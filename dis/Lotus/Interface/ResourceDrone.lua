; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 0.010000
 17 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 18 [-]: SETTABLE  R6 K7 K8     ; R6["PENDING"] := 1.000000
 19 [-]: SETTABLE  R6 K9 K10    ; R6["IN_PROGRESS"] := 2.000000
 20 [-]: SETTABLE  R6 K11 K12   ; R6["READY_TO_CLAIM"] := 3.000000
 21 [-]: SETTABLE  R6 K13 K14   ; R6["DESTROYED"] := 4.000000
 22 [-]: LOADK     R7 K15       ; R7 := 0.100000
 23 [-]: LOADNIL   R8 R8        ; R8 := nil
 24 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 25 [-]: LOADBOOL  R10 1 0      ; R10 := true
 26 [-]: LOADK     R11 -1       ; R11 := -1.000000
 27 [-]: LOADK     R12 100      ; R12 := 100.000000
 28 [-]: LOADK     R13 1001     ; R13 := 1001.000000
 29 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 30 [-]: LOADK     R16 -1       ; R16 := -1.000000
 31 [-]: LOADNIL   R17 R17      ; R17 := nil
 32 [-]: LOADBOOL  R18 0 0      ; R18 := false
 33 [-]: LOADBOOL  R19 0 0      ; R19 := false
 34 [-]: LOADBOOL  R20 1 0      ; R20 := true
 35 [-]: LOADBOOL  R21 0 0      ; R21 := false
 36 [-]: LOADNIL   R22 R22      ; R22 := nil
 37 [-]: LOADK     R23 0        ; R23 := 0.000000
 38 [-]: LOADK     R24 0        ; R24 := 0.000000
 39 [-]: LOADK     R25 0        ; R25 := 0.000000
 40 [-]: LOADK     R26 -40      ; R26 := -40.000000
 41 [-]: LOADBOOL  R27 0 0      ; R27 := false
 42 [-]: LOADBOOL  R28 0 0      ; R28 := false
 43 [-]: LOADK     R29 0        ; R29 := 0.000000
 44 [-]: LOADK     R30 0        ; R30 := 0.000000
 45 [-]: LOADBOOL  R31 0 0      ; R31 := false
 46 [-]: LOADK     R32 0        ; R32 := 0.000000
 47 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 48 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 49 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 50 [-]: LOADNIL   R36 R36      ; R36 := nil
 51 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 52 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 53 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 54 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: SETGLOBAL R43 K16      ; IsBrowsingForDrone := R43
 57 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 58 [-]: MOVE      R0 R36       ; R0 := R36
 59 [-]: SETGLOBAL R43 K17      ; IsViewingExtractAllManifest := R43
 60 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 61 [-]: MOVE      R0 R28       ; R0 := R28
 62 [-]: SETGLOBAL R43 K18      ; IsExpanded := R43
 63 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R28       ; R0 := R28
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 71 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R38       ; R0 := R38
 77 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R38       ; R0 := R38
 83 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
 84 [-]: MOVE      R0 R46       ; R0 := R46
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R39       ; R0 := R39
 88 [-]: MOVE      R0 R47       ; R0 := R47
 89 [-]: MOVE      R0 R45       ; R0 := R45
 90 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R43       ; R0 := R43
104 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R50       ; R0 := R50
110 [-]: MOVE      R0 R49       ; R0 := R49
111 [-]: MOVE      R0 R48       ; R0 := R48
112 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
113 [-]: MOVE      R0 R37       ; R0 := R37
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
116 [-]: MOVE      R0 R38       ; R0 := R38
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R52       ; R0 := R52
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R53       ; R0 := R53
125 [-]: MOVE      R0 R50       ; R0 := R50
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: MOVE      R0 R51       ; R0 := R51
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R44       ; R0 := R44
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R49       ; R0 := R49
137 [-]: MOVE      R0 R48       ; R0 := R48
138 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
139 [-]: MOVE      R0 R54       ; R0 := R54
140 [-]: SETGLOBAL R55 K19      ; OnCheckActiveResourceDrones := R55
141 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R54       ; R0 := R54
144 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
145 [-]: CLOSURE   R57 18       ; R57 := closure(Function #19)
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
155 [-]: MOVE      R0 R58       ; R0 := R58
156 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R17       ; R0 := R17
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R56       ; R0 := R56
161 [-]: MOVE      R0 R57       ; R0 := R57
162 [-]: MOVE      R0 R59       ; R0 := R59
163 [-]: MOVE      R0 R26       ; R0 := R26
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R42       ; R0 := R42
166 [-]: MOVE      R0 R40       ; R0 := R40
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: SETGLOBAL R60 K20      ; Initialize := R60
171 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
172 [-]: MOVE      R0 R22       ; R0 := R22
173 [-]: SETGLOBAL R60 K21      ; Shutdown := R60
174 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R13       ; R0 := R13
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: SETGLOBAL R60 K22      ; OnCollectResourceDrone := R60
180 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
181 [-]: MOVE      R0 R17       ; R0 := R17
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R38       ; R0 := R38
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: SETGLOBAL R60 K23      ; ConfirmCollectResourceDrone := R60
187 [-]: CLOSURE   R60 25       ; R60 := closure(Function #26)
188 [-]: MOVE      R0 R9        ; R0 := R9
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: CLOSURE   R61 26       ; R61 := closure(Function #27)
191 [-]: MOVE      R0 R13       ; R0 := R13
192 [-]: MOVE      R0 R9        ; R0 := R9
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R55       ; R0 := R55
195 [-]: MOVE      R0 R8        ; R0 := R8
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: SETGLOBAL R61 K24      ; OnDeployResourceDrone := R61
199 [-]: CLOSURE   R61 27       ; R61 := closure(Function #28)
200 [-]: MOVE      R0 R16       ; R0 := R16
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: MOVE      R0 R17       ; R0 := R17
203 [-]: MOVE      R0 R10       ; R0 := R10
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: SETGLOBAL R61 K25      ; DeployResourceDrone := R61
206 [-]: CLOSURE   R61 28       ; R61 := closure(Function #29)
207 [-]: CLOSURE   R62 29       ; R62 := closure(Function #30)
208 [-]: MOVE      R0 R19       ; R0 := R19
209 [-]: MOVE      R0 R22       ; R0 := R22
210 [-]: MOVE      R0 R4        ; R0 := R4
211 [-]: MOVE      R0 R11       ; R0 := R11
212 [-]: MOVE      R0 R61       ; R0 := R61
213 [-]: MOVE      R0 R8        ; R0 := R8
214 [-]: MOVE      R0 R21       ; R0 := R21
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: CLOSURE   R63 30       ; R63 := closure(Function #31)
218 [-]: MOVE      R0 R34       ; R0 := R34
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: CLOSURE   R64 31       ; R64 := closure(Function #32)
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: MOVE      R0 R35       ; R0 := R35
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: MOVE      R0 R63       ; R0 := R63
227 [-]: SETGLOBAL R64 K26      ; OnCollectNextActiveDrone := R64
228 [-]: CLOSURE   R64 32       ; R64 := closure(Function #33)
229 [-]: MOVE      R0 R36       ; R0 := R36
230 [-]: MOVE      R0 R17       ; R0 := R17
231 [-]: MOVE      R0 R35       ; R0 := R35
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: MOVE      R0 R63       ; R0 := R63
234 [-]: SETGLOBAL R64 K27      ; OnResourceManifestConfirmed := R64
235 [-]: CLOSURE   R64 33       ; R64 := closure(Function #34)
236 [-]: MOVE      R0 R34       ; R0 := R34
237 [-]: MOVE      R0 R4        ; R0 := R4
238 [-]: MOVE      R0 R32       ; R0 := R32
239 [-]: MOVE      R0 R36       ; R0 := R36
240 [-]: CLOSURE   R65 34       ; R65 := closure(Function #35)
241 [-]: MOVE      R0 R34       ; R0 := R34
242 [-]: MOVE      R0 R33       ; R0 := R33
243 [-]: MOVE      R0 R64       ; R0 := R64
244 [-]: CLOSURE   R66 35       ; R66 := closure(Function #36)
245 [-]: MOVE      R0 R17       ; R0 := R17
246 [-]: MOVE      R0 R21       ; R0 := R21
247 [-]: MOVE      R0 R16       ; R0 := R16
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: MOVE      R0 R65       ; R0 := R65
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: MOVE      R0 R38       ; R0 := R38
252 [-]: MOVE      R0 R60       ; R0 := R60
253 [-]: MOVE      R0 R12       ; R0 := R12
254 [-]: MOVE      R0 R4        ; R0 := R4
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R37       ; R0 := R37
257 [-]: MOVE      R0 R62       ; R0 := R62
258 [-]: SETGLOBAL R66 K28      ; OnDeployResourceDronePressed := R66
259 [-]: CLOSURE   R66 36       ; R66 := closure(Function #37)
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: MOVE      R0 R0        ; R0 := R0
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: MOVE      R0 R43       ; R0 := R43
264 [-]: CLOSURE   R67 37       ; R67 := closure(Function #38)
265 [-]: MOVE      R0 R27       ; R0 := R27
266 [-]: MOVE      R0 R8        ; R0 := R8
267 [-]: CLOSURE   R41 38       ; R41 := closure(Function #39)
268 [-]: MOVE      R0 R17       ; R0 := R17
269 [-]: MOVE      R0 R16       ; R0 := R16
270 [-]: MOVE      R0 R67       ; R0 := R67
271 [-]: MOVE      R0 R53       ; R0 := R53
272 [-]: MOVE      R0 R2        ; R0 := R2
273 [-]: MOVE      R0 R38       ; R0 := R38
274 [-]: MOVE      R0 R66       ; R0 := R66
275 [-]: MOVE      R0 R55       ; R0 := R55
276 [-]: MOVE      R0 R51       ; R0 := R51
277 [-]: CLOSURE   R68 39       ; R68 := closure(Function #40)
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: MOVE      R0 R8        ; R0 := R8
280 [-]: CLOSURE   R69 40       ; R69 := closure(Function #41)
281 [-]: MOVE      R0 R16       ; R0 := R16
282 [-]: MOVE      R0 R13       ; R0 := R13
283 [-]: MOVE      R0 R9        ; R0 := R9
284 [-]: MOVE      R0 R53       ; R0 := R53
285 [-]: MOVE      R0 R32       ; R0 := R32
286 [-]: MOVE      R0 R68       ; R0 := R68
287 [-]: MOVE      R0 R54       ; R0 := R54
288 [-]: CLOSURE   R70 41       ; R70 := closure(Function #42)
289 [-]: MOVE      R0 R41       ; R0 := R41
290 [-]: SETGLOBAL R70 K29      ; OnRegionZoomIn := R70
291 [-]: CLOSURE   R70 42       ; R70 := closure(Function #43)
292 [-]: MOVE      R0 R69       ; R0 := R69
293 [-]: SETGLOBAL R70 K30      ; OnRegionZoomOut := R70
294 [-]: CLOSURE   R70 43       ; R70 := closure(Function #44)
295 [-]: SETGLOBAL R70 K31      ; IsInputBlocked := R70
296 [-]: CLOSURE   R70 44       ; R70 := closure(Function #45)
297 [-]: MOVE      R0 R16       ; R0 := R16
298 [-]: MOVE      R0 R17       ; R0 := R17
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R4        ; R0 := R4
301 [-]: MOVE      R0 R12       ; R0 := R12
302 [-]: SETGLOBAL R70 K32      ; RollOverShowDrone := R70
303 [-]: CLOSURE   R70 45       ; R70 := closure(Function #46)
304 [-]: SETGLOBAL R70 K33      ; RollOutShowDrone := R70
305 [-]: CLOSURE   R70 46       ; R70 := closure(Function #47)
306 [-]: MOVE      R0 R30       ; R0 := R30
307 [-]: MOVE      R0 R2        ; R0 := R2
308 [-]: MOVE      R0 R16       ; R0 := R16
309 [-]: CLOSURE   R39 47       ; R39 := closure(Function #48)
310 [-]: MOVE      R0 R28       ; R0 := R28
311 [-]: MOVE      R0 R29       ; R0 := R29
312 [-]: MOVE      R0 R45       ; R0 := R45
313 [-]: MOVE      R0 R46       ; R0 := R46
314 [-]: MOVE      R0 R26       ; R0 := R26
315 [-]: MOVE      R0 R47       ; R0 := R47
316 [-]: MOVE      R0 R58       ; R0 := R58
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: MOVE      R0 R16       ; R0 := R16
319 [-]: MOVE      R0 R70       ; R0 := R70
320 [-]: MOVE      R0 R4        ; R0 := R4
321 [-]: MOVE      R0 R43       ; R0 := R43
322 [-]: CLOSURE   R71 48       ; R71 := closure(Function #49)
323 [-]: MOVE      R0 R46       ; R0 := R46
324 [-]: MOVE      R0 R47       ; R0 := R47
325 [-]: MOVE      R0 R26       ; R0 := R26
326 [-]: MOVE      R0 R5        ; R0 := R5
327 [-]: MOVE      R0 R28       ; R0 := R28
328 [-]: MOVE      R0 R29       ; R0 := R29
329 [-]: MOVE      R0 R43       ; R0 := R43
330 [-]: CLOSURE   R40 49       ; R40 := closure(Function #50)
331 [-]: MOVE      R0 R28       ; R0 := R28
332 [-]: MOVE      R0 R29       ; R0 := R29
333 [-]: MOVE      R0 R7        ; R0 := R7
334 [-]: CLOSURE   R72 50       ; R72 := closure(Function #51)
335 [-]: MOVE      R0 R39       ; R0 := R39
336 [-]: SETGLOBAL R72 K34      ; DroneIconFocused := R72
337 [-]: CLOSURE   R72 51       ; R72 := closure(Function #52)
338 [-]: MOVE      R0 R40       ; R0 := R40
339 [-]: SETGLOBAL R72 K35      ; DroneIconUnfocused := R72
340 [-]: CLOSURE   R42 52       ; R42 := closure(Function #53)
341 [-]: MOVE      R0 R25       ; R0 := R25
342 [-]: MOVE      R0 R39       ; R0 := R39
343 [-]: CLOSURE   R72 53       ; R72 := closure(Function #54)
344 [-]: MOVE      R0 R42       ; R0 := R42
345 [-]: SETGLOBAL R72 K36      ; DroneInfoFocused := R72
346 [-]: CLOSURE   R72 54       ; R72 := closure(Function #55)
347 [-]: MOVE      R0 R40       ; R0 := R40
348 [-]: SETGLOBAL R72 K37      ; DroneInfoUnfocused := R72
349 [-]: CLOSURE   R72 55       ; R72 := closure(Function #56)
350 [-]: MOVE      R0 R8        ; R0 := R8
351 [-]: MOVE      R0 R28       ; R0 := R28
352 [-]: CLOSURE   R73 56       ; R73 := closure(Function #57)
353 [-]: MOVE      R0 R72       ; R0 := R72
354 [-]: SETGLOBAL R73 K38      ; IconCacheFlushed := R73
355 [-]: CLOSURE   R73 57       ; R73 := closure(Function #58)
356 [-]: MOVE      R0 R72       ; R0 := R72
357 [-]: SETGLOBAL R73 K39      ; OnGamepadTransition := R73
358 [-]: CLOSURE   R73 58       ; R73 := closure(Function #59)
359 [-]: MOVE      R0 R32       ; R0 := R32
360 [-]: MOVE      R0 R17       ; R0 := R17
361 [-]: MOVE      R0 R37       ; R0 := R37
362 [-]: MOVE      R0 R4        ; R0 := R4
363 [-]: MOVE      R0 R33       ; R0 := R33
364 [-]: MOVE      R0 R0        ; R0 := R0
365 [-]: MOVE      R0 R16       ; R0 := R16
366 [-]: MOVE      R0 R67       ; R0 := R67
367 [-]: MOVE      R0 R54       ; R0 := R54
368 [-]: MOVE      R0 R68       ; R0 := R68
369 [-]: MOVE      R0 R8        ; R0 := R8
370 [-]: CLOSURE   R74 59       ; R74 := closure(Function #60)
371 [-]: MOVE      R0 R29       ; R0 := R29
372 [-]: MOVE      R0 R71       ; R0 := R71
373 [-]: MOVE      R0 R73       ; R0 := R73
374 [-]: MOVE      R0 R14       ; R0 := R14
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: MOVE      R0 R10       ; R0 := R10
377 [-]: MOVE      R0 R17       ; R0 := R17
378 [-]: MOVE      R0 R38       ; R0 := R38
379 [-]: MOVE      R0 R4        ; R0 := R4
380 [-]: MOVE      R0 R12       ; R0 := R12
381 [-]: MOVE      R0 R44       ; R0 := R44
382 [-]: MOVE      R0 R6        ; R0 := R6
383 [-]: MOVE      R0 R13       ; R0 := R13
384 [-]: MOVE      R0 R9        ; R0 := R9
385 [-]: MOVE      R0 R2        ; R0 := R2
386 [-]: MOVE      R0 R48       ; R0 := R48
387 [-]: MOVE      R0 R8        ; R0 := R8
388 [-]: MOVE      R0 R43       ; R0 := R43
389 [-]: SETGLOBAL R74 K40      ; Update := R74
390 [-]: CLOSURE   R74 60       ; R74 := closure(Function #61)
391 [-]: MOVE      R0 R31       ; R0 := R31
392 [-]: MOVE      R0 R28       ; R0 := R28
393 [-]: MOVE      R0 R39       ; R0 := R39
394 [-]: MOVE      R0 R8        ; R0 := R8
395 [-]: SETGLOBAL R74 K41      ; onKeyDown_MENU_RTHUMB := R74
396 [-]: CLOSURE   R74 61       ; R74 := closure(Function #62)
397 [-]: MOVE      R0 R31       ; R0 := R31
398 [-]: MOVE      R0 R28       ; R0 := R28
399 [-]: MOVE      R0 R29       ; R0 := R29
400 [-]: MOVE      R0 R40       ; R0 := R40
401 [-]: SETGLOBAL R74 K42      ; WorldStateWindowVisChanged := R74
402 [-]: CLOSURE   R74 62       ; R74 := closure(Function #63)
403 [-]: SETGLOBAL R74 K43      ; SupportsThemes := R74
404 [-]: CLOSURE   R74 63       ; R74 := closure(Function #64)
405 [-]: MOVE      R0 R43       ; R0 := R43
406 [-]: SETGLOBAL R74 K44      ; OnStyleChangedCallback := R74
407 [-]: CLOSURE   R74 64       ; R74 := closure(Function #65)
408 [-]: MOVE      R0 R58       ; R0 := R58
409 [-]: SETGLOBAL R74 K45      ; onViewportSizeChanged := R74
410 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 71
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
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 5
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x8bcd12b6]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
 12 [-]: LOADK     R3 9         ; R3 := 9.000000
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x8bcd12b6]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x9f57dd7d]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x5d10207d]
 25 [-]: LOADK     R6 10        ; R6 := 10.000000
 26 [-]: LOADBOOL  R7 1 0       ; R7 := true
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x9f57dd7d]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K0     ; R82 := R7[0x5d10207d]
 34 [-]: LOADK     R8 6         ; R8 := 6.000000
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 K4        ; R8 := 16777215.000000
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: TEST      R9 0         ; if not R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: TEST      R9 0         ; if not R9 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TESTSET   R8 R5 1      ; if R5 then PC := 47 else R8 := R5
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 48 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 49 [-]: LOADK     R11 K7       ; R11 := "Drone.Info.Underline"
 50 [-]: LOADK     R12 9        ; R12 := 9.000000
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 54 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 55 [-]: LOADK     R11 K8       ; R11 := "Drone.DroneIcon.Icon"
 56 [-]: LOADK     R12 9        ; R12 := 9.000000
 57 [-]: MOVE      R13 R8       ; R13 := R8
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 60 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 61 [-]: LOADK     R11 K9       ; R11 := "Drone.DroneIcon.Progress"
 62 [-]: LOADK     R12 9        ; R12 := 9.000000
 63 [-]: GETUPVAL  R13 U3       ; R13 := U3
 64 [-]: TEST      R13 0        ; if not R13 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TESTSET   R13 R5 1     ; if R5 then PC := 69 else R13 := R5
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R13 R2       ; R13 := R2
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 72 [-]: LOADK     R11 K10      ; R11 := "Drone.DroneIcon.Bg"
 73 [-]: LOADK     R12 9        ; R12 := 9.000000
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 77 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 78 [-]: LOADK     R11 K11      ; R11 := "Drone.Info.Hint"
 79 [-]: LOADK     R12 9        ; R12 := 9.000000
 80 [-]: MOVE      R13 R2       ; R13 := R2
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 83 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x67bc869f]
 84 [-]: LOADK     R11 K12      ; R11 := "Drone.Info.Info"
 85 [-]: LOADK     R12 9        ; R12 := 9.000000
 86 [-]: MOVE      R13 R5       ; R13 := R5
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 89 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x91e13703]
 90 [-]: LOADK     R11 K14      ; R11 := "Drone.Info.CollectedRes.Bg"
 91 [-]: LOADK     R12 K15      ; R12 := "RectInnerColor"
 92 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["r"]
 93 [-]: GETTABLE  R14 R1 K17   ; R14 := R1["g"]
 94 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["b"]
 95 [-]: LOADK     R16 K19      ; R16 := 0.800000
 96 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 97 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 98 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x91e13703]
 99 [-]: LOADK     R11 K14      ; R11 := "Drone.Info.CollectedRes.Bg"
100 [-]: LOADK     R12 K20      ; R12 := "RectEdgeColor"
101 [-]: GETTABLE  R13 R3 K16   ; R13 := R3["r"]
102 [-]: GETTABLE  R14 R3 K17   ; R14 := R3["g"]
103 [-]: GETTABLE  R15 R3 K18   ; R15 := R3["b"]
104 [-]: LOADK     R16 K21      ; R16 := 0.400000
105 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
106 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
107 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x91e13703]
108 [-]: LOADK     R11 K22      ; R11 := "Drone.Bg"
109 [-]: LOADK     R12 K15      ; R12 := "RectInnerColor"
110 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["r"]
111 [-]: GETTABLE  R14 R1 K17   ; R14 := R1["g"]
112 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["b"]
113 [-]: LOADK     R16 K19      ; R16 := 0.800000
114 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
115 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
116 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x91e13703]
117 [-]: LOADK     R11 K22      ; R11 := "Drone.Bg"
118 [-]: LOADK     R12 K20      ; R12 := "RectEdgeColor"
119 [-]: GETTABLE  R13 R3 K16   ; R13 := R3["r"]
120 [-]: GETTABLE  R14 R3 K17   ; R14 := R3["g"]
121 [-]: GETTABLE  R15 R3 K18   ; R15 := R3["b"]
122 [-]: LOADK     R16 K21      ; R16 := 0.400000
123 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
124 [-]: LOADK     R9 1         ; R9 := 1.000000
125 [-]: LOADK     R10 K23      ; R10 := "Drone.Resources.Res"
126 [-]: MOVE      R11 R9       ; R11 := R9
127 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
128 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
129 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xa7ec3e8a]
130 [-]: MOVE      R13 R10      ; R13 := R10
131 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
132 [-]: TEST      R11 0        ; if not R11 then PC := 168
133 [-]: JMP       168          ; PC := 168
134 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
135 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x91e13703]
136 [-]: MOVE      R13 R10      ; R13 := R10
137 [-]: LOADK     R14 K25      ; R14 := ".Bg"
138 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
139 [-]: LOADK     R14 K15      ; R14 := "RectInnerColor"
140 [-]: GETTABLE  R15 R1 K16   ; R15 := R1["r"]
141 [-]: GETTABLE  R16 R1 K17   ; R16 := R1["g"]
142 [-]: GETTABLE  R17 R1 K18   ; R17 := R1["b"]
143 [-]: LOADK     R18 K19      ; R18 := 0.800000
144 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
145 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
146 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x91e13703]
147 [-]: MOVE      R13 R10      ; R13 := R10
148 [-]: LOADK     R14 K25      ; R14 := ".Bg"
149 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
150 [-]: LOADK     R14 K20      ; R14 := "RectEdgeColor"
151 [-]: GETTABLE  R15 R3 K16   ; R15 := R3["r"]
152 [-]: GETTABLE  R16 R3 K17   ; R16 := R3["g"]
153 [-]: GETTABLE  R17 R3 K18   ; R17 := R3["b"]
154 [-]: LOADK     R18 K21      ; R18 := 0.400000
155 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
156 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
157 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xf64b7262]
158 [-]: MOVE      R13 R10      ; R13 := R10
159 [-]: LOADK     R14 K27      ; R14 := "Name"
160 [-]: LOADK     R15 9        ; R15 := 9.000000
161 [-]: MOVE      R16 R2       ; R16 := R2
162 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
163 [-]: ADD       R9 R9 K28    ; R9 := R9 + 1.000000
164 [-]: LOADK     R11 K23      ; R11 := "Drone.Resources.Res"
165 [-]: MOVE      R12 R9       ; R12 := R9
166 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
167 [-]: JMP       128          ; PC := 128
168 [-]: GETUPVAL  R11 U4       ; R11 := U4
169 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x087cbd3f]
170 [-]: CALL      R11 2 1      ; R11(R12)
171 [-]: GETUPVAL  R11 U5       ; R11 := U5
172 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Name"]
173 [-]: EQ        1 R11 K30    ; if R11 == nil then PC := 192
174 [-]: JMP       192          ; PC := 192
175 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
176 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x5f56eeab]
177 [-]: LOADK     R13 K32      ; R13 := "Drone.Info.CollectedRes.Name"
178 [-]: LOADK     R14 29       ; R14 := 29.000000
179 [-]: LOADK     R15 K33      ; R15 := "<p><font color=\""
180 [-]: MOVE      R16 R4       ; R16 := R4
181 [-]: LOADK     R17 K34      ; R17 := "\">"
182 [-]: GETUPVAL  R18 U5       ; R18 := U5
183 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["Name"]
184 [-]: LOADK     R19 K35      ; R19 := "<br><font color=\""
185 [-]: MOVE      R20 R6       ; R20 := R6
186 [-]: LOADK     R21 K34      ; R21 := "\">"
187 [-]: GETUPVAL  R22 U5       ; R22 := U5
188 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["Count"]
189 [-]: LOADK     R23 K37      ; R23 := "</font></font></p>"
190 [-]: CONCAT    R15 R15 R23  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
191 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
192 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mDamageTime"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCurrentHP"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x397b920f]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R3 K5      ; if R3 >= 0.000000 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPendingDamage"]
 12 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 13 [-]: LT        0 R4 K5      ; if R4 >= 0.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: LOADK     R4 100       ; R4 := 100.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIsVisible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
  7 [-]: LOADK     R2 K3        ; R2 := "Drone.Info.Btn"
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: UNM       R0 R0        ; R0 := ^ R0
 11 [-]: ADD       R0 R0 K4     ; R0 := R0 + 40.000000
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
 15 [-]: LOADK     R2 K5        ; R2 := "Drone.Info.Hint"
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: UNM       R0 R0        ; R0 := ^ R0
 19 [-]: ADD       R0 R0 K6     ; R0 := R0 + 10.000000
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mIsVisible"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K3        ; R3 := "Drone.Info.Hint"
  9 [-]: LOADK     R4 34        ; R4 := 34.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: ADD       R0 R1 K4     ; R0 := R1 + 14.000000
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Drone"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Drone"]
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mItemType"]
 22 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 26 [-]: LOADK     R3 K9        ; R3 := "Drone.Info.Info"
 27 [-]: LOADK     R4 42        ; R4 := 42.000000
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: ADD       R0 R1 K10    ; R0 := R1 + 52.000000
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x5bced4c4
 31 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xb62ecfe0]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0x5bced4c4
 37 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x55f27c30]
 38 [-]: ADD       R2 R0 K14    ; R2 := R0 + 0.500000
 39 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 40 [-]: RETURN    R1 0         ; return R1,...
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mIsVisible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: EQ        0 R1 K1      ; if R1 ~= -1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       66           ; PC := 66
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["State"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["READY_TO_CLAIM"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 18 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x55f27c30]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x91a24e4b]
 21 [-]: LOADK     R4 K8        ; R4 := "Drone.Info.CollectedRes"
 22 [-]: LOADK     R5 13        ; R5 := 13.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91a24e4b]
 26 [-]: LOADK     R5 K9        ; R5 := "Drone.Info.Info"
 27 [-]: LOADK     R6 42        ; R6 := 42.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 30 [-]: ADD       R2 R2 K10    ; R2 := R2 + 0.500000
 31 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 32 [-]: RETURN    R1 0         ; return R1,...
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Drone"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["Drone"]
 42 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mItemType"]
 43 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 46 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x55f27c30]
 47 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x91a24e4b]
 49 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Info"
 50 [-]: LOADK     R5 34        ; R5 := 34.000000
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91a24e4b]
 54 [-]: LOADK     R5 K9        ; R5 := "Drone.Info.Info"
 55 [-]: LOADK     R6 42        ; R6 := 42.000000
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 58 [-]: ADD       R2 R2 K10    ; R2 := R2 + 0.500000
 59 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 60 [-]: RETURN    R1 0         ; return R1,...
 61 [-]: JMP       66           ; PC := 66
 62 [-]: TEST      R0 0         ; if not R0 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R1 0         ; R1 := 0.000000
 65 [-]: RETURN    R1 2         ; return R1
 66 [-]: LOADK     R1 -10       ; R1 := -10.000000
 67 [-]: RETURN    R1 2         ; return R1
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K2        ; R3 := "Drone.Bg"
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: DIV       R5 R0 K3     ; R5 := R0 / 2.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 11 [-]: LOADK     R3 K4        ; R3 := "Drone.Blurer"
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: DIV       R5 R0 K3     ; R5 := R0 / 2.000000
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: EQ        1 R1 K5      ; if R1 == -1.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 30 [-]: LOADK     R3 K2        ; R3 := "Drone.Bg"
 31 [-]: LOADK     R4 13        ; R4 := 13.000000
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 36 [-]: LOADK     R3 K4        ; R3 := "Drone.Blurer"
 37 [-]: LOADK     R4 13        ; R4 := 13.000000
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: TEST      R1 0         ; if not R1 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: LOADK     R4 K2        ; R4 := "Drone.Bg"
 48 [-]: LOADK     R5 12        ; R5 := 12.000000
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 53 [-]: LOADK     R4 K4        ; R4 := "Drone.Blurer"
 54 [-]: LOADK     R5 12        ; R5 := 12.000000
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf5c8bbfa]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5e35d4d6]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc1dee03f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x9a89a4c9]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TESTSET   R1 R4 0      ; if not R4 then PC := 32 else R1 := R4
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x699fd1e2]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R4 K8      ; if R4 == 2.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 31
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Drone"]
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 35 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 1 0       ; R1 := true
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Drone"]
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 41 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: TEST      R1 0         ; if not R1 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LEN       R4 R0        ; R4 := # R0
 51 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: EQ        0 R4 K12     ; if R4 ~= -1.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 57
 57 [-]: LOADBOOL  R4 1 0       ; R4 := true
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x368ad758]
 60 [-]: NOT       R7 R4        ; R7 := not R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xaade900e]
 64 [-]: LOADK     R7 K16       ; R7 := "Drone.Info.Hint"
 65 [-]: LOADK     R8 11        ; R8 := 11.000000
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: LOADK     R5 K17       ; R5 := ""
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x9a89a4c9]
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/DeployResourceDrone_CannotLaunch"
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R6 U5        ; R6 := U5
 80 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x06d055f9]
 81 [-]: NOT       R7 R1        ; R7 := not R1
 82 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/DeployResourceDrone_Locked"
 83 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/DeployResourceDrone_NoAvailDrones"
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
 87 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x5f56eeab]
 88 [-]: LOADK     R8 K16       ; R8 := "Drone.Info.Hint"
 89 [-]: LOADK     R9 38        ; R9 := 38.000000
 90 [-]: LOADK     R10 K23      ; R10 := "center"
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x20b98db3]
 94 [-]: LOADK     R8 K25       ; R8 := "Drone.Info.Hint.text"
 95 [-]: MOVE      R9 R5        ; R9 := R5
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: TEST      R4 1         ; if R4 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R6 U3        ; R6 := U3
100 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Drone"]
101 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemType"]
102 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 105
105 [-]: LOADBOOL  R6 1 0       ; R6 := true
106 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xaade900e]
108 [-]: LOADK     R9 K26       ; R9 := "Drone.Info.Info"
109 [-]: LOADK     R10 11       ; R10 := 11.000000
110 [-]: TESTSET   R11 R6 0     ; if not R6 then PC := 120 else R11 := R6
111 [-]: JMP       120          ; PC := 120
112 [-]: GETUPVAL  R11 U6       ; R11 := U6
113 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["State"]
114 [-]: GETUPVAL  R12 U7       ; R12 := U7
115 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["READY_TO_CLAIM"]
116 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 119
119 [-]: LOADBOOL  R11 1 0      ; R11 := true
120 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
121 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xaade900e]
123 [-]: LOADK     R9 K29       ; R9 := "Drone.Info.CollectedRes"
124 [-]: LOADK     R10 11       ; R10 := 11.000000
125 [-]: TESTSET   R11 R6 0     ; if not R6 then PC := 135 else R11 := R6
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R11 U6       ; R11 := U6
128 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["State"]
129 [-]: GETUPVAL  R12 U7       ; R12 := U7
130 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["READY_TO_CLAIM"]
131 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 134
134 [-]: LOADBOOL  R11 1 0      ; R11 := true
135 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
136 [-]: GETUPVAL  R7 U4        ; R7 := U4
137 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["mIsVisible"]
138 [-]: TEST      R7 0         ; if not R7 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R7 U3        ; R7 := U3
141 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Drone"]
142 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
143 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 146
146 [-]: LOADBOOL  R7 1 0       ; R7 := true
147 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
148 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xaade900e]
149 [-]: LOADK     R10 K31      ; R10 := "Drone.Info.Underline"
150 [-]: LOADK     R11 11       ; R11 := 11.000000
151 [-]: MOVE      R12 R7       ; R12 := R7
152 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
153 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x223ffec2
  4 [-]: LOADK     R1 40        ; R1 := 40.000000
  5 [-]: LOADK     R2 40        ; R2 := 40.000000
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Drone"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mItemType"]
  9 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: SETUPVAL  R3 U0        ; U82 := 
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Drone"]
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mItemType"]
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x056dcf06]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: LOADK     R1 64        ; R1 := 64.000000
 20 [-]: LOADK     R2 64        ; R2 := 64.000000
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x38f10e85
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 24 [-]: LOADK     R5 K7        ; R5 := "Drone.DroneIcon.Progress.gotoAndStop"
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1cb415c1]
 29 [-]: LOADK     R5 K9        ; R5 := "Drone.DroneIcon.Icon"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 34 [-]: LOADK     R5 K9        ; R5 := "Drone.DroneIcon.Icon"
 35 [-]: LOADK     R6 12        ; R6 := 12.000000
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 40 [-]: LOADK     R5 K9        ; R5 := "Drone.DroneIcon.Icon"
 41 [-]: LOADK     R6 13        ; R6 := 13.000000
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: LOADK     R0 K1        ; R0 := ""
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R1 K3      ; if R1 ~= -1.000000 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/"
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x06d055f9]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: EQ        1 R5 K8      ; if R5 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 20
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: LOADK     R6 K9        ; R6 := "ResourceDrone_SingleExtractorReady"
 22 [-]: LOADK     R7 K10       ; R7 := "ResourceDrone_MultipleExtractorsReady"
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: SETTABLE  R5 K11 R6    ; R5["TOTAL_COUNT"] := R6
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 34 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/DeployResourceDrone"
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x9b71e815]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x9307aa51]
 44 [-]: LOADK     R3 -30       ; R3 := -30.000000
 45 [-]: LOADK     R4 -13       ; R4 := -13.000000
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["RIGHT_ALIGNED"]
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1c2781a3]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 12 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 15 [-]: SETTABLE  R8 K3 R5     ; R8[0x42b04007] := R5
 16 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["mResources"]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[1.000000]
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mStartTime"]
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sec"]
 20 [-]: SETTABLE  R8 K4 R9     ; R8["StartTime"] := R9
 21 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mItemType"]
 22 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd261931d]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SETTABLE  R8 K9 R9     ; R8["FillRate"] := R9
 25 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mItemType"]
 26 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x5f66be6e]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SETTABLE  R8 K12 R9    ; R8["BinCount"] := R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x48aec9c2]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K1 R1     ; R0["Drone"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Drone"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mItemType"]
 20 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mResources"]
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1.000000]
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mStartTime"]
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["sec"]
 29 [-]: SETTABLE  R0 K5 R1     ; R0["StartTime"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemType"]
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd261931d]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETTABLE  R0 K10 R1    ; R0["FillRate"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 40 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemType"]
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x1b27ab49]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETTABLE  R0 K12 R1    ; R0["Durability"] := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 309
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETUPVAL  R1 U2        ; U82 := 
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
 20 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Drone"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U7        ; U82 := 
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: SETUPVAL  R1 U9        ; U82 := 
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa9b2b6b9]
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: GETUPVAL  R2 U10       ; R2 := U10
 38 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x4eec6d11]
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 44 [-]: GETUPVAL  R3 U9        ; R3 := U9
 45 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["Icon"]
 46 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 47 [-]: GETUPVAL  R3 U9        ; R3 := U9
 48 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["Themed"]
 49 [-]: SETTABLE  R3 K8 R4     ; R3["Themed"] := R4
 50 [-]: GETUPVAL  R3 U9        ; R3 := U9
 51 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["Name"]
 52 [-]: SETTABLE  R3 K9 R4     ; R3["Name"] := R4
 53 [-]: GETUPVAL  R3 U9        ; R3 := U9
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Drone"]
 56 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd3537b27]
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: SETTABLE  R3 K10 R4    ; R3["Count"] := R4
 60 [-]: GETUPVAL  R3 U9        ; R3 := U9
 61 [-]: GETUPVAL  R4 U11       ; R4 := U11
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PENDING"]
 63 [-]: SETTABLE  R3 K12 R4    ; R3["State"] := R4
 64 [-]: GETUPVAL  R3 U12       ; R3 := U12
 65 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 69 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/CollectResourceDrone"
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 72 [-]: GETUPVAL  R4 U12       ; R4 := U12
 73 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x9b71e815]
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETUPVAL  R4 U12       ; R4 := U12
 77 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x9307aa51]
 78 [-]: LOADK     R6 -30       ; R6 := -30.000000
 79 [-]: LOADK     R7 0         ; R7 := 0.000000
 80 [-]: GETUPVAL  R8 U13       ; R8 := U13
 81 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["RIGHT_ALIGNED"]
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: SETUPVAL  R4 U14       ; U82 := 
 85 [-]: GETUPVAL  R4 U15       ; R4 := U15
 86 [-]: CALL      R4 1 1       ; R4()
 87 [-]: GETUPVAL  R4 U16       ; R4 := U16
 88 [-]: CALL      R4 1 1       ; R4()
 89 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 353
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
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R0 K1      ; if R0 ~= true then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb6ab331f]
 11 [-]: LOADK     R3 K3        ; R3 := "OnCheckActiveResourceDrones"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.DroneIcon.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "DroneIconFocused"
  5 [-]: LOADK     R4 K4        ; R4 := "DroneIconUnfocused"
  6 [-]: LOADK     R5 K5        ; R5 := ""
  7 [-]: LOADK     R6 K5        ; R6 := ""
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 11 [-]: LOADK     R2 K7        ; R2 := "Drone.DroneIcon.Icon"
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x223ffec2
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 16 [-]: LOADK     R2 K2        ; R2 := "Drone.DroneIcon.Bg"
 17 [-]: LOADK     R3 10        ; R3 := 10.000000
 18 [-]: LOADK     R4 80        ; R4 := 80.000000
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 375
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "DroneInfoFocused"
  5 [-]: LOADK     R4 K4        ; R4 := "DroneInfoUnfocused"
  6 [-]: LOADK     R5 K5        ; R5 := ""
  7 [-]: LOADK     R6 K5        ; R6 := ""
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91a24e4b]
 11 [-]: LOADK     R2 K7        ; R2 := "Drone.Blurer"
 12 [-]: LOADK     R3 12        ; R3 := 12.000000
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: SETUPVAL  R0 U0        ; U82 := 
 15 [-]: LOADK     R0 0         ; R0 := 0.000000
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xb5be5d4a]
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K9        ; R3 := "Drone.Info"
 20 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETUPVAL  R1 U1        ; U82 := 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 25 [-]: LOADK     R3 K2        ; R3 := "Drone.Bg"
 26 [-]: LOADK     R4 13        ; R4 := 13.000000
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: SETUPVAL  R1 U3        ; U82 := 
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5f56eeab]
 31 [-]: LOADK     R3 K11       ; R3 := "Drone.Info.Info"
 32 [-]: LOADK     R4 38        ; R4 := 38.000000
 33 [-]: LOADK     R5 K12       ; R5 := "bottom"
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5f56eeab]
 37 [-]: LOADK     R3 K13       ; R3 := "Drone.Info.CollectedRes.Name"
 38 [-]: LOADK     R4 38        ; R4 := 38.000000
 39 [-]: LOADK     R5 K14       ; R5 := "center"
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 43 [-]: LOADK     R3 K2        ; R3 := "Drone.Bg"
 44 [-]: LOADK     R4 12        ; R4 := 12.000000
 45 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xaade900e]
 48 [-]: LOADK     R4 K9        ; R4 := "Drone.Info"
 49 [-]: LOADK     R5 11        ; R5 := 11.000000
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x67bc869f]
 54 [-]: LOADK     R4 K9        ; R4 := "Drone.Info"
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x67bc869f]
 60 [-]: LOADK     R4 K17       ; R4 := "Drone.Info.Underline"
 61 [-]: LOADK     R5 10        ; R5 := 10.000000
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x67bc869f]
 66 [-]: LOADK     R4 K7        ; R4 := "Drone.Blurer"
 67 [-]: LOADK     R5 12        ; R5 := 12.000000
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x67bc869f]
 72 [-]: LOADK     R4 K2        ; R4 := "Drone.Bg"
 73 [-]: LOADK     R5 12        ; R5 := 12.000000
 74 [-]: GETUPVAL  R6 U4        ; R6 := U4
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xd5181643]
 78 [-]: LOADK     R4 K2        ; R4 := "Drone.Bg"
 79 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
 80 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xd5181643]
 84 [-]: LOADK     R4 K21       ; R4 := "Drone.Info.CollectedRes.Bg"
 85 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
 86 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x03c431ff
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x1b9be1d9
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x565a3913
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: LOADK     R1 500       ; R1 := 500.000000
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xe5e5a417]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 13 [-]: LOADK     R7 K6        ; R7 := "Drone"
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: DIV       R6 R1 K7     ; R6 := R1 / 2.000000
 19 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 20 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xd718f59b]
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x0db7934d]
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x830eea67]
 37 [-]: GETGLOBAL R13 K12      ; R13 := 0x6c97a788
 38 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["VISIBILITY_CENTER"]
 39 [-]: MOVE      R14 R3       ; R14 := R3
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x830eea67]
 42 [-]: GETGLOBAL R13 K12      ; R13 := 0x6c97a788
 43 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["VISIBILITY_SIZE"]
 44 [-]: MOVE      R14 R4       ; R14 := R4
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x830eea67]
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0x6c97a788
 48 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 49 [-]: MOVE      R14 R5       ; R14 := R5
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 36; R8 := R9 end
 52 [-]: JMP       36           ; PC := 36
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  5 [-]: LOADK     R2 K2        ; R2 := "Drone.Resources.Res1.Name"
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x565a3913
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 10 [-]: LOADK     R2 K4        ; R2 := "Drone.Resources.Res1.Bg"
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x03c431ff
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 415
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58bec6d6]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33abee92]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U1        ; U82 := 
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x0a8f62a7
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x25d99d89
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R2 K9        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["LastCheckedResourceDrones"]
 37 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R2 K9        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["LastCheckedResourceDrones"]
 41 [-]: ADD       R2 R2 K12    ; R2 := R2 + 120.000000
 42 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K9        ; R2 := _T
 45 [-]: SETTABLE  R2 K10 R1    ; R2["LastCheckedResourceDrones"] := R1
 46 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb6ab331f]
 48 [-]: LOADK     R4 K14       ; R4 := "OnCheckActiveResourceDrones"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R2 K15       ; R2 := 0x3d106989
 52 [-]: LOADK     R3 K16       ; R3 := "Using cached active resource drone data"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xaade900e]
 58 [-]: LOADK     R4 K18       ; R4 := "Drone"
 59 [-]: LOADK     R5 11        ; R5 := 11.000000
 60 [-]: LOADBOOL  R6 0 0       ; R6 := false
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xaade900e]
 64 [-]: LOADK     R4 K19       ; R4 := "Drone.Resources"
 65 [-]: LOADK     R5 11        ; R5 := 11.000000
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: GETUPVAL  R2 U5        ; R2 := U5
 73 [-]: CALL      R2 1 1       ; R2()
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x67bc869f]
 76 [-]: LOADK     R4 K19       ; R4 := "Drone.Resources"
 77 [-]: LOADK     R5 1         ; R5 := 1.000000
 78 [-]: GETUPVAL  R6 U6        ; R6 := U6
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: GETGLOBAL R2 K21       ; R2 := 0x2d0fad09
 81 [-]: LOADK     R3 K22       ; R3 := "Lotus.Interface.Components.ThemedButton"
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETTABLE  R3 R2 K23    ; R82 := R3[0xae6791ba]
 84 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 85 [-]: LOADK     R5 K24       ; R5 := "Drone.Info.Btn"
 86 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/DeployResourceDrone"
 87 [-]: LOADK     R7 K26       ; R7 := "OnDeployResourceDronePressed"
 88 [-]: LOADK     R8 K27       ; R8 := "<MENU_RTHUMB>"
 89 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 90 [-]: SETUPVAL  R3 U7        ; U82 := 
 91 [-]: GETUPVAL  R3 U7        ; R3 := U7
 92 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x4e86c602]
 93 [-]: LOADBOOL  R5 1 0       ; R5 := true
 94 [-]: CALL      R3 3 1       ; R3(R4,R5)
 95 [-]: GETUPVAL  R3 U7        ; R3 := U7
 96 [-]: CLOSURE   R4 0         ; R4 := closure(Function #22.1)
 97 [-]: GETUPVAL  R0 U8        ; R0 := U8
 98 [-]: SETTABLE  R3 K29 R4    ; R3["mOnFocusedCallback"] := R4
 99 [-]: GETUPVAL  R3 U7        ; R3 := U7
100 [-]: CLOSURE   R4 1         ; R4 := closure(Function #22.2)
101 [-]: GETUPVAL  R0 U9        ; R0 := U9
102 [-]: SETTABLE  R3 K30 R4    ; R3["mOnUnfocusedCallback"] := R4
103 [-]: GETUPVAL  R3 U7        ; R3 := U7
104 [-]: SETTABLE  R3 K31 K32   ; R3["mMinSize"] := 200.000000
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x71e9ac81]
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: LOADBOOL  R3 0 0       ; R3 := false
109 [-]: SETUPVAL  R3 U10       ; U82 := 
110 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x20b98db3]
112 [-]: LOADK     R5 K35       ; R5 := "Drone.ToggleCallout.text"
113 [-]: LOADK     R6 K27       ; R6 := "<MENU_RTHUMB>"
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
117 [-]: LOADK     R5 K36       ; R5 := "Drone.ToggleCallout"
118 [-]: LOADK     R6 11        ; R6 := 11.000000
119 [-]: GETGLOBAL R7 K37       ; R7 := 0x34291f5c
120 [-]: GETTABLE  R7 R7 K38    ; R82 := R7[0x1467d5f4]
121 [-]: CALL      R7 1 0       ; R7,... := R7()
122 [-]: CALL      R3 0 1       ; R3(R4,...)
123 [-]: GETGLOBAL R3 K39       ; R3 := 0x38f10e85
124 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
125 [-]: LOADK     R5 K40       ; R5 := "Drone.DroneIcon.Progress.gotoAndStop"
126 [-]: GETUPVAL  R6 U11       ; R6 := U11
127 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
128 [-]: GETUPVAL  R3 U12       ; R3 := U12
129 [-]: CALL      R3 1 1       ; R3()
130 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "SetCallBack"
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 13 [-]: LOADK     R2 K3        ; R2 := "TransitionOut"
 14 [-]: LOADK     R3 K4        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 478
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= -1.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xb12e75e7
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x38f10e85
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K5        ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 489
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7292133e]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Drone"]
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mItemId"]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mId"]
 21 [-]: LOADK     R5 -1        ; R5 := -1.000000
 22 [-]: LOADK     R6 K8        ; R6 := "OnCollectResourceDrone"
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: SETUPVAL  R1 U4        ; U82 := 
 26 [-]: LOADBOOL  R1 0 0       ; R1 := false
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 503
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["State"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["State"]
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["READY_TO_CLAIM"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: LOADBOOL  R0 0 0       ; R0 := false
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 512
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PENDING"]
  9 [-]: SETTABLE  R0 K3 R1     ; R0["State"] := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K5 K6     ; R0["Progress"] := 1.000000
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SETTABLE  R0 K7 K8     ; R0["TimeLabel"] := ""
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x42b04007]
 19 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/CollectResourceDrone"
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SETTABLE  R1 K11 R0    ; R1["mLabel"] := R0
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x659d451f]
 29 [-]: GETGLOBAL R2 K14       ; R2 := 0x6980ed30
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46610c50]
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: LOADBOOL  R1 0 0       ; R1 := false
 36 [-]: SETUPVAL  R1 U6        ; U82 := 
 37 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 532
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x134f7c09]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K3        ; R4 := "OnDeployResourceDrone"
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: LOADBOOL  R0 0 0       ; R0 := false
 21 [-]: SETUPVAL  R0 U3        ; U82 := 
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: SETUPVAL  R0 U1        ; U82 := 
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R0 0 0       ; R0 := false
 26 [-]: SETUPVAL  R0 U4        ; U82 := 
 27 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "DeployResourceDrone"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 549
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SETUPVAL  R0 U1        ; U82 := 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpen"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 22 [-]: LOADK     R2 K8        ; R2 := "SetTitle"
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 25 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/SelectDroneTitle"
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 31 [-]: LOADK     R2 K11       ; R2 := "SetRequiredSelections"
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 36 [-]: LOADK     R2 K12       ; R2 := "SetRequiresConfirmation"
 37 [-]: LOADK     R3 K13       ; R3 := "false"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K14       ; R2 := "SetExitCallout"
 42 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Select"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 46 [-]: LOADK     R2 K16       ; R2 := "SetShowGridLabels"
 47 [-]: LOADK     R3 K17       ; R3 := "true"
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K18       ; R0 := _T
 50 [-]: CLOSURE   R1 0         ; R1 := closure(Function #30.1)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R0 K19 R1    ; R0["BrowseDronesDone"] := R1
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 59 [-]: LOADK     R2 K20       ; R2 := "SetCallBack"
 60 [-]: LOADK     R3 K19       ; R3 := "BrowseDronesDone"
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K18       ; R0 := _T
 63 [-]: CLOSURE   R1 1         ; R1 := closure(Function #30.2)
 64 [-]: GETUPVAL  R0 U7        ; R0 := U7
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETUPVAL  R0 U8        ; R0 := U8
 67 [-]: SETTABLE  R0 K21 R1    ; R0["GetAllDrones"] := R1
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 70 [-]: LOADK     R2 K22       ; R2 := "SetElementsFunction"
 71 [-]: LOADK     R3 K21       ; R3 := "GetAllDrones"
 72 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 73 [-]: GETUPVAL  R0 U5        ; R0 := U5
 74 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x46610c50]
 75 [-]: LOADBOOL  R2 0 0       ; R2 := false
 76 [-]: CALL      R0 3 1       ; R0(R1,R2)
 77 [-]: LOADBOOL  R0 1 0       ; R0 := true
 78 [-]: SETUPVAL  R0 U6        ; U82 := 
 79 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 566
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllDrones"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BrowseDronesDone"] := nil
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DroneId"]
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46610c50]
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: SETUPVAL  R1 U3        ; U82 := 
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: SETUPVAL  R1 U4        ; U82 := 
 24 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 584
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf5c8bbfa]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 83
 15 [-]: JMP       83           ; PC := 83
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 82        ; R2 -= R4; PC := 82
 20 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 21 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mItemType"]
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 82
 26 [-]: JMP       82           ; PC := 82
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["mCurrentHP"]
 29 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0x1b27ab49]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LE        0 R9 K5      ; if R9 > 0.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R9 R10       ; R9 := R10
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x74a11ec6]
 36 [-]: DIV       R12 R9 R10   ; R12 := R9 / R10
 37 [-]: MUL       R12 R12 K7   ; R12 := R12 * 100.000000
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: LOADK     R12 K8       ; R12 := "\r\n"
 40 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
 41 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x42b04007]
 42 [-]: LOADK     R15 K11      ; R15 := "/Lotus/Language/Menu/ResourceDroneHealthPercent"
 43 [-]: LOADBOOL  R16 0 0      ; R16 := false
 44 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 45 [-]: SETTABLE  R17 K12 R11  ; R17["health"] := R11
 46 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 47 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 48 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
 49 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x42b04007]
 50 [-]: GETGLOBAL R15 K14      ; R15 := 0x64fb1586
 51 [-]: SELF      R16 R7 K15   ; R17 := R7; R16 := R7[0xd3a9d01f]
 52 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: LOADBOOL  R16 0 0      ; R16 := false
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: MOVE      R14 R12      ; R14 := R12
 57 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 58 [-]: SETTABLE  R8 K13 R13   ; R8["Name"] := R13
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x056dcf06]
 61 [-]: MOVE      R14 R7       ; R14 := R7
 62 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
 63 [-]: SETTABLE  R8 K17 R14   ; R8["Themed"] := R14
 64 [-]: SETTABLE  R8 K16 R13   ; R8["Icon"] := R13
 65 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
 66 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x42b04007]
 67 [-]: GETGLOBAL R15 K14      ; R15 := 0x64fb1586
 68 [-]: SELF      R16 R7 K20   ; R17 := R7; R16 := R7[0x5ba460ac]
 69 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: LOADBOOL  R16 0 0      ; R16 := false
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: SETTABLE  R8 K19 R13   ; R8["Description"] := R13
 74 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["mItemId"]
 75 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["mId"]
 76 [-]: SETTABLE  R8 K21 R13   ; R8["DroneId"] := R13
 77 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K25  ; R82 := R13[0x23d5322f]
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: MOVE      R15 R8       ; R15 := R8
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 83 [-]: RETURN    R0 2         ; return R0
 84 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 630
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4ec73e73
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["system"]
  5 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R2 K1 R0     ; R2["system"] := R0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SETTABLE  R2 K2 R1     ; R2["value"] := R1
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x48aec9c2]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7292133e]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mItemId"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 24 [-]: LOADK     R7 -1        ; R7 := -1.000000
 25 [-]: LOADK     R8 K8        ; R8 := "OnCollectNextActiveDrone"
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K9        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackgroundMovie"]
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe4162eed]
 31 [-]: LOADK     R5 K12       ; R5 := "ShowBlockingMessage"
 32 [-]: LOADK     R6 K13       ; R6 := "0"
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 643
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4ec73e73
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["system"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x0a8f62a7
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R1 K5 R2     ; R1["LastCheckedResourceDrones"] := R2
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xb6ab331f]
 19 [-]: LOADK     R3 K8        ; R3 := "OnCheckActiveResourceDrones"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 25 [-]: LOADK     R4 K12       ; R4 := "0"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x659d451f]
 29 [-]: GETGLOBAL R2 K14       ; R2 := 0xb12e75e7
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 658
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETUPVAL  R1 U2        ; U82 := 
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x4ec73e73
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K6        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 22 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 23 [-]: LOADK     R4 K10       ; R4 := "1"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 670
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xc8802016
  7 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["bins"]
  8 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  9 [-]: JMP       22           ; PC := 22
 10 [-]: LEN       R11 R0       ; R11 := # R0
 11 [-]: ADD       R11 R11 K3   ; R11 := R11 + 1.000000
 12 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 13 [-]: GETTABLE  R13 R10 K5   ; R13 := R10["resName"]
 14 [-]: SETTABLE  R12 K4 R13   ; R12["Name"] := R13
 15 [-]: GETTABLE  R13 R10 K7   ; R13 := R10["resTotal"]
 16 [-]: SETTABLE  R12 K6 R13   ; R12["Count"] := R13
 17 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["resIcon"]
 18 [-]: SETTABLE  R12 K8 R13   ; R12["Icon"] := R13
 19 [-]: GETTABLE  R13 R10 K11  ; R13 := R10["resIconThemed"]
 20 [-]: SETTABLE  R12 K10 R13  ; R12["Themed"] := R13
 21 [-]: SETTABLE  R0 R11 R12   ; R0[R11] := R12
 22 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
 23 [-]: JMP       10           ; PC := 10
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 25 [-]: JMP       6            ; PC := 6
 26 [-]: GETGLOBAL R11 K12      ; R11 := _T
 27 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 28 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 29 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
 30 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Menu/"
 31 [-]: GETUPVAL  R16 U1       ; R16 := U1
 32 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0x06d055f9]
 33 [-]: GETUPVAL  R17 U2       ; R17 := U2
 34 [-]: EQ        1 R17 K3     ; if R17 == 1.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 37
 37 [-]: LOADBOOL  R17 1 0      ; R17 := true
 38 [-]: LOADK     R18 K19      ; R18 := "ResourceDrone_SingleExtractorReady"
 39 [-]: LOADK     R19 K20      ; R19 := "ResourceDrone_MultipleExtractorsReady"
 40 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 41 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 42 [-]: LOADBOOL  R16 0 0      ; R16 := false
 43 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 44 [-]: GETUPVAL  R18 U2       ; R18 := U2
 45 [-]: SETTABLE  R17 K21 R18  ; R17["TOTAL_COUNT"] := R18
 46 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 47 [-]: SETTABLE  R12 K14 R13  ; R12["TITLE"] := R13
 48 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 49 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
 50 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Menu/ResourceDrone_ManifestTip"
 51 [-]: LOADBOOL  R16 0 0      ; R16 := false
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: SETTABLE  R12 K22 R13  ; R12["TIP"] := R13
 54 [-]: SETTABLE  R12 K24 K25  ; R12["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ResourceDrone_Claim"
 55 [-]: SETTABLE  R12 K26 R0   ; R12["mITEMS"] := R0
 56 [-]: SETTABLE  R11 K13 R12  ; R11["Manifest"] := R12
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 58 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1fd6abd0]
 59 [-]: GETGLOBAL R13 K28      ; R13 := 0x0e7e9601
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: SETUPVAL  R11 U3       ; U82 := 
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xe4162eed]
 64 [-]: LOADK     R13 K30      ; R13 := "SetCallback"
 65 [-]: LOADK     R14 K31      ; R14 := "OnResourceManifestConfirmed"
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 689
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SETTABLE  R5 R3 R4     ; R5[R3] := R4
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 10 [-]: JMP       7            ; PC := 7
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R5 1 1       ; R5()
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 697
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5374b92e]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        0 R0 K5      ; if R0 ~= -1.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       131          ; PC := 131
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: EQ        1 R0 K5      ; if R0 == -1.000000 then PC := 131
 29 [-]: JMP       131          ; PC := 131
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 131
 32 [-]: JMP       131          ; PC := 131
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x9a89a4c9]
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 131
 38 [-]: JMP       131          ; PC := 131
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Drone"]
 41 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mItemType"]
 42 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 95
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETUPVAL  R0 U7        ; R0 := U7
 45 [-]: CALL      R0 1 2       ; R0 := R0()
 46 [-]: TEST      R0 0         ; if not R0 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R0 U8        ; R0 := U8
 49 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0xdedfded7]
 53 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/ResourceDrone_ConfirmCollectDroneMessage"
 54 [-]: LOADK     R2 K13       ; R2 := "ConfirmCollectResourceDrone"
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: LOADBOOL  R0 1 0       ; R0 := true
 57 [-]: SETUPVAL  R0 U1        ; U82 := 
 58 [-]: JMP       131          ; PC := 131
 59 [-]: GETUPVAL  R0 U10       ; R0 := U10
 60 [-]: TEST      R0 0         ; if not R0 then PC := 131
 61 [-]: JMP       131          ; PC := 131
 62 [-]: GETUPVAL  R0 U8        ; R0 := U8
 63 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0xf76783e5]
 67 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 68 [-]: LOADK     R2 K16       ; R2 := "Drone.Info.CollectedRes.Icon"
 69 [-]: GETGLOBAL R3 K17       ; R3 := 0x76fade7a
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: LOADK     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 73 [-]: GETUPVAL  R0 U9        ; R0 := U9
 74 [-]: GETTABLE  R0 R0 K18    ; R82 := R0[0x659d451f]
 75 [-]: GETGLOBAL R1 K19       ; R1 := 0x897afbdb
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: GETTABLE  R0 R0 K18    ; R82 := R0[0x659d451f]
 80 [-]: GETGLOBAL R1 K20       ; R1 := 0x3ce58bd6
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x7292133e]
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Drone"]
 87 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mItemId"]
 88 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mId"]
 89 [-]: LOADK     R4 -1        ; R4 := -1.000000
 90 [-]: LOADK     R5 K24       ; R5 := "OnCollectResourceDrone"
 91 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 92 [-]: LOADBOOL  R0 0 0       ; R0 := false
 93 [-]: SETUPVAL  R0 U10       ; U82 := 
 94 [-]: JMP       131          ; PC := 131
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x9cd0f7fc]
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: GETUPVAL  R1 U11       ; R1 := U11
 99 [-]: LEN       R1 R1        ; R1 := # R1
100 [-]: ADD       R2 R1 K26    ; R2 := R1 + 1.000000
101 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R2 U9        ; R2 := U9
104 [-]: GETTABLE  R2 R2 K27    ; R82 := R2[0xe0cba3ca]
105 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Menu/ResourceDrone_MaxDrones"
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: JMP       131          ; PC := 131
108 [-]: GETUPVAL  R2 U0        ; R2 := U0
109 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xf5c8bbfa]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: LEN       R3 R2        ; R3 := # R2
112 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R3 U9        ; R3 := U9
115 [-]: GETTABLE  R3 R3 K27    ; R82 := R3[0xe0cba3ca]
116 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/ResourceDrone_NoAvailableDrones"
117 [-]: CALL      R3 2 1       ; R3(R4)
118 [-]: JMP       131          ; PC := 131
119 [-]: GETUPVAL  R3 U12       ; R3 := U12
120 [-]: CALL      R3 1 1       ; R3()
121 [-]: GETUPVAL  R3 U9        ; R3 := U9
122 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0x659d451f]
123 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
124 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UISound_Select"]
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: GETUPVAL  R3 U9        ; R3 := U9
127 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0x659d451f]
128 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
129 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["UISound_ButtonSelect"]
130 [-]: CALL      R3 2 1       ; R3(R4)
131 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 745
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["resources"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb62ecfe0]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETUPVAL  R2 U0        ; U82 := 
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 119       ; R3 -= R5; PC := 119
 14 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x693eec04]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x08681f50]
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 22 [-]: LOADBOOL  R14 1 0      ; R14 := true
 23 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 24 [-]: LOADK     R9 K6        ; R9 := "Drone.Resources.Res"
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 28 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa7ec3e8a]
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 1        ; if R10 then PC := 85
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x38f10e85
 35 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
 36 [-]: LOADK     R12 K9       ; R12 := "Drone.Resources.Res1.duplicateMovieClip"
 37 [-]: LOADK     R13 K10      ; R13 := "Res"
 38 [-]: MOVE      R14 R6       ; R14 := R6
 39 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 42 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 43 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xd5181643]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: LOADK     R13 K12      ; R13 := ".Name"
 46 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 47 [-]: GETGLOBAL R13 K13      ; R13 := 0x565a3913
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 50 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xd5181643]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: LOADK     R13 K14      ; R13 := ".Bg"
 53 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 54 [-]: GETGLOBAL R13 K15      ; R13 := 0x03c431ff
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 57 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x91a24e4b]
 58 [-]: LOADK     R12 K17      ; R12 := "Drone.Resources.Res1"
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 61 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
 62 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x91a24e4b]
 63 [-]: LOADK     R13 K17      ; R13 := "Drone.Resources.Res1"
 64 [-]: LOADK     R14 1        ; R14 := 1.000000
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
 67 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x91a24e4b]
 68 [-]: LOADK     R14 K18      ; R14 := "Drone.Resources.Res1.Bg"
 69 [-]: LOADK     R15 13       ; R15 := 13.000000
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
 72 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x67bc869f]
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: LOADK     R16 0        ; R16 := 0.000000
 75 [-]: MOVE      R17 R10      ; R17 := R10
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
 78 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x67bc869f]
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: LOADK     R16 1        ; R16 := 1.000000
 81 [-]: ADD       R17 R11 R12  ; R17 := R11 + R12
 82 [-]: MUL       R17 R17 R6   ; R17 := R17 * R6
 83 [-]: SUB       R17 R17 R12  ; R17 := R17 - R12
 84 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 85 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
 86 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xef99134f]
 87 [-]: MOVE      R15 R9       ; R15 := R9
 88 [-]: LOADK     R16 K21      ; R16 := ".Icon"
 89 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 90 [-]: GETTABLE  R16 R8 K22   ; R16 := R8["Icon"]
 91 [-]: GETGLOBAL R17 K23      ; R17 := 0x1b9be1d9
 92 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 93 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
 94 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xf64b7262]
 95 [-]: MOVE      R15 R9       ; R15 := R9
 96 [-]: LOADK     R16 K22      ; R16 := "Icon"
 97 [-]: LOADK     R17 12       ; R17 := 12.000000
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: GETTABLE  R18 R18 K25  ; R82 := R18[0x06d055f9]
100 [-]: GETTABLE  R19 R8 K26   ; R19 := R8["Themed"]
101 [-]: LOADK     R20 40       ; R20 := 40.000000
102 [-]: LOADK     R21 65       ; R21 := 65.000000
103 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
104 [-]: CALL      R13 0 1      ; R13(R14,...)
105 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
106 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xe261aa96]
107 [-]: MOVE      R15 R9       ; R15 := R9
108 [-]: LOADK     R16 K28      ; R16 := "Name"
109 [-]: LOADK     R17 38       ; R17 := 38.000000
110 [-]: LOADK     R18 K29      ; R18 := "center"
111 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
112 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
113 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xe261aa96]
114 [-]: MOVE      R15 R9       ; R15 := R9
115 [-]: LOADK     R16 K28      ; R16 := "Name"
116 [-]: LOADK     R17 29       ; R17 := 29.000000
117 [-]: GETTABLE  R18 R8 K28   ; R18 := R8["Name"]
118 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
119 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
120 [-]: GETGLOBAL R13 K1       ; R13 := 0x5bced4c4
121 [-]: GETTABLE  R13 R13 K2   ; R82 := R13[0xb62ecfe0]
122 [-]: ADD       R14 R1 K30   ; R14 := R1 + 1.000000
123 [-]: LOADK     R15 2        ; R15 := 2.000000
124 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
125 [-]: GETUPVAL  R14 U0       ; R14 := U0
126 [-]: LOADK     R15 1        ; R15 := 1.000000
127 [-]: FORPREP   R13 135      ; R13 -= R15; PC := 135
128 [-]: GETGLOBAL R17 K8       ; R17 := 0x38f10e85
129 [-]: GETGLOBAL R18 K5       ; R18 := 0xae91e43b
130 [-]: LOADK     R19 K6       ; R19 := "Drone.Resources.Res"
131 [-]: MOVE      R20 R16      ; R20 := R16
132 [-]: LOADK     R21 K31      ; R21 := ".removeMovieClip"
133 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: FORLOOP   R13 128      ; R13 += R15; if R13 <= R14 then begin PC := 128; R16 := R13 end
136 [-]: TEST      R2 0         ; if not R2 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETUPVAL  R17 U3       ; R17 := U3
139 [-]: CALL      R17 1 1      ; R17()
140 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 782
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  5 [-]: LOADK     R2 K2        ; R2 := "Drone"
  6 [-]: LOADK     R3 11        ; R3 := 11.000000
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K2        ; R2 := "Drone"
 12 [-]: LOADK     R3 2         ; R3 := 2.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 100       ; R6 := 100.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 0         ; R6 := 0.500000
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46610c50]
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 790
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 17 [-]: LOADK     R4 K4        ; R4 := "Drone.Resources"
 18 [-]: LOADK     R5 11        ; R5 := 11.000000
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd276411f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: EQ        0 R2 K6      ; if R2 ~= -1.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 38
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: LOADBOOL  R3 0 0       ; R3 := false
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x5e35d4d6]
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc1dee03f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x9a89a4c9]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TESTSET   R3 R6 0      ; if not R6 then PC := 67 else R3 := R6
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x699fd1e2]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: EQ        1 R6 K13     ; if R6 == 2.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 66
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Drone"]
 69 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mItemType"]
 70 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R3 1 0       ; R3 := true
 73 [-]: GETUPVAL  R6 U6        ; R6 := U6
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: TEST      R3 0         ; if not R3 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R6 U7        ; R6 := U7
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R6 U8        ; R6 := U8
 85 [-]: CALL      R6 1 1       ; R6()
 86 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "Drone"
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 0         ; R6 := 0.500000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #40.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46610c50]
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 829
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 836
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= -1.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K3        ; R2 := "Drone.Resources"
  8 [-]: LOADK     R3 11        ; R3 := 11.000000
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x38f10e85
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K5        ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: SETUPVAL  R0 U2        ; U82 := 
 18 [-]: LOADK     R0 -1        ; R0 := -1.000000
 19 [-]: SETUPVAL  R0 U0        ; U82 := 
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 861
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
; Defined at line: 865
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 869
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= -1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Drone"]
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mItemType"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Drone"]
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mItemType"]
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1b27ab49]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x74a11ec6]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: DIV       R2 R2 R0     ; R2 := R2 / R0
 28 [-]: MUL       R2 R2 K7     ; R2 := R2 * 100.000000
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x64fb1586
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADK     R3 K9        ; R3 := "%"
 34 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 35 [-]: GETGLOBAL R3 K10       ; R3 := _T
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x42b04007]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R3 K11 R4    ; R3["gToolTip"] := R4
 42 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 891
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x9a89a4c9]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 0         ; R0 := 0.000000
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
 14 [-]: LOADK     R2 K4        ; R2 := "Drone.Resources"
 15 [-]: LOADK     R3 13        ; R3 := 13.000000
 16 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 17 [-]: ADD       R0 R0 K5     ; R0 := R0 + 17.000000
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 898
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R1 K0        ; R1 := 0.100000
 10 [-]: LOADK     R2 K1        ; R2 := 0.150000
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 21 [-]: LOADK     R7 K4        ; R7 := "Drone.Info.Info"
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: UNM       R9 R3        ; R9 := ^ R3
 24 [-]: ADD       R9 R9 K5     ; R9 := R9 + 9.000000
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 28 [-]: LOADK     R7 K4        ; R7 := "Drone.Info.Info"
 29 [-]: LOADK     R8 12        ; R8 := 12.000000
 30 [-]: SUB       R9 R3 K6     ; R9 := R3 - 40.000000
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: UNM       R5 R4        ; R5 := ^ R4
 33 [-]: DIV       R5 R5 K7     ; R5 := R5 / 2.000000
 34 [-]: GETUPVAL  R6 U5        ; R6 := U5
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: SETUPVAL  R5 U4        ; U82 := 
 38 [-]: GETUPVAL  R5 U6        ; R5 := U6
 39 [-]: CALL      R5 1 1       ; R5()
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xaade900e]
 42 [-]: LOADK     R7 K9        ; R7 := "Drone.Info"
 43 [-]: LOADK     R8 11        ; R8 := 11.000000
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xaade900e]
 48 [-]: LOADK     R7 K10       ; R7 := "Drone.ToggleCallout"
 49 [-]: LOADK     R8 11        ; R8 := 11.000000
 50 [-]: LOADBOOL  R9 0 0       ; R9 := false
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 54 [-]: LOADK     R7 K11       ; R7 := "Drone.Resources"
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: UNM       R9 R3        ; R9 := ^ R3
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 59 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 60 [-]: LOADK     R7 K11       ; R7 := "Drone.Resources"
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: GETUPVAL  R9 U4        ; R9 := U4
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 66 [-]: LOADK     R7 K12       ; R7 := "Drone.Info.CollectedRes"
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: UNM       R9 R3        ; R9 := ^ R3
 69 [-]: ADD       R9 R9 K13    ; R9 := R9 + 8.000000
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 72 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 73 [-]: LOADK     R7 K14       ; R7 := "Drone.Info.Underline"
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: UNM       R9 R3        ; R9 := ^ R3
 76 [-]: ADD       R9 R9 K13    ; R9 := R9 + 8.000000
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 79 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 80 [-]: LOADK     R7 K14       ; R7 := "Drone.Info.Underline"
 81 [-]: LOADK     R8 1         ; R8 := 1.000000
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: GETUPVAL  R5 U7        ; R5 := U7
 85 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x00fa676f]
 86 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 87 [-]: LOADK     R7 K14       ; R7 := "Drone.Info.Underline"
 88 [-]: SUB       R8 R3 K16    ; R8 := R3 - 16.000000
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: GETGLOBAL R5 K17       ; R5 := 0x25312c9b
 91 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 92 [-]: LOADK     R7 K9        ; R7 := "Drone.Info"
 93 [-]: LOADK     R8 8         ; R8 := 8.000000
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 98 [-]: LOADK     R11 0        ; R11 := 0.000000
 99 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
102 [-]: GETGLOBAL R5 K17       ; R5 := 0x25312c9b
103 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
104 [-]: LOADK     R7 K19       ; R7 := "Drone.Blurer"
105 [-]: LOADK     R8 8         ; R8 := 8.000000
106 [-]: NEWTABLE  R9 1 0       ; R9 := {}
107 [-]: LOADK     R10 12       ; R10 := 12.000000
108 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
109 [-]: NEWTABLE  R10 1 0      ; R10 := {}
110 [-]: MOVE      R11 R3       ; R11 := R3
111 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
114 [-]: GETGLOBAL R5 K17       ; R5 := 0x25312c9b
115 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
116 [-]: LOADK     R7 K20       ; R7 := "Drone.Bg"
117 [-]: LOADK     R8 8         ; R8 := 8.000000
118 [-]: NEWTABLE  R9 1 0       ; R9 := {}
119 [-]: LOADK     R10 12       ; R10 := 12.000000
120 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
121 [-]: NEWTABLE  R10 1 0      ; R10 := {}
122 [-]: MOVE      R11 R3       ; R11 := R3
123 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: LOADK     R12 0        ; R12 := 0.000000
126 [-]: CLOSURE   R13 0        ; R13 := closure(Function #48.1)
127 [-]: GETUPVAL  R0 U8        ; R0 := U8
128 [-]: GETUPVAL  R0 U9        ; R0 := U9
129 [-]: GETUPVAL  R0 U4        ; R0 := U4
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
133 [-]: GETUPVAL  R5 U10       ; R5 := U10
134 [-]: GETTABLE  R5 R5 K21    ; R82 := R5[0x659d451f]
135 [-]: GETGLOBAL R6 K22       ; R6 := 0x0032441c
136 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["UISound_ItemTip"]
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: LOADBOOL  R5 1 0       ; R5 := true
139 [-]: SETUPVAL  R5 U0        ; U82 := 
140 [-]: GETUPVAL  R5 U11       ; R5 := U11
141 [-]: CALL      R5 1 1       ; R5()
142 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 933
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == -1.000000 then PC := 61
  3 [-]: JMP       61           ; PC := 61
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: DIV       R1 R1 K2     ; R1 := R1 / 2.000000
 12 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 15 [-]: LOADK     R4 K5        ; R4 := "Drone.Bg"
 16 [-]: LOADK     R5 8         ; R5 := 8.000000
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 13        ; R7 := 13.000000
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: GETUPVAL  R8 U4        ; R8 := U4
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 27 [-]: LOADK     R4 K7        ; R4 := "Drone.Blurer"
 28 [-]: LOADK     R5 8         ; R5 := 8.000000
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 13        ; R7 := 13.000000
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 39 [-]: LOADK     R4 K8        ; R4 := "Drone.Resources"
 40 [-]: LOADK     R5 8         ; R5 := 8.000000
 41 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 47 [-]: GETUPVAL  R8 U4        ; R8 := U4
 48 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 51 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Underline"
 52 [-]: LOADK     R5 8         ; R5 := 8.000000
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 10        ; R7 := 10.000000
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: LOADK     R8 100       ; R8 := 100.000000
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 953
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.Bg"
  4 [-]: LOADK     R3 12        ; R3 := 12.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K3        ; R3 := 0.100000
 12 [-]: LOADK     R4 K4        ; R4 := 0.150000
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 15 [-]: LOADK     R7 K6        ; R7 := "Drone.Info.Underline"
 16 [-]: LOADK     R8 8         ; R8 := 8.000000
 17 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 18 [-]: LOADK     R10 10       ; R10 := 10.000000
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 27 [-]: LOADK     R7 K8        ; R7 := "Drone.Resources"
 28 [-]: LOADK     R8 8         ; R8 := 8.000000
 29 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 39 [-]: LOADK     R7 K9        ; R7 := "Drone.Blurer"
 40 [-]: LOADK     R8 8         ; R8 := 8.000000
 41 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 42 [-]: LOADK     R10 13       ; R10 := 13.000000
 43 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 45 [-]: ADD       R11 R1 R2    ; R11 := R1 + R2
 46 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 51 [-]: LOADK     R7 K2        ; R7 := "Drone.Bg"
 52 [-]: LOADK     R8 8         ; R8 := 8.000000
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: LOADK     R10 13       ; R10 := 13.000000
 55 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 57 [-]: ADD       R11 R1 R2    ; R11 := R1 + R2
 58 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: CLOSURE   R13 0        ; R13 := closure(Function #49.1)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 67 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xaade900e]
 68 [-]: LOADK     R7 K11       ; R7 := "Drone.ToggleCallout"
 69 [-]: LOADK     R8 11        ; R8 := 11.000000
 70 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
 71 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x1467d5f4]
 72 [-]: CALL      R9 1 0       ; R9,... := R9()
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: LOADBOOL  R5 0 0       ; R5 := false
 75 [-]: SETUPVAL  R5 U4        ; U82 := 
 76 [-]: LOADK     R5 0         ; R5 := 0.000000
 77 [-]: SETUPVAL  R5 U5        ; U82 := 
 78 [-]: GETUPVAL  R5 U6        ; R5 := U6
 79 [-]: CALL      R5 1 1       ; R5()
 80 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 964
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.Bg"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 12        ; R5 := 12.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K4        ; R2 := "Drone.Blurer"
 16 [-]: LOADK     R3 8         ; R3 := 8.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 12        ; R5 := 12.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 27 [-]: LOADK     R2 K5        ; R2 := "Drone.Info"
 28 [-]: LOADK     R3 8         ; R3 := 8.000000
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CLOSURE   R8 0         ; R8 := closure(Function #49.1.1)
 38 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #49.1.1:
;
; Name:            
; Defined at line: 968
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.Info"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 981
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SETUPVAL  R0 U1        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 991
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 995
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 25        ; R3 := 25.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
  9 [-]: LOADK     R2 K4        ; R2 := "Drone.ToggleCallout.text"
 10 [-]: LOADK     R3 K5        ; R3 := "<MENU_RTHUMB>"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xaade900e]
 14 [-]: LOADK     R2 K7        ; R2 := "Drone.ToggleCallout"
 15 [-]: LOADK     R3 11        ; R3 := 11.000000
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 17 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x1467d5f4]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: NOT       R4 R4        ; R4 := not R4
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #57:
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


; Function #58:
;
; Name:            
; Defined at line: 1024
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
; Defined at line: 1028
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 103
  8 [-]: JMP       103          ; PC := 103
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbf9494fc]
 11 [-]: LOADK     R3 K3        ; R3 := "Lotus.ResourceDroneDebugSpeed"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 102       ; R2 -= R4; PC := 102
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Drone"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x06d055f9]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 K6        ; R9 := 0.010000
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FillRate"]
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: MUL       R7 R7 K8     ; R7 := R7 * 60.000000
 30 [-]: MUL       R7 R7 K8     ; R7 := R7 * 60.000000
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x34291f5c
 32 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0xc6fa2eba]
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["StartTime"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: UNM       R8 R8        ; R8 := ^ R8
 38 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 39 [-]: LT        1 K12 R8     ; if 0.000000 < R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 42
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: TEST      R8 0         ; if not R8 then PC := 102
 44 [-]: JMP       102          ; PC := 102
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: ADD       R9 R9 K13    ; R9 := R9 + 1.000000
 47 [-]: SETUPVAL  R9 U0        ; U82 := 	
 48 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mSystem"]
 49 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 50 [-]: GETUPVAL  R11 U4       ; R11 := U4
 51 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 57 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: GETUPVAL  R11 U4       ; R11 := U4
 60 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 61 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["bins"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 67 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 68 [-]: SETTABLE  R10 K15 R11  ; R10["bins"] := R11
 69 [-]: GETUPVAL  R10 U2       ; R10 := U2
 70 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 71 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["BinCount"]
 72 [-]: LOADK     R11 1        ; R11 := 1.000000
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: LOADK     R13 1        ; R13 := 1.000000
 75 [-]: FORPREP   R11 101      ; R11 -= R13; PC := 101
 76 [-]: SELF      R15 R6 K17   ; R16 := R6; R15 := R6[0xa9b2b6b9]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: GETUPVAL  R16 U5       ; R16 := U5
 80 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0x4eec6d11]
 81 [-]: GETGLOBAL R17 K19      ; R17 := 0xae91e43b
 82 [-]: MOVE      R18 R15      ; R18 := R15
 83 [-]: LOADNIL   R19 R19      ; R19 := nil
 84 [-]: LOADBOOL  R20 1 0      ; R20 := true
 85 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 86 [-]: SELF      R17 R6 K20   ; R18 := R6; R17 := R6[0xd3537b27]
 87 [-]: MOVE      R19 R14      ; R19 := R14
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: GETUPVAL  R18 U4       ; R18 := U4
 90 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 91 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["bins"]
 92 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 93 [-]: GETTABLE  R20 R16 K22  ; R20 := R16["Themed"]
 94 [-]: SETTABLE  R19 K21 R20  ; R19["resIconThemed"] := R20
 95 [-]: GETTABLE  R20 R16 K24  ; R20 := R16["Icon"]
 96 [-]: SETTABLE  R19 K23 R20  ; R19["resIcon"] := R20
 97 [-]: GETTABLE  R20 R16 K26  ; R20 := R16["Name"]
 98 [-]: SETTABLE  R19 K25 R20  ; R19["resName"] := R20
 99 [-]: SETTABLE  R19 K27 R17  ; R19["resTotal"] := R17
100 [-]: SETTABLE  R18 R14 R19  ; R18[R14] := R19
101 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
102 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
103 [-]: GETUPVAL  R18 U6       ; R18 := U6
104 [-]: EQ        0 R18 K28    ; if R18 ~= -1.000000 then PC := 145
105 [-]: JMP       145          ; PC := 145
106 [-]: GETUPVAL  R18 U0       ; R18 := U0
107 [-]: EQ        1 R0 R18     ; if R0 == R18 then PC := 145
108 [-]: JMP       145          ; PC := 145
109 [-]: EQ        0 R0 K12     ; if R0 ~= 0.000000 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R18 U7       ; R18 := U7
112 [-]: CALL      R18 1 1      ; R18()
113 [-]: GETUPVAL  R18 U8       ; R18 := U8
114 [-]: LOADBOOL  R19 1 0      ; R19 := true
115 [-]: CALL      R18 2 1      ; R18(R19)
116 [-]: JMP       145          ; PC := 145
117 [-]: GETUPVAL  R18 U0       ; R18 := U0
118 [-]: EQ        0 R18 K12    ; if R18 ~= 0.000000 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R18 U9       ; R18 := U9
121 [-]: CALL      R18 1 1      ; R18()
122 [-]: JMP       145          ; PC := 145
123 [-]: GETUPVAL  R18 U10      ; R18 := U10
124 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x9b71e815]
125 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
126 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x42b04007]
127 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Language/Menu/"
128 [-]: GETUPVAL  R23 U3       ; R23 := U3
129 [-]: GETTABLE  R23 R23 K5   ; R82 := R23[0x06d055f9]
130 [-]: GETUPVAL  R24 U0       ; R24 := U0
131 [-]: EQ        1 R24 K13    ; if R24 == 1.000000 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 134
134 [-]: LOADBOOL  R24 1 0      ; R24 := true
135 [-]: LOADK     R25 K32      ; R25 := "ResourceDrone_SingleExtractorReady"
136 [-]: LOADK     R26 K33      ; R26 := "ResourceDrone_MultipleExtractorsReady"
137 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
138 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
139 [-]: LOADBOOL  R23 0 0      ; R23 := false
140 [-]: NEWTABLE  R24 0 1      ; R24 := {}
141 [-]: GETUPVAL  R25 U0       ; R25 := U0
142 [-]: SETTABLE  R24 K34 R25  ; R24[0x8a8c8d5a] := R25
143 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
144 [-]: CALL      R18 0 1      ; R18(R19,...)
145 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LE        0 R1 K3      ; if R1 > 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33abee92]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U3        ; U82 := 
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd4cc05b4]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc12c4f71]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 46
 46 [-]: LOADBOOL  R1 1 0       ; R1 := true
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["StalkerMode"]
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["WareframeChallenge"]
 53 [-]: GETGLOBAL R3 K11       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TopMenuOpen"]
 55 [-]: GETGLOBAL R4 K11       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["QuickSelectTutorialName"]
 57 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 60
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: GETGLOBAL R5 K11       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ResourceDroneVisible"]
 63 [-]: EQ        1 R5 K17     ; if R5 == true then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 66
 66 [-]: LOADBOOL  R5 1 0       ; R5 := true
 67 [-]: TESTSET   R6 R1 0      ; if not R1 then PC := 83 else R6 := R1
 68 [-]: JMP       83           ; PC := 83
 69 [-]: TEST      R2 1         ; if R2 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: TEST      R4 1         ; if R4 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R6 K11       ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BackgroundVisible"]
 77 [-]: TEST      R6 1         ; if R6 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R6 R5        ; R6 := R5
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 82
 82 [-]: LOADBOOL  R6 1 0       ; R6 := true
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SETUPVAL  R6 U4        ; U82 := 
 87 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x368ad758]
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xaade900e]
 93 [-]: LOADK     R9 K21       ; R9 := "_root"
 94 [-]: LOADK     R10 11       ; R10 := 11.000000
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETUPVAL  R7 U5        ; R7 := U5
 98 [-]: TEST      R7 0         ; if not R7 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: TEST      R6 0         ; if not R6 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
103 [-]: GETUPVAL  R8 U6        ; R8 := U6
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R7 U7        ; R7 := U7
108 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Drone"]
109 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R7 U7        ; R7 := U7
112 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Drone"]
113 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mItemType"]
114 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETUPVAL  R7 U8        ; R7 := U8
118 [-]: GETTABLE  R7 R7 K24    ; R82 := R7[0x06d055f9]
119 [-]: GETGLOBAL R8 K7        ; R8 := 0x9ba7909f
120 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xbf9494fc]
121 [-]: LOADK     R10 K26      ; R10 := "Lotus.ResourceDroneDebugSpeed"
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: LOADK     R9 K27       ; R9 := 0.010000
124 [-]: GETUPVAL  R10 U7       ; R10 := U7
125 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["FillRate"]
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: MUL       R7 R7 K29    ; R7 := R7 * 60.000000
128 [-]: MUL       R7 R7 K29    ; R7 := R7 * 60.000000
129 [-]: GETUPVAL  R8 U10       ; R8 := U10
130 [-]: GETUPVAL  R9 U7        ; R9 := U7
131 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Drone"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SETUPVAL  R8 U9        ; U82 := 
134 [-]: LOADBOOL  R8 0 0       ; R8 := false
135 [-]: GETGLOBAL R9 K30       ; R9 := 0x34291f5c
136 [-]: GETTABLE  R9 R9 K31    ; R82 := R9[0xc6fa2eba]
137 [-]: GETUPVAL  R10 U7       ; R10 := U7
138 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["StartTime"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: UNM       R9 R9        ; R9 := ^ R9
141 [-]: LOADK     R10 1        ; R10 := 1.000000
142 [-]: GETUPVAL  R11 U11      ; R11 := U11
143 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["PENDING"]
144 [-]: GETUPVAL  R12 U9       ; R12 := U9
145 [-]: LE        0 R12 K3     ; if R12 > 0.000000 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R12 U11      ; R12 := U11
148 [-]: GETTABLE  R11 R12 K34  ; R11 := R12["DESTROYED"]
149 [-]: JMP       164          ; PC := 164
150 [-]: SUB       R12 R9 R7    ; R12 := R9 - R7
151 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R12 U11      ; R12 := U11
154 [-]: GETTABLE  R11 R12 K35  ; R11 := R12["READY_TO_CLAIM"]
155 [-]: GETUPVAL  R10 U12      ; R10 := U12
156 [-]: JMP       164          ; PC := 164
157 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R12 U11      ; R12 := U11
160 [-]: GETTABLE  R11 R12 K36  ; R11 := R12["IN_PROGRESS"]
161 [-]: DIV       R12 R9 R7    ; R12 := R9 / R7
162 [-]: GETUPVAL  R13 U12      ; R13 := U12
163 [-]: MUL       R10 R12 R13  ; R10 := R12 * R13
164 [-]: GETUPVAL  R12 U13      ; R12 := U13
165 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["State"]
166 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 169
169 [-]: LOADBOOL  R8 1 0       ; R8 := true
170 [-]: GETUPVAL  R12 U13      ; R12 := U13
171 [-]: GETUPVAL  R13 U8       ; R13 := U8
172 [-]: GETTABLE  R13 R13 K39  ; R82 := R13[0x74a11ec6]
173 [-]: MOVE      R14 R10      ; R14 := R10
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: SETTABLE  R12 K38 R13  ; R12["Progress"] := R13
176 [-]: GETUPVAL  R12 U13      ; R12 := U13
177 [-]: SETTABLE  R12 K37 R11  ; R12["State"] := R11
178 [-]: GETGLOBAL R12 K40      ; R12 := 0x38f10e85
179 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
180 [-]: LOADK     R14 K41      ; R14 := "Drone.DroneIcon.Progress.gotoAndStop"
181 [-]: GETUPVAL  R15 U13      ; R15 := U13
182 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["Progress"]
183 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
184 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Language/Menu/ResourceDrone_Pending"
185 [-]: TEST      R8 0         ; if not R8 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
188 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xaade900e]
189 [-]: LOADK     R15 K43      ; R15 := "Drone.Info.Info"
190 [-]: LOADK     R16 11       ; R16 := 11.000000
191 [-]: GETUPVAL  R17 U11      ; R17 := U11
192 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["READY_TO_CLAIM"]
193 [-]: EQ        0 R11 R17    ; if R11 ~= R17 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 196
196 [-]: LOADBOOL  R17 1 0      ; R17 := true
197 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
198 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
199 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xaade900e]
200 [-]: LOADK     R15 K44      ; R15 := "Drone.Info.CollectedRes"
201 [-]: LOADK     R16 11       ; R16 := 11.000000
202 [-]: GETUPVAL  R17 U11      ; R17 := U11
203 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["READY_TO_CLAIM"]
204 [-]: EQ        1 R11 R17    ; if R11 == R17 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 207
207 [-]: LOADBOOL  R17 1 0      ; R17 := true
208 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
209 [-]: GETUPVAL  R13 U11      ; R13 := U11
210 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["IN_PROGRESS"]
211 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 257
212 [-]: JMP       257          ; PC := 257
213 [-]: GETUPVAL  R13 U12      ; R13 := U12
214 [-]: DIV       R13 R10 R13  ; R13 := R10 / R13
215 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
216 [-]: SUB       R13 R7 R13   ; R13 := R7 - R13
217 [-]: LOADK     R14 K45      ; R14 := ""
218 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R15 U14      ; R15 := U14
221 [-]: GETTABLE  R15 R15 K46  ; R82 := R15[0x817b1503]
222 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
223 [-]: MOVE      R17 R13      ; R17 := R13
224 [-]: LOADBOOL  R18 0 0      ; R18 := false
225 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
226 [-]: MOVE      R14 R15      ; R14 := R15
227 [-]: GETUPVAL  R15 U8       ; R15 := U8
228 [-]: GETTABLE  R15 R15 K39  ; R82 := R15[0x74a11ec6]
229 [-]: GETUPVAL  R16 U9       ; R16 := U9
230 [-]: GETUPVAL  R17 U7       ; R17 := U7
231 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["Durability"]
232 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
233 [-]: MUL       R16 R16 K48  ; R16 := R16 * 100.000000
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
236 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x42b04007]
237 [-]: LOADK     R18 K50      ; R18 := "/Lotus/Language/Menu/ResourceDrone_TimeAndHealth"
238 [-]: LOADBOOL  R19 0 0      ; R19 := false
239 [-]: NEWTABLE  R20 0 2      ; R20 := {}
240 [-]: SETTABLE  R20 K51 R14  ; R20["TIME"] := R14
241 [-]: GETGLOBAL R21 K53      ; R21 := 0x64fb1586
242 [-]: MOVE      R22 R15      ; R22 := R15
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: SETTABLE  R20 K52 R21  ; R20["HEALTH"] := R21
245 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
246 [-]: MOVE      R12 R16      ; R12 := R16
247 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
248 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x20b98db3]
249 [-]: LOADK     R18 K55      ; R18 := "Drone.Info.Info.text"
250 [-]: MOVE      R19 R12      ; R19 := R12
251 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
252 [-]: TEST      R8 0         ; if not R8 then PC := 326
253 [-]: JMP       326          ; PC := 326
254 [-]: GETUPVAL  R16 U15      ; R16 := U15
255 [-]: CALL      R16 1 1      ; R16()
256 [-]: JMP       326          ; PC := 326
257 [-]: TEST      R8 0         ; if not R8 then PC := 326
258 [-]: JMP       326          ; PC := 326
259 [-]: GETUPVAL  R16 U11      ; R16 := U11
260 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["DESTROYED"]
261 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: LOADK     R12 K56      ; R12 := "/Lotus/Language/Menu/ResourceDrone_ProgressDestroyed"
264 [-]: GETUPVAL  R16 U16      ; R16 := U16
265 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 319
266 [-]: JMP       319          ; PC := 319
267 [-]: GETUPVAL  R16 U16      ; R16 := U16
268 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x368ad758]
269 [-]: LOADBOOL  R18 1 0      ; R18 := true
270 [-]: CALL      R16 3 1      ; R16(R17,R18)
271 [-]: GETUPVAL  R16 U16      ; R16 := U16
272 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x9b71e815]
273 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
274 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x42b04007]
275 [-]: LOADK     R20 K58      ; R20 := "/Lotus/Language/Menu/ResourceDrone_Scrap"
276 [-]: LOADBOOL  R21 0 0      ; R21 := false
277 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
278 [-]: CALL      R16 0 1      ; R16(R17,...)
279 [-]: JMP       319          ; PC := 319
280 [-]: GETUPVAL  R16 U11      ; R16 := U11
281 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["READY_TO_CLAIM"]
282 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 319
283 [-]: JMP       319          ; PC := 319
284 [-]: GETUPVAL  R16 U16      ; R16 := U16
285 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 317
286 [-]: JMP       317          ; PC := 317
287 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
288 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x1cb415c1]
289 [-]: LOADK     R18 K60      ; R18 := "Drone.Info.CollectedRes.Icon"
290 [-]: GETUPVAL  R19 U13      ; R19 := U13
291 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["Icon"]
292 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
293 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
294 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16[0x67bc869f]
295 [-]: LOADK     R18 K60      ; R18 := "Drone.Info.CollectedRes.Icon"
296 [-]: LOADK     R19 12       ; R19 := 12.000000
297 [-]: GETUPVAL  R20 U8       ; R20 := U8
298 [-]: GETTABLE  R20 R20 K24  ; R82 := R20[0x06d055f9]
299 [-]: GETUPVAL  R21 U13      ; R21 := U13
300 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["Themed"]
301 [-]: LOADK     R22 40       ; R22 := 40.000000
302 [-]: LOADK     R23 65       ; R23 := 65.000000
303 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
304 [-]: CALL      R16 0 1      ; R16(R17,...)
305 [-]: GETUPVAL  R16 U16      ; R16 := U16
306 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x368ad758]
307 [-]: LOADBOOL  R18 1 0      ; R18 := true
308 [-]: CALL      R16 3 1      ; R16(R17,R18)
309 [-]: GETUPVAL  R16 U16      ; R16 := U16
310 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x9b71e815]
311 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
312 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x42b04007]
313 [-]: LOADK     R20 K64      ; R20 := "/Lotus/Language/Menu/ResourceDrone_Claim"
314 [-]: LOADBOOL  R21 0 0      ; R21 := false
315 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
316 [-]: CALL      R16 0 1      ; R16(R17,...)
317 [-]: GETUPVAL  R16 U17      ; R16 := U17
318 [-]: CALL      R16 1 1      ; R16()
319 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
320 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x20b98db3]
321 [-]: LOADK     R18 K55      ; R18 := "Drone.Info.Info.text"
322 [-]: MOVE      R19 R12      ; R19 := R12
323 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
324 [-]: GETUPVAL  R16 U15      ; R16 := U15
325 [-]: CALL      R16 1 1      ; R16()
326 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x043ef82f]
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x1467d5f4]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: SETUPVAL  R1 U0        ; U82 := 
 24 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


