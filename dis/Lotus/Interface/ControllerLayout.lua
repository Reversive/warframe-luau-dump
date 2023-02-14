; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.BindingsUtil"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: LOADKB    R10 0 0      ; R10 := false
 22 [-]: LOADNIL   R11 R11      ; R11 := nil
 23 [-]: LOADKB    R12 0 0      ; R12 := false
 24 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 25 [-]: LOADKB    R15 0 0      ; R15 := false
 26 [-]: LOADNIL   R16 R16      ; R16 := nil
 27 [-]: CONST     R17 400      ; R17 := 400.000000
 28 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 29 [-]: NEWTABLE  R21 0 5      ; R21 := {}
 30 [-]: NEWTABLE  R22 6 0      ; R22 := {}
 31 [-]: LOADK     R23 K7       ; R23 := "AIM_WEAPON"
 32 [-]: LOADK     R24 K8       ; R24 := "SHOW_SECRET_1"
 33 [-]: LOADK     R25 K9       ; R25 := "VIEW_QUICK_PROGRESS"
 34 [-]: LOADK     R26 K10      ; R26 := "REVERSE_CAMERA_OFFSET"
 35 [-]: LOADK     R27 K11      ; R27 := "SHOW_LEVEL_MAP"
 36 [-]: LOADK     R28 K12      ; R28 := "VIEW_HUMAN_PLAYERS"
 37 [-]: SETLIST   R22 6 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 6
 38 [-]: SETTABLE  R21 K6 R22   ; R21["AIMING"] := R22
 39 [-]: NEWTABLE  R22 11 0     ; R22 := {}
 40 [-]: LOADK     R23 K14      ; R23 := "PRE_CROUCH"
 41 [-]: LOADK     R24 K15      ; R24 := "JUMP"
 42 [-]: LOADK     R25 K16      ; R25 := "MOVE_X"
 43 [-]: LOADK     R26 K17      ; R26 := "LOOK_X"
 44 [-]: LOADK     R27 K18      ; R27 := "MOVE_Y"
 45 [-]: LOADK     R28 K19      ; R28 := "PRE_MOVE_DOWN"
 46 [-]: LOADK     R29 K20      ; R29 := "RUN"
 47 [-]: LOADK     R30 K21      ; R30 := "PRE_RUN"
 48 [-]: LOADK     R31 K22      ; R31 := "CROUCH"
 49 [-]: LOADK     R32 K14      ; R32 := "PRE_CROUCH"
 50 [-]: LOADK     R33 K23      ; R33 := "ACTION"
 51 [-]: SETLIST   R22 11 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 11
 52 [-]: SETTABLE  R21 K13 R22  ; R21["MOVEMENT"] := R22
 53 [-]: NEWTABLE  R22 8 0      ; R22 := {}
 54 [-]: LOADK     R23 K25      ; R23 := "PRE_ATTACK"
 55 [-]: LOADK     R24 K26      ; R24 := "MELEE_CHANNEL"
 56 [-]: LOADK     R25 K27      ; R25 := "MELEE"
 57 [-]: LOADK     R26 K28      ; R26 := "RELOAD"
 58 [-]: LOADK     R27 K29      ; R27 := "SECONDARY_FIRE"
 59 [-]: LOADK     R28 K7       ; R28 := "AIM_WEAPON"
 60 [-]: LOADK     R29 K30      ; R29 := "NEXT_INV"
 61 [-]: LOADK     R30 K31      ; R30 := "TROOPER_POWER"
 62 [-]: SETLIST   R22 8 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 8
 63 [-]: SETTABLE  R21 K24 R22  ; R21["WEAPONS"] := R22
 64 [-]: NEWTABLE  R22 9 0      ; R22 := {}
 65 [-]: LOADK     R23 K33      ; R23 := "ACTIVATE_ABILITY_0"
 66 [-]: LOADK     R24 K34      ; R24 := "ACTIVATE_ABILITY_1"
 67 [-]: LOADK     R25 K35      ; R25 := "ACTIVATE_ABILITY_2"
 68 [-]: LOADK     R26 K36      ; R26 := "ACTIVATE_ABILITY_3"
 69 [-]: LOADK     R27 K37      ; R27 := "ACTIVATE_ABILITY_4"
 70 [-]: LOADK     R28 K38      ; R28 := "POWER_MENU"
 71 [-]: LOADK     R29 K39      ; R29 := "POWER_MODIFIER"
 72 [-]: LOADK     R30 K40      ; R30 := "CYCLE_POWER_PREV"
 73 [-]: LOADK     R31 K41      ; R31 := "CYCLE_POWER_NEXT"
 74 [-]: SETLIST   R22 9 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 9
 75 [-]: SETTABLE  R21 K32 R22  ; R21["ABILITIES"] := R22
 76 [-]: NEWTABLE  R22 17 0     ; R22 := {}
 77 [-]: LOADK     R23 K43      ; R23 := "MINI_INVENTORY_TOGGLE"
 78 [-]: LOADK     R24 K44      ; R24 := "INSPECT"
 79 [-]: LOADK     R25 K45      ; R25 := "VIEW_RAILJACK_SYSTEMS"
 80 [-]: LOADK     R26 K46      ; R26 := "TOGGLE_RAILJACK_CAMERA"
 81 [-]: LOADK     R27 K47      ; R27 := "USE"
 82 [-]: LOADK     R28 K48      ; R28 := "GEAR_HOTKEY_0"
 83 [-]: LOADK     R29 K49      ; R29 := "GEAR_HOTKEY_1"
 84 [-]: LOADK     R30 K50      ; R30 := "GEAR_HOTKEY_2"
 85 [-]: LOADK     R31 K51      ; R31 := "GEAR_HOTKEY_3"
 86 [-]: LOADK     R32 K52      ; R32 := "GEAR_HOTKEY_4"
 87 [-]: LOADK     R33 K53      ; R33 := "GEAR_HOTKEY_5"
 88 [-]: LOADK     R34 K54      ; R34 := "GEAR_HOTKEY_6"
 89 [-]: LOADK     R35 K55      ; R35 := "GEAR_HOTKEY_7"
 90 [-]: LOADK     R36 K56      ; R36 := "GEAR_HOTKEY_8"
 91 [-]: LOADK     R37 K57      ; R37 := "GEAR_HOTKEY_9"
 92 [-]: LOADK     R38 K58      ; R38 := "GEAR_HOTKEY_10"
 93 [-]: LOADK     R39 K59      ; R39 := "GEAR_HOTKEY_11"
 94 [-]: SETLIST   R22 17 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 17
 95 [-]: SETTABLE  R21 K42 R22  ; R21["ACTIONS"] := R22
 96 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 97 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 98 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 99 [-]: NEWTABLE  R25 0 0      ; R25 := {}
100 [-]: NEWTABLE  R26 0 0      ; R26 := {}
101 [-]: NEWTABLE  R27 0 0      ; R27 := {}
102 [-]: NEWTABLE  R28 0 0      ; R28 := {}
103 [-]: NEWTABLE  R29 0 0      ; R29 := {}
104 [-]: LOADNIL   R30 R30      ; R30 := nil
105 [-]: GETTABLE  R31 R4 K60   ; R31 := R4["defaultFilter"]
106 [-]: GETTABLE  R32 R4 K61   ; R32 := R4["meleeFilter"]
107 [-]: GETTABLE  R33 R4 K62   ; R33 := R4["powerMenuFilter"]
108 [-]: GETTABLE  R34 R4 K63   ; R34 := R4["lunaroFilter"]
109 [-]: GETTABLE  R35 R4 K64   ; R35 := R4["placementFilter"]
110 [-]: GETTABLE  R36 R4 K65   ; R36 := R4["frameFighterFilter"]
111 [-]: GETTABLE  R37 R4 K66   ; R37 := R4["railjackFilter"]
112 [-]: GETTABLE  R38 R4 K67   ; R38 := R4["shawzinFilter"]
113 [-]: GETTABLE  R39 R4 K68   ; R39 := R4["archwingFilter"]
114 [-]: LOADNIL   R40 R42      ; R40 := R41 := R42 := nil
115 [-]: LOADKB    R43 0 0      ; R43 := false
116 [-]: CONST     R44 0        ; R44 := 0.000000
117 [-]: LOADNIL   R45 R48      ; R45 := R46 := R47 := R48 := nil
118 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
119 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
122 [-]: MOVE      R0 R50       ; R0 := R50
123 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: MOVE      R0 R37       ; R0 := R37
137 [-]: MOVE      R0 R38       ; R0 := R38
138 [-]: MOVE      R0 R30       ; R0 := R30
139 [-]: MOVE      R0 R49       ; R0 := R49
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R32       ; R0 := R32
142 [-]: MOVE      R0 R39       ; R0 := R39
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
151 [-]: MOVE      R0 R45       ; R0 := R45
152 [-]: MOVE      R0 R46       ; R0 := R46
153 [-]: MOVE      R0 R22       ; R0 := R22
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R47       ; R0 := R47
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: MOVE      R0 R24       ; R0 := R24
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R26       ; R0 := R26
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: MOVE      R0 R48       ; R0 := R48
171 [-]: MOVE      R0 R41       ; R0 := R41
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R45       ; R0 := R45
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R21       ; R0 := R21
176 [-]: MOVE      R0 R46       ; R0 := R46
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R6        ; R0 := R6
179 [-]: MOVE      R0 R31       ; R0 := R31
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: MOVE      R0 R38       ; R0 := R38
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R42       ; R0 := R42
188 [-]: MOVE      R0 R57       ; R0 := R57
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: MOVE      R0 R24       ; R0 := R24
191 [-]: MOVE      R0 R54       ; R0 := R54
192 [-]: MOVE      R0 R10       ; R0 := R10
193 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R41       ; R0 := R41
198 [-]: MOVE      R0 R40       ; R0 := R40
199 [-]: MOVE      R0 R57       ; R0 := R57
200 [-]: MOVE      R0 R43       ; R0 := R43
201 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: MOVE      R0 R22       ; R0 := R22
205 [-]: MOVE      R0 R53       ; R0 := R53
206 [-]: MOVE      R0 R54       ; R0 := R54
207 [-]: MOVE      R0 R45       ; R0 := R45
208 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: SETGLOBAL R60 K69      ; RestoreDefaultBindings := R60
212 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
213 [-]: MOVE      R0 R55       ; R0 := R55
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
216 [-]: MOVE      R0 R60       ; R0 := R60
217 [-]: MOVE      R0 R26       ; R0 := R26
218 [-]: MOVE      R0 R55       ; R0 := R55
219 [-]: MOVE      R0 R1        ; R0 := R1
220 [-]: MOVE      R0 R25       ; R0 := R25
221 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
222 [-]: MOVE      R0 R6        ; R0 := R6
223 [-]: MOVE      R0 R61       ; R0 := R61
224 [-]: MOVE      R0 R10       ; R0 := R10
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: MOVE      R0 R52       ; R0 := R52
227 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
228 [-]: MOVE      R0 R62       ; R0 := R62
229 [-]: SETGLOBAL R63 K70      ; GoBack := R63
230 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
231 [-]: MOVE      R0 R5        ; R0 := R5
232 [-]: MOVE      R0 R59       ; R0 := R59
233 [-]: CLOSURE   R64 17       ; R64 := closure(Function #18)
234 [-]: MOVE      R0 R18       ; R0 := R18
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: MOVE      R0 R17       ; R0 := R17
242 [-]: MOVE      R0 R54       ; R0 := R54
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: CLOSURE   R65 18       ; R65 := closure(Function #19)
245 [-]: MOVE      R0 R48       ; R0 := R48
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R16       ; R0 := R16
248 [-]: SETGLOBAL R65 K71      ; Shutdown := R65
249 [-]: CLOSURE   R65 19       ; R65 := closure(Function #20)
250 [-]: MOVE      R0 R9        ; R0 := R9
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: MOVE      R0 R3        ; R0 := R3
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R63       ; R0 := R63
257 [-]: MOVE      R0 R56       ; R0 := R56
258 [-]: MOVE      R0 R4        ; R0 := R4
259 [-]: MOVE      R0 R22       ; R0 := R22
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R53       ; R0 := R53
263 [-]: MOVE      R0 R58       ; R0 := R58
264 [-]: MOVE      R0 R64       ; R0 := R64
265 [-]: MOVE      R0 R51       ; R0 := R51
266 [-]: MOVE      R0 R7        ; R0 := R7
267 [-]: SETGLOBAL R65 K72      ; Initialize := R65
268 [-]: CLOSURE   R65 20       ; R65 := closure(Function #21)
269 [-]: MOVE      R0 R7        ; R0 := R7
270 [-]: MOVE      R0 R8        ; R0 := R8
271 [-]: MOVE      R0 R12       ; R0 := R12
272 [-]: MOVE      R0 R13       ; R0 := R13
273 [-]: MOVE      R0 R52       ; R0 := R52
274 [-]: SETGLOBAL R65 K73      ; Update := R65
275 [-]: CLOSURE   R65 21       ; R65 := closure(Function #22)
276 [-]: MOVE      R0 R52       ; R0 := R52
277 [-]: SETGLOBAL R65 K74      ; TransitionOut := R65
278 [-]: CLOSURE   R65 22       ; R65 := closure(Function #23)
279 [-]: MOVE      R0 R4        ; R0 := R4
280 [-]: MOVE      R0 R31       ; R0 := R31
281 [-]: MOVE      R0 R33       ; R0 := R33
282 [-]: MOVE      R0 R34       ; R0 := R34
283 [-]: MOVE      R0 R35       ; R0 := R35
284 [-]: MOVE      R0 R36       ; R0 := R36
285 [-]: MOVE      R0 R37       ; R0 := R37
286 [-]: MOVE      R0 R38       ; R0 := R38
287 [-]: CLOSURE   R66 23       ; R66 := closure(Function #24)
288 [-]: MOVE      R0 R65       ; R0 := R65
289 [-]: MOVE      R0 R45       ; R0 := R45
290 [-]: MOVE      R0 R9        ; R0 := R9
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: MOVE      R0 R53       ; R0 := R53
293 [-]: MOVE      R0 R4        ; R0 := R4
294 [-]: MOVE      R0 R54       ; R0 := R54
295 [-]: SETGLOBAL R66 K75      ; ConfirmRestoreDefaultBindings := R66
296 [-]: CLOSURE   R66 24       ; R66 := closure(Function #25)
297 [-]: MOVE      R0 R13       ; R0 := R13
298 [-]: MOVE      R0 R52       ; R0 := R52
299 [-]: SETGLOBAL R66 K76      ; OnProfileSaved := R66
300 [-]: CLOSURE   R66 25       ; R66 := closure(Function #26)
301 [-]: MOVE      R0 R31       ; R0 := R31
302 [-]: MOVE      R0 R32       ; R0 := R32
303 [-]: MOVE      R0 R39       ; R0 := R39
304 [-]: MOVE      R0 R22       ; R0 := R22
305 [-]: MOVE      R0 R4        ; R0 := R4
306 [-]: MOVE      R0 R33       ; R0 := R33
307 [-]: MOVE      R0 R34       ; R0 := R34
308 [-]: MOVE      R0 R35       ; R0 := R35
309 [-]: MOVE      R0 R36       ; R0 := R36
310 [-]: MOVE      R0 R37       ; R0 := R37
311 [-]: MOVE      R0 R38       ; R0 := R38
312 [-]: CLOSURE   R67 26       ; R67 := closure(Function #27)
313 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
314 [-]: MOVE      R0 R9        ; R0 := R9
315 [-]: MOVE      R0 R66       ; R0 := R66
316 [-]: MOVE      R0 R49       ; R0 := R49
317 [-]: MOVE      R0 R23       ; R0 := R23
318 [-]: MOVE      R0 R67       ; R0 := R67
319 [-]: MOVE      R0 R31       ; R0 := R31
320 [-]: MOVE      R0 R33       ; R0 := R33
321 [-]: MOVE      R0 R32       ; R0 := R32
322 [-]: MOVE      R0 R39       ; R0 := R39
323 [-]: MOVE      R0 R24       ; R0 := R24
324 [-]: MOVE      R0 R25       ; R0 := R25
325 [-]: MOVE      R0 R34       ; R0 := R34
326 [-]: MOVE      R0 R26       ; R0 := R26
327 [-]: MOVE      R0 R35       ; R0 := R35
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R36       ; R0 := R36
330 [-]: MOVE      R0 R28       ; R0 := R28
331 [-]: MOVE      R0 R37       ; R0 := R37
332 [-]: MOVE      R0 R29       ; R0 := R29
333 [-]: MOVE      R0 R38       ; R0 := R38
334 [-]: CLOSURE   R69 28       ; R69 := closure(Function #29)
335 [-]: MOVE      R0 R6        ; R0 := R6
336 [-]: MOVE      R0 R68       ; R0 := R68
337 [-]: MOVE      R0 R12       ; R0 := R12
338 [-]: MOVE      R0 R13       ; R0 := R13
339 [-]: MOVE      R0 R9        ; R0 := R9
340 [-]: MOVE      R0 R52       ; R0 := R52
341 [-]: SETGLOBAL R69 K77      ; SaveChanges := R69
342 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
343 [-]: MOVE      R0 R6        ; R0 := R6
344 [-]: MOVE      R0 R14       ; R0 := R14
345 [-]: SETGLOBAL R69 K78      ; onKeyDown_MENU_SELECT := R69
346 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
347 [-]: MOVE      R0 R6        ; R0 := R6
348 [-]: MOVE      R0 R14       ; R0 := R14
349 [-]: SETGLOBAL R69 K79      ; KeyBindingPressed := R69
350 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
351 [-]: MOVE      R0 R6        ; R0 := R6
352 [-]: MOVE      R0 R14       ; R0 := R14
353 [-]: SETGLOBAL R69 K80      ; KeyBindingFocused := R69
354 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
355 [-]: MOVE      R0 R6        ; R0 := R6
356 [-]: MOVE      R0 R14       ; R0 := R14
357 [-]: SETGLOBAL R69 K81      ; KeyBindingUnfocused := R69
358 [-]: CLOSURE   R69 33       ; R69 := closure(Function #34)
359 [-]: MOVE      R0 R6        ; R0 := R6
360 [-]: SETGLOBAL R69 K82      ; IsInputBlocked := R69
361 [-]: CLOSURE   R69 34       ; R69 := closure(Function #35)
362 [-]: MOVE      R0 R6        ; R0 := R6
363 [-]: MOVE      R0 R11       ; R0 := R11
364 [-]: SETGLOBAL R69 K83      ; onKeyDown_MENU_LTRIGGER2 := R69
365 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
366 [-]: MOVE      R0 R6        ; R0 := R6
367 [-]: MOVE      R0 R11       ; R0 := R11
368 [-]: SETGLOBAL R69 K84      ; onKeyDown_MENU_RTRIGGER2 := R69
369 [-]: CLOSURE   R69 36       ; R69 := closure(Function #37)
370 [-]: SETGLOBAL R69 K85      ; onViewportSizeChanged := R69
371 [-]: CLOSURE   R69 37       ; R69 := closure(Function #38)
372 [-]: MOVE      R0 R11       ; R0 := R11
373 [-]: SETGLOBAL R69 K86      ; CategoryFocused := R69
374 [-]: CLOSURE   R69 38       ; R69 := closure(Function #39)
375 [-]: MOVE      R0 R11       ; R0 := R11
376 [-]: SETGLOBAL R69 K87      ; CategoryUnfocused := R69
377 [-]: CLOSURE   R69 39       ; R69 := closure(Function #40)
378 [-]: MOVE      R0 R6        ; R0 := R6
379 [-]: MOVE      R0 R11       ; R0 := R11
380 [-]: SETGLOBAL R69 K88      ; CategoryPressed := R69
381 [-]: CLOSURE   R69 40       ; R69 := closure(Function #41)
382 [-]: SETGLOBAL R69 K89      ; OnGamepadTransition := R69
383 [-]: CLOSURE   R69 41       ; R69 := closure(Function #42)
384 [-]: SETGLOBAL R69 K90      ; SupportsThemes := R69
385 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x08f5140a
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xa94df70b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x057f1e39]
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xa94df70b
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaa3c124f]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.200000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SECTION_ID"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["POWER_MENU"]
 13 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SECTION_ID"]
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LUNARO"]
 20 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SECTION_ID"]
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PLACEMENT"]
 27 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R3 U6        ; R3 := U6
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SECTION_ID"]
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FRAME_FIGHTER"]
 34 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SECTION_ID"]
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RAILJACK"]
 41 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SECTION_ID"]
 47 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SHAWZIN"]
 48 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETUPVAL  R3 U9        ; R3 := U9
 51 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: GETUPVAL  R6 U10       ; R6 := U10
 54 [-]: LEN       R6 R6        ; R6 := # R6
 55 [-]: CONST     R7 1         ; R7 := 1.000000
 56 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 57 [-]: SETTABLE  R4 R8 K8     ; R4[R8] := nil
 58 [-]: FORLOOP   R5 57        ; R5 += R7; if R5 <= R6 then begin PC := 57; R8 := R5 end
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x40e9c32b]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETUPVAL  R10 U11      ; R10 := U11
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: CONST     R12 1        ; R12 := 1.000000
 70 [-]: GETUPVAL  R13 U10      ; R13 := U10
 71 [-]: LEN       R13 R13      ; R13 := # R13
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: FORPREP   R12 323      ; R12 -= R14; PC := 323
 74 [-]: CONST     R16 -1       ; R16 := -1.000000
 75 [-]: CONST     R17 -1       ; R17 := -1.000000
 76 [-]: CONST     R18 -1       ; R18 := -1.000000
 77 [-]: CONST     R19 1        ; R19 := 1.000000
 78 [-]: LEN       R20 R2       ; R20 := # R2
 79 [-]: CONST     R21 1        ; R21 := 1.000000
 80 [-]: FORPREP   R19 139      ; R19 -= R21; PC := 139
 81 [-]: GETUPVAL  R23 U6       ; R23 := U6
 82 [-]: EQ        1 R3 R23     ; if R3 == R23 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: GETUPVAL  R23 U7       ; R23 := U7
 85 [-]: EQ        1 R3 R23     ; if R3 == R23 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: GETUPVAL  R23 U8       ; R23 := U8
 88 [-]: EQ        1 R3 R23     ; if R3 == R23 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 91 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Action"]
 92 [-]: EQ        1 R23 K11    ; if R23 == "MELEE_PARRY" then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 95 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Action"]
 96 [-]: EQ        1 R23 K12    ; if R23 == "MOVE_Y" then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 99 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Action"]
100 [-]: EQ        1 R23 K13    ; if R23 == "PRE_MOVE_DOWN" then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
103 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Action"]
104 [-]: EQ        0 R23 K14    ; if R23 ~= "MELEE_CHANNEL" then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 107
107 [-]: LOADKB    R23 1 0      ; R23 := true
108 [-]: TEST      R23 0        ; if not R23 then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: GETUPVAL  R24 U12      ; R24 := U12
111 [-]: GETTABLE  R24 R24 K15  ; R24 := R24[0x06d055f9]
112 [-]: GETTABLE  R25 R2 R22   ; R25 := R2[R22]
113 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["Invert"]
114 [-]: TEST      R25 0        ; if not R25 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETTABLE  R25 R2 R22   ; R25 := R2[R22]
117 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["Action"]
118 [-]: EQ        0 R25 K17    ; if R25 ~= "MOVE_X" then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 121
121 [-]: LOADKB    R25 1 0      ; R25 := true
122 [-]: GETTABLE  R26 R2 R22   ; R26 := R2[R22]
123 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["Invert"]
124 [-]: LOADKB    R27 0 0      ; R27 := false
125 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
126 [-]: MOVE      R25 R11      ; R25 := R11
127 [-]: GETTABLE  R26 R2 R22   ; R26 := R2[R22]
128 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Action"]
129 [-]: MOVE      R27 R24      ; R27 := R24
130 [-]: MOVE      R28 R3       ; R28 := R3
131 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
132 [-]: GETUPVAL  R26 U10      ; R26 := U10
133 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
134 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Button"]
135 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: MOVE      R16 R22      ; R16 := R22
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
140 [-]: GETUPVAL  R26 U3       ; R26 := U3
141 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["SECTION_ID"]
142 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["PLACEMENT"]
143 [-]: EQ        1 R0 R26     ; if R0 == R26 then PC := 244
144 [-]: JMP       244          ; PC := 244
145 [-]: CONST     R26 1        ; R26 := 1.000000
146 [-]: LEN       R27 R2       ; R27 := # R2
147 [-]: CONST     R28 1        ; R28 := 1.000000
148 [-]: FORPREP   R26 194      ; R26 -= R28; PC := 194
149 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
150 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["Action"]
151 [-]: EQ        1 R30 K11    ; if R30 == "MELEE_PARRY" then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
154 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["Action"]
155 [-]: EQ        1 R30 K19    ; if R30 == "MELEE_SWING" then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
158 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["Action"]
159 [-]: EQ        1 R30 K14    ; if R30 == "MELEE_CHANNEL" then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 162
162 [-]: LOADKB    R30 1 0      ; R30 := true
163 [-]: TEST      R30 0        ; if not R30 then PC := 194
164 [-]: JMP       194          ; PC := 194
165 [-]: GETUPVAL  R31 U12      ; R31 := U12
166 [-]: GETTABLE  R31 R31 K15  ; R31 := R31[0x06d055f9]
167 [-]: GETTABLE  R32 R2 R29   ; R32 := R2[R29]
168 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["Invert"]
169 [-]: TEST      R32 0        ; if not R32 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETTABLE  R32 R2 R29   ; R32 := R2[R29]
172 [-]: GETTABLE  R32 R32 K10  ; R32 := R32["Action"]
173 [-]: EQ        0 R32 K17    ; if R32 ~= "MOVE_X" then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 176
176 [-]: LOADKB    R32 1 0      ; R32 := true
177 [-]: GETTABLE  R33 R2 R29   ; R33 := R2[R29]
178 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["Invert"]
179 [-]: LOADKB    R34 0 0      ; R34 := false
180 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
181 [-]: MOVE      R32 R11      ; R32 := R11
182 [-]: GETTABLE  R33 R2 R29   ; R33 := R2[R29]
183 [-]: GETTABLE  R33 R33 K10  ; R33 := R33["Action"]
184 [-]: MOVE      R34 R31      ; R34 := R31
185 [-]: GETUPVAL  R35 U13      ; R35 := U13
186 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
187 [-]: GETUPVAL  R33 U10      ; R33 := U10
188 [-]: GETTABLE  R33 R33 R15  ; R33 := R33[R15]
189 [-]: GETTABLE  R33 R33 K18  ; R33 := R33["Button"]
190 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: MOVE      R17 R29      ; R17 := R29
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R26 149      ; R26 += R28; if R26 <= R27 then begin PC := 149; R29 := R26 end
195 [-]: CONST     R33 1        ; R33 := 1.000000
196 [-]: LEN       R34 R2       ; R34 := # R2
197 [-]: CONST     R35 1        ; R35 := 1.000000
198 [-]: FORPREP   R33 243      ; R33 -= R35; PC := 243
199 [-]: GETUPVAL  R37 U8       ; R37 := U8
200 [-]: EQ        1 R3 R37     ; if R3 == R37 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R37 R2 R36   ; R37 := R2[R36]
203 [-]: GETTABLE  R37 R37 K10  ; R37 := R37["Action"]
204 [-]: EQ        1 R37 K12    ; if R37 == "MOVE_Y" then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETTABLE  R37 R2 R36   ; R37 := R2[R36]
207 [-]: GETTABLE  R37 R37 K10  ; R37 := R37["Action"]
208 [-]: EQ        1 R37 K13    ; if R37 == "PRE_MOVE_DOWN" then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 211
211 [-]: LOADKB    R37 1 0      ; R37 := true
212 [-]: TEST      R37 0        ; if not R37 then PC := 243
213 [-]: JMP       243          ; PC := 243
214 [-]: GETUPVAL  R38 U12      ; R38 := U12
215 [-]: GETTABLE  R38 R38 K15  ; R38 := R38[0x06d055f9]
216 [-]: GETTABLE  R39 R2 R36   ; R39 := R2[R36]
217 [-]: GETTABLE  R39 R39 K16  ; R39 := R39["Invert"]
218 [-]: TEST      R39 0        ; if not R39 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETTABLE  R39 R2 R36   ; R39 := R2[R36]
221 [-]: GETTABLE  R39 R39 K10  ; R39 := R39["Action"]
222 [-]: EQ        0 R39 K17    ; if R39 ~= "MOVE_X" then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 225
225 [-]: LOADKB    R39 1 0      ; R39 := true
226 [-]: GETTABLE  R40 R2 R36   ; R40 := R2[R36]
227 [-]: GETTABLE  R40 R40 K16  ; R40 := R40["Invert"]
228 [-]: LOADKB    R41 0 0      ; R41 := false
229 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
230 [-]: MOVE      R39 R11      ; R39 := R11
231 [-]: GETTABLE  R40 R2 R36   ; R40 := R2[R36]
232 [-]: GETTABLE  R40 R40 K10  ; R40 := R40["Action"]
233 [-]: MOVE      R41 R38      ; R41 := R38
234 [-]: GETUPVAL  R42 U14      ; R42 := U14
235 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
236 [-]: GETUPVAL  R40 U10      ; R40 := U10
237 [-]: GETTABLE  R40 R40 R15  ; R40 := R40[R15]
238 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["Button"]
239 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: MOVE      R18 R36      ; R18 := R36
242 [-]: JMP       244          ; PC := 244
243 [-]: FORLOOP   R33 199      ; R33 += R35; if R33 <= R34 then begin PC := 199; R36 := R33 end
244 [-]: EQ        1 R16 K20    ; if R16 == -1.000000 then PC := 267
245 [-]: JMP       267          ; PC := 267
246 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
247 [-]: GETTABLE  R41 R4 R15   ; R41 := R4[R15]
248 [-]: CALL      R40 2 2      ; R40 := R40(R41)
249 [-]: TEST      R40 1        ; if R40 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETTABLE  R40 R4 R15   ; R40 := R4[R15]
252 [-]: GETTABLE  R41 R2 R16   ; R41 := R2[R16]
253 [-]: SETTABLE  R40 K21 R41  ; R40["Data"] := R41
254 [-]: JMP       277          ; PC := 277
255 [-]: NEWTABLE  R40 0 3      ; R40 := {}
256 [-]: GETUPVAL  R41 U10      ; R41 := U10
257 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
258 [-]: SETTABLE  R40 K22 R41  ; R40["Mapping"] := R41
259 [-]: GETTABLE  R41 R2 R16   ; R41 := R2[R16]
260 [-]: SETTABLE  R40 K21 R41  ; R40["Data"] := R41
261 [-]: GETUPVAL  R41 U10      ; R41 := U10
262 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
263 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["OverrideClipName"]
264 [-]: SETTABLE  R40 K23 R41  ; R40["mOverrideClipName"] := R41
265 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
266 [-]: JMP       277          ; PC := 277
267 [-]: NEWTABLE  R40 0 3      ; R40 := {}
268 [-]: GETUPVAL  R41 U10      ; R41 := U10
269 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
270 [-]: SETTABLE  R40 K22 R41  ; R40["Mapping"] := R41
271 [-]: SETTABLE  R40 K21 K8   ; R40["Data"] := nil
272 [-]: GETUPVAL  R41 U10      ; R41 := U10
273 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
274 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["OverrideClipName"]
275 [-]: SETTABLE  R40 K23 R41  ; R40["mOverrideClipName"] := R41
276 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
277 [-]: EQ        1 R17 K20    ; if R17 == -1.000000 then PC := 300
278 [-]: JMP       300          ; PC := 300
279 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
280 [-]: GETTABLE  R41 R4 R15   ; R41 := R4[R15]
281 [-]: CALL      R40 2 2      ; R40 := R40(R41)
282 [-]: TEST      R40 1        ; if R40 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETTABLE  R40 R4 R15   ; R40 := R4[R15]
285 [-]: GETTABLE  R41 R2 R17   ; R41 := R2[R17]
286 [-]: SETTABLE  R40 K25 R41  ; R40["Data2"] := R41
287 [-]: JMP       300          ; PC := 300
288 [-]: NEWTABLE  R40 0 4      ; R40 := {}
289 [-]: GETUPVAL  R41 U10      ; R41 := U10
290 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
291 [-]: SETTABLE  R40 K22 R41  ; R40["Mapping"] := R41
292 [-]: SETTABLE  R40 K21 K8   ; R40["Data"] := nil
293 [-]: GETTABLE  R41 R2 R17   ; R41 := R2[R17]
294 [-]: SETTABLE  R40 K25 R41  ; R40["Data2"] := R41
295 [-]: GETUPVAL  R41 U10      ; R41 := U10
296 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
297 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["OverrideClipName"]
298 [-]: SETTABLE  R40 K23 R41  ; R40["mOverrideClipName"] := R41
299 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
300 [-]: EQ        1 R18 K20    ; if R18 == -1.000000 then PC := 323
301 [-]: JMP       323          ; PC := 323
302 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
303 [-]: GETTABLE  R41 R4 R15   ; R41 := R4[R15]
304 [-]: CALL      R40 2 2      ; R40 := R40(R41)
305 [-]: TEST      R40 1        ; if R40 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETTABLE  R40 R4 R15   ; R40 := R4[R15]
308 [-]: GETTABLE  R41 R2 R18   ; R41 := R2[R18]
309 [-]: SETTABLE  R40 K25 R41  ; R40["Data2"] := R41
310 [-]: JMP       323          ; PC := 323
311 [-]: NEWTABLE  R40 0 4      ; R40 := {}
312 [-]: GETUPVAL  R41 U10      ; R41 := U10
313 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
314 [-]: SETTABLE  R40 K22 R41  ; R40["Mapping"] := R41
315 [-]: SETTABLE  R40 K21 K8   ; R40["Data"] := nil
316 [-]: GETTABLE  R41 R2 R18   ; R41 := R2[R18]
317 [-]: SETTABLE  R40 K25 R41  ; R40["Data2"] := R41
318 [-]: GETUPVAL  R41 U10      ; R41 := U10
319 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
320 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["OverrideClipName"]
321 [-]: SETTABLE  R40 K23 R41  ; R40["mOverrideClipName"] := R41
322 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
323 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
324 [-]: GETUPVAL  R40 U3       ; R40 := U3
325 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
326 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["GENERAL"]
327 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: SETUPVAL  R4 U15       ; U82 := R15
330 [-]: JMP       372          ; PC := 372
331 [-]: GETUPVAL  R40 U3       ; R40 := U3
332 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
333 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["POWER_MENU"]
334 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: SETUPVAL  R4 U16       ; U82 := R16
337 [-]: JMP       372          ; PC := 372
338 [-]: GETUPVAL  R40 U3       ; R40 := U3
339 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
340 [-]: GETTABLE  R40 R40 K3   ; R40 := R40["LUNARO"]
341 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SETUPVAL  R4 U17       ; U82 := R17
344 [-]: JMP       372          ; PC := 372
345 [-]: GETUPVAL  R40 U3       ; R40 := U3
346 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
347 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["PLACEMENT"]
348 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SETUPVAL  R4 U18       ; U82 := R18
351 [-]: JMP       372          ; PC := 372
352 [-]: GETUPVAL  R40 U3       ; R40 := U3
353 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
354 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["FRAME_FIGHTER"]
355 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SETUPVAL  R4 U19       ; U82 := R19
358 [-]: JMP       372          ; PC := 372
359 [-]: GETUPVAL  R40 U3       ; R40 := U3
360 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
361 [-]: GETTABLE  R40 R40 K6   ; R40 := R40["RAILJACK"]
362 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SETUPVAL  R4 U20       ; U82 := R20
365 [-]: JMP       372          ; PC := 372
366 [-]: GETUPVAL  R40 U3       ; R40 := U3
367 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["SECTION_ID"]
368 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["SHAWZIN"]
369 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: SETUPVAL  R4 U21       ; U82 := R21
372 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8fa32637]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: GETUPVAL  R7 U2        ; R7 := U2
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 11 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x9ba7909f
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa50d1a6a]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: TEST      R5 1         ; if R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x4ab77446]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 32 [-]: TEST      R5 1         ; if R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADK     R5 K1        ; R5 := ""
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 301
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GENERAL"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["POWER_MENU"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U6        ; R1 := U6
 22 [-]: SETUPVAL  R1 U4        ; U82 := R4
 23 [-]: JMP       68           ; PC := 68
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LUNARO"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: JMP       68           ; PC := 68
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PLACEMENT"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U8        ; R1 := U8
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 45 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FRAME_FIGHTER"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R1 U9        ; R1 := U9
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 54 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RAILJACK"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SHAWZIN"]
 64 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R1 U11       ; R1 := U11
 67 [-]: SETUPVAL  R1 U4        ; U82 := R4
 68 [-]: GETUPVAL  R1 U12       ; R1 := U12
 69 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c09c373]
 70 [-]: LOADKB    R3 1 0       ; R3 := true
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: LOADK     R1 K9        ; R1 := "PC"
 74 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x2a31b96e]
 76 [-]: CALL      R2 1 2       ; R2 := R2()
 77 [-]: TEST      R2 1         ; if R2 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 80 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0b1c45c5]
 81 [-]: LOADK     R4 K14       ; R4 := "Graphics.DeviceIconType"
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: EQ        0 R2 K15     ; if R2 ~= "DIT_PS5" then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADK     R1 K16       ; R1 := "PS5"
 86 [-]: JMP       119          ; PC := 119
 87 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
 88 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x86647daf]
 89 [-]: CALL      R2 1 2       ; R2 := R2()
 90 [-]: TEST      R2 1         ; if R2 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 93 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0b1c45c5]
 94 [-]: LOADK     R4 K14       ; R4 := "Graphics.DeviceIconType"
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: EQ        0 R2 K18     ; if R2 ~= "DIT_PS4" then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R1 K19       ; R1 := "PS4"
 99 [-]: JMP       119          ; PC := 119
100 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
101 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x9ad21ae9]
102 [-]: CALL      R2 1 2       ; R2 := R2()
103 [-]: TEST      R2 0         ; if not R2 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R1 K21       ; R1 := "XBONE"
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
108 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xc84fa15a]
109 [-]: CALL      R2 1 2       ; R2 := R2()
110 [-]: TEST      R2 1         ; if R2 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
113 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0b1c45c5]
114 [-]: LOADK     R4 K14       ; R4 := "Graphics.DeviceIconType"
115 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
116 [-]: EQ        0 R2 K23     ; if R2 ~= "DIT_SWITCH" then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADK     R1 K24       ; R1 := "SWITCH"
119 [-]: GETGLOBAL R2 K25       ; R2 := 0xcfc01047
120 [-]: GETUPVAL  R3 U4        ; R3 := U4
121 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
122 [-]: JMP       200          ; PC := 200
123 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 200
124 [-]: JMP       200          ; PC := 200
125 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["Mapping"]
126 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Platform"]
127 [-]: EQ        1 R7 K29     ; if R7 == "ALL" then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["Mapping"]
130 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Platform"]
131 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 200
132 [-]: JMP       200          ; PC := 200
133 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
134 [-]: GETUPVAL  R9 U12       ; R9 := U12
135 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xbad4316f]
136 [-]: MOVE      R11 R6       ; R11 := R6
137 [-]: LOADKB    R12 1 0      ; R12 := true
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["Mapping"]
140 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["AnchorIndex"]
141 [-]: EQ        1 R10 K26    ; if R10 == nil then PC := 180
142 [-]: JMP       180          ; PC := 180
143 [-]: GETGLOBAL R10 K32      ; R10 := 0xae91e43b
144 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91a24e4b]
145 [-]: LOADK     R12 K34      ; R12 := "ControllerMapping.KeyAnchor"
146 [-]: GETTABLE  R13 R6 K27   ; R13 := R6["Mapping"]
147 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["AnchorIndex"]
148 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
149 [-]: CONST     R13 0        ; R13 := 0.000000
150 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
151 [-]: MOVE      R7 R10       ; R7 := R10
152 [-]: GETGLOBAL R10 K32      ; R10 := 0xae91e43b
153 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91a24e4b]
154 [-]: LOADK     R12 K34      ; R12 := "ControllerMapping.KeyAnchor"
155 [-]: GETTABLE  R13 R6 K27   ; R13 := R6["Mapping"]
156 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["AnchorIndex"]
157 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
158 [-]: CONST     R13 1        ; R13 := 1.000000
159 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
160 [-]: MOVE      R8 R10       ; R8 := R10
161 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["Mapping"]
162 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["TextAlign"]
163 [-]: EQ        0 R10 K36    ; if R10 ~= "right" then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R10 K32      ; R10 := 0xae91e43b
166 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91a24e4b]
167 [-]: GETUPVAL  R12 U12      ; R12 := U12
168 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["mClipName"]
169 [-]: CONST     R13 12       ; R13 := 12.000000
170 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
171 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
172 [-]: SUB       R7 R10 K38   ; R7 := R10 - 10.000000
173 [-]: JMP       198          ; PC := 198
174 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["Mapping"]
175 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["TextAlign"]
176 [-]: EQ        0 R10 K39    ; if R10 ~= "left" then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: ADD       R7 R7 K38    ; R7 := R7 + 10.000000
179 [-]: JMP       198          ; PC := 198
180 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["Mapping"]
181 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["OverrideClipName"]
182 [-]: TEST      R10 0        ; if not R10 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R10 K32      ; R10 := 0xae91e43b
185 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91a24e4b]
186 [-]: GETTABLE  R12 R6 K27   ; R12 := R6["Mapping"]
187 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["OverrideClipName"]
188 [-]: CONST     R13 0        ; R13 := 0.000000
189 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
190 [-]: MOVE      R7 R10       ; R7 := R10
191 [-]: GETGLOBAL R10 K32      ; R10 := 0xae91e43b
192 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91a24e4b]
193 [-]: GETTABLE  R12 R6 K27   ; R12 := R6["Mapping"]
194 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["OverrideClipName"]
195 [-]: CONST     R13 1        ; R13 := 1.000000
196 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
197 [-]: MOVE      R8 R10       ; R8 := R10
198 [-]: SETTABLE  R9 K41 R7    ; R9["PosX"] := R7
199 [-]: SETTABLE  R9 K42 R8    ; R9["PosY"] := R8
200 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 123; R4 := R5 end
201 [-]: JMP       123          ; PC := 123
202 [-]: GETUPVAL  R10 U12      ; R10 := U12
203 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x71e9ac81]
204 [-]: CALL      R10 2 1      ; R10(R11)
205 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 5 else R3 := R1
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Data"]
  8 [-]: TEST      R7 0         ; if not R7 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Data"]
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Action"]
 12 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 17 [-]: JMP       7            ; PC := 7
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K7 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K10       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1c5b546f]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xcd0165a3
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 383
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 565
  4 [-]: JMP       565          ; PC := 565
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K1 R2     ; R1["AIMING"] := R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K2 R2     ; R1["MOVEMENT"] := R2
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K3 R2     ; R1["WEAPONS"] := R2
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SETTABLE  R1 K4 R2     ; R1["ABILITIES"] := R2
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K5 R2     ; R1["ACTIONS"] := R2
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: SETTABLE  R1 K6 R2     ; R1["MISC"] := R2
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Mapping"]
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ReadOnly"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Data"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Data"]
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ReadOnly"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe0cba3ca]
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x42b04007]
 44 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Input_CannotRebindButton"
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: NOT       R2 R2        ; R2 :=  R2
 50 [-]: SETUPVAL  R2 U0        ; U82 := R0
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SECTION_ID"]
 55 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["POWER_MENU"]
 56 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Data"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Data"]
 66 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Action"]
 67 [-]: EQ        0 R2 K15     ; if R2 ~= "POWER_MENU" then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe0cba3ca]
 71 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x42b04007]
 73 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Input_CannotRebindInConfig"
 74 [-]: LOADKB    R6 1 0       ; R6 := true
 75 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Label"]
 79 [-]: SETTABLE  R7 K18 R8    ; R7["BUTTON"] := R8
 80 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: NOT       R2 R2        ; R2 :=  R2
 84 [-]: SETUPVAL  R2 U0        ; U82 := R0
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: LOADK     R2 K20       ; R2 := "PC"
 87 [-]: GETGLOBAL R3 K21       ; R3 := 0x34291f5c
 88 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x2a31b96e]
 89 [-]: CALL      R3 1 2       ; R3 := R3()
 90 [-]: TEST      R3 0         ; if not R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R2 K23       ; R2 := "PS5"
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R3 K21       ; R3 := 0x34291f5c
 95 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x86647daf]
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: TEST      R3 0         ; if not R3 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R2 K25       ; R2 := "PS4"
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R3 K21       ; R3 := 0x34291f5c
102 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x9ad21ae9]
103 [-]: CALL      R3 1 2       ; R3 := R3()
104 [-]: TEST      R3 0         ; if not R3 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R2 K27       ; R2 := "XBONE"
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R3 K21       ; R3 := 0x34291f5c
109 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0xc84fa15a]
110 [-]: CALL      R3 1 2       ; R3 := R3()
111 [-]: TEST      R3 0         ; if not R3 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R2 K29       ; R2 := "SWITCH"
114 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
115 [-]: GETUPVAL  R0 U6        ; R0 := U6
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: GETGLOBAL R4 K30       ; R4 := 0xcfc01047
118 [-]: GETUPVAL  R5 U7        ; R5 := U7
119 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
120 [-]: JMP       259          ; PC := 259
121 [-]: GETGLOBAL R9 K31       ; R9 := 0xce225efa
122 [-]: CONST     R10 0        ; R10 := 0.000000
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
125 [-]: EQ        1 R9 K32     ; if R9 == "NONE" then PC := 259
126 [-]: JMP       259          ; PC := 259
127 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["ReadOnly"]
128 [-]: TEST      R9 1         ; if R9 then PC := 259
129 [-]: JMP       259          ; PC := 259
130 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
131 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["Platform"]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 1         ; if R9 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["Platform"]
136 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 259
137 [-]: JMP       259          ; PC := 259
138 [-]: GETUPVAL  R9 U2        ; R9 := U2
139 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
140 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["IsStick"]
141 [-]: TEST      R9 0         ; if not R9 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["StickAction"]
144 [-]: TEST      R9 0         ; if not R9 then PC := 259
145 [-]: JMP       259          ; PC := 259
146 [-]: MOVE      R9 R3        ; R9 := R3
147 [-]: MOVE      R10 R8       ; R10 := R8
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: JMP       259          ; PC := 259
150 [-]: GETUPVAL  R9 U2        ; R9 := U2
151 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
152 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["IsStick"]
153 [-]: TEST      R9 1         ; if R9 then PC := 259
154 [-]: JMP       259          ; PC := 259
155 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["StickAction"]
156 [-]: TEST      R9 1         ; if R9 then PC := 259
157 [-]: JMP       259          ; PC := 259
158 [-]: GETUPVAL  R9 U2        ; R9 := U2
159 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
160 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["TouchPad"]
161 [-]: TEST      R9 1         ; if R9 then PC := 243
162 [-]: JMP       243          ; PC := 243
163 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
164 [-]: EQ        1 R9 K15     ; if R9 == "POWER_MENU" then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
167 [-]: EQ        1 R9 K37     ; if R9 == "ACTIVATE_ABILITY_MENU_4" then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
170 [-]: EQ        1 R9 K38     ; if R9 == "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
173 [-]: EQ        0 R9 K39     ; if R9 ~= "EQUIP_RAILJACK_REPAIR_TOOL_MENU" then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: GETUPVAL  R9 U2        ; R9 := U2
176 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
177 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
178 [-]: EQ        1 R9 K41     ; if R9 == "GAMEPAD_X" then PC := 259
179 [-]: JMP       259          ; PC := 259
180 [-]: GETUPVAL  R9 U2        ; R9 := U2
181 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
182 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
183 [-]: EQ        1 R9 K42     ; if R9 == "GAMEPAD_SQUARE" then PC := 259
184 [-]: JMP       259          ; PC := 259
185 [-]: GETUPVAL  R9 U2        ; R9 := U2
186 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
187 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
188 [-]: EQ        1 R9 K43     ; if R9 == "GAMEPAD_CIRCLE" then PC := 259
189 [-]: JMP       259          ; PC := 259
190 [-]: GETUPVAL  R9 U2        ; R9 := U2
191 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
192 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
193 [-]: EQ        0 R9 K44     ; if R9 ~= "GAMEPAD_TRIANGLE" then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: JMP       259          ; PC := 259
196 [-]: GETUPVAL  R9 U4        ; R9 := U4
197 [-]: GETUPVAL  R10 U5       ; R10 := U5
198 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SECTION_ID"]
199 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["POWER_MENU"]
200 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 239
201 [-]: JMP       239          ; PC := 239
202 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
203 [-]: EQ        1 R9 K15     ; if R9 == "POWER_MENU" then PC := 259
204 [-]: JMP       259          ; PC := 259
205 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
206 [-]: EQ        1 R9 K37     ; if R9 == "ACTIVATE_ABILITY_MENU_4" then PC := 235
207 [-]: JMP       235          ; PC := 235
208 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
209 [-]: EQ        1 R9 K38     ; if R9 == "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 235
210 [-]: JMP       235          ; PC := 235
211 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
212 [-]: EQ        1 R9 K39     ; if R9 == "EQUIP_RAILJACK_REPAIR_TOOL_MENU" then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: GETUPVAL  R9 U2        ; R9 := U2
215 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
216 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
217 [-]: EQ        1 R9 K41     ; if R9 == "GAMEPAD_X" then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: GETUPVAL  R9 U2        ; R9 := U2
220 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
221 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
222 [-]: EQ        1 R9 K42     ; if R9 == "GAMEPAD_SQUARE" then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETUPVAL  R9 U2        ; R9 := U2
225 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
226 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
227 [-]: EQ        1 R9 K43     ; if R9 == "GAMEPAD_CIRCLE" then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R9 U2        ; R9 := U2
230 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
231 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Button"]
232 [-]: EQ        1 R9 K44     ; if R9 == "GAMEPAD_TRIANGLE" then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: JMP       259          ; PC := 259
235 [-]: MOVE      R9 R3        ; R9 := R3
236 [-]: MOVE      R10 R8       ; R10 := R8
237 [-]: CALL      R9 2 1       ; R9(R10)
238 [-]: JMP       259          ; PC := 259
239 [-]: MOVE      R9 R3        ; R9 := R3
240 [-]: MOVE      R10 R8       ; R10 := R8
241 [-]: CALL      R9 2 1       ; R9(R10)
242 [-]: JMP       259          ; PC := 259
243 [-]: GETUPVAL  R9 U4        ; R9 := U4
244 [-]: GETUPVAL  R10 U5       ; R10 := U5
245 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SECTION_ID"]
246 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["POWER_MENU"]
247 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Action"]
250 [-]: EQ        0 R9 K15     ; if R9 ~= "POWER_MENU" then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: JMP       259          ; PC := 259
253 [-]: GETTABLE  R9 R8 K45    ; R9 := R8["ExcludePowers"]
254 [-]: TEST      R9 1         ; if R9 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: MOVE      R9 R3        ; R9 := R3
257 [-]: MOVE      R10 R8       ; R10 := R8
258 [-]: CALL      R9 2 1       ; R9(R10)
259 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 121; R6 := R7 end
260 [-]: JMP       121          ; PC := 121
261 [-]: GETGLOBAL R9 K30       ; R9 := 0xcfc01047
262 [-]: MOVE      R10 R1       ; R10 := R1
263 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
264 [-]: JMP       270          ; PC := 270
265 [-]: GETGLOBAL R14 K46      ; R14 := 0x33bdd652
266 [-]: GETTABLE  R14 R14 K47  ; R14 := R14[0xf21b1d8e]
267 [-]: MOVE      R15 R13      ; R15 := R13
268 [-]: CLOSURE   R16 1        ; R16 := closure(Function #9.2)
269 [-]: CALL      R14 3 1      ; R14(R15,R16)
270 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 265; R11 := R12 end
271 [-]: JMP       265          ; PC := 265
272 [-]: NEWTABLE  R14 0 0      ; R14 := {}
273 [-]: CLOSURE   R15 2        ; R15 := closure(Function #9.3)
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["AIMING"]
276 [-]: LEN       R16 R16      ; R16 := # R16
277 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: GETGLOBAL R16 K46      ; R16 := 0x33bdd652
280 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
281 [-]: MOVE      R17 R14      ; R17 := R14
282 [-]: NEWTABLE  R18 0 2      ; R18 := {}
283 [-]: SETTABLE  R18 K19 K50  ; R18["Label"] := "/Lotus/Language/Menu/InputAimingOrCamera"
284 [-]: GETUPVAL  R19 U8       ; R19 := U8
285 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TITLE"]
286 [-]: SETTABLE  R18 K51 R19  ; R18["Type"] := R19
287 [-]: CALL      R16 3 1      ; R16(R17,R18)
288 [-]: MOVE      R16 R15      ; R16 := R15
289 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["AIMING"]
290 [-]: CALL      R16 2 1      ; R16(R17)
291 [-]: GETTABLE  R16 R1 K2    ; R16 := R1["MOVEMENT"]
292 [-]: LEN       R16 R16      ; R16 := # R16
293 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETGLOBAL R16 K46      ; R16 := 0x33bdd652
296 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
297 [-]: MOVE      R17 R14      ; R17 := R14
298 [-]: NEWTABLE  R18 0 2      ; R18 := {}
299 [-]: SETTABLE  R18 K19 K53  ; R18["Label"] := "/Lotus/Language/Menu/InputMovement"
300 [-]: GETUPVAL  R19 U8       ; R19 := U8
301 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TITLE"]
302 [-]: SETTABLE  R18 K51 R19  ; R18["Type"] := R19
303 [-]: CALL      R16 3 1      ; R16(R17,R18)
304 [-]: MOVE      R16 R15      ; R16 := R15
305 [-]: GETTABLE  R17 R1 K2    ; R17 := R1["MOVEMENT"]
306 [-]: CALL      R16 2 1      ; R16(R17)
307 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["WEAPONS"]
308 [-]: LEN       R16 R16      ; R16 := # R16
309 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 323
310 [-]: JMP       323          ; PC := 323
311 [-]: GETGLOBAL R16 K46      ; R16 := 0x33bdd652
312 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
313 [-]: MOVE      R17 R14      ; R17 := R14
314 [-]: NEWTABLE  R18 0 2      ; R18 := {}
315 [-]: SETTABLE  R18 K19 K54  ; R18["Label"] := "/Lotus/Language/Categories/WEAPON"
316 [-]: GETUPVAL  R19 U8       ; R19 := U8
317 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TITLE"]
318 [-]: SETTABLE  R18 K51 R19  ; R18["Type"] := R19
319 [-]: CALL      R16 3 1      ; R16(R17,R18)
320 [-]: MOVE      R16 R15      ; R16 := R15
321 [-]: GETTABLE  R17 R1 K3    ; R17 := R1["WEAPONS"]
322 [-]: CALL      R16 2 1      ; R16(R17)
323 [-]: GETTABLE  R16 R1 K4    ; R16 := R1["ABILITIES"]
324 [-]: LEN       R16 R16      ; R16 := # R16
325 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 339
326 [-]: JMP       339          ; PC := 339
327 [-]: GETGLOBAL R16 K46      ; R16 := 0x33bdd652
328 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
329 [-]: MOVE      R17 R14      ; R17 := R14
330 [-]: NEWTABLE  R18 0 2      ; R18 := {}
331 [-]: SETTABLE  R18 K19 K55  ; R18["Label"] := "/Lotus/Language/Menu/MenuAbilities"
332 [-]: GETUPVAL  R19 U8       ; R19 := U8
333 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TITLE"]
334 [-]: SETTABLE  R18 K51 R19  ; R18["Type"] := R19
335 [-]: CALL      R16 3 1      ; R16(R17,R18)
336 [-]: MOVE      R16 R15      ; R16 := R15
337 [-]: GETTABLE  R17 R1 K4    ; R17 := R1["ABILITIES"]
338 [-]: CALL      R16 2 1      ; R16(R17)
339 [-]: GETTABLE  R16 R1 K5    ; R16 := R1["ACTIONS"]
340 [-]: LEN       R16 R16      ; R16 := # R16
341 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 355
342 [-]: JMP       355          ; PC := 355
343 [-]: GETGLOBAL R16 K46      ; R16 := 0x33bdd652
344 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
345 [-]: MOVE      R17 R14      ; R17 := R14
346 [-]: NEWTABLE  R18 0 2      ; R18 := {}
347 [-]: SETTABLE  R18 K19 K56  ; R18["Label"] := "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
348 [-]: GETUPVAL  R19 U8       ; R19 := U8
349 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TITLE"]
350 [-]: SETTABLE  R18 K51 R19  ; R18["Type"] := R19
351 [-]: CALL      R16 3 1      ; R16(R17,R18)
352 [-]: MOVE      R16 R15      ; R16 := R15
353 [-]: GETTABLE  R17 R1 K5    ; R17 := R1["ACTIONS"]
354 [-]: CALL      R16 2 1      ; R16(R17)
355 [-]: GETTABLE  R16 R1 K6    ; R16 := R1["MISC"]
356 [-]: LEN       R16 R16      ; R16 := # R16
357 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 371
358 [-]: JMP       371          ; PC := 371
359 [-]: GETGLOBAL R16 K46      ; R16 := 0x33bdd652
360 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
361 [-]: MOVE      R17 R14      ; R17 := R14
362 [-]: NEWTABLE  R18 0 2      ; R18 := {}
363 [-]: SETTABLE  R18 K19 K57  ; R18["Label"] := "/Lotus/Language/Categories/MISC"
364 [-]: GETUPVAL  R19 U8       ; R19 := U8
365 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TITLE"]
366 [-]: SETTABLE  R18 K51 R19  ; R18["Type"] := R19
367 [-]: CALL      R16 3 1      ; R16(R17,R18)
368 [-]: MOVE      R16 R15      ; R16 := R15
369 [-]: GETTABLE  R17 R1 K6    ; R17 := R1["MISC"]
370 [-]: CALL      R16 2 1      ; R16(R17)
371 [-]: LEN       R16 R14      ; R16 := # R14
372 [-]: LT        0 K48 R16    ; if 0.000000 >= R16 then PC := 552
373 [-]: JMP       552          ; PC := 552
374 [-]: LOADNIL   R16 R16      ; R16 := nil
375 [-]: GETGLOBAL R17 K21      ; R17 := 0x34291f5c
376 [-]: GETTABLE  R17 R17 K58  ; R17 := R17[0x056bfe8b]
377 [-]: CALL      R17 1 2      ; R17 := R17()
378 [-]: TEST      R17 1        ; if R17 then PC := 393
379 [-]: JMP       393          ; PC := 393
380 [-]: GETGLOBAL R17 K21      ; R17 := 0x34291f5c
381 [-]: GETTABLE  R17 R17 K59  ; R17 := R17[0x1467d5f4]
382 [-]: CALL      R17 1 2      ; R17 := R17()
383 [-]: TEST      R17 1        ; if R17 then PC := 393
384 [-]: JMP       393          ; PC := 393
385 [-]: GETGLOBAL R17 K60      ; R17 := 0x9ba7909f
386 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0x30b31da9]
387 [-]: CALL      R17 2 2      ; R17 := R17(R18)
388 [-]: MOVE      R16 R17      ; R16 := R17
389 [-]: GETGLOBAL R17 K60      ; R17 := 0x9ba7909f
390 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17[0x07025f55]
391 [-]: CONST     R19 1        ; R19 := 1.000000
392 [-]: CALL      R17 3 1      ; R17(R18,R19)
393 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
394 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0x1fd6abd0]
395 [-]: GETGLOBAL R19 K65      ; R19 := 0x5e965db4
396 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
397 [-]: SETUPVAL  R17 U1       ; U82 := R1
398 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
399 [-]: GETUPVAL  R18 U1       ; R18 := U1
400 [-]: CALL      R17 2 2      ; R17 := R17(R18)
401 [-]: TEST      R17 1        ; if R17 then PC := 550
402 [-]: JMP       550          ; PC := 550
403 [-]: GETUPVAL  R17 U1       ; R17 := U1
404 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0xe4162eed]
405 [-]: LOADK     R19 K67      ; R19 := "SetTitle"
406 [-]: LOADK     R20 K68      ; R20 := ""
407 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
408 [-]: LOADKB    R17 1 0      ; R17 := true
409 [-]: SETUPVAL  R17 U9       ; U82 := R9
410 [-]: GETUPVAL  R17 U10      ; R17 := U10
411 [-]: GETUPVAL  R18 U4       ; R18 := U4
412 [-]: GETUPVAL  R19 U5       ; R19 := U5
413 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SECTION_ID"]
414 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["POWER_MENU"]
415 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 419
416 [-]: JMP       419          ; PC := 419
417 [-]: GETUPVAL  R17 U11      ; R17 := U11
418 [-]: JMP       458          ; PC := 458
419 [-]: GETUPVAL  R18 U4       ; R18 := U4
420 [-]: GETUPVAL  R19 U5       ; R19 := U5
421 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SECTION_ID"]
422 [-]: GETTABLE  R19 R19 K69  ; R19 := R19["LUNARO"]
423 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: GETUPVAL  R17 U12      ; R17 := U12
426 [-]: JMP       458          ; PC := 458
427 [-]: GETUPVAL  R18 U4       ; R18 := U4
428 [-]: GETUPVAL  R19 U5       ; R19 := U5
429 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SECTION_ID"]
430 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["PLACEMENT"]
431 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: GETUPVAL  R17 U13      ; R17 := U13
434 [-]: JMP       458          ; PC := 458
435 [-]: GETUPVAL  R18 U4       ; R18 := U4
436 [-]: GETUPVAL  R19 U5       ; R19 := U5
437 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SECTION_ID"]
438 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["FRAME_FIGHTER"]
439 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: GETUPVAL  R17 U14      ; R17 := U14
442 [-]: JMP       458          ; PC := 458
443 [-]: GETUPVAL  R18 U4       ; R18 := U4
444 [-]: GETUPVAL  R19 U5       ; R19 := U5
445 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SECTION_ID"]
446 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["RAILJACK"]
447 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: GETUPVAL  R17 U15      ; R17 := U15
450 [-]: JMP       458          ; PC := 458
451 [-]: GETUPVAL  R18 U4       ; R18 := U4
452 [-]: GETUPVAL  R19 U5       ; R19 := U5
453 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SECTION_ID"]
454 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["SHAWZIN"]
455 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: GETUPVAL  R17 U16      ; R17 := U16
458 [-]: GETGLOBAL R18 K74      ; R18 := 0xc8802016
459 [-]: MOVE      R19 R14      ; R19 := R14
460 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
461 [-]: JMP       525          ; PC := 525
462 [-]: GETTABLE  R23 R22 K19  ; R23 := R22["Label"]
463 [-]: LOADK     R24 K68      ; R24 := ""
464 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["Action"]
465 [-]: GETTABLE  R26 R22 K75  ; R26 := R22["Invert"]
466 [-]: EQ        1 R26 K76    ; if R26 == true then PC := 469
467 [-]: JMP       469          ; PC := 469
468 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 469
469 [-]: LOADKB    R26 1 0      ; R26 := true
470 [-]: EQ        1 R25 K77    ; if R25 == nil then PC := 521
471 [-]: JMP       521          ; PC := 521
472 [-]: GETGLOBAL R27 K30      ; R27 := 0xcfc01047
473 [-]: GETUPVAL  R28 U17      ; R28 := U17
474 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
475 [-]: JMP       519          ; PC := 519
476 [-]: GETTABLE  R32 R31 K9   ; R32 := R31["Data"]
477 [-]: GETTABLE  R33 R31 K78  ; R33 := R31["Data2"]
478 [-]: TEST      R32 0        ; if not R32 then PC := 490
479 [-]: JMP       490          ; PC := 490
480 [-]: GETTABLE  R34 R32 K16  ; R34 := R32["Action"]
481 [-]: EQ        0 R34 R25    ; if R34 ~= R25 then PC := 490
482 [-]: JMP       490          ; PC := 490
483 [-]: GETTABLE  R34 R32 K75  ; R34 := R32["Invert"]
484 [-]: EQ        1 R34 K76    ; if R34 == true then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 487
487 [-]: LOADKB    R34 1 0      ; R34 := true
488 [-]: EQ        1 R34 R26    ; if R34 == R26 then PC := 502
489 [-]: JMP       502          ; PC := 502
490 [-]: TEST      R33 0        ; if not R33 then PC := 519
491 [-]: JMP       519          ; PC := 519
492 [-]: GETTABLE  R34 R33 K16  ; R34 := R33["Action"]
493 [-]: EQ        0 R34 R25    ; if R34 ~= R25 then PC := 519
494 [-]: JMP       519          ; PC := 519
495 [-]: GETTABLE  R34 R33 K75  ; R34 := R33["Invert"]
496 [-]: EQ        1 R34 K76    ; if R34 == true then PC := 499
497 [-]: JMP       499          ; PC := 499
498 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 499
499 [-]: LOADKB    R34 1 0      ; R34 := true
500 [-]: EQ        0 R34 R26    ; if R34 ~= R26 then PC := 519
501 [-]: JMP       519          ; PC := 519
502 [-]: GETTABLE  R34 R31 K7   ; R34 := R31["Mapping"]
503 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["Button"]
504 [-]: TEST      R34 0        ; if not R34 then PC := 521
505 [-]: JMP       521          ; PC := 521
506 [-]: LOADK     R35 K79      ; R35 := "<"
507 [-]: MOVE      R36 R34      ; R36 := R34
508 [-]: LOADK     R37 K80      ; R37 := ">"
509 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
510 [-]: GETGLOBAL R36 K11      ; R36 := 0xae91e43b
511 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36[0x42b04007]
512 [-]: MOVE      R38 R35      ; R38 := R35
513 [-]: LOADKB    R39 1 0      ; R39 := true
514 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
515 [-]: EQ        1 R36 R35    ; if R36 == R35 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: MOVE      R24 R36      ; R24 := R36
518 [-]: JMP       521          ; PC := 521
519 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 476; R29 := R30 end
520 [-]: JMP       476          ; PC := 476
521 [-]: SETTABLE  R22 K81 R23  ; R22["mName"] := R23
522 [-]: SETTABLE  R22 K82 R24  ; R22["mRightText"] := R24
523 [-]: SETTABLE  R22 K83 K84  ; R22["mSelected"] := false
524 [-]: SETTABLE  R22 K85 K84  ; R22["mFocused"] := false
525 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 462; R20 := R21 end
526 [-]: JMP       462          ; PC := 462
527 [-]: GETGLOBAL R37 K86      ; R37 := _T
528 [-]: CLOSURE   R38 3        ; R38 := closure(Function #9.4)
529 [-]: MOVE      R0 R16       ; R0 := R16
530 [-]: GETUPVAL  R0 U9        ; R0 := U9
531 [-]: GETUPVAL  R0 U18       ; R0 := U18
532 [-]: GETUPVAL  R0 U2        ; R0 := U2
533 [-]: GETUPVAL  R0 U19       ; R0 := U19
534 [-]: GETUPVAL  R0 U0        ; R0 := U0
535 [-]: SETTABLE  R37 K87 R38  ; R37["MenuSelectionDone"] := R38
536 [-]: GETUPVAL  R37 U1       ; R37 := U1
537 [-]: SELF      R37 R37 K66  ; R38 := R37; R37 := R37[0xe4162eed]
538 [-]: LOADK     R39 K88      ; R39 := "SetCallBack"
539 [-]: LOADK     R40 K87      ; R40 := "MenuSelectionDone"
540 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
541 [-]: GETGLOBAL R37 K86      ; R37 := _T
542 [-]: CLOSURE   R38 4        ; R38 := closure(Function #9.5)
543 [-]: MOVE      R0 R14       ; R0 := R14
544 [-]: SETTABLE  R37 K89 R38  ; R37["GetMenuEntries"] := R38
545 [-]: GETUPVAL  R37 U1       ; R37 := U1
546 [-]: SELF      R37 R37 K66  ; R38 := R37; R37 := R37[0xe4162eed]
547 [-]: LOADK     R39 K90      ; R39 := "SetElementsFunction"
548 [-]: LOADK     R40 K89      ; R40 := "GetMenuEntries"
549 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
550 [-]: CLOSE     R16          ; SAVE R16,...
551 [-]: JMP       563          ; PC := 563
552 [-]: GETUPVAL  R16 U3       ; R16 := U3
553 [-]: GETTABLE  R16 R16 K10  ; R16 := R16[0xe0cba3ca]
554 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
555 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x42b04007]
556 [-]: LOADK     R19 K91      ; R19 := "/Lotus/Language/Menu/Input_NoActionsInConfig"
557 [-]: LOADKB    R20 1 0      ; R20 := true
558 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
559 [-]: CALL      R16 0 1      ; R16(R17,...)
560 [-]: GETUPVAL  R16 U0       ; R16 := U0
561 [-]: NOT       R16 R16      ; R16 :=  R16
562 [-]: SETUPVAL  R16 U0       ; U82 := R0
563 [-]: CLOSE     R1           ; SAVE R1,...
564 [-]: JMP       752          ; PC := 752
565 [-]: GETUPVAL  R1 U18       ; R1 := U18
566 [-]: EQ        1 R1 K77     ; if R1 == nil then PC := 743
567 [-]: JMP       743          ; PC := 743
568 [-]: GETUPVAL  R1 U2        ; R1 := U2
569 [-]: EQ        1 R1 K77     ; if R1 == nil then PC := 743
570 [-]: JMP       743          ; PC := 743
571 [-]: CONST     R1 -1        ; R1 := -1.000000
572 [-]: CONST     R2 -1        ; R2 := -1.000000
573 [-]: GETGLOBAL R3 K30       ; R3 := 0xcfc01047
574 [-]: GETUPVAL  R4 U17       ; R4 := U17
575 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
576 [-]: JMP       621          ; PC := 621
577 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Mapping"]
578 [-]: GETUPVAL  R9 U2        ; R9 := U2
579 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
580 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 584
581 [-]: JMP       584          ; PC := 584
582 [-]: MOVE      R1 R6        ; R1 := R6
583 [-]: JMP       621          ; PC := 621
584 [-]: GETUPVAL  R8 U18       ; R8 := U18
585 [-]: GETTABLE  R8 R8 K92    ; R8 := R8["IsArchwing"]
586 [-]: TEST      R8 0         ; if not R8 then PC := 605
587 [-]: JMP       605          ; PC := 605
588 [-]: GETTABLE  R8 R7 K78    ; R8 := R7["Data2"]
589 [-]: TEST      R8 0         ; if not R8 then PC := 621
590 [-]: JMP       621          ; PC := 621
591 [-]: GETTABLE  R8 R7 K78    ; R8 := R7["Data2"]
592 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Action"]
593 [-]: GETUPVAL  R9 U18       ; R9 := U18
594 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Action"]
595 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 621
596 [-]: JMP       621          ; PC := 621
597 [-]: GETTABLE  R8 R7 K78    ; R8 := R7["Data2"]
598 [-]: GETTABLE  R8 R8 K75    ; R8 := R8["Invert"]
599 [-]: GETUPVAL  R9 U18       ; R9 := U18
600 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["Invert"]
601 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 621
602 [-]: JMP       621          ; PC := 621
603 [-]: MOVE      R2 R6        ; R2 := R6
604 [-]: JMP       621          ; PC := 621
605 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
606 [-]: TEST      R8 0         ; if not R8 then PC := 621
607 [-]: JMP       621          ; PC := 621
608 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
609 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Action"]
610 [-]: GETUPVAL  R9 U18       ; R9 := U18
611 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Action"]
612 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 621
613 [-]: JMP       621          ; PC := 621
614 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
615 [-]: GETTABLE  R8 R8 K75    ; R8 := R8["Invert"]
616 [-]: GETUPVAL  R9 U18       ; R9 := U18
617 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["Invert"]
618 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 621
619 [-]: JMP       621          ; PC := 621
620 [-]: MOVE      R2 R6        ; R2 := R6
621 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 577; R5 := R6 end
622 [-]: JMP       577          ; PC := 577
623 [-]: EQ        1 R1 K93     ; if R1 == -1.000000 then PC := 743
624 [-]: JMP       743          ; PC := 743
625 [-]: GETUPVAL  R8 U17       ; R8 := U17
626 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
627 [-]: EQ        1 R2 K93     ; if R2 == -1.000000 then PC := 680
628 [-]: JMP       680          ; PC := 680
629 [-]: GETUPVAL  R9 U17       ; R9 := U17
630 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
631 [-]: LOADKB    R10 1 0      ; R10 := true
632 [-]: LOADKB    R11 1 0      ; R11 := true
633 [-]: GETTABLE  R12 R8 K78   ; R12 := R8["Data2"]
634 [-]: TEST      R12 0        ; if not R12 then PC := 646
635 [-]: JMP       646          ; PC := 646
636 [-]: GETTABLE  R12 R9 K78   ; R12 := R9["Data2"]
637 [-]: TEST      R12 0        ; if not R12 then PC := 646
638 [-]: JMP       646          ; PC := 646
639 [-]: GETUPVAL  R12 U18      ; R12 := U18
640 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["IsArchwing"]
641 [-]: TEST      R12 0        ; if not R12 then PC := 645
642 [-]: JMP       645          ; PC := 645
643 [-]: LOADKB    R10 0 0      ; R10 := false
644 [-]: JMP       646          ; PC := 646
645 [-]: LOADKB    R11 0 0      ; R11 := false
646 [-]: TEST      R10 0        ; if not R10 then PC := 652
647 [-]: JMP       652          ; PC := 652
648 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["Data"]
649 [-]: GETTABLE  R13 R9 K9    ; R13 := R9["Data"]
650 [-]: SETTABLE  R8 K9 R13    ; R8["Data"] := R13
651 [-]: SETTABLE  R9 K9 R12    ; R9["Data"] := R12
652 [-]: TEST      R11 0        ; if not R11 then PC := 658
653 [-]: JMP       658          ; PC := 658
654 [-]: GETTABLE  R12 R8 K78   ; R12 := R8["Data2"]
655 [-]: GETTABLE  R13 R9 K78   ; R13 := R9["Data2"]
656 [-]: SETTABLE  R8 K78 R13   ; R8["Data2"] := R13
657 [-]: SETTABLE  R9 K78 R12   ; R9["Data2"] := R12
658 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["Mapping"]
659 [-]: TEST      R12 0        ; if not R12 then PC := 689
660 [-]: JMP       689          ; PC := 689
661 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["Data"]
662 [-]: TEST      R12 0        ; if not R12 then PC := 689
663 [-]: JMP       689          ; PC := 689
664 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["Data"]
665 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Action"]
666 [-]: EQ        0 R12 K15    ; if R12 ~= "POWER_MENU" then PC := 689
667 [-]: JMP       689          ; PC := 689
668 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["Mapping"]
669 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["Button"]
670 [-]: EQ        1 R12 K41    ; if R12 == "GAMEPAD_X" then PC := 678
671 [-]: JMP       678          ; PC := 678
672 [-]: EQ        1 R12 K42    ; if R12 == "GAMEPAD_SQUARE" then PC := 678
673 [-]: JMP       678          ; PC := 678
674 [-]: EQ        1 R12 K43    ; if R12 == "GAMEPAD_CIRCLE" then PC := 678
675 [-]: JMP       678          ; PC := 678
676 [-]: EQ        0 R12 K44    ; if R12 ~= "GAMEPAD_TRIANGLE" then PC := 689
677 [-]: JMP       689          ; PC := 689
678 [-]: SETTABLE  R9 K9 K77    ; R9["Data"] := nil
679 [-]: JMP       689          ; PC := 689
680 [-]: GETUPVAL  R13 U18      ; R13 := U18
681 [-]: GETTABLE  R13 R13 K92  ; R13 := R13["IsArchwing"]
682 [-]: TEST      R13 0        ; if not R13 then PC := 687
683 [-]: JMP       687          ; PC := 687
684 [-]: GETUPVAL  R13 U18      ; R13 := U18
685 [-]: SETTABLE  R8 K78 R13   ; R8["Data2"] := R13
686 [-]: JMP       689          ; PC := 689
687 [-]: GETUPVAL  R13 U18      ; R13 := U18
688 [-]: SETTABLE  R8 K9 R13    ; R8["Data"] := R13
689 [-]: GETUPVAL  R13 U4       ; R13 := U4
690 [-]: GETUPVAL  R14 U5       ; R14 := U5
691 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["SECTION_ID"]
692 [-]: GETTABLE  R14 R14 K94  ; R14 := R14["GENERAL"]
693 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 743
694 [-]: JMP       743          ; PC := 743
695 [-]: LOADNIL   R13 R13      ; R13 := nil
696 [-]: GETGLOBAL R14 K30      ; R14 := 0xcfc01047
697 [-]: GETUPVAL  R15 U20      ; R15 := U20
698 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
699 [-]: JMP       709          ; PC := 709
700 [-]: GETTABLE  R19 R18 K9   ; R19 := R18["Data"]
701 [-]: TEST      R19 0        ; if not R19 then PC := 709
702 [-]: JMP       709          ; PC := 709
703 [-]: GETTABLE  R19 R18 K9   ; R19 := R18["Data"]
704 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["Action"]
705 [-]: EQ        0 R19 K15    ; if R19 ~= "POWER_MENU" then PC := 709
706 [-]: JMP       709          ; PC := 709
707 [-]: MOVE      R13 R18      ; R13 := R18
708 [-]: JMP       711          ; PC := 711
709 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 700; R16 := R17 end
710 [-]: JMP       700          ; PC := 700
711 [-]: TEST      R13 0        ; if not R13 then PC := 743
712 [-]: JMP       743          ; PC := 743
713 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
714 [-]: GETGLOBAL R21 K30      ; R21 := 0xcfc01047
715 [-]: GETUPVAL  R22 U21      ; R22 := U21
716 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
717 [-]: JMP       732          ; PC := 732
718 [-]: GETTABLE  R26 R25 K7   ; R26 := R25["Mapping"]
719 [-]: GETTABLE  R27 R13 K7   ; R27 := R13["Mapping"]
720 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 724
721 [-]: JMP       724          ; PC := 724
722 [-]: MOVE      R20 R25      ; R20 := R25
723 [-]: JMP       732          ; PC := 732
724 [-]: GETTABLE  R26 R25 K9   ; R26 := R25["Data"]
725 [-]: TEST      R26 0        ; if not R26 then PC := 732
726 [-]: JMP       732          ; PC := 732
727 [-]: GETTABLE  R26 R25 K9   ; R26 := R25["Data"]
728 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["Action"]
729 [-]: EQ        0 R26 K15    ; if R26 ~= "POWER_MENU" then PC := 732
730 [-]: JMP       732          ; PC := 732
731 [-]: MOVE      R19 R25      ; R19 := R25
732 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 718; R23 := R24 end
733 [-]: JMP       718          ; PC := 718
734 [-]: GETGLOBAL R26 K95      ; R26 := 0x60cce7b4
735 [-]: MOVE      R27 R20      ; R27 := R20
736 [-]: CALL      R26 2 1      ; R26(R27)
737 [-]: TEST      R19 0        ; if not R19 then PC := 741
738 [-]: JMP       741          ; PC := 741
739 [-]: GETTABLE  R26 R20 K9   ; R26 := R20["Data"]
740 [-]: SETTABLE  R19 K9 R26   ; R19["Data"] := R26
741 [-]: GETTABLE  R26 R13 K9   ; R26 := R13["Data"]
742 [-]: SETTABLE  R20 K9 R26   ; R20["Data"] := R26
743 [-]: GETUPVAL  R26 U22      ; R26 := U22
744 [-]: GETUPVAL  R27 U4       ; R27 := U4
745 [-]: CALL      R26 2 1      ; R26(R27)
746 [-]: LOADNIL   R26 R26      ; R26 := nil
747 [-]: SETUPVAL  R26 U18      ; U82 := R18
748 [-]: LOADNIL   R26 R26      ; R26 := nil
749 [-]: SETUPVAL  R26 U2       ; U82 := R2
750 [-]: LOADKB    R26 1 0      ; R26 := true
751 [-]: SETUPVAL  R26 U23      ; U82 := R23
752 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: LEN       R7 R5        ; R7 := # R5
  7 [-]: CONST     R8 1         ; R8 := 1.000000
  8 [-]: FORPREP   R6 21        ; R6 -= R8; PC := 21
  9 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 10 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["Action"]
 11 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SETTABLE  R0 K2 R9     ; R0["SortIndex"] := R9
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x33bdd652
 15 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x23d5322f]
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: FORLOOP   R6 9         ; R6 += R8; if R6 <= R7 then begin PC := 9; R9 := R6 end
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: GETGLOBAL R10 K3       ; R10 := 0x33bdd652
 25 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x23d5322f]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["MISC"]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortIndex"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["SortIndex"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortIndex"]
  8 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortIndex"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortIndex"]
 12 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortIndex"]
 13 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 20 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 21 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 11 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 588
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x07025f55]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Type"]
 15 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: NOT       R2 R2        ; R2 :=  R2
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: NOT       R2 R2        ; R2 :=  R2
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 715
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ControllerMapping.ButtonMapping1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 40.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mElementTransitionTime"] := 0.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mWrapAroundNavigation"] := false
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 17 [-]: LOADK     R3 K12       ; R3 := "KeyBindingPressed"
 18 [-]: LOADK     R4 K13       ; R4 := "KeyBindingFocused"
 19 [-]: LOADK     R5 K14       ; R5 := "KeyBindingUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SETTABLE  R1 K15 R2    ; R1["OnFocusChanged"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SETTABLE  R1 K18 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CalculateX"]
 47 [-]: SETTABLE  R1 K19 R2    ; R1["_List_CalculateX"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R1 K20 R2    ; R1["CalculateX"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["CalculateY"]
 55 [-]: SETTABLE  R1 K21 R2    ; R1["_List_CalculateY"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 5         ; R2 := closure(Function #10.6)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K22 R2    ; R1["CalculateY"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 6         ; R2 := closure(Function #10.7)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 66 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x06d055f9]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CONST     R6 9         ; R6 := 9.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mOverrideClipName"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mOverrideClipName"]
 17 [-]: LOADK     R6 K6        ; R6 := "Label"
 18 [-]: CONST     R7 36        ; R7 := 36.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 24 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K8        ; R6 := "Tf"
 26 [-]: CONST     R7 36        ; R7 := 36.000000
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 29 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Mapping"]
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AnchorIndex"]
 31 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xaade900e]
 35 [-]: LOADK     R5 K13       ; R5 := "ControllerMapping.KeyAnchor"
 36 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Mapping"]
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["AnchorIndex"]
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CONST     R6 11        ; R6 := 11.000000
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xaade900e]
 44 [-]: LOADK     R5 K14       ; R5 := "ControllerMapping.Ring"
 45 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Mapping"]
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["AnchorIndex"]
 47 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 48 [-]: CONST     R6 11        ; R6 := 11.000000
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe3683147]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe3683147]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 748
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCurrentElementIndex"]
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: NOT       R2 R2        ; R2 :=  R2
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosX"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosX"]
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd3309088]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosY"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosY"]
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd430921b]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #10.7:
;
; Name:            
; Defined at line: 778
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: CONST     R3 100       ; R3 := 100.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed1ab921]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["Id"]
 13 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Id"]
 14 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 17
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 19 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Data"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Data2"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 32 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/NotAvailable"
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 36 [-]: CONST     R3 60        ; R3 := 60.000000
 37 [-]: JMP       60           ; PC := 60
 38 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Data"]
 41 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Label"]
 42 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x34291f5c
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xff935e74]
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: TEST      R6 0         ; if not R6 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Data"]
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Action"]
 50 [-]: EQ        0 R6 K14     ; if R6 ~= "NEXT_INV" then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 56 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/HoldForMeleeMode"
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 61 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Data2"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: LOADK     R7 K16       ; R7 := "\r\n"
 68 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["Data2"]
 69 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Label"]
 70 [-]: CONCAT    R2 R6 R8     ; R2 := R6 .. R7 .. R8
 71 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 72 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 76 [-]: MOVE      R2 R6        ; R2 := R6
 77 [-]: GETGLOBAL R6 K17       ; R6 := 0x08f5140a
 78 [-]: TEST      R6 0         ; if not R6 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Mapping"]
 81 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Button"]
 82 [-]: EQ        0 R6 K20     ; if R6 ~= "GAMEPAD_SELECT" then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 85 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 86 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/Share"
 87 [-]: LOADKB    R9 0 0       ; R9 := false
 88 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 89 [-]: MOVE      R2 R6        ; R2 := R6
 90 [-]: CONST     R3 100       ; R3 := 100.000000
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x5d10207d]
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x06d055f9]
 95 [-]: MOVE      R8 R5        ; R8 := R5
 96 [-]: CONST     R9 10        ; R9 := 10.000000
 97 [-]: CONST     R10 9        ; R10 := 9.000000
 98 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 99 [-]: LOADKB    R8 1 0       ; R8 := true
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mOverrideClipName"]
102 [-]: TEST      R7 0         ; if not R7 then PC := 132
103 [-]: JMP       132          ; PC := 132
104 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
105 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe261aa96]
106 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mOverrideClipName"]
107 [-]: LOADK     R10 K10      ; R10 := "Label"
108 [-]: CONST     R11 38       ; R11 := 38.000000
109 [-]: LOADK     R12 K27      ; R12 := "center"
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
112 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe261aa96]
113 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mOverrideClipName"]
114 [-]: LOADK     R10 K10      ; R10 := "Label"
115 [-]: CONST     R11 29       ; R11 := 29.000000
116 [-]: MOVE      R12 R2       ; R12 := R2
117 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
118 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf64b7262]
120 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mOverrideClipName"]
121 [-]: LOADK     R10 K10      ; R10 := "Label"
122 [-]: CONST     R11 36       ; R11 := 36.000000
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
125 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
126 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x67bc869f]
127 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mOverrideClipName"]
128 [-]: CONST     R10 10       ; R10 := 10.000000
129 [-]: MOVE      R11 R3       ; R11 := R3
130 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
131 [-]: JMP       185          ; PC := 185
132 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
133 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe261aa96]
134 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
135 [-]: LOADK     R10 K31      ; R10 := "Tf"
136 [-]: CONST     R11 38       ; R11 := 38.000000
137 [-]: LOADK     R12 K27      ; R12 := "center"
138 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
139 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
140 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe261aa96]
141 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
142 [-]: LOADK     R10 K31      ; R10 := "Tf"
143 [-]: CONST     R11 29       ; R11 := 29.000000
144 [-]: MOVE      R12 R2       ; R12 := R2
145 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
146 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
147 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf64b7262]
148 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
149 [-]: LOADK     R10 K31      ; R10 := "Tf"
150 [-]: CONST     R11 36       ; R11 := 36.000000
151 [-]: MOVE      R12 R6       ; R12 := R6
152 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
153 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Mapping"]
154 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["TextAlign"]
155 [-]: TEST      R7 0         ; if not R7 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
158 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe261aa96]
159 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
160 [-]: LOADK     R10 K31      ; R10 := "Tf"
161 [-]: CONST     R11 37       ; R11 := 37.000000
162 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["Mapping"]
163 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["TextAlign"]
164 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
165 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
166 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x91a24e4b]
167 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
168 [-]: LOADK     R10 K34      ; R10 := ".Tf"
169 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
170 [-]: CONST     R10 34       ; R10 := 34.000000
171 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
172 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
173 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xf64b7262]
174 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["mClipName"]
175 [-]: LOADK     R11 K35      ; R11 := "Btn1"
176 [-]: CONST     R12 13       ; R12 := 13.000000
177 [-]: ADD       R13 R7 K36   ; R13 := R7 + 5.000000
178 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
179 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
180 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x67bc869f]
181 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["mClipName"]
182 [-]: CONST     R11 10       ; R11 := 10.000000
183 [-]: MOVE      R12 R3       ; R12 := R3
184 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
185 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 838
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x40e9c32b]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x06d055f9]
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9ad21ae9]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0c733035]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xa94df70b
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x974a45cf]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: CONST     R1 0         ; R1 := 0.000000
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x2cf202f1]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0x83f4e77c
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x6f51a6b2]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: CONST     R2 1         ; R2 := 1.000000
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x9ba7909f
 48 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xeae9a8c9]
 49 [-]: GETUPVAL  R12 U2       ; R12 := U2
 50 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 51 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 52 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["Action"]
 53 [-]: GETGLOBAL R13 K16      ; R13 := 0x08f5140a
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 60 [-]: GETUPVAL  R10 U4       ; R10 := U4
 61 [-]: GETUPVAL  R11 U5       ; R11 := U5
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Menu/ControllerConfig"
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: LOADK     R12 K18      ; R12 := "Title"
 66 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 67 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 68 [-]: GETGLOBAL R12 K19      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["SetSquadOverlayTitle"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R11 K19      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xdf29a9d6]
 75 [-]: GETGLOBAL R12 K22      ; R12 := 0xae91e43b
 76 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x42b04007]
 77 [-]: MOVE      R14 R10      ; R14 := R10
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: LOADNIL   R13 R13      ; R13 := nil
 81 [-]: LOADKB    R14 1 0      ; R14 := true
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 864
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xe27b35bb]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETTABLE  R0 K5 K6     ; R0["dialogType"] := 5.000000
 10 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x42b04007]
 12 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/Global_DefaultsConfirm"
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETTABLE  R0 K7 R1     ; R0["locString"] := R1
 16 [-]: SETTABLE  R0 K11 K12   ; R0["firstString"] := "/Lotus/Language/Menu/CategoryAll"
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mSelectedElement"]
 19 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Name"]
 20 [-]: SETTABLE  R0 K13 R1    ; R0["secondString"] := R1
 21 [-]: SETTABLE  R0 K16 K17   ; R0["thirdString"] := "/Lotus/Language/Menu/NavBar_Cancel"
 22 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0xe6ccc5b9]
 23 [-]: LOADK     R3 K19       ; R3 := "ConfirmRestoreDefaultBindings"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xe99b84e7]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 1         ; if R7 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0xe0cba3ca]
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 14 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x42b04007]
 15 [-]: LOADK     R10 K4       ; R10 := "/Lotus/Language/Menu/Error_ActionNotbound"
 16 [-]: LOADKB    R11 1 0      ; R11 := true
 17 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 18 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
 19 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0x42b04007]
 20 [-]: MOVE      R15 R6       ; R15 := R6
 21 [-]: LOADKB    R16 1 0      ; R16 := true
 22 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 23 [-]: SETTABLE  R12 K5 R13   ; R12["ACTION"] := R13
 24 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 25 [-]: CALL      R7 0 1       ; R7(R8,...)
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 887
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x08f5140a
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  7 [-]: SETTABLE  R2 K1 K2     ; R2["DOJO_SELECTION_ADD"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_PLACE"
  8 [-]: SETTABLE  R2 K3 K4     ; R2["DOJO_SELECTION_PLACE"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CONFIRM"
  9 [-]: SETTABLE  R2 K5 K6     ; R2["DOJO_SELECTION_EXIT"] := "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: LOADK     R1 K7        ; R1 := "POWER_MODIFIER"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: LOADK     R1 K8        ; R1 := "POWER_MENU"
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: LOADK     R1 K9        ; R1 := "ACTIVATE_ABILITY_4"
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xe0cba3ca]
 32 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x42b04007]
 34 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/Error_ActionNotbound"
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 38 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x42b04007]
 39 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K14 R6    ; R5["ACTION"] := R6
 43 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: LOADKB    R0 0 0       ; R0 := false
 46 [-]: RETURN    R0 2         ; return R0
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: LOADK     R1 K16       ; R1 := "JUMP"
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xe0cba3ca]
 54 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x42b04007]
 56 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/Error_ActionNotbound"
 57 [-]: LOADKB    R4 1 0       ; R4 := true
 58 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x42b04007]
 61 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/Input_JUMP"
 62 [-]: LOADKB    R9 1 0       ; R9 := true
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: SETTABLE  R5 K14 R6    ; R5["ACTION"] := R6
 65 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 66 [-]: CALL      R0 0 1       ; R0(R1,...)
 67 [-]: LOADKB    R0 0 0       ; R0 := false
 68 [-]: RETURN    R0 2         ; return R0
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: LOADK     R1 K18       ; R1 := "USE"
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: TEST      R0 0         ; if not R0 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R0 K0        ; R0 := 0x08f5140a
 75 [-]: TEST      R0 1         ; if R0 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: LOADK     R1 K18       ; R1 := "USE"
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 81 [-]: TEST      R0 1         ; if R0 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETUPVAL  R0 U3        ; R0 := U3
 84 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xe0cba3ca]
 85 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x42b04007]
 87 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Error_NoContextActionBound"
 88 [-]: LOADKB    R4 1 0       ; R4 := true
 89 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 90 [-]: CALL      R0 0 1       ; R0(R1,...)
 91 [-]: LOADKB    R0 0 0       ; R0 := false
 92 [-]: RETURN    R0 2         ; return R0
 93 [-]: LOADKB    R0 1 0       ; R0 := true
 94 [-]: RETURN    R0 2         ; return R0
 95 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 912
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 0         ; if not R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
 13 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Global_DiscardChangesConfirm"
 14 [-]: LOADK     R2 K2        ; R2 := "SaveChanges"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  8 [-]: SETTABLE  R0 K3 K4     ; R0["mVisible"] := true
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
 11 [-]: SETTABLE  R0 K5 K6     ; R0["mLabel"] := "/Lotus/Language/Menu/Back"
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
 14 [-]: CLOSURE   R1 0         ; R1 := closure(Function #17.1)
 15 [-]: SETTABLE  R0 K7 R1     ; R0["mCallback"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
 18 [-]: SETTABLE  R0 K8 K9     ; R0["mCallout"] := "MENU_CANCEL"
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2.000000]
 26 [-]: SETTABLE  R0 K3 K4     ; R0["mVisible"] := true
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2.000000]
 29 [-]: SETTABLE  R0 K5 K11    ; R0["mLabel"] := "/Lotus/Language/Menu/Global_Defaults"
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2.000000]
 32 [-]: CLOSURE   R1 1         ; R1 := closure(Function #17.2)
 33 [-]: SETTABLE  R0 K7 R1     ; R0["mCallback"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2.000000]
 36 [-]: SETTABLE  R0 K8 K12    ; R0["mCallout"] := "MENU_GENERIC1"
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 38 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3.000000]
 44 [-]: SETTABLE  R0 K3 K14    ; R0["mVisible"] := false
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3.000000]
 47 [-]: SETTABLE  R0 K5 K15    ; R0["mLabel"] := "/Lotus/Language/Menu/Global_ChangeConfigs"
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3.000000]
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SETTABLE  R0 K7 R1     ; R0["mCallback"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3.000000]
 54 [-]: SETTABLE  R0 K8 K16    ; R0["mCallout"] := "MENU_GENERIC2"
 55 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "RestoreDefaultBindings"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 947
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
  6 [-]: LOADK     R2 K3        ; R2 := "ControllerMapping"
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
 12 [-]: LOADK     R2 K4        ; R2 := "ControllerArt"
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
 18 [-]: LOADK     R2 K5        ; R2 := "Powers"
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 23 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xae6791ba]
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 27 [-]: LOADK     R3 K9        ; R3 := "CategoryMenu"
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LEFT_ALIGNED"]
 33 [-]: SETTABLE  R1 K10 R2    ; R1["mAlign"] := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Modes"]
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TEXT"]
 38 [-]: SETTABLE  R1 K12 R2    ; R1["mDisplayMode"] := R2
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U8        ; R0 := U8
 49 [-]: SETTABLE  R1 K15 R2    ; R1["mOnSelectedCallback"] := R2
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
 52 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 55 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/GeneralBindings"
 56 [-]: LOADKB    R7 1 0       ; R7 := true
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
 59 [-]: GETUPVAL  R4 U9        ; R4 := U9
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
 61 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GENERAL"]
 62 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K23       ; R1 := 0x08f5140a
 66 [-]: TEST      R1 1         ; if R1 then PC := 158
 67 [-]: JMP       158          ; PC := 158
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
 70 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 71 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 73 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/ControllerPowerMenu"
 74 [-]: LOADKB    R7 1 0       ; R7 := true
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
 77 [-]: GETUPVAL  R4 U9        ; R4 := U9
 78 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["POWER_MENU"]
 80 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
 81 [-]: LOADKB    R4 1 0       ; R4 := true
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
 85 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 86 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 87 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 88 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Menu/Loadout_Lunaro"
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
 92 [-]: GETUPVAL  R4 U9        ; R4 := U9
 93 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
 94 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["LUNARO"]
 95 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
 96 [-]: LOADKB    R4 1 0       ; R4 := true
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
100 [-]: NEWTABLE  R3 0 2       ; R3 := {}
101 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
103 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Menu/Loadout_Placement"
104 [-]: LOADKB    R7 1 0       ; R7 := true
105 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
106 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
107 [-]: GETUPVAL  R4 U9        ; R4 := U9
108 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
109 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["PLACEMENT"]
110 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
111 [-]: LOADKB    R4 1 0       ; R4 := true
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETUPVAL  R1 U3        ; R1 := U3
114 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
115 [-]: NEWTABLE  R3 0 2       ; R3 := {}
116 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
117 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
118 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/FighterTitle"
119 [-]: LOADKB    R7 1 0       ; R7 := true
120 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
121 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
122 [-]: GETUPVAL  R4 U9        ; R4 := U9
123 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
124 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["FRAME_FIGHTER"]
125 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
126 [-]: LOADKB    R4 1 0       ; R4 := true
127 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
128 [-]: GETUPVAL  R1 U3        ; R1 := U3
129 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
130 [-]: NEWTABLE  R3 0 2       ; R3 := {}
131 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
132 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
133 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/RailjackTitle"
134 [-]: LOADKB    R7 1 0       ; R7 := true
135 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
136 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
137 [-]: GETUPVAL  R4 U9        ; R4 := U9
138 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
139 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["RAILJACK"]
140 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
141 [-]: LOADKB    R4 1 0       ; R4 := true
142 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
143 [-]: GETUPVAL  R1 U3        ; R1 := U3
144 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbad4316f]
145 [-]: NEWTABLE  R3 0 2       ; R3 := {}
146 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
147 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
148 [-]: LOADK     R6 K34       ; R6 := "/Lotus/Language/Menu/ShawzinTitle"
149 [-]: LOADKB    R7 1 0       ; R7 := true
150 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
151 [-]: SETTABLE  R3 K17 R4    ; R3["Name"] := R4
152 [-]: GETUPVAL  R4 U9        ; R4 := U9
153 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SECTION_ID"]
154 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["SHAWZIN"]
155 [-]: SETTABLE  R3 K20 R4    ; R3["Section"] := R4
156 [-]: LOADKB    R4 1 0       ; R4 := true
157 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
158 [-]: GETUPVAL  R1 U3        ; R1 := U3
159 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x71e9ac81]
160 [-]: CALL      R1 2 1       ; R1(R2)
161 [-]: GETUPVAL  R1 U3        ; R1 := U3
162 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x1e63ac7a]
163 [-]: CONST     R3 1         ; R3 := 1.000000
164 [-]: CALL      R1 3 1       ; R1(R2,R3)
165 [-]: GETUPVAL  R1 U3        ; R1 := U3
166 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x8b24ce41]
167 [-]: CALL      R1 2 1       ; R1(R2)
168 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 959
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Section"]
 16 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CONST     R4 -1        ; R4 := -1.000000
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x25312c9b
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 25 [-]: LOADK     R5 K5        ; R5 := "ControllerArt"
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 28 [-]: CONST     R8 10        ; R8 := 10.000000
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: GETUPVAL  R10 U3       ; R10 := U3
 34 [-]: GETUPVAL  R11 U4       ; R11 := U4
 35 [-]: MUL       R11 R11 R2   ; R11 := R11 * R2
 36 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 37 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 38 [-]: LOADK     R9 K7        ; R9 := 0.150000
 39 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x34291f5c
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x86647daf]
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: TEST      R3 0         ; if not R3 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x25312c9b
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 47 [-]: LOADK     R5 K10       ; R5 := "Powers"
 48 [-]: CONST     R6 2         ; R6 := 2.000000
 49 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 50 [-]: CONST     R8 10        ; R8 := 10.000000
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: GETUPVAL  R10 U5       ; R10 := U5
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: MUL       R11 R11 R2   ; R11 := R11 * R2
 58 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 59 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 60 [-]: LOADK     R9 K7        ; R9 := 0.150000
 61 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 62 [-]: GETGLOBAL R3 K3        ; R3 := 0x25312c9b
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 64 [-]: LOADK     R5 K11       ; R5 := "ControllerMapping"
 65 [-]: CONST     R6 2         ; R6 := 2.000000
 66 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 67 [-]: CONST     R8 10        ; R8 := 10.000000
 68 [-]: CONST     R9 0         ; R9 := 0.000000
 69 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 70 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 71 [-]: CONST     R9 0         ; R9 := 0.000000
 72 [-]: GETUPVAL  R10 U6       ; R10 := U6
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: MUL       R11 R11 R2   ; R11 := R11 * R2
 75 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 76 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 77 [-]: LOADK     R9 K7        ; R9 := 0.150000
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CLOSURE   R11 0        ; R11 := closure(Function #18.1.1)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: GETUPVAL  R0 U4        ; R0 := U4
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: GETUPVAL  R0 U5        ; R0 := U5
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 89 [-]: GETUPVAL  R3 U1        ; R3 := U1
 90 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x659d451f]
 91 [-]: GETGLOBAL R4 K13       ; R4 := 0x0032441c
 92 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UISound_Select"]
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: RETURN    R0 1         ; return 


; Function #18.1.1:
;
; Name:            
; Defined at line: 968
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Section"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K3        ; R2 := "ControllerArt"
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K4        ; R2 := "ControllerMapping"
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: GETUPVAL  R4 U5        ; R4 := U5
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: GETUPVAL  R6 U4        ; R6 := U4
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x34291f5c
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x86647daf]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 0         ; if not R0 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 32 [-]: LOADK     R2 K7        ; R2 := "Powers"
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 38 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: LOADK     R2 K7        ; R2 := "Powers"
 43 [-]: CONST     R3 2         ; R3 := 2.000000
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: CONST     R5 10        ; R5 := 10.000000
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 49 [-]: CONST     R6 100       ; R6 := 100.000000
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 52 [-]: LOADK     R6 K10       ; R6 := 0.300000
 53 [-]: CONST     R7 0         ; R7 := 0.250000
 54 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 56 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 57 [-]: LOADK     R2 K3        ; R2 := "ControllerArt"
 58 [-]: CONST     R3 2         ; R3 := 2.000000
 59 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 60 [-]: CONST     R5 10        ; R5 := 10.000000
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 63 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 64 [-]: CONST     R6 100       ; R6 := 100.000000
 65 [-]: GETUPVAL  R7 U2        ; R7 := U2
 66 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 67 [-]: LOADK     R6 K10       ; R6 := 0.300000
 68 [-]: CONST     R7 0         ; R7 := 0.250000
 69 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 70 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 71 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 72 [-]: LOADK     R2 K4        ; R2 := "ControllerMapping"
 73 [-]: CONST     R3 2         ; R3 := 2.000000
 74 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 75 [-]: CONST     R5 10        ; R5 := 10.000000
 76 [-]: CONST     R6 0         ; R6 := 0.000000
 77 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 79 [-]: CONST     R6 100       ; R6 := 100.000000
 80 [-]: GETUPVAL  R7 U5        ; R7 := U5
 81 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 82 [-]: LOADK     R6 K10       ; R6 := 0.300000
 83 [-]: CONST     R7 0         ; R7 := 0.250000
 84 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1.1.1)
 85 [-]: GETUPVAL  R0 U7        ; R0 := U7
 86 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #18.1.1.1:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xdf29a9d6]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0af64c14]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R2 K8        ; R2 := gLotusAttractModeGameRulesType
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 34
 34 [-]: LOADKB    R0 1 0       ; R0 := true
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ShowBackground"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: TEST      R0 0         ; if not R0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa460d8df]
 45 [-]: CONST     R2 0         ; R2 := 0.250000
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K11 K12   ; R3["TrackAvatar"] := true
 48 [-]: SETTABLE  R3 K13 K14   ; R3["x"] := 0.000000
 49 [-]: SETTABLE  R3 K15 K14   ; R3["y"] := 0.000000
 50 [-]: LOADKB    R4 1 0       ; R4 := true
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K2        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa460d8df]
 55 [-]: CONST     R2 0         ; R2 := 0.250000
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 58 [-]: GETGLOBAL R2 K16       ; R2 := 0x89326c93
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R1 K16       ; R1 := 0x89326c93
 63 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x78298275]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: TEST      R2 0         ; if not R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x044b7be8]
 74 [-]: LOADKB    R4 1 0       ; R4 := true
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x14c7f7dd]
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: CONST     R6 0         ; R6 := 0.000000
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2002e1dc]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RadialSolarMapOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == true then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: CONST     R0 0         ; R0 := 0.000000
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: LOADK     R0 K7        ; R0 := "/Lotus/Language/Menu/ControllerMappingTitle"
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x08f5140a
 19 [-]: TEST      R1 1         ; if R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0xa94df70b
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x974a45cf]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LT        0 K11 R1     ; if 1.000000 >= R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/ControllerConfig"
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: LOADK     R3 K13       ; R3 := "Title"
 29 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 30 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SetSquadOverlayTitle"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xdf29a9d6]
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADKB    R5 0 0       ; R5 := false
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K2        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ShowBackground"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R1 K2        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xa460d8df]
 52 [-]: CONST     R2 0         ; R2 := 0.250000
 53 [-]: LOADNIL   R3 R3        ; R3 := nil
 54 [-]: LOADKB    R4 0 0       ; R4 := false
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 57 [-]: GETGLOBAL R2 K20       ; R2 := 0x1211d00f
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x58bec6d6]
 63 [-]: CONST     R3 1         ; R3 := 1.000000
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc6a10ab1]
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x5d10207d]
 69 [-]: CONST     R4 2         ; R4 := 2.000000
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: GETGLOBAL R1 K25       ; R1 := 0x89326c93
 74 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x78298275]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 109
 80 [-]: JMP       109          ; PC := 109
 81 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0x7362acd4]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: SETUPVAL  R2 U3        ; U82 := R3
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: TEST      R2 0         ; if not R2 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1[0x044b7be8]
 88 [-]: LOADKB    R4 0 0       ; R4 := false
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0x02bb4ff1]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: SETUPVAL  R3 U4        ; U82 := R4
100 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: TEST      R3 1         ; if R3 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2[0x14c7f7dd]
106 [-]: LOADNIL   R5 R5        ; R5 := nil
107 [-]: CONST     R6 0         ; R6 := 0.000000
108 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
109 [-]: GETGLOBAL R3 K32       ; R3 := 0x34291f5c
110 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0xc84fa15a]
111 [-]: CALL      R3 1 2       ; R3 := R3()
112 [-]: TEST      R3 1         ; if R3 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R3 K34       ; R3 := 0x9ba7909f
115 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x0b1c45c5]
116 [-]: LOADK     R5 K36       ; R5 := "Graphics.DeviceIconType"
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: EQ        0 R3 K37     ; if R3 ~= "DIT_SWITCH" then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: LOADK     R3 K38       ; R3 := "Console"
121 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
122 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
127 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x07ce5ab5]
128 [-]: CONST     R6 0         ; R6 := 0.000000
129 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
130 [-]: GETUPVAL  R5 U5        ; R5 := U5
131 [-]: GETTABLE  R5 R5 K40    ; R5 := R5[0x06d055f9]
132 [-]: EQ        1 R4 K11     ; if R4 == 1.000000 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 135
135 [-]: LOADKB    R6 1 0       ; R6 := true
136 [-]: LOADK     R7 K38       ; R7 := "Console"
137 [-]: LOADK     R8 K41       ; R8 := "Pro"
138 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
139 [-]: MOVE      R3 R5        ; R3 := R5
140 [-]: GETGLOBAL R5 K42       ; R5 := 0x38f10e85
141 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
142 [-]: LOADK     R7 K43       ; R7 := "ControllerArt.gotoAndStop"
143 [-]: MOVE      R8 R3        ; R8 := R3
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETGLOBAL R5 K42       ; R5 := 0x38f10e85
146 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
147 [-]: LOADK     R7 K44       ; R7 := "ControllerMapping.gotoAndStop"
148 [-]: MOVE      R8 R3        ; R8 := R3
149 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
150 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
151 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x20b98db3]
152 [-]: LOADK     R7 K46       ; R7 := "ConfigurationLabel.text"
153 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Menu/ConfigurationLabel"
154 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
155 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
156 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xaade900e]
157 [-]: LOADK     R7 K49       ; R7 := "CancelButton"
158 [-]: CONST     R8 11        ; R8 := 11.000000
159 [-]: LOADKB    R9 0 0       ; R9 := false
160 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
161 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
162 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xaade900e]
163 [-]: LOADK     R7 K50       ; R7 := "RestoreButton"
164 [-]: CONST     R8 11        ; R8 := 11.000000
165 [-]: LOADKB    R9 0 0       ; R9 := false
166 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
167 [-]: GETUPVAL  R5 U6        ; R5 := U6
168 [-]: CALL      R5 1 1       ; R5()
169 [-]: GETUPVAL  R5 U7        ; R5 := U7
170 [-]: CALL      R5 1 1       ; R5()
171 [-]: LOADNIL   R5 R5        ; R5 := nil
172 [-]: CONST     R6 1         ; R6 := 1.000000
173 [-]: GETUPVAL  R7 U8        ; R7 := U8
174 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["BINDINGS"]
175 [-]: LEN       R7 R7        ; R7 := # R7
176 [-]: CONST     R8 1         ; R8 := 1.000000
177 [-]: FORPREP   R6 191       ; R6 -= R8; PC := 191
178 [-]: NEWTABLE  R10 0 0      ; R10 := {}
179 [-]: MOVE      R5 R10       ; R5 := R10
180 [-]: GETGLOBAL R10 K52      ; R10 := 0xcfc01047
181 [-]: GETUPVAL  R11 U8       ; R11 := U8
182 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["BINDINGS"]
183 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
184 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
185 [-]: JMP       187          ; PC := 187
186 [-]: SETTABLE  R5 R13 R14   ; R5[R13] := R14
187 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 186; R12 := R13 end
188 [-]: JMP       186          ; PC := 186
189 [-]: GETUPVAL  R15 U9       ; R15 := U9
190 [-]: SETTABLE  R15 R9 R5    ; R15[R9] := R5
191 [-]: FORLOOP   R6 178       ; R6 += R8; if R6 <= R7 then begin PC := 178; R9 := R6 end
192 [-]: GETGLOBAL R15 K32      ; R15 := 0x34291f5c
193 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0xc84fa15a]
194 [-]: CALL      R15 1 2      ; R15 := R15()
195 [-]: TEST      R15 0        ; if not R15 then PC := 222
196 [-]: JMP       222          ; PC := 222
197 [-]: GETGLOBAL R15 K53      ; R15 := 0x33bdd652
198 [-]: GETTABLE  R15 R15 K54  ; R15 := R15[0x23d5322f]
199 [-]: GETUPVAL  R16 U9       ; R16 := U9
200 [-]: GETUPVAL  R17 U8       ; R17 := U8
201 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["SECTION_ID"]
202 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["GENERAL"]
203 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
204 [-]: NEWTABLE  R17 0 3      ; R17 := {}
205 [-]: SETTABLE  R17 K57 K58  ; R17["Label"] := "/Lotus/Language/Menu/Motion_Snap_Camera"
206 [-]: SETTABLE  R17 K59 K60  ; R17["Action"] := "MOTION_CAMERA_SNAP"
207 [-]: SETTABLE  R17 K61 K4   ; R17["ExcludePowers"] := true
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: GETGLOBAL R15 K53      ; R15 := 0x33bdd652
210 [-]: GETTABLE  R15 R15 K54  ; R15 := R15[0x23d5322f]
211 [-]: GETUPVAL  R16 U9       ; R16 := U9
212 [-]: GETUPVAL  R17 U8       ; R17 := U8
213 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["SECTION_ID"]
214 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["RAILJACK"]
215 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
216 [-]: NEWTABLE  R17 0 4      ; R17 := {}
217 [-]: SETTABLE  R17 K57 K63  ; R17["Label"] := "/Lotus/Language/Menu/Input_CENTER_VIEW"
218 [-]: SETTABLE  R17 K59 K60  ; R17["Action"] := "MOTION_CAMERA_SNAP"
219 [-]: SETTABLE  R17 K61 K4   ; R17["ExcludePowers"] := true
220 [-]: SETTABLE  R17 K64 K65  ; R17["Invert"] := false
221 [-]: CALL      R15 3 1      ; R15(R16,R17)
222 [-]: CONST     R15 1        ; R15 := 1.000000
223 [-]: GETUPVAL  R16 U9       ; R16 := U9
224 [-]: LEN       R16 R16      ; R16 := # R16
225 [-]: CONST     R17 1        ; R17 := 1.000000
226 [-]: FORPREP   R15 246      ; R15 -= R17; PC := 246
227 [-]: CONST     R19 1        ; R19 := 1.000000
228 [-]: GETUPVAL  R20 U9       ; R20 := U9
229 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
230 [-]: LEN       R20 R20      ; R20 := # R20
231 [-]: CONST     R21 1        ; R21 := 1.000000
232 [-]: FORPREP   R19 245      ; R19 -= R21; PC := 245
233 [-]: GETUPVAL  R23 U9       ; R23 := U9
234 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
235 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
236 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
237 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0x42b04007]
238 [-]: GETUPVAL  R26 U9       ; R26 := U9
239 [-]: GETTABLE  R26 R26 R18  ; R26 := R26[R18]
240 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
241 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["Label"]
242 [-]: LOADKB    R27 0 0      ; R27 := false
243 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
244 [-]: SETTABLE  R23 K57 R24  ; R23["Label"] := R24
245 [-]: FORLOOP   R19 233      ; R19 += R21; if R19 <= R20 then begin PC := 233; R22 := R19 end
246 [-]: FORLOOP   R15 227      ; R15 += R17; if R15 <= R16 then begin PC := 227; R18 := R15 end
247 [-]: GETUPVAL  R23 U8       ; R23 := U8
248 [-]: GETTABLE  R23 R23 K66  ; R23 := R23[0xff6f30c4]
249 [-]: GETGLOBAL R24 K8       ; R24 := 0x08f5140a
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: SETUPVAL  R23 U10      ; U82 := R10
252 [-]: GETUPVAL  R23 U2       ; R23 := U2
253 [-]: GETTABLE  R23 R23 K23  ; R23 := R23[0x5d10207d]
254 [-]: CONST     R24 9        ; R24 := 9.000000
255 [-]: LOADKB    R25 1 0      ; R25 := true
256 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
257 [-]: CONST     R24 1        ; R24 := 1.000000
258 [-]: GETUPVAL  R25 U10      ; R25 := U10
259 [-]: LEN       R25 R25      ; R25 := # R25
260 [-]: CONST     R26 1        ; R26 := 1.000000
261 [-]: FORPREP   R24 307      ; R24 -= R26; PC := 307
262 [-]: GETUPVAL  R28 U10      ; R28 := U10
263 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
264 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["AnchorIndex"]
265 [-]: EQ        1 R28 K68    ; if R28 == nil then PC := 307
266 [-]: JMP       307          ; PC := 307
267 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
268 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0xaade900e]
269 [-]: LOADK     R30 K69      ; R30 := "ControllerMapping.KeyAnchor"
270 [-]: GETUPVAL  R31 U10      ; R31 := U10
271 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
272 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["AnchorIndex"]
273 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
274 [-]: CONST     R31 11       ; R31 := 11.000000
275 [-]: LOADKB    R32 0 0      ; R32 := false
276 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
277 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
278 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0xaade900e]
279 [-]: LOADK     R30 K70      ; R30 := "ControllerMapping.Ring"
280 [-]: GETUPVAL  R31 U10      ; R31 := U10
281 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
282 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["AnchorIndex"]
283 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
284 [-]: CONST     R31 11       ; R31 := 11.000000
285 [-]: LOADKB    R32 0 0      ; R32 := false
286 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
287 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
288 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x67bc869f]
289 [-]: LOADK     R30 K69      ; R30 := "ControllerMapping.KeyAnchor"
290 [-]: GETUPVAL  R31 U10      ; R31 := U10
291 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
292 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["AnchorIndex"]
293 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
294 [-]: CONST     R31 9        ; R31 := 9.000000
295 [-]: MOVE      R32 R23      ; R32 := R23
296 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
297 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
298 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x67bc869f]
299 [-]: LOADK     R30 K70      ; R30 := "ControllerMapping.Ring"
300 [-]: GETUPVAL  R31 U10      ; R31 := U10
301 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
302 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["AnchorIndex"]
303 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
304 [-]: CONST     R31 9        ; R31 := 9.000000
305 [-]: MOVE      R32 R23      ; R32 := R23
306 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
307 [-]: FORLOOP   R24 262      ; R24 += R26; if R24 <= R25 then begin PC := 262; R27 := R24 end
308 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
309 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x67bc869f]
310 [-]: LOADK     R30 K72      ; R30 := "ControllerMapping.Lines"
311 [-]: CONST     R31 9        ; R31 := 9.000000
312 [-]: MOVE      R32 R23      ; R32 := R23
313 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
314 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
315 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28[0xd5181643]
316 [-]: LOADK     R30 K74      ; R30 := "ControllerArt"
317 [-]: GETGLOBAL R31 K75      ; R31 := 0x5250726f
318 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
319 [-]: GETUPVAL  R28 U2       ; R28 := U2
320 [-]: GETTABLE  R28 R28 K23  ; R28 := R28[0x5d10207d]
321 [-]: CONST     R29 2        ; R29 := 2.000000
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: GETUPVAL  R29 U2       ; R29 := U2
324 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0x5d10207d]
325 [-]: CONST     R30 6        ; R30 := 6.000000
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
328 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30[0x91e13703]
329 [-]: LOADK     R32 K74      ; R32 := "ControllerArt"
330 [-]: LOADK     R33 K77      ; R33 := "StartColor"
331 [-]: GETTABLE  R34 R28 K78  ; R34 := R28["red"]
332 [-]: DIV       R34 R34 K79  ; R34 := R34 / 255.000000
333 [-]: GETTABLE  R35 R28 K80  ; R35 := R28["green"]
334 [-]: DIV       R35 R35 K79  ; R35 := R35 / 255.000000
335 [-]: GETTABLE  R36 R28 K81  ; R36 := R28["blue"]
336 [-]: DIV       R36 R36 K79  ; R36 := R36 / 255.000000
337 [-]: CONST     R37 1        ; R37 := 1.000000
338 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
339 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
340 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30[0x91e13703]
341 [-]: LOADK     R32 K74      ; R32 := "ControllerArt"
342 [-]: LOADK     R33 K82      ; R33 := "EndColor"
343 [-]: GETTABLE  R34 R29 K78  ; R34 := R29["red"]
344 [-]: DIV       R34 R34 K79  ; R34 := R34 / 255.000000
345 [-]: GETTABLE  R35 R29 K80  ; R35 := R29["green"]
346 [-]: DIV       R35 R35 K79  ; R35 := R35 / 255.000000
347 [-]: GETTABLE  R36 R29 K81  ; R36 := R29["blue"]
348 [-]: DIV       R36 R36 K79  ; R36 := R36 / 255.000000
349 [-]: CONST     R37 1        ; R37 := 1.000000
350 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
351 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
352 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30[0xd5181643]
353 [-]: LOADK     R32 K72      ; R32 := "ControllerMapping.Lines"
354 [-]: GETGLOBAL R33 K83      ; R33 := 0x0427263d
355 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
356 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
357 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30[0x91e13703]
358 [-]: LOADK     R32 K72      ; R32 := "ControllerMapping.Lines"
359 [-]: LOADK     R33 K84      ; R33 := "RipplesColor"
360 [-]: GETTABLE  R34 R29 K78  ; R34 := R29["red"]
361 [-]: DIV       R34 R34 K79  ; R34 := R34 / 255.000000
362 [-]: GETTABLE  R35 R29 K80  ; R35 := R29["green"]
363 [-]: DIV       R35 R35 K79  ; R35 := R35 / 255.000000
364 [-]: GETTABLE  R36 R29 K81  ; R36 := R29["blue"]
365 [-]: DIV       R36 R36 K79  ; R36 := R36 / 255.000000
366 [-]: LOADK     R37 K85      ; R37 := 0.400000
367 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
368 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
369 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x67bc869f]
370 [-]: LOADK     R32 K86      ; R32 := "Powers.Background"
371 [-]: CONST     R33 9        ; R33 := 9.000000
372 [-]: SELF      R34 R28 K87  ; R35 := R28; R34 := R28[0xa5d5c8f6]
373 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
374 [-]: CALL      R30 0 1      ; R30(R31,...)
375 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
376 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30[0x20b98db3]
377 [-]: LOADK     R32 K88      ; R32 := "Powers.Title.text"
378 [-]: LOADK     R33 K89      ; R33 := "/Lotus/Language/Menu/"
379 [-]: GETUPVAL  R34 U5       ; R34 := U5
380 [-]: GETTABLE  R34 R34 K40  ; R34 := R34[0x06d055f9]
381 [-]: GETGLOBAL R35 K8       ; R35 := 0x08f5140a
382 [-]: LOADK     R36 K90      ; R36 := "PS4_ControllerMappingTouchScreenTitle"
383 [-]: LOADK     R37 K91      ; R37 := "PS4_ControllerMappingTouchPadTitle"
384 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
385 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
386 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
387 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
388 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x67bc869f]
389 [-]: LOADK     R32 K92      ; R32 := "Powers.Title"
390 [-]: CONST     R33 9        ; R33 := 9.000000
391 [-]: MOVE      R34 R23      ; R34 := R23
392 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
393 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
394 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30[0x20b98db3]
395 [-]: LOADK     R32 K93      ; R32 := "Powers.RearTitle.text"
396 [-]: LOADK     R33 K94      ; R33 := "/Lotus/Language/Menu/PS4_ControllerMappingRearTouchPadTitle"
397 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
398 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
399 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x67bc869f]
400 [-]: LOADK     R32 K95      ; R32 := "Powers.RearTitle"
401 [-]: CONST     R33 9        ; R33 := 9.000000
402 [-]: MOVE      R34 R23      ; R34 := R23
403 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
404 [-]: CONST     R30 1        ; R30 := 1.000000
405 [-]: CONST     R31 5        ; R31 := 5.000000
406 [-]: CONST     R32 1        ; R32 := 1.000000
407 [-]: FORPREP   R30 418      ; R30 -= R32; PC := 418
408 [-]: GETGLOBAL R34 K0       ; R34 := 0xae91e43b
409 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34[0x67bc869f]
410 [-]: LOADK     R36 K96      ; R36 := "Powers.PadIcon"
411 [-]: GETGLOBAL R37 K97      ; R37 := 0x64fb1586
412 [-]: MOVE      R38 R33      ; R38 := R33
413 [-]: CALL      R37 2 2      ; R37 := R37(R38)
414 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
415 [-]: CONST     R37 9        ; R37 := 9.000000
416 [-]: MOVE      R38 R23      ; R38 := R23
417 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
418 [-]: FORLOOP   R30 408      ; R30 += R32; if R30 <= R31 then begin PC := 408; R33 := R30 end
419 [-]: CONST     R34 1        ; R34 := 1.000000
420 [-]: CONST     R35 4        ; R35 := 4.000000
421 [-]: CONST     R36 1        ; R36 := 1.000000
422 [-]: FORPREP   R34 433      ; R34 -= R36; PC := 433
423 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
424 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
425 [-]: LOADK     R40 K98      ; R40 := "Powers.RearPadIcon"
426 [-]: GETGLOBAL R41 K97      ; R41 := 0x64fb1586
427 [-]: MOVE      R42 R37      ; R42 := R37
428 [-]: CALL      R41 2 2      ; R41 := R41(R42)
429 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
430 [-]: CONST     R41 9        ; R41 := 9.000000
431 [-]: MOVE      R42 R23      ; R42 := R23
432 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
433 [-]: FORLOOP   R34 423      ; R34 += R36; if R34 <= R35 then begin PC := 423; R37 := R34 end
434 [-]: GETUPVAL  R38 U11      ; R38 := U11
435 [-]: GETTABLE  R38 R38 K99  ; R38 := R38[0x00fa676f]
436 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
437 [-]: LOADK     R40 K100     ; R40 := "Powers.Separator"
438 [-]: CONST     R41 120      ; R41 := 120.000000
439 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
440 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
441 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
442 [-]: LOADK     R40 K100     ; R40 := "Powers.Separator"
443 [-]: CONST     R41 9        ; R41 := 9.000000
444 [-]: MOVE      R42 R23      ; R42 := R23
445 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
446 [-]: GETUPVAL  R38 U12      ; R38 := U12
447 [-]: GETUPVAL  R39 U8       ; R39 := U8
448 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
449 [-]: GETTABLE  R39 R39 K56  ; R39 := R39["GENERAL"]
450 [-]: CALL      R38 2 1      ; R38(R39)
451 [-]: GETGLOBAL R38 K8       ; R38 := 0x08f5140a
452 [-]: TEST      R38 1        ; if R38 then PC := 484
453 [-]: JMP       484          ; PC := 484
454 [-]: GETUPVAL  R38 U12      ; R38 := U12
455 [-]: GETUPVAL  R39 U8       ; R39 := U8
456 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
457 [-]: GETTABLE  R39 R39 K101 ; R39 := R39["POWER_MENU"]
458 [-]: CALL      R38 2 1      ; R38(R39)
459 [-]: GETUPVAL  R38 U12      ; R38 := U12
460 [-]: GETUPVAL  R39 U8       ; R39 := U8
461 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
462 [-]: GETTABLE  R39 R39 K102 ; R39 := R39["LUNARO"]
463 [-]: CALL      R38 2 1      ; R38(R39)
464 [-]: GETUPVAL  R38 U12      ; R38 := U12
465 [-]: GETUPVAL  R39 U8       ; R39 := U8
466 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
467 [-]: GETTABLE  R39 R39 K103 ; R39 := R39["PLACEMENT"]
468 [-]: CALL      R38 2 1      ; R38(R39)
469 [-]: GETUPVAL  R38 U12      ; R38 := U12
470 [-]: GETUPVAL  R39 U8       ; R39 := U8
471 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
472 [-]: GETTABLE  R39 R39 K104 ; R39 := R39["FRAME_FIGHTER"]
473 [-]: CALL      R38 2 1      ; R38(R39)
474 [-]: GETUPVAL  R38 U12      ; R38 := U12
475 [-]: GETUPVAL  R39 U8       ; R39 := U8
476 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
477 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["RAILJACK"]
478 [-]: CALL      R38 2 1      ; R38(R39)
479 [-]: GETUPVAL  R38 U12      ; R38 := U12
480 [-]: GETUPVAL  R39 U8       ; R39 := U8
481 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["SECTION_ID"]
482 [-]: GETTABLE  R39 R39 K105 ; R39 := R39["SHAWZIN"]
483 [-]: CALL      R38 2 1      ; R38(R39)
484 [-]: GETUPVAL  R38 U13      ; R38 := U13
485 [-]: CALL      R38 1 1      ; R38()
486 [-]: GETUPVAL  R38 U14      ; R38 := U14
487 [-]: CALL      R38 1 1      ; R38()
488 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
489 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
490 [-]: LOADK     R40 K106     ; R40 := "Lines"
491 [-]: CONST     R41 10       ; R41 := 10.000000
492 [-]: CONST     R42 100      ; R42 := 100.000000
493 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
494 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
495 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
496 [-]: LOADK     R40 K107     ; R40 := "ButtonMappings"
497 [-]: CONST     R41 10       ; R41 := 10.000000
498 [-]: CONST     R42 100      ; R42 := 100.000000
499 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
500 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
501 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
502 [-]: LOADK     R40 K74      ; R40 := "ControllerArt"
503 [-]: CONST     R41 10       ; R41 := 10.000000
504 [-]: CONST     R42 100      ; R42 := 100.000000
505 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
506 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
507 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
508 [-]: LOADK     R40 K108     ; R40 := "Powers"
509 [-]: CONST     R41 10       ; R41 := 10.000000
510 [-]: CONST     R42 100      ; R42 := 100.000000
511 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
512 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
513 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38[0x67bc869f]
514 [-]: LOADK     R40 K109     ; R40 := "_root"
515 [-]: CONST     R41 10       ; R41 := 10.000000
516 [-]: CONST     R42 0        ; R42 := 0.000000
517 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
518 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
519 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0xaade900e]
520 [-]: LOADK     R40 K108     ; R40 := "Powers"
521 [-]: CONST     R41 11       ; R41 := 11.000000
522 [-]: GETGLOBAL R42 K32      ; R42 := 0x34291f5c
523 [-]: GETTABLE  R42 R42 K110 ; R42 := R42[0x86647daf]
524 [-]: CALL      R42 1 0      ; R42,... := R42()
525 [-]: CALL      R38 0 1      ; R38(R39,...)
526 [-]: GETUPVAL  R38 U15      ; R38 := U15
527 [-]: CALL      R38 1 1      ; R38()
528 [-]: LOADKB    R38 1 0      ; R38 := true
529 [-]: SETUPVAL  R38 U16      ; U82 := R16
530 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xb693b6c1
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: TEST      R0 0         ; if not R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LOADKB    R0 0 0       ; R0 := false
 31 [-]: SETUPVAL  R0 U2        ; U82 := R2
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GENERAL"]
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["POWER_MENU"]
 11 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LUNARO"]
 18 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PLACEMENT"]
 25 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FRAME_FIGHTER"]
 32 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RAILJACK"]
 39 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SECTION_ID"]
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SHAWZIN"]
 46 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K2      ; if R0 == 4.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 6.000000 then PC := 87
  8 [-]: JMP       87           ; PC := 87
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 6.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x40e9c32b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2cf202f1]
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x83f4e77c
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6f51a6b2]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U3        ; U82 := R3
 32 [-]: EQ        0 R0 K2      ; if R0 ~= 4.000000 then PC := 80
 33 [-]: JMP       80           ; PC := 80
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["GENERAL"]
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x08f5140a
 41 [-]: TEST      R3 1         ; if R3 then PC := 84
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["POWER_MENU"]
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LUNARO"]
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 58 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["PLACEMENT"]
 59 [-]: LOADKB    R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 64 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FRAME_FIGHTER"]
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 70 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["RAILJACK"]
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SECTION_ID"]
 76 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SHAWZIN"]
 77 [-]: LOADKB    R5 1 0       ; R5 := true
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: LOADKB    R5 1 0       ; R5 := true
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U6        ; R3 := U6
 85 [-]: GETUPVAL  R4 U1        ; R4 := U1
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ControllerLayout::OnProfileSaved"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: Profile failed to save"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K5        ; R3 := "Finished"
 17 [-]: LOADK     R4 K6        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
  8 [-]: SETTABLE  R1 K0 R2     ; R1["Filters"] := R2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETUPVAL  R3 U4        ; R3 := U4
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SECTION_ID"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GENERAL"]
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SETTABLE  R1 K1 R2     ; R1["Bindings"] := R2
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: GETUPVAL  R4 U5        ; R4 := U5
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K0 R3     ; R2["Filters"] := R3
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SECTION_ID"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["POWER_MENU"]
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SETTABLE  R2 K1 R3     ; R2["Bindings"] := R3
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: GETUPVAL  R5 U6        ; R5 := U6
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: SETTABLE  R3 K0 R4     ; R3["Filters"] := R4
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SECTION_ID"]
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LUNARO"]
 35 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 36 [-]: SETTABLE  R3 K1 R4     ; R3["Bindings"] := R4
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 39 [-]: GETUPVAL  R6 U7        ; R6 := U7
 40 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 41 [-]: SETTABLE  R4 K0 R5     ; R4["Filters"] := R5
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["SECTION_ID"]
 45 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PLACEMENT"]
 46 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 47 [-]: SETTABLE  R4 K1 R5     ; R4["Bindings"] := R5
 48 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 49 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 50 [-]: GETUPVAL  R7 U8        ; R7 := U8
 51 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 52 [-]: SETTABLE  R5 K0 R6     ; R5["Filters"] := R6
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["SECTION_ID"]
 56 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FRAME_FIGHTER"]
 57 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 58 [-]: SETTABLE  R5 K1 R6     ; R5["Bindings"] := R6
 59 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: GETUPVAL  R8 U9        ; R8 := U9
 62 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 63 [-]: SETTABLE  R6 K0 R7     ; R6["Filters"] := R7
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["SECTION_ID"]
 67 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RAILJACK"]
 68 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 69 [-]: SETTABLE  R6 K1 R7     ; R6["Bindings"] := R7
 70 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 71 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 72 [-]: GETUPVAL  R9 U10       ; R9 := U10
 73 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 74 [-]: SETTABLE  R7 K0 R8     ; R7["Filters"] := R8
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["SECTION_ID"]
 78 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SHAWZIN"]
 79 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 80 [-]: SETTABLE  R7 K1 R8     ; R7["Bindings"] := R8
 81 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 82 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["Filters"]
 87 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["Bindings"]
 88 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETTABLE  R13 R12 K11  ; R13 := R12["ReadOnly"]
 93 [-]: TEST      R13 1        ; if R13 then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["Action"]
 96 [-]: GETTABLE  R14 R12 K13  ; R14 := R12["Invert"]
 97 [-]: EQ        1 R14 K14    ; if R14 == true then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 100
100 [-]: LOADKB    R14 1 0      ; R14 := true
101 [-]: GETGLOBAL R15 K10      ; R15 := 0xc8802016
102 [-]: MOVE      R16 R6       ; R16 := R6
103 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R20 K15      ; R20 := 0xae91e43b
106 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x17f38ff3]
107 [-]: MOVE      R22 R13      ; R22 := R13
108 [-]: CONST     R23 0        ; R23 := 0.000000
109 [-]: MOVE      R24 R14      ; R24 := R14
110 [-]: MOVE      R25 R19      ; R25 := R19
111 [-]: LOADKB    R26 1 0      ; R26 := true
112 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
113 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 105; R17 := R18 end
114 [-]: JMP       105          ; PC := 105
115 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 92; R10 := R11 end
116 [-]: JMP       92           ; PC := 92
117 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 86; R3 := R4 end
118 [-]: JMP       86           ; PC := 86
119 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x66edf04f]
  2 [-]: LOADK     R8 K1        ; R8 := "LOOK_X"
  3 [-]: LOADK     R9 K2        ; R9 := "LOOK_Y"
  4 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
  5 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x66edf04f]
  8 [-]: LOADK     R10 K4       ; R10 := "MOVE_X"
  9 [-]: LOADK     R11 K5       ; R11 := "MOVE_Z"
 10 [-]: CALL      R8 4 3       ; R8,R9 := R8(R9,R10,R11)
 11 [-]: MOVE      R7 R9        ; R7 := R9
 12 [-]: MOVE      R6 R8        ; R6 := R8
 13 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: RETURN    R8 2         ; return R8
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x66edf04f]
 20 [-]: LOADK     R11 K6       ; R11 := "_([LR])X"
 21 [-]: LOADK     R12 K7       ; R12 := "_%1Y"
 22 [-]: CALL      R9 4 3       ; R9,R10 := R9(R10,R11,R12)
 23 [-]: MOVE      R7 R10       ; R7 := R10
 24 [-]: MOVE      R8 R9        ; R8 := R9
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x60cce7b4
 26 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 29
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0x415fa1ac]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: MOVE      R15 R4       ; R15 := R4
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: LOADKB    R9 1 0       ; R9 := true
 39 [-]: RETURN    R9 2         ; return R9
 40 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x40e9c32b]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa98e7cc9]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       82           ; PC := 82
 21 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Data"]
 22 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["Mapping"]
 23 [-]: TEST      R7 0         ; if not R7 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["Action"]
 26 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["Invert"]
 27 [-]: EQ        1 R10 K8     ; if R10 == true then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 30
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["Button"]
 32 [-]: GETUPVAL  R12 U4       ; R12 := U4
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: MOVE      R15 R10      ; R15 := R10
 36 [-]: GETUPVAL  R16 U5       ; R16 := U5
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 40 [-]: TEST      R12 1        ; if R12 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: EQ        0 R9 K10     ; if R9 ~= "POWER_MENU" then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x415fa1ac]
 45 [-]: LOADK     R14 K10      ; R14 := "POWER_MENU"
 46 [-]: MOVE      R15 R11      ; R15 := R11
 47 [-]: MOVE      R16 R10      ; R16 := R10
 48 [-]: GETUPVAL  R17 U6       ; R17 := U6
 49 [-]: MOVE      R18 R0       ; R18 := R0
 50 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 51 [-]: JMP       61           ; PC := 61
 52 [-]: EQ        0 R9 K12     ; if R9 ~= "SECONDARY_FIRE" then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x415fa1ac]
 55 [-]: LOADK     R14 K13      ; R14 := "MELEE_CHANNEL"
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: MOVE      R16 R10      ; R16 := R10
 58 [-]: GETUPVAL  R17 U7       ; R17 := U7
 59 [-]: MOVE      R18 R0       ; R18 := R0
 60 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 61 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x415fa1ac]
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: MOVE      R15 R11      ; R15 := R11
 64 [-]: MOVE      R16 R10      ; R16 := R10
 65 [-]: GETUPVAL  R17 U5       ; R17 := U5
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 68 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["Data2"]
 69 [-]: TEST      R12 0        ; if not R12 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x415fa1ac]
 72 [-]: GETTABLE  R15 R12 K6   ; R15 := R12["Action"]
 73 [-]: GETTABLE  R16 R8 K9    ; R16 := R8["Button"]
 74 [-]: GETTABLE  R17 R12 K7   ; R17 := R12["Invert"]
 75 [-]: EQ        1 R17 K8     ; if R17 == true then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 78
 78 [-]: LOADKB    R17 1 0      ; R17 := true
 79 [-]: GETUPVAL  R18 U8       ; R18 := U8
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 82 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 83 [-]: JMP       21           ; PC := 21
 84 [-]: GETGLOBAL R13 K3       ; R13 := 0xcfc01047
 85 [-]: GETUPVAL  R14 U9       ; R14 := U9
 86 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETTABLE  R18 R17 K4   ; R18 := R17["Data"]
 89 [-]: GETTABLE  R19 R17 K5   ; R19 := R17["Mapping"]
 90 [-]: TEST      R18 0        ; if not R18 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETTABLE  R20 R18 K6   ; R20 := R18["Action"]
 93 [-]: EQ        1 R20 K10    ; if R20 == "POWER_MENU" then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R21 R1 K11   ; R22 := R1; R21 := R1[0x415fa1ac]
 96 [-]: MOVE      R23 R20      ; R23 := R20
 97 [-]: GETTABLE  R24 R19 K9   ; R24 := R19["Button"]
 98 [-]: LOADKB    R25 0 0      ; R25 := false
 99 [-]: GETUPVAL  R26 U6       ; R26 := U6
100 [-]: MOVE      R27 R0       ; R27 := R0
101 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
102 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 88; R15 := R16 end
103 [-]: JMP       88           ; PC := 88
104 [-]: GETGLOBAL R21 K3       ; R21 := 0xcfc01047
105 [-]: GETUPVAL  R22 U10      ; R22 := U10
106 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
107 [-]: JMP       134          ; PC := 134
108 [-]: GETTABLE  R26 R25 K4   ; R26 := R25["Data"]
109 [-]: GETTABLE  R27 R25 K5   ; R27 := R25["Mapping"]
110 [-]: TEST      R26 0        ; if not R26 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: GETTABLE  R28 R26 K6   ; R28 := R26["Action"]
113 [-]: GETTABLE  R29 R27 K9   ; R29 := R27["Button"]
114 [-]: GETTABLE  R30 R26 K7   ; R30 := R26["Invert"]
115 [-]: EQ        1 R30 K8     ; if R30 == true then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 118
118 [-]: LOADKB    R30 1 0      ; R30 := true
119 [-]: GETUPVAL  R31 U4       ; R31 := U4
120 [-]: MOVE      R32 R28      ; R32 := R28
121 [-]: MOVE      R33 R29      ; R33 := R29
122 [-]: MOVE      R34 R30      ; R34 := R30
123 [-]: GETUPVAL  R35 U11      ; R35 := U11
124 [-]: MOVE      R36 R0       ; R36 := R0
125 [-]: MOVE      R37 R1       ; R37 := R1
126 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
127 [-]: SELF      R31 R1 K11   ; R32 := R1; R31 := R1[0x415fa1ac]
128 [-]: MOVE      R33 R28      ; R33 := R28
129 [-]: MOVE      R34 R29      ; R34 := R29
130 [-]: MOVE      R35 R30      ; R35 := R30
131 [-]: GETUPVAL  R36 U11      ; R36 := U11
132 [-]: MOVE      R37 R0       ; R37 := R0
133 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
134 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 108; R23 := R24 end
135 [-]: JMP       108          ; PC := 108
136 [-]: GETGLOBAL R31 K3       ; R31 := 0xcfc01047
137 [-]: GETUPVAL  R32 U12      ; R32 := U12
138 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
139 [-]: JMP       166          ; PC := 166
140 [-]: GETTABLE  R36 R35 K4   ; R36 := R35["Data"]
141 [-]: GETTABLE  R37 R35 K5   ; R37 := R35["Mapping"]
142 [-]: TEST      R36 0        ; if not R36 then PC := 166
143 [-]: JMP       166          ; PC := 166
144 [-]: GETTABLE  R38 R36 K6   ; R38 := R36["Action"]
145 [-]: GETTABLE  R39 R37 K9   ; R39 := R37["Button"]
146 [-]: GETTABLE  R40 R36 K7   ; R40 := R36["Invert"]
147 [-]: EQ        1 R40 K8     ; if R40 == true then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADKB    R40 0 1      ; R40 := false; PC := 150
150 [-]: LOADKB    R40 1 0      ; R40 := true
151 [-]: GETUPVAL  R41 U4       ; R41 := U4
152 [-]: MOVE      R42 R38      ; R42 := R38
153 [-]: MOVE      R43 R39      ; R43 := R39
154 [-]: MOVE      R44 R40      ; R44 := R40
155 [-]: GETUPVAL  R45 U13      ; R45 := U13
156 [-]: MOVE      R46 R0       ; R46 := R0
157 [-]: MOVE      R47 R1       ; R47 := R1
158 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
159 [-]: SELF      R41 R1 K11   ; R42 := R1; R41 := R1[0x415fa1ac]
160 [-]: MOVE      R43 R38      ; R43 := R38
161 [-]: MOVE      R44 R39      ; R44 := R39
162 [-]: MOVE      R45 R40      ; R45 := R40
163 [-]: GETUPVAL  R46 U13      ; R46 := U13
164 [-]: MOVE      R47 R0       ; R47 := R0
165 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
166 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 140; R33 := R34 end
167 [-]: JMP       140          ; PC := 140
168 [-]: GETGLOBAL R41 K3       ; R41 := 0xcfc01047
169 [-]: GETUPVAL  R42 U14      ; R42 := U14
170 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
171 [-]: JMP       198          ; PC := 198
172 [-]: GETTABLE  R46 R45 K4   ; R46 := R45["Data"]
173 [-]: GETTABLE  R47 R45 K5   ; R47 := R45["Mapping"]
174 [-]: TEST      R46 0        ; if not R46 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: GETTABLE  R48 R46 K6   ; R48 := R46["Action"]
177 [-]: GETTABLE  R49 R47 K9   ; R49 := R47["Button"]
178 [-]: GETTABLE  R50 R46 K7   ; R50 := R46["Invert"]
179 [-]: EQ        1 R50 K8     ; if R50 == true then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADKB    R50 0 1      ; R50 := false; PC := 182
182 [-]: LOADKB    R50 1 0      ; R50 := true
183 [-]: GETUPVAL  R51 U4       ; R51 := U4
184 [-]: MOVE      R52 R48      ; R52 := R48
185 [-]: MOVE      R53 R49      ; R53 := R49
186 [-]: MOVE      R54 R50      ; R54 := R50
187 [-]: GETUPVAL  R55 U15      ; R55 := U15
188 [-]: MOVE      R56 R0       ; R56 := R0
189 [-]: MOVE      R57 R1       ; R57 := R1
190 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
191 [-]: SELF      R51 R1 K11   ; R52 := R1; R51 := R1[0x415fa1ac]
192 [-]: MOVE      R53 R48      ; R53 := R48
193 [-]: MOVE      R54 R49      ; R54 := R49
194 [-]: MOVE      R55 R50      ; R55 := R50
195 [-]: GETUPVAL  R56 U15      ; R56 := U15
196 [-]: MOVE      R57 R0       ; R57 := R0
197 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
198 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 172; R43 := R44 end
199 [-]: JMP       172          ; PC := 172
200 [-]: GETGLOBAL R51 K3       ; R51 := 0xcfc01047
201 [-]: GETUPVAL  R52 U16      ; R52 := U16
202 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
203 [-]: JMP       230          ; PC := 230
204 [-]: GETTABLE  R56 R55 K4   ; R56 := R55["Data"]
205 [-]: GETTABLE  R57 R55 K5   ; R57 := R55["Mapping"]
206 [-]: TEST      R56 0        ; if not R56 then PC := 230
207 [-]: JMP       230          ; PC := 230
208 [-]: GETTABLE  R58 R56 K6   ; R58 := R56["Action"]
209 [-]: GETTABLE  R59 R57 K9   ; R59 := R57["Button"]
210 [-]: GETTABLE  R60 R56 K7   ; R60 := R56["Invert"]
211 [-]: EQ        1 R60 K8     ; if R60 == true then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 214
214 [-]: LOADKB    R60 1 0      ; R60 := true
215 [-]: GETUPVAL  R61 U4       ; R61 := U4
216 [-]: MOVE      R62 R58      ; R62 := R58
217 [-]: MOVE      R63 R59      ; R63 := R59
218 [-]: MOVE      R64 R60      ; R64 := R60
219 [-]: GETUPVAL  R65 U17      ; R65 := U17
220 [-]: MOVE      R66 R0       ; R66 := R0
221 [-]: MOVE      R67 R1       ; R67 := R1
222 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
223 [-]: SELF      R61 R1 K11   ; R62 := R1; R61 := R1[0x415fa1ac]
224 [-]: MOVE      R63 R58      ; R63 := R58
225 [-]: MOVE      R64 R59      ; R64 := R59
226 [-]: MOVE      R65 R60      ; R65 := R60
227 [-]: GETUPVAL  R66 U17      ; R66 := U17
228 [-]: MOVE      R67 R0       ; R67 := R0
229 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
230 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 204; R53 := R54 end
231 [-]: JMP       204          ; PC := 204
232 [-]: GETGLOBAL R61 K3       ; R61 := 0xcfc01047
233 [-]: GETUPVAL  R62 U18      ; R62 := U18
234 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
235 [-]: JMP       254          ; PC := 254
236 [-]: GETTABLE  R66 R65 K4   ; R66 := R65["Data"]
237 [-]: TEST      R66 0        ; if not R66 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETTABLE  R67 R66 K15  ; R67 := R66["ReadOnly"]
240 [-]: TEST      R67 1        ; if R67 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: SELF      R67 R1 K11   ; R68 := R1; R67 := R1[0x415fa1ac]
243 [-]: GETTABLE  R69 R66 K6   ; R69 := R66["Action"]
244 [-]: GETTABLE  R70 R65 K5   ; R70 := R65["Mapping"]
245 [-]: GETTABLE  R70 R70 K9   ; R70 := R70["Button"]
246 [-]: GETTABLE  R71 R66 K7   ; R71 := R66["Invert"]
247 [-]: EQ        1 R71 K8     ; if R71 == true then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: LOADKB    R71 0 1      ; R71 := false; PC := 250
250 [-]: LOADKB    R71 1 0      ; R71 := true
251 [-]: GETUPVAL  R72 U19      ; R72 := U19
252 [-]: MOVE      R73 R0       ; R73 := R0
253 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
254 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 236; R63 := R64 end
255 [-]: JMP       236          ; PC := 236
256 [-]: SELF      R67 R1 K16   ; R68 := R1; R67 := R1[0x12cefdb8]
257 [-]: LOADKB    R69 0 0      ; R69 := false
258 [-]: CALL      R67 3 1      ; R67(R68,R69)
259 [-]: GETGLOBAL R67 K17      ; R67 := 0x34291f5c
260 [-]: GETTABLE  R67 R67 K18  ; R67 := R67[0x86647daf]
261 [-]: CALL      R67 1 2      ; R67 := R67()
262 [-]: TEST      R67 0        ; if not R67 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R67 R1 K16   ; R68 := R1; R67 := R1[0x12cefdb8]
265 [-]: LOADKB    R69 1 0      ; R69 := true
266 [-]: CALL      R67 3 1      ; R67(R68,R69)
267 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc3803d01]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x6e80f2dc
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x1fd6abd0]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x6e80f2dc
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K10       ; R3 := "SetMessage"
 28 [-]: LOADK     R4 K11       ; R4 := "/Menu/CheckPoint"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x53a48847
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x80563238]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: LOADK     R3 K14       ; R3 := "OnProfileSaved"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x76ea806b
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe70a580a]
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: LOADK     R4 K14       ; R4 := "OnProfileSaved"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8b24ce41]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1467
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x49b2e179]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b24ce41]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe01c7ea1]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b24ce41]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1518
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


