; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  74

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.ThemedCustomizationButton"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/DecorationsHud.swf"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xb009bbc6
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/Store/ProductsManifest"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 27 [-]: SETTABLE  R9 K11 K12   ; R9["Dragging"] := false
 28 [-]: SETTABLE  R9 K13 K14   ; R9["MouseX"] := 0.000000
 29 [-]: SETTABLE  R9 K15 K14   ; R9["MouseY"] := 0.000000
 30 [-]: SETTABLE  R9 K16 K14   ; R9["DragXDelta"] := 0.000000
 31 [-]: SETTABLE  R9 K17 K14   ; R9["DragYDelta"] := 0.000000
 32 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 33 [-]: SETTABLE  R10 K11 K12  ; R10["Dragging"] := false
 34 [-]: SETTABLE  R10 K18 K14  ; R10["InitWidth"] := 0.000000
 35 [-]: SETTABLE  R10 K19 K20  ; R10["BaseWidth"] := 280.500000
 36 [-]: SETTABLE  R10 K21 K22  ; R10["BaseHeight"] := 187.500000
 37 [-]: SETTABLE  R10 K23 K24  ; R10["MaxScale"] := 3.000000
 38 [-]: SETTABLE  R10 K25 K26  ; R10["ScrollIncrement"] := 0.050000
 39 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 40 [-]: SETTABLE  R11 K11 K12  ; R11["Dragging"] := false
 41 [-]: SETTABLE  R11 K27 K14  ; R11["Dim"] := 0.000000
 42 [-]: SETTABLE  R11 K18 K14  ; R11["InitWidth"] := 0.000000
 43 [-]: SETTABLE  R11 K28 K29  ; R11["Min"] := 50.000000
 44 [-]: SETTABLE  R11 K30 K31  ; R11["GrowAmnt"] := 285.000000
 45 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 46 [-]: SETTABLE  R12 K11 K12  ; R12["Dragging"] := false
 47 [-]: SETTABLE  R12 K27 K14  ; R12["Dim"] := 0.000000
 48 [-]: SETTABLE  R12 K18 K14  ; R12["InitWidth"] := 0.000000
 49 [-]: SETTABLE  R12 K28 K29  ; R12["Min"] := 50.000000
 50 [-]: SETTABLE  R12 K30 K32  ; R12["GrowAmnt"] := 174.000000
 51 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 52 [-]: SETTABLE  R13 K11 K12  ; R13["Dragging"] := false
 53 [-]: SETTABLE  R13 K27 K14  ; R13["Dim"] := 0.000000
 54 [-]: SETTABLE  R13 K18 K14  ; R13["InitWidth"] := 0.000000
 55 [-]: SETTABLE  R13 K33 K34  ; R13["IsX"] := true
 56 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 57 [-]: SETTABLE  R14 K11 K12  ; R14["Dragging"] := false
 58 [-]: SETTABLE  R14 K27 K14  ; R14["Dim"] := 0.000000
 59 [-]: SETTABLE  R14 K18 K14  ; R14["InitWidth"] := 0.000000
 60 [-]: SETTABLE  R14 K33 K12  ; R14["IsX"] := false
 61 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 62 [-]: SETTABLE  R15 K11 K12  ; R15["Dragging"] := false
 63 [-]: SETTABLE  R15 K27 K14  ; R15["Dim"] := 0.000000
 64 [-]: SETTABLE  R15 K18 K14  ; R15["InitWidth"] := 0.000000
 65 [-]: SETTABLE  R15 K25 K26  ; R15["ScrollIncrement"] := 0.050000
 66 [-]: CONST     R16 0        ; R16 := 0.000000
 67 [-]: CONST     R17 0        ; R17 := 0.000000
 68 [-]: CONST     R18 0        ; R18 := 0.000000
 69 [-]: CONST     R19 0        ; R19 := 0.000000
 70 [-]: CONST     R20 0        ; R20 := 0.500000
 71 [-]: CONST     R21 0        ; R21 := 0.500000
 72 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 73 [-]: LOADKB    R24 0 0      ; R24 := false
 74 [-]: LOADKB    R25 0 0      ; R25 := false
 75 [-]: CONST     R26 1        ; R26 := 1.000000
 76 [-]: LOADNIL   R27 R27      ; R27 := nil
 77 [-]: LOADKB    R28 1 0      ; R28 := true
 78 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 79 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 80 [-]: LOADNIL   R32 R32      ; R32 := nil
 81 [-]: LOADKB    R33 0 0      ; R33 := false
 82 [-]: LOADNIL   R34 R34      ; R34 := nil
 83 [-]: LOADKB    R35 0 0      ; R35 := false
 84 [-]: LOADNIL   R36 R36      ; R36 := nil
 85 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 86 [-]: LOADKB    R38 0 0      ; R38 := false
 87 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 88 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 89 [-]: MOVE      R0 R28       ; R0 := R28
 90 [-]: SETGLOBAL R43 K35      ; IsInputBlocked := R43
 91 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 92 [-]: SETGLOBAL R43 K36      ; SupportsThemes := R43
 93 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 94 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R43       ; R0 := R43
 98 [-]: SETGLOBAL R44 K37      ; Shutdown := R44
 99 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
100 [-]: MOVE      R0 R40       ; R0 := R40
101 [-]: SETGLOBAL R44 K38      ; OnInfoSaved := R44
102 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
103 [-]: MOVE      R0 R40       ; R0 := R40
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R39       ; R0 := R39
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
117 [-]: MOVE      R0 R44       ; R0 := R44
118 [-]: SETGLOBAL R45 K39      ; Close := R45
119 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
122 [-]: MOVE      R0 R31       ; R0 := R31
123 [-]: MOVE      R0 R38       ; R0 := R38
124 [-]: MOVE      R0 R42       ; R0 := R42
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: MOVE      R0 R36       ; R0 := R36
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R32       ; R0 := R32
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
133 [-]: MOVE      R0 R38       ; R0 := R38
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
137 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
138 [-]: MOVE      R0 R49       ; R0 := R49
139 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R50       ; R0 := R50
144 [-]: CLOSURE   R52 14       ; R52 := closure(Function #15)
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: MOVE      R0 R9        ; R0 := R9
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R16       ; R0 := R16
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R53       ; R0 := R53
166 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: MOVE      R0 R14       ; R0 := R14
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: MOVE      R0 R54       ; R0 := R54
172 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R52       ; R0 := R52
175 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R55       ; R0 := R55
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: MOVE      R0 R56       ; R0 := R56
182 [-]: MOVE      R0 R14       ; R0 := R14
183 [-]: MOVE      R0 R10       ; R0 := R10
184 [-]: MOVE      R0 R18       ; R0 := R18
185 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R10       ; R0 := R10
188 [-]: MOVE      R0 R58       ; R0 := R58
189 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R59       ; R0 := R59
196 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
197 [-]: MOVE      R0 R38       ; R0 := R38
198 [-]: MOVE      R0 R47       ; R0 := R47
199 [-]: MOVE      R0 R31       ; R0 := R31
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R53       ; R0 := R53
202 [-]: MOVE      R0 R54       ; R0 := R54
203 [-]: MOVE      R0 R59       ; R0 := R59
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R32       ; R0 := R32
209 [-]: MOVE      R0 R37       ; R0 := R37
210 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: MOVE      R0 R38       ; R0 := R38
213 [-]: MOVE      R0 R41       ; R0 := R41
214 [-]: MOVE      R0 R31       ; R0 := R31
215 [-]: MOVE      R0 R33       ; R0 := R33
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: CLOSURE   R63 26       ; R63 := closure(Function #27)
220 [-]: MOVE      R0 R62       ; R0 := R62
221 [-]: CLOSURE   R64 27       ; R64 := closure(Function #28)
222 [-]: MOVE      R0 R8        ; R0 := R8
223 [-]: MOVE      R0 R24       ; R0 := R24
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: CLOSURE   R65 28       ; R65 := closure(Function #29)
226 [-]: MOVE      R0 R8        ; R0 := R8
227 [-]: MOVE      R0 R25       ; R0 := R25
228 [-]: MOVE      R0 R60       ; R0 := R60
229 [-]: CLOSURE   R66 29       ; R66 := closure(Function #30)
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: MOVE      R0 R8        ; R0 := R8
232 [-]: CLOSURE   R67 30       ; R67 := closure(Function #31)
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: MOVE      R0 R49       ; R0 := R49
236 [-]: MOVE      R0 R50       ; R0 := R50
237 [-]: MOVE      R0 R23       ; R0 := R23
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: MOVE      R0 R26       ; R0 := R26
240 [-]: MOVE      R0 R52       ; R0 := R52
241 [-]: MOVE      R0 R0        ; R0 := R0
242 [-]: MOVE      R0 R38       ; R0 := R38
243 [-]: MOVE      R0 R63       ; R0 := R63
244 [-]: MOVE      R0 R20       ; R0 := R20
245 [-]: MOVE      R0 R53       ; R0 := R53
246 [-]: MOVE      R0 R21       ; R0 := R21
247 [-]: MOVE      R0 R54       ; R0 := R54
248 [-]: MOVE      R0 R19       ; R0 := R19
249 [-]: MOVE      R0 R59       ; R0 := R59
250 [-]: MOVE      R0 R10       ; R0 := R10
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: MOVE      R0 R39       ; R0 := R39
253 [-]: MOVE      R0 R64       ; R0 := R64
254 [-]: MOVE      R0 R25       ; R0 := R25
255 [-]: MOVE      R0 R65       ; R0 := R65
256 [-]: CLOSURE   R68 31       ; R68 := closure(Function #32)
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
259 [-]: MOVE      R0 R29       ; R0 := R29
260 [-]: MOVE      R0 R39       ; R0 := R39
261 [-]: MOVE      R0 R40       ; R0 := R40
262 [-]: MOVE      R0 R5        ; R0 := R5
263 [-]: MOVE      R0 R43       ; R0 := R43
264 [-]: MOVE      R0 R38       ; R0 := R38
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R48       ; R0 := R48
267 [-]: MOVE      R0 R46       ; R0 := R46
268 [-]: MOVE      R0 R30       ; R0 := R30
269 [-]: MOVE      R0 R4        ; R0 := R4
270 [-]: MOVE      R0 R68       ; R0 := R68
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: MOVE      R0 R11       ; R0 := R11
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: MOVE      R0 R18       ; R0 := R18
275 [-]: MOVE      R0 R10       ; R0 := R10
276 [-]: MOVE      R0 R19       ; R0 := R19
277 [-]: MOVE      R0 R16       ; R0 := R16
278 [-]: MOVE      R0 R17       ; R0 := R17
279 [-]: MOVE      R0 R9        ; R0 := R9
280 [-]: MOVE      R0 R20       ; R0 := R20
281 [-]: MOVE      R0 R21       ; R0 := R21
282 [-]: MOVE      R0 R13       ; R0 := R13
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: MOVE      R0 R24       ; R0 := R24
285 [-]: MOVE      R0 R25       ; R0 := R25
286 [-]: MOVE      R0 R60       ; R0 := R60
287 [-]: MOVE      R0 R23       ; R0 := R23
288 [-]: MOVE      R0 R26       ; R0 := R26
289 [-]: MOVE      R0 R66       ; R0 := R66
290 [-]: MOVE      R0 R8        ; R0 := R8
291 [-]: MOVE      R0 R67       ; R0 := R67
292 [-]: MOVE      R0 R50       ; R0 := R50
293 [-]: MOVE      R0 R45       ; R0 := R45
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: SETGLOBAL R69 K40      ; Initialize := R69
296 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
297 [-]: MOVE      R0 R39       ; R0 := R39
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: MOVE      R0 R32       ; R0 := R32
300 [-]: MOVE      R0 R47       ; R0 := R47
301 [-]: MOVE      R0 R23       ; R0 := R23
302 [-]: MOVE      R0 R26       ; R0 := R26
303 [-]: CLOSURE   R69 34       ; R69 := closure(Function #35)
304 [-]: MOVE      R0 R8        ; R0 := R8
305 [-]: MOVE      R0 R33       ; R0 := R33
306 [-]: MOVE      R0 R34       ; R0 := R34
307 [-]: MOVE      R0 R28       ; R0 := R28
308 [-]: MOVE      R0 R41       ; R0 := R41
309 [-]: MOVE      R0 R35       ; R0 := R35
310 [-]: MOVE      R0 R36       ; R0 := R36
311 [-]: MOVE      R0 R29       ; R0 := R29
312 [-]: MOVE      R0 R31       ; R0 := R31
313 [-]: MOVE      R0 R42       ; R0 := R42
314 [-]: MOVE      R0 R9        ; R0 := R9
315 [-]: MOVE      R0 R55       ; R0 := R55
316 [-]: MOVE      R0 R13       ; R0 := R13
317 [-]: MOVE      R0 R56       ; R0 := R56
318 [-]: MOVE      R0 R14       ; R0 := R14
319 [-]: SETGLOBAL R69 K41      ; Update := R69
320 [-]: NEWTABLE  R69 0 0      ; R69 := {}
321 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
322 [-]: MOVE      R0 R69       ; R0 := R69
323 [-]: CLOSURE   R71 36       ; R71 := closure(Function #37)
324 [-]: MOVE      R0 R27       ; R0 := R27
325 [-]: SETGLOBAL R71 K42      ; MovieLoaded := R71
326 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
327 [-]: MOVE      R0 R64       ; R0 := R64
328 [-]: CLOSURE   R72 38       ; R72 := closure(Function #39)
329 [-]: MOVE      R0 R65       ; R0 := R65
330 [-]: CLOSURE   R73 39       ; R73 := closure(Function #40)
331 [-]: MOVE      R0 R71       ; R0 := R71
332 [-]: SETGLOBAL R73 K43      ; InvertXPressed := R73
333 [-]: CLOSURE   R73 40       ; R73 := closure(Function #41)
334 [-]: MOVE      R0 R72       ; R0 := R72
335 [-]: SETGLOBAL R73 K44      ; InvertYPressed := R73
336 [-]: CLOSURE   R73 41       ; R73 := closure(Function #42)
337 [-]: MOVE      R0 R71       ; R0 := R71
338 [-]: SETGLOBAL R73 K45      ; onKeyDown_MENU_LTHUMB := R73
339 [-]: CLOSURE   R73 42       ; R73 := closure(Function #43)
340 [-]: MOVE      R0 R72       ; R0 := R72
341 [-]: SETGLOBAL R73 K46      ; onKeyDown_MENU_RTHUMB := R73
342 [-]: CLOSURE   R73 43       ; R73 := closure(Function #44)
343 [-]: MOVE      R0 R62       ; R0 := R62
344 [-]: SETGLOBAL R73 K47      ; SwapImages := R73
345 [-]: CLOSURE   R73 44       ; R73 := closure(Function #45)
346 [-]: MOVE      R0 R28       ; R0 := R28
347 [-]: MOVE      R0 R38       ; R0 := R38
348 [-]: MOVE      R0 R19       ; R0 := R19
349 [-]: MOVE      R0 R10       ; R0 := R10
350 [-]: MOVE      R0 R61       ; R0 := R61
351 [-]: SETGLOBAL R73 K48      ; onKeyDown_MENU_MOUSE_Z := R73
352 [-]: CLOSURE   R73 45       ; R73 := closure(Function #46)
353 [-]: MOVE      R0 R28       ; R0 := R28
354 [-]: MOVE      R0 R8        ; R0 := R8
355 [-]: MOVE      R0 R44       ; R0 := R44
356 [-]: SETGLOBAL R73 K49      ; onKeyUp_MENU_CANCEL := R73
357 [-]: CLOSURE   R73 46       ; R73 := closure(Function #47)
358 [-]: MOVE      R0 R28       ; R0 := R28
359 [-]: MOVE      R0 R44       ; R0 := R44
360 [-]: SETGLOBAL R73 K50      ; onKeyDown_HIDE_PAUSE_MENU := R73
361 [-]: CLOSURE   R73 47       ; R73 := closure(Function #48)
362 [-]: MOVE      R0 R30       ; R0 := R30
363 [-]: SETGLOBAL R73 K51      ; onViewportSizeChanged := R73
364 [-]: CLOSURE   R73 48       ; R73 := closure(Function #49)
365 [-]: MOVE      R0 R68       ; R0 := R68
366 [-]: SETGLOBAL R73 K52      ; OnGamepadTransition := R73
367 [-]: RETURN    R0 1         ; return 


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
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
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


; Function #4:
;
; Name:            
; Defined at line: 87
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
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ClearSquadOverlayTitle"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfed37ac5]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HideBackground"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K2        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x6d147816]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x9ba7909f
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0x9ba7909f
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbcfb64ab]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xe4162eed]
 42 [-]: LOADK     R3 K10       ; R3 := "Show"
 43 [-]: LOADK     R4 K11       ; R4 := ""
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: LOADKB    R2 0 0       ; R2 := false
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
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


; Function #6:
;
; Name:            
; Defined at line: 130
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


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b34b1ec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Label"]
 15 [-]: EQ        1 R7 K4      ; if R7 == "/Lotus/Language/Menu/Cosmetics_RandomizeAll" then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 28 [-]: SETTABLE  R9 K3 K7     ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Apply"
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #8.1)
 30 [-]: SETTABLE  R9 K8 R10    ; R9["CallBack"] := R10
 31 [-]: SETTABLE  R9 K9 K10    ; R9["CallOut"] := "MENU_CANCEL"
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K11       ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x1c5b546f]
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0xcd0165a3
 38 [-]: CONST     R11 1        ; R11 := 1.000000
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 191
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


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       6
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
 32 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 47
 33 [-]: JMP       47           ; PC := 47
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
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: SETUPVAL  R7 U5        ; U82 := R5
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
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


; Function #11:
;
; Name:            
; Defined at line: 250
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


; Function #12:
;
; Name:            
; Defined at line: 269
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


; Function #13:
;
; Name:            
; Defined at line: 284
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


; Function #14:
;
; Name:            
; Defined at line: 294
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
 48 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1)
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 305
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


; Function #15:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x42dcc9f5
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mLabel"] := R1
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLabel"]
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


; Function #16:
;
; Name:            
; Defined at line: 322
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
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


; Function #17:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
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


; Function #18:
;
; Name:            
; Defined at line: 356
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
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
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
; Defined at line: 373
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
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameYOffset"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x741d078c]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 392
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
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mLabel"] := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb15e6aca]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 401
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


; Function #22:
;
; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLabel"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x42dcc9f5
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BaseWidth"]
 12 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BaseWidth"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["BaseWidth"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MaxScale"]
 19 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1.000000
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x42dcc9f5
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BaseHeight"]
 25 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BaseHeight"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BaseHeight"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MaxScale"]
 32 [-]: ADD       R7 R7 K5     ; R7 := R7 + 1.000000
 33 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 426
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


; Function #24:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x741d078c]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 436
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameScale"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 445
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #25.1)
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
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #25.2)
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
 64 [-]: CLOSURE   R1 2         ; R1 := closure(Function #25.3)
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


; Function #25.1:
;
; Name:            
; Defined at line: 447
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
 52 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.1.1)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: LOADKB    R2 1 0       ; R2 := true
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #25.1.1:
;
; Name:            
; Defined at line: 466
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFrameYOffset"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSlider"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8550d2a7]
 10 [-]: CONST     R3 0         ; R3 := 0.500000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb15e6aca]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["IsFrameScale"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
 32 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSlider"]
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8550d2a7]
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb15e6aca]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 489
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


; Function #25.3:
;
; Name:            
; Defined at line: 503
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


; Function #26:
;
; Name:            
; Defined at line: 519
; #Upvalues:       8
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
150 [-]: LT        0 K0 R20     ; if 0.000000 >= R20 then PC := 166
151 [-]: JMP       166          ; PC := 166
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
163 [-]: LOADKB    R20 1 0      ; R20 := true
164 [-]: SETUPVAL  R20 U6       ; U82 := R6
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R20 U7       ; R20 := U7
167 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0xe0cba3ca]
168 [-]: LOADK     R21 K35      ; R21 := "/Lotus/Language/Menu/CephalonFragment_NoImagesUnlocked"
169 [-]: CALL      R20 2 1      ; R20(R21)
170 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 575
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x741d078c]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 577
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsInvertX"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCheckbox"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mChecked"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 586
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x741d078c]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #29.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsInvertY"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCheckbox"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mChecked"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x44537adf]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  7 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0xae6791ba]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: LOADK     R5 K5        ; R5 := "AreaPicker"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SETUPVAL  R3 U1        ; U82 := R1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SETTABLE  R3 K6 K7     ; R3["mShowCosmeticButtons"] := true
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 17 [-]: SETTABLE  R3 K9 K10    ; R3["mElementHeight"] := 42.000000
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 20 [-]: SETTABLE  R3 K11 K12   ; R3["mInitialY"] := -35.000000
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 23 [-]: SETTABLE  R3 K13 K14   ; R3["mForcedVerticalSeparation"] := 45.000000
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 26 [-]: SETTABLE  R3 K15 K16   ; R3["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 29 [-]: SETTABLE  R3 K17 K18   ; R3["mDepthDirection"] := -1.000000
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 32 [-]: SETTABLE  R3 K19 K7    ; R3["mTopTitleForNone"] := true
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 35 [-]: MUL       R4 R2 K21    ; R4 := R2 * 0.850000
 36 [-]: SETTABLE  R3 K20 R4    ; R3["mMaxVisibleHeight"] := R4
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["ItemSelectionGrid"]
 39 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xa0ed0e4c]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 613
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 12 [-]: NEWTABLE  R0 10 0      ; R0 := {}
 13 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Types"]
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TITLE"]
 17 [-]: SETTABLE  R1 K3 R2     ; R1["Type"] := R2
 18 [-]: SETTABLE  R1 K6 K7     ; R1["NameTag"] := "/Lotus/Language/Fragments/DefaultImage"
 19 [-]: SETTABLE  R1 K8 K9     ; R1["UseBookends"] := true
 20 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Types"]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TITLE"]
 24 [-]: SETTABLE  R2 K3 R3     ; R2["Type"] := R3
 25 [-]: SETTABLE  R2 K6 K10    ; R2["NameTag"] := "<p></p>"
 26 [-]: SETTABLE  R2 K8 K11    ; R2["UseBookends"] := false
 27 [-]: SETTABLE  R2 K12 K13   ; R2["ElementHeight"] := 258.299988
 28 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Types"]
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["DROP_DOWN"]
 32 [-]: SETTABLE  R3 K3 R4     ; R3["Type"] := R4
 33 [-]: SETTABLE  R3 K6 K15    ; R3["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_FilterSelector"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SETTABLE  R3 K16 R4    ; R3["mOptions"] := R4
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K17 R4    ; R3["mInitialValue"] := R4
 41 [-]: SETTABLE  R3 K18 K19   ; R3["mDefaultValue"] := 1.000000
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: SETTABLE  R3 K20 R4    ; R3["mValueChangedCallback"] := R4
 44 [-]: SETTABLE  R3 K21 K9    ; R3["IsFrameFilter"] := true
 45 [-]: SETTABLE  R3 K22 K11   ; R3["IsGlyphFrame"] := false
 46 [-]: NEWTABLE  R4 0 11      ; R4 := {}
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Types"]
 49 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["VALUE_SELECTOR"]
 50 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 51 [-]: SETTABLE  R4 K6 K24    ; R4["NameTag"] := "/Lotus/Language/Menu/Options_Display_ColorCorrection"
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: SETTABLE  R4 K17 R5    ; R4["mInitialValue"] := R5
 54 [-]: SETTABLE  R4 K18 K19   ; R4["mDefaultValue"] := 1.000000
 55 [-]: GETUPVAL  R5 U7        ; R5 := U7
 56 [-]: SETTABLE  R4 K20 R5    ; R4["mValueChangedCallback"] := R5
 57 [-]: SETTABLE  R4 K25 K26   ; R4["mMinValue"] := 0.000000
 58 [-]: SETTABLE  R4 K27 K19   ; R4["mMaxValue"] := 1.000000
 59 [-]: SETTABLE  R4 K28 K29   ; R4["mDecimals"] := 2.000000
 60 [-]: SETTABLE  R4 K30 K9    ; R4["IsFilterOpacity"] := true
 61 [-]: SETTABLE  R4 K22 K11   ; R4["IsGlyphFrame"] := false
 62 [-]: CLOSURE   R5 0         ; R5 := closure(Function #31.1)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: SETTABLE  R4 K31 R5    ; R4["IsEnabledCheck"] := R5
 66 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Types"]
 69 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["BUTTON"]
 70 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 71 [-]: GETUPVAL  R6 U8        ; R6 := U8
 72 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0x06d055f9]
 73 [-]: GETUPVAL  R7 U9        ; R7 := U9
 74 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Menu/CephalonFragment_SwapGlyph"
 75 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/CephalonFragment_SwapImage"
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: SETTABLE  R5 K6 R6     ; R5["NameTag"] := R6
 78 [-]: GETUPVAL  R6 U10       ; R6 := U10
 79 [-]: SETTABLE  R5 K36 R6    ; R5["mOnReleasedCallback"] := R6
 80 [-]: SETTABLE  R5 K37 K9    ; R5["IsSwapBtn"] := true
 81 [-]: GETUPVAL  R6 U9        ; R6 := U9
 82 [-]: SETTABLE  R5 K22 R6    ; R5["IsGlyphFrame"] := R6
 83 [-]: NEWTABLE  R6 0 10      ; R6 := {}
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Types"]
 86 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["VALUE_SELECTOR"]
 87 [-]: SETTABLE  R6 K3 R7     ; R6["Type"] := R7
 88 [-]: SETTABLE  R6 K6 K38    ; R6["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_PictureXOffsetSlider"
 89 [-]: GETUPVAL  R7 U11       ; R7 := U11
 90 [-]: SETTABLE  R6 K17 R7    ; R6["mInitialValue"] := R7
 91 [-]: SETTABLE  R6 K18 K39   ; R6["mDefaultValue"] := 0.500000
 92 [-]: GETUPVAL  R7 U12       ; R7 := U12
 93 [-]: SETTABLE  R6 K20 R7    ; R6["mValueChangedCallback"] := R7
 94 [-]: SETTABLE  R6 K25 K26   ; R6["mMinValue"] := 0.000000
 95 [-]: SETTABLE  R6 K27 K19   ; R6["mMaxValue"] := 1.000000
 96 [-]: SETTABLE  R6 K28 K29   ; R6["mDecimals"] := 2.000000
 97 [-]: SETTABLE  R6 K40 K9    ; R6["IsFrameXOffset"] := true
 98 [-]: SETTABLE  R6 K22 K11   ; R6["IsGlyphFrame"] := false
 99 [-]: NEWTABLE  R7 0 10      ; R7 := {}
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Types"]
102 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["VALUE_SELECTOR"]
103 [-]: SETTABLE  R7 K3 R8     ; R7["Type"] := R8
104 [-]: SETTABLE  R7 K6 K41    ; R7["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_PictureYOffsetSlider"
105 [-]: GETUPVAL  R8 U13       ; R8 := U13
106 [-]: SETTABLE  R7 K17 R8    ; R7["mInitialValue"] := R8
107 [-]: SETTABLE  R7 K18 K39   ; R7["mDefaultValue"] := 0.500000
108 [-]: GETUPVAL  R8 U14       ; R8 := U14
109 [-]: SETTABLE  R7 K20 R8    ; R7["mValueChangedCallback"] := R8
110 [-]: SETTABLE  R7 K25 K26   ; R7["mMinValue"] := 0.000000
111 [-]: SETTABLE  R7 K27 K19   ; R7["mMaxValue"] := 1.000000
112 [-]: SETTABLE  R7 K28 K29   ; R7["mDecimals"] := 2.000000
113 [-]: SETTABLE  R7 K42 K9    ; R7["IsFrameYOffset"] := true
114 [-]: SETTABLE  R7 K22 K11   ; R7["IsGlyphFrame"] := false
115 [-]: NEWTABLE  R8 0 10      ; R8 := {}
116 [-]: GETUPVAL  R9 U1        ; R9 := U1
117 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Types"]
118 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["VALUE_SELECTOR"]
119 [-]: SETTABLE  R8 K3 R9     ; R8["Type"] := R9
120 [-]: SETTABLE  R8 K6 K43    ; R8["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_ScaleSlider"
121 [-]: GETUPVAL  R9 U15       ; R9 := U15
122 [-]: SETTABLE  R8 K17 R9    ; R8["mInitialValue"] := R9
123 [-]: SETTABLE  R8 K18 K19   ; R8["mDefaultValue"] := 1.000000
124 [-]: GETUPVAL  R9 U16       ; R9 := U16
125 [-]: SETTABLE  R8 K20 R9    ; R8["mValueChangedCallback"] := R9
126 [-]: SETTABLE  R8 K25 K19   ; R8["mMinValue"] := 1.000000
127 [-]: GETUPVAL  R9 U17       ; R9 := U17
128 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["MaxScale"]
129 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1.000000
130 [-]: SETTABLE  R8 K27 R9    ; R8["mMaxValue"] := R9
131 [-]: SETTABLE  R8 K28 K19   ; R8["mDecimals"] := 1.000000
132 [-]: SETTABLE  R8 K45 K9    ; R8["IsFrameScale"] := true
133 [-]: SETTABLE  R8 K22 K11   ; R8["IsGlyphFrame"] := false
134 [-]: NEWTABLE  R9 0 8       ; R9 := {}
135 [-]: GETUPVAL  R10 U1       ; R10 := U1
136 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Types"]
137 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["CHECKBOX"]
138 [-]: SETTABLE  R9 K3 R10    ; R9["Type"] := R10
139 [-]: SETTABLE  R9 K6 K47    ; R9["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_InvertX"
140 [-]: GETUPVAL  R10 U18      ; R10 := U18
141 [-]: SETTABLE  R9 K48 R10   ; R9["ToggleVal"] := R10
142 [-]: GETUPVAL  R10 U19      ; R10 := U19
143 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["mInvertX"]
144 [-]: SETTABLE  R9 K17 R10   ; R9["mInitialValue"] := R10
145 [-]: SETTABLE  R9 K18 K11   ; R9["mDefaultValue"] := false
146 [-]: GETUPVAL  R10 U20      ; R10 := U20
147 [-]: SETTABLE  R9 K20 R10   ; R9["mValueChangedCallback"] := R10
148 [-]: SETTABLE  R9 K50 K9    ; R9["IsInvertX"] := true
149 [-]: SETTABLE  R9 K22 K11   ; R9["IsGlyphFrame"] := false
150 [-]: NEWTABLE  R10 0 8      ; R10 := {}
151 [-]: GETUPVAL  R11 U1       ; R11 := U1
152 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Types"]
153 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["CHECKBOX"]
154 [-]: SETTABLE  R10 K3 R11   ; R10["Type"] := R11
155 [-]: SETTABLE  R10 K6 K51   ; R10["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_InvertY"
156 [-]: GETUPVAL  R11 U21      ; R11 := U21
157 [-]: SETTABLE  R10 K48 R11  ; R10["ToggleVal"] := R11
158 [-]: GETUPVAL  R11 U19      ; R11 := U19
159 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["mInvertY"]
160 [-]: SETTABLE  R10 K17 R11  ; R10["mInitialValue"] := R11
161 [-]: SETTABLE  R10 K18 K11  ; R10["mDefaultValue"] := false
162 [-]: GETUPVAL  R11 U22      ; R11 := U22
163 [-]: SETTABLE  R10 K20 R11  ; R10["mValueChangedCallback"] := R11
164 [-]: SETTABLE  R10 K53 K9   ; R10["IsInvertY"] := true
165 [-]: SETTABLE  R10 K22 K11  ; R10["IsGlyphFrame"] := false
166 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
167 [-]: GETGLOBAL R1 K54       ; R1 := 0xc8802016
168 [-]: MOVE      R2 R0        ; R2 := R0
169 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
170 [-]: JMP       186          ; PC := 186
171 [-]: GETUPVAL  R6 U8        ; R6 := U8
172 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0x06d055f9]
173 [-]: GETUPVAL  R7 U9        ; R7 := U9
174 [-]: GETTABLE  R8 R5 K22    ; R8 := R5["IsGlyphFrame"]
175 [-]: GETTABLE  R9 R5 K22    ; R9 := R5["IsGlyphFrame"]
176 [-]: NOT       R9 R9        ; R9 :=  R9
177 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
178 [-]: TEST      R6 0         ; if not R6 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETUPVAL  R7 U0        ; R7 := U0
181 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
182 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0xbad4316f]
183 [-]: MOVE      R9 R5        ; R9 := R5
184 [-]: LOADKB    R10 1 0      ; R10 := true
185 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
186 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 171; R3 := R4 end
187 [-]: JMP       171          ; PC := 171
188 [-]: GETUPVAL  R7 U0        ; R7 := U0
189 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
190 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0x71e9ac81]
191 [-]: CALL      R7 2 1       ; R7(R8)
192 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 730
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
 23 [-]: SETTABLE  R6 K12 R1    ; R6["SCALE"] := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 736
; #Upvalues:       36
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
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdf29a9d6]
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x42b04007]
 27 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/PersonalQuarters/PosterCustomizationTitle"
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K3        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowBackground"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 38 [-]: SETTABLE  R0 K14 K15   ; R0["Center"] := 0.000000
 39 [-]: SETTABLE  R0 K16 K17   ; R0["Size"] := 0.250000
 40 [-]: SETTABLE  R0 K18 K19   ; R0["FadeSize"] := 0.500000
 41 [-]: GETGLOBAL R1 K3        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xa460d8df]
 43 [-]: CONST     R2 0         ; R2 := 0.250000
 44 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K21       ; R1 := 0x9ba7909f
 48 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbcfb64ab]
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0xe4162eed]
 57 [-]: LOADK     R4 K24       ; R4 := "Hide"
 58 [-]: LOADK     R5 K25       ; R5 := ""
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: LOADKB    R3 1 0       ; R3 := true
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xc6a10ab1]
 65 [-]: CONST     R4 0         ; R4 := 0.000000
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 73 [-]: GETGLOBAL R3 K3        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FragmentViewerDeco"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 79 [-]: GETGLOBAL R3 K3        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FragmentViewerDeco"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R2 K27       ; R2 := 0x3d106989
 85 [-]: LOADK     R3 K28       ; R3 := "ThemedCephalonFragment: no FragmentViewerDeco to apply data to, closing screen."
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x32302b4a]
 89 [-]: CALL      R2 2 1       ; R2(R3)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R2 K3        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FragmentViewerDeco"]
 93 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xf2deaf69]
 94 [-]: GETUPVAL  R4 U6        ; R4 := U6
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: SETUPVAL  R2 U5        ; U82 := R5
 97 [-]: GETUPVAL  R2 U5        ; R2 := U5
 98 [-]: TEST      R2 0         ; if not R2 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
101 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
102 [-]: LOADK     R4 K32       ; R4 := "Picture"
103 [-]: CONST     R5 13        ; R5 := 13.000000
104 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
105 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x67bc869f]
107 [-]: LOADK     R5 K32       ; R5 := "Picture"
108 [-]: CONST     R6 12        ; R6 := 12.000000
109 [-]: MOVE      R7 R2        ; R7 := R2
110 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
111 [-]: GETUPVAL  R3 U7        ; R3 := U7
112 [-]: CALL      R3 1 1       ; R3()
113 [-]: GETUPVAL  R3 U0        ; R3 := U0
114 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x25a6e75e]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: GETUPVAL  R4 U8        ; R4 := U8
117 [-]: MOVE      R5 R3        ; R5 := R3
118 [-]: CALL      R4 2 1       ; R4(R5)
119 [-]: GETUPVAL  R4 U10       ; R4 := U10
120 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0xae6791ba]
121 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: SETUPVAL  R4 U9        ; U82 := R9
124 [-]: GETUPVAL  R4 U9        ; R4 := U9
125 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x20ff29f7]
126 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
127 [-]: LOADK     R7 K37       ; R7 := "Hint"
128 [-]: NEWTABLE  R8 2 0       ; R8 := {}
129 [-]: GETUPVAL  R9 U9        ; R9 := U9
130 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["ANCHOR_V_BOTTOM"]
131 [-]: GETUPVAL  R10 U9       ; R10 := U9
132 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["ANCHOR_H_CENTRE"]
133 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETUPVAL  R4 U9        ; R4 := U9
136 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x20ff29f7]
137 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
138 [-]: LOADK     R7 K40       ; R7 := "Spinner"
139 [-]: NEWTABLE  R8 2 0       ; R8 := {}
140 [-]: GETUPVAL  R9 U9        ; R9 := U9
141 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_CENTRE"]
142 [-]: GETUPVAL  R10 U9       ; R10 := U9
143 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["ANCHOR_H_CENTRE"]
144 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
145 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
146 [-]: GETUPVAL  R4 U9        ; R4 := U9
147 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0xfaa69527]
148 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
149 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x6b837788]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0xaf9fda9f]
153 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
154 [-]: CALL      R4 0 1       ; R4(R5,...)
155 [-]: GETUPVAL  R4 U11       ; R4 := U11
156 [-]: CALL      R4 1 1       ; R4()
157 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
158 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0xaade900e]
159 [-]: LOADK     R6 K37       ; R6 := "Hint"
160 [-]: CONST     R7 11        ; R7 := 11.000000
161 [-]: GETUPVAL  R8 U5        ; R8 := U5
162 [-]: NOT       R8 R8        ; R8 :=  R8
163 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
164 [-]: GETUPVAL  R4 U12       ; R4 := U12
165 [-]: GETTABLE  R4 R4 K46    ; R4 := R4[0x06d055f9]
166 [-]: GETUPVAL  R5 U5        ; R5 := U5
167 [-]: CONST     R6 400       ; R6 := 400.000000
168 [-]: CONST     R7 730       ; R7 := 730.000000
169 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
170 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
171 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x67bc869f]
172 [-]: LOADK     R7 K47       ; R7 := "Bg"
173 [-]: CONST     R8 9         ; R8 := 9.000000
174 [-]: GETGLOBAL R9 K48       ; R9 := 0x0032441c
175 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["UIColor_Black"]
176 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
177 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
178 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x67bc869f]
179 [-]: LOADK     R7 K47       ; R7 := "Bg"
180 [-]: CONST     R8 10        ; R8 := 10.000000
181 [-]: CONST     R9 50        ; R9 := 50.000000
182 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
183 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
184 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x67bc869f]
185 [-]: LOADK     R7 K47       ; R7 := "Bg"
186 [-]: CONST     R8 13        ; R8 := 13.000000
187 [-]: MOVE      R9 R4        ; R9 := R4
188 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
189 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
190 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x67bc869f]
191 [-]: LOADK     R7 K50       ; R7 := "Blurer"
192 [-]: CONST     R8 13        ; R8 := 13.000000
193 [-]: MOVE      R9 R4        ; R9 := R4
194 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
195 [-]: GETUPVAL  R5 U13       ; R5 := U13
196 [-]: SETTABLE  R5 K51 K52   ; R5["Dim"] := 187.000000
197 [-]: GETUPVAL  R5 U14       ; R5 := U14
198 [-]: SETTABLE  R5 K51 K53   ; R5["Dim"] := 125.000000
199 [-]: GETUPVAL  R5 U12       ; R5 := U12
200 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0x06d055f9]
201 [-]: GETUPVAL  R6 U5        ; R6 := U5
202 [-]: CONST     R7 1         ; R7 := 1.000000
203 [-]: GETUPVAL  R8 U1        ; R8 := U1
204 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["mScale"]
205 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
206 [-]: SETUPVAL  R5 U15       ; U82 := R15
207 [-]: GETUPVAL  R5 U15       ; R5 := U15
208 [-]: SUB       R5 K55 R5    ; R5 := 1.000000 - R5
209 [-]: DIV       R5 R5 K17    ; R5 := R5 / 0.250000
210 [-]: GETUPVAL  R6 U16       ; R6 := U16
211 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["BaseWidth"]
212 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
213 [-]: GETUPVAL  R6 U16       ; R6 := U16
214 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["BaseWidth"]
215 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
216 [-]: GETUPVAL  R7 U16       ; R7 := U16
217 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["BaseHeight"]
218 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
219 [-]: GETUPVAL  R8 U16       ; R8 := U16
220 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["BaseWidth"]
221 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
222 [-]: SUB       R8 R8 K55    ; R8 := R8 - 1.000000
223 [-]: GETUPVAL  R9 U16       ; R9 := U16
224 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["MaxScale"]
225 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
226 [-]: SETUPVAL  R8 U17       ; U82 := R17
227 [-]: GETGLOBAL R8 K3        ; R8 := _T
228 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FragmentViewerDeco"]
229 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8[0x986d2ab8]
230 [-]: GETGLOBAL R10 K60      ; R10 := 0x0469f296
231 [-]: LOADK     R11 K61      ; R11 := "uvTiles"
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: GETUPVAL  R11 U15      ; R11 := U15
234 [-]: GETUPVAL  R12 U15      ; R12 := U15
235 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
236 [-]: GETUPVAL  R8 U1        ; R8 := U1
237 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["mXOffset"]
238 [-]: SETUPVAL  R8 U18       ; U82 := R18
239 [-]: GETUPVAL  R8 U1        ; R8 := U1
240 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["mYOffset"]
241 [-]: SETUPVAL  R8 U19       ; U82 := R19
242 [-]: GETUPVAL  R8 U20       ; R8 := U20
243 [-]: GETUPVAL  R9 U13       ; R9 := U13
244 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["Dim"]
245 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
246 [-]: DIV       R9 R9 K65    ; R9 := R9 / 2.000000
247 [-]: SETTABLE  R8 K64 R9    ; R8["DragXDelta"] := R9
248 [-]: GETUPVAL  R8 U20       ; R8 := U20
249 [-]: GETUPVAL  R9 U14       ; R9 := U14
250 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["Dim"]
251 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
252 [-]: DIV       R9 R9 K65    ; R9 := R9 / 2.000000
253 [-]: SETTABLE  R8 K66 R9    ; R8["DragYDelta"] := R9
254 [-]: CONST     R8 0         ; R8 := 0.500000
255 [-]: SETUPVAL  R8 U21       ; U82 := R21
256 [-]: CONST     R8 0         ; R8 := 0.500000
257 [-]: SETUPVAL  R8 U22       ; U82 := R22
258 [-]: GETUPVAL  R8 U23       ; R8 := U23
259 [-]: GETUPVAL  R9 U20       ; R9 := U20
260 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["DragXDelta"]
261 [-]: MUL       R9 K65 R9    ; R9 := 2.000000 * R9
262 [-]: GETUPVAL  R10 U18      ; R10 := U18
263 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
264 [-]: GETUPVAL  R10 U20      ; R10 := U20
265 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["DragXDelta"]
266 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
267 [-]: SETTABLE  R8 K51 R9    ; R8["Dim"] := R9
268 [-]: GETUPVAL  R8 U24       ; R8 := U24
269 [-]: GETUPVAL  R9 U20       ; R9 := U20
270 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["DragYDelta"]
271 [-]: MUL       R9 K65 R9    ; R9 := 2.000000 * R9
272 [-]: GETUPVAL  R10 U19      ; R10 := U19
273 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
274 [-]: GETUPVAL  R10 U20      ; R10 := U20
275 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["DragYDelta"]
276 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
277 [-]: SETTABLE  R8 K51 R9    ; R8["Dim"] := R9
278 [-]: GETUPVAL  R8 U23       ; R8 := U23
279 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["Dim"]
280 [-]: GETUPVAL  R9 U20       ; R9 := U20
281 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["DragXDelta"]
282 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
283 [-]: GETUPVAL  R9 U20       ; R9 := U20
284 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["DragXDelta"]
285 [-]: MUL       R9 K65 R9    ; R9 := 2.000000 * R9
286 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
287 [-]: SETUPVAL  R8 U21       ; U82 := R21
288 [-]: GETUPVAL  R8 U24       ; R8 := U24
289 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["Dim"]
290 [-]: GETUPVAL  R9 U20       ; R9 := U20
291 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["DragYDelta"]
292 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
293 [-]: GETUPVAL  R9 U20       ; R9 := U20
294 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["DragYDelta"]
295 [-]: MUL       R9 K65 R9    ; R9 := 2.000000 * R9
296 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
297 [-]: SETUPVAL  R8 U22       ; U82 := R22
298 [-]: GETGLOBAL R8 K3        ; R8 := _T
299 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FragmentViewerDeco"]
300 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8[0x986d2ab8]
301 [-]: GETGLOBAL R10 K60      ; R10 := 0x0469f296
302 [-]: LOADK     R11 K67      ; R11 := "uvOffset"
303 [-]: CALL      R10 2 2      ; R10 := R10(R11)
304 [-]: GETUPVAL  R11 U18      ; R11 := U18
305 [-]: SUB       R11 K55 R11  ; R11 := 1.000000 - R11
306 [-]: GETUPVAL  R12 U19      ; R12 := U19
307 [-]: SUB       R12 K55 R12  ; R12 := 1.000000 - R12
308 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
309 [-]: GETUPVAL  R8 U1        ; R8 := U1
310 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["mInvertX"]
311 [-]: SETUPVAL  R8 U25       ; U82 := R25
312 [-]: GETUPVAL  R8 U1        ; R8 := U1
313 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["mInvertY"]
314 [-]: SETUPVAL  R8 U26       ; U82 := R26
315 [-]: GETUPVAL  R8 U27       ; R8 := U27
316 [-]: CALL      R8 1 1       ; R8()
317 [-]: GETUPVAL  R8 U1        ; R8 := U1
318 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mFilter"]
319 [-]: SETUPVAL  R8 U28       ; U82 := R28
320 [-]: GETUPVAL  R8 U1        ; R8 := U1
321 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["mColorCorrection"]
322 [-]: SETUPVAL  R8 U29       ; U82 := R29
323 [-]: GETUPVAL  R8 U30       ; R8 := U30
324 [-]: CALL      R8 1 1       ; R8()
325 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
326 [-]: GETUPVAL  R9 U31       ; R9 := U31
327 [-]: CALL      R8 2 2       ; R8 := R8(R9)
328 [-]: TEST      R8 1         ; if R8 then PC := 340
329 [-]: JMP       340          ; PC := 340
330 [-]: GETUPVAL  R8 U32       ; R8 := U32
331 [-]: CALL      R8 1 1       ; R8()
332 [-]: GETUPVAL  R8 U31       ; R8 := U31
333 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["CustomizationList"]
334 [-]: SELF      R8 R8 K73    ; R9 := R8; R8 := R8[0x741d078c]
335 [-]: CLOSURE   R10 0        ; R10 := closure(Function #33.1)
336 [-]: GETUPVAL  R0 U33       ; R0 := U33
337 [-]: GETUPVAL  R0 U1        ; R0 := U1
338 [-]: GETUPVAL  R0 U31       ; R0 := U31
339 [-]: CALL      R8 3 1       ; R8(R9,R10)
340 [-]: GETUPVAL  R8 U34       ; R8 := U34
341 [-]: CALL      R8 1 1       ; R8()
342 [-]: LOADKB    R8 0 0       ; R8 := false
343 [-]: SETUPVAL  R8 U35       ; U82 := R35
344 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 833
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
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDropDown"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x77de11fe]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mFilter"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsFilterOpacity"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Enabled"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mSlider"]
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8550d2a7]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mColorCorrection"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CustomizationList"]
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xb15e6aca]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 850
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
; Defined at line: 876
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xb693b6c1
  6 [-]: CALL      R3 1 0       ; R3,... := R3()
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd2d3875a]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: LOADKB    R1 0 0       ; R1 := false
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADKB    R1 0 0       ; R1 := false
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x58bec6d6]
 37 [-]: CONST     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: TEST      R1 0         ; if not R1 then PC := 97
 43 [-]: JMP       97           ; PC := 97
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd2d3875a]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: LOADKB    R1 0 0       ; R1 := false
 55 [-]: SETUPVAL  R1 U5        ; U82 := R5
 56 [-]: LOADKB    R1 0 0       ; R1 := false
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x58bec6d6]
 60 [-]: CONST     R3 0         ; R3 := 0.000000
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x25a6e75e]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x2b7da058]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: CONST     R2 1         ; R2 := 1.000000
 68 [-]: LEN       R3 R1        ; R3 := # R1
 69 [-]: CONST     R4 1         ; R4 := 1.000000
 70 [-]: FORPREP   R2 94        ; R2 -= R4; PC := 94
 71 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 72 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 73 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R6 K11       ; R6 := 0xb009bbc6
 78 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 79 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 80 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xed4e0128]
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 84 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mItemCount"]
 85 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0xece44481]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 91 [-]: GETUPVAL  R8 U8        ; R8 := U8
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: FORLOOP   R2 71        ; R2 += R4; if R2 <= R3 then begin PC := 71; R5 := R2 end
 95 [-]: GETUPVAL  R7 U9        ; R7 := U9
 96 [-]: CALL      R7 1 1       ; R7()
 97 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x91a24e4b]
 99 [-]: LOADK     R9 K18       ; R9 := "_root"
100 [-]: CONST     R10 25       ; R10 := 25.000000
101 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
102 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
103 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x91a24e4b]
104 [-]: LOADK     R10 K18      ; R10 := "_root"
105 [-]: CONST     R11 26       ; R11 := 26.000000
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MouseX"]
109 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
110 [-]: GETUPVAL  R10 U10      ; R10 := U10
111 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MouseY"]
112 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
113 [-]: GETUPVAL  R11 U10      ; R11 := U10
114 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Dragging"]
115 [-]: TEST      R11 0        ; if not R11 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
118 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xee5aaf3e]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: EQ        0 R11 K23    ; if R11 ~= "" then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R11 U11      ; R11 := U11
123 [-]: GETUPVAL  R12 U12      ; R12 := U12
124 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Dim"]
125 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETUPVAL  R11 U13      ; R11 := U13
128 [-]: GETUPVAL  R12 U14      ; R12 := U14
129 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Dim"]
130 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
134 [-]: GETUPVAL  R12 U0       ; R12 := U0
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 1        ; if R11 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R11 U0       ; R11 := U0
139 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xfaa69527]
140 [-]: GETGLOBAL R13 K0       ; R13 := 0xb693b6c1
141 [-]: CALL      R13 1 0      ; R13,... := R13()
142 [-]: CALL      R11 0 1      ; R11(R12,...)
143 [-]: GETUPVAL  R11 U10      ; R11 := U10
144 [-]: SETTABLE  R11 K19 R7   ; R11["MouseX"] := R7
145 [-]: GETUPVAL  R11 U10      ; R11 := U10
146 [-]: SETTABLE  R11 K20 R8   ; R11["MouseY"] := R8
147 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 934
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
; Defined at line: 950
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
; Defined at line: 962
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
; Defined at line: 966
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
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 978
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
; Defined at line: 982
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
; Defined at line: 986
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
; Defined at line: 990
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


; Function #46:
;
; Name:            
; Defined at line: 999
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 40
  3 [-]: JMP       40           ; PC := 40
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsFrameFilter"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mButton"]
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDropDown"]
 27 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0488daa7]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf20f1913]
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1021
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


; Function #49:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


