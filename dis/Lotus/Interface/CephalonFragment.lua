; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/DecorationsHud.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Game/Store/ProductsManifest"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 24 [-]: SETTABLE  R8 K10 K11   ; R8["Dragging"] := false
 25 [-]: SETTABLE  R8 K12 K13   ; R8["MouseX"] := 0.000000
 26 [-]: SETTABLE  R8 K14 K13   ; R8["MouseY"] := 0.000000
 27 [-]: SETTABLE  R8 K15 K13   ; R8["DragXDelta"] := 0.000000
 28 [-]: SETTABLE  R8 K16 K13   ; R8["DragYDelta"] := 0.000000
 29 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 30 [-]: SETTABLE  R9 K10 K11   ; R9["Dragging"] := false
 31 [-]: SETTABLE  R9 K17 K13   ; R9["InitWidth"] := 0.000000
 32 [-]: SETTABLE  R9 K18 K19   ; R9["BaseWidth"] := 280.500000
 33 [-]: SETTABLE  R9 K20 K21   ; R9["BaseHeight"] := 187.500000
 34 [-]: SETTABLE  R9 K22 K23   ; R9["MaxScale"] := 3.000000
 35 [-]: SETTABLE  R9 K24 K25   ; R9["ScrollIncrement"] := 0.050000
 36 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 37 [-]: SETTABLE  R10 K10 K11  ; R10["Dragging"] := false
 38 [-]: SETTABLE  R10 K26 K13  ; R10["Dim"] := 0.000000
 39 [-]: SETTABLE  R10 K17 K13  ; R10["InitWidth"] := 0.000000
 40 [-]: SETTABLE  R10 K27 K28  ; R10["Min"] := 50.000000
 41 [-]: SETTABLE  R10 K29 K30  ; R10["GrowAmnt"] := 285.000000
 42 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 43 [-]: SETTABLE  R11 K10 K11  ; R11["Dragging"] := false
 44 [-]: SETTABLE  R11 K26 K13  ; R11["Dim"] := 0.000000
 45 [-]: SETTABLE  R11 K17 K13  ; R11["InitWidth"] := 0.000000
 46 [-]: SETTABLE  R11 K27 K28  ; R11["Min"] := 50.000000
 47 [-]: SETTABLE  R11 K29 K31  ; R11["GrowAmnt"] := 174.000000
 48 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 49 [-]: SETTABLE  R12 K10 K11  ; R12["Dragging"] := false
 50 [-]: SETTABLE  R12 K26 K13  ; R12["Dim"] := 0.000000
 51 [-]: SETTABLE  R12 K17 K13  ; R12["InitWidth"] := 0.000000
 52 [-]: SETTABLE  R12 K32 K33  ; R12["IsX"] := true
 53 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 54 [-]: SETTABLE  R13 K10 K11  ; R13["Dragging"] := false
 55 [-]: SETTABLE  R13 K26 K13  ; R13["Dim"] := 0.000000
 56 [-]: SETTABLE  R13 K17 K13  ; R13["InitWidth"] := 0.000000
 57 [-]: SETTABLE  R13 K32 K11  ; R13["IsX"] := false
 58 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 59 [-]: SETTABLE  R14 K10 K11  ; R14["Dragging"] := false
 60 [-]: SETTABLE  R14 K26 K13  ; R14["Dim"] := 0.000000
 61 [-]: SETTABLE  R14 K17 K13  ; R14["InitWidth"] := 0.000000
 62 [-]: SETTABLE  R14 K24 K25  ; R14["ScrollIncrement"] := 0.050000
 63 [-]: CONST     R15 0        ; R15 := 0.000000
 64 [-]: CONST     R16 0        ; R16 := 0.000000
 65 [-]: CONST     R17 0        ; R17 := 0.000000
 66 [-]: CONST     R18 0        ; R18 := 0.000000
 67 [-]: CONST     R19 0        ; R19 := 0.500000
 68 [-]: CONST     R20 0        ; R20 := 0.500000
 69 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 70 [-]: LOADKB    R23 0 0      ; R23 := false
 71 [-]: LOADKB    R24 0 0      ; R24 := false
 72 [-]: CONST     R25 1        ; R25 := 1.000000
 73 [-]: LOADNIL   R26 R26      ; R26 := nil
 74 [-]: LOADKB    R27 1 0      ; R27 := true
 75 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 76 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 77 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 78 [-]: LOADKB    R33 0 0      ; R33 := false
 79 [-]: LOADNIL   R34 R34      ; R34 := nil
 80 [-]: LOADKB    R35 0 0      ; R35 := false
 81 [-]: LOADNIL   R36 R36      ; R36 := nil
 82 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 83 [-]: LOADKB    R38 0 0      ; R38 := false
 84 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 85 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: SETGLOBAL R43 K34      ; IsInputBlocked := R43
 88 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 89 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R43       ; R0 := R43
 93 [-]: SETGLOBAL R44 K35      ; Shutdown := R44
 94 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
 95 [-]: MOVE      R0 R40       ; R0 := R40
 96 [-]: SETGLOBAL R44 K36      ; OnInfoSaved := R44
 97 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 98 [-]: MOVE      R0 R40       ; R0 := R40
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R39       ; R0 := R39
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
112 [-]: MOVE      R0 R44       ; R0 := R44
113 [-]: SETGLOBAL R45 K37      ; Close := R45
114 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
115 [-]: CLOSURE   R46 7        ; R46 := closure(Function #8)
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R38       ; R0 := R38
118 [-]: MOVE      R0 R42       ; R0 := R42
119 [-]: MOVE      R0 R35       ; R0 := R35
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: CLOSURE   R48 9        ; R48 := closure(Function #10)
128 [-]: MOVE      R0 R38       ; R0 := R38
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
132 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
133 [-]: MOVE      R0 R49       ; R0 := R49
134 [-]: CLOSURE   R51 12       ; R51 := closure(Function #13)
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R50       ; R0 := R50
139 [-]: CLOSURE   R52 13       ; R52 := closure(Function #14)
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R12       ; R0 := R12
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R12       ; R0 := R12
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R53       ; R0 := R53
161 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R54       ; R0 := R54
167 [-]: CLOSURE   R57 18       ; R57 := closure(Function #19)
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R52       ; R0 := R52
170 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
171 [-]: MOVE      R0 R8        ; R0 := R8
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: MOVE      R0 R55       ; R0 := R55
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: MOVE      R0 R56       ; R0 := R56
177 [-]: MOVE      R0 R13       ; R0 := R13
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R9        ; R0 := R9
183 [-]: MOVE      R0 R58       ; R0 := R58
184 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: MOVE      R0 R24       ; R0 := R24
188 [-]: CLOSURE   R61 22       ; R61 := closure(Function #23)
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R59       ; R0 := R59
191 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R47       ; R0 := R47
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: MOVE      R0 R53       ; R0 := R53
197 [-]: MOVE      R0 R54       ; R0 := R54
198 [-]: MOVE      R0 R59       ; R0 := R59
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: MOVE      R0 R0        ; R0 := R0
203 [-]: MOVE      R0 R31       ; R0 := R31
204 [-]: MOVE      R0 R37       ; R0 := R37
205 [-]: CLOSURE   R62 24       ; R62 := closure(Function #25)
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: MOVE      R0 R38       ; R0 := R38
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: MOVE      R0 R30       ; R0 := R30
210 [-]: MOVE      R0 R33       ; R0 := R33
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: MOVE      R0 R27       ; R0 := R27
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: CLOSURE   R63 25       ; R63 := closure(Function #26)
216 [-]: MOVE      R0 R62       ; R0 := R62
217 [-]: CLOSURE   R64 26       ; R64 := closure(Function #27)
218 [-]: MOVE      R0 R23       ; R0 := R23
219 [-]: MOVE      R0 R7        ; R0 := R7
220 [-]: MOVE      R0 R60       ; R0 := R60
221 [-]: CLOSURE   R65 27       ; R65 := closure(Function #28)
222 [-]: MOVE      R0 R24       ; R0 := R24
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: CLOSURE   R66 28       ; R66 := closure(Function #29)
226 [-]: CLOSURE   R67 29       ; R67 := closure(Function #30)
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R66       ; R0 := R66
230 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
231 [-]: MOVE      R0 R7        ; R0 := R7
232 [-]: MOVE      R0 R49       ; R0 := R49
233 [-]: MOVE      R0 R50       ; R0 := R50
234 [-]: MOVE      R0 R22       ; R0 := R22
235 [-]: MOVE      R0 R51       ; R0 := R51
236 [-]: MOVE      R0 R25       ; R0 := R25
237 [-]: MOVE      R0 R52       ; R0 := R52
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R38       ; R0 := R38
240 [-]: MOVE      R0 R63       ; R0 := R63
241 [-]: MOVE      R0 R19       ; R0 := R19
242 [-]: MOVE      R0 R53       ; R0 := R53
243 [-]: MOVE      R0 R20       ; R0 := R20
244 [-]: MOVE      R0 R54       ; R0 := R54
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R59       ; R0 := R59
247 [-]: MOVE      R0 R23       ; R0 := R23
248 [-]: MOVE      R0 R39       ; R0 := R39
249 [-]: MOVE      R0 R64       ; R0 := R64
250 [-]: MOVE      R0 R24       ; R0 := R24
251 [-]: MOVE      R0 R65       ; R0 := R65
252 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
255 [-]: MOVE      R0 R28       ; R0 := R28
256 [-]: MOVE      R0 R39       ; R0 := R39
257 [-]: MOVE      R0 R40       ; R0 := R40
258 [-]: MOVE      R0 R4        ; R0 := R4
259 [-]: MOVE      R0 R43       ; R0 := R43
260 [-]: MOVE      R0 R32       ; R0 := R32
261 [-]: MOVE      R0 R38       ; R0 := R38
262 [-]: MOVE      R0 R5        ; R0 := R5
263 [-]: MOVE      R0 R48       ; R0 := R48
264 [-]: MOVE      R0 R46       ; R0 := R46
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: MOVE      R0 R69       ; R0 := R69
268 [-]: MOVE      R0 R0        ; R0 := R0
269 [-]: MOVE      R0 R10       ; R0 := R10
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R17       ; R0 := R17
272 [-]: MOVE      R0 R9        ; R0 := R9
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: MOVE      R0 R16       ; R0 := R16
276 [-]: MOVE      R0 R8        ; R0 := R8
277 [-]: MOVE      R0 R19       ; R0 := R19
278 [-]: MOVE      R0 R20       ; R0 := R20
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R13       ; R0 := R13
281 [-]: MOVE      R0 R23       ; R0 := R23
282 [-]: MOVE      R0 R24       ; R0 := R24
283 [-]: MOVE      R0 R60       ; R0 := R60
284 [-]: MOVE      R0 R22       ; R0 := R22
285 [-]: MOVE      R0 R25       ; R0 := R25
286 [-]: MOVE      R0 R67       ; R0 := R67
287 [-]: MOVE      R0 R7        ; R0 := R7
288 [-]: MOVE      R0 R68       ; R0 := R68
289 [-]: MOVE      R0 R50       ; R0 := R50
290 [-]: MOVE      R0 R45       ; R0 := R45
291 [-]: MOVE      R0 R27       ; R0 := R27
292 [-]: SETGLOBAL R70 K38      ; Initialize := R70
293 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
294 [-]: MOVE      R0 R39       ; R0 := R39
295 [-]: MOVE      R0 R30       ; R0 := R30
296 [-]: MOVE      R0 R31       ; R0 := R31
297 [-]: MOVE      R0 R47       ; R0 := R47
298 [-]: MOVE      R0 R22       ; R0 := R22
299 [-]: MOVE      R0 R25       ; R0 := R25
300 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
301 [-]: MOVE      R0 R32       ; R0 := R32
302 [-]: MOVE      R0 R33       ; R0 := R33
303 [-]: MOVE      R0 R34       ; R0 := R34
304 [-]: MOVE      R0 R27       ; R0 := R27
305 [-]: MOVE      R0 R41       ; R0 := R41
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R28       ; R0 := R28
309 [-]: MOVE      R0 R30       ; R0 := R30
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R8        ; R0 := R8
312 [-]: MOVE      R0 R55       ; R0 := R55
313 [-]: MOVE      R0 R12       ; R0 := R12
314 [-]: MOVE      R0 R56       ; R0 := R56
315 [-]: MOVE      R0 R13       ; R0 := R13
316 [-]: MOVE      R0 R7        ; R0 := R7
317 [-]: SETGLOBAL R70 K39      ; Update := R70
318 [-]: NEWTABLE  R70 0 0      ; R70 := {}
319 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
320 [-]: MOVE      R0 R70       ; R0 := R70
321 [-]: CLOSURE   R72 36       ; R72 := closure(Function #37)
322 [-]: MOVE      R0 R26       ; R0 := R26
323 [-]: SETGLOBAL R72 K40      ; MovieLoaded := R72
324 [-]: CLOSURE   R72 37       ; R72 := closure(Function #38)
325 [-]: MOVE      R0 R38       ; R0 := R38
326 [-]: MOVE      R0 R8        ; R0 := R8
327 [-]: MOVE      R0 R7        ; R0 := R7
328 [-]: SETGLOBAL R72 K41      ; onKeyDown_MENU_CLICK := R72
329 [-]: CLOSURE   R72 38       ; R72 := closure(Function #39)
330 [-]: MOVE      R0 R38       ; R0 := R38
331 [-]: MOVE      R0 R8        ; R0 := R8
332 [-]: MOVE      R0 R7        ; R0 := R7
333 [-]: SETGLOBAL R72 K42      ; onKeyUp_MENU_CLICK := R72
334 [-]: CLOSURE   R72 39       ; R72 := closure(Function #40)
335 [-]: MOVE      R0 R38       ; R0 := R38
336 [-]: MOVE      R0 R8        ; R0 := R8
337 [-]: MOVE      R0 R7        ; R0 := R7
338 [-]: SETGLOBAL R72 K43      ; onKeyDown_MENU_SELECT := R72
339 [-]: CLOSURE   R72 40       ; R72 := closure(Function #41)
340 [-]: MOVE      R0 R38       ; R0 := R38
341 [-]: MOVE      R0 R8        ; R0 := R8
342 [-]: MOVE      R0 R7        ; R0 := R7
343 [-]: SETGLOBAL R72 K44      ; onKeyUp_MENU_SELECT := R72
344 [-]: CLOSURE   R72 41       ; R72 := closure(Function #42)
345 [-]: MOVE      R0 R64       ; R0 := R64
346 [-]: CLOSURE   R73 42       ; R73 := closure(Function #43)
347 [-]: MOVE      R0 R65       ; R0 := R65
348 [-]: CLOSURE   R74 43       ; R74 := closure(Function #44)
349 [-]: MOVE      R0 R72       ; R0 := R72
350 [-]: SETGLOBAL R74 K45      ; InvertXPressed := R74
351 [-]: CLOSURE   R74 44       ; R74 := closure(Function #45)
352 [-]: MOVE      R0 R73       ; R0 := R73
353 [-]: SETGLOBAL R74 K46      ; InvertYPressed := R74
354 [-]: CLOSURE   R74 45       ; R74 := closure(Function #46)
355 [-]: MOVE      R0 R72       ; R0 := R72
356 [-]: SETGLOBAL R74 K47      ; onKeyDown_MENU_LTHUMB := R74
357 [-]: CLOSURE   R74 46       ; R74 := closure(Function #47)
358 [-]: MOVE      R0 R73       ; R0 := R73
359 [-]: SETGLOBAL R74 K48      ; onKeyDown_MENU_RTHUMB := R74
360 [-]: CLOSURE   R74 47       ; R74 := closure(Function #48)
361 [-]: MOVE      R0 R62       ; R0 := R62
362 [-]: SETGLOBAL R74 K49      ; SwapImages := R74
363 [-]: CLOSURE   R74 48       ; R74 := closure(Function #49)
364 [-]: MOVE      R0 R27       ; R0 := R27
365 [-]: MOVE      R0 R38       ; R0 := R38
366 [-]: MOVE      R0 R18       ; R0 := R18
367 [-]: MOVE      R0 R9        ; R0 := R9
368 [-]: MOVE      R0 R61       ; R0 := R61
369 [-]: SETGLOBAL R74 K50      ; onKeyDown_MENU_MOUSE_Z := R74
370 [-]: CLOSURE   R74 49       ; R74 := closure(Function #50)
371 [-]: MOVE      R0 R27       ; R0 := R27
372 [-]: MOVE      R0 R7        ; R0 := R7
373 [-]: MOVE      R0 R44       ; R0 := R44
374 [-]: SETGLOBAL R74 K51      ; onKeyUp_MENU_CANCEL := R74
375 [-]: CLOSURE   R74 50       ; R74 := closure(Function #51)
376 [-]: MOVE      R0 R29       ; R0 := R29
377 [-]: SETGLOBAL R74 K52      ; onViewportSizeChanged := R74
378 [-]: CLOSURE   R74 51       ; R74 := closure(Function #52)
379 [-]: MOVE      R0 R69       ; R0 := R69
380 [-]: SETGLOBAL R74 K53      ; OnGamepadTransition := R74
381 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59e42e1b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc348fceb]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecoModeActionType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0b6ef828]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 24 [-]: LOADK     R3 K5        ; R3 := "Show"
 25 [-]: LOADK     R4 K6        ; R4 := ""
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FragmentViewerDeco"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xd04b7271]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K11       ; R4 := gLotusAttractModeGameRulesType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc3053781]
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FragmentViewerDeco"]
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x3d106989
 38 [-]: LOADK     R3 K14       ; R3 := "Failed to update picture frame info!"
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x32302b4a]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1c5b546f]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FragmentViewerDeco"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 153
 11 [-]: JMP       153          ; PC := 153
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SETTABLE  R0 K5 R1     ; R0["mXOffset"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SETTABLE  R0 K6 R1     ; R0["mYOffset"] := R1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SETTABLE  R0 K7 R1     ; R0["mScale"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SETTABLE  R0 K8 R1     ; R0["mImage"] := R1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SETTABLE  R0 K9 R1     ; R0["mFilter"] := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: SETTABLE  R0 K10 R1    ; R0["mInvertX"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: SETTABLE  R0 K11 R1    ; R0["mInvertY"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: SETTABLE  R0 K12 R1    ; R0["mColorCorrection"] := R1
 36 [-]: GETUPVAL  R0 U9        ; R0 := U9
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mXOffset"]
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mXOffset"]
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mYOffset"]
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mYOffset"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETUPVAL  R0 U9        ; R0 := U9
 49 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mScale"]
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mScale"]
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mImage"]
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mImage"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETUPVAL  R0 U9        ; R0 := U9
 61 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mFilter"]
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mFilter"]
 64 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mInvertX"]
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mInvertX"]
 70 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R0 U9        ; R0 := U9
 73 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mInvertY"]
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mInvertY"]
 76 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mColorCorrection"]
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mColorCorrection"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 153
 83 [-]: JMP       153          ; PC := 153
 84 [-]: GETGLOBAL R0 K0        ; R0 := _T
 85 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["DojoMgr"]
 86 [-]: EQ        0 R0 K14     ; if R0 ~= nil then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R0 K0        ; R0 := _T
 89 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["FragmentViewerDeco"]
 90 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x0682d093]
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: GETUPVAL  R1 U10       ; R1 := U10
 93 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x93219f62]
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: GETUPVAL  R2 U10       ; R2 := U10
 97 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["DECO_AREA_APARTMENT"]
 98 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 101
101 [-]: LOADKB    R1 1 0       ; R1 := true
102 [-]: GETUPVAL  R2 U11       ; R2 := U11
103 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x1c94e7b8]
104 [-]: GETGLOBAL R4 K0        ; R4 := _T
105 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FragmentViewerDeco"]
106 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xf537cfc7]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: LOADK     R5 K20       ; R5 := ""
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: LOADK     R9 K21       ; R9 := "OnInfoSaved"
113 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
114 [-]: JMP       140          ; PC := 140
115 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
116 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x78298275]
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xe79e7ef4]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x7d05e45f]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: GETGLOBAL R3 K0        ; R3 := _T
123 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["DojoMgr"]
124 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xd1964243]
125 [-]: MOVE      R5 R2        ; R5 := R2
126 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
127 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["id"]
128 [-]: GETGLOBAL R4 K0        ; R4 := _T
129 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DojoMgr"]
130 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mJsonProcLevelHelper"]
131 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x1c94e7b8]
132 [-]: GETGLOBAL R6 K0        ; R6 := _T
133 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FragmentViewerDeco"]
134 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf537cfc7]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: MOVE      R7 R3        ; R7 := R3
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: LOADK     R9 K21       ; R9 := "OnInfoSaved"
139 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
140 [-]: LOADKB    R4 1 0       ; R4 := true
141 [-]: SETUPVAL  R4 U12       ; U82 := R12
142 [-]: GETGLOBAL R4 K0        ; R4 := _T
143 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["BackgroundMovie"]
144 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R4 K0        ; R4 := _T
147 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["BackgroundMovie"]
148 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xe4162eed]
149 [-]: LOADK     R6 K31       ; R6 := "ShowBlockingMessage"
150 [-]: LOADK     R7 K32       ; R7 := "2"
151 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
154 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x32302b4a]
155 [-]: CALL      R4 2 1       ; R4(R5)
156 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1c5b546f]
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0xcd0165a3
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b7da058]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mItemType"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 26 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mItemType"]
 27 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xed4e0128]
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 31 [-]: LEN       R7 R1        ; R7 := # R1
 32 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: SETUPVAL  R7 U3        ; U82 := R3
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0xbd496aa1
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x42645da3]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETUPVAL  R7 U4        ; U82 := R4
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x58bec6d6]
 43 [-]: CONST     R9 0         ; R9 := 0.750000
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x46610c50]
 47 [-]: LOADKB    R9 1 0       ; R9 := true
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: LOADKB    R7 1 0       ; R7 := true
 50 [-]: SETUPVAL  R7 U6        ; U82 := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x28d1209e]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1cb415c1]
 12 [-]: LOADK     R4 K4        ; R4 := "Picture"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FragmentViewerDeco"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7186d639]
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: LOADK     R5 K9        ; R5 := "TextureMap"
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Fragments/DefaultImage"
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xd3a9d01f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x6d604ba7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Codex_FanArt"
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x20b98db3]
 49 [-]: LOADK     R5 K16       ; R5 := "Title.text"
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x105074fb]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
  7 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/StoreItems/AvatarImages/AvatarImageDefault"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x056dcf06]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FragmentViewerDeco"]
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x819abd48]
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x0a395711]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K10       ; R5 := "TextureMap"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0x5fcbc39e
 41 [-]: SETUPVAL  R2 U2        ; U82 := R2
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x033ed931
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  7 [-]: LOADK     R5 K1        ; R5 := ""
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xc0e52377
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0xc0e52377
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: LOADKB    R9 0 0       ; R9 := false
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K8 R5     ; R8["Name"] := R5
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x033ed931
 27 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 28 [-]: SETTABLE  R8 K9 R9     ; R8["Filter"] := R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Filter"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Filter"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xffdb0b6a
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xffdb0b6a
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1401e73d]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["COLOR_VOLUME"]
 20 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Filter"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Filter"]
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R1 K6        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FragmentViewerDeco"]
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7186d639]
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: LOADK     R4 K9        ; R4 := "ColorVolume"
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K6        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FragmentViewerDeco"]
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x986d2ab8]
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K12       ; R4 := "ColorCorrectionIntensity"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["CustomizationList"]
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x741d078c]
 48 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFilterOpacity"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: SETTABLE  R0 K2 R1     ; R0["Enabled"] := R1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x42dcc9f5
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Value"]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["Value"] := R1
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Value"]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FragmentViewerDeco"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FragmentViewerDeco"]
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x986d2ab8]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K7        ; R4 := "ColorCorrectionIntensity"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 303
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["DragXDelta"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: UNM       R3 R1        ; R3 :=  R1
 16 [-]: MUL       R4 R1 K5     ; R4 := R1 * 2.000000
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["Dim"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FragmentViewerDeco"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DragXDelta"]
 29 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Dim"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DragXDelta"]
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DragXDelta"]
 39 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 40 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 41 [-]: SETUPVAL  R2 U3        ; U82 := R3
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Dim"]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DragYDelta"]
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DragYDelta"]
 49 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 50 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 51 [-]: SETUPVAL  R2 U4        ; U82 := R4
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 54 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x986d2ab8]
 55 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K12       ; R5 := "uvOffset"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SUB       R5 K13 R5    ; R5 := 1.000000 - R5
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SUB       R6 K13 R6    ; R6 := 1.000000 - R6
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 320
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["DragYDelta"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: UNM       R3 R1        ; R3 :=  R1
 16 [-]: MUL       R4 R1 K5     ; R4 := R1 * 2.000000
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["Dim"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FragmentViewerDeco"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DragYDelta"]
 29 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Dim"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DragXDelta"]
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DragXDelta"]
 39 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 40 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 41 [-]: SETUPVAL  R2 U3        ; U82 := R3
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Dim"]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DragYDelta"]
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DragYDelta"]
 49 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 50 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 51 [-]: SETUPVAL  R2 U5        ; U82 := R5
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 54 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x986d2ab8]
 55 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K12       ; R5 := "uvOffset"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SUB       R5 K13 R5    ; R5 := 1.000000 - R5
 60 [-]: GETUPVAL  R6 U5        ; R6 := U5
 61 [-]: SUB       R6 K13 R6    ; R6 := 1.000000 - R6
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 337
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DragXDelta"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Dim"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: UNM       R5 R1        ; R5 :=  R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["Dim"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Dim"]
 18 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 19 [-]: MUL       R3 K4 R1     ; R3 := 2.000000 * R1
 20 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x741d078c]
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Value"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DragYDelta"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Dim"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: UNM       R5 R1        ; R5 :=  R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["Dim"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Dim"]
 18 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 19 [-]: MUL       R3 K4 R1     ; R3 := 2.000000 * R1
 20 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x741d078c]
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameYOffset"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Value"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 371
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x741d078c]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 373
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFilterOpacity"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Value"] := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb15e6aca]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 382
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
  4 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
  6 [-]: SETTABLE  R2 K0 R3     ; R2["DragXDelta"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
 10 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 11 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
 12 [-]: SETTABLE  R2 K3 R3     ; R2["DragYDelta"] := R3
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FragmentViewerDeco"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETUPVAL  R2 U7        ; R2 := U7
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BaseWidth"]
 29 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BaseWidth"]
 32 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 33 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.250000
 34 [-]: SUB       R3 K9 R3     ; R3 := 1.000000 - R3
 35 [-]: SETUPVAL  R3 U8        ; U82 := R8
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FragmentViewerDeco"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x986d2ab8]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K12       ; R6 := "uvTiles"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETUPVAL  R6 U8        ; R6 := U8
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Value"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaxScale"]
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x42dcc9f5
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BaseWidth"]
 16 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BaseWidth"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BaseWidth"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MaxScale"]
 23 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1.000000
 24 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x42dcc9f5
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BaseHeight"]
 29 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BaseHeight"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BaseHeight"]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MaxScale"]
 36 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1.000000
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 407
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FragmentViewerDeco"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x06d055f9]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CONST     R2 -1        ; R2 := -1.000000
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CONST     R3 -1        ; R3 := -1.000000
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FragmentViewerDeco"]
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x986d2ab8]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K6        ; R5 := "uvFlip"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x741d078c]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameScale"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Value"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 426
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #24.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R0 U5        ; R0 := U5
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: SETTABLE  R0 K1 R1     ; R0["BrowseImagesDone"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETUPVAL  R0 U7        ; R0 := U7
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x85f10d3a]
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x2a25214a
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x55f500f8
 19 [-]: GETUPVAL  R4 U8        ; R4 := U8
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xed4e0128]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["SelectionMovie"]
 24 [-]: SETUPVAL  R1 U9        ; U82 := R9
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["GlyphSelectedCallback"]
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #24.2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETTABLE  R2 K8 R3     ; R2["GlyphSelectedCallback"] := R3
 31 [-]: CLOSE     R0           ; SAVE R0,...
 32 [-]: JMP       75           ; PC := 75
 33 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1fd6abd0]
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: SETUPVAL  R0 U9        ; U82 := R9
 39 [-]: GETUPVAL  R0 U9        ; R0 := U9
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K13       ; R2 := "SetTitle"
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 44 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/CephalonFragment_SwapImage"
 45 [-]: LOADKB    R6 0 0       ; R6 := false
 46 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETUPVAL  R0 U9        ; R0 := U9
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 50 [-]: LOADK     R2 K16       ; R2 := "SetRequiredSelections"
 51 [-]: CONST     R3 1         ; R3 := 1.000000
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETUPVAL  R0 U9        ; R0 := U9
 54 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 55 [-]: LOADK     R2 K17       ; R2 := "SetRequiresConfirmation"
 56 [-]: LOADK     R3 K18       ; R3 := "false"
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETUPVAL  R0 U9        ; R0 := U9
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 60 [-]: LOADK     R2 K19       ; R2 := "SetCallBack"
 61 [-]: LOADK     R3 K1        ; R3 := "BrowseImagesDone"
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETGLOBAL R0 K0        ; R0 := _T
 64 [-]: CLOSURE   R1 2         ; R1 := closure(Function #24.3)
 65 [-]: GETUPVAL  R0 U10       ; R0 := U10
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R0 U11       ; R0 := U11
 68 [-]: GETUPVAL  R0 U12       ; R0 := U12
 69 [-]: SETTABLE  R0 K20 R1    ; R0["GetAllImages"] := R1
 70 [-]: GETUPVAL  R0 U9        ; R0 := U9
 71 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 72 [-]: LOADK     R2 K21       ; R2 := "SetElementsFunction"
 73 [-]: LOADK     R3 K20       ; R3 := "GetAllImages"
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 428
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BrowseImagesDone"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        1 R1 K5      ; if R1 == 1.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: TEST      R2 0         ; if not R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Purchaseable"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["NotOwned"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 34 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["FragmentIndex"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["FragmentIndex"]
 41 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Icon"]
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CustomizationList"]
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x741d078c]
 52 [-]: CLOSURE   R4 0         ; R4 := closure(Function #24.1.1)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: LOADKB    R2 1 0       ; R2 := true
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #24.1.1:
;
; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFrameYOffset"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Value"] := 0.500000
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsFrameScale"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SETTABLE  R0 K2 K7     ; R0["Value"] := 0.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x8ba4db1e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 484
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CONST     R3 130       ; R3 := 130.000000
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
 14 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Fragments/DefaultImage"
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SETTABLE  R4 K3 R5     ; R4["Name"] := R5
 18 [-]: SETTABLE  R4 K7 K8     ; R4["Description"] := ""
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SETTABLE  R4 K9 R5     ; R4["Icon"] := R5
 21 [-]: SETTABLE  R4 K10 R1    ; R4["IconWidth"] := R1
 22 [-]: SETTABLE  R4 K11 R1    ; R4["IconHeight"] := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 54        ; R2 -= R4; PC := 54
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 35 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Name"]
 36 [-]: SETTABLE  R8 K3 R9     ; R8["Name"] := R9
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 39 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Description"]
 40 [-]: SETTABLE  R8 K7 R9     ; R8["Description"] := R9
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0xb009bbc6
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Icon"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R8 K9 R9     ; R8["Icon"] := R9
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FragmentIndex"]
 50 [-]: SETTABLE  R8 K13 R9    ; R8["FragmentIndex"] := R9
 51 [-]: SETTABLE  R8 K10 R1    ; R8["IconWidth"] := R1
 52 [-]: SETTABLE  R8 K11 R1    ; R8["IconHeight"] := R1
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 500
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: FORPREP   R1 72        ; R1 -= R3; PC := 72
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x28d1209e]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: TEST      R5 1         ; if R5 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x23d5322f]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 35 [-]: GETUPVAL  R10 U3       ; R10 := U3
 36 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 37 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xd3a9d01f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6d604ba7]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: SETTABLE  R7 K5 R8     ; R7["Name"] := R8
 44 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 45 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 48 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x5ba460ac]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6d604ba7]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: SETTABLE  R7 K10 R8    ; R7["Description"] := R8
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 57 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x28d1209e]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETTABLE  R7 K12 R8    ; R7["Icon"] := R8
 60 [-]: SETTABLE  R7 K13 R4    ; R7["FragmentIndex"] := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 63 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x23d5322f]
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 67 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x28d1209e]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xed4e0128]
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 73 [-]: GETGLOBAL R5 K15       ; R5 := 0x76ea806b
 74 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x3f3ae64c]
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x80563238]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 149
 83 [-]: JMP       149          ; PC := 149
 84 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xefee6c91]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: LOADKB    R7 0 0       ; R7 := false
 87 [-]: GETGLOBAL R8 K19       ; R8 := 0xa27a9428
 88 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x36bb610b]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K21       ; R9 := 0xc8802016
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 93 [-]: JMP       147          ; PC := 147
 94 [-]: GETTABLE  R14 R13 K22  ; R14 := R13["masteryRank"]
 95 [-]: DIV       R14 R6 R14   ; R14 := R6 / R14
 96 [-]: TEST      R7 0         ; if not R7 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: CONST     R14 1        ; R14 := 1.000000
 99 [-]: LE        0 K23 R14    ; if 1.000000 > R14 then PC := 147
100 [-]: JMP       147          ; PC := 147
101 [-]: GETGLOBAL R15 K24      ; R15 := 0x7f5022cf
102 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0xa5c556b9]
103 [-]: GETTABLE  R16 R13 K26  ; R16 := R13["locName"]
104 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x6d604ba7]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: LOADK     R17 K27      ; R17 := "Codex_FanArt"
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: EQ        1 R15 K28    ; if R15 == nil then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
111 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x42b04007]
112 [-]: GETTABLE  R17 R13 K26  ; R17 := R13["locName"]
113 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0x6d604ba7]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: LOADKB    R18 1 0      ; R18 := true
116 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
117 [-]: CONST     R16 1        ; R16 := 1.000000
118 [-]: GETTABLE  R17 R13 K29  ; R17 := R13["entries"]
119 [-]: LEN       R17 R17      ; R17 := # R17
120 [-]: CONST     R18 1        ; R18 := 1.000000
121 [-]: FORPREP   R16 146      ; R16 -= R18; PC := 146
122 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
123 [-]: GETTABLE  R21 R13 K29  ; R21 := R13["entries"]
124 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R20 K3       ; R20 := 0x33bdd652
129 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[0x23d5322f]
130 [-]: GETUPVAL  R21 U0       ; R21 := U0
131 [-]: NEWTABLE  R22 0 3      ; R22 := {}
132 [-]: SETTABLE  R22 K5 R15   ; R22["Name"] := R15
133 [-]: SETTABLE  R22 K10 K30  ; R22["Description"] := ""
134 [-]: GETTABLE  R23 R13 K29  ; R23 := R13["entries"]
135 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
136 [-]: SETTABLE  R22 K12 R23  ; R22["Icon"] := R23
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: GETGLOBAL R20 K3       ; R20 := 0x33bdd652
139 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[0x23d5322f]
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: GETTABLE  R22 R13 K29  ; R22 := R13["entries"]
142 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
143 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xed4e0128]
144 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
145 [-]: CALL      R20 0 1      ; R20(R21,...)
146 [-]: FORLOOP   R16 122      ; R16 += R18; if R16 <= R17 then begin PC := 122; R19 := R16 end
147 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 94; R11 := R12 end
148 [-]: JMP       94           ; PC := 94
149 [-]: LEN       R20 R0       ; R20 := # R0
150 [-]: LT        0 K0 R20     ; if 0.000000 >= R20 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: LOADKB    R20 1 0      ; R20 := true
153 [-]: SETUPVAL  R20 U4       ; U82 := R4
154 [-]: GETGLOBAL R20 K31      ; R20 := 0xbd496aa1
155 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x42645da3]
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: SETUPVAL  R20 U5       ; U82 := R5
159 [-]: GETGLOBAL R20 K6       ; R20 := 0xae91e43b
160 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x58bec6d6]
161 [-]: CONST     R22 0        ; R22 := 0.750000
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: GETUPVAL  R20 U6       ; R20 := U6
164 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x46610c50]
165 [-]: LOADKB    R22 1 0      ; R22 := true
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: LOADKB    R20 1 0      ; R20 := true
168 [-]: SETUPVAL  R20 U7       ; U82 := R7
169 [-]: JMP       174          ; PC := 174
170 [-]: GETUPVAL  R20 U8       ; R20 := U8
171 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xe0cba3ca]
172 [-]: LOADK     R21 K36      ; R21 := "/Lotus/Language/Menu/CephalonFragment_NoImagesUnlocked"
173 [-]: CALL      R20 2 1      ; R20(R21)
174 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 557
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x741d078c]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsInvertX"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x741d078c]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsInvertY"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 585
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x44537adf]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  7 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0xae6791ba]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: LOADK     R5 K5        ; R5 := "SettingsPanel"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SETUPVAL  R3 U1        ; U82 := R1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: SETTABLE  R3 K6 R4     ; R3["SetColorCallback"] := R4
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa0ed0e4c]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 22 [-]: SETTABLE  R3 K9 K10    ; R3["mDepthDirection"] := -1.000000
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 25 [-]: SETTABLE  R3 K11 K12   ; R3["mTopTitleForNone"] := true
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 28 [-]: MUL       R4 R2 K14    ; R4 := R2 * 0.850000
 29 [-]: SETTABLE  R3 K13 R4    ; R3["mMaxVisibleHeight"] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 596
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: NEWTABLE  R0 8 0       ; R0 := {}
 13 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Type"]
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DROP_DOWN"]
 18 [-]: SETTABLE  R1 K3 R2     ; R1["Type"] := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R1 K5 R2     ; R1["GetItemsFunction"] := R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K6 R2     ; R1["InitIndex"] := R2
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: SETTABLE  R1 K7 R2     ; R1["CallBack"] := R2
 27 [-]: SETTABLE  R1 K8 K9     ; R1["IsFrameFilter"] := true
 28 [-]: SETTABLE  R1 K10 K11   ; R1["IsGlyphFrame"] := false
 29 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 32 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Type"]
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["VALUE_SELECTOR"]
 34 [-]: SETTABLE  R2 K3 R3     ; R2["Type"] := R3
 35 [-]: SETTABLE  R2 K13 K14   ; R2["NameTag"] := "/Lotus/Language/Menu/Options_Display_ColorCorrection"
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: SETTABLE  R2 K15 R3    ; R2["Value"] := R3
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: SETTABLE  R2 K16 R3    ; R2["InitValue"] := R3
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: SETTABLE  R2 K17 R3    ; R2["OnValueChangedFunction"] := R3
 42 [-]: SETTABLE  R2 K18 K9    ; R2["IsFilterOpacity"] := true
 43 [-]: SETTABLE  R2 K10 K11   ; R2["IsGlyphFrame"] := false
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: EQ        0 R3 K20     ; if R3 ~= 1.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 50
 50 [-]: LOADKB    R3 1 0       ; R3 := true
 51 [-]: SETTABLE  R2 K19 R3    ; R2["Enabled"] := R3
 52 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CustomizationList"]
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Type"]
 56 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["BUTTON"]
 57 [-]: SETTABLE  R3 K3 R4     ; R3["Type"] := R4
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x06d055f9]
 60 [-]: GETUPVAL  R5 U8        ; R5 := U8
 61 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/CephalonFragment_SwapGlyph"
 62 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/CephalonFragment_SwapImage"
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R3 K13 R4    ; R3["NameTag"] := R4
 65 [-]: GETUPVAL  R4 U9        ; R4 := U9
 66 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 67 [-]: SETTABLE  R3 K25 K9    ; R3["IsSwapBtn"] := true
 68 [-]: GETUPVAL  R4 U8        ; R4 := U8
 69 [-]: SETTABLE  R3 K10 R4    ; R3["IsGlyphFrame"] := R4
 70 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 73 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Type"]
 74 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VALUE_SELECTOR"]
 75 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 76 [-]: SETTABLE  R4 K13 K26   ; R4["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_PictureXOffsetSlider"
 77 [-]: GETUPVAL  R5 U10       ; R5 := U10
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: GETUPVAL  R5 U10       ; R5 := U10
 80 [-]: SETTABLE  R4 K16 R5    ; R4["InitValue"] := R5
 81 [-]: GETUPVAL  R5 U11       ; R5 := U11
 82 [-]: SETTABLE  R4 K17 R5    ; R4["OnValueChangedFunction"] := R5
 83 [-]: SETTABLE  R4 K27 K9    ; R4["IsFrameXOffset"] := true
 84 [-]: SETTABLE  R4 K10 K11   ; R4["IsGlyphFrame"] := false
 85 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
 88 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Type"]
 89 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["VALUE_SELECTOR"]
 90 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 91 [-]: SETTABLE  R5 K13 K28   ; R5["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_PictureYOffsetSlider"
 92 [-]: GETUPVAL  R6 U12       ; R6 := U12
 93 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 94 [-]: GETUPVAL  R6 U12       ; R6 := U12
 95 [-]: SETTABLE  R5 K16 R6    ; R5["InitValue"] := R6
 96 [-]: GETUPVAL  R6 U13       ; R6 := U13
 97 [-]: SETTABLE  R5 K17 R6    ; R5["OnValueChangedFunction"] := R6
 98 [-]: SETTABLE  R5 K29 K9    ; R5["IsFrameYOffset"] := true
 99 [-]: SETTABLE  R5 K10 K11   ; R5["IsGlyphFrame"] := false
100 [-]: NEWTABLE  R6 0 7       ; R6 := {}
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
103 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Type"]
104 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["VALUE_SELECTOR"]
105 [-]: SETTABLE  R6 K3 R7     ; R6["Type"] := R7
106 [-]: SETTABLE  R6 K13 K30   ; R6["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_ScaleSlider"
107 [-]: GETUPVAL  R7 U14       ; R7 := U14
108 [-]: SETTABLE  R6 K15 R7    ; R6["Value"] := R7
109 [-]: GETUPVAL  R7 U14       ; R7 := U14
110 [-]: SETTABLE  R6 K16 R7    ; R6["InitValue"] := R7
111 [-]: GETUPVAL  R7 U15       ; R7 := U15
112 [-]: SETTABLE  R6 K17 R7    ; R6["OnValueChangedFunction"] := R7
113 [-]: SETTABLE  R6 K31 K9    ; R6["IsFrameScale"] := true
114 [-]: SETTABLE  R6 K10 K11   ; R6["IsGlyphFrame"] := false
115 [-]: NEWTABLE  R7 0 7       ; R7 := {}
116 [-]: GETUPVAL  R8 U0        ; R8 := U0
117 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CustomizationList"]
118 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Type"]
119 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["CHECKBOX"]
120 [-]: SETTABLE  R7 K3 R8     ; R7["Type"] := R8
121 [-]: SETTABLE  R7 K13 K33   ; R7["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_InvertX"
122 [-]: GETUPVAL  R8 U16       ; R8 := U16
123 [-]: SETTABLE  R7 K34 R8    ; R7["ToggleVal"] := R8
124 [-]: GETUPVAL  R8 U17       ; R8 := U17
125 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mInvertX"]
126 [-]: SETTABLE  R7 K35 R8    ; R7["InitToggle"] := R8
127 [-]: GETUPVAL  R8 U18       ; R8 := U18
128 [-]: SETTABLE  R7 K7 R8     ; R7["CallBack"] := R8
129 [-]: SETTABLE  R7 K37 K9    ; R7["IsInvertX"] := true
130 [-]: SETTABLE  R7 K10 K11   ; R7["IsGlyphFrame"] := false
131 [-]: NEWTABLE  R8 0 7       ; R8 := {}
132 [-]: GETUPVAL  R9 U0        ; R9 := U0
133 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CustomizationList"]
134 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Type"]
135 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["CHECKBOX"]
136 [-]: SETTABLE  R8 K3 R9     ; R8["Type"] := R9
137 [-]: SETTABLE  R8 K13 K38   ; R8["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_InvertY"
138 [-]: GETUPVAL  R9 U19       ; R9 := U19
139 [-]: SETTABLE  R8 K34 R9    ; R8["ToggleVal"] := R9
140 [-]: GETUPVAL  R9 U17       ; R9 := U17
141 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["mInvertY"]
142 [-]: SETTABLE  R8 K35 R9    ; R8["InitToggle"] := R9
143 [-]: GETUPVAL  R9 U20       ; R9 := U20
144 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
145 [-]: SETTABLE  R8 K40 K9    ; R8["IsInvertY"] := true
146 [-]: SETTABLE  R8 K10 K11   ; R8["IsGlyphFrame"] := false
147 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
148 [-]: GETGLOBAL R1 K41       ; R1 := 0xc8802016
149 [-]: MOVE      R2 R0        ; R2 := R0
150 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
151 [-]: JMP       167          ; PC := 167
152 [-]: GETUPVAL  R6 U7        ; R6 := U7
153 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x06d055f9]
154 [-]: GETUPVAL  R7 U8        ; R7 := U8
155 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["IsGlyphFrame"]
156 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["IsGlyphFrame"]
157 [-]: NOT       R9 R9        ; R9 :=  R9
158 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
159 [-]: TEST      R6 0         ; if not R6 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETUPVAL  R7 U0        ; R7 := U0
162 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
163 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0xbad4316f]
164 [-]: MOVE      R9 R5        ; R9 := R5
165 [-]: LOADKB    R10 1 0      ; R10 := true
166 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
167 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 152; R3 := R4 end
168 [-]: JMP       152          ; PC := 152
169 [-]: GETUPVAL  R7 U0        ; R7 := U0
170 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
171 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0x71e9ac81]
172 [-]: CALL      R7 2 1       ; R7(R8)
173 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_SELECT> + <MENU_X>"
  7 [-]: LOADK     R3 K4        ; R3 := "<MOUSE_B0>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LOADK     R3 K5        ; R3 := "<MENU_RIGHT_X>"
 15 [-]: LOADK     R4 K6        ; R4 := "<MOUSE_B2>"
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x20b98db3]
 19 [-]: LOADK     R4 K9        ; R4 := "Hint.text"
 20 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/CephalonFragment_Hint"
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K11 R0    ; R6["DRAG"] := R0
 23 [-]: SETTABLE  R6 K12 R1    ; R6[0x741d078c] := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 690
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["FragmentViewerDeco"]
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5760da8d]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8f89d633]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x9ba7909f
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbcfb64ab]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe4162eed]
 27 [-]: LOADK     R3 K11       ; R3 := "Hide"
 28 [-]: LOADK     R4 K12       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc6a10ab1]
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
 38 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xae6791ba]
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 42 [-]: LOADK     R4 K18       ; R4 := "Spinner"
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: SETUPVAL  R2 U5        ; U82 := R5
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 51 [-]: GETGLOBAL R3 K3        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FragmentViewerDeco"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 57 [-]: GETGLOBAL R3 K3        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FragmentViewerDeco"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
 63 [-]: LOADK     R3 K20       ; R3 := "CephalonFragment: no FragmentViewerDeco to apply data to, closing screen."
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x32302b4a]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R2 K3        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FragmentViewerDeco"]
 71 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xf2deaf69]
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: SETUPVAL  R2 U6        ; U82 := R6
 75 [-]: GETUPVAL  R2 U6        ; R2 := U6
 76 [-]: TEST      R2 0         ; if not R2 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x91a24e4b]
 80 [-]: LOADK     R4 K24       ; R4 := "Picture"
 81 [-]: CONST     R5 13        ; R5 := 13.000000
 82 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 83 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x67bc869f]
 85 [-]: LOADK     R5 K24       ; R5 := "Picture"
 86 [-]: CONST     R6 12        ; R6 := 12.000000
 87 [-]: MOVE      R7 R2        ; R7 := R2
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETUPVAL  R3 U8        ; R3 := U8
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x25a6e75e]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: GETUPVAL  R4 U9        ; R4 := U9
 95 [-]: MOVE      R5 R3        ; R5 := R3
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETUPVAL  R4 U11       ; R4 := U11
 98 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xae6791ba]
 99 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: SETUPVAL  R4 U10       ; U82 := R10
102 [-]: GETUPVAL  R4 U10       ; R4 := U10
103 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x20ff29f7]
104 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
105 [-]: LOADK     R7 K28       ; R7 := "Hint"
106 [-]: NEWTABLE  R8 2 0       ; R8 := {}
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["ANCHOR_V_BOTTOM"]
109 [-]: GETUPVAL  R10 U10      ; R10 := U10
110 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ANCHOR_H_CENTRE"]
111 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
112 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
113 [-]: GETUPVAL  R4 U10       ; R4 := U10
114 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x20ff29f7]
115 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
116 [-]: LOADK     R7 K18       ; R7 := "Spinner"
117 [-]: NEWTABLE  R8 2 0       ; R8 := {}
118 [-]: GETUPVAL  R9 U10       ; R9 := U10
119 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ANCHOR_V_CENTRE"]
120 [-]: GETUPVAL  R10 U10      ; R10 := U10
121 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ANCHOR_H_CENTRE"]
122 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
123 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
124 [-]: GETUPVAL  R4 U10       ; R4 := U10
125 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xfaa69527]
126 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
127 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x6b837788]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xaf9fda9f]
131 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
132 [-]: CALL      R4 0 1       ; R4(R5,...)
133 [-]: GETUPVAL  R4 U12       ; R4 := U12
134 [-]: CALL      R4 1 1       ; R4()
135 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
136 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xaade900e]
137 [-]: LOADK     R6 K28       ; R6 := "Hint"
138 [-]: CONST     R7 11        ; R7 := 11.000000
139 [-]: GETUPVAL  R8 U6        ; R8 := U6
140 [-]: NOT       R8 R8        ; R8 :=  R8
141 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
142 [-]: GETUPVAL  R4 U13       ; R4 := U13
143 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x06d055f9]
144 [-]: GETUPVAL  R5 U6        ; R5 := U6
145 [-]: CONST     R6 400       ; R6 := 400.000000
146 [-]: CONST     R7 730       ; R7 := 730.000000
147 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
148 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
149 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
150 [-]: LOADK     R7 K37       ; R7 := "Bg"
151 [-]: CONST     R8 9         ; R8 := 9.000000
152 [-]: GETGLOBAL R9 K38       ; R9 := 0x0032441c
153 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UIColor_Black"]
154 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
155 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
156 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
157 [-]: LOADK     R7 K37       ; R7 := "Bg"
158 [-]: CONST     R8 10        ; R8 := 10.000000
159 [-]: CONST     R9 50        ; R9 := 50.000000
160 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
161 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
162 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
163 [-]: LOADK     R7 K37       ; R7 := "Bg"
164 [-]: CONST     R8 13        ; R8 := 13.000000
165 [-]: MOVE      R9 R4        ; R9 := R4
166 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
167 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
168 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
169 [-]: LOADK     R7 K40       ; R7 := "Blurer"
170 [-]: CONST     R8 13        ; R8 := 13.000000
171 [-]: MOVE      R9 R4        ; R9 := R4
172 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
173 [-]: GETUPVAL  R5 U14       ; R5 := U14
174 [-]: SETTABLE  R5 K41 K42   ; R5["Dim"] := 187.000000
175 [-]: GETUPVAL  R5 U15       ; R5 := U15
176 [-]: SETTABLE  R5 K41 K43   ; R5["Dim"] := 125.000000
177 [-]: GETUPVAL  R5 U13       ; R5 := U13
178 [-]: GETTABLE  R5 R5 K36    ; R5 := R5[0x06d055f9]
179 [-]: GETUPVAL  R6 U6        ; R6 := U6
180 [-]: CONST     R7 1         ; R7 := 1.000000
181 [-]: GETUPVAL  R8 U1        ; R8 := U1
182 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["mScale"]
183 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
184 [-]: SETUPVAL  R5 U16       ; U82 := R16
185 [-]: GETUPVAL  R5 U16       ; R5 := U16
186 [-]: SUB       R5 K45 R5    ; R5 := 1.000000 - R5
187 [-]: DIV       R5 R5 K46    ; R5 := R5 / 0.250000
188 [-]: GETUPVAL  R6 U17       ; R6 := U17
189 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["BaseWidth"]
190 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
191 [-]: GETUPVAL  R6 U17       ; R6 := U17
192 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["BaseWidth"]
193 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
194 [-]: GETUPVAL  R7 U17       ; R7 := U17
195 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BaseHeight"]
196 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
197 [-]: GETUPVAL  R8 U17       ; R8 := U17
198 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["BaseWidth"]
199 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
200 [-]: SUB       R8 R8 K45    ; R8 := R8 - 1.000000
201 [-]: GETUPVAL  R9 U17       ; R9 := U17
202 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["MaxScale"]
203 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
204 [-]: SETUPVAL  R8 U18       ; U82 := R18
205 [-]: GETGLOBAL R8 K3        ; R8 := _T
206 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FragmentViewerDeco"]
207 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0x986d2ab8]
208 [-]: GETGLOBAL R10 K51      ; R10 := 0x0469f296
209 [-]: LOADK     R11 K52      ; R11 := "uvTiles"
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: GETUPVAL  R11 U16      ; R11 := U16
212 [-]: GETUPVAL  R12 U16      ; R12 := U16
213 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
214 [-]: GETUPVAL  R8 U1        ; R8 := U1
215 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["mXOffset"]
216 [-]: SETUPVAL  R8 U19       ; U82 := R19
217 [-]: GETUPVAL  R8 U1        ; R8 := U1
218 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["mYOffset"]
219 [-]: SETUPVAL  R8 U20       ; U82 := R20
220 [-]: GETUPVAL  R8 U21       ; R8 := U21
221 [-]: GETUPVAL  R9 U14       ; R9 := U14
222 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Dim"]
223 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
224 [-]: DIV       R9 R9 K56    ; R9 := R9 / 2.000000
225 [-]: SETTABLE  R8 K55 R9    ; R8["DragXDelta"] := R9
226 [-]: GETUPVAL  R8 U21       ; R8 := U21
227 [-]: GETUPVAL  R9 U15       ; R9 := U15
228 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Dim"]
229 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
230 [-]: DIV       R9 R9 K56    ; R9 := R9 / 2.000000
231 [-]: SETTABLE  R8 K57 R9    ; R8["DragYDelta"] := R9
232 [-]: CONST     R8 0         ; R8 := 0.500000
233 [-]: SETUPVAL  R8 U22       ; U82 := R22
234 [-]: CONST     R8 0         ; R8 := 0.500000
235 [-]: SETUPVAL  R8 U23       ; U82 := R23
236 [-]: GETUPVAL  R8 U24       ; R8 := U24
237 [-]: GETUPVAL  R9 U21       ; R9 := U21
238 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["DragXDelta"]
239 [-]: MUL       R9 K56 R9    ; R9 := 2.000000 * R9
240 [-]: GETUPVAL  R10 U19      ; R10 := U19
241 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
242 [-]: GETUPVAL  R10 U21      ; R10 := U21
243 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["DragXDelta"]
244 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
245 [-]: SETTABLE  R8 K41 R9    ; R8["Dim"] := R9
246 [-]: GETUPVAL  R8 U25       ; R8 := U25
247 [-]: GETUPVAL  R9 U21       ; R9 := U21
248 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["DragYDelta"]
249 [-]: MUL       R9 K56 R9    ; R9 := 2.000000 * R9
250 [-]: GETUPVAL  R10 U20      ; R10 := U20
251 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
252 [-]: GETUPVAL  R10 U21      ; R10 := U21
253 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["DragYDelta"]
254 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
255 [-]: SETTABLE  R8 K41 R9    ; R8["Dim"] := R9
256 [-]: GETUPVAL  R8 U24       ; R8 := U24
257 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["Dim"]
258 [-]: GETUPVAL  R9 U21       ; R9 := U21
259 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["DragXDelta"]
260 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
261 [-]: GETUPVAL  R9 U21       ; R9 := U21
262 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["DragXDelta"]
263 [-]: MUL       R9 K56 R9    ; R9 := 2.000000 * R9
264 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
265 [-]: SETUPVAL  R8 U22       ; U82 := R22
266 [-]: GETUPVAL  R8 U25       ; R8 := U25
267 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["Dim"]
268 [-]: GETUPVAL  R9 U21       ; R9 := U21
269 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["DragYDelta"]
270 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
271 [-]: GETUPVAL  R9 U21       ; R9 := U21
272 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["DragYDelta"]
273 [-]: MUL       R9 K56 R9    ; R9 := 2.000000 * R9
274 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
275 [-]: SETUPVAL  R8 U23       ; U82 := R23
276 [-]: GETGLOBAL R8 K3        ; R8 := _T
277 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FragmentViewerDeco"]
278 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0x986d2ab8]
279 [-]: GETGLOBAL R10 K51      ; R10 := 0x0469f296
280 [-]: LOADK     R11 K58      ; R11 := "uvOffset"
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: GETUPVAL  R11 U19      ; R11 := U19
283 [-]: SUB       R11 K45 R11  ; R11 := 1.000000 - R11
284 [-]: GETUPVAL  R12 U20      ; R12 := U20
285 [-]: SUB       R12 K45 R12  ; R12 := 1.000000 - R12
286 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
287 [-]: GETUPVAL  R8 U1        ; R8 := U1
288 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["mInvertX"]
289 [-]: SETUPVAL  R8 U26       ; U82 := R26
290 [-]: GETUPVAL  R8 U1        ; R8 := U1
291 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["mInvertY"]
292 [-]: SETUPVAL  R8 U27       ; U82 := R27
293 [-]: GETUPVAL  R8 U28       ; R8 := U28
294 [-]: CALL      R8 1 1       ; R8()
295 [-]: GETUPVAL  R8 U1        ; R8 := U1
296 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["mFilter"]
297 [-]: SETUPVAL  R8 U29       ; U82 := R29
298 [-]: GETUPVAL  R8 U1        ; R8 := U1
299 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["mColorCorrection"]
300 [-]: SETUPVAL  R8 U30       ; U82 := R30
301 [-]: GETUPVAL  R8 U31       ; R8 := U31
302 [-]: CALL      R8 1 1       ; R8()
303 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
304 [-]: GETUPVAL  R9 U32       ; R9 := U32
305 [-]: CALL      R8 2 2       ; R8 := R8(R9)
306 [-]: TEST      R8 1         ; if R8 then PC := 318
307 [-]: JMP       318          ; PC := 318
308 [-]: GETUPVAL  R8 U33       ; R8 := U33
309 [-]: CALL      R8 1 1       ; R8()
310 [-]: GETUPVAL  R8 U32       ; R8 := U32
311 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["CustomizationList"]
312 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8[0x741d078c]
313 [-]: CLOSURE   R10 0        ; R10 := closure(Function #33.1)
314 [-]: GETUPVAL  R0 U34       ; R0 := U34
315 [-]: GETUPVAL  R0 U1        ; R0 := U1
316 [-]: GETUPVAL  R0 U32       ; R0 := U32
317 [-]: CALL      R8 3 1       ; R8(R9,R10)
318 [-]: GETUPVAL  R8 U35       ; R8 := U35
319 [-]: CALL      R8 1 1       ; R8()
320 [-]: LOADKB    R8 0 0       ; R8 := false
321 [-]: SETUPVAL  R8 U36       ; U82 := R36
322 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 782
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFrameFilter"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["DropDownMenu"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x77de11fe]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mFilter"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsFilterOpacity"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Enabled"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xed708fe8]
 26 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mColorCorrection"]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xb15e6aca]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 799
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mImage"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x28d1209e]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mImage"]
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R0 R6 R5     ; R0 := R6[R5]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mImage"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mImage"]
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x7ed0a956
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0xb009bbc6
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mImage"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: LOADKB    R1 0 0       ; R1 := false
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K6        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FragmentViewerDeco"]
 54 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x7186d639]
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 K9        ; R9 := "ColorVolume"
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K6        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FragmentViewerDeco"]
 61 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x986d2ab8]
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K12       ; R9 := "ColorCorrectionIntensity"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 825
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: TEST      R0 0         ; if not R0 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd2d3875a]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: LOADKB    R0 0 0       ; R0 := false
 28 [-]: SETUPVAL  R0 U1        ; U82 := R1
 29 [-]: LOADKB    R0 0 0       ; R0 := false
 30 [-]: SETUPVAL  R0 U3        ; U82 := R3
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x58bec6d6]
 33 [-]: CONST     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46610c50]
 37 [-]: LOADKB    R2 0 0       ; R2 := false
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: TEST      R0 0         ; if not R0 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd2d3875a]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 0         ; if not R0 then PC := 101
 53 [-]: JMP       101          ; PC := 101
 54 [-]: LOADKB    R0 0 0       ; R0 := false
 55 [-]: SETUPVAL  R0 U5        ; U82 := R5
 56 [-]: LOADKB    R0 0 0       ; R0 := false
 57 [-]: SETUPVAL  R0 U3        ; U82 := R3
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x58bec6d6]
 60 [-]: CONST     R2 0         ; R2 := 0.000000
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46610c50]
 64 [-]: LOADKB    R2 0 0       ; R2 := false
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x25a6e75e]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x2b7da058]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: CONST     R1 1         ; R1 := 1.000000
 72 [-]: LEN       R2 R0        ; R2 := # R0
 73 [-]: CONST     R3 1         ; R3 := 1.000000
 74 [-]: FORPREP   R1 98        ; R1 -= R3; PC := 98
 75 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 76 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 77 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemType"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R5 K11       ; R5 := 0xb009bbc6
 82 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 83 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemType"]
 84 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xed4e0128]
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 88 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mItemCount"]
 89 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xece44481]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R6 K15       ; R6 := 0x33bdd652
 94 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x23d5322f]
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: FORLOOP   R1 75        ; R1 += R3; if R1 <= R2 then begin PC := 75; R4 := R1 end
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: CALL      R6 1 1       ; R6()
101 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x91a24e4b]
103 [-]: LOADK     R8 K18       ; R8 := "_root"
104 [-]: CONST     R9 25        ; R9 := 25.000000
105 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
106 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x91a24e4b]
108 [-]: LOADK     R9 K18       ; R9 := "_root"
109 [-]: CONST     R10 26       ; R10 := 26.000000
110 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
111 [-]: GETUPVAL  R8 U10       ; R8 := U10
112 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MouseX"]
113 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
114 [-]: GETUPVAL  R9 U10       ; R9 := U10
115 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MouseY"]
116 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
117 [-]: GETUPVAL  R10 U10      ; R10 := U10
118 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Dragging"]
119 [-]: TEST      R10 0        ; if not R10 then PC := 147
120 [-]: JMP       147          ; PC := 147
121 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
122 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xee5aaf3e]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: EQ        0 R10 K23    ; if R10 ~= "" then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R10 U11      ; R10 := U11
127 [-]: GETUPVAL  R11 U12      ; R11 := U12
128 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["Dim"]
129 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: GETUPVAL  R10 U13      ; R10 := U13
132 [-]: GETUPVAL  R11 U14      ; R11 := U14
133 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["Dim"]
134 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
138 [-]: GETUPVAL  R11 U15      ; R11 := U15
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R10 U15      ; R10 := U15
143 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xfaa69527]
144 [-]: GETGLOBAL R12 K2       ; R12 := 0xb693b6c1
145 [-]: CALL      R12 1 0      ; R12,... := R12()
146 [-]: CALL      R10 0 1      ; R10(R11,...)
147 [-]: GETUPVAL  R10 U10      ; R10 := U10
148 [-]: SETTABLE  R10 K19 R6   ; R10["MouseX"] := R6
149 [-]: GETUPVAL  R10 U10      ; R10 := U10
150 [-]: SETTABLE  R10 K20 R7   ; R10["MouseY"] := R7
151 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa27a9428
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xa27a9428
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa0104d35]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tag"]
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x6d604ba7]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
  9 [-]: LOADK     R4 K5        ; R4 := "0"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K7 K2     ; R1["PPS_SelectMode"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 912
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := true
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x48e65fc3]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 919
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := false
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x214e55d4]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 926
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := true
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x48e65fc3]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := false
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x214e55d4]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 968
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: MUL       R1 R1 K0     ; R1 := R1 * -1.000000
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScrollIncrement"]
 12 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 977
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsFrameFilter"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DropDownMenu"]
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd4cc05b4]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x32b02cab]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 992
; #Upvalues:       1
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
 11 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 998
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


