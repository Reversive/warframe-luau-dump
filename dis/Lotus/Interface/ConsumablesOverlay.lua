; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 15 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 16 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 17 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 20 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 21 [-]: SETTABLE  R14 K5 K6    ; R14["X"] := 0.000000
 22 [-]: SETTABLE  R14 K7 K6    ; R14["Y"] := 0.000000
 23 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 24 [-]: SETTABLE  R15 K5 K6    ; R15["X"] := 0.000000
 25 [-]: SETTABLE  R15 K7 K6    ; R15["Y"] := 0.000000
 26 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 27 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 28 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 29 [-]: CONST     R21 1        ; R21 := 1.000000
 30 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
 31 [-]: NEWTABLE  R23 2 0      ; R23 := {}
 32 [-]: LOADK     R24 K8       ; R24 := "GearSpiral"
 33 [-]: LOADK     R25 K9       ; R25 := "EmoteSpiral"
 34 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
 35 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
 36 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
 37 [-]: GETGLOBAL R26 K10      ; R26 := 0x7ed0a956
 38 [-]: LOADK     R27 K11      ; R27 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 39 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 40 [-]: GETGLOBAL R27 K10      ; R27 := 0x7ed0a956
 41 [-]: LOADK     R28 K12      ; R28 := "/Lotus/Types/Restoratives/ScenarioBeacon"
 42 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 43 [-]: GETGLOBAL R28 K10      ; R28 := 0x7ed0a956
 44 [-]: LOADK     R29 K13      ; R29 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
 45 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 46 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R29       ; R0 := R29
 54 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 55 [-]: MOVE      R0 R30       ; R0 := R30
 56 [-]: SETGLOBAL R31 K14      ; Close := R31
 57 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R30       ; R0 := R30
 60 [-]: SETGLOBAL R31 K15      ; VisitWebsiteCallback := R31
 61 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 62 [-]: MOVE      R0 R28       ; R0 := R28
 63 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 64 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R30       ; R0 := R30
 69 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: SETGLOBAL R35 K16      ; Shutdown := R35
 74 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 75 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 76 [-]: MOVE      R0 R32       ; R0 := R32
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: SETGLOBAL R36 K17      ; VendorModePressed := R36
 80 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 81 [-]: MOVE      R0 R32       ; R0 := R32
 82 [-]: SETGLOBAL R36 K18      ; OnTrade := R36
 83 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
 93 [-]: MOVE      R0 R33       ; R0 := R33
 94 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R36       ; R0 := R36
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R38       ; R0 := R38
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: MOVE      R0 R40       ; R0 := R40
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: MOVE      R0 R40       ; R0 := R40
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: CLOSURE   R43 19       ; R43 := closure(Function #20)
131 [-]: MOVE      R0 R41       ; R0 := R41
132 [-]: MOVE      R0 R42       ; R0 := R42
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R40       ; R0 := R40
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R31       ; R0 := R31
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: SETGLOBAL R44 K19      ; onHudMarginsChanged := R44
145 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: SETGLOBAL R44 K20      ; onViewportSizeChanged := R44
148 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R22       ; R0 := R22
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: MOVE      R0 R44       ; R0 := R44
160 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R46       ; R0 := R46
166 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
167 [-]: MOVE      R0 R20       ; R0 := R20
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R9        ; R0 := R9
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R45       ; R0 := R45
174 [-]: MOVE      R0 R34       ; R0 := R34
175 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
176 [-]: MOVE      R0 R48       ; R0 := R48
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: MOVE      R0 R13       ; R0 := R13
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R22       ; R0 := R22
191 [-]: MOVE      R0 R39       ; R0 := R39
192 [-]: MOVE      R0 R43       ; R0 := R43
193 [-]: MOVE      R0 R17       ; R0 := R17
194 [-]: MOVE      R0 R47       ; R0 := R47
195 [-]: MOVE      R0 R16       ; R0 := R16
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: MOVE      R0 R6        ; R0 := R6
198 [-]: SETGLOBAL R49 K21      ; Initialize := R49
199 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R17       ; R0 := R17
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: CLOSURE   R50 29       ; R50 := closure(Function #30)
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: MOVE      R0 R8        ; R0 := R8
208 [-]: MOVE      R0 R29       ; R0 := R29
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: SETGLOBAL R50 K22      ; Update := R50
211 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
212 [-]: MOVE      R0 R20       ; R0 := R20
213 [-]: MOVE      R0 R6        ; R0 := R6
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R21       ; R0 := R21
216 [-]: MOVE      R0 R45       ; R0 := R45
217 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
218 [-]: MOVE      R0 R20       ; R0 := R20
219 [-]: MOVE      R0 R21       ; R0 := R21
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: SETGLOBAL R51 K23      ; SpiralItemPressed := R51
223 [-]: CLOSURE   R51 32       ; R51 := closure(Function #33)
224 [-]: MOVE      R0 R20       ; R0 := R20
225 [-]: MOVE      R0 R21       ; R0 := R21
226 [-]: MOVE      R0 R6        ; R0 := R6
227 [-]: SETGLOBAL R51 K24      ; SpiralItemFocused := R51
228 [-]: CLOSURE   R51 33       ; R51 := closure(Function #34)
229 [-]: MOVE      R0 R20       ; R0 := R20
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: SETGLOBAL R51 K25      ; SpiralItemUnfocused := R51
233 [-]: CLOSURE   R51 34       ; R51 := closure(Function #35)
234 [-]: MOVE      R0 R9        ; R0 := R9
235 [-]: MOVE      R0 R6        ; R0 := R6
236 [-]: MOVE      R0 R0        ; R0 := R0
237 [-]: SETGLOBAL R51 K26      ; ConsumablePressed := R51
238 [-]: CLOSURE   R51 35       ; R51 := closure(Function #36)
239 [-]: MOVE      R0 R9        ; R0 := R9
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: SETGLOBAL R51 K27      ; ConsumableFocused := R51
242 [-]: CLOSURE   R51 36       ; R51 := closure(Function #37)
243 [-]: MOVE      R0 R9        ; R0 := R9
244 [-]: MOVE      R0 R6        ; R0 := R6
245 [-]: SETGLOBAL R51 K28      ; ConsumableUnfocused := R51
246 [-]: CLOSURE   R51 37       ; R51 := closure(Function #38)
247 [-]: MOVE      R0 R11       ; R0 := R11
248 [-]: MOVE      R0 R6        ; R0 := R6
249 [-]: MOVE      R0 R0        ; R0 := R0
250 [-]: SETGLOBAL R51 K29      ; EmotePressed := R51
251 [-]: CLOSURE   R51 38       ; R51 := closure(Function #39)
252 [-]: MOVE      R0 R11       ; R0 := R11
253 [-]: MOVE      R0 R6        ; R0 := R6
254 [-]: SETGLOBAL R51 K30      ; EmoteFocused := R51
255 [-]: CLOSURE   R51 39       ; R51 := closure(Function #40)
256 [-]: MOVE      R0 R11       ; R0 := R11
257 [-]: MOVE      R0 R6        ; R0 := R6
258 [-]: SETGLOBAL R51 K31      ; EmoteUnfocused := R51
259 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: SETGLOBAL R51 K32      ; onKeyUp_MINI_INVENTORY_HOLD := R51
262 [-]: CLOSURE   R51 41       ; R51 := closure(Function #42)
263 [-]: MOVE      R0 R47       ; R0 := R47
264 [-]: SETGLOBAL R51 K33      ; onKeyDown_MINI_INVENTORY_HOLD := R51
265 [-]: CLOSURE   R51 42       ; R51 := closure(Function #43)
266 [-]: MOVE      R0 R20       ; R0 := R20
267 [-]: MOVE      R0 R21       ; R0 := R21
268 [-]: MOVE      R0 R6        ; R0 := R6
269 [-]: MOVE      R0 R24       ; R0 := R24
270 [-]: MOVE      R0 R25       ; R0 := R25
271 [-]: MOVE      R0 R50       ; R0 := R50
272 [-]: SETGLOBAL R51 K34      ; onKeyDown_NEXT_MENU := R51
273 [-]: CLOSURE   R51 43       ; R51 := closure(Function #44)
274 [-]: MOVE      R0 R30       ; R0 := R30
275 [-]: SETGLOBAL R51 K35      ; onKeyDown_MINI_INVENTORY_TOGGLE := R51
276 [-]: CLOSURE   R51 44       ; R51 := closure(Function #45)
277 [-]: MOVE      R0 R30       ; R0 := R30
278 [-]: SETGLOBAL R51 K36      ; onKeyUp_SELECT_SUB_GEAR_0 := R51
279 [-]: CLOSURE   R51 45       ; R51 := closure(Function #46)
280 [-]: MOVE      R0 R30       ; R0 := R30
281 [-]: SETGLOBAL R51 K37      ; onKeyUp_SELECT_SUB_GEAR_1 := R51
282 [-]: CLOSURE   R51 46       ; R51 := closure(Function #47)
283 [-]: MOVE      R0 R30       ; R0 := R30
284 [-]: SETGLOBAL R51 K38      ; onKeyUp_SELECT_SUB_GEAR_2 := R51
285 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
286 [-]: MOVE      R0 R14       ; R0 := R14
287 [-]: SETGLOBAL R51 K39      ; onKeyDown_MENU_RIGHT_X := R51
288 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
289 [-]: MOVE      R0 R14       ; R0 := R14
290 [-]: SETGLOBAL R51 K40      ; onKeyUp_MENU_RIGHT_X := R51
291 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
292 [-]: MOVE      R0 R14       ; R0 := R14
293 [-]: SETGLOBAL R51 K41      ; onKeyDown_MENU_RIGHT_Y := R51
294 [-]: CLOSURE   R51 50       ; R51 := closure(Function #51)
295 [-]: MOVE      R0 R14       ; R0 := R14
296 [-]: SETGLOBAL R51 K42      ; onKeyUp_MENU_RIGHT_Y := R51
297 [-]: CLOSURE   R51 51       ; R51 := closure(Function #52)
298 [-]: MOVE      R0 R15       ; R0 := R15
299 [-]: SETGLOBAL R51 K43      ; onKeyDown_MENU_X := R51
300 [-]: CLOSURE   R51 52       ; R51 := closure(Function #53)
301 [-]: MOVE      R0 R15       ; R0 := R15
302 [-]: SETGLOBAL R51 K44      ; onKeyUp_MENU_X := R51
303 [-]: CLOSURE   R51 53       ; R51 := closure(Function #54)
304 [-]: MOVE      R0 R15       ; R0 := R15
305 [-]: SETGLOBAL R51 K45      ; onKeyDown_MENU_Y := R51
306 [-]: CLOSURE   R51 54       ; R51 := closure(Function #55)
307 [-]: MOVE      R0 R15       ; R0 := R15
308 [-]: SETGLOBAL R51 K46      ; onKeyUp_MENU_Y := R51
309 [-]: OP_LOADBOOL R51 0 0      ; R51 := false
310 [-]: CLOSURE   R52 55       ; R52 := closure(Function #56)
311 [-]: MOVE      R0 R51       ; R0 := R51
312 [-]: MOVE      R0 R20       ; R0 := R20
313 [-]: MOVE      R0 R21       ; R0 := R21
314 [-]: MOVE      R0 R6        ; R0 := R6
315 [-]: MOVE      R0 R17       ; R0 := R17
316 [-]: CLOSURE   R53 56       ; R53 := closure(Function #57)
317 [-]: MOVE      R0 R51       ; R0 := R51
318 [-]: MOVE      R0 R20       ; R0 := R20
319 [-]: MOVE      R0 R21       ; R0 := R21
320 [-]: MOVE      R0 R6        ; R0 := R6
321 [-]: MOVE      R0 R17       ; R0 := R17
322 [-]: MOVE      R0 R24       ; R0 := R24
323 [-]: MOVE      R0 R25       ; R0 := R25
324 [-]: CLOSURE   R54 57       ; R54 := closure(Function #58)
325 [-]: MOVE      R0 R6        ; R0 := R6
326 [-]: MOVE      R0 R20       ; R0 := R20
327 [-]: MOVE      R0 R21       ; R0 := R21
328 [-]: MOVE      R0 R35       ; R0 := R35
329 [-]: SETGLOBAL R54 K47      ; onKeyDown_MENU_MOUSE_Z := R54
330 [-]: CLOSURE   R54 58       ; R54 := closure(Function #59)
331 [-]: CLOSURE   R55 59       ; R55 := closure(Function #60)
332 [-]: CLOSURE   R56 60       ; R56 := closure(Function #61)
333 [-]: MOVE      R0 R54       ; R0 := R54
334 [-]: MOVE      R0 R55       ; R0 := R55
335 [-]: MOVE      R0 R52       ; R0 := R52
336 [-]: SETGLOBAL R56 K48      ; onKeyDown_MENU_CLICK := R56
337 [-]: CLOSURE   R56 61       ; R56 := closure(Function #62)
338 [-]: MOVE      R0 R54       ; R0 := R54
339 [-]: MOVE      R0 R30       ; R0 := R30
340 [-]: MOVE      R0 R55       ; R0 := R55
341 [-]: MOVE      R0 R50       ; R0 := R50
342 [-]: MOVE      R0 R53       ; R0 := R53
343 [-]: SETGLOBAL R56 K49      ; onKeyUp_MENU_CLICK := R56
344 [-]: CLOSURE   R56 62       ; R56 := closure(Function #63)
345 [-]: MOVE      R0 R52       ; R0 := R52
346 [-]: SETGLOBAL R56 K50      ; onKeyDown_MENU_SELECT := R56
347 [-]: CLOSURE   R56 63       ; R56 := closure(Function #64)
348 [-]: MOVE      R0 R53       ; R0 := R53
349 [-]: SETGLOBAL R56 K51      ; onKeyUp_MENU_SELECT := R56
350 [-]: CLOSURE   R56 64       ; R56 := closure(Function #65)
351 [-]: MOVE      R0 R30       ; R0 := R30
352 [-]: SETGLOBAL R56 K52      ; onKeyDown_MENU_CANCEL := R56
353 [-]: CLOSURE   R56 65       ; R56 := closure(Function #66)
354 [-]: MOVE      R0 R6        ; R0 := R6
355 [-]: SETGLOBAL R56 K53      ; IsInputBlocked := R56
356 [-]: CLOSURE   R56 66       ; R56 := closure(Function #67)
357 [-]: MOVE      R0 R45       ; R0 := R45
358 [-]: MOVE      R0 R23       ; R0 := R23
359 [-]: MOVE      R0 R0        ; R0 := R0
360 [-]: MOVE      R0 R9        ; R0 := R9
361 [-]: MOVE      R0 R11       ; R0 := R11
362 [-]: MOVE      R0 R17       ; R0 := R17
363 [-]: MOVE      R0 R34       ; R0 := R34
364 [-]: SETGLOBAL R56 K54      ; OnGamepadTransition := R56
365 [-]: CLOSURE   R56 67       ; R56 := closure(Function #68)
366 [-]: MOVE      R0 R44       ; R0 := R44
367 [-]: SETGLOBAL R56 K55      ; OnStyleChangedCallback := R56
368 [-]: CLOSURE   R56 68       ; R56 := closure(Function #69)
369 [-]: MOVE      R0 R9        ; R0 := R9
370 [-]: SETGLOBAL R56 K56      ; HideScreenForPlatPurchase := R56
371 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc1715996]
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa248b7a1]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: SETUPVAL  R0 U2        ; U82 := 
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsPlayingWithTouchscreen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Touch_ShowAllIcons"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xec0f656c]
 13 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 16 [-]: SETUPVAL  R0 U0        ; U82 := 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_DialogClose"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K11       ; R2 := "DescriptionPanel"
 25 [-]: CONST     R3 8         ; R3 := 8.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: CONST     R5 10        ; R5 := 10.000000
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: CONST     R6 0         ; R6 := 0.250000
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 37 [-]: LOADK     R2 K13       ; R2 := "GearSpiral"
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 40 [-]: CONST     R5 4         ; R5 := 4.000000
 41 [-]: CONST     R6 10        ; R6 := 10.000000
 42 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: CONST     R6 5000      ; R6 := 5000.000000
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 47 [-]: CONST     R6 0         ; R6 := 0.250000
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 51 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 52 [-]: LOADK     R2 K14       ; R2 := "EmoteSpiral"
 53 [-]: CONST     R3 0         ; R3 := 0.000000
 54 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 55 [-]: CONST     R5 4         ; R5 := 4.000000
 56 [-]: CONST     R6 10        ; R6 := 10.000000
 57 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 59 [-]: CONST     R6 5000      ; R6 := 5000.000000
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 62 [-]: CONST     R6 0         ; R6 := 0.250000
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 66 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 67 [-]: LOADK     R2 K15       ; R2 := "EmoteArrow"
 68 [-]: CONST     R3 0         ; R3 := 0.000000
 69 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 70 [-]: CONST     R5 10        ; R5 := 10.000000
 71 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 73 [-]: CONST     R6 0         ; R6 := 0.000000
 74 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 75 [-]: CONST     R6 0         ; R6 := 0.250000
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 78 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 79 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 80 [-]: LOADK     R2 K16       ; R2 := "TradePanel"
 81 [-]: CONST     R3 0         ; R3 := 0.000000
 82 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 83 [-]: CONST     R5 10        ; R5 := 10.000000
 84 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 86 [-]: CONST     R6 0         ; R6 := 0.000000
 87 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 88 [-]: CONST     R6 0         ; R6 := 0.250000
 89 [-]: CONST     R7 0         ; R7 := 0.000000
 90 [-]: GETUPVAL  R8 U2        ; R8 := U2
 91 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x2c2fdf05]
  8 [-]: LOADK     R2 K4        ; R2 := "https://warframe.com/user"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: SETTABLE  R1 K6 K7     ; R1["Enabling2FA"] := true
 12 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x25d99d89
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc354f0d0]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 17 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xe27b35bb]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SETTABLE  R0 K6 K7     ; R0["dialogType"] := 1.000000
 20 [-]: SETTABLE  R0 K8 K9     ; R0["locString"] := "/Lotus/Language/Dojo/TradeStartRequires2FA"
 21 [-]: SETTABLE  R0 K10 K11   ; R0["firstString"] := "/Lotus/Language/Dojo/EnableNow"
 22 [-]: SETTABLE  R0 K12 K13   ; R0["secondString"] := "/Lotus/Language/Dojo/EnableLater"
 23 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xe6ccc5b9]
 24 [-]: LOADK     R3 K15       ; R3 := "VisitWebsiteCallback"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K16       ; R1 := 0x83f4e77c
 27 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x7d63f19c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x69e5aa4f]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "DescriptionPanel.Label"
  4 [-]: CONST     R3 3         ; R3 := 3.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "DescriptionPanel.Label"
  9 [-]: CONST     R4 34        ; R4 := 34.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: CONST     R2 50        ; R2 := 50.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xe5e5a417]
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 15 [-]: DIV       R5 R1 K4     ; R5 := R1 / 2.000000
 16 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 17 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xd718f59b]
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x0db7934d]
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0xd7e7d67a
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x830eea67]
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["VISIBILITY_CENTER"]
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0xd7e7d67a
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x830eea67]
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["VISIBILITY_SIZE"]
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xd7e7d67a
 43 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x830eea67]
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mEditMode"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 13 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 16 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 19 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_CANCEL"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K9        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetButtons"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x1c5b546f]
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0xcd0165a3
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 162
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ChangeHubVisCounter"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x33cfa273]
 18 [-]: CONST     R1 -1        ; R1 := -1.000000
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ConsumablesOverlayClosedCallback"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R0 K3        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x44826f89]
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K3        ; R0 := _T
 32 [-]: SETTABLE  R0 K6 K8     ; R0["ConsumablesOverlayClosedCallback"] := nil
 33 [-]: GETGLOBAL R0 K3        ; R0 := _T
 34 [-]: SETTABLE  R0 K9 K8     ; R0["ConsumablesOverlayElementSelectedCallback"] := nil
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: TEST      R0 1         ; if R0 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 44 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x33307f92]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 52 [-]: LOADK     R2 K12       ; R2 := "ScopeDebug: Show from ConsumablesOverlay"
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xe4162eed]
 55 [-]: LOADK     R3 K14       ; R3 := "ShowReticle"
 56 [-]: LOADK     R4 K15       ; R4 := ""
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xe4162eed]
 59 [-]: LOADK     R3 K16       ; R3 := "ShowAbilityDots"
 60 [-]: LOADK     R4 K15       ; R4 := ""
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K3        ; R1 := _T
 63 [-]: SETTABLE  R1 K17 K8    ; R1["TacticsOverlayTargetPlayer"] := nil
 64 [-]: GETGLOBAL R1 K3        ; R1 := _T
 65 [-]: SETTABLE  R1 K18 K8    ; R1["TacticsOverlayTargetCrew"] := nil
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x014fd8c7]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xab457eac]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  7 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe3a0bbca]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xeb332d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x57b4dfee]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xe0cba3ca]
 25 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/TradeNotAllowedWhileDueling"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xb6a7c46e]
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K11       ; R4 := "Kneel"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xe0cba3ca]
 39 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/TradeNotAllowedWhileKneeling"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xc63204b5]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K14       ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R3 K16       ; R3 := gLotusHubGameRulesType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 1         ; if R1 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R1 K17       ; R1 := 0xe7f2b02f
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5a769340]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xe4162eed]
 64 [-]: LOADK     R4 K20       ; R4 := "ToggleVendor"
 65 [-]: LOADK     R5 K21       ; R5 := ""
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5a769340]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2b54251b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe223e2b1]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xe4162eed]
 31 [-]: LOADK     R6 K9        ; R6 := "OnTrade"
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SETTABLE  R2 K3 R3     ; R2["GetAllItems"] := R3
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #13.2)
 17 [-]: SETTABLE  R2 K4 R3     ; R2["GetItemSorting"] := R3
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #13.3)
 20 [-]: SETTABLE  R2 K5 R3     ; R2["GetItemCategories"] := R3
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #13.4)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: GETUPVAL  R0 U6        ; R0 := U6
 28 [-]: GETUPVAL  R0 U7        ; R0 := U7
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R2 K6 R3     ; R2["BrowseItemsDone"] := R3
 31 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 32 [-]: TEST      R2 0         ; if not R2 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x368ad758]
 36 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: GETGLOBAL R4 K2        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x02bac03b]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SETTABLE  R3 K9 R4     ; R3["OwnedItems"] := R4
 43 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mItem"]
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Type"] := R4
 45 [-]: TEST      R1 0         ; if not R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: CONST     R4 2         ; R4 := 2.000000
 48 [-]: TEST      R4 1         ; if R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: SETTABLE  R3 K13 R4    ; R3["StoreItemId"] := R4
 52 [-]: GETGLOBAL R4 K2        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x9f0c1db4]
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: JMP       103          ; PC := 103
 58 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1fd6abd0]
 60 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 61 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIMovie_ItemBrowsingMovie"]
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: SETUPVAL  R4 U3        ; U82 := 
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 66 [-]: LOADK     R6 K20       ; R6 := "SetTitle"
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 68 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x42b04007]
 69 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/SelectConsumableTitle"
 70 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 71 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 75 [-]: LOADK     R6 K23       ; R6 := "SetRequiredSelections"
 76 [-]: CONST     R7 1         ; R7 := 1.000000
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 80 [-]: LOADK     R6 K24       ; R6 := "SetRequiresConfirmation"
 81 [-]: LOADK     R7 K25       ; R7 := "false"
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U3        ; R4 := U3
 84 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 85 [-]: LOADK     R6 K26       ; R6 := "SetElementsFunction"
 86 [-]: LOADK     R7 K3        ; R7 := "GetAllItems"
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 90 [-]: LOADK     R6 K27       ; R6 := "SetSortByFunction"
 91 [-]: LOADK     R7 K4        ; R7 := "GetItemSorting"
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: GETUPVAL  R4 U3        ; R4 := U3
 94 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 95 [-]: LOADK     R6 K28       ; R6 := "SetCategoriesFunction"
 96 [-]: LOADK     R7 K5        ; R7 := "GetItemCategories"
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: GETUPVAL  R4 U3        ; R4 := U3
 99 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
100 [-]: LOADK     R6 K29       ; R6 := "SetCallBack"
101 [-]: LOADK     R7 K6        ; R7 := "BrowseItemsDone"
102 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
103 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mInsertElementButton"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  6 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  9 [-]: SETTABLE  R1 K1 R2     ; R1["Categories"] := R2
 10 [-]: SETTABLE  R1 K2 K3     ; R1["EmptySlot"] := true
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe9cbffa8]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K5        ; R4 := gGearItemType
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R4 K6        ; R4 := gEmoteType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x25a6e75e]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x51a64e2e]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xd8dfa041]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 106
 41 [-]: JMP       106          ; PC := 106
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       104          ; PC := 104
 46 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x31e559d2]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: GETTABLE  R11 R11 K14  ; R82 := R11[0x06d055f9]
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CONST     R13 1        ; R13 := 1.000000
 52 [-]: CONST     R14 0        ; R14 := 0.000000
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xf278f8a1]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R10 1        ; if R10 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R13 K12      ; R13 := 0xc8802016
 59 [-]: MOVE      R14 R4       ; R14 := R4
 60 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["mItemType"]
 63 [-]: EQ        0 R18 R12    ; if R18 ~= R12 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 66 [-]: GETUPVAL  R18 U2       ; R18 := U2
 67 [-]: TEST      R18 0        ; if not R18 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R11 R17 K17  ; R11 := R17["mItemCount"]
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
 72 [-]: JMP       62           ; PC := 62
 73 [-]: TEST      R10 0        ; if not R10 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: GETUPVAL  R18 U4       ; R18 := U4
 76 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x3ed4ce26]
 77 [-]: MOVE      R19 R12      ; R19 := R12
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: NEWTABLE  R18 0 6      ; R18 := {}
 82 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 83 [-]: CONST     R20 0        ; R20 := 0.000000
 84 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 85 [-]: SETTABLE  R18 K1 R19   ; R18["Categories"] := R19
 86 [-]: SETTABLE  R18 K19 R12  ; R18[0xbce5a201] := R12
 87 [-]: SETTABLE  R18 K20 R9   ; R18[0x03f57322] := R9
 88 [-]: GETGLOBAL R19 K22      ; R19 := 0xae91e43b
 89 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x42b04007]
 90 [-]: GETGLOBAL R21 K24      ; R21 := 0x64fb1586
 91 [-]: SELF      R22 R9 K25   ; R23 := R9; R22 := R9[0xd3a9d01f]
 92 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 93 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 94 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
 95 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 96 [-]: SETTABLE  R18 K21 R19  ; R18["Name"] := R19
 97 [-]: SETTABLE  R18 K26 R11  ; R18["Count"] := R11
 98 [-]: SETTABLE  R18 K27 R11  ; R18["ItemCount"] := R11
 99 [-]: GETGLOBAL R19 K28      ; R19 := 0x33bdd652
100 [-]: GETTABLE  R19 R19 K29  ; R82 := R19[0x23d5322f]
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: MOVE      R21 R18      ; R21 := R18
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
105 [-]: JMP       46           ; PC := 46
106 [-]: RETURN    R1 2         ; return R1
107 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #13.2.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #13.2.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
  7 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Menu/SortName"
  8 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 11 [-]: SETTABLE  R2 K4 K5     ; R2["SortId"] := "NAME"
 12 [-]: SETTABLE  R2 K6 R1     ; R2["Attribute"] := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #13.2.3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/SortType"
 19 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 22 [-]: SETTABLE  R4 K4 K8     ; R4["SortId"] := "TYPE"
 23 [-]: SETTABLE  R4 K6 R3     ; R4["Attribute"] := R3
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: LOADK     R6 K5        ; R6 := "NAME"
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #13.2.1:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 14
 14 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 18 [-]: EQ        1 R2 K4      ; if R2 == false then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 24 [-]: EQ        1 R2 K4      ; if R2 == false then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 27 [-]: EQ        1 R2 K4      ; if R2 == false then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 30
 30 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #13.2.2:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 10 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 13
 13 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #13.2.3:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 13 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 18 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 22 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 28 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1.000000]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 34 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1.000000]
 36 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 39
 39 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 46
 46 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0.000000
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 344
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x368ad758]
  3 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: SETTABLE  R2 K3 K4     ; R2["GetAllItems"] := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K5 K4     ; R2["GetItemSorting"] := nil
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SETTABLE  R2 K6 K4     ; R2["BrowseItemsDone"] := nil
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: SETTABLE  R2 K7 K4     ; R2["GetItemCategories"] := nil
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SETUPVAL  R2 U0        ; U82 := 
 15 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 86
 16 [-]: JMP       86           ; PC := 86
 17 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 18 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 86
 19 [-]: JMP       86           ; PC := 86
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETUPVAL  R4 U4        ; U82 := 
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: NOT       R4 R4        ; R4 := not R4
 37 [-]: SETUPVAL  R4 U5        ; U82 := 
 38 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K10    ; R4["EmptySlot"] := true
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["Type"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["Count"]
 47 [-]: EQ        1 R6 K14     ; if R6 == 0.000000 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: TEST      R6 0         ; if not R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["Count"]
 53 [-]: TEST      R6 1         ; if R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x88efc25e
 57 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Type"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xb009bbc6
 60 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["Type"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 63 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["mStoreItem"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["mStoreItem"]
 68 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xbbab501b]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TESTSET   R5 R9 1      ; if R9 then PC := 73 else R5 := R9
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADNIL   R5 R5        ; R5 := nil
 73 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 74 [-]: SETTABLE  R9 K19 R8    ; R9["mItem"] := R8
 75 [-]: SETTABLE  R9 K20 R7    ; R9["mItemType"] := R7
 76 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["mStoreItem"]
 77 [-]: SETTABLE  R9 K17 R10   ; R9["mStoreItem"] := R10
 78 [-]: SETTABLE  R9 K13 R6    ; R9["Count"] := R6
 79 [-]: MOVE      R4 R9        ; R4 := R9
 80 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x59c8b53e]
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: GETUPVAL  R12 U6       ; R12 := U6
 83 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Id"]
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 49
  2 [-]: JMP       49           ; PC := 49
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "DescriptionPanel"
  6 [-]: CONST     R4 8         ; R4 := 8.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 100       ; R7 := 100.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: CONST     R7 0         ; R7 := 0.250000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K6        ; R3 := "DescriptionPanel.Label"
 19 [-]: CONST     R4 78        ; R4 := 78.000000
 20 [-]: CONST     R5 6         ; R5 := 6.000000
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f56eeab]
 24 [-]: LOADK     R3 K6        ; R3 := "DescriptionPanel.Label"
 25 [-]: CONST     R4 82        ; R4 := 82.000000
 26 [-]: LOADK     R5 K8        ; R5 := "..."
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: EQ        1 R0 K9      ; if R0 == "" then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f56eeab]
 32 [-]: LOADK     R3 K6        ; R3 := "DescriptionPanel.Label"
 33 [-]: CONST     R4 29        ; R4 := 29.000000
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x603636ad
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f56eeab]
 42 [-]: LOADK     R3 K6        ; R3 := "DescriptionPanel.Label"
 43 [-]: CONST     R4 29        ; R4 := 29.000000
 44 [-]: LOADK     R5 K9        ; R5 := ""
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 50 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 51 [-]: LOADK     R3 K3        ; R3 := "DescriptionPanel"
 52 [-]: CONST     R4 8         ; R4 := 8.000000
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: CONST     R6 10        ; R6 := 10.000000
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 59 [-]: CONST     R7 0         ; R7 := 0.250000
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xe2a93301]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SOUND_SET_EIDOLON"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x25e9c379
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x09bfaa75
 13 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SOUND_SET_ORB_VALLIS"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x8b701c0e
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x5dbb36d8
 25 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SOUND_SET_OROKIN_TOWER"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x77835ea0
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x7f556cd2
 37 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 38 [-]: RETURN    R2 0         ; return R2,...
 39 [-]: LOADNIL   R2 R2        ; R2 := nil
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 421
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Interface.Components.GearSpiral"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R82 := R4[0x206aa151]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
  6 [-]: LOADK     R6 K4        ; R6 := "GearSpiral"
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: SETUPVAL  R4 U0        ; U82 := 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xffdde721
 12 [-]: SETTABLE  R4 K5 R5     ; R4["mAddItemTexture"] := R5
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SETTABLE  R4 K7 K8     ; R4["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Consumables"
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: SETTABLE  R4 K9 R5     ; R4["mUpdateDescriptionCallback"] := R5
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SETTABLE  R4 K10 K11   ; R4["mGear"] := true
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SETTABLE  R4 K12 R0    ; R4["mInHub"] := R0
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SETTABLE  R4 K13 R1    ; R4["mIsOperator"] := R1
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SETTABLE  R4 K14 R2    ; R4["mIsVehicle"] := R2
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SETTABLE  R4 K15 K11   ; R4["mLooping"] := true
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: SETTABLE  R4 K16 R5    ; R4["mOnFocusedCallback"] := R5
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CLOSURE   R5 1         ; R5 := closure(Function #16.2)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETUPVAL  R0 U8        ; R0 := U8
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: SETTABLE  R4 K17 R5    ; R4["mOnSelectedCallback"] := R5
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mElementDrawCallback"]
 47 [-]: SETTABLE  R4 K18 R5    ; R4["_ConsumablesList_mElementDrawCallback"] := R5
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CLOSURE   R5 2         ; R5 := closure(Function #16.3)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R4 K19 R5    ; R4["mElementDrawCallback"] := R5
 52 [-]: LOADNIL   R4 R4        ; R4 := nil
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0x7ed0a956
 59 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Types/Restoratives/Conservation/AnimalLureGearItem"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R6 U9        ; R6 := U9
 64 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: MOVE      R4 R6        ; R4 := R6
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: GETGLOBAL R7 K21       ; R7 := 0x7ed0a956
 73 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R6 U9        ; R6 := U9
 78 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: MOVE      R4 R6        ; R4 := R6
 81 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LEN       R6 R4        ; R6 := # R4
 84 [-]: ADD       R5 R6 K24    ; R5 := R6 + 1.000000
 85 [-]: CONST     R6 0         ; R6 := 0.000000
 86 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 87 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 145
 91 [-]: JMP       145          ; PC := 145
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x4056d183]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MOVE      R6 R8        ; R6 := R8
 96 [-]: CONST     R8 0         ; R8 := 0.000000
 97 [-]: SUB       R9 R6 K24    ; R9 := R6 - 1.000000
 98 [-]: CONST     R10 1        ; R10 := 1.000000
 99 [-]: FORPREP   R8 144       ; R8 -= R10; PC := 144
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xe6e56442]
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: NOT       R13 R13      ; R13 := not R13
108 [-]: CONST     R14 -1       ; R14 := -1.000000
109 [-]: CONST     R15 -1       ; R15 := -1.000000
110 [-]: TEST      R13 0        ; if not R13 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: CONST     R16 1        ; R16 := 1.000000
116 [-]: LEN       R17 R4       ; R17 := # R4
117 [-]: CONST     R18 1        ; R18 := 1.000000
118 [-]: FORPREP   R16 126      ; R16 -= R18; PC := 126
119 [-]: SELF      R20 R12 K28  ; R21 := R12; R20 := R12[0xf2deaf69]
120 [-]: GETTABLE  R22 R4 R19   ; R22 := R4[R19]
121 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
122 [-]: TEST      R20 0        ; if not R20 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MOVE      R15 R19      ; R15 := R19
125 [-]: JMP       127          ; PC := 127
126 [-]: FORLOOP   R16 119      ; R16 += R18; if R16 <= R17 then begin PC := 119; R19 := R16 end
127 [-]: EQ        0 R14 K29    ; if R14 ~= -1.000000 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: MOVE      R15 R5       ; R15 := R5
130 [-]: ADD       R5 R5 K24    ; R5 := R5 + 1.000000
131 [-]: JMP       133          ; PC := 133
132 [-]: ADD       R15 R14 K24  ; R15 := R14 + 1.000000
133 [-]: GETUPVAL  R20 U6       ; R20 := U6
134 [-]: EQ        1 R20 K20    ; if R20 == nil then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: TEST      R13 0        ; if not R13 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R20 R12 K28  ; R21 := R12; R20 := R12[0xf2deaf69]
139 [-]: GETUPVAL  R22 U6       ; R22 := U6
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: TEST      R20 0        ; if not R20 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: SETTABLE  R7 R15 R14   ; R7[R15] := R14
144 [-]: FORLOOP   R8 100       ; R8 += R10; if R8 <= R9 then begin PC := 100; R11 := R8 end
145 [-]: GETGLOBAL R20 K30      ; R20 := 0x5bced4c4
146 [-]: GETTABLE  R20 R20 K31  ; R82 := R20[0xb62ecfe0]
147 [-]: MOVE      R21 R6       ; R21 := R6
148 [-]: GETUPVAL  R22 U0       ; R22 := U0
149 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["MAX_RING_ITEMS"]
150 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
151 [-]: MOVE      R6 R20       ; R6 := R20
152 [-]: CONST     R20 1        ; R20 := 1.000000
153 [-]: MOVE      R21 R6       ; R21 := R6
154 [-]: CONST     R22 1        ; R22 := 1.000000
155 [-]: FORPREP   R20 246      ; R20 -= R22; PC := 246
156 [-]: GETTABLE  R24 R7 R23   ; R24 := R7[R23]
157 [-]: EQ        0 R24 K29    ; if R24 ~= -1.000000 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADNIL   R24 R24      ; R24 := nil
160 [-]: EQ        0 R24 K20    ; if R24 ~= nil then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R25 U0       ; R25 := U0
163 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["MAX_RING_ITEMS"]
164 [-]: LE        0 R23 R25    ; if R23 > R25 then PC := 246
165 [-]: JMP       246          ; PC := 246
166 [-]: NEWTABLE  R25 0 1      ; R25 := {}
167 [-]: SETTABLE  R25 K33 R24  ; R25["GearIndex"] := R24
168 [-]: EQ        1 R24 K20    ; if R24 == nil then PC := 242
169 [-]: JMP       242          ; PC := 242
170 [-]: GETUPVAL  R26 U1       ; R26 := U1
171 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0xe6e56442]
172 [-]: MOVE      R28 R24      ; R28 := R24
173 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
174 [-]: GETGLOBAL R27 K25      ; R27 := 0x7b998233
175 [-]: MOVE      R28 R26      ; R28 := R26
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 1        ; if R27 then PC := 242
178 [-]: JMP       242          ; PC := 242
179 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xf2deaf69]
180 [-]: GETUPVAL  R29 U10      ; R29 := U10
181 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
182 [-]: TEST      R27 0        ; if not R27 then PC := 242
183 [-]: JMP       242          ; PC := 242
184 [-]: OP_LOADBOOL R27 0 0      ; R27 := false
185 [-]: GETGLOBAL R28 K34      ; R28 := 0xe7f2b02f
186 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0xca33534d]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: TEST      R28 0        ; if not R28 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
191 [-]: JMP       232          ; PC := 232
192 [-]: GETGLOBAL R28 K25      ; R28 := 0x7b998233
193 [-]: GETGLOBAL R29 K34      ; R29 := 0xe7f2b02f
194 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29[0x565be9ee]
195 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
196 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
197 [-]: TEST      R28 0        ; if not R28 then PC := 232
198 [-]: JMP       232          ; PC := 232
199 [-]: GETGLOBAL R28 K37      ; R28 := 0xbe190284
200 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0xf2deaf69]
201 [-]: GETGLOBAL R30 K38      ; R30 := gLotusGameRulesType
202 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
203 [-]: TEST      R28 0        ; if not R28 then PC := 232
204 [-]: JMP       232          ; PC := 232
205 [-]: GETGLOBAL R28 K37      ; R28 := 0xbe190284
206 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0xef893aec]
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["levelKeyName"]
209 [-]: GETGLOBAL R29 K25      ; R29 := 0x7b998233
210 [-]: MOVE      R30 R28      ; R30 := R28
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 1        ; if R29 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETGLOBAL R29 K41      ; R29 := 0x0469f296
215 [-]: GETGLOBAL R30 K37      ; R30 := 0xbe190284
216 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30[0xef893aec]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["levelKeyName"]
219 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0xed4e0128]
220 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
221 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
222 [-]: GETUPVAL  R30 U11      ; R30 := U11
223 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["SCENARIO_EVENT_SPACE_TAG"]
224 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETUPVAL  R30 U11      ; R30 := U11
227 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["SCENARIO_EVENT_GROUND_TAG"]
228 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: OP_LOADBOOL R27 0 1      ; R27 := false; PC := 231
231 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
232 [-]: TESTSET   R30 R27 0    ; if not R27 then PC := 237 else R30 := R27
233 [-]: JMP       237          ; PC := 237
234 [-]: GETGLOBAL R30 K45      ; R30 := _T
235 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["OpLinkDeployDisabled"]
236 [-]: NOT       R30 R30      ; R30 := not R30
237 [-]: EQ        1 R30 K48    ; if R30 == false then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: OP_LOADBOOL R31 0 1      ; R31 := false; PC := 240
240 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
241 [-]: SETTABLE  R25 K47 R31  ; R25[0xae91e43b] := R31
242 [-]: GETUPVAL  R31 U0       ; R31 := U0
243 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xbad4316f]
244 [-]: MOVE      R33 R25      ; R33 := R25
245 [-]: CALL      R31 3 1      ; R31(R32,R33)
246 [-]: FORLOOP   R20 156      ; R20 += R22; if R20 <= R21 then begin PC := 156; R23 := R20 end
247 [-]: GETUPVAL  R31 U0       ; R31 := U0
248 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0x687ae094]
249 [-]: CALL      R31 2 1      ; R31(R32)
250 [-]: GETGLOBAL R31 K51      ; R31 := 0x33bdd652
251 [-]: GETTABLE  R31 R31 K52  ; R82 := R31[0x23d5322f]
252 [-]: GETUPVAL  R32 U12      ; R32 := U12
253 [-]: GETUPVAL  R33 U0       ; R33 := U0
254 [-]: CALL      R31 3 1      ; R31(R32,R33)
255 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 441
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mEditMode"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 18 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 22 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["GearIndex"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GearIndex"]
 27 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 142
 28 [-]: JMP       142          ; PC := 142
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Enabled"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 142
 31 [-]: JMP       142          ; PC := 142
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe6e56442]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 142
 40 [-]: JMP       142          ; PC := 142
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3dc59189]
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 142
 46 [-]: JMP       142          ; PC := 142
 47 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x2dde3d7b]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LE        0 R5 K8      ; if R5 > 0.000000 then PC := 142
 50 [-]: JMP       142          ; PC := 142
 51 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xc6937371]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 142
 54 [-]: JMP       142          ; PC := 142
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: TEST      R5 0         ; if not R5 then PC := 127
 58 [-]: JMP       127          ; PC := 127
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xfd52fd85]
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 69 [-]: GETUPVAL  R6 U5        ; R6 := U5
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xe058f986]
 75 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xcde10c4a]
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 79 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 80 [-]: GETGLOBAL R6 K14       ; R6 := 0xcb79539e
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 127
 83 [-]: JMP       127          ; PC := 127
 84 [-]: GETGLOBAL R5 K14       ; R5 := 0xcb79539e
 85 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8b8fb8b7]
 86 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 87 [-]: LOADK     R8 K17       ; R8 := "GEAR_USED"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0xcde10c4a]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xed4e0128]
 92 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 93 [-]: CALL      R5 0 1       ; R5(R6,...)
 94 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xf2deaf69]
 95 [-]: GETUPVAL  R7 U1        ; R7 := U1
 96 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["GlyphNoConsumeType"]
 97 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 98 [-]: TEST      R5 1         ; if R5 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xf2deaf69]
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["GlyphConsumableNoCharges"]
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: TEST      R5 0         ; if not R5 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: GETGLOBAL R5 K22       ; R5 := 0x89326c93
107 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xfb64e76c]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x62c81b76]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x5734fdfa]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
114 [-]: GETTABLE  R8 R6 K26    ; R8 := R6["mItemType"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R7 K14       ; R7 := 0xcb79539e
119 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x8b8fb8b7]
120 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
121 [-]: LOADK     R10 K27      ; R10 := "GLYPH_PLACED"
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: GETTABLE  R10 R6 K26   ; R10 := R6["mItemType"]
124 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xed4e0128]
125 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
126 [-]: CALL      R7 0 1       ; R7(R8,...)
127 [-]: GETGLOBAL R7 K28       ; R7 := 0x25312c9b
128 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
129 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
130 [-]: CONST     R10 2        ; R10 := 2.000000
131 [-]: NEWTABLE  R11 1 0      ; R11 := {}
132 [-]: CONST     R12 4        ; R12 := 4.000000
133 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
134 [-]: NEWTABLE  R12 1 0      ; R12 := {}
135 [-]: LOADK     R13 K32      ; R13 := -15000.000000
136 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
137 [-]: CONST     R13 0        ; R13 := 0.250000
138 [-]: CONST     R14 0        ; R14 := 0.000000
139 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
140 [-]: GETUPVAL  R7 U6        ; R7 := U6
141 [-]: CALL      R7 1 1       ; R7()
142 [-]: TEST      R1 1         ; if R1 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R7 U7        ; R7 := U7
145 [-]: GETTABLE  R7 R7 K33    ; R82 := R7[0x659d451f]
146 [-]: GETGLOBAL R8 K34       ; R8 := 0x0032441c
147 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["UISound_Error"]
148 [-]: CALL      R7 2 1       ; R7(R8)
149 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xf7d80e5e]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K6        ; R4 := ".Bg.Callout.Tf.text"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 K7        ; R4 := "<MENU_GENERIC1>"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  9 [-]: LE        0 R1 K2      ; if R1 > 5.000000 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x15ba5fe6]
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
 14 [-]: UNM       R2 R2        ; R2 := ^ R2
 15 [-]: SUB       R2 R2 K4     ; R2 := R2 - 2.000000
 16 [-]: MUL       R2 R2 K5     ; R2 := R2 * 36.000000
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x15ba5fe6]
 22 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
 23 [-]: ADD       R2 R2 K4     ; R2 := R2 + 2.000000
 24 [-]: MUL       R2 R2 K5     ; R2 := R2 * 36.000000
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 596
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.GearSpiral"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x206aa151]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "EmoteSpiral"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xffdde721
 11 [-]: SETTABLE  R1 K5 R2     ; R1["mAddItemTexture"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 16 [-]: LOADK     R3 K10       ; R3 := "EmotePressed"
 17 [-]: LOADK     R4 K11       ; R4 := "EmoteFocused"
 18 [-]: LOADK     R5 K12       ; R5 := "EmoteUnfocused"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R1 K13 R2    ; R1["mUpdateDescriptionCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mVisible"] := false
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
 28 [-]: LOADK     R4 K18       ; R4 := "<LOCKED>"
 29 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: SETTABLE  R1 K16 R2    ; R1["mLockedIcon"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
 35 [-]: LOADK     R4 K20       ; R4 := "<MELODY>"
 36 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K19 R2    ; R1["mDanceIcon"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K21 K22   ; R1["mLooping"] := true
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: SETTABLE  R1 K23 R2    ; R1["CalculateAngle"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: SETTABLE  R1 K24 R2    ; R1[0xb693b6c1] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 51 [-]: SETTABLE  R1 K25 R2    ; R1[0x8a8c8d5a] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 54 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
 61 [-]: SETTABLE  R1 K28 R2    ; R1["CalculateX"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 6         ; R2 := closure(Function #18.7)
 64 [-]: SETTABLE  R1 K29 R2    ; R1["CalculateY"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 7         ; R2 := closure(Function #18.8)
 67 [-]: SETTABLE  R1 K30 R2    ; R1["SetupPreInterpolationValues"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["DefaultAlphaInterpolation"]
 71 [-]: SETTABLE  R1 K31 R2    ; R1["GetInterpolationProperties"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETGLOBAL R2 K34       ; R2 := 0x809832f8
 74 [-]: SETTABLE  R1 K33 R2    ; R1["mIconMaterialOverride"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SETTABLE  R1 K35 K36   ; R1["mIconWidthOverride"] := 90.000000
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: SETTABLE  R1 K37 K38   ; R1["mIconHeightOverride"] := 60.000000
 79 [-]: LOADNIL   R1 R1        ; R1 := nil
 80 [-]: GETGLOBAL R2 K39       ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["TacticsOverlayTargetPlayer"]
 82 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xbb610e5b]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: SELF      R3 R2 K42    ; R4 := R2; R3 := R2[0xde321e6f]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x33c6e9d3]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: GETGLOBAL R4 K44       ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R3        ; R5 := R3
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R1 K45       ; R1 := 0x37ba39cc
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R4 R3 K46    ; R5 := R3; R4 := R3[0xf2deaf69]
 96 [-]: GETUPVAL  R6 U5        ; R6 := U5
 97 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 98 [-]: TEST      R4 0         ; if not R4 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETGLOBAL R1 K47       ; R1 := 0xef273240
101 [-]: JMP       103          ; PC := 103
102 [-]: GETGLOBAL R1 K48       ; R1 := 0xd94b5674
103 [-]: GETGLOBAL R4 K49       ; R4 := 0x5bced4c4
104 [-]: GETTABLE  R4 R4 K50    ; R82 := R4[0xb62ecfe0]
105 [-]: LEN       R5 R1        ; R5 := # R1
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["MAX_RING_ITEMS"]
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: CONST     R5 1         ; R5 := 1.000000
110 [-]: MOVE      R6 R4        ; R6 := R4
111 [-]: CONST     R7 1         ; R7 := 1.000000
112 [-]: FORPREP   R5 128       ; R5 -= R7; PC := 128
113 [-]: LOADNIL   R9 R9        ; R9 := nil
114 [-]: LEN       R10 R1       ; R10 := # R1
115 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K52      ; R10 := 0xb009bbc6
118 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: MOVE      R9 R10       ; R9 := R10
121 [-]: NEWTABLE  R10 0 2      ; R10 := {}
122 [-]: SETTABLE  R10 K53 R9   ; R10["mItem"] := R9
123 [-]: SETTABLE  R10 K54 K15  ; R10["mLocked"] := false
124 [-]: GETUPVAL  R11 U0       ; R11 := U0
125 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11[0xbad4316f]
126 [-]: MOVE      R13 R10      ; R13 := R10
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: FORLOOP   R5 113       ; R5 += R7; if R5 <= R6 then begin PC := 113; R8 := R5 end
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x687ae094]
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: GETGLOBAL R11 K57      ; R11 := 0x33bdd652
133 [-]: GETTABLE  R11 R11 K58  ; R82 := R11[0x23d5322f]
134 [-]: GETUPVAL  R12 U6       ; R12 := U6
135 [-]: GETUPVAL  R13 U0       ; R13 := U0
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: CONST     R11 2        ; R11 := 2.000000
138 [-]: SETUPVAL  R11 U7       ; U82 := 
139 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Bg.gotoAndStop"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "Unfocused"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := "Arrow"
 21 [-]: CONST     R5 11        ; R5 := 11.000000
 22 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K9        ; R4 := "Callout"
 28 [-]: CONST     R5 11        ; R5 := 11.000000
 29 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf64b7262]
 33 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K11       ; R4 := "Name"
 35 [-]: CONST     R5 36        ; R5 := 36.000000
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x0032441c
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColor_MediumGrey"]
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItem"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K4        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TacticsOverlayTargetPlayer"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R2 K4        ; R2 := _T
 31 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["TacticsOverlayTargetPlayer"]
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfb64e76c]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x64fb1586
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Data"]
 43 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItem"]
 44 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xed4e0128]
 45 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0xe7f2b02f
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x270c3a3f]
 49 [-]: GETGLOBAL R5 K11       ; R5 := cjson
 50 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0xb139d7bc]
 51 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 52 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x5ca33548]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SETTABLE  R6 K13 R7    ; R6["player"] := R7
 55 [-]: SETTABLE  R6 K15 R2    ; R6["transmission"] := R2
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x78298275]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x2a748f85]
 62 [-]: GETGLOBAL R5 K18       ; R5 := 0xa9ca7d71
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0x55730e1a
 64 [-]: CONST     R7 1         ; R7 := 1.000000
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0xa9ca7d71
 66 [-]: LEN       R8 R8        ; R8 := # R8
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: CALL      R3 1 1       ; R3()
 72 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #18.8:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 714
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.GearSpiral"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x206aa151]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "EmoteSpiral"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xffdde721
 11 [-]: SETTABLE  R1 K5 R2     ; R1["mAddItemTexture"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 16 [-]: LOADK     R3 K10       ; R3 := "EmotePressed"
 17 [-]: LOADK     R4 K11       ; R4 := "EmoteFocused"
 18 [-]: LOADK     R5 K12       ; R5 := "EmoteUnfocused"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R1 K13 R2    ; R1["mUpdateDescriptionCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mVisible"] := false
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
 28 [-]: LOADK     R4 K18       ; R4 := "<LOCKED>"
 29 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: SETTABLE  R1 K16 R2    ; R1["mLockedIcon"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
 35 [-]: LOADK     R4 K20       ; R4 := "<MELODY>"
 36 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K19 R2    ; R1["mDanceIcon"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K21 K22   ; R1["mLooping"] := true
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETGLOBAL R2 K24       ; R2 := 0xb009bbc6
 43 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Scripts/CrewShip/RJCrewCommands.lua"
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SETTABLE  R1 K23 R2    ; R1["mCommandScriptRes"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: SETTABLE  R1 K26 R2    ; R1["CalculateAngle"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 56 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 59 [-]: SETTABLE  R1 K29 R2    ; R1["mElementDrawCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 4         ; R2 := closure(Function #19.5)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 5         ; R2 := closure(Function #19.6)
 68 [-]: SETTABLE  R1 K31 R2    ; R1["CalculateX"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 6         ; R2 := closure(Function #19.7)
 71 [-]: SETTABLE  R1 K32 R2    ; R1["CalculateY"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: CLOSURE   R2 7         ; R2 := closure(Function #19.8)
 74 [-]: SETTABLE  R1 K33 R2    ; R1["SetupPreInterpolationValues"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["DefaultAlphaInterpolation"]
 78 [-]: SETTABLE  R1 K34 R2    ; R1["GetInterpolationProperties"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETGLOBAL R2 K37       ; R2 := 0x809832f8
 81 [-]: SETTABLE  R1 K36 R2    ; R1["mIconMaterialOverride"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: SETTABLE  R1 K38 K39   ; R1["mIconWidthOverride"] := 50.000000
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SETTABLE  R1 K40 K39   ; R1["mIconHeightOverride"] := 50.000000
 86 [-]: GETGLOBAL R1 K41       ; R1 := 0x5bced4c4
 87 [-]: GETTABLE  R1 R1 K42    ; R82 := R1[0xb62ecfe0]
 88 [-]: GETGLOBAL R2 K41       ; R2 := 0x5bced4c4
 89 [-]: GETTABLE  R2 R2 K43    ; R82 := R2[0xac1b386a]
 90 [-]: GETGLOBAL R3 K44       ; R3 := 0x6ca345bd
 91 [-]: LEN       R3 R3        ; R3 := # R3
 92 [-]: GETGLOBAL R4 K45       ; R4 := 0xcba14e9e
 93 [-]: LEN       R4 R4        ; R4 := # R4
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: GETUPVAL  R3 U0        ; R3 := U0
 96 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["MAX_RING_ITEMS"]
 97 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 98 [-]: CONST     R2 1         ; R2 := 1.000000
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: CONST     R4 1         ; R4 := 1.000000
101 [-]: FORPREP   R2 117       ; R2 -= R4; PC := 117
102 [-]: NEWTABLE  R6 0 2       ; R6 := {}
103 [-]: GETGLOBAL R7 K45       ; R7 := 0xcba14e9e
104 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
105 [-]: SETTABLE  R6 K47 R7    ; R6["mIconOverride"] := R7
106 [-]: SETTABLE  R6 K48 K15   ; R6["mLocked"] := false
107 [-]: GETGLOBAL R7 K44       ; R7 := 0x6ca345bd
108 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
109 [-]: SETTABLE  R6 K49 R7    ; R6["mCommandSymbol"] := R7
110 [-]: GETGLOBAL R7 K51       ; R7 := 0x3a662748
111 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
112 [-]: SETTABLE  R6 K50 R7    ; R6["mNameOverride"] := R7
113 [-]: GETUPVAL  R7 U0        ; R7 := U0
114 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0xbad4316f]
115 [-]: MOVE      R9 R6        ; R9 := R6
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: FORLOOP   R2 102       ; R2 += R4; if R2 <= R3 then begin PC := 102; R5 := R2 end
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0x687ae094]
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: GETGLOBAL R7 K54       ; R7 := 0x33bdd652
122 [-]: GETTABLE  R7 R7 K55    ; R82 := R7[0x23d5322f]
123 [-]: GETUPVAL  R8 U5        ; R8 := U5
124 [-]: GETUPVAL  R9 U0        ; R9 := U0
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: CONST     R7 2         ; R7 := 2.000000
127 [-]: SETUPVAL  R7 U6        ; U82 := 
128 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Bg.gotoAndStop"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "Unfocused"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := "Arrow"
 21 [-]: CONST     R5 11        ; R5 := 11.000000
 22 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K9        ; R4 := "Callout"
 28 [-]: CONST     R5 11        ; R5 := 11.000000
 29 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf64b7262]
 33 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K11       ; R4 := "Name"
 35 [-]: CONST     R5 36        ; R5 := 36.000000
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x0032441c
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColor_MediumGrey"]
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCommandSymbol"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TacticsOverlayTargetCrew"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K4        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TacticsOverlayTargetCrew"]
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfa9e477f]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K4        ; R2 := _T
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Data"]
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mCommandSymbol"]
 42 [-]: SETTABLE  R2 K7 R3     ; R2["TacticsOverlayCommand"] := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x659d451f]
 45 [-]: GETGLOBAL R3 K9        ; R3 := 0xff9c43e7
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K4        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TacticsOverlayTargetCrew"]
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x2494b830]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCommandScriptRes"]
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K13       ; R6 := "SetBehavior"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: CALL      R2 1 1       ; R2()
 59 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 773
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #19.7:
;
; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #19.8:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 816
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TacticsOverlayTargetPlayer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TacticsOverlayTargetCrew"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 21 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Components.GearSpiral"
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETTABLE  R1 R0 K6     ; R82 := R1[0x206aa151]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 25 [-]: LOADK     R3 K8        ; R3 := "EmoteSpiral"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SETUPVAL  R1 U2        ; U82 := 
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0xffdde721
 30 [-]: SETTABLE  R1 K9 R2     ; R1["mAddItemTexture"] := R2
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SETTABLE  R1 K11 K12   ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 35 [-]: LOADK     R3 K14       ; R3 := "EmotePressed"
 36 [-]: LOADK     R4 K15       ; R4 := "EmoteFocused"
 37 [-]: LOADK     R5 K16       ; R5 := "EmoteUnfocused"
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SETTABLE  R1 K17 R2    ; R1["mUpdateDescriptionCallback"] := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SETTABLE  R1 K18 K19   ; R1["mVisible"] := false
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x42b04007]
 47 [-]: LOADK     R4 K22       ; R4 := "<LOCKED>"
 48 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: SETTABLE  R1 K20 R2    ; R1["mLockedIcon"] := R2
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x42b04007]
 54 [-]: LOADK     R4 K24       ; R4 := "<MELODY>"
 55 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: SETTABLE  R1 K23 R2    ; R1["mDanceIcon"] := R2
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SETTABLE  R1 K25 K26   ; R1["mLooping"] := true
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: SETTABLE  R1 K27 R2    ; R1["CalculateAngle"] := R2
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 70 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 71 [-]: GETUPVAL  R1 U2        ; R1 := U2
 72 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
 73 [-]: GETUPVAL  R0 U2        ; R0 := U2
 74 [-]: GETUPVAL  R0 U5        ; R0 := U5
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETUPVAL  R0 U5        ; R0 := U5
 82 [-]: GETUPVAL  R0 U8        ; R0 := U8
 83 [-]: GETUPVAL  R0 U9        ; R0 := U9
 84 [-]: SETTABLE  R1 K31 R2    ; R1["mOnSelectedCallback"] := R2
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: CLOSURE   R2 5         ; R2 := closure(Function #20.6)
 87 [-]: SETTABLE  R1 K32 R2    ; R1["CalculateX"] := R2
 88 [-]: GETUPVAL  R1 U2        ; R1 := U2
 89 [-]: CLOSURE   R2 6         ; R2 := closure(Function #20.7)
 90 [-]: SETTABLE  R1 K33 R2    ; R1["CalculateY"] := R2
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: CLOSURE   R2 7         ; R2 := closure(Function #20.8)
 93 [-]: SETTABLE  R1 K34 R2    ; R1["SetupPreInterpolationValues"] := R2
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: CLOSURE   R2 8         ; R2 := closure(Function #20.9)
 96 [-]: SETTABLE  R1 K35 R2    ; R1["GetInterpolationProperties"] := R2
 97 [-]: GETGLOBAL R1 K36       ; R1 := 0x4b9624ef
 98 [-]: LOADNIL   R2 R2        ; R2 := nil
 99 [-]: GETGLOBAL R3 K37       ; R3 := 0x89326c93
100 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xfb64e76c]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3[0x0e74e73b]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 0         ; if not R4 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3[0x62c81b76]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: MOVE      R2 R4        ; R2 := R4
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
111 [-]: GETGLOBAL R5 K41       ; R5 := 0x76ea806b
112 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0x3f3ae64c]
113 [-]: CONST     R7 0         ; R7 := 0.000000
114 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
115 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
116 [-]: TEST      R4 1         ; if R4 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R4 K41       ; R4 := 0x76ea806b
119 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x3f3ae64c]
120 [-]: CONST     R6 0         ; R6 := 0.000000
121 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
122 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x80563238]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
125 [-]: MOVE      R6 R4        ; R6 := R4
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: TEST      R5 1         ; if R5 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R5 R4 K40    ; R6 := R4; R5 := R4[0x62c81b76]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: MOVE      R2 R5        ; R2 := R5
132 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
133 [-]: MOVE      R6 R2        ; R6 := R2
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 1         ; if R5 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: SELF      R5 R2 K44    ; R6 := R2; R5 := R2[0xe18b438b]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
140 [-]: MOVE      R7 R5        ; R7 := R5
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 1         ; if R6 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: LEN       R6 R5        ; R6 := # R5
145 [-]: LT        0 K45 R6     ; if 0.000000 >= R6 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R1 R5        ; R1 := R5
148 [-]: GETGLOBAL R6 K37       ; R6 := 0x89326c93
149 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x78298275]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
152 [-]: MOVE      R8 R6        ; R8 := R6
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: TEST      R7 1         ; if R7 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R7 R6 K47    ; R8 := R6; R7 := R6[0xf2deaf69]
157 [-]: GETGLOBAL R9 K48       ; R9 := gLotusOperatorAvatarType
158 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
159 [-]: JMP       162          ; PC := 162
160 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 161
161 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
162 [-]: GETUPVAL  R8 U8        ; R8 := U8
163 [-]: CALL      R8 1 2       ; R8 := R8()
164 [-]: TEST      R8 0         ; if not R8 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R8 R6 K47    ; R9 := R6; R8 := R6[0xf2deaf69]
167 [-]: GETGLOBAL R10 K49      ; R10 := gOrokinGoldenMawAvatarType
168 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
169 [-]: TEST      R8 1         ; if R8 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R8 R6 K47    ; R9 := R6; R8 := R6[0xf2deaf69]
172 [-]: GETGLOBAL R10 K50      ; R10 := gLotusVehicleAvatarType
173 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
174 [-]: JMP       177          ; PC := 177
175 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 176
176 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
177 [-]: GETUPVAL  R9 U2        ; R9 := U2
178 [-]: GETGLOBAL R10 K52      ; R10 := 0x809832f8
179 [-]: SETTABLE  R9 K51 R10   ; R9["mIconMaterialOverride"] := R10
180 [-]: GETUPVAL  R9 U2        ; R9 := U2
181 [-]: SETTABLE  R9 K53 K54   ; R9["mIconWidthOverride"] := 90.000000
182 [-]: GETUPVAL  R9 U2        ; R9 := U2
183 [-]: SETTABLE  R9 K55 K56   ; R9["mIconHeightOverride"] := 60.000000
184 [-]: GETGLOBAL R9 K57       ; R9 := 0x5bced4c4
185 [-]: GETTABLE  R9 R9 K58    ; R82 := R9[0xb62ecfe0]
186 [-]: LEN       R10 R1       ; R10 := # R1
187 [-]: GETUPVAL  R11 U2       ; R11 := U2
188 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["MAX_RING_ITEMS"]
189 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
190 [-]: CONST     R10 1        ; R10 := 1.000000
191 [-]: MOVE      R11 R9       ; R11 := R9
192 [-]: CONST     R12 1        ; R12 := 1.000000
193 [-]: FORPREP   R10 216      ; R10 -= R12; PC := 216
194 [-]: GETGLOBAL R14 K60      ; R14 := 0xb009bbc6
195 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: NEWTABLE  R15 0 2      ; R15 := {}
198 [-]: SETTABLE  R15 K61 R14  ; R15["mItem"] := R14
199 [-]: SETTABLE  R15 K62 R8   ; R15["mLocked"] := R8
200 [-]: TEST      R7 0         ; if not R7 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
203 [-]: MOVE      R17 R14      ; R17 := R14
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R16 R14 K63  ; R17 := R14; R16 := R14[0x5d45ace1]
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 0        ; if not R16 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: SETTABLE  R15 K62 K26  ; R15["mLocked"] := true
212 [-]: GETUPVAL  R16 U2       ; R16 := U2
213 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16[0xbad4316f]
214 [-]: MOVE      R18 R15      ; R18 := R15
215 [-]: CALL      R16 3 1      ; R16(R17,R18)
216 [-]: FORLOOP   R10 194      ; R10 += R12; if R10 <= R11 then begin PC := 194; R13 := R10 end
217 [-]: GETUPVAL  R16 U2       ; R16 := U2
218 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16[0x687ae094]
219 [-]: CALL      R16 2 1      ; R16(R17)
220 [-]: GETGLOBAL R16 K66      ; R16 := 0x33bdd652
221 [-]: GETTABLE  R16 R16 K67  ; R82 := R16[0x23d5322f]
222 [-]: GETUPVAL  R17 U10      ; R17 := U10
223 [-]: GETUPVAL  R18 U2       ; R18 := U2
224 [-]: CALL      R16 3 1      ; R16(R17,R18)
225 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 840
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Bg.gotoAndStop"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "Unfocused"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := "Arrow"
 21 [-]: CONST     R5 11        ; R5 := 11.000000
 22 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K9        ; R4 := "Callout"
 28 [-]: CONST     R5 11        ; R5 := 11.000000
 29 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf64b7262]
 33 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K11       ; R4 := "Name"
 35 [-]: CONST     R5 36        ; R5 := 36.000000
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x0032441c
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColor_MediumGrey"]
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 860
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Data"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed1ab921]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
 23 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Id"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 27
 27 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 28 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mItem"]
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: NOT       R5 R5        ; R5 := not R5
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x38f10e85
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 35 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 36 [-]: LOADK     R9 K9        ; R9 := ".Bg.gotoAndStop"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x06d055f9]
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: LOADK     R11 K11      ; R11 := "Focused"
 42 [-]: LOADK     R12 K12      ; R12 := "Unfocused"
 43 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 44 [-]: CALL      R6 0 1       ; R6(R7,...)
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc0a3774b]
 47 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 48 [-]: LOADK     R9 K14       ; R9 := "Arrow"
 49 [-]: CONST     R10 11       ; R10 := 11.000000
 50 [-]: TESTSET   R11 R3 0     ; if not R3 then PC := 58 else R11 := R3
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 58 else R11 := R5
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
 55 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x1467d5f4]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: NOT       R11 R11      ; R11 := not R11
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf64b7262]
 61 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 62 [-]: LOADK     R9 K14       ; R9 := "Arrow"
 63 [-]: CONST     R10 9        ; R10 := 9.000000
 64 [-]: GETGLOBAL R11 K18      ; R11 := 0x0032441c
 65 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UIColor_Black"]
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc0a3774b]
 69 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 70 [-]: LOADK     R9 K20       ; R9 := "Callout"
 71 [-]: CONST     R10 11       ; R10 := 11.000000
 72 [-]: TESTSET   R11 R3 0     ; if not R3 then PC := 79 else R11 := R3
 73 [-]: JMP       79           ; PC := 79
 74 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 79 else R11 := R5
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
 77 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x1467d5f4]
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x20b98db3]
 82 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 83 [-]: LOADK     R9 K22       ; R9 := ".Callout.Tf.text"
 84 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 85 [-]: LOADK     R9 K23       ; R9 := "<MENU_SELECT>"
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: LOADK     R6 K24       ; R6 := ""
 88 [-]: TEST      R5 0         ; if not R5 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
 92 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4[0xd3a9d01f]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x6d604ba7]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 97 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 98 [-]: MOVE      R6 R7        ; R6 := R7
 99 [-]: GETTABLE  R7 R1 K28    ; R7 := R1["mLocked"]
100 [-]: TEST      R7 0         ; if not R7 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mLockedIcon"]
104 [-]: LOADK     R8 K30       ; R8 := " "
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
107 [-]: JMP       122          ; PC := 122
108 [-]: GETUPVAL  R7 U2        ; R7 := U2
109 [-]: TEST      R7 0         ; if not R7 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: TEST      R5 0         ; if not R5 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: SELF      R7 R4 K31    ; R8 := R4; R7 := R4[0xf2deaf69]
114 [-]: GETGLOBAL R9 K32       ; R9 := 0x98585467
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: TEST      R7 0         ; if not R7 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["mDanceIcon"]
120 [-]: MOVE      R8 R6        ; R8 := R6
121 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
122 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
123 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xe261aa96]
124 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
125 [-]: LOADK     R10 K35      ; R10 := "Name"
126 [-]: CONST     R11 38       ; R11 := 38.000000
127 [-]: LOADK     R12 K36      ; R12 := "center"
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc0a3774b]
131 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K35      ; R10 := "Name"
133 [-]: CONST     R11 75       ; R11 := 75.000000
134 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
135 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
136 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
138 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
139 [-]: LOADK     R10 K35      ; R10 := "Name"
140 [-]: CONST     R11 36       ; R11 := 36.000000
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x06d055f9]
143 [-]: MOVE      R13 R3       ; R13 := R3
144 [-]: GETGLOBAL R14 K18      ; R14 := 0x0032441c
145 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["UIColor_Black"]
146 [-]: GETGLOBAL R15 K18      ; R15 := 0x0032441c
147 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["UIColor_MediumGrey"]
148 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
149 [-]: CALL      R7 0 1       ; R7(R8,...)
150 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
151 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
152 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K35      ; R10 := "Name"
154 [-]: CONST     R11 10       ; R11 := 10.000000
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x06d055f9]
157 [-]: GETTABLE  R13 R1 K28   ; R13 := R1["mLocked"]
158 [-]: CONST     R14 80       ; R14 := 80.000000
159 [-]: CONST     R15 100      ; R15 := 100.000000
160 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
161 [-]: CALL      R7 0 1       ; R7(R8,...)
162 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
163 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
164 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
165 [-]: LOADK     R10 K38      ; R10 := "Bg"
166 [-]: CONST     R11 10       ; R11 := 10.000000
167 [-]: GETUPVAL  R12 U1       ; R12 := U1
168 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x06d055f9]
169 [-]: GETTABLE  R13 R1 K28   ; R13 := R1["mLocked"]
170 [-]: CONST     R14 70       ; R14 := 70.000000
171 [-]: CONST     R15 100      ; R15 := 100.000000
172 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
173 [-]: CALL      R7 0 1       ; R7(R8,...)
174 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
175 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xe261aa96]
176 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
177 [-]: LOADK     R10 K35      ; R10 := "Name"
178 [-]: CONST     R11 29       ; R11 := 29.000000
179 [-]: MOVE      R12 R6       ; R12 := R6
180 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
181 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 895
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mEditMode"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Data"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Data"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mLocked"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Enabled"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x659d451f]
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_Error"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mItem"]
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xded7d5cd]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[1.000000]
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 143
 45 [-]: JMP       143          ; PC := 143
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 143
 50 [-]: JMP       143          ; PC := 143
 51 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xbb610e5b]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 141
 57 [-]: JMP       141          ; PC := 141
 58 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x73901acf]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 141
 61 [-]: JMP       141          ; PC := 141
 62 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x0c5be0fb]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 141
 65 [-]: JMP       141          ; PC := 141
 66 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x28b7b0c1]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0xf2deaf69]
 72 [-]: GETGLOBAL R8 K17       ; R8 := gLotusOperatorAvatarType
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x5d45ace1]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4[0x31b2556e]
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R7 K20       ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Kneeling"]
 94 [-]: TEST      R7 0         ; if not R7 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 97 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xc7b81e8d]
 98 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 99 [-]: LOADK     R10 K24      ; R10 := "KneelAction"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4[0xd1586535]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
104 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
105 [-]: MOVE      R9 R7        ; R9 := R7
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0x96603f61]
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: CALL      R8 1 2       ; R8 := R8()
114 [-]: TEST      R8 0         ; if not R8 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETGLOBAL R8 K27       ; R8 := 0xba7dfcd2
117 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xf056b179]
118 [-]: MOVE      R10 R3       ; R10 := R3
119 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
120 [-]: LOADK     R12 K29      ; R12 := "EMOTE_PLAYED"
121 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
122 [-]: CALL      R8 0 1       ; R8(R9,...)
123 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0xb13134f8]
124 [-]: MOVE      R10 R2       ; R10 := R2
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: EQ        1 R2 K31     ; if R2 == nil then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
129 [-]: GETGLOBAL R9 K32       ; R9 := 0xcb79539e
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETGLOBAL R8 K32       ; R8 := 0xcb79539e
134 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x8b8fb8b7]
135 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
136 [-]: LOADK     R11 K29      ; R11 := "EMOTE_PLAYED"
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2[0xed4e0128]
139 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
140 [-]: CALL      R8 0 1       ; R8(R9,...)
141 [-]: GETUPVAL  R8 U4        ; R8 := U4
142 [-]: CALL      R8 1 1       ; R8()
143 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 956
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #20.7:
;
; Name:            
; Defined at line: 966
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #20.8:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20.9:
;
; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: CONST     R3 10        ; R3 := 10.000000
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: CONST     R4 100       ; R4 := 100.000000
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  8 [-]: CONST     R2 6         ; R2 := 6.000000
  9 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x5d10207d]
 18 [-]: CONST     R4 9         ; R4 := 9.000000
 19 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K4        ; R6 := "EmoteArrow.Backer"
 24 [-]: CONST     R7 10        ; R7 := 10.000000
 25 [-]: CONST     R8 80        ; R8 := 80.000000
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 29 [-]: LOADK     R6 K4        ; R6 := "EmoteArrow.Backer"
 30 [-]: CONST     R7 9         ; R7 := 9.000000
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 35 [-]: LOADK     R6 K5        ; R6 := "EmoteArrow.ArrowLines"
 36 [-]: CONST     R7 9         ; R7 := 9.000000
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: NEWTABLE  R4 7 0       ; R4 := {}
 40 [-]: LOADK     R5 K6        ; R5 := "Label"
 41 [-]: LOADK     R6 K7        ; R6 := "LeftDot"
 42 [-]: LOADK     R7 K8        ; R7 := "CenterDot"
 43 [-]: LOADK     R8 K9        ; R8 := "RightDot"
 44 [-]: LOADK     R9 K10       ; R9 := "LeftLine"
 45 [-]: LOADK     R10 K11      ; R10 := "RightLine"
 46 [-]: LOADK     R11 K12      ; R11 := "ArrowHead"
 47 [-]: SETLIST   R4 7 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: LEN       R6 R4        ; R6 := # R4
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 52 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 53 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 54 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xf64b7262]
 55 [-]: LOADK     R12 K14      ; R12 := "EmoteArrow"
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CONST     R14 9        ; R14 := 9.000000
 58 [-]: MOVE      R15 R2       ; R15 := R2
 59 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 60 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 62 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x67bc869f]
 63 [-]: LOADK     R12 K15      ; R12 := "DescriptionPanel.Lines"
 64 [-]: CONST     R13 9        ; R13 := 9.000000
 65 [-]: MOVE      R14 R2       ; R14 := R2
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 68 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x67bc869f]
 69 [-]: LOADK     R12 K16      ; R12 := "DescriptionPanel.Label"
 70 [-]: CONST     R13 9        ; R13 := 9.000000
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 74 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x67bc869f]
 75 [-]: LOADK     R12 K17      ; R12 := "DescriptionPanel.Bg"
 76 [-]: CONST     R13 9        ; R13 := 9.000000
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 79 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K3        ; R2 := "EmoteArrow"
  8 [-]: CONST     R3 11        ; R3 := 11.000000
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 18
 18 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x368ad758]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
 25 [-]: LOADK     R3 K5        ; R3 := "TradePanel"
 26 [-]: CONST     R4 11        ; R4 := 11.000000
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADK     R2 K6        ; R2 := ""
 33 [-]: TEST      R2 1         ; if R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADNIL   R2 R2        ; R2 := nil
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 41 [-]: GETGLOBAL R3 K8        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TacticsOverlayTargetPlayer"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 47 [-]: GETGLOBAL R3 K8        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TacticsOverlayTargetCrew"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["mEditMode"]
 55 [-]: TEST      R2 0         ; if not R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 59 [-]: LOADK     R4 K3        ; R4 := "EmoteArrow"
 60 [-]: CONST     R5 11        ; R5 := 11.000000
 61 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Loadout_Emotes"
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: EQ        1 R3 K0      ; if R3 == 1.000000 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: TEST      R3 0         ; if not R3 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/Trade"
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/Loadout_Consumables"
 74 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x42b04007]
 76 [-]: GETUPVAL  R5 U5        ; R5 := U5
 77 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x06d055f9]
 78 [-]: GETGLOBAL R6 K18       ; R6 := 0x34291f5c
 79 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x1467d5f4]
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: LOADK     R7 K20       ; R7 := "<MENU_RTRIGGER2>"
 82 [-]: LOADK     R8 K21       ; R8 := "<MENU_RIGHT_CLICK>"
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 85 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 86 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 87 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 88 [-]: LOADK     R6 K22       ; R6 := "<MINI_INVENTORY_HOLD>"
 89 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 94 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 95 [-]: LOADK     R7 K23       ; R7 := "<NEXT_MENU>"
 96 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 97 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 98 [-]: MOVE      R3 R5        ; R3 := R5
 99 [-]: JMP       100          ; PC := 100
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: LOADK     R6 K24       ; R6 := " "
102 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
104 [-]: MOVE      R9 R2        ; R9 := R2
105 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
106 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
107 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
108 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
109 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x5f56eeab]
110 [-]: LOADK     R8 K26       ; R8 := "EmoteArrow.Label"
111 [-]: CONST     R9 29        ; R9 := 29.000000
112 [-]: MOVE      R10 R5       ; R10 := R5
113 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
114 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
115 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x67bc869f]
116 [-]: LOADK     R8 K26       ; R8 := "EmoteArrow.Label"
117 [-]: CONST     R9 0         ; R9 := 0.000000
118 [-]: CONST     R10 -155     ; R10 := -155.000000
119 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
120 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "EmoteArrow.ArrowLines"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_VitruvianLines"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K6        ; R2 := "EmoteArrow"
 12 [-]: CONST     R3 2         ; R3 := 2.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: CONST     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: CONST     R6 100       ; R6 := 100.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: CONST     R6 0         ; R6 := 0.250000
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K2        ; R2 := "TradePanel"
 11 [-]: CONST     R3 2         ; R3 := 2.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: CONST     R6 100       ; R6 := 100.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: CONST     R6 0         ; R6 := 0.250000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: CONST     R0 1         ; R0 := 1.000000
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: FORPREP   R0 52        ; R0 -= R2; PC := 52
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mClipName"]
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: CONST     R6 100       ; R6 := 100.000000
 33 [-]: TEST      R6 1         ; if R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: SETTABLE  R4 K5 K6     ; R4["mInitialX"] := 0.000000
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x25312c9b
 38 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CONST     R10 2        ; R10 := 2.000000
 41 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 42 [-]: CONST     R12 4        ; R12 := 4.000000
 43 [-]: CONST     R13 10       ; R13 := 10.000000
 44 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 45 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 46 [-]: CONST     R13 0        ; R13 := 0.000000
 47 [-]: MOVE      R14 R6       ; R14 := R6
 48 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 49 [-]: CONST     R13 0        ; R13 := 0.250000
 50 [-]: CONST     R14 0        ; R14 := 0.000000
 51 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 52 [-]: FORLOOP   R0 26        ; R0 += R2; if R0 <= R1 then begin PC := 26; R3 := R0 end
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: CALL      R7 1 1       ; R7()
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := 
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SETUPVAL  R1 U2        ; U82 := 
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SETTABLE  R2 K2 K1     ; R2["mDragElement"] := nil
 18 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mClipName"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xaf5300dc]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CONST     R8 10        ; R8 := 10.000000
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CONST     R8 4         ; R8 := 4.000000
 33 [-]: CONST     R9 5000      ; R9 := 5000.000000
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["mClipName"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 37 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CONST     R9 2         ; R9 := 2.000000
 40 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 41 [-]: CONST     R11 4        ; R11 := 4.000000
 42 [-]: CONST     R12 10       ; R12 := 10.000000
 43 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: CONST     R13 100      ; R13 := 100.000000
 47 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 48 [-]: CONST     R12 0        ; R12 := 0.250000
 49 [-]: CONST     R13 0        ; R13 := 0.000000
 50 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 51 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 52 [-]: SETUPVAL  R6 U3        ; U82 := 
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: SETTABLE  R6 K9 K10    ; R6["mLooping"] := false
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: SETTABLE  R6 K11 K12   ; R6["mEditMode"] := true
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: SETTABLE  R6 K13 K1    ; R6["mUseSpiral"] := nil
 59 [-]: GETGLOBAL R6 K14       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ConsumablesElements"]
 61 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R6 K14       ; R6 := _T
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mElements"]
 66 [-]: SETTABLE  R6 K15 R7    ; R6["ConsumablesElements"] := R7
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: GETGLOBAL R7 K14       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ConsumablesElements"]
 71 [-]: SETTABLE  R6 K16 R7    ; R6["mElements"] := R7
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xe1144dc4]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: CONST     R6 1         ; R6 := 1.000000
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mElements"]
 78 [-]: LEN       R7 R7        ; R7 := # R7
 79 [-]: CONST     R8 1         ; R8 := 1.000000
 80 [-]: FORPREP   R6 94        ; R6 -= R8; PC := 94
 81 [-]: GETUPVAL  R10 U4       ; R10 := U4
 82 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mElements"]
 83 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 84 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R11 U2       ; R11 := U2
 90 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x5458ba4c]
 91 [-]: GETTABLE  R13 R10 K21  ; R13 := R10["mItem"]
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: SETTABLE  R10 K19 R11  ; R10["mStoreItem"] := R11
 94 [-]: FORLOOP   R6 81        ; R6 += R8; if R6 <= R7 then begin PC := 81; R9 := R6 end
 95 [-]: GETUPVAL  R11 U5       ; R11 := U5
 96 [-]: SETTABLE  R11 K9 K10   ; R11["mLooping"] := false
 97 [-]: GETUPVAL  R11 U5       ; R11 := U5
 98 [-]: SETTABLE  R11 K11 K12  ; R11["mEditMode"] := true
 99 [-]: GETUPVAL  R11 U5       ; R11 := U5
100 [-]: SETTABLE  R11 K13 K1   ; R11["mUseSpiral"] := nil
101 [-]: GETGLOBAL R11 K14      ; R11 := _T
102 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["EmotesElements"]
103 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R11 K14      ; R11 := _T
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mElements"]
108 [-]: SETTABLE  R11 K22 R12  ; R11["EmotesElements"] := R12
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R11 U5       ; R11 := U5
111 [-]: GETGLOBAL R12 K14      ; R12 := _T
112 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["EmotesElements"]
113 [-]: SETTABLE  R11 K16 R12  ; R11["mElements"] := R12
114 [-]: GETUPVAL  R11 U5       ; R11 := U5
115 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xe1144dc4]
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: GETUPVAL  R11 U6       ; R11 := U6
118 [-]: CALL      R11 1 1      ; R11()
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc02f2cb8]
  3 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x33cfa273]
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R0 K6 R1     ; R0["SetActiveSpiral"] := R1
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xfb64e76c]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xa534c3ac]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["StalkerMode"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x32302b4a]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x34291f5c
 41 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x1467d5f4]
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["ConsumableSpiralFocus"]
 45 [-]: EQ        0 R3 K17     ; if R3 ~= nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K3        ; R3 := _T
 48 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 49 [-]: SETTABLE  R4 K18 K19   ; R4["Index"] := 1.000000
 50 [-]: SETTABLE  R4 K20 R2    ; R4["UsingController"] := R2
 51 [-]: SETTABLE  R4 K21 K22   ; R4["X"] := 0.000000
 52 [-]: SETTABLE  R4 K23 K24   ; R4["Y"] := 200.000000
 53 [-]: SETTABLE  R3 K16 R4    ; R3["ConsumableSpiralFocus"] := R4
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 55 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x67bc869f]
 56 [-]: LOADK     R5 K26       ; R5 := "DescriptionPanel"
 57 [-]: CONST     R6 10        ; R6 := 10.000000
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x67bc869f]
 62 [-]: LOADK     R5 K27       ; R5 := "DescriptionPanel.Lines"
 63 [-]: CONST     R6 10        ; R6 := 10.000000
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x67bc869f]
 68 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 69 [-]: CONST     R6 13        ; R6 := 13.000000
 70 [-]: CONST     R7 600       ; R7 := 600.000000
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x67bc869f]
 74 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 75 [-]: CONST     R6 10        ; R6 := 10.000000
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xd5181643]
 80 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 81 [-]: GETGLOBAL R6 K30       ; R6 := 0xd7e7d67a
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xd5181643]
 85 [-]: LOADK     R5 K27       ; R5 := "DescriptionPanel.Lines"
 86 [-]: GETGLOBAL R6 K30       ; R6 := 0xd7e7d67a
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0xad9f60aa]
 90 [-]: CALL      R3 1 2       ; R3 := R3()
 91 [-]: TEST      R3 0         ; if not R3 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R3 K32       ; R3 := 0x25312c9b
 94 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 95 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 96 [-]: CONST     R6 8         ; R6 := 8.000000
 97 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 98 [-]: CONST     R8 10        ; R8 := 10.000000
 99 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
100 [-]: NEWTABLE  R8 1 0       ; R8 := {}
101 [-]: CONST     R9 60        ; R9 := 60.000000
102 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
103 [-]: CONST     R9 0         ; R9 := 0.250000
104 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R3 K32       ; R3 := 0x25312c9b
107 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
108 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
109 [-]: CONST     R6 8         ; R6 := 8.000000
110 [-]: NEWTABLE  R7 1 0       ; R7 := {}
111 [-]: CONST     R8 10        ; R8 := 10.000000
112 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
113 [-]: NEWTABLE  R8 1 0       ; R8 := {}
114 [-]: CONST     R9 60        ; R9 := 60.000000
115 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
116 [-]: CONST     R9 0         ; R9 := 0.250000
117 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
118 [-]: GETGLOBAL R3 K32       ; R3 := 0x25312c9b
119 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
120 [-]: LOADK     R5 K27       ; R5 := "DescriptionPanel.Lines"
121 [-]: CONST     R6 8         ; R6 := 8.000000
122 [-]: NEWTABLE  R7 1 0       ; R7 := {}
123 [-]: CONST     R8 10        ; R8 := 10.000000
124 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
125 [-]: NEWTABLE  R8 1 0       ; R8 := {}
126 [-]: CONST     R9 80        ; R9 := 80.000000
127 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
128 [-]: CONST     R9 0         ; R9 := 0.250000
129 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
130 [-]: GETUPVAL  R3 U3        ; R3 := U3
131 [-]: CALL      R3 1 1       ; R3()
132 [-]: GETUPVAL  R3 U4        ; R3 := U4
133 [-]: GETTABLE  R3 R3 K34    ; R82 := R3[0x659d451f]
134 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
135 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["UISound_DialogOpen"]
136 [-]: CALL      R3 2 1       ; R3(R4)
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: GETTABLE  R3 R3 K36    ; R82 := R3[0xae6791ba]
139 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: SETUPVAL  R3 U5        ; U82 := 
142 [-]: GETUPVAL  R3 U5        ; R3 := U5
143 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x20ff29f7]
144 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
145 [-]: LOADK     R6 K38       ; R6 := "GearSpiral"
146 [-]: NEWTABLE  R7 2 0       ; R7 := {}
147 [-]: GETUPVAL  R8 U5        ; R8 := U5
148 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["ANCHOR_H_CENTRE"]
149 [-]: GETUPVAL  R9 U5        ; R9 := U5
150 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["ANCHOR_V_CENTRE"]
151 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
152 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
153 [-]: GETUPVAL  R3 U5        ; R3 := U5
154 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x20ff29f7]
155 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
156 [-]: LOADK     R6 K41       ; R6 := "EmoteSpiral"
157 [-]: NEWTABLE  R7 2 0       ; R7 := {}
158 [-]: GETUPVAL  R8 U5        ; R8 := U5
159 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["ANCHOR_H_CENTRE"]
160 [-]: GETUPVAL  R9 U5        ; R9 := U5
161 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["ANCHOR_V_CENTRE"]
162 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
163 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
164 [-]: GETUPVAL  R3 U5        ; R3 := U5
165 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x20ff29f7]
166 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
167 [-]: LOADK     R6 K42       ; R6 := "EmoteArrow"
168 [-]: NEWTABLE  R7 2 0       ; R7 := {}
169 [-]: GETUPVAL  R8 U5        ; R8 := U5
170 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["ANCHOR_H_RIGHT"]
171 [-]: GETUPVAL  R9 U5        ; R9 := U5
172 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["ANCHOR_V_CENTRE"]
173 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETUPVAL  R3 U5        ; R3 := U5
176 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xfaa69527]
177 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
178 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x6b837788]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
181 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0xaf9fda9f]
182 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
183 [-]: CALL      R3 0 1       ; R3(R4,...)
184 [-]: SELF      R3 R1 K47    ; R4 := R1; R3 := R1[0xde321e6f]
185 [-]: CALL      R3 2 2       ; R3 := R3(R4)
186 [-]: SETUPVAL  R3 U7        ; U82 := 
187 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
188 [-]: GETUPVAL  R4 U7        ; R4 := U7
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: TEST      R3 1         ; if R3 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETUPVAL  R3 U7        ; R3 := U7
193 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xf7d48ee0]
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
196 [-]: MOVE      R5 R3        ; R5 := R3
197 [-]: CALL      R4 2 2       ; R4 := R4(R5)
198 [-]: TEST      R4 1         ; if R4 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R4 R3 K49    ; R5 := R3; R4 := R3[0xf2deaf69]
201 [-]: GETGLOBAL R6 K50       ; R6 := 0x2de3a851
202 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
203 [-]: JMP       206          ; PC := 206
204 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 205
205 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
206 [-]: SETUPVAL  R4 U8        ; U82 := 
207 [-]: GETUPVAL  R4 U7        ; R4 := U7
208 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0xf7ed515a]
209 [-]: CALL      R4 2 2       ; R4 := R4(R5)
210 [-]: SETUPVAL  R4 U9        ; U82 := 
211 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
212 [-]: GETUPVAL  R5 U9        ; R5 := U9
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: TEST      R4 1         ; if R4 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETUPVAL  R4 U9        ; R4 := U9
217 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0xb4fb9590]
218 [-]: CALL      R4 2 2       ; R4 := R4(R5)
219 [-]: SETUPVAL  R4 U10       ; U82 := 
220 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
221 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x33307f92]
222 [-]: CALL      R4 2 2       ; R4 := R4(R5)
223 [-]: GETGLOBAL R5 K3        ; R5 := _T
224 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["gHunting"]
225 [-]: TEST      R5 0         ; if not R5 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETGLOBAL R5 K3        ; R5 := _T
228 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["gHunting"]
229 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["active"]
230 [-]: GETGLOBAL R6 K3        ; R6 := _T
231 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["gFishing"]
232 [-]: TEST      R6 0         ; if not R6 then PC := 260
233 [-]: JMP       260          ; PC := 260
234 [-]: GETGLOBAL R6 K3        ; R6 := _T
235 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["gFishing"]
236 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["gearData"]
237 [-]: TEST      R6 0         ; if not R6 then PC := 260
238 [-]: JMP       260          ; PC := 260
239 [-]: GETGLOBAL R6 K3        ; R6 := _T
240 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["gFishing"]
241 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["gearData"]
242 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["fishingState"]
243 [-]: TEST      R6 0         ; if not R6 then PC := 260
244 [-]: JMP       260          ; PC := 260
245 [-]: GETGLOBAL R6 K3        ; R6 := _T
246 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["gFishing"]
247 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["gearData"]
248 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["fishingState"]
249 [-]: SELF      R7 R1 K59    ; R8 := R1; R7 := R1[0x388577d5]
250 [-]: CALL      R7 2 2       ; R7 := R7(R8)
251 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
252 [-]: GETGLOBAL R7 K3        ; R7 := _T
253 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["gFishing"]
254 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["gearData"]
255 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["FS_ACTIVE"]
256 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 259
259 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
260 [-]: GETGLOBAL R7 K3        ; R7 := _T
261 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["classicControls"]
262 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
263 [-]: GETUPVAL  R9 U10       ; R9 := U10
264 [-]: CALL      R8 2 2       ; R8 := R8(R9)
265 [-]: TEST      R8 0         ; if not R8 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: TEST      R5 1         ; if R5 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: TEST      R6 0         ; if not R6 then PC := 290
270 [-]: JMP       290          ; PC := 290
271 [-]: TEST      R7 0         ; if not R7 then PC := 290
272 [-]: JMP       290          ; PC := 290
273 [-]: GETUPVAL  R8 U7        ; R8 := U7
274 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8[0xc1715996]
275 [-]: GETUPVAL  R10 U9       ; R10 := U9
276 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0x99aeb0ca]
277 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
278 [-]: CALL      R8 0 1       ; R8(R9,...)
279 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
280 [-]: MOVE      R9 R4        ; R9 := R4
281 [-]: CALL      R8 2 2       ; R8 := R8(R9)
282 [-]: TEST      R8 1         ; if R8 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: TEST      R7 1         ; if R7 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: SELF      R8 R4 K64    ; R9 := R4; R8 := R4[0xe4162eed]
287 [-]: LOADK     R10 K65      ; R10 := "OnPowerModifierHeld"
288 [-]: LOADK     R11 K66      ; R11 := "false"
289 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
290 [-]: TEST      R2 1         ; if R2 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
293 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0x5477b639]
294 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
295 [-]: CALL      R8 3 1       ; R8(R9,R10)
296 [-]: CONST     R8 1         ; R8 := 1.000000
297 [-]: GETUPVAL  R9 U11       ; R9 := U11
298 [-]: LEN       R9 R9        ; R9 := # R9
299 [-]: CONST     R10 1        ; R10 := 1.000000
300 [-]: FORPREP   R8 380       ; R8 -= R10; PC := 380
301 [-]: GETUPVAL  R12 U11      ; R12 := U11
302 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
303 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
304 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x67bc869f]
305 [-]: MOVE      R15 R12      ; R15 := R12
306 [-]: CONST     R16 10       ; R16 := 10.000000
307 [-]: CONST     R17 0        ; R17 := 0.000000
308 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
309 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
310 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x67bc869f]
311 [-]: MOVE      R15 R12      ; R15 := R12
312 [-]: CONST     R16 4        ; R16 := 4.000000
313 [-]: CONST     R17 5000     ; R17 := 5000.000000
314 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
315 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
316 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0x20b98db3]
317 [-]: MOVE      R15 R12      ; R15 := R12
318 [-]: LOADK     R16 K69      ; R16 := ".Callout.tf.text"
319 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
320 [-]: GETUPVAL  R16 U4       ; R16 := U4
321 [-]: GETTABLE  R16 R16 K70  ; R82 := R16[0x06d055f9]
322 [-]: LT        1 R11 K71    ; if R11 < 3.000000 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: OP_LOADBOOL R17 0 1      ; R17 := false; PC := 325
325 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
326 [-]: LOADK     R18 K72      ; R18 := "<GAMEPAD_LX>"
327 [-]: LOADK     R19 K73      ; R19 := "<GAMEPAD_RX>"
328 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
329 [-]: CALL      R13 0 1      ; R13(R14,...)
330 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
331 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xc0a3774b]
332 [-]: MOVE      R15 R12      ; R15 := R12
333 [-]: LOADK     R16 K75      ; R16 := "Callout"
334 [-]: CONST     R17 11       ; R17 := 11.000000
335 [-]: MOVE      R18 R2       ; R18 := R2
336 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
337 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
338 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xc0a3774b]
339 [-]: MOVE      R15 R12      ; R15 := R12
340 [-]: LOADK     R16 K76      ; R16 := "DirArrow"
341 [-]: CONST     R17 11       ; R17 := 11.000000
342 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
343 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
344 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
345 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xc0a3774b]
346 [-]: MOVE      R15 R12      ; R15 := R12
347 [-]: LOADK     R16 K77      ; R16 := "WheelIcon"
348 [-]: CONST     R17 11       ; R17 := 11.000000
349 [-]: NOT       R18 R2       ; R18 := not R2
350 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
351 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
352 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13[0xf64b7262]
353 [-]: MOVE      R15 R12      ; R15 := R12
354 [-]: LOADK     R16 K79      ; R16 := "GearInfo.Bg"
355 [-]: CONST     R17 9        ; R17 := 9.000000
356 [-]: GETGLOBAL R18 K10      ; R18 := 0x0032441c
357 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["UIColor_Black"]
358 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
359 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
360 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13[0xf64b7262]
361 [-]: MOVE      R15 R12      ; R15 := R12
362 [-]: LOADK     R16 K79      ; R16 := "GearInfo.Bg"
363 [-]: CONST     R17 10       ; R17 := 10.000000
364 [-]: CONST     R18 75       ; R18 := 75.000000
365 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
366 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
367 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xc0a3774b]
368 [-]: MOVE      R15 R12      ; R15 := R12
369 [-]: LOADK     R16 K79      ; R16 := "GearInfo.Bg"
370 [-]: CONST     R17 11       ; R17 := 11.000000
371 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
372 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
373 [-]: GETGLOBAL R13 K81      ; R13 := 0x38f10e85
374 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
375 [-]: MOVE      R15 R12      ; R15 := R12
376 [-]: LOADK     R16 K82      ; R16 := ".WheelIcon.gotoAndStop"
377 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
378 [-]: MOVE      R16 R11      ; R16 := R11
379 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
380 [-]: FORLOOP   R8 301       ; R8 += R10; if R8 <= R9 then begin PC := 301; R11 := R8 end
381 [-]: GETUPVAL  R13 U12      ; R13 := U12
382 [-]: GETTABLE  R13 R13 K83  ; R82 := R13[0xb73d420f]
383 [-]: CALL      R13 1 2      ; R13 := R13()
384 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
385 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf2deaf69]
386 [-]: GETGLOBAL R16 K84      ; R16 := gLotusPvpGameRulesType
387 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
388 [-]: TEST      R14 1        ; if R14 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
391 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf2deaf69]
392 [-]: GETGLOBAL R16 K85      ; R16 := gLotusFightingGameRulesType
393 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
394 [-]: GETUPVAL  R15 U12      ; R15 := U12
395 [-]: GETTABLE  R15 R15 K86  ; R15 := R15["UI_MODE_IN_SPACE_HUB"]
396 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
399 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xf2deaf69]
400 [-]: GETGLOBAL R17 K87      ; R17 := gLotusAttractModeGameRulesType
401 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
402 [-]: JMP       405          ; PC := 405
403 [-]: OP_LOADBOOL R15 0 1      ; R15 := false; PC := 404
404 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
405 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
406 [-]: SELF      R16 R16 K88  ; R17 := R16; R16 := R16[0x78298275]
407 [-]: CALL      R16 2 2      ; R16 := R16(R17)
408 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
409 [-]: MOVE      R18 R16      ; R18 := R16
410 [-]: CALL      R17 2 2      ; R17 := R17(R18)
411 [-]: TEST      R17 1        ; if R17 then PC := 417
412 [-]: JMP       417          ; PC := 417
413 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0xf2deaf69]
414 [-]: GETGLOBAL R19 K89      ; R19 := gLotusOperatorAvatarType
415 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
416 [-]: JMP       419          ; PC := 419
417 [-]: OP_LOADBOOL R17 0 1      ; R17 := false; PC := 418
418 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
419 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
420 [-]: MOVE      R19 R16      ; R19 := R16
421 [-]: CALL      R18 2 2      ; R18 := R18(R19)
422 [-]: TEST      R18 1        ; if R18 then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: SELF      R18 R16 K49  ; R19 := R16; R18 := R16[0xf2deaf69]
425 [-]: GETGLOBAL R20 K90      ; R20 := gLotusVehicleAvatarType
426 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
427 [-]: JMP       430          ; PC := 430
428 [-]: OP_LOADBOOL R18 0 1      ; R18 := false; PC := 429
429 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
430 [-]: GETUPVAL  R19 U12      ; R19 := U12
431 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["UI_MODE_IN_DOJO"]
432 [-]: EQ        1 R13 R19    ; if R13 == R19 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: TEST      R14 1        ; if R14 then PC := 440
435 [-]: JMP       440          ; PC := 440
436 [-]: GETGLOBAL R19 K3       ; R19 := _T
437 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["WareframeChallenge"]
438 [-]: NOT       R19 R19      ; R19 := not R19
439 [-]: JMP       442          ; PC := 442
440 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 441
441 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
442 [-]: SETUPVAL  R19 U13      ; U82 := 
443 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
444 [-]: MOVE      R20 R4       ; R20 := R4
445 [-]: CALL      R19 2 2      ; R19 := R19(R20)
446 [-]: TEST      R19 1        ; if R19 then PC := 463
447 [-]: JMP       463          ; PC := 463
448 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
449 [-]: SELF      R19 R19 K93  ; R20 := R19; R19 := R19[0x4414661f]
450 [-]: CALL      R19 2 2      ; R19 := R19(R20)
451 [-]: TEST      R19 0        ; if not R19 then PC := 465
452 [-]: JMP       465          ; PC := 465
453 [-]: GETUPVAL  R19 U12      ; R19 := U12
454 [-]: GETTABLE  R19 R19 K94  ; R82 := R19[0x1af558cd]
455 [-]: CALL      R19 1 2      ; R19 := R19()
456 [-]: TEST      R19 0        ; if not R19 then PC := 465
457 [-]: JMP       465          ; PC := 465
458 [-]: GETUPVAL  R19 U12      ; R19 := U12
459 [-]: GETTABLE  R19 R19 K95  ; R82 := R19[0xfa179823]
460 [-]: CALL      R19 1 2      ; R19 := R19()
461 [-]: NOT       R19 R19      ; R19 := not R19
462 [-]: JMP       465          ; PC := 465
463 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 464
464 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
465 [-]: SETUPVAL  R19 U14      ; U82 := 
466 [-]: GETUPVAL  R19 U14      ; R19 := U14
467 [-]: TEST      R19 1        ; if R19 then PC := 480
468 [-]: JMP       480          ; PC := 480
469 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
470 [-]: SELF      R19 R19 K93  ; R20 := R19; R19 := R19[0x4414661f]
471 [-]: CALL      R19 2 2      ; R19 := R19(R20)
472 [-]: TEST      R19 0        ; if not R19 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R19 K3       ; R19 := _T
475 [-]: GETTABLE  R19 R19 K96  ; R82 := R19[0x8e6a7b4e]
476 [-]: LOADK     R20 K97      ; R20 := "LoadOut"
477 [-]: CALL      R19 2 2      ; R19 := R19(R20)
478 [-]: TEST      R19 0        ; if not R19 then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
481 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xf2deaf69]
482 [-]: GETGLOBAL R21 K98      ; R21 := gEndlessExterminationGameRulesType
483 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
484 [-]: JMP       487          ; PC := 487
485 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 486
486 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
487 [-]: TEST      R19 1        ; if R19 then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: GETUPVAL  R20 U15      ; R20 := U15
490 [-]: MOVE      R21 R15      ; R21 := R15
491 [-]: MOVE      R22 R17      ; R22 := R17
492 [-]: MOVE      R23 R18      ; R23 := R18
493 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
494 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
495 [-]: GETUPVAL  R20 U16      ; R20 := U16
496 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
497 [-]: CALL      R20 2 1      ; R20(R21)
498 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
499 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x67bc869f]
500 [-]: LOADK     R22 K99      ; R22 := "GearSpiral.GearInfo.Bg"
501 [-]: CONST     R23 10       ; R23 := 10.000000
502 [-]: CONST     R24 65       ; R24 := 65.000000
503 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
504 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
505 [-]: SELF      R20 R20 K100 ; R21 := R20; R20 := R20[0xef99134f]
506 [-]: LOADK     R22 K99      ; R22 := "GearSpiral.GearInfo.Bg"
507 [-]: GETGLOBAL R23 K101     ; R23 := 0xf93a4e98
508 [-]: GETGLOBAL R24 K102     ; R24 := 0x362cf5c4
509 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
510 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
511 [-]: SELF      R20 R20 K103 ; R21 := R20; R20 := R20[0x91e13703]
512 [-]: LOADK     R22 K99      ; R22 := "GearSpiral.GearInfo.Bg"
513 [-]: LOADK     R23 K104     ; R23 := "AAEdgeExtend"
514 [-]: CONST     R24 70       ; R24 := 70.000000
515 [-]: CONST     R25 0        ; R25 := 0.000000
516 [-]: CONST     R26 0        ; R26 := 0.000000
517 [-]: CONST     R27 0        ; R27 := 0.000000
518 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
519 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
520 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x67bc869f]
521 [-]: LOADK     R22 K105     ; R22 := "EmoteSpiral.GearInfo.Bg"
522 [-]: CONST     R23 10       ; R23 := 10.000000
523 [-]: CONST     R24 65       ; R24 := 65.000000
524 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
525 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
526 [-]: SELF      R20 R20 K100 ; R21 := R20; R20 := R20[0xef99134f]
527 [-]: LOADK     R22 K105     ; R22 := "EmoteSpiral.GearInfo.Bg"
528 [-]: GETGLOBAL R23 K101     ; R23 := 0xf93a4e98
529 [-]: GETGLOBAL R24 K102     ; R24 := 0x362cf5c4
530 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
531 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
532 [-]: SELF      R20 R20 K103 ; R21 := R20; R20 := R20[0x91e13703]
533 [-]: LOADK     R22 K105     ; R22 := "EmoteSpiral.GearInfo.Bg"
534 [-]: LOADK     R23 K104     ; R23 := "AAEdgeExtend"
535 [-]: CONST     R24 70       ; R24 := 70.000000
536 [-]: CONST     R25 0        ; R25 := 0.000000
537 [-]: CONST     R26 0        ; R26 := 0.000000
538 [-]: CONST     R27 0        ; R27 := 0.000000
539 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
540 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
541 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x67bc869f]
542 [-]: LOADK     R22 K106     ; R22 := "TradePanel"
543 [-]: CONST     R23 0        ; R23 := 0.000000
544 [-]: CONST     R24 800      ; R24 := 800.000000
545 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
546 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
547 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x67bc869f]
548 [-]: LOADK     R22 K106     ; R22 := "TradePanel"
549 [-]: CONST     R23 1        ; R23 := 1.000000
550 [-]: CONST     R24 450      ; R24 := 450.000000
551 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
552 [-]: GETGLOBAL R20 K107     ; R20 := 0x2d0fad09
553 [-]: LOADK     R21 K108     ; R21 := "Lotus.Interface.Components.Button"
554 [-]: CALL      R20 2 2      ; R20 := R20(R21)
555 [-]: GETTABLE  R21 R20 K109 ; R82 := R21[0x4675a542]
556 [-]: GETGLOBAL R22 K12      ; R22 := 0xae91e43b
557 [-]: LOADK     R23 K110     ; R23 := "TradePanel.Btn"
558 [-]: GETGLOBAL R24 K111     ; R24 := 0x7f5022cf
559 [-]: GETTABLE  R24 R24 K112 ; R82 := R24[0x3f3e4d12]
560 [-]: GETGLOBAL R25 K12      ; R25 := 0xae91e43b
561 [-]: SELF      R25 R25 K113 ; R26 := R25; R25 := R25[0x42b04007]
562 [-]: LOADK     R27 K114     ; R27 := "/Lotus/Language/Dojo/Trade"
563 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
564 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
565 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
566 [-]: LOADK     R25 K115     ; R25 := "VendorModePressed"
567 [-]: LOADK     R26 K116     ; R26 := "<MENU_GENERIC2>"
568 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
569 [-]: OP_LOADBOOL R29 1 0      ; R29 := true
570 [-]: CALL      R21 9 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
571 [-]: SETUPVAL  R21 U17      ; U82 := 
572 [-]: GETUPVAL  R21 U17      ; R21 := U17
573 [-]: SETTABLE  R21 K117 K118; R21["mSkipLocalization"] := true
574 [-]: GETUPVAL  R21 U17      ; R21 := U17
575 [-]: SELF      R21 R21 K119 ; R22 := R21; R21 := R21[0x368ad758]
576 [-]: GETUPVAL  R23 U14      ; R23 := U14
577 [-]: CALL      R21 3 1      ; R21(R22,R23)
578 [-]: GETUPVAL  R21 U14      ; R21 := U14
579 [-]: TEST      R21 0        ; if not R21 then PC := 718
580 [-]: JMP       718          ; PC := 718
581 [-]: GETUPVAL  R21 U17      ; R21 := U17
582 [-]: SETTABLE  R21 K120 K121; R21["mAlignment"] := "center"
583 [-]: GETUPVAL  R21 U17      ; R21 := U17
584 [-]: SETTABLE  R21 K122 K123; R21["mWidth"] := 320.000000
585 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
586 [-]: GETGLOBAL R23 K7       ; R23 := 0x89326c93
587 [-]: SELF      R23 R23 K124 ; R24 := R23; R23 := R23[0xe3a0bbca]
588 [-]: CALL      R23 2 2      ; R23 := R23(R24)
589 [-]: SELF      R24 R23 K125 ; R25 := R23; R24 := R23[0xeb332d30]
590 [-]: CALL      R24 2 2      ; R24 := R24(R25)
591 [-]: TEST      R24 0        ; if not R24 then PC := 596
592 [-]: JMP       596          ; PC := 596
593 [-]: LOADK     R21 K126     ; R21 := "/Lotus/Language/Dojo/DisableVendorMode"
594 [-]: LOADK     R22 K127     ; R22 := "/Lotus/Language/Menu/RelayEndTradeInstruction"
595 [-]: JMP       598          ; PC := 598
596 [-]: LOADK     R21 K128     ; R21 := "/Lotus/Language/Dojo/EnableVendorMode"
597 [-]: LOADK     R22 K129     ; R22 := "/Lotus/Language/Menu/RelayTradeInstruction"
598 [-]: GETUPVAL  R24 U17      ; R24 := U17
599 [-]: GETGLOBAL R25 K111     ; R25 := 0x7f5022cf
600 [-]: GETTABLE  R25 R25 K112 ; R82 := R25[0x3f3e4d12]
601 [-]: GETGLOBAL R26 K12      ; R26 := 0xae91e43b
602 [-]: SELF      R26 R26 K113 ; R27 := R26; R26 := R26[0x42b04007]
603 [-]: MOVE      R28 R21      ; R28 := R21
604 [-]: OP_LOADBOOL R29 0 0      ; R29 := false
605 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
606 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
607 [-]: SETTABLE  R24 K130 R25 ; R24[0xd8140b94] := R25
608 [-]: GETUPVAL  R24 U17      ; R24 := U17
609 [-]: SELF      R24 R24 K131 ; R25 := R24; R24 := R24[0x71e9ac81]
610 [-]: CALL      R24 2 1      ; R24(R25)
611 [-]: GETGLOBAL R24 K12      ; R24 := 0xae91e43b
612 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0xd5181643]
613 [-]: LOADK     R26 K132     ; R26 := "TradePanel.Bg"
614 [-]: GETGLOBAL R27 K10      ; R27 := 0x0032441c
615 [-]: GETTABLE  R27 R27 K133 ; R27 := R27["UIMaterial_RectangleNoDepth"]
616 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
617 [-]: GETGLOBAL R24 K12      ; R24 := 0xae91e43b
618 [-]: SELF      R24 R24 K103 ; R25 := R24; R24 := R24[0x91e13703]
619 [-]: LOADK     R26 K132     ; R26 := "TradePanel.Bg"
620 [-]: LOADK     R27 K134     ; R27 := "RectInnerColor"
621 [-]: GETGLOBAL R28 K10      ; R28 := 0x0032441c
622 [-]: GETTABLE  R28 R28 K135 ; R28 := R28["UIColorObject_Black"]
623 [-]: GETTABLE  R28 R28 K136 ; R28 := R28["r"]
624 [-]: GETGLOBAL R29 K10      ; R29 := 0x0032441c
625 [-]: GETTABLE  R29 R29 K135 ; R29 := R29["UIColorObject_Black"]
626 [-]: GETTABLE  R29 R29 K137 ; R29 := R29["g"]
627 [-]: GETGLOBAL R30 K10      ; R30 := 0x0032441c
628 [-]: GETTABLE  R30 R30 K135 ; R30 := R30["UIColorObject_Black"]
629 [-]: GETTABLE  R30 R30 K138 ; R30 := R30["b"]
630 [-]: LOADK     R31 K139     ; R31 := 0.650000
631 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
632 [-]: GETGLOBAL R24 K12      ; R24 := 0xae91e43b
633 [-]: SELF      R24 R24 K103 ; R25 := R24; R24 := R24[0x91e13703]
634 [-]: LOADK     R26 K132     ; R26 := "TradePanel.Bg"
635 [-]: LOADK     R27 K140     ; R27 := "RectEdgeColor"
636 [-]: GETGLOBAL R28 K10      ; R28 := 0x0032441c
637 [-]: GETTABLE  R28 R28 K141 ; R28 := R28["UIColorObject_White"]
638 [-]: GETTABLE  R28 R28 K136 ; R28 := R28["r"]
639 [-]: GETGLOBAL R29 K10      ; R29 := 0x0032441c
640 [-]: GETTABLE  R29 R29 K141 ; R29 := R29["UIColorObject_White"]
641 [-]: GETTABLE  R29 R29 K137 ; R29 := R29["g"]
642 [-]: GETGLOBAL R30 K10      ; R30 := 0x0032441c
643 [-]: GETTABLE  R30 R30 K141 ; R30 := R30["UIColorObject_White"]
644 [-]: GETTABLE  R30 R30 K138 ; R30 := R30["b"]
645 [-]: LOADK     R31 K142     ; R31 := 0.100000
646 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
647 [-]: LOADK     R24 K143     ; R24 := ""
648 [-]: GETGLOBAL R25 K0       ; R25 := 0xbe190284
649 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0xf2deaf69]
650 [-]: GETGLOBAL R27 K144     ; R27 := gLotusDojoGameRulesType
651 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
652 [-]: TEST      R25 0        ; if not R25 then PC := 661
653 [-]: JMP       661          ; PC := 661
654 [-]: GETGLOBAL R25 K12      ; R25 := 0xae91e43b
655 [-]: SELF      R25 R25 K113 ; R26 := R25; R25 := R25[0x42b04007]
656 [-]: LOADK     R27 K145     ; R27 := "/Lotus/Language/Menu/Chat_TradeTitle"
657 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
658 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
659 [-]: MOVE      R24 R25      ; R24 := R25
660 [-]: JMP       667          ; PC := 667
661 [-]: GETGLOBAL R25 K12      ; R25 := 0xae91e43b
662 [-]: SELF      R25 R25 K113 ; R26 := R25; R25 := R25[0x42b04007]
663 [-]: LOADK     R27 K146     ; R27 := "/Lotus/Language/Locations/RelayStationTrade"
664 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
665 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
666 [-]: MOVE      R24 R25      ; R24 := R25
667 [-]: GETGLOBAL R25 K12      ; R25 := 0xae91e43b
668 [-]: SELF      R25 R25 K147 ; R26 := R25; R25 := R25[0x5f56eeab]
669 [-]: LOADK     R27 K148     ; R27 := "TradePanel.Title"
670 [-]: CONST     R28 29       ; R28 := 29.000000
671 [-]: GETGLOBAL R29 K111     ; R29 := 0x7f5022cf
672 [-]: GETTABLE  R29 R29 K112 ; R82 := R29[0x3f3e4d12]
673 [-]: MOVE      R30 R24      ; R30 := R24
674 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
675 [-]: CALL      R25 0 1      ; R25(R26,...)
676 [-]: GETGLOBAL R25 K12      ; R25 := 0xae91e43b
677 [-]: SELF      R25 R25 K149 ; R26 := R25; R25 := R25[0x91a24e4b]
678 [-]: LOADK     R27 K150     ; R27 := "TradePanel.Instruction"
679 [-]: CONST     R28 1        ; R28 := 1.000000
680 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
681 [-]: GETGLOBAL R26 K12      ; R26 := 0xae91e43b
682 [-]: SELF      R26 R26 K147 ; R27 := R26; R26 := R26[0x5f56eeab]
683 [-]: LOADK     R28 K150     ; R28 := "TradePanel.Instruction"
684 [-]: CONST     R29 38       ; R29 := 38.000000
685 [-]: LOADK     R30 K151     ; R30 := "bottom"
686 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
687 [-]: GETGLOBAL R26 K12      ; R26 := 0xae91e43b
688 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26[0x20b98db3]
689 [-]: LOADK     R28 K152     ; R28 := "TradePanel.Instruction.text"
690 [-]: MOVE      R29 R22      ; R29 := R22
691 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
692 [-]: GETGLOBAL R26 K12      ; R26 := 0xae91e43b
693 [-]: SELF      R26 R26 K149 ; R27 := R26; R26 := R26[0x91a24e4b]
694 [-]: LOADK     R28 K150     ; R28 := "TradePanel.Instruction"
695 [-]: CONST     R29 34       ; R29 := 34.000000
696 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
697 [-]: SUB       R27 R25 R26  ; R27 := R25 - R26
698 [-]: ADD       R25 R27 K153 ; R25 := R27 + 7.000000
699 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
700 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x67bc869f]
701 [-]: LOADK     R29 K154     ; R29 := "TradePanel.Separator"
702 [-]: CONST     R30 1        ; R30 := 1.000000
703 [-]: MOVE      R31 R25      ; R31 := R25
704 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
705 [-]: SUB       R25 R25 K155 ; R25 := R25 - 24.000000
706 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
707 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x67bc869f]
708 [-]: LOADK     R29 K148     ; R29 := "TradePanel.Title"
709 [-]: CONST     R30 1        ; R30 := 1.000000
710 [-]: MOVE      R31 R25      ; R31 := R25
711 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
712 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
713 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x67bc869f]
714 [-]: LOADK     R29 K132     ; R29 := "TradePanel.Bg"
715 [-]: CONST     R30 13       ; R30 := 13.000000
716 [-]: ADD       R31 K156 R26 ; R31 := 96.000000 + R26
717 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
718 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
719 [-]: SELF      R27 R27 K157 ; R28 := R27; R27 := R27[0xaade900e]
720 [-]: LOADK     R29 K106     ; R29 := "TradePanel"
721 [-]: CONST     R30 11       ; R30 := 11.000000
722 [-]: GETUPVAL  R31 U14      ; R31 := U14
723 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
724 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
725 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x67bc869f]
726 [-]: LOADK     R29 K106     ; R29 := "TradePanel"
727 [-]: CONST     R30 10       ; R30 := 10.000000
728 [-]: CONST     R31 0        ; R31 := 0.000000
729 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
730 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
731 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x67bc869f]
732 [-]: LOADK     R29 K42      ; R29 := "EmoteArrow"
733 [-]: CONST     R30 10       ; R30 := 10.000000
734 [-]: CONST     R31 0        ; R31 := 0.000000
735 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
736 [-]: GETUPVAL  R27 U18      ; R27 := U18
737 [-]: CALL      R27 1 1      ; R27()
738 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
739 [-]: MOVE      R28 R4       ; R28 := R4
740 [-]: CALL      R27 2 2      ; R27 := R27(R28)
741 [-]: TEST      R27 1        ; if R27 then PC := 761
742 [-]: JMP       761          ; PC := 761
743 [-]: GETGLOBAL R27 K158     ; R27 := 0x3d106989
744 [-]: LOADK     R28 K159     ; R28 := "ScopeDebug: Hide from ConsumablesOverlay"
745 [-]: CALL      R27 2 1      ; R27(R28)
746 [-]: GETGLOBAL R27 K3       ; R27 := _T
747 [-]: GETTABLE  R27 R27 K160 ; R27 := R27["reticleState"]
748 [-]: EQ        1 R27 K161   ; if R27 == false then PC := 751
749 [-]: JMP       751          ; PC := 751
750 [-]: OP_LOADBOOL R27 0 1      ; R27 := false; PC := 751
751 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
752 [-]: SETUPVAL  R27 U19      ; U82 := 
753 [-]: SELF      R27 R4 K64   ; R28 := R4; R27 := R4[0xe4162eed]
754 [-]: LOADK     R29 K162     ; R29 := "HideReticle"
755 [-]: LOADK     R30 K66      ; R30 := "false"
756 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
757 [-]: SELF      R27 R4 K64   ; R28 := R4; R27 := R4[0xe4162eed]
758 [-]: LOADK     R29 K163     ; R29 := "HideAbilityDots"
759 [-]: LOADK     R30 K143     ; R30 := ""
760 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
761 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
762 [-]: SETUPVAL  R27 U20      ; U82 := 
763 [-]: OP_LOADBOOL R27 0 0      ; R27 := false
764 [-]: SETUPVAL  R27 U21      ; U82 := 
765 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd8140b94]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: SETTABLE  R1 K2 R2     ; R1["mLeftStick"] := R2
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfaa69527]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["pauseMenuOpen"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0xb693b6c1
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TacticsOverlayTargetPlayer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TacticsOverlayTargetCrew"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: TEST      R0 1         ; if R0 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x659d451f]
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GearWheelTransition"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: CONST     R0 1000      ; R0 := 1000.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 30 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mClipName"]
 33 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SETTABLE  R1 K10 K8    ; R1["mDragElement"] := nil
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0x25312c9b
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 38 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 41 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 42 [-]: CLOSURE   R8 0         ; R8 := closure(Function #31.1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 45 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: UNM       R9 R0        ; R9 := ^ R0
 48 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 49 [-]: LOADK     R8 K15       ; R8 := 0.150000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CLOSURE   R10 1        ; R10 := closure(Function #31.2)
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 58 [-]: CLOSE     R0           ; SAVE R0,...
 59 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mInitialX"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: MOD       R0 R0 R1     ; R0 := R0 % R1
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mClipName"]
 16 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SETTABLE  R0 K3 K1     ; R0["mPrevFocusedElement"] := nil
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1e63ac7a]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mFocusedElement"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 32 [-]: CONST     R3 2         ; R3 := 2.000000
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #31.2.1)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 40 [-]: CONST     R6 100       ; R6 := 100.000000
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: UNM       R7 R7        ; R7 := ^ R7
 43 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 44 [-]: LOADK     R6 K10       ; R6 := 0.150000
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CLOSURE   R8 1         ; R8 := closure(Function #31.2.2)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: RETURN    R0 1         ; return 


; Function #31.2.1:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mInitialX"] := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #31.2.2:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mForceUpdate"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x659d451f]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_ButtonSelect"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ButtonSelect"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ButtonSelect"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mEditMode"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 1         ; if R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mElements"]
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mFocusedElement"]
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mItem"]
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9ae7e2d2]
 21 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mFocusedElement"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: EQ        1 R2 K6      ; if R2 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 27
 27 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 28 [-]: SETUPVAL  R2 U3        ; U82 := 
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: EQ        1 R2 K7      ; if R2 == 2.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 33
 33 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 34 [-]: SETUPVAL  R2 U4        ; U82 := 
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1575
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mEditMode"]
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 22
 22 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc704a9b7]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R0 K3 R2     ; R0["mDragElement"] := R2
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  7 [-]: SETUPVAL  R1 U0        ; U82 := 
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: NOT       R1 R1        ; R1 := not R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 27
 27 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 28 [-]: TEST      R1 0         ; if not R1 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc704a9b7]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mDragging"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: EQ        1 R3 K4      ; if R3 == 1.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 44
 44 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 45 [-]: SETUPVAL  R3 U5        ; U82 := 
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: EQ        1 R3 K5      ; if R3 == 2.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 50
 50 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 51 [-]: SETUPVAL  R3 U6        ; U82 := 
 52 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x79d548dd]
 53 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mDragElement"]
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x77de11fe]
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SETTABLE  R0 K3 K9     ; R0["mDragging"] := false
 61 [-]: SETTABLE  R0 K7 K10    ; R0["mDragElement"] := nil
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mFocusedElement"]
 12 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 13 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mLooping"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mUseSpiral"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SUB       R4 R3 K4     ; R4 := R3 - 1.000000
 20 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mElements"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOD       R4 R4 R5     ; R4 := R4 % R5
 23 [-]: ADD       R3 R4 K4     ; R3 := R4 + 1.000000
 24 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mDrawElements"]
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mClipName"]
 29 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x67bc869f]
 33 [-]: LOADK     R7 K10       ; R7 := "GearSpiral.DirArrow"
 34 [-]: CONST     R8 14        ; R8 := 14.000000
 35 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["Rotation"]
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x91a24e4b]
 39 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["mClipName"]
 40 [-]: CONST     R8 2         ; R8 := 2.000000
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x091c120e]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 48 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["mClipName"]
 49 [-]: CONST     R9 3         ; R9 := 3.000000
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x2cc9d281]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x6b837788]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 59 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xaf9fda9f]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 63 [-]: GETUPVAL  R9 U3        ; R9 := U3
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Touch_GetTouchedAction"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x1a2d7bba]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: EQ        1 R0 K5      ; if R0 == "EscGroup" then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        1 R0 K6      ; if R0 == "Gear" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 15
 15 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 100       ; R0 := 100.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  4 [-]: LOADK     R3 K2        ; R3 := "EmoteArrow"
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  9 [-]: LOADK     R4 K2        ; R4 := "EmoteArrow"
 10 [-]: CONST     R5 12        ; R5 := 12.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: DIV       R2 R2 K3     ; R2 := R2 / 2.000000
 13 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 14 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
 17 [-]: LOADK     R4 K2        ; R4 := "EmoteArrow"
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
 22 [-]: LOADK     R5 K2        ; R5 := "EmoteArrow"
 23 [-]: CONST     R6 13        ; R6 := 13.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: DIV       R3 R3 K3     ; R3 := R3 / 2.000000
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
 30 [-]: LOADK     R5 K2        ; R5 := "EmoteArrow"
 31 [-]: CONST     R6 12        ; R6 := 12.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: MUL       R4 R0 K3     ; R4 := R0 * 2.000000
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 37 [-]: LOADK     R6 K2        ; R6 := "EmoteArrow"
 38 [-]: CONST     R7 13        ; R7 := 13.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MUL       R5 R0 K3     ; R5 := R0 * 2.000000
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 44 [-]: LOADK     R7 K4        ; R7 := "_root"
 45 [-]: CONST     R8 25        ; R8 := 25.000000
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 50 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 51 [-]: LOADK     R7 K4        ; R7 := "_root"
 52 [-]: CONST     R8 26        ; R8 := 26.000000
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 58 [-]: LOADK     R7 K4        ; R7 := "_root"
 59 [-]: CONST     R8 25        ; R8 := 25.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 62 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 66 [-]: LOADK     R7 K4        ; R7 := "_root"
 67 [-]: CONST     R8 26        ; R8 := 26.000000
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: ADD       R6 R2 R4     ; R6 := R2 + R4
 70 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 73
 73 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x781669d7]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 16 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x1467d5f4]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 1         ; if R0 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 22 [-]: LOADK     R2 K5        ; R2 := "_root"
 23 [-]: CONST     R3 25        ; R3 := 25.000000
 24 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 25 [-]: EQ        0 R0 K6      ; if R0 ~= -1000.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 29 [-]: LOADK     R2 K5        ; R2 := "_root"
 30 [-]: CONST     R3 26        ; R3 := 26.000000
 31 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 32 [-]: EQ        0 R0 K6      ; if R0 ~= -1000.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: CALL      R0 1 2       ; R0 := R0()
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x781669d7]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 21 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x1467d5f4]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 27 [-]: LOADK     R2 K5        ; R2 := "_root"
 28 [-]: CONST     R3 25        ; R3 := 25.000000
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: EQ        0 R0 K6      ; if R0 ~= -1000.000000 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 34 [-]: LOADK     R2 K5        ; R2 := "_root"
 35 [-]: CONST     R3 26        ; R3 := 26.000000
 36 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 37 [-]: EQ        0 R0 K6      ; if R0 ~= -1000.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: RETURN    R0 2         ; return R0
 44 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
  8 [-]: LOADK     R2 K4        ; R2 := "_root"
  9 [-]: CONST     R3 25        ; R3 := 25.000000
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: EQ        0 R0 K5      ; if R0 ~= -1000.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
 15 [-]: LOADK     R2 K4        ; R2 := "_root"
 16 [-]: CONST     R3 26        ; R3 := 26.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: EQ        0 R0 K5      ; if R0 ~= -1000.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
  8 [-]: LOADK     R2 K4        ; R2 := "_root"
  9 [-]: CONST     R3 25        ; R3 := 25.000000
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: EQ        0 R0 K5      ; if R0 ~= -1000.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
 15 [-]: LOADK     R2 K4        ; R2 := "_root"
 16 [-]: CONST     R3 26        ; R3 := 26.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: EQ        0 R0 K5      ; if R0 ~= -1000.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1715
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 4
  4 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5477b639]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x20b98db3]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADK     R9 K4        ; R9 := ".Callout.tf.text"
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x06d055f9]
 25 [-]: LT        1 R4 K6      ; if R4 < 3.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 28
 28 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 29 [-]: LOADK     R11 K7       ; R11 := "<GAMEPAD_LX>"
 30 [-]: LOADK     R12 K8       ; R12 := "<GAMEPAD_RX>"
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xc0a3774b]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 K10       ; R9 := "Callout"
 37 [-]: CONST     R10 11       ; R10 := 11.000000
 38 [-]: GETGLOBAL R11 K11      ; R11 := 0x34291f5c
 39 [-]: GETTABLE  R11 R11 K12  ; R82 := R11[0x1467d5f4]
 40 [-]: CALL      R11 1 0      ; R11,... := R11()
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xc0a3774b]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: LOADK     R9 K13       ; R9 := "DirArrow"
 46 [-]: CONST     R10 11       ; R10 := 11.000000
 47 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 48 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 50 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xc0a3774b]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: LOADK     R9 K14       ; R9 := "WheelIcon"
 53 [-]: CONST     R10 11       ; R10 := 11.000000
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x34291f5c
 55 [-]: GETTABLE  R11 R11 K12  ; R82 := R11[0x1467d5f4]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: NOT       R11 R11      ; R11 := not R11
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xc0a3774b]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LOADK     R9 K15       ; R9 := "GearInfo.Bg"
 63 [-]: CONST     R10 11       ; R10 := 11.000000
 64 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K16       ; R6 := 0x38f10e85
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: LOADK     R9 K17       ; R9 := ".WheelIcon.gotoAndStop"
 70 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 74 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x0cf73b8d]
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mCurrentElementIndex"]
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x71e9ac81]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 88 [-]: GETUPVAL  R7 U4        ; R7 := U4
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x0cf73b8d]
 94 [-]: GETUPVAL  R8 U4        ; R8 := U4
 95 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mCurrentElementIndex"]
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x71e9ac81]
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
101 [-]: GETUPVAL  R7 U5        ; R7 := U5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R6 U5        ; R6 := U5
106 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x71e9ac81]
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: GETUPVAL  R6 U6        ; R6 := U6
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mEditMode"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x368ad758]
  7 [-]: EQ        0 R0 K3      ; if R0 ~= "true" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 10
 10 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


