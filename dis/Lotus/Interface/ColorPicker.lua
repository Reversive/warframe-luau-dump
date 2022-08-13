; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/Store/ProductsManifest"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: LOADBOOL  R10 0 0      ; R10 := false
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 27 [-]: LOADK     R16 0        ; R16 := 0.000000
 28 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 29 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 30 [-]: LOADBOOL  R21 0 0      ; R21 := false
 31 [-]: LOADNIL   R22 R22      ; R22 := nil
 32 [-]: LOADBOOL  R23 0 0      ; R23 := false
 33 [-]: LOADBOOL  R24 0 0      ; R24 := false
 34 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 35 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 36 [-]: LOADK     R28 25       ; R28 := 25.000000
 37 [-]: NEWTABLE  R29 0 3      ; R29 := {}
 38 [-]: SETTABLE  R29 K9 K10   ; R29["Center"] := 0.000000
 39 [-]: SETTABLE  R29 K11 K12  ; R29["Size"] := 0.500000
 40 [-]: SETTABLE  R29 K13 K14  ; R29["FadeSize"] := 0.100000
 41 [-]: LOADK     R30 1        ; R30 := 1.000000
 42 [-]: LOADK     R31 2        ; R31 := 2.000000
 43 [-]: MOVE      R32 R31      ; R32 := R31
 44 [-]: LOADNIL   R33 R33      ; R33 := nil
 45 [-]: LOADBOOL  R34 0 0      ; R34 := false
 46 [-]: LOADBOOL  R35 0 0      ; R35 := false
 47 [-]: LOADBOOL  R36 0 0      ; R36 := false
 48 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 49 [-]: SETTABLE  R37 K15 K16  ; R37["SELECTING_PALETTE"] := 1.000000
 50 [-]: SETTABLE  R37 K17 K18  ; R37["SELECTING_COLOR"] := 2.000000
 51 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 52 [-]: SETTABLE  R38 K19 K10  ; R38["PALETTE"] := 0.000000
 53 [-]: SETTABLE  R38 K20 K16  ; R38["FAVORITE"] := 1.000000
 54 [-]: SETTABLE  R38 K21 K18  ; R38["CUSTOM"] := 2.000000
 55 [-]: LOADK     R39 K22      ; R39 := 0.200000
 56 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 57 [-]: LOADBOOL  R42 0 0      ; R42 := false
 58 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 59 [-]: LOADNIL   R44 R44      ; R44 := nil
 60 [-]: LOADBOOL  R45 0 0      ; R45 := false
 61 [-]: LOADBOOL  R46 0 0      ; R46 := false
 62 [-]: LOADNIL   R47 R51      ; R47 := R48 := R49 := R50 := R51 := nil
 63 [-]: CLOSURE   R52 0        ; R52 := closure(Function #1)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R42       ; R0 := R42
 67 [-]: MOVE      R0 R46       ; R0 := R46
 68 [-]: MOVE      R0 R47       ; R0 := R47
 69 [-]: SETGLOBAL R52 K23      ; Shutdown := R52
 70 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R36       ; R0 := R36
 80 [-]: MOVE      R0 R53       ; R0 := R53
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
 83 [-]: MOVE      R0 R54       ; R0 := R54
 84 [-]: SETGLOBAL R55 K24      ; Close := R55
 85 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R58       ; R0 := R58
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R48       ; R0 := R48
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R50       ; R0 := R50
113 [-]: MOVE      R0 R51       ; R0 := R51
114 [-]: MOVE      R0 R47       ; R0 := R47
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
117 [-]: MOVE      R0 R47       ; R0 := R47
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: SETGLOBAL R62 K25      ; OnDetailedViewComplete := R62
120 [-]: CLOSURE   R62 13       ; R62 := closure(Function #14)
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R61       ; R0 := R61
125 [-]: MOVE      R0 R47       ; R0 := R47
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R35       ; R0 := R35
128 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
129 [-]: MOVE      R0 R56       ; R0 := R56
130 [-]: MOVE      R0 R62       ; R0 := R62
131 [-]: SETGLOBAL R63 K26      ; PurcasePalette := R63
132 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R58       ; R0 := R58
136 [-]: MOVE      R0 R48       ; R0 := R48
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R34       ; R0 := R34
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R21       ; R0 := R21
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R62       ; R0 := R62
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R54       ; R0 := R54
147 [-]: MOVE      R0 R40       ; R0 := R40
148 [-]: MOVE      R0 R38       ; R0 := R38
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R43       ; R0 := R43
151 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
152 [-]: MOVE      R0 R32       ; R0 := R32
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R60       ; R0 := R60
156 [-]: MOVE      R0 R40       ; R0 := R40
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: MOVE      R0 R28       ; R0 := R28
160 [-]: MOVE      R0 R21       ; R0 := R21
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R44       ; R0 := R44
169 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R14       ; R0 := R14
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R48       ; R0 := R48
175 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R25       ; R0 := R25
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R43       ; R0 := R43
181 [-]: MOVE      R0 R40       ; R0 := R40
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: CLOSURE   R64 19       ; R64 := closure(Function #20)
184 [-]: MOVE      R0 R40       ; R0 := R40
185 [-]: SETGLOBAL R64 K27      ; CategoryFocused := R64
186 [-]: CLOSURE   R64 20       ; R64 := closure(Function #21)
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: SETGLOBAL R64 K28      ; CategoryUnfocused := R64
189 [-]: CLOSURE   R64 21       ; R64 := closure(Function #22)
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R40       ; R0 := R40
192 [-]: SETGLOBAL R64 K29      ; CategoryPressed := R64
193 [-]: CLOSURE   R64 22       ; R64 := closure(Function #23)
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: CLOSURE   R65 23       ; R65 := closure(Function #24)
196 [-]: MOVE      R0 R40       ; R0 := R40
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R38       ; R0 := R38
199 [-]: MOVE      R0 R41       ; R0 := R41
200 [-]: MOVE      R0 R48       ; R0 := R48
201 [-]: MOVE      R0 R12       ; R0 := R12
202 [-]: CLOSURE   R66 24       ; R66 := closure(Function #25)
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: MOVE      R0 R65       ; R0 := R65
207 [-]: MOVE      R0 R64       ; R0 := R64
208 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
209 [-]: CLOSURE   R67 26       ; R67 := closure(Function #27)
210 [-]: MOVE      R0 R13       ; R0 := R13
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: CLOSURE   R69 28       ; R69 := closure(Function #29)
215 [-]: MOVE      R0 R42       ; R0 := R42
216 [-]: SETGLOBAL R69 K30      ; SetSquadTitle := R69
217 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
218 [-]: MOVE      R0 R25       ; R0 := R25
219 [-]: MOVE      R0 R1        ; R0 := R1
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R50       ; R0 := R50
222 [-]: MOVE      R0 R26       ; R0 := R26
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: CLOSURE   R70 30       ; R70 := closure(Function #31)
225 [-]: MOVE      R0 R8        ; R0 := R8
226 [-]: MOVE      R0 R45       ; R0 := R45
227 [-]: MOVE      R0 R46       ; R0 := R46
228 [-]: MOVE      R0 R29       ; R0 := R29
229 [-]: MOVE      R0 R43       ; R0 := R43
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R0        ; R0 := R0
232 [-]: MOVE      R0 R7        ; R0 := R7
233 [-]: MOVE      R0 R5        ; R0 := R5
234 [-]: MOVE      R0 R41       ; R0 := R41
235 [-]: MOVE      R0 R20       ; R0 := R20
236 [-]: MOVE      R0 R12       ; R0 := R12
237 [-]: MOVE      R0 R59       ; R0 := R59
238 [-]: MOVE      R0 R52       ; R0 := R52
239 [-]: MOVE      R0 R44       ; R0 := R44
240 [-]: MOVE      R0 R27       ; R0 := R27
241 [-]: MOVE      R0 R69       ; R0 := R69
242 [-]: SETGLOBAL R70 K31      ; Initialize := R70
243 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
244 [-]: MOVE      R0 R8        ; R0 := R8
245 [-]: MOVE      R0 R45       ; R0 := R45
246 [-]: MOVE      R0 R11       ; R0 := R11
247 [-]: MOVE      R0 R26       ; R0 := R26
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R25       ; R0 := R25
250 [-]: MOVE      R0 R10       ; R0 := R10
251 [-]: MOVE      R0 R15       ; R0 := R15
252 [-]: MOVE      R0 R16       ; R0 := R16
253 [-]: MOVE      R0 R63       ; R0 := R63
254 [-]: MOVE      R0 R51       ; R0 := R51
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: MOVE      R0 R18       ; R0 := R18
257 [-]: MOVE      R0 R19       ; R0 := R19
258 [-]: MOVE      R0 R66       ; R0 := R66
259 [-]: MOVE      R0 R40       ; R0 := R40
260 [-]: MOVE      R0 R38       ; R0 := R38
261 [-]: MOVE      R0 R67       ; R0 := R67
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: MOVE      R0 R34       ; R0 := R34
264 [-]: MOVE      R0 R12       ; R0 := R12
265 [-]: MOVE      R0 R22       ; R0 := R22
266 [-]: MOVE      R0 R68       ; R0 := R68
267 [-]: MOVE      R0 R57       ; R0 := R57
268 [-]: SETGLOBAL R70 K32      ; Update := R70
269 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
270 [-]: MOVE      R0 R0        ; R0 := R0
271 [-]: SETGLOBAL R70 K33      ; RollOver := R70
272 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R54       ; R0 := R54
275 [-]: SETGLOBAL R70 K34      ; onKeyUp_MENU_CANCEL := R70
276 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
277 [-]: MOVE      R0 R12       ; R0 := R12
278 [-]: SETGLOBAL R70 K35      ; ColorFocused := R70
279 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
280 [-]: MOVE      R0 R12       ; R0 := R12
281 [-]: SETGLOBAL R70 K36      ; ColorUnfocused := R70
282 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
283 [-]: MOVE      R0 R12       ; R0 := R12
284 [-]: SETGLOBAL R70 K37      ; ColorPressed := R70
285 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: SETGLOBAL R70 K38      ; ColorSelected := R70
288 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
289 [-]: MOVE      R0 R13       ; R0 := R13
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: SETGLOBAL R70 K39      ; PaletteFocused := R70
292 [-]: CLOSURE   R70 39       ; R70 := closure(Function #40)
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: SETGLOBAL R70 K40      ; PaletteUnfocused := R70
295 [-]: CLOSURE   R70 40       ; R70 := closure(Function #41)
296 [-]: MOVE      R0 R13       ; R0 := R13
297 [-]: MOVE      R0 R0        ; R0 := R0
298 [-]: SETGLOBAL R70 K41      ; PalettePressed := R70
299 [-]: CLOSURE   R70 41       ; R70 := closure(Function #42)
300 [-]: MOVE      R0 R9        ; R0 := R9
301 [-]: MOVE      R0 R12       ; R0 := R12
302 [-]: SETGLOBAL R70 K42      ; SetPage := R70
303 [-]: CLOSURE   R70 42       ; R70 := closure(Function #43)
304 [-]: MOVE      R0 R12       ; R0 := R12
305 [-]: SETGLOBAL R70 K43      ; RollOverPage := R70
306 [-]: CLOSURE   R70 43       ; R70 := closure(Function #44)
307 [-]: MOVE      R0 R12       ; R0 := R12
308 [-]: SETGLOBAL R70 K44      ; RollOutPage := R70
309 [-]: CLOSURE   R70 44       ; R70 := closure(Function #45)
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: MOVE      R0 R13       ; R0 := R13
312 [-]: MOVE      R0 R0        ; R0 := R0
313 [-]: SETGLOBAL R70 K45      ; onKeyDown_MENU_MOUSE_Z := R70
314 [-]: CLOSURE   R70 45       ; R70 := closure(Function #46)
315 [-]: MOVE      R0 R9        ; R0 := R9
316 [-]: MOVE      R0 R39       ; R0 := R39
317 [-]: MOVE      R0 R24       ; R0 := R24
318 [-]: CLOSURE   R71 46       ; R71 := closure(Function #47)
319 [-]: MOVE      R0 R70       ; R0 := R70
320 [-]: SETGLOBAL R71 K46      ; onKeyDown_MENU_RIGHT_X := R71
321 [-]: CLOSURE   R71 47       ; R71 := closure(Function #48)
322 [-]: MOVE      R0 R70       ; R0 := R70
323 [-]: SETGLOBAL R71 K47      ; onKeyUp_MENU_RIGHT_X := R71
324 [-]: CLOSURE   R71 48       ; R71 := closure(Function #49)
325 [-]: MOVE      R0 R9        ; R0 := R9
326 [-]: MOVE      R0 R59       ; R0 := R59
327 [-]: SETGLOBAL R71 K48      ; onKeyDown_MENU_RTRIGGER1 := R71
328 [-]: CLOSURE   R71 49       ; R71 := closure(Function #50)
329 [-]: MOVE      R0 R9        ; R0 := R9
330 [-]: MOVE      R0 R55       ; R0 := R55
331 [-]: SETGLOBAL R71 K49      ; onKeyDown_MENU_CLICK := R71
332 [-]: CLOSURE   R71 50       ; R71 := closure(Function #51)
333 [-]: MOVE      R0 R9        ; R0 := R9
334 [-]: MOVE      R0 R56       ; R0 := R56
335 [-]: SETGLOBAL R71 K50      ; onKeyUp_MENU_CLICK := R71
336 [-]: CLOSURE   R71 51       ; R71 := closure(Function #52)
337 [-]: MOVE      R0 R9        ; R0 := R9
338 [-]: MOVE      R0 R59       ; R0 := R59
339 [-]: SETGLOBAL R71 K51      ; onKeyDown_MENU_RIGHT_CLICK := R71
340 [-]: CLOSURE   R71 52       ; R71 := closure(Function #53)
341 [-]: MOVE      R0 R40       ; R0 := R40
342 [-]: CLOSURE   R72 53       ; R72 := closure(Function #54)
343 [-]: MOVE      R0 R9        ; R0 := R9
344 [-]: MOVE      R0 R71       ; R0 := R71
345 [-]: MOVE      R0 R0        ; R0 := R0
346 [-]: SETGLOBAL R72 K52      ; onKeyDown_MENU_RTRIGGER2 := R72
347 [-]: CLOSURE   R72 54       ; R72 := closure(Function #55)
348 [-]: MOVE      R0 R9        ; R0 := R9
349 [-]: MOVE      R0 R71       ; R0 := R71
350 [-]: MOVE      R0 R0        ; R0 := R0
351 [-]: SETGLOBAL R72 K53      ; onKeyDown_MENU_LTRIGGER2 := R72
352 [-]: CLOSURE   R72 55       ; R72 := closure(Function #56)
353 [-]: MOVE      R0 R7        ; R0 := R7
354 [-]: MOVE      R0 R67       ; R0 := R67
355 [-]: SETGLOBAL R72 K54      ; onViewportSizeChanged := R72
356 [-]: CLOSURE   R72 56       ; R72 := closure(Function #57)
357 [-]: MOVE      R0 R64       ; R0 := R64
358 [-]: SETGLOBAL R72 K55      ; IconCacheFlushed := R72
359 [-]: CLOSURE   R72 57       ; R72 := closure(Function #58)
360 [-]: MOVE      R0 R64       ; R0 := R64
361 [-]: SETGLOBAL R72 K56      ; OnGamepadTransition := R72
362 [-]: CLOSURE   R72 58       ; R72 := closure(Function #59)
363 [-]: MOVE      R0 R35       ; R0 := R35
364 [-]: SETGLOBAL R72 K57      ; SetIgnoreTopMenu := R72
365 [-]: CLOSURE   R72 59       ; R72 := closure(Function #60)
366 [-]: SETGLOBAL R72 K58      ; SupportsThemes := R72
367 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTipCallout"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ColorPickerCurrentColor"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K6 K2     ; R0["InfoPopup_Data"] := nil
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdf29a9d6]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: TEST      R0 1         ; if R0 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideBackground"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x6d147816]
 42 [-]: LOADK     R1 0         ; R1 := 0.250000
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x32302b4a]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
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
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ColorPickerCurrentColor"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: NOT       R2 R2        ; R2 := not R2
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K2        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OnSelectedColor"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R1 K2        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x92e6d879]
 36 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: NOT       R2 R2        ; R2 := not R2
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: LOADBOOL  R1 1 0       ; R1 := true
 42 [-]: SETUPVAL  R1 U3        ; U82 := R3
 43 [-]: TEST      R0 0         ; if not R0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LOADBOOL  R1 1 0       ; R1 := true
 50 [-]: SETUPVAL  R1 U4        ; U82 := R4
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 56 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_WindowClose"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ColorPicker_SkipSuitRotation"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MenuSuitAvatar"]
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RotatingOperator"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["RotatingOperator"]
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mKDriveSuitMode"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R0 R1 K6     ; R0 := R1["KDriveAvatar"]
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mMechaSuitMode"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R0 R1 K8     ; R0 := R1["MechAvatar"]
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xd4c67576]
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x34291f5c
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x1467d5f4]
 39 [-]: CALL      R5 1 0       ; R5,... := R5()
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x522fa7aa]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 190
; #Upvalues:       9
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
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsPadding"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Color"]
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x659d451f]
 40 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 41 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UISound_Select"]
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9c1f3b5a]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: CALL      R6 1 1       ; R6()
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mCurrCategory"]
 54 [-]: GETUPVAL  R7 U5        ; R7 := U5
 55 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FAVORITE"]
 56 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: CALL      R6 1 1       ; R6()
 60 [-]: JMP       111          ; PC := 111
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb15e6aca]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: LOADBOOL  R8 0 0       ; R8 := false
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       111          ; PC := 111
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: LEN       R6 R6        ; R6 := # R6
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xe0cba3ca]
 74 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/ColorPickerMaxFavorites"
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: JMP       111          ; PC := 111
 77 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIsLocked"]
 78 [-]: TEST      R6 0         ; if not R6 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xe0cba3ca]
 82 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/ColorPickerCantFavLocked"
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: JMP       111          ; PC := 111
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mCurrCategory"]
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CUSTOM"]
 89 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETUPVAL  R6 U8        ; R6 := U8
 92 [-]: TEST      R6 0         ; if not R6 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xe0cba3ca]
 96 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Menu/ColorPickerCantFavLegacy"
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
100 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Color"]
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: CALL      R6 1 1       ; R6()
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb15e6aca]
108 [-]: MOVE      R7 R0        ; R7 := R0
109 [-]: LOADBOOL  R8 0 0       ; R8 := false
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 51        ; R1 := 51.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: MUL       R3 R1 K0     ; R3 := R1 * 2.000000
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 255       ; R7 := 255.000000
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 11 [-]: LOADK     R10 0        ; R10 := 0.000000
 12 [-]: MUL       R11 R1 K1    ; R11 := R1 * 3.000000
 13 [-]: MUL       R12 R1 K1    ; R12 := R1 * 3.000000
 14 [-]: FORPREP   R10 34       ; R10 -= R12; PC := 34
 15 [-]: LOADK     R14 0        ; R14 := 0.000000
 16 [-]: LOADK     R15 255      ; R15 := 255.000000
 17 [-]: MOVE      R16 R1       ; R16 := R1
 18 [-]: FORPREP   R14 33       ; R14 -= R16; PC := 33
 19 [-]: GETGLOBAL R18 K2       ; R18 := 0x33bdd652
 20 [-]: GETTABLE  R18 R18 K3   ; R18 := R18[0x23d5322f]
 21 [-]: MOVE      R19 R0       ; R19 := R0
 22 [-]: GETGLOBAL R20 K4       ; R20 := 0x03f57322
 23 [-]: LOADK     R21 K5       ; R21 := "0x"
 24 [-]: GETUPVAL  R22 U0       ; R22 := U0
 25 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x2d56ab0b]
 26 [-]: ADD       R23 R5 R13   ; R23 := R5 + R13
 27 [-]: MOVE      R24 R17      ; R24 := R17
 28 [-]: MOVE      R25 R9       ; R25 := R9
 29 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 30 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 31 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 32 [-]: CALL      R18 0 1      ; R18(R19,...)
 33 [-]: FORLOOP   R14 19       ; R14 += R16; if R14 <= R15 then begin PC := 19; R17 := R14 end
 34 [-]: FORLOOP   R10 15       ; R10 += R12; if R10 <= R11 then begin PC := 15; R13 := R10 end
 35 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 36 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 248
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: TEST      R2 1         ; if R2 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf278f8a1]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xd3fed720]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SETUPVAL  R4 U1        ; U82 := R1
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xf21b1d8e]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe4162eed]
 36 [-]: LOADK     R6 K6        ; R6 := "TransitionOut"
 37 [-]: LOADK     R7 K7        ; R7 := ""
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: SETUPVAL  R4 U7        ; U82 := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 272
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x80563238]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4ae54c32]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SF_MARKET_TIER_ONE"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe0cba3ca]
 33 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailedModuleRequired"
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb73d420f]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UI_MODE_IN_GAME"]
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: GETGLOBAL R2 K10       ; R2 := _T
 44 [-]: SETTABLE  R2 K11 K12   ; R2["marketDetailedViewParms"] := nil
 45 [-]: GETGLOBAL R2 K10       ; R2 := _T
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SETTABLE  R4 K14 R5    ; R4["StoreItem"] := R5
 50 [-]: SETTABLE  R3 K13 R4    ; R3["ITEM"] := R4
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R3 K15 R4    ; R3["CALLBACK"] := R4
 53 [-]: SETTABLE  R2 K11 R3    ; R2["marketDetailedViewParms"] := R3
 54 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x1fd6abd0]
 56 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETUPVAL  R2 U4        ; U82 := R4
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: LOADBOOL  R2 1 0       ; R2 := true
 66 [-]: SETUPVAL  R2 U5        ; U82 := R5
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xe4162eed]
 69 [-]: LOADK     R4 K21       ; R4 := "SetIgnoreTopMenu"
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x06d055f9]
 72 [-]: GETUPVAL  R6 U6        ; R6 := U6
 73 [-]: LOADK     R7 K23       ; R7 := "true"
 74 [-]: LOADK     R8 K24       ; R8 := "false"
 75 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xe4162eed]
 79 [-]: LOADK     R4 K25       ; R4 := "SetExitCallback"
 80 [-]: LOADK     R5 K26       ; R5 := "OnDetailedViewComplete"
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 304
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Picker.ColorPanel.Color"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 20        ; R5 := 20.000000
  9 [-]: LOADK     R6 18        ; R6 := 18.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x781669d7]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 19 [-]: LOADK     R3 K8        ; R3 := "ColorSelected"
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: LOADK     R6 K9        ; R6 := "ColorPressed"
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: LOADK     R9 K8        ; R9 := "ColorSelected"
 24 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb0e9af9b]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 31 [-]: LOADK     R3 K8        ; R3 := "ColorSelected"
 32 [-]: LOADK     R4 K11       ; R4 := "ColorFocused"
 33 [-]: LOADK     R5 K12       ; R5 := "ColorUnfocused"
 34 [-]: LOADK     R6 K9        ; R6 := "ColorPressed"
 35 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 36 [-]: LOADK     R9 K8        ; R9 := "ColorSelected"
 37 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K13 K14   ; R1["mElementDelayTime"] := 0.003000
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K15 K16   ; R1["mColumnSeparation"] := 29.000000
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K17 K16   ; R1["mRowSeparation"] := 29.000000
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K18 K19   ; R1["mFoundCurrColor"] := false
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K20 K21   ; R1["mDepthDirection"] := 1.000000
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 50 [-]: LOADK     R3 38        ; R3 := 38.000000
 51 [-]: LOADK     R4 60        ; R4 := 60.000000
 52 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 53 [-]: SETTABLE  R1 K22 R2    ; R1["mSize"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K23 R2    ; R1["mGetElementCenter"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 1         ; R2 := closure(Function #16.2)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SETTABLE  R1 K24 R2    ; R1["mOnDraggedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 2         ; R2 := closure(Function #16.3)
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: GETUPVAL  R0 U7        ; R0 := U7
 71 [-]: GETUPVAL  R0 U8        ; R0 := U8
 72 [-]: GETUPVAL  R0 U9        ; R0 := U9
 73 [-]: GETUPVAL  R0 U10       ; R0 := U10
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 3         ; R2 := closure(Function #16.4)
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #16.5)
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: GETUPVAL  R0 U6        ; R0 := U6
 84 [-]: GETUPVAL  R0 U11       ; R0 := U11
 85 [-]: GETUPVAL  R0 U12       ; R0 := U12
 86 [-]: GETUPVAL  R0 U8        ; R0 := U8
 87 [-]: GETUPVAL  R0 U13       ; R0 := U13
 88 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 89 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 90 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0xe6b41adb]
 91 [-]: CALL      R1 1 2       ; R1 := R1()
 92 [-]: TEST      R1 0         ; if not R1 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 5         ; R2 := closure(Function #16.6)
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K29 R2    ; R1["mOnDragFocusedCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: CLOSURE   R2 6         ; R2 := closure(Function #16.7)
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: SETTABLE  R1 K30 R2    ; R1["mOnDragUnfocusedCallback"] := R2
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: CLOSURE   R2 7         ; R2 := closure(Function #16.8)
104 [-]: GETUPVAL  R0 U0        ; R0 := U0
105 [-]: GETUPVAL  R0 U14       ; R0 := U14
106 [-]: GETUPVAL  R0 U15       ; R0 := U15
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: GETUPVAL  R0 U10       ; R0 := U10
109 [-]: GETUPVAL  R0 U7        ; R0 := U7
110 [-]: GETUPVAL  R0 U16       ; R0 := U16
111 [-]: GETUPVAL  R0 U17       ; R0 := U17
112 [-]: GETUPVAL  R0 U4        ; R0 := U4
113 [-]: SETTABLE  R1 K31 R2    ; R1["mElementDrawCallback"] := R2
114 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSize"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[2.000000]
 14 [-]: DIV       R4 R3 K4     ; R4 := R3 / 2.000000
 15 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 16 [-]: DIV       R5 R3 K4     ; R5 := R3 / 2.000000
 17 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 18 [-]: RETURN    R4 3         ; return R4,R5
 19 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClickDrag"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DragIndex"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mClickDrag"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FocusedIndex"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5465f8f3]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["IsPadding"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 33 [-]: SETTABLE  R4 R1 R6     ; R4[R1] := R6
 34 [-]: SETTABLE  R3 R0 R5     ; R3[R0] := R5
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 341
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsPadding"]
 11 [-]: NOT       R1 R1        ; R1 := not R1
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: TEST      R1 0         ; if not R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsPadding"]
 25 [-]: TEST      R1 1         ; if R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Color"]
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Color"]
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mOrigDepth"]
 34 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x03f57322
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x38f10e85
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 40 [-]: LOADK     R5 K12       ; R5 := ".getDepth"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: SETTABLE  R0 K8 R1     ; R0["mOrigDepth"] := R1
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0x38f10e85
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 47 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K13       ; R4 := ".swapDepths"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mInitialDepth"]
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mTopClipIndexUsed"]
 54 [-]: ADD       R5 R5 K16    ; R5 := R5 + 2.000000
 55 [-]: GETUPVAL  R6 U7        ; R6 := U7
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mDepthDirection"]
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 61 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Dim"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R1 K19       ; R1 := 0x25312c9b
 66 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 67 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K20       ; R4 := ".Color"
 69 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 70 [-]: LOADK     R4 2         ; R4 := 2.000000
 71 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 72 [-]: LOADK     R6 12        ; R6 := 12.000000
 73 [-]: LOADK     R7 13        ; R7 := 13.000000
 74 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 75 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 76 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Dim"]
 77 [-]: MUL       R7 R7 K22    ; R7 := R7 * 1.150000
 78 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Dim"]
 79 [-]: MUL       R8 R8 K22    ; R8 := R8 * 1.150000
 80 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 81 [-]: LOADK     R7 K23       ; R7 := 0.200000
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mOrigDepth"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".swapDepths"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mOrigDepth"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SETTABLE  R0 K2 K1     ; R0["mOrigDepth"] := nil
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Dim"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x25312c9b
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 25 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K9        ; R4 := ".Color"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 2         ; R4 := 2.000000
 29 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 30 [-]: LOADK     R6 12        ; R6 := 12.000000
 31 [-]: LOADK     R7 13        ; R7 := 13.000000
 32 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 34 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Dim"]
 35 [-]: MUL       R7 R7 K11    ; R7 := R7 * 1.000000
 36 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Dim"]
 37 [-]: MUL       R8 R8 K11    ; R8 := R8 * 1.000000
 38 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 39 [-]: LOADK     R7 K12       ; R7 := 0.100000
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ButtonSelect"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsPadding"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mIsLocked"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc0a3774b]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mClipName"]
 37 [-]: LOADK     R4 K11       ; R4 := "Selected"
 38 [-]: LOADK     R5 11        ; R5 := 11.000000
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: SETUPVAL  R0 U3        ; U82 := R3
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc0a3774b]
 44 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K11       ; R4 := "Selected"
 46 [-]: LOADK     R5 11        ; R5 := 11.000000
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: LOADNIL   R1 R1        ; R1 := nil
 50 [-]: SETUPVAL  R1 U4        ; U82 := R4
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 406
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
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #16.7:
;
; Name:            
; Defined at line: 412
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
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #16.8:
;
; Name:            
; Defined at line: 419
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xed1ab921]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mCurrCategory"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FAVORITE"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mCurrCategory"]
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CUSTOM"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 33
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: TEST      R3 1         ; if R3 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: TEST      R4 1         ; if R4 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["Color"]
 47 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R5 1 0       ; R5 := true
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 52 [-]: TESTSET   R10 R5 1     ; if R5 then PC := 55 else R10 := R5
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: SETTABLE  R0 K8 R10    ; R0["mIsFavorite"] := R10
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf278f8a1]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xed4e0128]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K11      ; R11 := 0x9000ff2a
 62 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xed4e0128]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 67
 67 [-]: LOADBOOL  R10 1 0      ; R10 := true
 68 [-]: GETUPVAL  R11 U5       ; R11 := U5
 69 [-]: TEST      R11 1        ; if R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Id"]
 72 [-]: GETUPVAL  R12 U6       ; R12 := U6
 73 [-]: MOD       R11 R11 R12  ; R11 := R11 % R12
 74 [-]: EQ        0 R11 K13    ; if R11 ~= 3.000000 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: NOT       R11 R10      ; R11 := not R10
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 79
 79 [-]: LOADBOOL  R11 1 0      ; R11 := true
 80 [-]: TEST      R3 1         ; if R3 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TEST      R4 0         ; if not R4 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R11 0 0      ; R11 := false
 85 [-]: SETTABLE  R0 K14 R11   ; R0["mIsLocked"] := R11
 86 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
 87 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xaade900e]
 88 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
 89 [-]: LOADK     R15 59       ; R15 := 59.000000
 90 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["IsPadding"]
 91 [-]: NOT       R16 R16      ; R16 := not R16
 92 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 93 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
 94 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xf64b7262]
 95 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
 96 [-]: LOADK     R15 K19      ; R15 := "Favorite"
 97 [-]: LOADK     R16 9        ; R16 := 9.000000
 98 [-]: GETUPVAL  R17 U7       ; R17 := U7
 99 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["FloatingContent"]
100 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
101 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
102 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xc0a3774b]
103 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
104 [-]: LOADK     R15 K19      ; R15 := "Favorite"
105 [-]: LOADK     R16 11       ; R16 := 11.000000
106 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["mIsFavorite"]
107 [-]: TEST      R17 0        ; if not R17 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETTABLE  R17 R0 K14   ; R17 := R0["mIsLocked"]
110 [-]: TEST      R17 1        ; if R17 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: NOT       R17 R3       ; R17 := not R3
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 115
115 [-]: LOADBOOL  R17 1 0      ; R17 := true
116 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
117 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
118 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xf64b7262]
119 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
120 [-]: LOADK     R15 K22      ; R15 := "Selected"
121 [-]: LOADK     R16 9        ; R16 := 9.000000
122 [-]: GETUPVAL  R17 U7       ; R17 := U7
123 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["FloatingContentHighlight"]
124 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
125 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TEST      R1 0         ; if not R1 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["Color"]
130 [-]: GETGLOBAL R13 K24      ; R13 := _T
131 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["ColorPickerCurrentColor"]
132 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 135
135 [-]: LOADBOOL  R12 1 0      ; R12 := true
136 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
137 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xc0a3774b]
138 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
139 [-]: LOADK     R16 K22      ; R16 := "Selected"
140 [-]: LOADK     R17 11       ; R17 := 11.000000
141 [-]: TESTSET   R18 R12 0    ; if not R12 then PC := 156 else R18 := R12
142 [-]: JMP       156          ; PC := 156
143 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mIsLocked"]
144 [-]: TEST      R18 1        ; if R18 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: TESTSET   R18 R3 1     ; if R3 then PC := 156 else R18 := R3
147 [-]: JMP       156          ; PC := 156
148 [-]: TESTSET   R18 R4 1     ; if R4 then PC := 156 else R18 := R4
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R18 U0       ; R18 := U0
151 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["mFoundCurrColor"]
152 [-]: NOT       R18 R18      ; R18 := not R18
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 155
155 [-]: LOADBOOL  R18 1 0      ; R18 := true
156 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
157 [-]: TEST      R12 0        ; if not R12 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R13 U0       ; R13 := U0
160 [-]: SETTABLE  R13 K26 K27  ; R13["mFoundCurrColor"] := true
161 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
162 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xf64b7262]
163 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
164 [-]: LOADK     R16 K28      ; R16 := "Lock"
165 [-]: LOADK     R17 9        ; R17 := 9.000000
166 [-]: GETUPVAL  R18 U7       ; R18 := U7
167 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["FloatingContent"]
168 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
169 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
170 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xc0a3774b]
171 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
172 [-]: LOADK     R16 K28      ; R16 := "Lock"
173 [-]: LOADK     R17 11       ; R17 := 11.000000
174 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mIsLocked"]
175 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
176 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["Alpha"]
177 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["mInitialized"]
180 [-]: TEST      R13 0        ; if not R13 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
183 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
184 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
185 [-]: LOADK     R16 10       ; R16 := 10.000000
186 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["Alpha"]
187 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
188 [-]: GETUPVAL  R13 U0       ; R13 := U0
189 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["mSize"]
190 [-]: GETUPVAL  R14 U8       ; R14 := U8
191 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0x06d055f9]
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["mIsLargeGrid"]
194 [-]: LOADK     R16 2        ; R16 := 2.000000
195 [-]: LOADK     R17 1        ; R17 := 1.000000
196 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
197 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
198 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
199 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
200 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
201 [-]: LOADK     R17 K35      ; R17 := "Btn"
202 [-]: LOADK     R18 12       ; R18 := 12.000000
203 [-]: MOVE      R19 R13      ; R19 := R13
204 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
205 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
206 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
207 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
208 [-]: LOADK     R17 K35      ; R17 := "Btn"
209 [-]: LOADK     R18 13       ; R18 := 13.000000
210 [-]: MOVE      R19 R13      ; R19 := R13
211 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
212 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
213 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
214 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
215 [-]: LOADK     R17 K22      ; R17 := "Selected"
216 [-]: LOADK     R18 0        ; R18 := 0.000000
217 [-]: GETUPVAL  R19 U8       ; R19 := U8
218 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0x06d055f9]
219 [-]: GETUPVAL  R20 U0       ; R20 := U0
220 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["mIsLargeGrid"]
221 [-]: LOADK     R21 55       ; R21 := 55.000000
222 [-]: LOADK     R22 30       ; R22 := 30.000000
223 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
224 [-]: CALL      R14 0 1      ; R14(R15,...)
225 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
226 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
227 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
228 [-]: LOADK     R17 K7       ; R17 := "Color"
229 [-]: LOADK     R18 0        ; R18 := 0.000000
230 [-]: MUL       R19 R13 K36  ; R19 := R13 * 0.500000
231 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
232 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
233 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
234 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
235 [-]: LOADK     R17 K7       ; R17 := "Color"
236 [-]: LOADK     R18 1        ; R18 := 1.000000
237 [-]: MUL       R19 R13 K36  ; R19 := R13 * 0.500000
238 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
239 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
240 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xaf5300dc]
241 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
242 [-]: LOADK     R17 K38      ; R17 := ".Color"
243 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
244 [-]: CALL      R14 3 1      ; R14(R15,R16)
245 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
246 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
247 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
248 [-]: LOADK     R17 K7       ; R17 := "Color"
249 [-]: LOADK     R18 12       ; R18 := 12.000000
250 [-]: MOVE      R19 R13      ; R19 := R13
251 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
252 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
253 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf64b7262]
254 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
255 [-]: LOADK     R17 K7       ; R17 := "Color"
256 [-]: LOADK     R18 13       ; R18 := 13.000000
257 [-]: MOVE      R19 R13      ; R19 := R13
258 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
259 [-]: SETTABLE  R0 K39 R13   ; R0["Dim"] := R13
260 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
261 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x1cb415c1]
262 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
263 [-]: LOADK     R17 K38      ; R17 := ".Color"
264 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
265 [-]: GETUPVAL  R17 U8       ; R17 := U8
266 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x06d055f9]
267 [-]: GETTABLE  R18 R0 K17   ; R18 := R0["IsPadding"]
268 [-]: GETGLOBAL R19 K41      ; R19 := 0x27a282a6
269 [-]: LOADNIL   R20 R20      ; R20 := nil
270 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
271 [-]: CALL      R14 0 1      ; R14(R15,...)
272 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
273 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xd5181643]
274 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
275 [-]: LOADK     R17 K38      ; R17 := ".Color"
276 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
277 [-]: GETGLOBAL R17 K43      ; R17 := 0x0032441c
278 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["UIMaterial_RectangleNoDepth"]
279 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
280 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
281 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x91e13703]
282 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
283 [-]: LOADK     R17 K38      ; R17 := ".Color"
284 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
285 [-]: LOADK     R17 K46      ; R17 := "RectEdgeColor"
286 [-]: GETUPVAL  R18 U7       ; R18 := U7
287 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["Background1Object"]
288 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["r"]
289 [-]: GETUPVAL  R19 U7       ; R19 := U7
290 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["Background1Object"]
291 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["g"]
292 [-]: GETUPVAL  R20 U7       ; R20 := U7
293 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["Background1Object"]
294 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["b"]
295 [-]: LOADK     R21 1        ; R21 := 1.000000
296 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
297 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["IsPadding"]
298 [-]: TEST      R14 1        ; if R14 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETUPVAL  R14 U8       ; R14 := U8
301 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0x8bcd12b6]
302 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["Color"]
303 [-]: CALL      R14 2 2      ; R14 := R14(R15)
304 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
305 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x91e13703]
306 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
307 [-]: LOADK     R18 K38      ; R18 := ".Color"
308 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
309 [-]: LOADK     R18 K52      ; R18 := "RectInnerColor"
310 [-]: GETTABLE  R19 R14 K48  ; R19 := R14["r"]
311 [-]: GETTABLE  R20 R14 K49  ; R20 := R14["g"]
312 [-]: GETTABLE  R21 R14 K50  ; R21 := R14["b"]
313 [-]: LOADK     R22 1        ; R22 := 1.000000
314 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
315 [-]: JMP       333          ; PC := 333
316 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
317 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x91e13703]
318 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
319 [-]: LOADK     R18 K38      ; R18 := ".Color"
320 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
321 [-]: LOADK     R18 K52      ; R18 := "RectInnerColor"
322 [-]: GETUPVAL  R19 U7       ; R19 := U7
323 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["ContentObject"]
324 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["r"]
325 [-]: GETUPVAL  R20 U7       ; R20 := U7
326 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["ContentObject"]
327 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["g"]
328 [-]: GETUPVAL  R21 U7       ; R21 := U7
329 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["ContentObject"]
330 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["b"]
331 [-]: LOADK     R22 0        ; R22 := 0.250000
332 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
333 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 496
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R2 K0 K1     ; R2["mColumns"] := 12.000000
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: JMP       133          ; PC := 133
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 80
 17 [-]: JMP       80           ; PC := 80
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCurrCategory"]
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FAVORITE"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCurrCategory"]
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CUSTOM"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 80
 29 [-]: JMP       80           ; PC := 80
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K7        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ColorPickerSpecificColorsInfo"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 80
 38 [-]: JMP       80           ; PC := 80
 39 [-]: LOADBOOL  R1 1 0       ; R1 := true
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: SETTABLE  R2 K9 K10    ; R2["mIsLargeGrid"] := true
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SETTABLE  R2 K0 K11    ; R2["mColumns"] := 5.000000
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SETTABLE  R2 K12 K11   ; R2["mRows"] := 5.000000
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K7        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ColorPickerSpecificColorsInfo"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K7        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ColorPickerSpecificColorsInfo"]
 56 [-]: GETTABLE  R2 R4 K13    ; R2 := R4["Colors"]
 57 [-]: LEN       R3 R2        ; R3 := # R2
 58 [-]: LOADK     R4 1         ; R4 := 1.000000
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: FORPREP   R4 76        ; R4 -= R6; PC := 76
 62 [-]: LEN       R8 R2        ; R8 := # R2
 63 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 66 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x23d5322f]
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: LOADK     R10 K16      ; R10 := "PADDING"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: FORLOOP   R4 62        ; R4 += R6; if R4 <= R5 then begin PC := 62; R7 := R4 end
 77 [-]: LOADBOOL  R8 1 0       ; R8 := true
 78 [-]: SETUPVAL  R8 U8        ; U82 := R8
 79 [-]: JMP       133          ; PC := 133
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 81 [-]: GETUPVAL  R9 U9        ; R9 := U9
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 127
 84 [-]: JMP       127          ; PC := 127
 85 [-]: GETGLOBAL R8 K17       ; R8 := 0xb009bbc6
 86 [-]: GETUPVAL  R9 U9        ; R9 := U9
 87 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xf278f8a1]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 90 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xc26e5b96]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SETUPVAL  R9 U10       ; U82 := R10
 93 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x31522360]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x43c8f9f2]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SETUPVAL  R9 U11       ; U82 := R11
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: SETTABLE  R9 K9 K22    ; R9["mIsLargeGrid"] := false
101 [-]: GETUPVAL  R9 U2        ; R9 := U2
102 [-]: SETTABLE  R9 K12 K23   ; R9["mRows"] := 18.000000
103 [-]: GETUPVAL  R9 U2        ; R9 := U2
104 [-]: GETUPVAL  R10 U10      ; R10 := U10
105 [-]: SETTABLE  R9 K0 R10    ; R9["mColumns"] := R10
106 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: SETTABLE  R9 K0 K11    ; R9["mColumns"] := 5.000000
113 [-]: GETUPVAL  R9 U12       ; R9 := U12
114 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x8f0c12db]
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: GETGLOBAL R9 K25       ; R9 := 0x3d106989
118 [-]: GETUPVAL  R10 U9       ; R10 := U9
119 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xed4e0128]
120 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
121 [-]: CALL      R9 0 1       ; R9(R10,...)
122 [-]: GETUPVAL  R9 U13       ; R9 := U13
123 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Picker"]
124 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["mOwned"]
125 [-]: SETUPVAL  R9 U8        ; U82 := R8
126 [-]: JMP       133          ; PC := 133
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: SETTABLE  R9 K0 K11    ; R9["mColumns"] := 5.000000
129 [-]: GETUPVAL  R9 U12       ; R9 := U12
130 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x8f0c12db]
131 [-]: CALL      R9 1 2       ; R9 := R9()
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: GETUPVAL  R9 U2        ; R9 := U2
134 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x7c09c373]
135 [-]: LOADBOOL  R11 1 0      ; R11 := true
136 [-]: LOADBOOL  R12 1 0      ; R12 := true
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: GETUPVAL  R9 U9        ; R9 := U9
139 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xf278f8a1]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xed4e0128]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: GETGLOBAL R10 K30      ; R10 := 0x9000ff2a
144 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xed4e0128]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 149
149 [-]: LOADBOOL  R9 1 0       ; R9 := true
150 [-]: LOADK     R10 1        ; R10 := 1.000000
151 [-]: LEN       R11 R0       ; R11 := # R0
152 [-]: LOADK     R12 1        ; R12 := 1.000000
153 [-]: FORPREP   R10 186      ; R10 -= R12; PC := 186
154 [-]: LOADK     R14 100      ; R14 := 100.000000
155 [-]: GETUPVAL  R15 U8       ; R15 := U8
156 [-]: TEST      R15 1        ; if R15 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: TEST      R9 0         ; if not R9 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R15 U10      ; R15 := U10
161 [-]: MOD       R15 R13 R15  ; R15 := R13 % R15
162 [-]: EQ        1 R15 K31    ; if R15 == 3.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADK     R14 50       ; R14 := 50.000000
165 [-]: GETUPVAL  R15 U2       ; R15 := U2
166 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xbad4316f]
167 [-]: NEWTABLE  R17 0 4      ; R17 := {}
168 [-]: SETTABLE  R17 K33 R13  ; R17["Id"] := R13
169 [-]: GETTABLE  R18 R0 R13   ; R18 := R0[R13]
170 [-]: SETTABLE  R17 K34 R18  ; R17["Color"] := R18
171 [-]: SETTABLE  R17 K35 R14  ; R17["Alpha"] := R14
172 [-]: GETTABLE  R18 R0 R13   ; R18 := R0[R13]
173 [-]: EQ        1 R18 K16    ; if R18 == "PADDING" then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 176
176 [-]: LOADBOOL  R18 1 0      ; R18 := true
177 [-]: SETTABLE  R17 K36 R18  ; R17["IsPadding"] := R18
178 [-]: LOADBOOL  R18 1 0      ; R18 := true
179 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
180 [-]: GETTABLE  R15 R0 R13   ; R15 := R0[R13]
181 [-]: GETGLOBAL R16 K7       ; R16 := _T
182 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["ColorPickerCurrentColor"]
183 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: SETUPVAL  R13 U14      ; U82 := R14
186 [-]: FORLOOP   R10 154      ; R10 += R12; if R10 <= R11 then begin PC := 154; R13 := R10 end
187 [-]: GETUPVAL  R15 U2       ; R15 := U2
188 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mSize"]
189 [-]: GETUPVAL  R16 U15      ; R16 := U15
190 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x06d055f9]
191 [-]: GETUPVAL  R17 U2       ; R17 := U2
192 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mIsLargeGrid"]
193 [-]: LOADK     R18 2        ; R18 := 2.000000
194 [-]: LOADK     R19 1        ; R19 := 1.000000
195 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
196 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
197 [-]: GETUPVAL  R16 U15      ; R16 := U15
198 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x06d055f9]
199 [-]: GETUPVAL  R17 U2       ; R17 := U2
200 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mIsLargeGrid"]
201 [-]: LOADK     R18 2        ; R18 := 2.000000
202 [-]: LOADK     R19 1        ; R19 := 1.000000
203 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
204 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
205 [-]: GETUPVAL  R16 U2       ; R16 := U2
206 [-]: SUB       R17 R15 K41  ; R17 := R15 - 4.000000
207 [-]: SETTABLE  R16 K40 R17  ; R16["mColumnSeparation"] := R17
208 [-]: GETUPVAL  R16 U2       ; R16 := U2
209 [-]: SUB       R17 R15 K41  ; R17 := R15 - 4.000000
210 [-]: SETTABLE  R16 K42 R17  ; R16["mRowSeparation"] := R17
211 [-]: GETUPVAL  R16 U2       ; R16 := U2
212 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["mColumns"]
213 [-]: GETUPVAL  R17 U2       ; R17 := U2
214 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["mColumnSeparation"]
215 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
216 [-]: ADD       R16 R16 K43  ; R16 := R16 + 15.000000
217 [-]: GETUPVAL  R17 U2       ; R17 := U2
218 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["mRows"]
219 [-]: GETUPVAL  R18 U2       ; R18 := U2
220 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mRowSeparation"]
221 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
222 [-]: ADD       R17 R17 K43  ; R17 := R17 + 15.000000
223 [-]: GETGLOBAL R18 K44      ; R18 := 0xae91e43b
224 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x67bc869f]
225 [-]: LOADK     R20 K46      ; R20 := "Picker.ColorListBg"
226 [-]: LOADK     R21 12       ; R21 := 12.000000
227 [-]: MOVE      R22 R16      ; R22 := R16
228 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
229 [-]: GETGLOBAL R18 K44      ; R18 := 0xae91e43b
230 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x67bc869f]
231 [-]: LOADK     R20 K46      ; R20 := "Picker.ColorListBg"
232 [-]: LOADK     R21 13       ; R21 := 13.000000
233 [-]: MOVE      R22 R17      ; R22 := R17
234 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
235 [-]: GETGLOBAL R18 K44      ; R18 := 0xae91e43b
236 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x67bc869f]
237 [-]: LOADK     R20 K47      ; R20 := "Picker.FavoritesLabel"
238 [-]: LOADK     R21 1        ; R21 := 1.000000
239 [-]: GETGLOBAL R22 K44      ; R22 := 0xae91e43b
240 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x91a24e4b]
241 [-]: LOADK     R24 K49      ; R24 := "Picker.ColorPanel"
242 [-]: LOADK     R25 1        ; R25 := 1.000000
243 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
244 [-]: ADD       R22 R22 R17  ; R22 := R22 + R17
245 [-]: ADD       R22 R22 K50  ; R22 := R22 + 10.000000
246 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
247 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
248 [-]: GETUPVAL  R19 U13      ; R19 := U13
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: TEST      R18 1        ; if R18 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R18 U13      ; R18 := U13
253 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["Picker"]
254 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["mOwned"]
255 [-]: JMP       258          ; PC := 258
256 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 257
257 [-]: LOADBOOL  R18 1 0      ; R18 := true
258 [-]: GETUPVAL  R19 U16      ; R19 := U16
259 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0x368ad758]
260 [-]: GETUPVAL  R21 U2       ; R21 := U2
261 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["mIsLargeGrid"]
262 [-]: TEST      R21 1        ; if R21 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: NOT       R21 R18      ; R21 := not R18
265 [-]: JMP       268          ; PC := 268
266 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 267
267 [-]: LOADBOOL  R21 1 0      ; R21 := true
268 [-]: CALL      R19 3 1      ; R19(R20,R21)
269 [-]: GETGLOBAL R19 K44      ; R19 := 0xae91e43b
270 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0xaade900e]
271 [-]: LOADK     R21 K53      ; R21 := "FavoritesLabel"
272 [-]: LOADK     R22 11       ; R22 := 11.000000
273 [-]: GETUPVAL  R23 U2       ; R23 := U2
274 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["mIsLargeGrid"]
275 [-]: TEST      R23 1        ; if R23 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: MOVE      R23 R18      ; R23 := R18
278 [-]: JMP       281          ; PC := 281
279 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 280
280 [-]: LOADBOOL  R23 1 0      ; R23 := true
281 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
282 [-]: GETUPVAL  R19 U2       ; R19 := U2
283 [-]: SETTABLE  R19 K54 K22  ; R19["mFoundCurrColor"] := false
284 [-]: GETUPVAL  R19 U2       ; R19 := U2
285 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0x71e9ac81]
286 [-]: LOADNIL   R21 R21      ; R21 := nil
287 [-]: LOADBOOL  R22 0 0      ; R22 := false
288 [-]: MOVE      R23 R1       ; R23 := R1
289 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
290 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Picker.PaletteGrid.Palette"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "PalettePressed"
 15 [-]: LOADK     R4 K7        ; R4 := "PaletteFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "PaletteUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementWidth"] := 140.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K10   ; R1["ElementHeight"] := 140.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["ElementDimBuffer"] := 20.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["ElementHeightBuffer"] := 28.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 350.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 650.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K21   ; R1["mUseCornerForSelected"] := true
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x27658fab]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x3bc79f4f]
 39 [-]: LOADK     R3 K24       ; R3 := "Picker.PaletteGrid.ScrollBar"
 40 [-]: LOADK     R4 -27       ; R4 := -27.000000
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x7220acb6]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K27       ; R2 := 0xda126920
 47 [-]: SETTABLE  R1 K26 R2    ; R1["VisibleRangeMaterial"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K29       ; R2 := 0x599c2e23
 50 [-]: SETTABLE  R1 K28 R2    ; R1["TextVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K31       ; R2 := 0x22fef5b3
 53 [-]: SETTABLE  R1 K30 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K32 R2    ; R1["mClipCreatedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: SETTABLE  R1 K33 R2    ; R1["mOnFocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: SETTABLE  R1 K34 R2    ; R1["mOnUnfocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SETTABLE  R1 K35 R2    ; R1["mOnSelectedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R1 K36 R2    ; R1["mElementDrawCallback"] := R2
 81 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 600
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb496de90]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 26 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 27 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := true
 28 [-]: SETTABLE  R6 K10 K9    ; R6["ShowInfoPopup"] := true
 29 [-]: SETTABLE  R6 K11 K9    ; R6["DisableSaturation"] := true
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 613
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb496de90]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 26 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 27 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := false
 28 [-]: SETTABLE  R6 K10 K11   ; R6["DisableSaturation"] := true
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 622
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 27 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: LOADK     R4 K7        ; R4 := "RectInnerColor"
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_White"]
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 39 [-]: LOADK     R8 K13       ; R8 := 0.100000
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["Picker"]
 42 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mStoreItem"]
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xf278f8a1]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: SETUPVAL  R0 U0        ; U82 := R0
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 60 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 64 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: LOADK     R6 K7        ; R6 := "RectInnerColor"
 68 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 69 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["r"]
 71 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 72 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_White"]
 73 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["g"]
 74 [-]: GETGLOBAL R9 K8        ; R9 := 0x0032441c
 75 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIColorObject_White"]
 76 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["b"]
 77 [-]: LOADK     R10 K18      ; R10 := 0.400000
 78 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb15e6aca]
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed1ab921]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 26 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["Id"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 32 [-]: SETTABLE  R4 K6 R1     ; R4["IsSelected"] := R1
 33 [-]: SETTABLE  R4 K7 R3     ; R4["IsFocused"] := R3
 34 [-]: SETTABLE  R4 K8 K9     ; R4["HideCountThreshold"] := 0.000000
 35 [-]: SETTABLE  R4 K10 K11   ; R4["DisableSaturation"] := true
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Filler"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Count"]
 40 [-]: LT        1 K9 R5      ; if 0.000000 < R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 43
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: SETTABLE  R4 K13 R5    ; R4["HidePrice"] := R5
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xc339daf7]
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 663
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x7c09c373]
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mOwned"]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 18 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mOwned"]
 21 [-]: TEST      R8 0         ; if not R8 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mStoreItem"]
 26 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf278f8a1]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0xb009bbc6
 33 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["mStoreItem"]
 34 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf278f8a1]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 37 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x31522360]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: LEN       R11 R9       ; R11 := # R9
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: FORPREP   R10 55       ; R10 -= R12; PC := 55
 48 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 49 [-]: GETGLOBAL R15 K9       ; R15 := _T
 50 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["ColorPickerCurrentColor"]
 51 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 56 [-]: GETUPVAL  R14 U2       ; R14 := U2
 57 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x08681f50]
 58 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
 59 [-]: GETTABLE  R16 R7 K4    ; R16 := R7["mStoreItem"]
 60 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 61 [-]: LOADBOOL  R20 1 0      ; R20 := true
 62 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 63 [-]: SETTABLE  R14 K13 R7   ; R14["Picker"] := R7
 64 [-]: GETUPVAL  R15 U3       ; R15 := U3
 65 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x06d055f9]
 66 [-]: GETTABLE  R16 R7 K1    ; R16 := R7["mOwned"]
 67 [-]: LOADK     R17 1        ; R17 := 1.000000
 68 [-]: LOADK     R18 0        ; R18 := 0.000000
 69 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 70 [-]: SETTABLE  R14 K14 R15  ; R14["Count"] := R15
 71 [-]: GETUPVAL  R15 U0       ; R15 := U0
 72 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xbad4316f]
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: LOADBOOL  R18 1 0      ; R18 := true
 75 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 76 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 77 [-]: GETUPVAL  R15 U0       ; R15 := U0
 78 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x5fbddc1a]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: GETUPVAL  R16 U0       ; R16 := U0
 81 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mColumns"]
 82 [-]: MOD       R16 R15 R16  ; R16 := R15 % R16
 83 [-]: LOADK     R17 1        ; R17 := 1.000000
 84 [-]: MOVE      R18 R16      ; R18 := R16
 85 [-]: LOADK     R19 1        ; R19 := 1.000000
 86 [-]: FORPREP   R17 93       ; R17 -= R19; PC := 93
 87 [-]: GETUPVAL  R21 U0       ; R21 := U0
 88 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0xbad4316f]
 89 [-]: NEWTABLE  R23 0 1      ; R23 := {}
 90 [-]: SETTABLE  R23 K19 K20  ; R23["Filler"] := true
 91 [-]: LOADBOOL  R24 1 0      ; R24 := true
 92 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 93 [-]: FORLOOP   R17 87       ; R17 += R19; if R17 <= R18 then begin PC := 87; R20 := R17 end
 94 [-]: GETUPVAL  R21 U3       ; R21 := U3
 95 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x9f57dd7d]
 96 [-]: GETUPVAL  R22 U4       ; R22 := U4
 97 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["FloatingContent"]
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: GETUPVAL  R22 U3       ; R22 := U3
100 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0x9f57dd7d]
101 [-]: GETUPVAL  R23 U4       ; R23 := U4
102 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["FloatingContentHighlight"]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: GETGLOBAL R23 K12      ; R23 := 0xae91e43b
105 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x42b04007]
106 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Language/Menu/ColorPickerCollectedLabel"
107 [-]: LOADBOOL  R26 0 0      ; R26 := false
108 [-]: NEWTABLE  R27 0 4      ; R27 := {}
109 [-]: LOADK     R28 K27      ; R28 := "<font color=\""
110 [-]: MOVE      R29 R22      ; R29 := R22
111 [-]: LOADK     R30 K28      ; R30 := "\">"
112 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
113 [-]: SETTABLE  R27 K26 R28  ; R27["COLOR"] := R28
114 [-]: GETUPVAL  R28 U3       ; R28 := U3
115 [-]: GETTABLE  R28 R28 K30  ; R28 := R28[0x1142c7a8]
116 [-]: MOVE      R29 R2       ; R29 := R2
117 [-]: CALL      R28 2 2      ; R28 := R28(R29)
118 [-]: SETTABLE  R27 K29 R28  ; R27["OWNED"] := R28
119 [-]: GETUPVAL  R28 U3       ; R28 := U3
120 [-]: GETTABLE  R28 R28 K30  ; R28 := R28[0x1142c7a8]
121 [-]: MOVE      R29 R15      ; R29 := R15
122 [-]: CALL      R28 2 2      ; R28 := R28(R29)
123 [-]: SETTABLE  R27 K31 R28  ; R27["TOTAL"] := R28
124 [-]: SETTABLE  R27 K32 K33  ; R27["NO_COLOR"] := "</font>"
125 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
126 [-]: LOADK     R24 K34      ; R24 := "<p><font color=\""
127 [-]: MOVE      R25 R21      ; R25 := R21
128 [-]: LOADK     R26 K28      ; R26 := "\">"
129 [-]: MOVE      R27 R23      ; R27 := R23
130 [-]: LOADK     R28 K35      ; R28 := "</font></p>"
131 [-]: CONCAT    R23 R24 R28  ; R23 := R24 .. R25 .. R26 .. R27 .. R28
132 [-]: GETGLOBAL R24 K12      ; R24 := 0xae91e43b
133 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0x5f56eeab]
134 [-]: LOADK     R26 K37      ; R26 := "Picker.CollectedLabel"
135 [-]: LOADK     R27 29       ; R27 := 29.000000
136 [-]: MOVE      R28 R23      ; R28 := R23
137 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
138 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADK     R1 1         ; R1 := 1.000000
141 [-]: GETUPVAL  R24 U0       ; R24 := U0
142 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x71e9ac81]
143 [-]: CLOSURE   R26 0        ; R26 := closure(Function #19.1)
144 [-]: GETUPVAL  R0 U5        ; R0 := U5
145 [-]: GETUPVAL  R0 U6        ; R0 := U6
146 [-]: GETUPVAL  R0 U0        ; R0 := U0
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 718
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mCurrCategory"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CUSTOM"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x967dba12]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x070daa5a]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 726
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


; Function #21:
;
; Name:            
; Defined at line: 732
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


; Function #22:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1467d5f4]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: LOADK     R4 K5        ; R4 := "<MENU_RTRIGGER1>"
  9 [-]: LOADK     R5 K6        ; R5 := "<MENU_RIGHT_CLICK>"
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x1467d5f4]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: LOADK     R5 K7        ; R5 := "<MENU_SELECT>"
 21 [-]: LOADK     R6 K8        ; R6 := "<MENU_CLICK>"
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
 27 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ColorPickerRemoveFavTip"
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 30 [-]: SETTABLE  R6 K10 R0    ; R6["CALLOUT"] := R0
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: MOVE      R3 R2        ; R3 := R2
 33 [-]: LOADK     R4 K11       ; R4 := "\r"
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x42b04007]
 36 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ColorPickerDragFavTip"
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 39 [-]: SETTABLE  R9 K10 R1    ; R9["CALLOUT"] := R1
 40 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 41 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x5f56eeab]
 44 [-]: LOADK     R5 K14       ; R5 := "Picker.FavoritesLabel"
 45 [-]: LOADK     R6 29        ; R6 := 29.000000
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x20b98db3]
 50 [-]: LOADK     R5 K16       ; R5 := "FavoritesLabel.Label.text"
 51 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/ColorPickerToggleFavTip"
 52 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 53 [-]: SETTABLE  R7 K10 R0    ; R7["CALLOUT"] := R0
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x91a24e4b]
 57 [-]: LOADK     R5 K19       ; R5 := "FavoritesLabel.Label"
 58 [-]: LOADK     R6 33        ; R6 := 33.000000
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x67bc869f]
 62 [-]: LOADK     R6 K21       ; R6 := "FavoritesLabel.Bg"
 63 [-]: LOADK     R7 12        ; R7 := 12.000000
 64 [-]: ADD       R8 R3 K22    ; R8 := R3 + 20.000000
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x67bc869f]
 68 [-]: LOADK     R6 K21       ; R6 := "FavoritesLabel.Bg"
 69 [-]: LOADK     R7 0         ; R7 := 0.000000
 70 [-]: DIV       R8 R3 K23    ; R8 := R3 / 2.000000
 71 [-]: UNM       R8 R8        ; R8 := ^ R8
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 759
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCurrCategory"]
  8 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: CLOSURE   R1 0         ; R1 := closure(Function #24.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FAVORITE"]
 18 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CUSTOM"]
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K6        ; R4 := "Picker.PaletteGrid"
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 10        ; R7 := 10.000000
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 34 [-]: LOADK     R8 K8        ; R8 := 0.100000
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 38 [-]: LOADK     R4 K9        ; R4 := "Picker.ColorPanel"
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 10        ; R7 := 10.000000
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: LOADK     R8 K8        ; R8 := 0.100000
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CLOSURE   R10 1        ; R10 := closure(Function #24.2)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 57 [-]: LOADK     R4 K6        ; R4 := "Picker.PaletteGrid"
 58 [-]: LOADK     R5 11        ; R5 := 11.000000
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 62 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 63 [-]: LOADK     R4 K9        ; R4 := "Picker.ColorPanel"
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 66 [-]: LOADK     R7 10        ; R7 := 10.000000
 67 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 71 [-]: LOADK     R8 K8        ; R8 := 0.100000
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: CLOSURE   R10 2        ; R10 := closure(Function #24.3)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: GETUPVAL  R0 U3        ; R0 := U3
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: SETTABLE  R2 K1 R0     ; R2["mCurrCategory"] := R0
 81 [-]: GETUPVAL  R2 U2        ; R2 := U2
 82 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FAVORITE"]
 83 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R2 U5        ; R2 := U5
 86 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xb0e9af9b]
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R2 K12       ; R2 := 0x34291f5c
 90 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x781669d7]
 91 [-]: CALL      R2 1 2       ; R2 := R2()
 92 [-]: TEST      R2 1         ; if R2 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R2 U5        ; R2 := U5
 95 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mClickDrag"]
 96 [-]: SETTABLE  R2 K15 K16   ; R2["Enabled"] := false
 97 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Picker.FavoritesLabel"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FAVORITE"]
  8 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 11
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 15 [-]: LOADK     R2 K4        ; R2 := "Picker.ColorListBg"
 16 [-]: LOADK     R3 11        ; R3 := 11.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PALETTE"]
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 23
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 27 [-]: LOADK     R2 K6        ; R2 := "Picker.CollectedLabel"
 28 [-]: LOADK     R3 11        ; R3 := 11.000000
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PALETTE"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 775
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  5 [-]: LOADK     R2 K2        ; R2 := "Picker.PaletteGrid"
  6 [-]: LOADK     R3 11        ; R3 := 11.000000
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K4        ; R2 := "Picker.ColorPanel"
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SUB       R4 R4 K5     ; R4 := R4 - 344.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 K4        ; R2 := "Picker.ColorPanel"
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 10        ; R5 := 10.000000
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 100       ; R6 := 100.000000
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K8        ; R6 := 0.150000
 27 [-]: LOADK     R7 K9        ; R7 := 0.050000
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.2.1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #24.2.1:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 787
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "Picker.ColorPanel"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K2        ; R2 := "Picker.ColorPanel"
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 100       ; R6 := 100.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K5        ; R6 := 0.150000
 20 [-]: LOADK     R7 K6        ; R7 := 0.050000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K7        ; R2 := "Picker.PaletteGrid"
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 10        ; R5 := 10.000000
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 100       ; R6 := 100.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K5        ; R6 := 0.150000
 33 [-]: LOADK     R7 K6        ; R7 := 0.050000
 34 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.3.1)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: RETURN    R0 1         ; return 


; Function #24.3.1:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 810
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Picker.CategoryMenu"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_ALIGNED"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mAlign"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PALETTE"]
 16 [-]: SETTABLE  R1 K7 R2     ; R1["mCurrCategory"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SETTABLE  R1 K9 R2     ; R1["mOnSelectedCallback"] := R2
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K11       ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ColorPickerSpecificColorsInfo"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PALETTE"]
 32 [-]: SETTABLE  R3 K14 R4    ; R3["Category"] := R4
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 35 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/ColorPickerCategoryPalettes"
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 39 [-]: GETGLOBAL R4 K19       ; R4 := 0xf06bb4b0
 40 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[1.000000]
 41 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["FAVORITE"]
 49 [-]: SETTABLE  R3 K14 R4    ; R3["Category"] := R4
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 52 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ColorPickerCategoryFavorites"
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 56 [-]: GETGLOBAL R4 K19       ; R4 := 0xf06bb4b0
 57 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[2.000000]
 58 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CUSTOM"]
 67 [-]: SETTABLE  R3 K14 R4    ; R3["Category"] := R4
 68 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 70 [-]: GETGLOBAL R6 K11       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ColorPickerSpecificColorsInfo"]
 72 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Title"]
 73 [-]: LOADBOOL  R7 0 0       ; R7 := false
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 76 [-]: GETUPVAL  R4 U1        ; R4 := U1
 77 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x06d055f9]
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 79 [-]: GETGLOBAL R6 K11       ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ColorPickerSpecificColorsInfo"]
 81 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Icon"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K19       ; R6 := 0xf06bb4b0
 84 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[1.000000]
 85 [-]: GETGLOBAL R7 K11       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ColorPickerSpecificColorsInfo"]
 87 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Icon"]
 88 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 89 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 90 [-]: LOADBOOL  R4 1 0       ; R4 := true
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x71e9ac81]
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: LOADBOOL  R4 1 0       ; R4 := true
 96 [-]: LOADBOOL  R5 1 0       ; R5 := true
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x77de11fe]
100 [-]: LOADK     R3 1         ; R3 := 1.000000
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U4        ; R1 := U4
103 [-]: CALL      R1 1 1       ; R1()
104 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 816
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Category"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOwned"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mStoreItem"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf278f8a1]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed4e0128]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x9000ff2a
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xed4e0128]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mOwned"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mStoreItem"]
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf278f8a1]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xed4e0128]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x9000ff2a
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xed4e0128]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: TEST      R2 0         ; if not R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: TEST      R3 1         ; if R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: JMP       44           ; PC := 44
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R4 0 0       ; R4 := false
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
 46 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mStoreItem"]
 47 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd3a9d01f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x6d604ba7]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 54 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 55 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mStoreItem"]
 56 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd3a9d01f]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x6d604ba7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 65
 65 [-]: LOADBOOL  R6 1 0       ; R6 := true
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 847
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x44537adf]
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "Bg"
 14 [-]: LOADK     R5 13        ; R5 := 13.000000
 15 [-]: ADD       R6 R1 K5     ; R6 := R1 + 300.000000
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mRowSeparation"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mRows"]
 21 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ElementDimBuffer"]
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb5be5d4a]
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 28 [-]: LOADK     R5 K10       ; R5 := "Picker.PaletteGrid"
 29 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xd718f59b]
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xe5e5a417]
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 38 [-]: DIV       R8 R2 K13    ; R8 := R2 / 2.000000
 39 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0xda126920
 42 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x830eea67]
 43 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["VISIBILITY_CENTER"]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xda126920
 48 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x830eea67]
 49 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 50 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VISIBILITY_SIZE"]
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0x599c2e23
 54 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x830eea67]
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["VISIBILITY_CENTER"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETGLOBAL R7 K19       ; R7 := 0x599c2e23
 60 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x830eea67]
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 62 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VISIBILITY_SIZE"]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x22fef5b3
 66 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x830eea67]
 67 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["VISIBILITY_CENTER"]
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETGLOBAL R7 K20       ; R7 := 0x22fef5b3
 72 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x830eea67]
 73 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 74 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VISIBILITY_SIZE"]
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 25        ; R3 := 25.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "_root"
  9 [-]: LOADK     R4 26        ; R4 := 26.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
 13 [-]: LOADK     R4 K3        ; R4 := "Picker"
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
 18 [-]: LOADK     R5 K3        ; R5 := "Picker"
 19 [-]: LOADK     R6 3         ; R6 := 3.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Width"]
 23 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Height"]
 26 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 27 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LE        1 R1 R5      ; if R1 <= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 36
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xdf29a9d6]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 18 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/ColorPickerTitle"
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 890
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd3fed720]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x33bdd652
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xf21b1d8e]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["mStoreItem"]
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf278f8a1]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xed4e0128]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 27 [-]: JMP       17           ; PC := 17
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xbd496aa1
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x42645da3]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SETUPVAL  R6 U4        ; U82 := R4
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: SETUPVAL  R6 U5        ; U82 := R5
 35 [-]: GETGLOBAL R6 K10       ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackgroundMovie"]
 37 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe4162eed]
 38 [-]: LOADK     R8 K13       ; R8 := "ShowBlockingMessage"
 39 [-]: LOADK     R9 K14       ; R9 := "1"
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 905
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x263a3cc2]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb4364067]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
  8 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[0xde474187]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x33abee92]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33abee92]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K10       ; R3 := "IsOpenedFromPauseMenu"
 25 [-]: LOADK     R4 K11       ; R4 := ""
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x0c33ebb2]
 30 [-]: LOADK     R3 K13       ; R3 := "_root"
 31 [-]: LOADK     R4 K14       ; R4 := "suitRotationX"
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xaade900e]
 36 [-]: LOADK     R3 K16       ; R3 := "Picker"
 37 [-]: LOADK     R4 11        ; R4 := 11.000000
 38 [-]: LOADBOOL  R5 0 0       ; R5 := false
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 41 [-]: GETGLOBAL R2 K17       ; R2 := 0x1211d00f
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K18       ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["ColorPickerUseCustomBg"]
 47 [-]: TEST      R1 1         ; if R1 then PC := 49
 48 [-]: JMP       49           ; PC := 49
 49 [-]: GETGLOBAL R1 K18       ; R1 := _T
 50 [-]: SETTABLE  R1 K19 K20   ; R1["ColorPickerUseCustomBg"] := nil
 51 [-]: LOADBOOL  R1 1 0       ; R1 := true
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 55 [-]: GETGLOBAL R2 K18       ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ShowBackground"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R1 K18       ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xa460d8df]
 62 [-]: LOADK     R2 0         ; R2 := 0.250000
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: LOADBOOL  R4 0 0       ; R4 := false
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: GETUPVAL  R2 U5        ; R2 := U5
 69 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x5d10207d]
 70 [-]: LOADK     R3 9         ; R3 := 9.000000
 71 [-]: LOADBOOL  R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: SETTABLE  R1 K23 R2    ; R1["FloatingContent"] := R2
 74 [-]: GETUPVAL  R1 U4        ; R1 := U4
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x5d10207d]
 77 [-]: LOADK     R3 6         ; R3 := 6.000000
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: SETTABLE  R1 K26 R2    ; R1["Content"] := R2
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x8bcd12b6]
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Content"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: SETTABLE  R1 K27 R2    ; R1["ContentObject"] := R2
 88 [-]: GETUPVAL  R1 U4        ; R1 := U4
 89 [-]: GETUPVAL  R2 U5        ; R2 := U5
 90 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x5d10207d]
 91 [-]: LOADK     R3 10        ; R3 := 10.000000
 92 [-]: LOADBOOL  R4 1 0       ; R4 := true
 93 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 94 [-]: SETTABLE  R1 K29 R2    ; R1["FloatingContentHighlight"] := R2
 95 [-]: GETUPVAL  R1 U4        ; R1 := U4
 96 [-]: GETUPVAL  R2 U5        ; R2 := U5
 97 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x5d10207d]
 98 [-]: LOADK     R3 2         ; R3 := 2.000000
 99 [-]: LOADBOOL  R4 1 0       ; R4 := true
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: SETTABLE  R1 K30 R2    ; R1["Background1"] := R2
102 [-]: GETUPVAL  R1 U4        ; R1 := U4
103 [-]: GETUPVAL  R2 U6        ; R2 := U6
104 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x8bcd12b6]
105 [-]: GETUPVAL  R3 U4        ; R3 := U4
106 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Background1"]
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: SETTABLE  R1 K31 R2    ; R1["Background1Object"] := R2
109 [-]: GETUPVAL  R1 U4        ; R1 := U4
110 [-]: GETUPVAL  R2 U5        ; R2 := U5
111 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x5d10207d]
112 [-]: LOADK     R3 1         ; R3 := 1.000000
113 [-]: LOADBOOL  R4 1 0       ; R4 := true
114 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
115 [-]: SETTABLE  R1 K32 R2    ; R1["BackerHighlight"] := R2
116 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
117 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x67bc869f]
118 [-]: LOADK     R3 K34       ; R3 := "FavoritesLabel.Label"
119 [-]: LOADK     R4 36        ; R4 := 36.000000
120 [-]: GETUPVAL  R5 U4        ; R5 := U4
121 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FloatingContent"]
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
124 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xd5181643]
125 [-]: LOADK     R3 K36       ; R3 := "FavoritesLabel.Bg"
126 [-]: GETGLOBAL R4 K37       ; R4 := 0x01b6ef71
127 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
128 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
129 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x67bc869f]
130 [-]: LOADK     R3 K36       ; R3 := "FavoritesLabel.Bg"
131 [-]: LOADK     R4 9         ; R4 := 9.000000
132 [-]: GETUPVAL  R5 U4        ; R5 := U4
133 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Background1"]
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
136 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x67bc869f]
137 [-]: LOADK     R3 K38       ; R3 := "Picker.FavoritesLabel"
138 [-]: LOADK     R4 36        ; R4 := 36.000000
139 [-]: GETUPVAL  R5 U4        ; R5 := U4
140 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FloatingContent"]
141 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
142 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
143 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xaade900e]
144 [-]: LOADK     R3 K38       ; R3 := "Picker.FavoritesLabel"
145 [-]: LOADK     R4 11        ; R4 := 11.000000
146 [-]: LOADBOOL  R5 0 0       ; R5 := false
147 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
148 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xd5181643]
150 [-]: LOADK     R3 K39       ; R3 := "Picker.ColorListBg"
151 [-]: GETGLOBAL R4 K40       ; R4 := 0x0032441c
152 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["UIMaterial_RectangleNoDepth"]
153 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
154 [-]: GETUPVAL  R1 U6        ; R1 := U6
155 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x8bcd12b6]
156 [-]: GETUPVAL  R2 U4        ; R2 := U4
157 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["BackerHighlight"]
158 [-]: CALL      R1 2 2       ; R1 := R1(R2)
159 [-]: GETUPVAL  R2 U6        ; R2 := U6
160 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x8bcd12b6]
161 [-]: GETUPVAL  R3 U4        ; R3 := U4
162 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Background1"]
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
165 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x91e13703]
166 [-]: LOADK     R5 K39       ; R5 := "Picker.ColorListBg"
167 [-]: LOADK     R6 K43       ; R6 := "RectEdgeColor"
168 [-]: GETTABLE  R7 R1 K44    ; R7 := R1["r"]
169 [-]: GETTABLE  R8 R1 K45    ; R8 := R1["g"]
170 [-]: GETTABLE  R9 R1 K46    ; R9 := R1["b"]
171 [-]: LOADK     R10 K47      ; R10 := 0.050000
172 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
173 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
174 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x91e13703]
175 [-]: LOADK     R5 K39       ; R5 := "Picker.ColorListBg"
176 [-]: LOADK     R6 K48       ; R6 := "RectInnerColor"
177 [-]: GETTABLE  R7 R2 K44    ; R7 := R2["r"]
178 [-]: GETTABLE  R8 R2 K45    ; R8 := R2["g"]
179 [-]: GETTABLE  R9 R2 K46    ; R9 := R2["b"]
180 [-]: LOADK     R10 K49      ; R10 := 0.800000
181 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
182 [-]: GETUPVAL  R3 U8        ; R3 := U8
183 [-]: GETTABLE  R3 R3 K50    ; R3 := R3[0xae6791ba]
184 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
185 [-]: CALL      R3 2 2       ; R3 := R3(R4)
186 [-]: SETUPVAL  R3 U7        ; U82 := R7
187 [-]: GETUPVAL  R3 U7        ; R3 := U7
188 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x20ff29f7]
189 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
190 [-]: LOADK     R6 K52       ; R6 := "Bg"
191 [-]: NEWTABLE  R7 2 0       ; R7 := {}
192 [-]: GETUPVAL  R8 U7        ; R8 := U7
193 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
194 [-]: GETUPVAL  R9 U7        ; R9 := U7
195 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["ANCHOR_V_TOP"]
196 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
197 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
198 [-]: GETUPVAL  R3 U7        ; R3 := U7
199 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x20ff29f7]
200 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
201 [-]: LOADK     R6 K16       ; R6 := "Picker"
202 [-]: NEWTABLE  R7 2 0       ; R7 := {}
203 [-]: GETUPVAL  R8 U7        ; R8 := U7
204 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
205 [-]: GETUPVAL  R9 U7        ; R9 := U7
206 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
207 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
208 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
209 [-]: GETUPVAL  R3 U7        ; R3 := U7
210 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x20ff29f7]
211 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
212 [-]: LOADK     R6 K56       ; R6 := "FavoritesLabel"
213 [-]: NEWTABLE  R7 2 0       ; R7 := {}
214 [-]: GETUPVAL  R8 U7        ; R8 := U7
215 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["ANCHOR_H_RIGHT"]
216 [-]: GETUPVAL  R9 U7        ; R9 := U7
217 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["ANCHOR_V_BOTTOM"]
218 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
219 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
220 [-]: GETUPVAL  R3 U7        ; R3 := U7
221 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x20ff29f7]
222 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
223 [-]: LOADK     R6 K59       ; R6 := "PurchaseBtn"
224 [-]: NEWTABLE  R7 2 0       ; R7 := {}
225 [-]: GETUPVAL  R8 U7        ; R8 := U7
226 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["ANCHOR_H_RIGHT"]
227 [-]: GETUPVAL  R9 U7        ; R9 := U7
228 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["ANCHOR_V_BOTTOM"]
229 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
230 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
231 [-]: GETUPVAL  R3 U7        ; R3 := U7
232 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xfaa69527]
233 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
234 [-]: SELF      R5 R5 K61    ; R6 := R5; R5 := R5[0x6b837788]
235 [-]: CALL      R5 2 2       ; R5 := R5(R6)
236 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
237 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xaf9fda9f]
238 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
239 [-]: CALL      R3 0 1       ; R3(R4,...)
240 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
241 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xaade900e]
242 [-]: LOADK     R5 K52       ; R5 := "Bg"
243 [-]: LOADK     R6 11        ; R6 := 11.000000
244 [-]: GETUPVAL  R7 U2        ; R7 := U2
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
247 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x67bc869f]
248 [-]: LOADK     R5 K52       ; R5 := "Bg"
249 [-]: LOADK     R6 9         ; R6 := 9.000000
250 [-]: GETUPVAL  R7 U4        ; R7 := U4
251 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Background1"]
252 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
253 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
254 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x67bc869f]
255 [-]: LOADK     R5 K52       ; R5 := "Bg"
256 [-]: LOADK     R6 10        ; R6 := 10.000000
257 [-]: LOADK     R7 75        ; R7 := 75.000000
258 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
259 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
260 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xd5181643]
261 [-]: LOADK     R5 K52       ; R5 := "Bg"
262 [-]: GETGLOBAL R6 K63       ; R6 := 0xd2781feb
263 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
264 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
265 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x91a24e4b]
266 [-]: LOADK     R5 K65       ; R5 := "Picker.ColorPanel"
267 [-]: LOADK     R6 0         ; R6 := 0.000000
268 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
269 [-]: SETUPVAL  R3 U9        ; U82 := R9
270 [-]: GETGLOBAL R3 K66       ; R3 := 0x33bdd652
271 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x23d5322f]
272 [-]: GETUPVAL  R4 U10       ; R4 := U10
273 [-]: NEWTABLE  R5 0 4       ; R5 := {}
274 [-]: SETTABLE  R5 K68 K69   ; R5["mVisible"] := true
275 [-]: SETTABLE  R5 K70 K71   ; R5["mLabel"] := "/Lotus/Language/Menu/Exit"
276 [-]: CLOSURE   R6 0         ; R6 := closure(Function #31.1)
277 [-]: SETTABLE  R5 K72 R6    ; R5["mCallback"] := R6
278 [-]: SETTABLE  R5 K73 K74   ; R5["mCallout"] := "MENU_CANCEL"
279 [-]: CALL      R3 3 1       ; R3(R4,R5)
280 [-]: GETGLOBAL R3 K75       ; R3 := 0x34291f5c
281 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[0xe6b41adb]
282 [-]: CALL      R3 1 2       ; R3 := R3()
283 [-]: TEST      R3 0         ; if not R3 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: GETGLOBAL R3 K66       ; R3 := 0x33bdd652
286 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x23d5322f]
287 [-]: GETUPVAL  R4 U10       ; R4 := U10
288 [-]: NEWTABLE  R5 0 3       ; R5 := {}
289 [-]: SETTABLE  R5 K68 K69   ; R5["mVisible"] := true
290 [-]: SETTABLE  R5 K70 K77   ; R5["mLabel"] := "/Lotus/Language/Menu/Loadout_Apply"
291 [-]: CLOSURE   R6 1         ; R6 := closure(Function #31.2)
292 [-]: GETUPVAL  R0 U11       ; R0 := U11
293 [-]: SETTABLE  R5 K72 R6    ; R5["mCallback"] := R6
294 [-]: CALL      R3 3 1       ; R3(R4,R5)
295 [-]: GETGLOBAL R3 K66       ; R3 := 0x33bdd652
296 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x23d5322f]
297 [-]: GETUPVAL  R4 U10       ; R4 := U10
298 [-]: NEWTABLE  R5 0 3       ; R5 := {}
299 [-]: SETTABLE  R5 K68 K69   ; R5["mVisible"] := true
300 [-]: SETTABLE  R5 K70 K78   ; R5["mLabel"] := "/Lotus/Language/SystemMessages/Favorite"
301 [-]: CLOSURE   R6 2         ; R6 := closure(Function #31.3)
302 [-]: GETUPVAL  R0 U12       ; R0 := U12
303 [-]: SETTABLE  R5 K72 R6    ; R5["mCallback"] := R6
304 [-]: CALL      R3 3 1       ; R3(R4,R5)
305 [-]: GETUPVAL  R3 U13       ; R3 := U13
306 [-]: CALL      R3 1 1       ; R3()
307 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
308 [-]: LOADK     R4 K79       ; R4 := "Lotus.Interface.Components.ThemedButton"
309 [-]: CALL      R3 2 2       ; R3 := R3(R4)
310 [-]: GETTABLE  R4 R3 K50    ; R4 := R3[0xae6791ba]
311 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
312 [-]: LOADK     R6 K59       ; R6 := "PurchaseBtn"
313 [-]: LOADK     R7 K80       ; R7 := "/Lotus/Language/Menu/Global_BuyItem"
314 [-]: LOADK     R8 K81       ; R8 := "PurcasePalette"
315 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
316 [-]: SETUPVAL  R4 U14       ; U82 := R14
317 [-]: GETUPVAL  R4 U14       ; R4 := U14
318 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4[0x4e86c602]
319 [-]: CALL      R4 2 1       ; R4(R5)
320 [-]: GETUPVAL  R4 U14       ; R4 := U14
321 [-]: SELF      R4 R4 K83    ; R5 := R4; R4 := R4[0x8d77b2b2]
322 [-]: LOADK     R6 150       ; R6 := 150.000000
323 [-]: CALL      R4 3 1       ; R4(R5,R6)
324 [-]: GETUPVAL  R4 U14       ; R4 := U14
325 [-]: SELF      R4 R4 K84    ; R5 := R4; R4 := R4[0x368ad758]
326 [-]: LOADBOOL  R6 0 0       ; R6 := false
327 [-]: CALL      R4 3 1       ; R4(R5,R6)
328 [-]: GETUPVAL  R4 U14       ; R4 := U14
329 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4[0x71e9ac81]
330 [-]: CALL      R4 2 1       ; R4(R5)
331 [-]: NEWTABLE  R4 0 0       ; R4 := {}
332 [-]: SETUPVAL  R4 U15       ; U82 := R15
333 [-]: GETGLOBAL R4 K86       ; R4 := 0x76ea806b
334 [-]: SELF      R4 R4 K87    ; R5 := R4; R4 := R4[0x3f3ae64c]
335 [-]: LOADK     R6 0         ; R6 := 0.000000
336 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
337 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
338 [-]: MOVE      R6 R4        ; R6 := R4
339 [-]: CALL      R5 2 2       ; R5 := R5(R6)
340 [-]: TEST      R5 1         ; if R5 then PC := 357
341 [-]: JMP       357          ; PC := 357
342 [-]: SELF      R5 R4 K88    ; R6 := R4; R5 := R4[0x80563238]
343 [-]: CALL      R5 2 2       ; R5 := R5(R6)
344 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
345 [-]: MOVE      R7 R5        ; R7 := R5
346 [-]: CALL      R6 2 2       ; R6 := R6(R7)
347 [-]: TEST      R6 1         ; if R6 then PC := 357
348 [-]: JMP       357          ; PC := 357
349 [-]: SELF      R6 R5 K89    ; R7 := R5; R6 := R5[0xed06536e]
350 [-]: CALL      R6 2 2       ; R6 := R6(R7)
351 [-]: SETUPVAL  R6 U15       ; U82 := R15
352 [-]: GETUPVAL  R6 U15       ; R6 := U15
353 [-]: EQ        0 R6 K20     ; if R6 ~= nil then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: NEWTABLE  R6 0 0       ; R6 := {}
356 [-]: SETUPVAL  R6 U15       ; U82 := R15
357 [-]: GETUPVAL  R6 U16       ; R6 := U16
358 [-]: CALL      R6 1 1       ; R6()
359 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyUp_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 961
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 11 [-]: LOADK     R3 K4        ; R3 := "ColorSelected"
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Id"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #31.3:
;
; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K5        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuOpen"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 29
 29 [-]: LOADBOOL  R0 1 0       ; R0 := true
 30 [-]: TEST      R0 0         ; if not R0 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x9ba7909f
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbcfb64ab]
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x12c72ac5
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x368ad758]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x32302b4a]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 164
 53 [-]: JMP       164          ; PC := 164
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd2d3875a]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: JMP       164          ; PC := 164
 61 [-]: LOADBOOL  R2 0 0       ; R2 := false
 62 [-]: SETUPVAL  R2 U4        ; U82 := R4
 63 [-]: GETGLOBAL R2 K5        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["BackgroundMovie"]
 65 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe4162eed]
 66 [-]: LOADK     R4 K16       ; R4 := "ShowBlockingMessage"
 67 [-]: LOADK     R5 K17       ; R5 := "0"
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETGLOBAL R2 K18       ; R2 := 0xc8802016
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R7 K20       ; R7 := 0xb009bbc6
 74 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["mStoreItem"]
 75 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xf278f8a1]
 76 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: SETTABLE  R6 K19 R7    ; R6["mItem"] := R7
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
 80 [-]: JMP       73           ; PC := 73
 81 [-]: GETUPVAL  R7 U6        ; R7 := U6
 82 [-]: TEST      R7 1         ; if R7 then PC := 162
 83 [-]: JMP       162          ; PC := 162
 84 [-]: GETUPVAL  R7 U5        ; R7 := U5
 85 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[1.000000]
 86 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mStoreItem"]
 87 [-]: SETUPVAL  R7 U7        ; U82 := R7
 88 [-]: GETGLOBAL R7 K20       ; R7 := 0xb009bbc6
 89 [-]: GETUPVAL  R8 U7        ; R8 := U7
 90 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xf278f8a1]
 91 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 92 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 93 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xc26e5b96]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SETUPVAL  R7 U8        ; U82 := R8
 96 [-]: GETUPVAL  R7 U9        ; R7 := U9
 97 [-]: CALL      R7 1 1       ; R7()
 98 [-]: GETUPVAL  R7 U10       ; R7 := U10
 99 [-]: CALL      R7 1 1       ; R7()
100 [-]: GETUPVAL  R7 U11       ; R7 := U11
101 [-]: CALL      R7 1 1       ; R7()
102 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
103 [-]: GETGLOBAL R8 K5        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ColorPickerCallback"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R7 K5        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ColorPickerCallback"]
110 [-]: SETUPVAL  R7 U12       ; U82 := R12
111 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
112 [-]: GETGLOBAL R8 K5        ; R8 := _T
113 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ColorPickerOnCloseCallback"]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R7 K5        ; R7 := _T
118 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ColorPickerOnCloseCallback"]
119 [-]: SETUPVAL  R7 U13       ; U82 := R13
120 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
121 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
122 [-]: LOADK     R9 K28       ; R9 := "Picker.PaletteGrid"
123 [-]: LOADK     R10 10       ; R10 := 10.000000
124 [-]: LOADK     R11 0        ; R11 := 0.000000
125 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
126 [-]: GETUPVAL  R7 U14       ; R7 := U14
127 [-]: CALL      R7 1 1       ; R7()
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xbd2e96ea]
130 [-]: LOADK     R9 K30       ; R9 := 0.150000
131 [-]: CLOSURE   R10 0        ; R10 := closure(Function #32.1)
132 [-]: GETUPVAL  R0 U4        ; R0 := U4
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
135 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xaade900e]
136 [-]: LOADK     R9 K32       ; R9 := "FavoritesLabel"
137 [-]: LOADK     R10 11       ; R10 := 11.000000
138 [-]: GETUPVAL  R11 U15      ; R11 := U15
139 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["mCurrCategory"]
140 [-]: GETUPVAL  R12 U16      ; R12 := U16
141 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["CUSTOM"]
142 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 145
145 [-]: LOADBOOL  R11 1 0      ; R11 := true
146 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
147 [-]: GETUPVAL  R7 U17       ; R7 := U17
148 [-]: CALL      R7 1 1       ; R7()
149 [-]: GETUPVAL  R7 U18       ; R7 := U18
150 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0x659d451f]
151 [-]: GETGLOBAL R8 K36       ; R8 := 0x0032441c
152 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["UISound_WindowOpen"]
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
155 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xaade900e]
156 [-]: LOADK     R9 K38       ; R9 := "Picker"
157 [-]: LOADK     R10 11       ; R10 := 11.000000
158 [-]: LOADBOOL  R11 1 0      ; R11 := true
159 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
160 [-]: LOADBOOL  R7 1 0       ; R7 := true
161 [-]: SETUPVAL  R7 U6        ; U82 := R6
162 [-]: LOADNIL   R7 R7        ; R7 := nil
163 [-]: SETUPVAL  R7 U3        ; U82 := R3
164 [-]: GETUPVAL  R7 U19       ; R7 := U19
165 [-]: TEST      R7 1         ; if R7 then PC := 190
166 [-]: JMP       190          ; PC := 190
167 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
168 [-]: GETUPVAL  R8 U20       ; R8 := U20
169 [-]: CALL      R7 2 2       ; R7 := R7(R8)
170 [-]: TEST      R7 1         ; if R7 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
173 [-]: GETUPVAL  R8 U12       ; R8 := U12
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: TEST      R7 1         ; if R7 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: GETUPVAL  R7 U21       ; R7 := U21
178 [-]: GETGLOBAL R8 K5        ; R8 := _T
179 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["ColorPickerCurrentColor"]
180 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R7 K5        ; R7 := _T
183 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["ColorPickerCurrentColor"]
184 [-]: SETUPVAL  R7 U21       ; U82 := R21
185 [-]: GETUPVAL  R7 U12       ; R7 := U12
186 [-]: GETGLOBAL R8 K5        ; R8 := _T
187 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["ColorPickerCurrentColor"]
188 [-]: LOADNIL   R9 R9        ; R9 := nil
189 [-]: CALL      R7 3 1       ; R7(R8,R9)
190 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
191 [-]: GETUPVAL  R8 U20       ; R8 := U20
192 [-]: CALL      R7 2 2       ; R7 := R7(R8)
193 [-]: TEST      R7 1         ; if R7 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETUPVAL  R7 U20       ; R7 := U20
196 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xfaa69527]
197 [-]: GETGLOBAL R9 K3        ; R9 := 0xb693b6c1
198 [-]: CALL      R9 1 0       ; R9,... := R9()
199 [-]: CALL      R7 0 1       ; R7(R8,...)
200 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
201 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x824d113a]
202 [-]: GETUPVAL  R9 U22       ; R9 := U22
203 [-]: CALL      R9 1 2       ; R9 := R9()
204 [-]: NOT       R9 R9        ; R9 := not R9
205 [-]: CALL      R7 3 1       ; R7(R8,R9)
206 [-]: GETUPVAL  R7 U23       ; R7 := U23
207 [-]: CALL      R7 1 1       ; R7()
208 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "Picker.PaletteGrid"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 100       ; R6 := 100.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1098
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


; Function #36:
;
; Name:            
; Defined at line: 1104
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


; Function #37:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["IsPadding"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaf5319dc]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1119
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1132
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


; Function #41:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_ItemTip"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc385af24]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #42.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1153
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca3f7745]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1159
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x19dea268]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Scroll"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x30456f58]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x03f57322
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0c33ebb2]
 10 [-]: LOADK     R3 K3        ; R3 := "_root"
 11 [-]: LOADK     R4 K4        ; R4 := "suitRotationX"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe4a5b3ca]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mMuteFocusSound"] := true
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xed1ab921]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: EQ        1 K5 R1      ; if nil == R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Id"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Id"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xdf42446e]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfabc9acd]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8b24ce41]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K1 K10    ; R2["mMuteFocusSound"] := false
 38 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECREMENT"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


