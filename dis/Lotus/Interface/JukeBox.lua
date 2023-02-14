; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  72

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.JukeBoxMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: LOADNIL   R11 R11      ; R11 := nil
 21 [-]: CONST     R12 0        ; R12 := 0.750000
 22 [-]: LOADK     R13 K6       ; R13 := 0.110000
 23 [-]: LOADK     R14 K7       ; R14 := 0.550000
 24 [-]: LOADK     R15 K8       ; R15 := 0.400000
 25 [-]: CONST     R16 0        ; R16 := 0.000000
 26 [-]: MOVE      R17 R14      ; R17 := R14
 27 [-]: MOVE      R18 R13      ; R18 := R13
 28 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 29 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 30 [-]: CONST     R21 1        ; R21 := 1.000000
 31 [-]: CONST     R22 3        ; R22 := 3.000000
 32 [-]: CONST     R23 2        ; R23 := 2.000000
 33 [-]: CONST     R24 4        ; R24 := 4.000000
 34 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 35 [-]: LOADKB    R21 0 0      ; R21 := false
 36 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
 37 [-]: LOADKB    R25 1 0      ; R25 := true
 38 [-]: LOADNIL   R26 R26      ; R26 := nil
 39 [-]: LOADKB    R27 0 0      ; R27 := false
 40 [-]: LOADNIL   R28 R28      ; R28 := nil
 41 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 42 [-]: CONST     R30 0        ; R30 := 0.000000
 43 [-]: LOADKB    R31 0 0      ; R31 := false
 44 [-]: CONST     R32 0        ; R32 := 0.000000
 45 [-]: GETGLOBAL R33 K9       ; R33 := 0xb7cbd06b
 46 [-]: CONST     R34 0        ; R34 := 0.000000
 47 [-]: CONST     R35 1        ; R35 := 1.000000
 48 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
 49 [-]: LOADK     R34 K10      ; R34 := 0.016000
 50 [-]: LOADK     R35 K11      ; R35 := 0.200000
 51 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 52 [-]: NEWTABLE  R37 0 6      ; R37 := {}
 53 [-]: SETTABLE  R37 K12 K13  ; R37["Value"] := 1.000000
 54 [-]: SETTABLE  R37 K14 K15  ; R37["FillWidth"] := 0.000000
 55 [-]: SETTABLE  R37 K16 K17  ; R37["SliderActive"] := false
 56 [-]: SETTABLE  R37 K18 K15  ; R37["SliderWidth"] := 0.000000
 57 [-]: SETTABLE  R37 K19 K15  ; R37["SliderXPos"] := 0.000000
 58 [-]: SETTABLE  R37 K20 K17  ; R37["Visible"] := false
 59 [-]: CONST     R38 0        ; R38 := 0.000000
 60 [-]: NEWTABLE  R39 6 0      ; R39 := {}
 61 [-]: LOADK     R40 K21      ; R40 := "PreviousSong"
 62 [-]: LOADK     R41 K22      ; R41 := "NextSong"
 63 [-]: LOADK     R42 K23      ; R42 := "PlayPause"
 64 [-]: LOADK     R43 K24      ; R43 := "Shuffle"
 65 [-]: LOADK     R44 K25      ; R44 := "Loop"
 66 [-]: LOADK     R45 K26      ; R45 := "Volume"
 67 [-]: SETLIST   R39 6 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 6
 68 [-]: NEWTABLE  R40 6 0      ; R40 := {}
 69 [-]: LOADK     R41 K27      ; R41 := "MENU_LTRIGGER2"
 70 [-]: LOADK     R42 K28      ; R42 := "MENU_RTRIGGER2"
 71 [-]: LOADK     R43 K29      ; R43 := "MENU_SELECT"
 72 [-]: LOADK     R44 K30      ; R44 := "MENU_GENERIC1"
 73 [-]: LOADK     R45 K31      ; R45 := "MENU_GENERIC2"
 74 [-]: LOADK     R46 K32      ; R46 := "MENU_RTHUMB"
 75 [-]: SETLIST   R40 6 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 6
 76 [-]: LOADNIL   R41 R41      ; R41 := nil
 77 [-]: LOADKB    R42 1 0      ; R42 := true
 78 [-]: LOADKB    R43 0 0      ; R43 := false
 79 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 80 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R47       ; R0 := R47
 96 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R30       ; R0 := R30
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R36       ; R0 := R36
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: CLOSURE   R51 5        ; R51 := closure(Function #6)
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R35       ; R0 := R35
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R45       ; R0 := R45
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
135 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
136 [-]: MOVE      R0 R6        ; R0 := R6
137 [-]: MOVE      R0 R54       ; R0 := R54
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
140 [-]: MOVE      R0 R27       ; R0 := R27
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: SETGLOBAL R56 K33      ; Shutdown := R56
145 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: CLOSURE   R57 12       ; R57 := closure(Function #13)
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R22       ; R0 := R22
150 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R56       ; R0 := R56
157 [-]: MOVE      R0 R59       ; R0 := R59
158 [-]: CLOSURE   R60 16       ; R60 := closure(Function #17)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R12       ; R0 := R12
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R47       ; R0 := R47
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: MOVE      R0 R60       ; R0 := R60
173 [-]: CLOSURE   R61 18       ; R61 := closure(Function #19)
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R3        ; R0 := R3
177 [-]: CLOSURE   R62 19       ; R62 := closure(Function #20)
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R24       ; R0 := R24
180 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
181 [-]: MOVE      R0 R37       ; R0 := R37
182 [-]: CLOSURE   R64 21       ; R64 := closure(Function #22)
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: CLOSURE   R65 22       ; R65 := closure(Function #23)
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: MOVE      R0 R9        ; R0 := R9
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R3        ; R0 := R3
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: MOVE      R0 R64       ; R0 := R64
191 [-]: MOVE      R0 R37       ; R0 := R37
192 [-]: MOVE      R0 R63       ; R0 := R63
193 [-]: MOVE      R0 R50       ; R0 := R50
194 [-]: CLOSURE   R66 23       ; R66 := closure(Function #24)
195 [-]: MOVE      R0 R39       ; R0 := R39
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R3        ; R0 := R3
198 [-]: CLOSURE   R67 24       ; R67 := closure(Function #25)
199 [-]: MOVE      R0 R39       ; R0 := R39
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: MOVE      R0 R41       ; R0 := R41
202 [-]: MOVE      R0 R66       ; R0 := R66
203 [-]: SETGLOBAL R67 K34      ; ControlRollOver := R67
204 [-]: CLOSURE   R67 25       ; R67 := closure(Function #26)
205 [-]: MOVE      R0 R3        ; R0 := R3
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: CLOSURE   R68 26       ; R68 := closure(Function #27)
208 [-]: MOVE      R0 R39       ; R0 := R39
209 [-]: MOVE      R0 R67       ; R0 := R67
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: SETGLOBAL R68 K35      ; ControlRollOut := R68
212 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R3        ; R0 := R3
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R58       ; R0 := R58
217 [-]: MOVE      R0 R57       ; R0 := R57
218 [-]: MOVE      R0 R67       ; R0 := R67
219 [-]: MOVE      R0 R41       ; R0 := R41
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: CLOSURE   R69 28       ; R69 := closure(Function #29)
222 [-]: MOVE      R0 R39       ; R0 := R39
223 [-]: MOVE      R0 R68       ; R0 := R68
224 [-]: MOVE      R0 R66       ; R0 := R66
225 [-]: SETGLOBAL R69 K36      ; ControlSelect := R69
226 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: MOVE      R0 R42       ; R0 := R42
230 [-]: CLOSURE   R70 30       ; R70 := closure(Function #31)
231 [-]: MOVE      R0 R69       ; R0 := R69
232 [-]: SETGLOBAL R70 K37      ; ElementFocused := R70
233 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
234 [-]: MOVE      R0 R69       ; R0 := R69
235 [-]: SETGLOBAL R70 K38      ; ElementFocusedNoSound := R70
236 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
237 [-]: MOVE      R0 R6        ; R0 := R6
238 [-]: SETGLOBAL R70 K39      ; ElementUnfocused := R70
239 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
240 [-]: MOVE      R0 R5        ; R0 := R5
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R57       ; R0 := R57
244 [-]: SETGLOBAL R70 K40      ; ElementPressed := R70
245 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
246 [-]: MOVE      R0 R9        ; R0 := R9
247 [-]: MOVE      R0 R4        ; R0 := R4
248 [-]: MOVE      R0 R1        ; R0 := R1
249 [-]: MOVE      R0 R8        ; R0 := R8
250 [-]: MOVE      R0 R65       ; R0 := R65
251 [-]: MOVE      R0 R43       ; R0 := R43
252 [-]: MOVE      R0 R46       ; R0 := R46
253 [-]: MOVE      R0 R3        ; R0 := R3
254 [-]: MOVE      R0 R61       ; R0 := R61
255 [-]: MOVE      R0 R62       ; R0 := R62
256 [-]: MOVE      R0 R23       ; R0 := R23
257 [-]: MOVE      R0 R24       ; R0 := R24
258 [-]: MOVE      R0 R53       ; R0 := R53
259 [-]: MOVE      R0 R49       ; R0 := R49
260 [-]: MOVE      R0 R44       ; R0 := R44
261 [-]: MOVE      R0 R5        ; R0 := R5
262 [-]: MOVE      R0 R11       ; R0 := R11
263 [-]: SETGLOBAL R70 K41      ; Initialize := R70
264 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
265 [-]: MOVE      R0 R21       ; R0 := R21
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: MOVE      R0 R55       ; R0 := R55
268 [-]: MOVE      R0 R10       ; R0 := R10
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R6        ; R0 := R6
271 [-]: MOVE      R0 R50       ; R0 := R50
272 [-]: MOVE      R0 R52       ; R0 := R52
273 [-]: MOVE      R0 R51       ; R0 := R51
274 [-]: MOVE      R0 R36       ; R0 := R36
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: MOVE      R0 R24       ; R0 := R24
277 [-]: MOVE      R0 R37       ; R0 := R37
278 [-]: MOVE      R0 R38       ; R0 := R38
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R63       ; R0 := R63
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R16       ; R0 := R16
283 [-]: MOVE      R0 R7        ; R0 := R7
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: MOVE      R0 R17       ; R0 := R17
286 [-]: SETGLOBAL R70 K42      ; Update := R70
287 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
288 [-]: MOVE      R0 R37       ; R0 := R37
289 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
290 [-]: MOVE      R0 R37       ; R0 := R37
291 [-]: SETGLOBAL R71 K43      ; VSActivateSlider := R71
292 [-]: CLOSURE   R71 38       ; R71 := closure(Function #39)
293 [-]: MOVE      R0 R70       ; R0 := R70
294 [-]: SETGLOBAL R71 K44      ; VSReset := R71
295 [-]: CLOSURE   R71 39       ; R71 := closure(Function #40)
296 [-]: MOVE      R0 R7        ; R0 := R7
297 [-]: SETGLOBAL R71 K45      ; SetTrigger := R71
298 [-]: CLOSURE   R71 40       ; R71 := closure(Function #41)
299 [-]: MOVE      R0 R8        ; R0 := R8
300 [-]: MOVE      R0 R64       ; R0 := R64
301 [-]: SETGLOBAL R71 K46      ; onViewportSizeChanged := R71
302 [-]: CLOSURE   R71 41       ; R71 := closure(Function #42)
303 [-]: MOVE      R0 R5        ; R0 := R5
304 [-]: MOVE      R0 R43       ; R0 := R43
305 [-]: MOVE      R0 R6        ; R0 := R6
306 [-]: SETGLOBAL R71 K47      ; onKeyDown_MENU_MOUSE_Z := R71
307 [-]: CLOSURE   R71 42       ; R71 := closure(Function #43)
308 [-]: MOVE      R0 R5        ; R0 := R5
309 [-]: MOVE      R0 R38       ; R0 := R38
310 [-]: SETGLOBAL R71 K48      ; onKeyDown_MENU_RIGHT_X := R71
311 [-]: CLOSURE   R71 43       ; R71 := closure(Function #44)
312 [-]: MOVE      R0 R5        ; R0 := R5
313 [-]: MOVE      R0 R38       ; R0 := R38
314 [-]: SETGLOBAL R71 K49      ; onKeyUp_MENU_RIGHT_X := R71
315 [-]: CLOSURE   R71 44       ; R71 := closure(Function #45)
316 [-]: MOVE      R0 R5        ; R0 := R5
317 [-]: MOVE      R0 R68       ; R0 := R68
318 [-]: SETGLOBAL R71 K50      ; onKeyUp_MENU_SELECT := R71
319 [-]: CLOSURE   R71 45       ; R71 := closure(Function #46)
320 [-]: MOVE      R0 R5        ; R0 := R5
321 [-]: MOVE      R0 R68       ; R0 := R68
322 [-]: SETGLOBAL R71 K51      ; onKeyUp_MENU_RTRIGGER2 := R71
323 [-]: CLOSURE   R71 46       ; R71 := closure(Function #47)
324 [-]: MOVE      R0 R5        ; R0 := R5
325 [-]: MOVE      R0 R68       ; R0 := R68
326 [-]: SETGLOBAL R71 K52      ; onKeyUp_MENU_LTRIGGER2 := R71
327 [-]: CLOSURE   R71 47       ; R71 := closure(Function #48)
328 [-]: MOVE      R0 R5        ; R0 := R5
329 [-]: MOVE      R0 R68       ; R0 := R68
330 [-]: SETGLOBAL R71 K53      ; onKeyUp_MENU_GENERIC1 := R71
331 [-]: CLOSURE   R71 48       ; R71 := closure(Function #49)
332 [-]: MOVE      R0 R5        ; R0 := R5
333 [-]: MOVE      R0 R68       ; R0 := R68
334 [-]: SETGLOBAL R71 K54      ; onKeyUp_MENU_GENERIC2 := R71
335 [-]: CLOSURE   R71 49       ; R71 := closure(Function #50)
336 [-]: MOVE      R0 R5        ; R0 := R5
337 [-]: MOVE      R0 R68       ; R0 := R68
338 [-]: SETGLOBAL R71 K55      ; onKeyUp_MENU_RTHUMB := R71
339 [-]: CLOSURE   R71 50       ; R71 := closure(Function #51)
340 [-]: MOVE      R0 R37       ; R0 := R37
341 [-]: MOVE      R0 R70       ; R0 := R70
342 [-]: SETGLOBAL R71 K56      ; onKeyUp_MENU_CLICK := R71
343 [-]: CLOSURE   R71 51       ; R71 := closure(Function #52)
344 [-]: MOVE      R0 R6        ; R0 := R6
345 [-]: MOVE      R0 R3        ; R0 := R3
346 [-]: MOVE      R0 R27       ; R0 := R27
347 [-]: SETGLOBAL R71 K57      ; onKeyUp_MENU_RIGHT_CLICK := R71
348 [-]: CLOSURE   R71 52       ; R71 := closure(Function #53)
349 [-]: MOVE      R0 R6        ; R0 := R6
350 [-]: MOVE      R0 R3        ; R0 := R3
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: MOVE      R0 R1        ; R0 := R1
353 [-]: SETGLOBAL R71 K58      ; onKeyDown_MENU_RTRIGGER1 := R71
354 [-]: CLOSURE   R71 53       ; R71 := closure(Function #54)
355 [-]: MOVE      R0 R39       ; R0 := R39
356 [-]: MOVE      R0 R40       ; R0 := R40
357 [-]: MOVE      R0 R1        ; R0 := R1
358 [-]: MOVE      R0 R44       ; R0 := R44
359 [-]: SETGLOBAL R71 K59      ; OnGamepadTransition := R71
360 [-]: CLOSURE   R71 54       ; R71 := closure(Function #55)
361 [-]: SETGLOBAL R71 K60      ; SupportsThemes := R71
362 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  8 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb1cada51
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x07d0a2c6
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x8179b53c
 12 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 13 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xfb669000]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0xc8802016
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x467c327c]
 29 [-]: CALL      R11 2 1      ; R11(R12)
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 31 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x59c96e77]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 35 [-]: JMP       28           ; PC := 28
 36 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R11 U0       ; R11 := U0
 44 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x2d9ba74f]
 45 [-]: CONST     R13 3        ; R13 := 3.500000
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: CONST     R2 4         ; R2 := 4.000000
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 22 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Progress"]
 23 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Unlocked"]
 32 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x768274d6]
 33 [-]: NOT       R9 R5        ; R9 :=  R5
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 37 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Locked"]
 38 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x768274d6]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R1 22        ; R1 += R3; if R1 <= R2 then begin PC := 22; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 141
  5 [-]: JMP       141          ; PC := 141
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xb1cada51
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: CONST     R2 3         ; R2 := 3.000000
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xb1cada51
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: MUL       R10 R4 K6    ; R10 := R4 * 0.030000
 24 [-]: ADD       R10 K7 R10   ; R10 := 0.020000 + R10
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
 28 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K11       ; R9 := "UnlitAtten"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: CONST     R11 0        ; R11 := 0.000000
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x2d9ba74f]
 39 [-]: MUL       R8 R4 K13    ; R8 := R4 * 0.085000
 40 [-]: ADD       R8 K14 R8    ; R8 := 1.150000 + R8
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K15       ; R6 := 0x33bdd652
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x23d5322f]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x62ead634
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xa9882367]
 57 [-]: LOADK     R7 K19       ; R7 := "JUKEBOX_SEQUENCER"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SETUPVAL  R6 U3        ; U82 := R3
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 67 [-]: GETGLOBAL R8 K17       ; R8 := 0x62ead634
 68 [-]: GETGLOBAL R9 K5        ; R9 := 0xa421af95
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: LOADK     R11 K20      ; R11 := 0.035000
 71 [-]: CONST     R12 0        ; R12 := 0.000000
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: ADD       R9 R0 R9     ; R9 := R0 + R9
 74 [-]: GETGLOBAL R10 K21      ; R10 := 0x00046924
 75 [-]: CONST     R11 -90      ; R11 := -90.000000
 76 [-]: CONST     R12 0        ; R12 := 0.000000
 77 [-]: CONST     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: SETUPVAL  R6 U3        ; U82 := R3
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x3273ba96]
 83 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 84 [-]: LOADK     R9 K19       ; R9 := "JUKEBOX_SEQUENCER"
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 1       ; R6(R7,...)
 87 [-]: GETUPVAL  R6 U5        ; R6 := U5
 88 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x905f5f9e]
 89 [-]: GETUPVAL  R7 U3        ; R7 := U3
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x2d9ba74f]
 93 [-]: CONST     R8 2         ; R8 := 2.500000
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 96 [-]: GETGLOBAL R7 K24       ; R7 := 0x07d0a2c6
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 141
 99 [-]: JMP       141          ; PC := 141
100 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
101 [-]: GETGLOBAL R7 K25       ; R7 := 0x8179b53c
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 141
104 [-]: JMP       141          ; PC := 141
105 [-]: CONST     R6 0         ; R6 := 0.000000
106 [-]: CONST     R7 3         ; R7 := 3.000000
107 [-]: CONST     R8 1         ; R8 := 1.000000
108 [-]: FORPREP   R6 138       ; R6 -= R8; PC := 138
109 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
110 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x05909209]
111 [-]: GETGLOBAL R12 K25      ; R12 := 0x8179b53c
112 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
113 [-]: CONST     R14 0        ; R14 := 0.000000
114 [-]: LOADK     R15 K26      ; R15 := 0.150000
115 [-]: CONST     R16 0        ; R16 := 0.000000
116 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
117 [-]: ADD       R13 R0 R13   ; R13 := R0 + R13
118 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
119 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
120 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
121 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x05909209]
122 [-]: GETGLOBAL R13 K24      ; R13 := 0x07d0a2c6
123 [-]: GETGLOBAL R14 K5       ; R14 := 0xa421af95
124 [-]: CONST     R15 0        ; R15 := 0.000000
125 [-]: LOADK     R16 K26      ; R16 := 0.150000
126 [-]: CONST     R17 0        ; R17 := 0.000000
127 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
128 [-]: ADD       R14 R0 R14   ; R14 := R0 + R14
129 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_ROTATION
130 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
131 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
132 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
133 [-]: GETUPVAL  R13 U6       ; R13 := U6
134 [-]: NEWTABLE  R14 0 2      ; R14 := {}
135 [-]: SETTABLE  R14 K27 R10  ; R14["Locked"] := R10
136 [-]: SETTABLE  R14 K28 R11  ; R14["Unlocked"] := R11
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: FORLOOP   R6 109       ; R6 += R8; if R6 <= R7 then begin PC := 109; R9 := R6 end
139 [-]: GETUPVAL  R12 U7       ; R12 := U7
140 [-]: CALL      R12 1 1      ; R12()
141 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0x9383bc56]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: LOADK     R5 K4        ; R5 := "Equalizer.WaveList"
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SETUPVAL  R3 U0        ; U82 := R0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mInitialX"]
 12 [-]: SUB       R4 R4 K6     ; R4 := R4 - 11.000000
 13 [-]: SETTABLE  R3 K5 R4     ; R3["mInitialX"] := R4
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SETTABLE  R3 K7 R1     ; R3["mLineWidth"] := R1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
 19 [-]: LOADK     R6 K4        ; R6 := "Equalizer.WaveList"
 20 [-]: CONST     R7 13        ; R7 := 13.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: SETTABLE  R3 K8 R4     ; R3["mInitLineHeight"] := R4
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K10 K11   ; R3["mForcedVerticalSeparation"] := 0.000000
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mLineWidth"]
 28 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 29 [-]: SETTABLE  R3 K12 R4    ; R3["mForcedHorizontalSeparation"] := R4
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SETTABLE  R3 K14 R4    ; R3["mElementDrawCallback"] := R4
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: CLOSURE   R4 1         ; R4 := closure(Function #4.2)
 36 [-]: SETTABLE  R3 K15 R4    ; R3["CalculateY"] := R4
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x74a11ec6]
 39 [-]: DIV       R4 R0 K17    ; R4 := R0 / 2.000000
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SETUPVAL  R3 U1        ; U82 := R1
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CONST     R5 1         ; R5 := 1.000000
 45 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 46 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bced4c4
 47 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xb62ecfe0]
 48 [-]: GETGLOBAL R8 K18       ; R8 := 0x5bced4c4
 49 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xe4a5b3ca]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 55 [-]: LOADK     R9 K21       ; R9 := 0.100000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xbad4316f]
 59 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 60 [-]: SETTABLE  R10 K23 R7   ; R10["MidFactor"] := R7
 61 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 62 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0xe4a5b3ca]
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1.000000
 67 [-]: SETTABLE  R10 K24 R11  ; R10["SoundIndex"] := R11
 68 [-]: LOADKB    R11 1 0      ; R11 := true
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: FORLOOP   R3 46        ; R3 += R5; if R3 <= R4 then begin PC := 46; R6 := R3 end
 71 [-]: CONST     R8 1         ; R8 := 1.000000
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: CONST     R10 1        ; R10 := 1.000000
 74 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: SETTABLE  R12 R11 K11  ; R12[R11] := 0.000000
 77 [-]: FORLOOP   R8 75        ; R8 += R10; if R8 <= R9 then begin PC := 75; R11 := R8 end
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x71e9ac81]
 80 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 81 [-]: LOADKB    R16 1 0      ; R16 := true
 82 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 83 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 12        ; R4 := 12.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mLineWidth"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: SUB       R2 R2 K1     ; R2 := R2 - 5.000000
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xa40531d8]
  5 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["MidFactor"]
  6 [-]: CONST     R5 2         ; R5 := 2.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MUL       R3 R3 K5     ; R3 := R3 * -8.500000
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc9270fc5]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowPlay"]
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SETTABLE  R1 K2 R0     ; R1["ShowPlay"] := R0
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x78ff6776
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[3.000000]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xf33738c9
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1cb415c1]
 29 [-]: LOADK     R4 K9        ; R4 := "Controls.PlayPause.Icon"
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1d75805c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xafe6a461]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: LT        1 K3 R0      ; if 0.000000 < R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaade900e]
 25 [-]: LOADK     R4 K6        ; R4 := "Controls.ProgressTween"
 26 [-]: CONST     R5 11        ; R5 := 11.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaade900e]
 31 [-]: LOADK     R4 K7        ; R4 := "Controls.ProgressFill"
 32 [-]: CONST     R5 11        ; R5 := 11.000000
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x74a11ec6]
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x9bafffe3
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: CONST     R5 1000      ; R5 := 1000.000000
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x38f10e85
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 47 [-]: LOADK     R5 K11       ; R5 := "Controls.ProgressTween.gotoAndStop"
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x38f10e85
 51 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 52 [-]: LOADK     R5 K12       ; R5 := "Controls.ProgressFill.gotoAndStop"
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x25312c9b
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K3        ; R4 := "Equalizer"
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: CONST     R7 10        ; R7 := 10.000000
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x06d055f9]
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: CONST     R10 100      ; R10 := 100.000000
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 29 [-]: CONST     R8 0         ; R8 := 0.250000
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 33 [-]: SETUPVAL  R2 U4        ; U82 := R4
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 41 [-]: SETUPVAL  R2 U4        ; U82 := R4
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: CONST     R2 0         ; R2 := 0.000000
 45 [-]: TEST      R1 0         ; if not R1 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xc9270fc5]
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 1         ; if R3 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdae5bcb5]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: MOVE      R2 R3        ; R2 := R3
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: TEST      R3 0         ; if not R3 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x27899b42]
 67 [-]: CALL      R3 1 2       ; R3 := R3()
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x263d299c]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0x42dcc9f5
 78 [-]: GETUPVAL  R5 U8        ; R5 := U8
 79 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["minValue"]
 80 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 81 [-]: GETUPVAL  R6 U8        ; R6 := U8
 82 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["maxValue"]
 83 [-]: GETUPVAL  R7 U8        ; R7 := U8
 84 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["minValue"]
 85 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 86 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 87 [-]: CONST     R6 0         ; R6 := 0.000000
 88 [-]: CONST     R7 1         ; R7 := 1.000000
 89 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 90 [-]: GETUPVAL  R5 U9        ; R5 := U9
 91 [-]: CONST     R6 2         ; R6 := 2.000000
 92 [-]: CONST     R7 -1        ; R7 := -1.000000
 93 [-]: FORPREP   R5 99        ; R5 -= R7; PC := 99
 94 [-]: GETUPVAL  R9 U10       ; R9 := U10
 95 [-]: GETUPVAL  R10 U10      ; R10 := U10
 96 [-]: SUB       R11 R8 K13   ; R11 := R8 - 1.000000
 97 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 98 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 99 [-]: FORLOOP   R5 94        ; R5 += R7; if R5 <= R6 then begin PC := 94; R8 := R5 end
100 [-]: GETUPVAL  R9 U10       ; R9 := U10
101 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
102 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xa40531d8]
103 [-]: MOVE      R11 R4       ; R11 := R4
104 [-]: CONST     R12 0        ; R12 := 0.750000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SETTABLE  R9 K13 R10   ; R9[1.000000] := R10
107 [-]: CONST     R9 1         ; R9 := 1.000000
108 [-]: GETUPVAL  R10 U11      ; R10 := U11
109 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xea061e98]
110 [-]: CLOSURE   R12 0        ; R12 := closure(Function #7.1)
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: GETUPVAL  R0 U10       ; R0 := U10
113 [-]: GETUPVAL  R0 U11       ; R0 := U11
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SoundIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["MidFactor"]
  7 [-]: MUL       R3 R3 K4     ; R3 := R3 * 0.850000
  8 [-]: SUB       R3 K5 R3     ; R3 := 1.000000 - R3
  9 [-]: LOADK     R4 K6        ; R4 := 0.010000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 16 [-]: CONST     R4 13        ; R4 := 13.000000
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xb62ecfe0]
 19 [-]: LOADK     R6 K10       ; R6 := 0.001000
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mInitLineHeight"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: MUL       R7 R7 K12    ; R7 := R7 * 1.300000
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x67bc869f]
 29 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 30 [-]: CONST     R4 10        ; R4 := 10.000000
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MUL       R5 K13 R5    ; R5 := 50.000000 * R5
 33 [-]: ADD       R5 K13 R5    ; R5 := 50.000000 + R5
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "SongList.Song"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 7         ; R6 := 7.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K5 K6     ; R1["mOriginalButtonHeight"] := nil
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 270.000000
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["ElementHeight"] := 205.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K10   ; R1["ElementWidth"] := 205.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["mInnerAlpha"] := 100.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mExtraRowScroll"] := 6.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["mLowerBoundBuffer"] := 3.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x3bc79f4f]
 28 [-]: LOADK     R3 K19       ; R3 := "ScrollBar"
 29 [-]: CONST     R4 100       ; R4 := 100.000000
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xaade900e]
 33 [-]: LOADK     R3 K19       ; R3 := "ScrollBar"
 34 [-]: CONST     R4 59        ; R4 := 59.000000
 35 [-]: LOADKB    R5 0 0       ; R5 := false
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x7220acb6]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 42 [-]: LOADK     R3 K23       ; R3 := "ElementPressed"
 43 [-]: LOADK     R4 K24       ; R4 := "ElementFocused"
 44 [-]: LOADK     R5 K25       ; R5 := "ElementUnfocused"
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K26 K27   ; R1["mSkipRefocusOnScrollRedraw"] := true
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["CalculateX"]
 51 [-]: SETTABLE  R1 K28 R2    ; R1["_CalculateX"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 54 [-]: SETTABLE  R1 K29 R2    ; R1["CalculateX"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["CalculateY"]
 58 [-]: SETTABLE  R1 K30 R2    ; R1["_CalculateY"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 61 [-]: SETTABLE  R1 K31 R2    ; R1["CalculateY"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: SETTABLE  R1 K32 R2    ; R1["mElementDrawCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["SetScroll"]
 73 [-]: SETTABLE  R1 K33 R2    ; R1["OG_SetScroll"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: GETUPVAL  R0 U6        ; R0 := U6
 79 [-]: SETTABLE  R1 K34 R2    ; R1["SetScroll"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 82 [-]: SETTABLE  R1 K35 R2    ; R1["GetInterpolationProperties"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 5         ; R2 := closure(Function #8.6)
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: SETTABLE  R1 K36 R2    ; R1["mOnFocusedCallback"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 6         ; R2 := closure(Function #8.7)
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: GETUPVAL  R0 U4        ; R0 := U4
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETUPVAL  R0 U6        ; R0 := U6
 96 [-]: SETTABLE  R1 K37 R2    ; R1["mOnUnfocusedCallback"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8.8)
 99 [-]: GETUPVAL  R0 U4        ; R0 := U4
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: GETUPVAL  R0 U7        ; R0 := U7
102 [-]: SETTABLE  R1 K38 R2    ; R1["mClipCreatedCallback"] := R2
103 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xac6e0a50]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x81a90acb]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mIndex"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 15 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 16 [-]: LOADK     R6 K6        ; R6 := "PlayPrompt"
 17 [-]: CONST     R7 10        ; R7 := 10.000000
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x06d055f9]
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mIndex"]
 23 [-]: GETUPVAL  R10 U2       ; R10 := U2
 24 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["Locked"]
 27 [-]: NOT       R9 R9        ; R9 :=  R9
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 30
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CONST     R10 100      ; R10 := 100.000000
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: TEST      R1 1         ; if R1 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 R2     ; R3["IsSelected"] := R2
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: SETTABLE  R3 K10 R4    ; R3["CustomTags"] := R4
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0xe3d95194
 42 [-]: SETTABLE  R3 K11 R4    ; R3["LockedIcon"] := R4
 43 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Locked"]
 44 [-]: SETTABLE  R3 K8 R4     ; R3["Locked"] := R4
 45 [-]: SETTABLE  R3 K13 K14   ; R3["HideLockLabel"] := true
 46 [-]: SETTABLE  R3 K15 K16   ; R3["LockIconWidth"] := 50.000000
 47 [-]: SETTABLE  R3 K17 K16   ; R3["LockIconHeight"] := 50.000000
 48 [-]: SETTABLE  R3 K18 K19   ; R3["LockedIconY"] := 0.000000
 49 [-]: TEST      R2 0         ; if not R2 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x0f164e09]
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["LABEL_TYPE_RESEARCHED"]
 55 [-]: LOADK     R6 K22       ; R6 := ""
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K24       ; R5 := 0x78ff6776
 58 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[6.000000]
 59 [-]: SETTABLE  R4 K23 R5    ; R4["Icon"] := R5
 60 [-]: GETTABLE  R5 R4 K26    ; R5 := R4["IconDims"]
 61 [-]: SETTABLE  R5 K27 K28   ; R5["W"] := 36.000000
 62 [-]: GETTABLE  R5 R4 K26    ; R5 := R4["IconDims"]
 63 [-]: SETTABLE  R5 K29 K28   ; R5["H"] := 36.000000
 64 [-]: GETTABLE  R5 R4 K30    ; R5 := R4["IconPos"]
 65 [-]: SETTABLE  R5 K31 K32   ; R5["Y"] := -5.000000
 66 [-]: GETGLOBAL R5 K33       ; R5 := 0x33bdd652
 67 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x23d5322f]
 68 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["CustomTags"]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[0xc339daf7]
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: MOVE      R9 R3        ; R9 := R3
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x1f75c1be]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x741d078c]
  6 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.4.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.4.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScroll"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mIndex"]
  5 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x55f27c30]
  9 [-]: ADD       R6 R1 K4     ; R6 := R1 + 0.500000
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: EQ        0 R6 K5      ; if R6 ~= true then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 15
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 19 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 20 [-]: CONST     R7 10        ; R7 := 10.000000
 21 [-]: CONST     R8 100       ; R8 := 100.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x42dcc9f5
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xe4a5b3ca]
 26 [-]: MUL       R6 R3 K11    ; R6 := R3 * 30.000000
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SUB       R5 K12 R5    ; R5 := 100.000000 - R5
 29 [-]: CONST     R6 90        ; R6 := 90.000000
 30 [-]: CONST     R7 100       ; R7 := 100.000000
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 34 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 35 [-]: CONST     R8 5         ; R8 := 5.000000
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 40 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 41 [-]: CONST     R8 6         ; R8 := 6.000000
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mCurrentElementIndex"]
 47 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIndex"]
 55 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xaf2cb9be]
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68e36b8d]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  8 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 326
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIndex"]
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x81a90acb]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 21 [-]: SETTABLE  R6 K4 R1     ; R6["IsSelected"] := R1
 22 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := true
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: TEST      R1 1         ; if R1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Locked"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mClipName"]
 30 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x25312c9b
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 34 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K11       ; R5 := ".PlayPrompt"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: CONST     R7 10        ; R7 := 10.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 42 [-]: CONST     R8 100       ; R8 := 100.000000
 43 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 44 [-]: LOADK     R8 K13       ; R8 := 0.150000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x81a90acb]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mIndex"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb496de90]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 19 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K10       ; R5 := ".PlayPrompt"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: CONST     R7 10        ; R7 := 10.000000
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 33 [-]: LOADK     R8 K12       ; R8 := 0.150000
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: LOADNIL   R2 R2        ; R2 := nil
 36 [-]: SETUPVAL  R2 U3        ; U82 := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #8.8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x38f10e85
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := ".attachMovie"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: LOADK     R5 K4        ; R5 := "PlayPrompt"
 13 [-]: LOADK     R6 K4        ; R6 := "PlayPrompt"
 14 [-]: LOADK     R7 K5        ; R7 := 11234.000000
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K4        ; R5 := "PlayPrompt"
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K4        ; R5 := "PlayPrompt"
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 K7        ; R5 := "PlayPrompt.Glow"
 34 [-]: CONST     R6 9         ; R6 := 9.000000
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Background1"]
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADK     R5 K10       ; R5 := ".PlayPrompt.Icon"
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0x78ff6776
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[3.000000]
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: LOADK     R5 K13       ; R5 := "PlayPrompt.Icon"
 50 [-]: CONST     R6 9         ; R6 := 9.000000
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContentHighlight"]
 53 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: LOADK     R5 K4        ; R5 := "PlayPrompt"
 58 [-]: CONST     R6 10        ; R6 := 10.000000
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x015284cd
  2 [-]: LOADK     R2 K1        ; R2 := "/"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: EQ        0 R1 K2      ; if R1 ~= "Ceres" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K3        ; R2 := "grineershipyards"
 11 [-]: JMP       114          ; PC := 114
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "Derelict" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K5        ; R2 := "orokintowerderelict"
 15 [-]: JMP       114          ; PC := 114
 16 [-]: EQ        0 R1 K6      ; if R1 ~= "Earth" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := "grineerforest"
 19 [-]: JMP       114          ; PC := 114
 20 [-]: EQ        0 R1 K8      ; if R1 ~= "Eris" then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K9        ; R2 := "infestedcorpusship"
 23 [-]: JMP       114          ; PC := 114
 24 [-]: EQ        0 R1 K10     ; if R1 ~= "Europa" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K11       ; R2 := "corpusiceplanet"
 27 [-]: JMP       114          ; PC := 114
 28 [-]: EQ        0 R1 K12     ; if R1 ~= "Fortress" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K13       ; R2 := "grineerfortress"
 31 [-]: JMP       114          ; PC := 114
 32 [-]: EQ        0 R1 K14     ; if R1 ~= "Jupiter" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K15       ; R2 := "corpusgascity"
 35 [-]: JMP       114          ; PC := 114
 36 [-]: EQ        0 R1 K16     ; if R1 ~= "Mars" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K17       ; R2 := "grineersettlement"
 39 [-]: JMP       114          ; PC := 114
 40 [-]: EQ        0 R1 K18     ; if R1 ~= "Mercury" then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K19       ; R2 := "grineerasteroid"
 43 [-]: JMP       114          ; PC := 114
 44 [-]: EQ        0 R1 K20     ; if R1 ~= "Moon" then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K21       ; R2 := "orokinmoon"
 47 [-]: JMP       114          ; PC := 114
 48 [-]: EQ        0 R1 K22     ; if R1 ~= "Neptune" then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K11       ; R2 := "corpusiceplanet"
 51 [-]: JMP       114          ; PC := 114
 52 [-]: EQ        0 R1 K23     ; if R1 ~= "Phobos" then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R2 K24       ; R2 := "corpusship"
 55 [-]: JMP       114          ; PC := 114
 56 [-]: EQ        0 R1 K25     ; if R1 ~= "Pluto" then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R2 K26       ; R2 := "corpusoutpost"
 59 [-]: JMP       114          ; PC := 114
 60 [-]: EQ        0 R1 K27     ; if R1 ~= "Saturn" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R2 K28       ; R2 := "grineergalleon"
 63 [-]: JMP       114          ; PC := 114
 64 [-]: EQ        0 R1 K29     ; if R1 ~= "Sedna" then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R2 K19       ; R2 := "grineerasteroid"
 67 [-]: JMP       114          ; PC := 114
 68 [-]: EQ        0 R1 K30     ; if R1 ~= "Uranus" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R2 K31       ; R2 := "grineerocean"
 71 [-]: JMP       114          ; PC := 114
 72 [-]: EQ        0 R1 K32     ; if R1 ~= "Venus" then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R2 K26       ; R2 := "corpusoutpost"
 75 [-]: JMP       114          ; PC := 114
 76 [-]: EQ        0 R1 K33     ; if R1 ~= "Void" then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R2 K34       ; R2 := "orokintower"
 79 [-]: JMP       114          ; PC := 114
 80 [-]: EQ        0 R1 K35     ; if R1 ~= "SolarMapDeimosName" then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R2 K36       ; R2 := "microplanetlandscape"
 83 [-]: JMP       114          ; PC := 114
 84 [-]: EQ        0 R1 K37     ; if R1 ~= "ZarimanRegionName" then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R2 K38       ; R2 := "zariman"
 87 [-]: JMP       114          ; PC := 114
 88 [-]: EQ        0 R1 K39     ; if R1 ~= "KahlForest" then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADK     R2 K40       ; R2 := "forestkahl"
 91 [-]: JMP       114          ; PC := 114
 92 [-]: EQ        0 R1 K41     ; if R1 ~= "KahlFactory" then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADK     R2 K42       ; R2 := "kahlnarmerspaceport"
 95 [-]: JMP       114          ; PC := 114
 96 [-]: EQ        0 R1 K43     ; if R1 ~= "KahlMurex" then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R2 K44       ; R2 := "kahldevourer"
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETGLOBAL R3 K45       ; R3 := 0xc8802016
101 [-]: GETGLOBAL R4 K46       ; R4 := 0x544e3a78
102 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R8 R7 K47    ; R9 := R7; R8 := R7[0x6d604ba7]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R8 K48       ; R8 := 0xad1a8d0e
109 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
110 [-]: RETURN    R8 2         ; return R8
111 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 104; R5 := R6 end
112 [-]: JMP       104          ; PC := 104
113 [-]: LOADK     R2 K49       ; R2 := ""
114 [-]: GETGLOBAL R8 K50       ; R8 := 0xb3f08a76
115 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x7b821b39]
116 [-]: MOVE      R10 R2       ; R10 := R2
117 [-]: GETGLOBAL R11 K52      ; R11 := 0x5bced4c4
118 [-]: GETTABLE  R11 R11 K53  ; R11 := R11[0x3630e649]
119 [-]: CONST     R12 0        ; R12 := 0.000000
120 [-]: CONST     R13 100      ; R13 := 100.000000
121 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
122 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
123 [-]: RETURN    R8 2         ; return R8
124 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbad4316f]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: LOADKB    R9 1 0       ; R9 := true
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbb66c2a
 11 [-]: SETTABLE  R6 K2 R7     ; R6["Material"] := R7
 12 [-]: SETTABLE  R6 K4 K5     ; R6["LockIconAlpha"] := 100.000000
 13 [-]: SETTABLE  R6 K6 K7     ; R6["IconWidth"] := 603.000000
 14 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["Fingerprint"]
 15 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 18 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x3630e649]
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: GETGLOBAL R9 K12       ; R9 := 0x7d74d5ef
 21 [-]: LEN       R9 R9        ; R9 := # R9
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: EQ        1 R7 K13     ; if R7 == 1.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SETTABLE  R6 K6 K9     ; R6["IconWidth"] := nil
 26 [-]: SETTABLE  R6 K14 K15   ; R6["Themed"] := true
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x7d74d5ef
 28 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 29 [-]: SETTABLE  R6 K16 R8    ; R6["Icon"] := R8
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["RegionLocName"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SETTABLE  R6 K16 R8    ; R6["Icon"] := R8
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 36 [-]: JMP       5            ; PC := 5
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x81a90acb]
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x71e9ac81]
 42 [-]: CLOSURE   R11 0        ; R11 := closure(Function #10.1)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: LOADKB    R13 0 0      ; R13 := false
 47 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 48 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4c4f8717]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4c4f8717]
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 453
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisableUIInput"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x80172c74]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc02f2cb8]
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["gToolTip"] := nil
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: TEST      R0 0         ; if not R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xf98d2767]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x33307f92]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe4162eed]
 41 [-]: LOADK     R3 K11       ; R3 := "ShowReticle"
 42 [-]: LOADK     R4 K12       ; R4 := ""
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe4162eed]
 45 [-]: LOADK     R3 K13       ; R3 := "ShowAbilityDots"
 46 [-]: LOADK     R4 K12       ; R4 := ""
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x659d451f]
 52 [-]: GETGLOBAL R2 K15       ; R2 := 0xd2607246
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1c5b546f]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 13 [-]: LOADK     R2 K5        ; R2 := "Close"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x348f9680]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x6e1aeeb7]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x7c0bcb32]
 15 [-]: CALL      R2 1 0       ; R2,... := R2()
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x103281b7]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x81a90acb]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x6e1aeeb7]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x6e1aeeb7]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  3 [-]: NOT       R0 R0        ; R0 :=  R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K0 R0     ; R1["Visible"] := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x824d113a]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5300dc]
 12 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5300dc]
 16 [-]: LOADK     R3 K5        ; R3 := "Controls.Volume.Callout"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
 22 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 23 [-]: CONST     R4 11        ; R4 := 11.000000
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 29 [-]: CONST     R4 2         ; R4 := 2.000000
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: CONST     R6 10        ; R6 := 10.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: CONST     R7 100       ; R7 := 100.000000
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K9        ; R7 := 0.150000
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 42 [-]: CONST     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K9        ; R7 := 0.150000
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 52 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Controls.VolumeControl"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0eefc00e]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 522
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa7d904b8]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/PersonalQuarters/Jukebox_Tip"
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 13 [-]: LOADK     R7 K7        ; R7 := "<WARNING>"
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SETTABLE  R4 K5 R5     ; R4["Label"] := R5
 17 [-]: SETTABLE  R4 K8 R1     ; R4["Tips"] := R1
 18 [-]: SETTABLE  R4 K9 K10    ; R4["Padding"] := -10.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0x34291f5c
 21 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x1467d5f4]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: TEST      R2 0         ; if not R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 29 [-]: SETTABLE  R4 K5 K13    ; R4["Label"] := "/Lotus/Language/SystemMessages/ToggleAutoplay"
 30 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_RTRIGGER1"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K5 K16    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SETTABLE  R4 K17 R5    ; R4["CallBack"] := R5
 39 [-]: SETTABLE  R4 K14 K18   ; R4["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: LOADKB    R2 0 0       ; R2 := false
 42 [-]: TEST      R2 0         ; if not R2 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 48 [-]: SETTABLE  R4 K5 K19    ; R4["Label"] := "[DEV] End Playing Song"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K17 R5    ; R4["CallBack"] := R5
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K20       ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x1c5b546f]
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: GETGLOBAL R5 K22       ; R5 := 0xcd0165a3
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 539
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #17.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #17.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: LOADK     R4 K2        ; R4 := "_root"
 16 [-]: CONST     R5 2         ; R5 := 2.000000
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 K4        ; R8 := 0.350000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #17.3)
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x2050b9d5]
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETUPVAL  R3 U6        ; U82 := R6
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 36 [-]: LOADK     R4 K7        ; R4 := "is song "
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 38 [-]: GETUPVAL  R6 U8        ; R6 := U8
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K9        ; R6 := " locked? "
 41 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 42 [-]: GETUPVAL  R8 U6        ; R8 := U6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: CLOSURE   R3 3         ; R3 := closure(Function #17.4)
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x25312c9b
 53 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 54 [-]: LOADK     R6 K10       ; R6 := "_level0"
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 62 [-]: CONST     R10 0        ; R10 := 0.500000
 63 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 541
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETUPVAL  R2 U2        ; R2 := U2
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: SUB       R2 K0 R0     ; R2 := 1.000000 - R0
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U4        ; R1 := U4
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: SUB       R2 K0 R0     ; R2 := 1.000000 - R0
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: SETUPVAL  R1 U3        ; U82 := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 546
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETUPVAL  R2 U2        ; R2 := U2
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U4        ; R1 := U4
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 4         ; R3 := 4.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: CONST     R6 0         ; R6 := 0.750000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 562
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  6 [-]: CONST     R3 1         ; R3 := 1.500000
  7 [-]: LOADK     R4 K1        ; R4 := 0.035000
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
 13 [-]: LOADK     R3 K1        ; R3 := 0.035000
 14 [-]: CONST     R4 1         ; R4 := 1.500000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x986d2ab8]
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K5       ; R10 := "UnlitAtten"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: CONST     R12 0        ; R12 := 0.000000
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x659d451f]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x1bca04e6
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K3        ; R3 := "SetSelectedSongIndex("
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K5        ; R5 := ")"
 17 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 593
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x103281b7]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 600
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x42dcc9f5
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Value"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FillWidth"]
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: LOADK     R2 K3        ; R2 := 0.010000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FillWidth"]
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 13 [-]: LOADK     R3 K6        ; R3 := "Controls.VolumeControl.Slider"
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SliderXPos"]
 17 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K8        ; R3 := "Controls.VolumeControl.SliderBtn"
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SliderXPos"]
 25 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 29 [-]: LOADK     R3 K9        ; R3 := "Controls.VolumeControl.Fill"
 30 [-]: CONST     R4 12        ; R4 := 12.000000
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "LineBookendRight"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SUB       R0 R0 K3     ; R0 := R0 - 256.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  9 [-]: LOADK     R3 K4        ; R3 := "LineFill"
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 14 [-]: LOADK     R4 K4        ; R4 := "LineFill"
 15 [-]: CONST     R5 12        ; R5 := 12.000000
 16 [-]: SUB       R6 R0 R1     ; R6 := R0 - R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x44537adf]
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x67bc869f]
 24 [-]: LOADK     R6 K7        ; R6 := "Backer"
 25 [-]: CONST     R7 12        ; R7 := 12.000000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x67bc869f]
 30 [-]: LOADK     R6 K8        ; R6 := "Blurer"
 31 [-]: CONST     R7 12        ; R7 := 12.000000
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 622
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       179          ; PC := 179
  5 [-]: LOADK     R5 K1        ; R5 := "Controls."
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf64b7262]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: LOADK     R9 K4        ; R9 := "Btn"
 12 [-]: CONST     R10 85       ; R10 := 85.000000
 13 [-]: MOVE      R11 R3       ; R11 := R3
 14 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf64b7262]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: LOADK     R9 K5        ; R9 := "Backer"
 19 [-]: CONST     R10 9        ; R10 := 9.000000
 20 [-]: GETUPVAL  R11 U1       ; R11 := U1
 21 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["Background1"]
 22 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf64b7262]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: LOADK     R9 K7        ; R9 := "Edge"
 27 [-]: CONST     R10 9        ; R10 := 9.000000
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["FloatingContentHighlight"]
 30 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf64b7262]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADK     R9 K9        ; R9 := "Glow"
 35 [-]: CONST     R10 9        ; R10 := 9.000000
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["FloatingContentHighlight"]
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 41 [-]: EQ        1 R4 K11     ; if R4 == "Shuffle" then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: EQ        1 R4 K12     ; if R4 == "Loop" then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 46
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContent"]
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["FloatingContentHighlight"]
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x78ff6776
 53 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CONST     R9 10        ; R9 := 10.000000
 56 [-]: EQ        0 R4 K11     ; if R4 ~= "Shuffle" then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x30f8ff44]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: TEST      R10 1        ; if R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: EQ        0 R4 K12     ; if R4 ~= "Loop" then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETUPVAL  R10 U3       ; R10 := U3
 66 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x8b071dab]
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["LM_NONE"]
 70 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: EQ        0 R4 K12     ; if R4 ~= "Loop" then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x8b071dab]
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["LM_LOOPONE"]
 79 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: GETGLOBAL R7 K19       ; R7 := 0xbc9c7538
 82 [-]: CONST     R8 60        ; R8 := 60.000000
 83 [-]: CONST     R9 90        ; R9 := 90.000000
 84 [-]: GETUPVAL  R10 U1       ; R10 := U1
 85 [-]: GETTABLE  R6 R10 K8    ; R6 := R10["FloatingContentHighlight"]
 86 [-]: JMP       113          ; PC := 113
 87 [-]: EQ        0 R4 K20     ; if R4 ~= "PreviousSong" then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 90 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: LOADK     R13 K21      ; R13 := "Icon"
 93 [-]: CONST     R14 14       ; R14 := 14.000000
 94 [-]: CONST     R15 180      ; R15 := 180.000000
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: JMP       113          ; PC := 113
 97 [-]: EQ        0 R4 K22     ; if R4 ~= "Volume" then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
100 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
101 [-]: MOVE      R12 R5       ; R12 := R5
102 [-]: LOADK     R13 K23      ; R13 := "Callout"
103 [-]: CONST     R14 0        ; R14 := 0.000000
104 [-]: CONST     R15 18       ; R15 := 18.000000
105 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
106 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
107 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
108 [-]: MOVE      R12 R5       ; R12 := R5
109 [-]: LOADK     R13 K23      ; R13 := "Callout"
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: CONST     R15 -24      ; R15 := -24.000000
112 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
113 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
114 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
115 [-]: MOVE      R12 R5       ; R12 := R5
116 [-]: LOADK     R13 K21      ; R13 := "Icon"
117 [-]: CONST     R14 9        ; R14 := 9.000000
118 [-]: MOVE      R15 R6       ; R15 := R6
119 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
120 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
121 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x1cb415c1]
122 [-]: MOVE      R12 R5       ; R12 := R5
123 [-]: LOADK     R13 K25      ; R13 := ".Icon"
124 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
125 [-]: MOVE      R13 R7       ; R13 := R7
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
128 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
129 [-]: MOVE      R12 R5       ; R12 := R5
130 [-]: LOADK     R13 K7       ; R13 := "Edge"
131 [-]: CONST     R14 10       ; R14 := 10.000000
132 [-]: MOVE      R15 R9       ; R15 := R9
133 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
134 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
135 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
136 [-]: MOVE      R12 R5       ; R12 := R5
137 [-]: LOADK     R13 K9       ; R13 := "Glow"
138 [-]: CONST     R14 10       ; R14 := 10.000000
139 [-]: MOVE      R15 R8       ; R15 := R8
140 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
141 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
142 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x1e5b5cfe]
143 [-]: MOVE      R12 R5       ; R12 := R5
144 [-]: LOADK     R13 K27      ; R13 := ".Btn"
145 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
146 [-]: LOADK     R13 K28      ; R13 := "ControlRollOver"
147 [-]: LOADK     R14 K29      ; R14 := "ControlRollOut"
148 [-]: LOADK     R15 K30      ; R15 := "ControlSelect"
149 [-]: LOADNIL   R16 R16      ; R16 := nil
150 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
151 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
152 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf64b7262]
153 [-]: MOVE      R12 R5       ; R12 := R5
154 [-]: LOADK     R13 K23      ; R13 := "Callout"
155 [-]: CONST     R14 36       ; R14 := 36.000000
156 [-]: GETUPVAL  R15 U1       ; R15 := U1
157 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["FloatingContentHighlight"]
158 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
159 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
160 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x20b98db3]
161 [-]: MOVE      R12 R5       ; R12 := R5
162 [-]: LOADK     R13 K32      ; R13 := ".Callout.text"
163 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
164 [-]: LOADK     R13 K33      ; R13 := "<"
165 [-]: GETUPVAL  R14 U4       ; R14 := U4
166 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
167 [-]: LOADK     R15 K34      ; R15 := ">"
168 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
169 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
170 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
171 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xc0a3774b]
172 [-]: MOVE      R12 R5       ; R12 := R5
173 [-]: LOADK     R13 K23      ; R13 := "Callout"
174 [-]: CONST     R14 11       ; R14 := 11.000000
175 [-]: GETGLOBAL R15 K36      ; R15 := 0x34291f5c
176 [-]: GETTABLE  R15 R15 K37  ; R15 := R15[0x1467d5f4]
177 [-]: CALL      R15 1 0      ; R15,... := R15()
178 [-]: CALL      R10 0 1      ; R10(R11,...)
179 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
180 [-]: JMP       5            ; PC := 5
181 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
182 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
183 [-]: LOADK     R12 K39      ; R12 := "Controls.Progress"
184 [-]: CONST     R13 9        ; R13 := 9.000000
185 [-]: GETUPVAL  R14 U1       ; R14 := U1
186 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["FloatingContent"]
187 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
188 [-]: GETGLOBAL R10 K40      ; R10 := 0x38f10e85
189 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
190 [-]: LOADK     R12 K41      ; R12 := "Controls.ProgressTween.gotoAndStop"
191 [-]: CONST     R13 1        ; R13 := 1.000000
192 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
193 [-]: GETGLOBAL R10 K40      ; R10 := 0x38f10e85
194 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
195 [-]: LOADK     R12 K42      ; R12 := "Controls.ProgressFill.gotoAndStop"
196 [-]: CONST     R13 1        ; R13 := 1.000000
197 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
198 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
200 [-]: LOADK     R12 K43      ; R12 := "Controls.ProgressTween"
201 [-]: CONST     R13 9        ; R13 := 9.000000
202 [-]: GETUPVAL  R14 U1       ; R14 := U1
203 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["FloatingContentHighlight"]
204 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
205 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
206 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
207 [-]: LOADK     R12 K44      ; R12 := "Controls.ProgressFill"
208 [-]: CONST     R13 9        ; R13 := 9.000000
209 [-]: GETUPVAL  R14 U1       ; R14 := U1
210 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["FloatingContentHighlight"]
211 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
212 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
213 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
214 [-]: LOADK     R12 K45      ; R12 := "LineBookendLeft"
215 [-]: CONST     R13 9        ; R13 := 9.000000
216 [-]: GETUPVAL  R14 U1       ; R14 := U1
217 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["FloatingContentHighlight"]
218 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
219 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
220 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
221 [-]: LOADK     R12 K46      ; R12 := "LineBookendRight"
222 [-]: CONST     R13 9        ; R13 := 9.000000
223 [-]: GETUPVAL  R14 U1       ; R14 := U1
224 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["FloatingContentHighlight"]
225 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
226 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
227 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
228 [-]: LOADK     R12 K47      ; R12 := "LineFill"
229 [-]: CONST     R13 9        ; R13 := 9.000000
230 [-]: GETUPVAL  R14 U1       ; R14 := U1
231 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["FloatingContentHighlight"]
232 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
233 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
234 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xd5181643]
235 [-]: LOADK     R12 K45      ; R12 := "LineBookendLeft"
236 [-]: GETGLOBAL R13 K49      ; R13 := 0x0032441c
237 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["UIMaterial_VitruvianLines"]
238 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
239 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
240 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xd5181643]
241 [-]: LOADK     R12 K46      ; R12 := "LineBookendRight"
242 [-]: GETGLOBAL R13 K49      ; R13 := 0x0032441c
243 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["UIMaterial_VitruvianLines"]
244 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
245 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
246 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xd5181643]
247 [-]: LOADK     R12 K47      ; R12 := "LineFill"
248 [-]: GETGLOBAL R13 K49      ; R13 := 0x0032441c
249 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["UIMaterial_VitruvianLines"]
250 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
251 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
252 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
253 [-]: LOADK     R12 K5       ; R12 := "Backer"
254 [-]: CONST     R13 9        ; R13 := 9.000000
255 [-]: GETUPVAL  R14 U1       ; R14 := U1
256 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["Background1"]
257 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
258 [-]: GETUPVAL  R10 U5       ; R10 := U5
259 [-]: CALL      R10 1 1      ; R10()
260 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
261 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0xaade900e]
262 [-]: LOADK     R12 K52      ; R12 := "Controls.VolumeControl"
263 [-]: CONST     R13 11       ; R13 := 11.000000
264 [-]: GETUPVAL  R14 U6       ; R14 := U6
265 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["Visible"]
266 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
267 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
268 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
269 [-]: LOADK     R12 K52      ; R12 := "Controls.VolumeControl"
270 [-]: CONST     R13 10       ; R13 := 10.000000
271 [-]: GETUPVAL  R14 U2       ; R14 := U2
272 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0x06d055f9]
273 [-]: GETUPVAL  R15 U6       ; R15 := U6
274 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["Visible"]
275 [-]: CONST     R16 100      ; R16 := 100.000000
276 [-]: CONST     R17 0        ; R17 := 0.000000
277 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
278 [-]: CALL      R10 0 1      ; R10(R11,...)
279 [-]: LOADK     R10 K52      ; R10 := "Controls.VolumeControl"
280 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
281 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x0c33ebb2]
282 [-]: MOVE      R13 R10      ; R13 := R10
283 [-]: LOADK     R14 K55      ; R14 := "Id"
284 [-]: LOADK     R15 K22      ; R15 := "Volume"
285 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
286 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
287 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xd5181643]
288 [-]: MOVE      R13 R10      ; R13 := R10
289 [-]: LOADK     R14 K56      ; R14 := ".Bg"
290 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
291 [-]: GETGLOBAL R14 K49      ; R14 := 0x0032441c
292 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["UIMaterial_RectangleNoDepth"]
293 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
294 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
295 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x91e13703]
296 [-]: MOVE      R13 R10      ; R13 := R10
297 [-]: LOADK     R14 K56      ; R14 := ".Bg"
298 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
299 [-]: LOADK     R14 K59      ; R14 := "RectEdgeColor"
300 [-]: GETUPVAL  R15 U1       ; R15 := U1
301 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["FloatingContentObject"]
302 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["r"]
303 [-]: GETUPVAL  R16 U1       ; R16 := U1
304 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["FloatingContentObject"]
305 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["g"]
306 [-]: GETUPVAL  R17 U1       ; R17 := U1
307 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["FloatingContentObject"]
308 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["b"]
309 [-]: CONST     R18 1        ; R18 := 1.000000
310 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
311 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
312 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x91e13703]
313 [-]: MOVE      R13 R10      ; R13 := R10
314 [-]: LOADK     R14 K56      ; R14 := ".Bg"
315 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
316 [-]: LOADK     R14 K64      ; R14 := "RectInnerColor"
317 [-]: GETUPVAL  R15 U1       ; R15 := U1
318 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["Background1Object"]
319 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["r"]
320 [-]: GETUPVAL  R16 U1       ; R16 := U1
321 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["Background1Object"]
322 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["g"]
323 [-]: GETUPVAL  R17 U1       ; R17 := U1
324 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["Background1Object"]
325 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["b"]
326 [-]: CONST     R18 1        ; R18 := 1.000000
327 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
328 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
329 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xd5181643]
330 [-]: MOVE      R13 R10      ; R13 := R10
331 [-]: LOADK     R14 K66      ; R14 := ".Fill"
332 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
333 [-]: GETGLOBAL R14 K49      ; R14 := 0x0032441c
334 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["UIMaterial_RectangleNoDepth"]
335 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
336 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
337 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x91e13703]
338 [-]: MOVE      R13 R10      ; R13 := R10
339 [-]: LOADK     R14 K66      ; R14 := ".Fill"
340 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
341 [-]: LOADK     R14 K59      ; R14 := "RectEdgeColor"
342 [-]: CONST     R15 0        ; R15 := 0.000000
343 [-]: CONST     R16 0        ; R16 := 0.000000
344 [-]: CONST     R17 0        ; R17 := 0.000000
345 [-]: CONST     R18 0        ; R18 := 0.000000
346 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
347 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
348 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x91e13703]
349 [-]: MOVE      R13 R10      ; R13 := R10
350 [-]: LOADK     R14 K66      ; R14 := ".Fill"
351 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
352 [-]: LOADK     R14 K64      ; R14 := "RectInnerColor"
353 [-]: GETUPVAL  R15 U1       ; R15 := U1
354 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["FloatingContentObject"]
355 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["r"]
356 [-]: GETUPVAL  R16 U1       ; R16 := U1
357 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["FloatingContentObject"]
358 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["g"]
359 [-]: GETUPVAL  R17 U1       ; R17 := U1
360 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["FloatingContentObject"]
361 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["b"]
362 [-]: CONST     R18 1        ; R18 := 1.000000
363 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
364 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
365 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xf64b7262]
366 [-]: MOVE      R13 R10      ; R13 := R10
367 [-]: LOADK     R14 K67      ; R14 := "Slider"
368 [-]: CONST     R15 9        ; R15 := 9.000000
369 [-]: GETUPVAL  R16 U1       ; R16 := U1
370 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["FloatingContentHighlight"]
371 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
372 [-]: GETUPVAL  R11 U6       ; R11 := U6
373 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
374 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x2ce15376]
375 [-]: MOVE      R14 R10      ; R14 := R10
376 [-]: LOADK     R15 K70      ; R15 := "Fill"
377 [-]: CONST     R16 0        ; R16 := 0.000000
378 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
379 [-]: SETTABLE  R11 K68 R12  ; R11["SliderXPos"] := R12
380 [-]: GETUPVAL  R11 U6       ; R11 := U6
381 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
382 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x2ce15376]
383 [-]: MOVE      R14 R10      ; R14 := R10
384 [-]: LOADK     R15 K70      ; R15 := "Fill"
385 [-]: CONST     R16 12       ; R16 := 12.000000
386 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
387 [-]: SETTABLE  R11 K71 R12  ; R11["FillWidth"] := R12
388 [-]: GETUPVAL  R11 U6       ; R11 := U6
389 [-]: GETUPVAL  R12 U3       ; R12 := U3
390 [-]: GETTABLE  R12 R12 K73  ; R12 := R12[0x13f1a65c]
391 [-]: CALL      R12 1 2      ; R12 := R12()
392 [-]: SETTABLE  R11 K72 R12  ; R11["Value"] := R12
393 [-]: GETUPVAL  R11 U7       ; R11 := U7
394 [-]: CALL      R11 1 1      ; R11()
395 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
396 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x1e5b5cfe]
397 [-]: MOVE      R13 R10      ; R13 := R10
398 [-]: LOADK     R14 K74      ; R14 := ".SliderBtn"
399 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
400 [-]: LOADNIL   R14 R14      ; R14 := nil
401 [-]: LOADK     R15 K75      ; R15 := "VSReset"
402 [-]: LOADK     R16 K75      ; R16 := "VSReset"
403 [-]: LOADK     R17 K76      ; R17 := "VSActivateSlider"
404 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
405 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
406 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x1e5b5cfe]
407 [-]: MOVE      R13 R10      ; R13 := R10
408 [-]: LOADK     R14 K77      ; R14 := ".GoToBtn"
409 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
410 [-]: LOADNIL   R14 R14      ; R14 := nil
411 [-]: LOADK     R15 K75      ; R15 := "VSReset"
412 [-]: LOADNIL   R16 R16      ; R16 := nil
413 [-]: LOADK     R17 K76      ; R17 := "VSActivateSlider"
414 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
415 [-]: GETUPVAL  R11 U8       ; R11 := U8
416 [-]: CALL      R11 1 1      ; R11()
417 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 697
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "PreviousSong" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/Global_Back"
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: EQ        0 R2 K3      ; if R2 ~= "NextSong" then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/PersonalQuarters/Jukebox_NextSong"
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 16 [-]: EQ        0 R2 K5      ; if R2 ~= "PlayPause" then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xc9270fc5]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/NavBar_Play"
 24 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/PauseTitle"
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       60           ; PC := 60
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 30 [-]: EQ        0 R2 K10     ; if R2 ~= "Shuffle" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/PersonalQuarters/Jukebox_Shuffle"
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 36 [-]: EQ        0 R2 K12     ; if R2 ~= "Loop" then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/PersonalQuarters/"
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x8b071dab]
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LM_LOOPONE"]
 46 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: LOADK     R5 K16       ; R5 := "Jukebox_RepeatOnce"
 51 [-]: LOADK     R6 K17       ; R6 := "Jukebox_Repeat"
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 57 [-]: EQ        0 R2 K18     ; if R2 ~= "Volume" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/PersonalQuarters/Jukebox_Volume"
 60 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R2 K20       ; R2 := _T
 63 [-]: GETGLOBAL R3 K22       ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x42b04007]
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 68 [-]: SETTABLE  R2 K21 R3    ; R2["gToolTip"] := R3
 69 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 717
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := "Controls."
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K3        ; R5 := "Edge"
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: CONST     R7 90        ; R7 := 90.000000
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K5        ; R5 := ".Glow"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: CONST     R7 10        ; R7 := 10.000000
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: CONST     R8 60        ; R8 := 60.000000
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K7        ; R8 := 0.200000
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659d451f]
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Focus"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 33 [-]: SETUPVAL  R2 U2        ; U82 := R2
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 727
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "Shuffle" then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x30f8ff44]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: JMP       25           ; PC := 25
  9 [-]: EQ        0 R0 K2      ; if R0 ~= "Loop" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8b071dab]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LM_NONE"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        0 R0 K5      ; if R0 ~= "Volume" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["Visible"]
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 740
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := "Controls."
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf64b7262]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K3        ; R6 := "Edge"
 15 [-]: CONST     R7 10        ; R7 := 10.000000
 16 [-]: CONST     R8 10        ; R8 := 10.000000
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x25312c9b
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K5        ; R6 := ".Glow"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CONST     R6 2         ; R6 := 2.000000
 24 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 25 [-]: CONST     R8 10        ; R8 := 10.000000
 26 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 30 [-]: LOADK     R9 K7        ; R9 := 0.200000
 31 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: SETUPVAL  R3 U2        ; U82 := R2
 34 [-]: GETGLOBAL R3 K8        ; R3 := _T
 35 [-]: SETTABLE  R3 K9 K10    ; R3["gToolTip"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 751
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_ButtonSelect"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: EQ        0 R0 K3      ; if R0 ~= "NextSong" then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xc8db1c18]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x348f9680]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       59           ; PC := 59
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "PreviousSong" then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x24b4dea4]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x348f9680]
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       59           ; PC := 59
 27 [-]: EQ        0 R0 K8      ; if R0 ~= "Shuffle" then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x3d382198]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: JMP       59           ; PC := 59
 33 [-]: EQ        0 R0 K10     ; if R0 ~= "Loop" then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8572a9bf]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: JMP       59           ; PC := 59
 39 [-]: EQ        0 R0 K12     ; if R0 ~= "Volume" then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x34291f5c
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x1467d5f4]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: TEST      R1 0         ; if not R1 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 51 [-]: LOADK     R3 K17       ; R3 := "ElementPressed"
 52 [-]: GETGLOBAL R4 K18       ; R4 := 0x64fb1586
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: EQ        1 R0 K8      ; if R0 == "Shuffle" then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: EQ        1 R0 K10     ; if R0 == "Loop" then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: EQ        1 R0 K12     ; if R0 == "Volume" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 66
 66 [-]: LOADKB    R1 1 0       ; R1 := true
 67 [-]: TEST      R1 0         ; if not R1 then PC := 131
 68 [-]: JMP       131          ; PC := 131
 69 [-]: GETGLOBAL R2 K13       ; R2 := 0x34291f5c
 70 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x1467d5f4]
 71 [-]: CALL      R2 1 2       ; R2 := R2()
 72 [-]: TEST      R2 0         ; if not R2 then PC := 131
 73 [-]: JMP       131          ; PC := 131
 74 [-]: LOADK     R2 K19       ; R2 := "Controls."
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: MOVE      R4 R0        ; R4 := R0
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 83 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xf64b7262]
 84 [-]: MOVE      R6 R2        ; R6 := R2
 85 [-]: LOADK     R7 K21       ; R7 := "Edge"
 86 [-]: CONST     R8 10        ; R8 := 10.000000
 87 [-]: CONST     R9 90        ; R9 := 90.000000
 88 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 89 [-]: GETGLOBAL R4 K22       ; R4 := 0x25312c9b
 90 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 91 [-]: MOVE      R6 R2        ; R6 := R2
 92 [-]: LOADK     R7 K23       ; R7 := ".Glow"
 93 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 94 [-]: CONST     R7 2         ; R7 := 2.000000
 95 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 96 [-]: CONST     R9 10        ; R9 := 10.000000
 97 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 99 [-]: CONST     R10 60       ; R10 := 60.000000
100 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
101 [-]: LOADK     R10 K25      ; R10 := 0.200000
102 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
103 [-]: JMP       131          ; PC := 131
104 [-]: GETUPVAL  R4 U6        ; R4 := U6
105 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R4 U6        ; R4 := U6
108 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 131
109 [-]: JMP       131          ; PC := 131
110 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
111 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xf64b7262]
112 [-]: MOVE      R6 R2        ; R6 := R2
113 [-]: LOADK     R7 K21       ; R7 := "Edge"
114 [-]: CONST     R8 10        ; R8 := 10.000000
115 [-]: CONST     R9 10        ; R9 := 10.000000
116 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
117 [-]: GETGLOBAL R4 K22       ; R4 := 0x25312c9b
118 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
119 [-]: MOVE      R6 R2        ; R6 := R2
120 [-]: LOADK     R7 K23       ; R7 := ".Glow"
121 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
122 [-]: CONST     R7 2         ; R7 := 2.000000
123 [-]: NEWTABLE  R8 1 0       ; R8 := {}
124 [-]: CONST     R9 10        ; R9 := 10.000000
125 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
126 [-]: NEWTABLE  R9 1 0       ; R9 := {}
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
129 [-]: LOADK     R10 K25      ; R10 := 0.200000
130 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
131 [-]: EQ        1 R0 K10     ; if R0 == "Loop" then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: EQ        0 R0 K8      ; if R0 ~= "Shuffle" then PC := 194
134 [-]: JMP       194          ; PC := 194
135 [-]: GETUPVAL  R4 U7        ; R4 := U7
136 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["FloatingContent"]
137 [-]: EQ        0 R0 K10     ; if R0 ~= "Loop" then PC := 174
138 [-]: JMP       174          ; PC := 174
139 [-]: GETUPVAL  R5 U1        ; R5 := U1
140 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0x8b071dab]
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: GETUPVAL  R6 U0        ; R6 := U0
143 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x06d055f9]
144 [-]: GETUPVAL  R7 U1        ; R7 := U1
145 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["LM_LOOPONE"]
146 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 149
149 [-]: LOADKB    R7 1 0       ; R7 := true
150 [-]: GETGLOBAL R8 K31       ; R8 := 0xbc9c7538
151 [-]: GETGLOBAL R9 K32       ; R9 := 0x78ff6776
152 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[5.000000]
153 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
154 [-]: GETUPVAL  R7 U0        ; R7 := U0
155 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x06d055f9]
156 [-]: GETUPVAL  R8 U1        ; R8 := U1
157 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["LM_NONE"]
158 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 161
161 [-]: LOADKB    R8 1 0       ; R8 := true
162 [-]: GETUPVAL  R9 U7        ; R9 := U7
163 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["FloatingContent"]
164 [-]: GETUPVAL  R10 U7       ; R10 := U7
165 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FloatingContentHighlight"]
166 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
167 [-]: MOVE      R4 R7        ; R4 := R7
168 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
169 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x1cb415c1]
170 [-]: LOADK     R9 K37       ; R9 := "Controls.Loop.Icon"
171 [-]: MOVE      R10 R6       ; R10 := R6
172 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
173 [-]: JMP       185          ; PC := 185
174 [-]: GETUPVAL  R7 U0        ; R7 := U0
175 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x06d055f9]
176 [-]: GETUPVAL  R8 U1        ; R8 := U1
177 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0x30f8ff44]
178 [-]: CALL      R8 1 2       ; R8 := R8()
179 [-]: GETUPVAL  R9 U7        ; R9 := U7
180 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["FloatingContentHighlight"]
181 [-]: GETUPVAL  R10 U7       ; R10 := U7
182 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["FloatingContent"]
183 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
184 [-]: MOVE      R4 R7        ; R4 := R7
185 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
186 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf64b7262]
187 [-]: LOADK     R9 K19       ; R9 := "Controls."
188 [-]: MOVE      R10 R0       ; R10 := R0
189 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
190 [-]: LOADK     R10 K39      ; R10 := "Icon"
191 [-]: CONST     R11 9        ; R11 := 9.000000
192 [-]: MOVE      R12 R4       ; R12 := R4
193 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
194 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 801
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 807
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: NOT       R2 R1        ; R2 :=  R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdf42446e]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 830
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Locked"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_ButtonSelect"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x4c4f8717]
 28 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Id"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xd15f201f
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 845
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "HideReticle"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 14 [-]: LOADK     R3 K6        ; R3 := "HideAbilityDots"
 15 [-]: LOADK     R4 K5        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K7        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["EnableUIInput"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x3b0face1]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc02f2cb8]
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 38 [-]: CONST     R3 9         ; R3 := 9.000000
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SETTABLE  R1 K11 R2    ; R1["FloatingContent"] := R2
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 44 [-]: CONST     R3 10        ; R3 := 10.000000
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETTABLE  R1 K14 R2    ; R1["FloatingContentHighlight"] := R2
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 50 [-]: CONST     R3 2         ; R3 := 2.000000
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K15 R2    ; R1["Background1"] := R2
 54 [-]: SETUPVAL  R1 U0        ; U82 := R0
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x8bcd12b6]
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K16 R2    ; R1["FloatingContentObject"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x8bcd12b6]
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Background1"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETTABLE  R1 K18 R2    ; R1["Background1Object"] := R2
 69 [-]: GETGLOBAL R1 K19       ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x67bc869f]
 71 [-]: LOADK     R3 K21       ; R3 := "Equalizer"
 72 [-]: CONST     R4 9         ; R4 := 9.000000
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlight"]
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: GETGLOBAL R1 K19       ; R1 := 0xae91e43b
 77 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x67bc869f]
 78 [-]: LOADK     R3 K21       ; R3 := "Equalizer"
 79 [-]: CONST     R4 5         ; R4 := 5.000000
 80 [-]: CONST     R5 160       ; R5 := 160.000000
 81 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 82 [-]: GETGLOBAL R1 K19       ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x67bc869f]
 84 [-]: LOADK     R3 K21       ; R3 := "Equalizer"
 85 [-]: CONST     R4 6         ; R4 := 6.000000
 86 [-]: CONST     R5 160       ; R5 := 160.000000
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETGLOBAL R1 K19       ; R1 := 0xae91e43b
 89 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x67bc869f]
 90 [-]: LOADK     R3 K21       ; R3 := "Equalizer"
 91 [-]: CONST     R4 10        ; R4 := 10.000000
 92 [-]: CONST     R5 0         ; R5 := 0.000000
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x659d451f]
 96 [-]: GETGLOBAL R2 K23       ; R2 := 0x933a3fdd
 97 [-]: CALL      R1 2 1       ; R1(R2)
 98 [-]: GETGLOBAL R1 K24       ; R1 := 0x2d0fad09
 99 [-]: LOADK     R2 K25       ; R2 := "EE.Interface.AnchorMgr"
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: GETTABLE  R2 R1 K26    ; R2 := R1[0xae6791ba]
102 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: SETUPVAL  R2 U3        ; U82 := R3
105 [-]: GETUPVAL  R2 U3        ; R2 := U3
106 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
107 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
108 [-]: LOADK     R5 K28       ; R5 := "Controls"
109 [-]: NEWTABLE  R6 2 0       ; R6 := {}
110 [-]: GETUPVAL  R7 U3        ; R7 := U3
111 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ANCHOR_H_CENTRE"]
114 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
115 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
116 [-]: GETUPVAL  R2 U3        ; R2 := U3
117 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
118 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
119 [-]: LOADK     R5 K21       ; R5 := "Equalizer"
120 [-]: NEWTABLE  R6 2 0       ; R6 := {}
121 [-]: GETUPVAL  R7 U3        ; R7 := U3
122 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
123 [-]: GETUPVAL  R8 U3        ; R8 := U3
124 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ANCHOR_H_CENTRE"]
125 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
126 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
127 [-]: GETUPVAL  R2 U3        ; R2 := U3
128 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
129 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
130 [-]: LOADK     R5 K31       ; R5 := "LineBookendLeft"
131 [-]: NEWTABLE  R6 2 0       ; R6 := {}
132 [-]: GETUPVAL  R7 U3        ; R7 := U3
133 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
134 [-]: GETUPVAL  R8 U3        ; R8 := U3
135 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["ANCHOR_H_LEFT"]
136 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
137 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
138 [-]: GETUPVAL  R2 U3        ; R2 := U3
139 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
140 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
141 [-]: LOADK     R5 K33       ; R5 := "LineFill"
142 [-]: NEWTABLE  R6 2 0       ; R6 := {}
143 [-]: GETUPVAL  R7 U3        ; R7 := U3
144 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
145 [-]: GETUPVAL  R8 U3        ; R8 := U3
146 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["ANCHOR_H_LEFT"]
147 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
148 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
149 [-]: GETUPVAL  R2 U3        ; R2 := U3
150 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
151 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
152 [-]: LOADK     R5 K34       ; R5 := "LineBookendRight"
153 [-]: NEWTABLE  R6 2 0       ; R6 := {}
154 [-]: GETUPVAL  R7 U3        ; R7 := U3
155 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
156 [-]: GETUPVAL  R8 U3        ; R8 := U3
157 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ANCHOR_H_RIGHT"]
158 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
159 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
160 [-]: GETUPVAL  R2 U3        ; R2 := U3
161 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
162 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
163 [-]: LOADK     R5 K36       ; R5 := "Backer"
164 [-]: NEWTABLE  R6 2 0       ; R6 := {}
165 [-]: GETUPVAL  R7 U3        ; R7 := U3
166 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
167 [-]: GETUPVAL  R8 U3        ; R8 := U3
168 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ANCHOR_H_CENTRE"]
169 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
170 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
171 [-]: GETUPVAL  R2 U3        ; R2 := U3
172 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
173 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
174 [-]: LOADK     R5 K37       ; R5 := "Blurer"
175 [-]: NEWTABLE  R6 2 0       ; R6 := {}
176 [-]: GETUPVAL  R7 U3        ; R7 := U3
177 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
178 [-]: GETUPVAL  R8 U3        ; R8 := U3
179 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ANCHOR_H_CENTRE"]
180 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
181 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
182 [-]: GETUPVAL  R2 U3        ; R2 := U3
183 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
184 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
185 [-]: LOADK     R5 K38       ; R5 := "TriangleLeft"
186 [-]: NEWTABLE  R6 2 0       ; R6 := {}
187 [-]: GETUPVAL  R7 U3        ; R7 := U3
188 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
189 [-]: GETUPVAL  R8 U3        ; R8 := U3
190 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ANCHOR_H_CENTRE"]
191 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
192 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
193 [-]: GETUPVAL  R2 U3        ; R2 := U3
194 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x20ff29f7]
195 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
196 [-]: LOADK     R5 K39       ; R5 := "TriangleRight"
197 [-]: NEWTABLE  R6 2 0       ; R6 := {}
198 [-]: GETUPVAL  R7 U3        ; R7 := U3
199 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANCHOR_V_BOTTOM"]
200 [-]: GETUPVAL  R8 U3        ; R8 := U3
201 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ANCHOR_H_CENTRE"]
202 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
203 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
204 [-]: GETUPVAL  R2 U3        ; R2 := U3
205 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xfaa69527]
206 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
207 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x6b837788]
208 [-]: CALL      R4 2 2       ; R4 := R4(R5)
209 [-]: GETGLOBAL R5 K19       ; R5 := 0xae91e43b
210 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xaf9fda9f]
211 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
212 [-]: CALL      R2 0 1       ; R2(R3,...)
213 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
214 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x67bc869f]
215 [-]: LOADK     R4 K38       ; R4 := "TriangleLeft"
216 [-]: CONST     R5 9         ; R5 := 9.000000
217 [-]: GETUPVAL  R6 U0        ; R6 := U0
218 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
219 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
220 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
221 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x67bc869f]
222 [-]: LOADK     R4 K39       ; R4 := "TriangleRight"
223 [-]: CONST     R5 9         ; R5 := 9.000000
224 [-]: GETUPVAL  R6 U0        ; R6 := U0
225 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
226 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
227 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
228 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xd5181643]
229 [-]: LOADK     R4 K38       ; R4 := "TriangleLeft"
230 [-]: GETGLOBAL R5 K44       ; R5 := 0x0032441c
231 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["UIMaterial_VitruvianLines"]
232 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
233 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
234 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xd5181643]
235 [-]: LOADK     R4 K39       ; R4 := "TriangleRight"
236 [-]: GETGLOBAL R5 K44       ; R5 := 0x0032441c
237 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["UIMaterial_VitruvianLines"]
238 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
239 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
240 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2[0xef99134f]
241 [-]: LOADK     R4 K47       ; R4 := "Glow"
242 [-]: GETGLOBAL R5 K48       ; R5 := 0x4cdd076a
243 [-]: GETGLOBAL R6 K49       ; R6 := 0xa16da3a2
244 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
245 [-]: GETUPVAL  R2 U4        ; R2 := U4
246 [-]: CALL      R2 1 1       ; R2()
247 [-]: GETGLOBAL R2 K50       ; R2 := 0x34291f5c
248 [-]: GETTABLE  R2 R2 K51    ; R2 := R2[0x781669d7]
249 [-]: CALL      R2 1 2       ; R2 := R2()
250 [-]: TEST      R2 1         ; if R2 then PC := 295
251 [-]: JMP       295          ; PC := 295
252 [-]: GETUPVAL  R2 U2        ; R2 := U2
253 [-]: GETTABLE  R2 R2 K52    ; R2 := R2[0x06d055f9]
254 [-]: GETGLOBAL R3 K50       ; R3 := 0x34291f5c
255 [-]: GETTABLE  R3 R3 K53    ; R3 := R3[0x1467d5f4]
256 [-]: CALL      R3 1 2       ; R3 := R3()
257 [-]: LOADK     R4 K54       ; R4 := "<MENU_RIGHT_X>"
258 [-]: LOADK     R5 K55       ; R5 := "<MOUSE_B2>"
259 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
260 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
261 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x67bc869f]
262 [-]: LOADK     R5 K56       ; R5 := "Tip"
263 [-]: CONST     R6 36        ; R6 := 36.000000
264 [-]: GETUPVAL  R7 U0        ; R7 := U0
265 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
266 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
267 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
268 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0x20b98db3]
269 [-]: LOADK     R5 K58       ; R5 := "Tip.text"
270 [-]: LOADK     R6 K59       ; R6 := "/Lotus/Language/PersonalQuarters/Jukebox_ScrollSongsTip"
271 [-]: NEWTABLE  R7 0 1       ; R7 := {}
272 [-]: SETTABLE  R7 K60 R2    ; R7["CALLOUT"] := R2
273 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
274 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
275 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x67bc869f]
276 [-]: LOADK     R5 K56       ; R5 := "Tip"
277 [-]: CONST     R6 10        ; R6 := 10.000000
278 [-]: CONST     R7 0         ; R7 := 0.000000
279 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
280 [-]: GETGLOBAL R3 K61       ; R3 := 0x25312c9b
281 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
282 [-]: LOADK     R5 K56       ; R5 := "Tip"
283 [-]: CONST     R6 0         ; R6 := 0.000000
284 [-]: NEWTABLE  R7 1 0       ; R7 := {}
285 [-]: CONST     R8 10        ; R8 := 10.000000
286 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
287 [-]: NEWTABLE  R8 1 0       ; R8 := {}
288 [-]: CONST     R9 100       ; R9 := 100.000000
289 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
290 [-]: LOADK     R9 K63       ; R9 := 0.350000
291 [-]: CONST     R10 2        ; R10 := 2.000000
292 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
293 [-]: LOADKB    R3 1 0       ; R3 := true
294 [-]: SETUPVAL  R3 U5        ; U82 := R5
295 [-]: GETUPVAL  R3 U6        ; R3 := U6
296 [-]: CALL      R3 1 1       ; R3()
297 [-]: GETGLOBAL R3 K7        ; R3 := _T
298 [-]: GETTABLE  R3 R3 K64    ; R3 := R3["Jukebox"]
299 [-]: EQ        1 R3 K65     ; if R3 == nil then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETGLOBAL R3 K7        ; R3 := _T
302 [-]: GETTABLE  R3 R3 K64    ; R3 := R3["Jukebox"]
303 [-]: SETTABLE  R3 K66 K65   ; R3["ScrollIndex"] := nil
304 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
305 [-]: SELF      R3 R3 K67    ; R4 := R3; R3 := R3[0xcd73323e]
306 [-]: CALL      R3 2 2       ; R3 := R3(R4)
307 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
308 [-]: MOVE      R5 R3        ; R5 := R3
309 [-]: CALL      R4 2 2       ; R4 := R4(R5)
310 [-]: TEST      R4 1         ; if R4 then PC := 325
311 [-]: JMP       325          ; PC := 325
312 [-]: GETUPVAL  R4 U7        ; R4 := U7
313 [-]: GETTABLE  R4 R4 K68    ; R4 := R4[0x687ae094]
314 [-]: MOVE      R5 R3        ; R5 := R3
315 [-]: GETGLOBAL R6 K19       ; R6 := 0xae91e43b
316 [-]: CALL      R4 3 1       ; R4(R5,R6)
317 [-]: GETUPVAL  R4 U7        ; R4 := U7
318 [-]: GETTABLE  R4 R4 K69    ; R4 := R4[0xd9f36a6e]
319 [-]: GETUPVAL  R5 U8        ; R5 := U8
320 [-]: CALL      R4 2 1       ; R4(R5)
321 [-]: GETUPVAL  R4 U7        ; R4 := U7
322 [-]: GETTABLE  R4 R4 K70    ; R4 := R4[0x66ca1e2f]
323 [-]: GETUPVAL  R5 U9        ; R5 := U9
324 [-]: CALL      R4 2 1       ; R4(R5)
325 [-]: GETUPVAL  R4 U7        ; R4 := U7
326 [-]: GETTABLE  R4 R4 K71    ; R4 := R4[0x7c0bcb32]
327 [-]: CALL      R4 1 2       ; R4 := R4()
328 [-]: SETUPVAL  R4 U10       ; U82 := R10
329 [-]: GETUPVAL  R4 U7        ; R4 := U7
330 [-]: GETTABLE  R4 R4 K72    ; R4 := R4[0x103281b7]
331 [-]: CALL      R4 1 2       ; R4 := R4()
332 [-]: SETUPVAL  R4 U11       ; U82 := R11
333 [-]: GETUPVAL  R4 U12       ; R4 := U12
334 [-]: CALL      R4 1 1       ; R4()
335 [-]: GETUPVAL  R4 U13       ; R4 := U13
336 [-]: CONST     R5 43        ; R5 := 43.000000
337 [-]: CONST     R6 2         ; R6 := 2.000000
338 [-]: CALL      R4 3 1       ; R4(R5,R6)
339 [-]: GETUPVAL  R4 U14       ; R4 := U14
340 [-]: CALL      R4 1 1       ; R4()
341 [-]: LOADKB    R4 0 0       ; R4 := false
342 [-]: SETUPVAL  R4 U15       ; U82 := R15
343 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
344 [-]: GETUPVAL  R5 U16       ; R5 := U16
345 [-]: CALL      R4 2 2       ; R4 := R4(R5)
346 [-]: TEST      R4 1         ; if R4 then PC := 352
347 [-]: JMP       352          ; PC := 352
348 [-]: GETUPVAL  R4 U16       ; R4 := U16
349 [-]: SELF      R4 R4 K73    ; R5 := R4; R4 := R4[0x2d9ba74f]
350 [-]: CONST     R6 2         ; R6 := 2.000000
351 [-]: CALL      R4 3 1       ; R4(R5,R6)
352 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 933
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x69b7fd50]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Jukebox"]
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ScrollIndex"]
 29 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4c4f8717]
 33 [-]: GETGLOBAL R4 K6        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Jukebox"]
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ScrollIndex"]
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: LOADKB    R6 1 0       ; R6 := true
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Jukebox"]
 41 [-]: SETTABLE  R2 K8 K4     ; R2["ScrollIndex"] := nil
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x81a90acb]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: GETUPVAL  R3 U9        ; R3 := U9
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PlayingSongIndex"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 59 [-]: GETUPVAL  R4 U10       ; R4 := U10
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R3 U11       ; R3 := U11
 64 [-]: TEST      R3 0         ; if not R3 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mElements"]
 68 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xb15e6aca]
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETUPVAL  R4 U9        ; R4 := U9
 74 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["PlayingSongIndex"]
 75 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mElements"]
 79 [-]: GETUPVAL  R5 U9        ; R5 := U9
 80 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PlayingSongIndex"]
 81 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 82 [-]: GETUPVAL  R5 U5        ; R5 := U5
 83 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb15e6aca]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETUPVAL  R5 U9        ; R5 := U9
 87 [-]: SETTABLE  R5 K11 R2    ; R5["PlayingSongIndex"] := R2
 88 [-]: GETUPVAL  R5 U12       ; R5 := U12
 89 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SliderActive"]
 90 [-]: TEST      R5 1         ; if R5 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
 93 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x1467d5f4]
 94 [-]: CALL      R5 1 2       ; R5 := R5()
 95 [-]: TEST      R5 0         ; if not R5 then PC := 160
 96 [-]: JMP       160          ; PC := 160
 97 [-]: GETUPVAL  R5 U12       ; R5 := U12
 98 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Visible"]
 99 [-]: TEST      R5 0         ; if not R5 then PC := 160
100 [-]: JMP       160          ; PC := 160
101 [-]: GETUPVAL  R5 U13       ; R5 := U13
102 [-]: EQ        1 R5 K5      ; if R5 == 0.000000 then PC := 160
103 [-]: JMP       160          ; PC := 160
104 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
105 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x1467d5f4]
106 [-]: CALL      R5 1 2       ; R5 := R5()
107 [-]: TEST      R5 0         ; if not R5 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETUPVAL  R5 U12       ; R5 := U12
110 [-]: GETGLOBAL R6 K20       ; R6 := 0x42dcc9f5
111 [-]: GETUPVAL  R7 U12       ; R7 := U12
112 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Value"]
113 [-]: GETUPVAL  R8 U13       ; R8 := U13
114 [-]: MUL       R8 R8 K21    ; R8 := R8 * 0.100000
115 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
116 [-]: CONST     R8 0         ; R8 := 0.000000
117 [-]: CONST     R9 1         ; R9 := 1.000000
118 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
119 [-]: SETTABLE  R5 K19 R6    ; R5["Value"] := R6
120 [-]: JMP       143          ; PC := 143
121 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
122 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x91a24e4b]
123 [-]: LOADK     R7 K23       ; R7 := "_root"
124 [-]: CONST     R8 25        ; R8 := 25.000000
125 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
126 [-]: GETUPVAL  R6 U14       ; R6 := U14
127 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0xb5be5d4a]
128 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
129 [-]: LOADK     R8 K25       ; R8 := "Controls.VolumeControl.Fill"
130 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
131 [-]: SUB       R8 R5 R6     ; R8 := R5 - R6
132 [-]: GETUPVAL  R9 U12       ; R9 := U12
133 [-]: GETGLOBAL R10 K20      ; R10 := 0x42dcc9f5
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CONST     R12 0        ; R12 := 0.000000
136 [-]: GETUPVAL  R13 U12      ; R13 := U12
137 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["FillWidth"]
138 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
139 [-]: GETUPVAL  R11 U12      ; R11 := U12
140 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["FillWidth"]
141 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
142 [-]: SETTABLE  R9 K19 R10   ; R9["Value"] := R10
143 [-]: GETUPVAL  R9 U12       ; R9 := U12
144 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Value"]
145 [-]: GETUPVAL  R10 U9       ; R10 := U9
146 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["Volume"]
147 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R9 U1        ; R9 := U1
150 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xa123d258]
151 [-]: GETUPVAL  R10 U12      ; R10 := U12
152 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Value"]
153 [-]: CALL      R9 2 1       ; R9(R10)
154 [-]: GETUPVAL  R9 U9        ; R9 := U9
155 [-]: GETUPVAL  R10 U12      ; R10 := U12
156 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Value"]
157 [-]: SETTABLE  R9 K27 R10   ; R9["Volume"] := R10
158 [-]: GETUPVAL  R9 U15       ; R9 := U15
159 [-]: CALL      R9 1 1       ; R9()
160 [-]: GETUPVAL  R9 U16       ; R9 := U16
161 [-]: LEN       R9 R9        ; R9 := # R9
162 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 250
163 [-]: JMP       250          ; PC := 250
164 [-]: GETUPVAL  R9 U17       ; R9 := U17
165 [-]: MUL       R10 R0 K29   ; R10 := R0 * 35.000000
166 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
167 [-]: SETUPVAL  R9 U17       ; U82 := R17
168 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
169 [-]: GETUPVAL  R10 U18      ; R10 := U18
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 250
172 [-]: JMP       250          ; PC := 250
173 [-]: CONST     R9 1         ; R9 := 1.000000
174 [-]: GETUPVAL  R10 U16      ; R10 := U16
175 [-]: LEN       R10 R10      ; R10 := # R10
176 [-]: CONST     R11 1        ; R11 := 1.000000
177 [-]: FORPREP   R9 249       ; R9 -= R11; PC := 249
178 [-]: GETUPVAL  R13 U17      ; R13 := U17
179 [-]: MUL       R14 R12 K30  ; R14 := R12 * 90.000000
180 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
181 [-]: GETGLOBAL R14 K31      ; R14 := 0x5bced4c4
182 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x3eda26fc]
183 [-]: GETUPVAL  R15 U14      ; R15 := U14
184 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x15ba5fe6]
185 [-]: MOVE      R16 R13      ; R16 := R13
186 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
187 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
188 [-]: GETUPVAL  R15 U19      ; R15 := U19
189 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
190 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
191 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x3eda26fc]
192 [-]: GETGLOBAL R16 K34      ; R16 := 0x55156ff7
193 [-]: CALL      R16 1 2      ; R16 := R16()
194 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: MUL       R15 R15 K35  ; R15 := R15 * 0.015000
197 [-]: GETGLOBAL R16 K31      ; R16 := 0x5bced4c4
198 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x00fa6bf1]
199 [-]: GETUPVAL  R17 U14      ; R17 := U14
200 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x15ba5fe6]
201 [-]: MOVE      R18 R13      ; R18 := R13
202 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
203 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
204 [-]: GETUPVAL  R17 U19      ; R17 := U19
205 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
206 [-]: GETUPVAL  R17 U18      ; R17 := U18
207 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0xd1586535]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: GETGLOBAL R18 K38      ; R18 := 0xa421af95
210 [-]: MOVE      R19 R14      ; R19 := R14
211 [-]: MOVE      R20 R15      ; R20 := R15
212 [-]: MOVE      R21 R16      ; R21 := R16
213 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
214 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
215 [-]: GETUPVAL  R18 U16      ; R18 := U16
216 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
217 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Unlocked"]
218 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x589ef1c1]
219 [-]: MOVE      R20 R17      ; R20 := R17
220 [-]: GETGLOBAL R21 K41      ; R21 := 0x00046924
221 [-]: ADD       R22 R13 K42  ; R22 := R13 + 45.000000
222 [-]: CONST     R23 0        ; R23 := 0.000000
223 [-]: CONST     R24 0        ; R24 := 0.000000
224 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
225 [-]: CALL      R18 0 1      ; R18(R19,...)
226 [-]: GETUPVAL  R18 U16      ; R18 := U16
227 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
228 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["Locked"]
229 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x589ef1c1]
230 [-]: MOVE      R20 R17      ; R20 := R17
231 [-]: GETGLOBAL R21 K41      ; R21 := 0x00046924
232 [-]: ADD       R22 R13 K42  ; R22 := R13 + 45.000000
233 [-]: CONST     R23 0        ; R23 := 0.000000
234 [-]: CONST     R24 0        ; R24 := 0.000000
235 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
236 [-]: CALL      R18 0 1      ; R18(R19,...)
237 [-]: GETUPVAL  R18 U16      ; R18 := U16
238 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
239 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Unlocked"]
240 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x2d9ba74f]
241 [-]: GETUPVAL  R20 U20      ; R20 := U20
242 [-]: CALL      R18 3 1      ; R18(R19,R20)
243 [-]: GETUPVAL  R18 U16      ; R18 := U16
244 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
245 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["Locked"]
246 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x2d9ba74f]
247 [-]: GETUPVAL  R20 U20      ; R20 := U20
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: FORLOOP   R9 178       ; R9 += R11; if R9 <= R10 then begin PC := 178; R12 := R9 end
250 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1028
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


; Function #42:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K2        ; R4 := "Tip"
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 10        ; R7 := 10.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: CONST     R8 0         ; R8 := 0.500000
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mScrollBar"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x30456f58]
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x03f57322
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "PlayPause"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "NextSong"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "PreviousSong"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Shuffle"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Loop"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Volume"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["SliderActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x167667ee]
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb15e6aca]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x167667ee]
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIndex"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5465f8f3]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x74a11ec6]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mScroll"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
 39 [-]: TEST      R1 1         ; if R1 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x167667ee]
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIndex"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: LOADKB    R1 1 0       ; R1 := true
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R6 K2        ; R6 := "Controls."
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x20b98db3]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: LOADK     R10 K5       ; R10 := ".Callout.text"
 16 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 17 [-]: LOADK     R10 K6       ; R10 := "<"
 18 [-]: GETUPVAL  R11 U1       ; R11 := U1
 19 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 20 [-]: LOADK     R12 K7       ; R12 := ">"
 21 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc0a3774b]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: LOADK     R10 K9       ; R10 := "Callout"
 27 [-]: CONST     R11 11       ; R11 := 11.000000
 28 [-]: NOT       R12 R0       ; R12 :=  R0
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 31 [-]: JMP       9            ; PC := 9
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x06d055f9]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: LOADK     R9 K11       ; R9 := "<MOUSE_B2>"
 36 [-]: LOADK     R10 K12      ; R10 := "<MENU_RIGHT_X>"
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 39 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x20b98db3]
 40 [-]: LOADK     R10 K13      ; R10 := "Tip.text"
 41 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/PersonalQuarters/Jukebox_ScrollSongsTip"
 42 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 43 [-]: SETTABLE  R12 K15 R7   ; R12["CALLOUT"] := R7
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: CALL      R8 1 1       ; R8()
 47 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


