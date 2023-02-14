; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  97

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.StatCompare"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.CodexUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LoadoutUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.ModularWeaponUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.CardUtilitiesRedux"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K11      ; R11 := "Lotus.Interface.SyndicateUtilities"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CONST     R12 5        ; R12 := 5.000000
 38 [-]: GETGLOBAL R13 K13      ; R13 := 0x88efc25e
 39 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Types/Game/HealthShieldDisplay"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADKB    R14 0 0      ; R14 := false
 42 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 43 [-]: CONST     R17 1        ; R17 := 1.000000
 44 [-]: NEWTABLE  R18 0 6      ; R18 := {}
 45 [-]: SETTABLE  R18 K15 K16  ; R18["PreviousX"] := nil
 46 [-]: SETTABLE  R18 K17 K16  ; R18["PreviousY"] := nil
 47 [-]: SETTABLE  R18 K18 K16  ; R18["CurrentX"] := nil
 48 [-]: SETTABLE  R18 K19 K16  ; R18["CurrentY"] := nil
 49 [-]: SETTABLE  R18 K20 K16  ; R18["TargetX"] := nil
 50 [-]: SETTABLE  R18 K21 K16  ; R18["TargetY"] := nil
 51 [-]: CONST     R19 0        ; R19 := 0.000000
 52 [-]: CONST     R20 0        ; R20 := 0.000000
 53 [-]: CONST     R21 0        ; R21 := 0.000000
 54 [-]: CONST     R22 330      ; R22 := 330.000000
 55 [-]: CONST     R23 0        ; R23 := 0.000000
 56 [-]: LOADK     R24 K22      ; R24 := ""
 57 [-]: LOADK     R25 K22      ; R25 := ""
 58 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 59 [-]: CONST     R27 0        ; R27 := 0.000000
 60 [-]: CONST     R28 10       ; R28 := 10.000000
 61 [-]: CONST     R29 1        ; R29 := 1.000000
 62 [-]: CONST     R30 1        ; R30 := 1.000000
 63 [-]: CONST     R31 0        ; R31 := 0.000000
 64 [-]: CONST     R32 1        ; R32 := 1.000000
 65 [-]: NEWTABLE  R33 0 4      ; R33 := {}
 66 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 67 [-]: SETTABLE  R33 K23 R34  ; R33["Labels"] := R34
 68 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 69 [-]: SETTABLE  R33 K24 R34  ; R33["Values"] := R34
 70 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 71 [-]: SETTABLE  R33 K25 R34  ; R33["BaseValues"] := R34
 72 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 73 [-]: SETTABLE  R33 K26 R34  ; R33["StatChanges"] := R34
 74 [-]: LOADNIL   R34 R38      ; R34 := R35 := R36 := R37 := R38 := nil
 75 [-]: LOADKB    R39 0 0      ; R39 := false
 76 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 77 [-]: LOADKB    R42 0 0      ; R42 := false
 78 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 79 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 80 [-]: LOADKB    R46 1 0      ; R46 := true
 81 [-]: NEWTABLE  R47 0 2      ; R47 := {}
 82 [-]: SETTABLE  R47 K27 K28  ; R47["x"] := 0.000000
 83 [-]: SETTABLE  R47 K29 K28  ; R47["y"] := 0.000000
 84 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 85 [-]: LOADKB    R50 0 0      ; R50 := false
 86 [-]: LOADNIL   R51 R51      ; R51 := nil
 87 [-]: LOADK     R52 K30      ; R52 := "InfoPopup_Data"
 88 [-]: LOADKB    R53 1 0      ; R53 := true
 89 [-]: LOADK     R54 K22      ; R54 := ""
 90 [-]: LOADK     R55 K22      ; R55 := ""
 91 [-]: NEWTABLE  R56 0 0      ; R56 := {}
 92 [-]: LOADKB    R57 0 0      ; R57 := false
 93 [-]: LOADNIL   R58 R58      ; R58 := nil
 94 [-]: NEWTABLE  R59 0 5      ; R59 := {}
 95 [-]: SETTABLE  R59 K31 K32  ; R59["BASE"] := 1.000000
 96 [-]: SETTABLE  R59 K33 K34  ; R59["INFO"] := 2.000000
 97 [-]: SETTABLE  R59 K35 K36  ; R59["ABILITIES"] := 3.000000
 98 [-]: SETTABLE  R59 K37 K38  ; R59["STATS"] := 4.000000
 99 [-]: SETTABLE  R59 K39 K40  ; R59["CRAFTING"] := 5.000000
100 [-]: LOADNIL   R60 R62      ; R60 := R61 := R62 := nil
101 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
102 [-]: MOVE      R0 R57       ; R0 := R57
103 [-]: MOVE      R0 R53       ; R0 := R53
104 [-]: MOVE      R0 R37       ; R0 := R37
105 [-]: MOVE      R0 R36       ; R0 := R36
106 [-]: MOVE      R0 R39       ; R0 := R39
107 [-]: MOVE      R0 R61       ; R0 := R61
108 [-]: MOVE      R0 R40       ; R0 := R40
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
111 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
116 [-]: MOVE      R0 R65       ; R0 := R65
117 [-]: MOVE      R0 R66       ; R0 := R66
118 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
121 [-]: MOVE      R0 R68       ; R0 := R68
122 [-]: SETGLOBAL R69 K41      ; OnProfileSaved := R69
123 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R56       ; R0 := R56
126 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: MOVE      R0 R69       ; R0 := R69
129 [-]: MOVE      R0 R58       ; R0 := R58
130 [-]: MOVE      R0 R59       ; R0 := R59
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R56       ; R0 := R56
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
136 [-]: MOVE      R0 R53       ; R0 := R53
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R70       ; R0 := R70
139 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R56       ; R0 := R56
143 [-]: MOVE      R0 R55       ; R0 := R55
144 [-]: MOVE      R0 R58       ; R0 := R58
145 [-]: MOVE      R0 R59       ; R0 := R59
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R24       ; R0 := R24
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: MOVE      R0 R26       ; R0 := R26
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R51       ; R0 := R51
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R71       ; R0 := R71
155 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R58       ; R0 := R58
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R59       ; R0 := R59
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R40       ; R0 := R40
163 [-]: MOVE      R0 R41       ; R0 := R41
164 [-]: MOVE      R0 R61       ; R0 := R61
165 [-]: MOVE      R0 R60       ; R0 := R60
166 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
167 [-]: MOVE      R0 R2        ; R0 := R2
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R15       ; R0 := R15
173 [-]: CLOSURE   R76 14       ; R76 := closure(Function #15)
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R58       ; R0 := R58
178 [-]: MOVE      R0 R59       ; R0 := R59
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: CLOSURE   R77 15       ; R77 := closure(Function #16)
182 [-]: MOVE      R0 R44       ; R0 := R44
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: MOVE      R0 R56       ; R0 := R56
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: LOADKB    R78 0 0      ; R78 := false
187 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
188 [-]: MOVE      R0 R48       ; R0 := R48
189 [-]: MOVE      R0 R56       ; R0 := R56
190 [-]: MOVE      R0 R78       ; R0 := R78
191 [-]: MOVE      R0 R49       ; R0 := R49
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: MOVE      R0 R11       ; R0 := R11
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: MOVE      R0 R48       ; R0 := R48
199 [-]: MOVE      R0 R78       ; R0 := R78
200 [-]: MOVE      R0 R5        ; R0 := R5
201 [-]: MOVE      R0 R49       ; R0 := R49
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: MOVE      R0 R22       ; R0 := R22
205 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
206 [-]: CLOSURE   R82 19       ; R82 := closure(Function #20)
207 [-]: MOVE      R0 R53       ; R0 := R53
208 [-]: SETGLOBAL R82 K42      ; Shutdown := R82
209 [-]: CLOSURE   R82 20       ; R82 := closure(Function #21)
210 [-]: CLOSURE   R83 21       ; R83 := closure(Function #22)
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: MOVE      R0 R35       ; R0 := R35
213 [-]: MOVE      R0 R33       ; R0 := R33
214 [-]: MOVE      R0 R82       ; R0 := R82
215 [-]: MOVE      R0 R70       ; R0 := R70
216 [-]: CLOSURE   R84 22       ; R84 := closure(Function #23)
217 [-]: MOVE      R0 R51       ; R0 := R51
218 [-]: MOVE      R0 R15       ; R0 := R15
219 [-]: MOVE      R0 R56       ; R0 := R56
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: CLOSURE   R85 23       ; R85 := closure(Function #24)
223 [-]: MOVE      R0 R83       ; R0 := R83
224 [-]: MOVE      R0 R68       ; R0 := R68
225 [-]: MOVE      R0 R37       ; R0 := R37
226 [-]: MOVE      R0 R81       ; R0 := R81
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: MOVE      R0 R21       ; R0 := R21
230 [-]: MOVE      R0 R73       ; R0 := R73
231 [-]: MOVE      R0 R76       ; R0 := R76
232 [-]: MOVE      R0 R77       ; R0 := R77
233 [-]: MOVE      R0 R84       ; R0 := R84
234 [-]: MOVE      R0 R79       ; R0 := R79
235 [-]: MOVE      R0 R74       ; R0 := R74
236 [-]: MOVE      R0 R72       ; R0 := R72
237 [-]: MOVE      R0 R38       ; R0 := R38
238 [-]: SETGLOBAL R85 K43      ; Initialize := R85
239 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
240 [-]: CLOSURE   R86 25       ; R86 := closure(Function #26)
241 [-]: MOVE      R0 R20       ; R0 := R20
242 [-]: MOVE      R0 R23       ; R0 := R23
243 [-]: MOVE      R0 R19       ; R0 := R19
244 [-]: CLOSURE   R61 26       ; R61 := closure(Function #27)
245 [-]: MOVE      R0 R39       ; R0 := R39
246 [-]: MOVE      R0 R38       ; R0 := R38
247 [-]: MOVE      R0 R85       ; R0 := R85
248 [-]: MOVE      R0 R20       ; R0 := R20
249 [-]: MOVE      R0 R86       ; R0 := R86
250 [-]: MOVE      R0 R19       ; R0 := R19
251 [-]: CLOSURE   R87 27       ; R87 := closure(Function #28)
252 [-]: MOVE      R0 R46       ; R0 := R46
253 [-]: MOVE      R0 R37       ; R0 := R37
254 [-]: MOVE      R0 R12       ; R0 := R12
255 [-]: MOVE      R0 R45       ; R0 := R45
256 [-]: MOVE      R0 R0        ; R0 := R0
257 [-]: CLOSURE   R88 28       ; R88 := closure(Function #29)
258 [-]: MOVE      R0 R16       ; R0 := R16
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: MOVE      R0 R59       ; R0 := R59
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R29       ; R0 := R29
263 [-]: MOVE      R0 R75       ; R0 := R75
264 [-]: CLOSURE   R89 29       ; R89 := closure(Function #30)
265 [-]: MOVE      R0 R50       ; R0 := R50
266 [-]: MOVE      R0 R15       ; R0 := R15
267 [-]: MOVE      R0 R58       ; R0 := R58
268 [-]: MOVE      R0 R59       ; R0 := R59
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: MOVE      R0 R56       ; R0 := R56
271 [-]: CLOSURE   R90 30       ; R90 := closure(Function #31)
272 [-]: MOVE      R0 R15       ; R0 := R15
273 [-]: MOVE      R0 R89       ; R0 := R89
274 [-]: MOVE      R0 R43       ; R0 := R43
275 [-]: MOVE      R0 R87       ; R0 := R87
276 [-]: MOVE      R0 R58       ; R0 := R58
277 [-]: MOVE      R0 R59       ; R0 := R59
278 [-]: MOVE      R0 R45       ; R0 := R45
279 [-]: MOVE      R0 R4        ; R0 := R4
280 [-]: CLOSURE   R91 31       ; R91 := closure(Function #32)
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: MOVE      R0 R26       ; R0 := R26
284 [-]: MOVE      R0 R20       ; R0 := R20
285 [-]: MOVE      R0 R28       ; R0 := R28
286 [-]: MOVE      R0 R21       ; R0 := R21
287 [-]: MOVE      R0 R2        ; R0 := R2
288 [-]: MOVE      R0 R3        ; R0 := R3
289 [-]: MOVE      R0 R24       ; R0 := R24
290 [-]: MOVE      R0 R56       ; R0 := R56
291 [-]: MOVE      R0 R16       ; R0 := R16
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: MOVE      R0 R4        ; R0 := R4
294 [-]: MOVE      R0 R27       ; R0 := R27
295 [-]: MOVE      R0 R43       ; R0 := R43
296 [-]: MOVE      R0 R52       ; R0 := R52
297 [-]: MOVE      R0 R54       ; R0 := R54
298 [-]: MOVE      R0 R44       ; R0 := R44
299 [-]: MOVE      R0 R90       ; R0 := R90
300 [-]: MOVE      R0 R6        ; R0 := R6
301 [-]: MOVE      R0 R10       ; R0 := R10
302 [-]: MOVE      R0 R22       ; R0 := R22
303 [-]: MOVE      R0 R38       ; R0 := R38
304 [-]: MOVE      R0 R19       ; R0 := R19
305 [-]: MOVE      R0 R80       ; R0 := R80
306 [-]: MOVE      R0 R51       ; R0 := R51
307 [-]: MOVE      R0 R32       ; R0 := R32
308 [-]: MOVE      R0 R33       ; R0 := R33
309 [-]: MOVE      R0 R5        ; R0 := R5
310 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
311 [-]: MOVE      R0 R41       ; R0 := R41
312 [-]: MOVE      R0 R58       ; R0 := R58
313 [-]: MOVE      R0 R59       ; R0 := R59
314 [-]: MOVE      R0 R15       ; R0 := R15
315 [-]: MOVE      R0 R62       ; R0 := R62
316 [-]: MOVE      R0 R19       ; R0 := R19
317 [-]: MOVE      R0 R20       ; R0 := R20
318 [-]: MOVE      R0 R24       ; R0 := R24
319 [-]: MOVE      R0 R27       ; R0 := R27
320 [-]: MOVE      R0 R28       ; R0 := R28
321 [-]: MOVE      R0 R33       ; R0 := R33
322 [-]: MOVE      R0 R2        ; R0 := R2
323 [-]: MOVE      R0 R16       ; R0 := R16
324 [-]: MOVE      R0 R8        ; R0 := R8
325 [-]: MOVE      R0 R4        ; R0 := R4
326 [-]: MOVE      R0 R30       ; R0 := R30
327 [-]: MOVE      R0 R9        ; R0 := R9
328 [-]: MOVE      R0 R64       ; R0 := R64
329 [-]: MOVE      R0 R91       ; R0 := R91
330 [-]: MOVE      R0 R90       ; R0 := R90
331 [-]: MOVE      R0 R43       ; R0 := R43
332 [-]: MOVE      R0 R56       ; R0 := R56
333 [-]: MOVE      R0 R5        ; R0 := R5
334 [-]: MOVE      R0 R7        ; R0 := R7
335 [-]: MOVE      R0 R32       ; R0 := R32
336 [-]: MOVE      R0 R31       ; R0 := R31
337 [-]: MOVE      R0 R69       ; R0 := R69
338 [-]: MOVE      R0 R22       ; R0 := R22
339 [-]: MOVE      R0 R71       ; R0 := R71
340 [-]: MOVE      R0 R85       ; R0 := R85
341 [-]: MOVE      R0 R67       ; R0 := R67
342 [-]: MOVE      R0 R86       ; R0 := R86
343 [-]: CLOSURE   R92 33       ; R92 := closure(Function #34)
344 [-]: MOVE      R0 R55       ; R0 := R55
345 [-]: MOVE      R0 R23       ; R0 := R23
346 [-]: MOVE      R0 R22       ; R0 := R22
347 [-]: MOVE      R0 R25       ; R0 := R25
348 [-]: MOVE      R0 R1        ; R0 := R1
349 [-]: MOVE      R0 R15       ; R0 := R15
350 [-]: MOVE      R0 R20       ; R0 := R20
351 [-]: MOVE      R0 R19       ; R0 := R19
352 [-]: MOVE      R0 R88       ; R0 := R88
353 [-]: MOVE      R0 R16       ; R0 := R16
354 [-]: MOVE      R0 R56       ; R0 := R56
355 [-]: MOVE      R0 R74       ; R0 := R74
356 [-]: MOVE      R0 R67       ; R0 := R67
357 [-]: CLOSURE   R93 34       ; R93 := closure(Function #35)
358 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
359 [-]: MOVE      R0 R15       ; R0 := R15
360 [-]: CLOSURE   R94 36       ; R94 := closure(Function #37)
361 [-]: MOVE      R0 R37       ; R0 := R37
362 [-]: MOVE      R0 R38       ; R0 := R38
363 [-]: MOVE      R0 R57       ; R0 := R57
364 [-]: MOVE      R0 R53       ; R0 := R53
365 [-]: MOVE      R0 R52       ; R0 := R52
366 [-]: MOVE      R0 R54       ; R0 := R54
367 [-]: MOVE      R0 R15       ; R0 := R15
368 [-]: MOVE      R0 R42       ; R0 := R42
369 [-]: MOVE      R0 R39       ; R0 := R39
370 [-]: MOVE      R0 R40       ; R0 := R40
371 [-]: MOVE      R0 R61       ; R0 := R61
372 [-]: MOVE      R0 R60       ; R0 := R60
373 [-]: MOVE      R0 R36       ; R0 := R36
374 [-]: MOVE      R0 R41       ; R0 := R41
375 [-]: MOVE      R0 R29       ; R0 := R29
376 [-]: MOVE      R0 R50       ; R0 := R50
377 [-]: MOVE      R0 R62       ; R0 := R62
378 [-]: MOVE      R0 R2        ; R0 := R2
379 [-]: MOVE      R0 R92       ; R0 := R92
380 [-]: MOVE      R0 R93       ; R0 := R93
381 [-]: MOVE      R0 R63       ; R0 := R63
382 [-]: MOVE      R0 R89       ; R0 := R89
383 [-]: MOVE      R0 R47       ; R0 := R47
384 [-]: MOVE      R0 R1        ; R0 := R1
385 [-]: MOVE      R0 R21       ; R0 := R21
386 [-]: MOVE      R0 R20       ; R0 := R20
387 [-]: MOVE      R0 R26       ; R0 := R26
388 [-]: MOVE      R0 R0        ; R0 := R0
389 [-]: SETGLOBAL R94 K44      ; Update := R94
390 [-]: CLOSURE   R94 37       ; R94 := closure(Function #38)
391 [-]: MOVE      R0 R15       ; R0 := R15
392 [-]: SETGLOBAL R94 K45      ; FocusedFavoriteCallback := R94
393 [-]: CLOSURE   R94 38       ; R94 := closure(Function #39)
394 [-]: MOVE      R0 R72       ; R0 := R72
395 [-]: SETGLOBAL R94 K46      ; OnStyleChangedCallback := R94
396 [-]: CLOSURE   R94 39       ; R94 := closure(Function #40)
397 [-]: MOVE      R0 R74       ; R0 := R74
398 [-]: SETGLOBAL R94 K47      ; IconCacheFlushed := R94
399 [-]: CLOSURE   R94 40       ; R94 := closure(Function #41)
400 [-]: MOVE      R0 R16       ; R0 := R16
401 [-]: MOVE      R0 R15       ; R0 := R15
402 [-]: MOVE      R0 R39       ; R0 := R39
403 [-]: MOVE      R0 R2        ; R0 := R2
404 [-]: CLOSURE   R95 41       ; R95 := closure(Function #42)
405 [-]: MOVE      R0 R65       ; R0 := R65
406 [-]: MOVE      R0 R66       ; R0 := R66
407 [-]: CLOSURE   R96 42       ; R96 := closure(Function #43)
408 [-]: MOVE      R0 R95       ; R0 := R95
409 [-]: SETGLOBAL R96 K48      ; onKeyDown_MENU_RTHUMB := R96
410 [-]: CLOSURE   R96 43       ; R96 := closure(Function #44)
411 [-]: MOVE      R0 R95       ; R0 := R95
412 [-]: SETGLOBAL R96 K49      ; onKeyDown_MENU_RIGHT_CLICK := R96
413 [-]: CLOSURE   R96 44       ; R96 := closure(Function #45)
414 [-]: MOVE      R0 R94       ; R0 := R94
415 [-]: MOVE      R0 R2        ; R0 := R2
416 [-]: SETGLOBAL R96 K50      ; onKeyDown_MENU_RTRIGGER1 := R96
417 [-]: CLOSURE   R96 45       ; R96 := closure(Function #46)
418 [-]: SETGLOBAL R96 K51      ; onKeyDown_NEXT_MENU := R96
419 [-]: CLOSURE   R96 46       ; R96 := closure(Function #47)
420 [-]: MOVE      R0 R14       ; R0 := R14
421 [-]: MOVE      R0 R94       ; R0 := R94
422 [-]: MOVE      R0 R2        ; R0 := R2
423 [-]: SETGLOBAL R96 K52      ; onRawInputEvent := R96
424 [-]: CLOSURE   R96 47       ; R96 := closure(Function #48)
425 [-]: MOVE      R0 R74       ; R0 := R74
426 [-]: MOVE      R0 R75       ; R0 := R75
427 [-]: SETGLOBAL R96 K53      ; OnGamepadTransition := R96
428 [-]: CLOSURE   R96 48       ; R96 := closure(Function #49)
429 [-]: SETGLOBAL R96 K54      ; SupportsThemes := R96
430 [-]: CLOSURE   R96 49       ; R96 := closure(Function #50)
431 [-]: SETGLOBAL R96 K55      ; AlwaysShowLabels := R96
432 [-]: CLOSURE   R96 50       ; R96 := closure(Function #51)
433 [-]: MOVE      R0 R15       ; R0 := R15
434 [-]: SETGLOBAL R96 K56      ; ShouldShowOmegaAttenStat := R96
435 [-]: CLOSURE   R96 51       ; R96 := closure(Function #52)
436 [-]: MOVE      R0 R53       ; R0 := R53
437 [-]: MOVE      R0 R54       ; R0 := R54
438 [-]: MOVE      R0 R55       ; R0 := R55
439 [-]: MOVE      R0 R72       ; R0 := R72
440 [-]: SETGLOBAL R96 K57      ; OverrideItemInfoData := R96
441 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ItemInfoPopupCount"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 20 [-]: SETTABLE  R0 K2 R1     ; R0["ItemInfoPopupCount"] := R1
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: TEST      R0 0         ; if not R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: SETUPVAL  R0 U6        ; U82 := R6
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: SETTABLE  R0 K4 K5     ; R0["TargetX"] := nil
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: SETTABLE  R0 K6 K5     ; R0["TargetY"] := nil
 33 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 35 [-]: LOADK     R2 K9        ; R2 := "Popup"
 36 [-]: CONST     R3 2         ; R3 := 2.000000
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: CONST     R5 10        ; R5 := 10.000000
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K11       ; R6 := 0.100000
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaef7cf94]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1cb415c1]
  7 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x368ad758]
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x66edf04f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
  5 [-]: LOADK     R4 K3        ; R4 := "%%%0"
  6 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CanPreviewElements"]
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CanPreviewOverride"]
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["CanPreviewOverride"]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mUnequipItem"]
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9b3a70f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: DIV       R2 R2 K5     ; R2 := R2 / 0.125000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
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
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ModdedStats"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: EQ        1 R3 K3      ; if R3 == true then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
 24 [-]: LOADK     R7 K6        ; R7 := "<MINI_ARROW>"
 25 [-]: LOADKB    R8 1 0       ; R8 := true
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MOVE      R6 R5        ; R6 := R5
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 30 [-]: TEST      R3 1         ; if R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LT        0 R2 K2      ; if R2 >= 0.000000 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["NegativeHex"]
 37 [-]: LOADK     R8 K9        ; R8 := "\">"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K10      ; R10 := "</font>"
 40 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 41 [-]: JMP       51           ; PC := 51
 42 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PositiveHex"]
 47 [-]: LOADK     R8 K9        ; R8 := "\">"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: LOADK     R10 K10      ; R10 := "</font>"
 50 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 170
  5 [-]: JMP       170          ; PC := 170
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BonusStats"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 88
  9 [-]: JMP       88           ; PC := 88
 10 [-]: LOADK     R1 K4        ; R1 := ""
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StatChanges"]
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Labels"]
 14 [-]: LEN       R4 R4        ; R4 := # R4
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 17 [-]: LEN       R7 R1        ; R7 := # R1
 18 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 K8        ; R8 := "\r\n"
 22 [-]: CONCAT    R1 R7 R8     ; R1 := R7 .. R8
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["Values"]
 29 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x7f5022cf
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x66edf04f]
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: LOADK     R11 K12      ; R11 := "%%"
 37 [-]: LOADK     R12 K13      ; R12 := "%%%0"
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x7f5022cf
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x66edf04f]
 42 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Labels"]
 43 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 44 [-]: LOADK     R11 K14      ; R11 := "%[STAT%]"
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CONCAT    R1 R10 R11   ; R1 := R10 .. R11
 50 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: GETUPVAL  R11 U3       ; R11 := U3
 53 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["STATS"]
 54 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: EQ        1 R10 K7     ; if R10 == 0.000000 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R10 K10      ; R10 := 0x7f5022cf
 60 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x1a94c9cc]
 61 [-]: GETUPVAL  R11 U5       ; R11 := U5
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: GETUPVAL  R13 U4       ; R13 := U4
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: LOADK     R11 K17      ; R11 := "\r\n\r\n"
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: GETGLOBAL R13 K10      ; R13 := 0x7f5022cf
 68 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x1a94c9cc]
 69 [-]: GETUPVAL  R14 U5       ; R14 := U5
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: ADD       R15 R15 K18  ; R15 := R15 + 1.000000
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: CONCAT    R1 R10 R13   ; R1 := R10 .. R11 .. R12 .. R13
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 77 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x5f56eeab]
 78 [-]: LOADK     R12 K20      ; R12 := "Popup.Description"
 79 [-]: CONST     R13 29       ; R13 := 29.000000
 80 [-]: LOADK     R14 K21      ; R14 := "<p><font color=\""
 81 [-]: GETUPVAL  R15 U6       ; R15 := U6
 82 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ContentHex"]
 83 [-]: LOADK     R16 K23      ; R16 := "\">"
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: LOADK     R18 K24      ; R18 := "</font></p>"
 86 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
 87 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 88 [-]: CONST     R10 1        ; R10 := 1.000000
 89 [-]: GETUPVAL  R11 U7       ; R11 := U7
 90 [-]: CONST     R12 1        ; R12 := 1.000000
 91 [-]: FORPREP   R10 169      ; R10 -= R12; PC := 169
 92 [-]: LOADK     R14 K25      ; R14 := "Popup.ItemStats.Item"
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
 96 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xf64b7262]
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: LOADK     R18 K27      ; R18 := "Backer"
 99 [-]: CONST     R19 9        ; R19 := 9.000000
100 [-]: GETUPVAL  R20 U6       ; R20 := U6
101 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["Background1"]
102 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
103 [-]: GETUPVAL  R15 U0       ; R15 := U0
104 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["Labels"]
105 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
106 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 169
107 [-]: JMP       169          ; PC := 169
108 [-]: GETUPVAL  R16 U0       ; R16 := U0
109 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Values"]
110 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
111 [-]: EQ        0 R16 K4     ; if R16 ~= "" then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: LOADK     R16 K21      ; R16 := "<p><font color=\""
114 [-]: GETUPVAL  R17 U6       ; R17 := U6
115 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContentHighlightHex"]
116 [-]: LOADK     R18 K23      ; R18 := "\">"
117 [-]: MOVE      R19 R15      ; R19 := R15
118 [-]: LOADK     R20 K24      ; R20 := "</font></p>"
119 [-]: CONCAT    R15 R16 R20  ; R15 := R16 .. R17 .. R18 .. R19 .. R20
120 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
121 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x5f56eeab]
122 [-]: MOVE      R18 R14      ; R18 := R14
123 [-]: LOADK     R19 K30      ; R19 := ".Labels"
124 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
125 [-]: CONST     R19 29       ; R19 := 29.000000
126 [-]: MOVE      R20 R15      ; R20 := R15
127 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
128 [-]: JMP       169          ; PC := 169
129 [-]: LOADK     R16 K21      ; R16 := "<p><font color=\""
130 [-]: GETUPVAL  R17 U6       ; R17 := U6
131 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["FloatingContentHex"]
132 [-]: LOADK     R18 K23      ; R18 := "\">"
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: LOADK     R20 K24      ; R20 := "</font></p>"
135 [-]: CONCAT    R15 R16 R20  ; R15 := R16 .. R17 .. R18 .. R19 .. R20
136 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
137 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x5f56eeab]
138 [-]: MOVE      R18 R14      ; R18 := R14
139 [-]: LOADK     R19 K30      ; R19 := ".Labels"
140 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
141 [-]: CONST     R19 29       ; R19 := 29.000000
142 [-]: MOVE      R20 R15      ; R20 := R15
143 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
144 [-]: LOADK     R16 K21      ; R16 := "<p><font color=\""
145 [-]: GETUPVAL  R17 U6       ; R17 := U6
146 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContentHighlightHex"]
147 [-]: LOADK     R18 K23      ; R18 := "\">"
148 [-]: GETUPVAL  R19 U1       ; R19 := U1
149 [-]: GETUPVAL  R20 U0       ; R20 := U0
150 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["Values"]
151 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
152 [-]: GETUPVAL  R21 U0       ; R21 := U0
153 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["BaseValues"]
154 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
155 [-]: GETUPVAL  R22 U0       ; R22 := U0
156 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["StatChanges"]
157 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
158 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
159 [-]: LOADK     R20 K24      ; R20 := "</font></p>"
160 [-]: CONCAT    R16 R16 R20  ; R16 := R16 .. R17 .. R18 .. R19 .. R20
161 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
162 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x5f56eeab]
163 [-]: MOVE      R19 R14      ; R19 := R14
164 [-]: LOADK     R20 K33      ; R20 := ".Stats"
165 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
166 [-]: CONST     R20 29       ; R20 := 29.000000
167 [-]: MOVE      R21 R16      ; R21 := R16
168 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
169 [-]: FORLOOP   R10 92       ; R10 += R12; if R10 <= R11 then begin PC := 92; R13 := R10 end
170 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23a9fdae]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23a9fdae]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8bcd12b6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8bcd12b6]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SETTABLE  R2 K3 R3     ; R2["Background1"] := R3
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8bcd12b6]
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Background1"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K4 R3     ; R2["Background1RGB"] := R3
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 34 [-]: CONST     R4 6         ; R4 := 6.000000
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SETTABLE  R2 K5 R3     ; R2["Content"] := R3
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9f57dd7d]
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SETTABLE  R2 K6 R3     ; R2["ContentHex"] := R3
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 48 [-]: CONST     R4 9         ; R4 := 9.000000
 49 [-]: LOADKB    R5 1 0       ; R5 := true
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: SETTABLE  R2 K8 R3     ; R2["FloatingContent"] := R3
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9f57dd7d]
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SETTABLE  R2 K9 R3     ; R2["FloatingContentHex"] := R3
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8bcd12b6]
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SETTABLE  R2 K10 R3    ; R2["FloatingContentRGB"] := R3
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 69 [-]: CONST     R4 10        ; R4 := 10.000000
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SETTABLE  R2 K11 R3    ; R2["FloatingContentHighlight"] := R3
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9f57dd7d]
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SETTABLE  R2 K12 R3    ; R2["FloatingContentHighlightHex"] := R3
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8bcd12b6]
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SETTABLE  R2 K13 R3    ; R2["FloatingContentHighlightRGB"] := R3
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 90 [-]: CONST     R4 11        ; R4 := 11.000000
 91 [-]: LOADKB    R5 1 0       ; R5 := true
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: SETTABLE  R2 K14 R3    ; R2["Positive"] := R3
 94 [-]: GETUPVAL  R2 U2        ; R2 := U2
 95 [-]: GETUPVAL  R3 U0        ; R3 := U0
 96 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9f57dd7d]
 97 [-]: GETUPVAL  R4 U2        ; R4 := U2
 98 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Positive"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SETTABLE  R2 K15 R3    ; R2["PositiveHex"] := R3
101 [-]: GETUPVAL  R2 U2        ; R2 := U2
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8bcd12b6]
104 [-]: GETUPVAL  R4 U2        ; R4 := U2
105 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Positive"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: SETTABLE  R2 K16 R3    ; R2["PositiveRGB"] := R3
108 [-]: GETUPVAL  R2 U2        ; R2 := U2
109 [-]: GETUPVAL  R3 U1        ; R3 := U1
110 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
111 [-]: CONST     R4 12        ; R4 := 12.000000
112 [-]: LOADKB    R5 1 0       ; R5 := true
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: SETTABLE  R2 K17 R3    ; R2["Negative"] := R3
115 [-]: GETUPVAL  R2 U2        ; R2 := U2
116 [-]: GETUPVAL  R3 U0        ; R3 := U0
117 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9f57dd7d]
118 [-]: GETUPVAL  R4 U2        ; R4 := U2
119 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Negative"]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: SETTABLE  R2 K18 R3    ; R2["NegativeHex"] := R3
122 [-]: GETUPVAL  R2 U2        ; R2 := U2
123 [-]: GETUPVAL  R3 U0        ; R3 := U0
124 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8bcd12b6]
125 [-]: GETUPVAL  R4 U2        ; R4 := U2
126 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Negative"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: SETTABLE  R2 K19 R3    ; R2["NegativeRGB"] := R3
129 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
130 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
131 [-]: LOADK     R4 K22       ; R4 := "Popup.Bg"
132 [-]: LOADK     R5 K23       ; R5 := "StartColor"
133 [-]: GETUPVAL  R6 U2        ; R6 := U2
134 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Background1RGB"]
135 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["r"]
136 [-]: GETUPVAL  R7 U2        ; R7 := U2
137 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Background1RGB"]
138 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["g"]
139 [-]: GETUPVAL  R8 U2        ; R8 := U2
140 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Background1RGB"]
141 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["b"]
142 [-]: CONST     R9 1         ; R9 := 1.000000
143 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
144 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
145 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
146 [-]: LOADK     R4 K22       ; R4 := "Popup.Bg"
147 [-]: LOADK     R5 K27       ; R5 := "EndColor"
148 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["r"]
149 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["g"]
150 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["b"]
151 [-]: LOADK     R9 K28       ; R9 := 0.950000
152 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
153 [-]: GETUPVAL  R2 U3        ; R2 := U3
154 [-]: EQ        0 R2 K29     ; if R2 ~= "" then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
157 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
158 [-]: LOADK     R4 K30       ; R4 := "Popup.TitleBg"
159 [-]: LOADK     R5 K31       ; R5 := "RectEdgeColor"
160 [-]: GETTABLE  R6 R1 K24    ; R6 := R1["r"]
161 [-]: GETTABLE  R7 R1 K25    ; R7 := R1["g"]
162 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["b"]
163 [-]: LOADK     R9 K32       ; R9 := 0.200000
164 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
165 [-]: JMP       175          ; PC := 175
166 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
167 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
168 [-]: LOADK     R4 K30       ; R4 := "Popup.TitleBg"
169 [-]: LOADK     R5 K31       ; R5 := "RectEdgeColor"
170 [-]: CONST     R6 0         ; R6 := 0.000000
171 [-]: CONST     R7 0         ; R7 := 0.000000
172 [-]: CONST     R8 0         ; R8 := 0.000000
173 [-]: CONST     R9 0         ; R9 := 0.000000
174 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
175 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
176 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
177 [-]: LOADK     R4 K30       ; R4 := "Popup.TitleBg"
178 [-]: LOADK     R5 K33       ; R5 := "RectInnerColor"
179 [-]: GETUPVAL  R6 U2        ; R6 := U2
180 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Background1RGB"]
181 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["r"]
182 [-]: GETUPVAL  R7 U2        ; R7 := U2
183 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Background1RGB"]
184 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["g"]
185 [-]: GETUPVAL  R8 U2        ; R8 := U2
186 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Background1RGB"]
187 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["b"]
188 [-]: CONST     R9 1         ; R9 := 1.000000
189 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
190 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
191 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
192 [-]: LOADK     R4 K34       ; R4 := "Popup.Header.Bg"
193 [-]: LOADK     R5 K31       ; R5 := "RectEdgeColor"
194 [-]: GETTABLE  R6 R1 K24    ; R6 := R1["r"]
195 [-]: GETTABLE  R7 R1 K25    ; R7 := R1["g"]
196 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["b"]
197 [-]: LOADK     R9 K32       ; R9 := 0.200000
198 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
199 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
200 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
201 [-]: LOADK     R4 K34       ; R4 := "Popup.Header.Bg"
202 [-]: LOADK     R5 K33       ; R5 := "RectInnerColor"
203 [-]: GETUPVAL  R6 U2        ; R6 := U2
204 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Background1RGB"]
205 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["r"]
206 [-]: GETUPVAL  R7 U2        ; R7 := U2
207 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Background1RGB"]
208 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["g"]
209 [-]: GETUPVAL  R8 U2        ; R8 := U2
210 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Background1RGB"]
211 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["b"]
212 [-]: CONST     R9 1         ; R9 := 1.000000
213 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
214 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
215 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
216 [-]: LOADK     R4 K35       ; R4 := "Popup.Header.Fade"
217 [-]: LOADK     R5 K31       ; R5 := "RectEdgeColor"
218 [-]: CONST     R6 0         ; R6 := 0.000000
219 [-]: CONST     R7 0         ; R7 := 0.000000
220 [-]: CONST     R8 0         ; R8 := 0.000000
221 [-]: CONST     R9 0         ; R9 := 0.000000
222 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
223 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
224 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91e13703]
225 [-]: LOADK     R4 K35       ; R4 := "Popup.Header.Fade"
226 [-]: LOADK     R5 K33       ; R5 := "RectInnerColor"
227 [-]: GETUPVAL  R6 U2        ; R6 := U2
228 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentRGB"]
229 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["r"]
230 [-]: GETUPVAL  R7 U2        ; R7 := U2
231 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentRGB"]
232 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["g"]
233 [-]: GETUPVAL  R8 U2        ; R8 := U2
234 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContentRGB"]
235 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["b"]
236 [-]: LOADK     R9 K36       ; R9 := 0.400000
237 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
238 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
239 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x67bc869f]
240 [-]: LOADK     R4 K38       ; R4 := "Popup.Header.Label"
241 [-]: CONST     R5 9         ; R5 := 9.000000
242 [-]: GETUPVAL  R6 U2        ; R6 := U2
243 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentHighlight"]
244 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
245 [-]: GETUPVAL  R2 U4        ; R2 := U4
246 [-]: GETUPVAL  R3 U5        ; R3 := U5
247 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["BASE"]
248 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 316
249 [-]: JMP       316          ; PC := 316
250 [-]: GETUPVAL  R2 U6        ; R2 := U6
251 [-]: EQ        1 R2 K40     ; if R2 == nil then PC := 316
252 [-]: JMP       316          ; PC := 316
253 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
254 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x5f56eeab]
255 [-]: LOADK     R4 K42       ; R4 := "Popup.Description"
256 [-]: CONST     R5 29        ; R5 := 29.000000
257 [-]: LOADK     R6 K43       ; R6 := "<p><font color=\""
258 [-]: GETUPVAL  R7 U2        ; R7 := U2
259 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ContentHex"]
260 [-]: LOADK     R8 K44       ; R8 := "\">"
261 [-]: GETUPVAL  R9 U7        ; R9 := U7
262 [-]: LOADK     R10 K45      ; R10 := "</font></p>"
263 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
264 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
265 [-]: GETGLOBAL R2 K46       ; R2 := _T
266 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["InfoPopup_Grid"]
267 [-]: GETUPVAL  R3 U8        ; R3 := U8
268 [-]: GETTABLE  R3 R3 K48    ; R3 := R3[0xea6efb62]
269 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
270 [-]: MOVE      R5 R2        ; R5 := R2
271 [-]: GETUPVAL  R6 U6        ; R6 := U6
272 [-]: GETUPVAL  R7 U6        ; R7 := U6
273 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["MetaData"]
274 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
275 [-]: GETUPVAL  R5 U8        ; R5 := U8
276 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0xb1745794]
277 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
278 [-]: MOVE      R7 R2        ; R7 := R2
279 [-]: GETUPVAL  R8 U6        ; R8 := U6
280 [-]: GETUPVAL  R9 U6        ; R9 := U6
281 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["MetaData"]
282 [-]: MOVE      R10 R4       ; R10 := R4
283 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
284 [-]: SETUPVAL  R5 U9        ; U82 := R9
285 [-]: CONST     R5 1         ; R5 := 1.000000
286 [-]: GETGLOBAL R6 K51       ; R6 := 0xc8802016
287 [-]: GETUPVAL  R7 U9        ; R7 := U9
288 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
289 [-]: JMP       314          ; PC := 314
290 [-]: GETTABLE  R11 R10 K52  ; R11 := R10["ExcludeFromInfoPopup"]
291 [-]: TEST      R11 1        ; if R11 then PC := 314
292 [-]: JMP       314          ; PC := 314
293 [-]: LOADK     R11 K29      ; R11 := ""
294 [-]: GETUPVAL  R12 U8       ; R12 := U8
295 [-]: GETTABLE  R12 R12 K53  ; R12 := R12[0x95785b05]
296 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
297 [-]: LOADK     R14 K54      ; R14 := "Popup"
298 [-]: MOVE      R15 R5       ; R15 := R5
299 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
300 [-]: MOVE      R5 R13       ; R5 := R13
301 [-]: MOVE      R11 R12      ; R11 := R12
302 [-]: SETTABLE  R10 K55 K56  ; R10["FitText"] := true
303 [-]: GETUPVAL  R12 U10      ; R12 := U10
304 [-]: GETUPVAL  R13 U11      ; R13 := U11
305 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
306 [-]: SETTABLE  R10 K57 R12  ; R10["MaxWidth"] := R12
307 [-]: GETUPVAL  R12 U8       ; R12 := U8
308 [-]: GETTABLE  R12 R12 K58  ; R12 := R12[0x4846604d]
309 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
310 [-]: MOVE      R14 R11      ; R14 := R11
311 [-]: MOVE      R15 R10      ; R15 := R10
312 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
313 [-]: SETTABLE  R10 K59 R11  ; R10["ClipName"] := R11
314 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 290; R8 := R9 end
315 [-]: JMP       290          ; PC := 290
316 [-]: NEWTABLE  R12 1 0      ; R12 := {}
317 [-]: LOADK     R13 K60      ; R13 := "AbilityInfo.Passive.Description"
318 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
319 [-]: CONST     R13 1        ; R13 := 1.000000
320 [-]: CONST     R14 4        ; R14 := 4.000000
321 [-]: CONST     R15 1        ; R15 := 1.000000
322 [-]: FORPREP   R13 333      ; R13 -= R15; PC := 333
323 [-]: GETGLOBAL R17 K61      ; R17 := 0x33bdd652
324 [-]: GETTABLE  R17 R17 K62  ; R17 := R17[0x23d5322f]
325 [-]: MOVE      R18 R12      ; R18 := R12
326 [-]: LOADK     R19 K63      ; R19 := "AbilityInfo.Ability"
327 [-]: GETGLOBAL R20 K64      ; R20 := 0x64fb1586
328 [-]: MOVE      R21 R16      ; R21 := R16
329 [-]: CALL      R20 2 2      ; R20 := R20(R21)
330 [-]: LOADK     R21 K65      ; R21 := ".Description"
331 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
332 [-]: CALL      R17 3 1      ; R17(R18,R19)
333 [-]: FORLOOP   R13 323      ; R13 += R15; if R13 <= R14 then begin PC := 323; R16 := R13 end
334 [-]: CONST     R17 1        ; R17 := 1.000000
335 [-]: LEN       R18 R12      ; R18 := # R12
336 [-]: CONST     R19 1        ; R19 := 1.000000
337 [-]: FORPREP   R17 346      ; R17 -= R19; PC := 346
338 [-]: GETGLOBAL R21 K20      ; R21 := 0xae91e43b
339 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0xf64b7262]
340 [-]: LOADK     R23 K54      ; R23 := "Popup"
341 [-]: GETTABLE  R24 R12 R20  ; R24 := R12[R20]
342 [-]: CONST     R25 9        ; R25 := 9.000000
343 [-]: GETUPVAL  R26 U2       ; R26 := U2
344 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["Content"]
345 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
346 [-]: FORLOOP   R17 338      ; R17 += R19; if R17 <= R18 then begin PC := 338; R20 := R17 end
347 [-]: NEWTABLE  R21 0 0      ; R21 := {}
348 [-]: CONST     R22 1        ; R22 := 1.000000
349 [-]: LEN       R23 R21      ; R23 := # R21
350 [-]: CONST     R24 1        ; R24 := 1.000000
351 [-]: FORPREP   R22 360      ; R22 -= R24; PC := 360
352 [-]: GETGLOBAL R26 K20      ; R26 := 0xae91e43b
353 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0xf64b7262]
354 [-]: LOADK     R28 K54      ; R28 := "Popup"
355 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
356 [-]: CONST     R30 9        ; R30 := 9.000000
357 [-]: GETUPVAL  R31 U2       ; R31 := U2
358 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["FloatingContent"]
359 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
360 [-]: FORLOOP   R22 352      ; R22 += R24; if R22 <= R23 then begin PC := 352; R25 := R22 end
361 [-]: NEWTABLE  R26 10 0     ; R26 := {}
362 [-]: LOADK     R27 K67      ; R27 := "InfoToggle"
363 [-]: LOADK     R28 K68      ; R28 := "Subtitle"
364 [-]: LOADK     R29 K69      ; R29 := "TagSeparator"
365 [-]: LOADK     R30 K70      ; R30 := "PreviewTag"
366 [-]: LOADK     R31 K71      ; R31 := "PreviewCallout"
367 [-]: LOADK     R32 K72      ; R32 := "AbilityInfo.Passive.Name"
368 [-]: LOADK     R33 K73      ; R33 := "AbilityInfo.PassiveSeparator"
369 [-]: LOADK     R34 K74      ; R34 := "AbilityInfo.Passive.Icon"
370 [-]: LOADK     R35 K75      ; R35 := "PrereqSeparator.Separator"
371 [-]: LOADK     R36 K76      ; R36 := "IngredientsSeparator.Separator"
372 [-]: SETLIST   R26 10 1     ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 10
373 [-]: CONST     R27 1        ; R27 := 1.000000
374 [-]: CONST     R28 4        ; R28 := 4.000000
375 [-]: CONST     R29 1        ; R29 := 1.000000
376 [-]: FORPREP   R27 397      ; R27 -= R29; PC := 397
377 [-]: GETGLOBAL R31 K61      ; R31 := 0x33bdd652
378 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0x23d5322f]
379 [-]: MOVE      R32 R26      ; R32 := R26
380 [-]: LOADK     R33 K63      ; R33 := "AbilityInfo.Ability"
381 [-]: GETGLOBAL R34 K64      ; R34 := 0x64fb1586
382 [-]: MOVE      R35 R30      ; R35 := R30
383 [-]: CALL      R34 2 2      ; R34 := R34(R35)
384 [-]: LOADK     R35 K77      ; R35 := ".Name"
385 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
386 [-]: CALL      R31 3 1      ; R31(R32,R33)
387 [-]: GETGLOBAL R31 K61      ; R31 := 0x33bdd652
388 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0x23d5322f]
389 [-]: MOVE      R32 R26      ; R32 := R26
390 [-]: LOADK     R33 K63      ; R33 := "AbilityInfo.Ability"
391 [-]: GETGLOBAL R34 K64      ; R34 := 0x64fb1586
392 [-]: MOVE      R35 R30      ; R35 := R30
393 [-]: CALL      R34 2 2      ; R34 := R34(R35)
394 [-]: LOADK     R35 K78      ; R35 := ".Icon"
395 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
396 [-]: CALL      R31 3 1      ; R31(R32,R33)
397 [-]: FORLOOP   R27 377      ; R27 += R29; if R27 <= R28 then begin PC := 377; R30 := R27 end
398 [-]: CONST     R31 1        ; R31 := 1.000000
399 [-]: LEN       R32 R26      ; R32 := # R26
400 [-]: CONST     R33 1        ; R33 := 1.000000
401 [-]: FORPREP   R31 410      ; R31 -= R33; PC := 410
402 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
403 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35[0xf64b7262]
404 [-]: LOADK     R37 K54      ; R37 := "Popup"
405 [-]: GETTABLE  R38 R26 R34  ; R38 := R26[R34]
406 [-]: CONST     R39 9        ; R39 := 9.000000
407 [-]: GETUPVAL  R40 U2       ; R40 := U2
408 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["FloatingContentHighlight"]
409 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
410 [-]: FORLOOP   R31 402      ; R31 += R33; if R31 <= R32 then begin PC := 402; R34 := R31 end
411 [-]: GETGLOBAL R35 K79      ; R35 := 0x7b998233
412 [-]: GETUPVAL  R36 U12      ; R36 := U12
413 [-]: CALL      R35 2 2      ; R35 := R35(R36)
414 [-]: TEST      R35 1        ; if R35 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: GETUPVAL  R35 U12      ; R35 := U12
417 [-]: SELF      R35 R35 K80  ; R36 := R35; R35 := R35[0xea061e98]
418 [-]: CLOSURE   R37 0        ; R37 := closure(Function #11.1)
419 [-]: GETUPVAL  R0 U12       ; R0 := U12
420 [-]: CALL      R35 3 1      ; R35(R36,R37)
421 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
422 [-]: SELF      R35 R35 K41  ; R36 := R35; R35 := R35[0x5f56eeab]
423 [-]: LOADK     R37 K81      ; R37 := "Popup.Title"
424 [-]: CONST     R38 29       ; R38 := 29.000000
425 [-]: LOADK     R39 K43      ; R39 := "<p><font color=\""
426 [-]: GETUPVAL  R40 U2       ; R40 := U2
427 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["FloatingContentHighlightHex"]
428 [-]: LOADK     R41 K44      ; R41 := "\">"
429 [-]: GETUPVAL  R42 U13      ; R42 := U13
430 [-]: LOADK     R43 K45      ; R43 := "</font></p>"
431 [-]: CONCAT    R39 R39 R43  ; R39 := R39 .. R40 .. R41 .. R42 .. R43
432 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
433 [-]: GETUPVAL  R35 U14      ; R35 := U14
434 [-]: CALL      R35 1 1      ; R35()
435 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
436 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
437 [-]: LOADK     R37 K82      ; R37 := "Popup.CrewMemberInfo.Trait.Desc"
438 [-]: CONST     R38 9        ; R38 := 9.000000
439 [-]: GETUPVAL  R39 U2       ; R39 := U2
440 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["Content"]
441 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
442 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
443 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
444 [-]: LOADK     R37 K83      ; R37 := "Popup.CrewMemberInfo.Trait.Icon"
445 [-]: CONST     R38 9        ; R38 := 9.000000
446 [-]: GETUPVAL  R39 U2       ; R39 := U2
447 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["FloatingContent"]
448 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
449 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
450 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
451 [-]: LOADK     R37 K84      ; R37 := "Popup.CrewMemberInfo.BelowSkills.Faction"
452 [-]: CONST     R38 9        ; R38 := 9.000000
453 [-]: GETUPVAL  R39 U2       ; R39 := U2
454 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["Content"]
455 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
456 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
457 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
458 [-]: LOADK     R37 K85      ; R37 := "Popup.CrewMemberInfo.BelowSkills.Rank"
459 [-]: CONST     R38 36       ; R38 := 36.000000
460 [-]: GETUPVAL  R39 U2       ; R39 := U2
461 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["Content"]
462 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
463 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
464 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
465 [-]: LOADK     R37 K86      ; R37 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Separator"
466 [-]: CONST     R38 9        ; R38 := 9.000000
467 [-]: GETUPVAL  R39 U2       ; R39 := U2
468 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["FloatingContentHighlight"]
469 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
470 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
471 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
472 [-]: LOADK     R37 K87      ; R37 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
473 [-]: CONST     R38 36       ; R38 := 36.000000
474 [-]: GETUPVAL  R39 U2       ; R39 := U2
475 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["FloatingContent"]
476 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
477 [-]: GETGLOBAL R35 K20      ; R35 := 0xae91e43b
478 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x67bc869f]
479 [-]: LOADK     R37 K88      ; R37 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Rank"
480 [-]: CONST     R38 36       ; R38 := 36.000000
481 [-]: GETUPVAL  R39 U2       ; R39 := U2
482 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["FloatingContentHighlight"]
483 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
484 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa32f5156]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 355
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.InfoToggle.List.Dot"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 14.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 0.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: GETUPVAL  R0 U9        ; R0 := U9
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K10 R2    ; R1["mOnSelectedCallback"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x38f10e85
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".gotoAndStop"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K8        ; R7 := "Selected"
 26 [-]: LOADK     R8 K9        ; R8 := "Unfocused"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 370
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["StatId"]
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BASE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AllInOne"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Category"]
 16 [-]: EQ        1 R1 K6      ; if R1 == 43.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Category"]
 20 [-]: EQ        0 R1 K7      ; if R1 ~= 46.000000 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 67
 26 [-]: JMP       67           ; PC := 67
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xed4e0128]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mExtraAbility"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mExtraAbility"]
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xed4e0128]
 52 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: LEN       R2 R1        ; R2 := # R1
 55 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R2 K14       ; R2 := 0xbd496aa1
 58 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x42645da3]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: LOADKB    R4 1 0       ; R4 := true
 61 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 62 [-]: SETUPVAL  R2 U4        ; U82 := R4
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: LOADKB    R3 1 0       ; R3 := true
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xea061e98]
 71 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.2.1)
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #12.2.1:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x399826a5]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_RTRIGGER1>"
  7 [-]: LOADK     R3 K4        ; R3 := "<NEXT_MENU>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x1467d5f4]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: LOADK     R5 K8        ; R5 := "<MENU_RTHUMB>"
 17 [-]: LOADK     R6 K9        ; R6 := "<MENU_RIGHT_CLICK>"
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PreviewTagOverride"]
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["PreviewTagOverride"]
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mUnequipItem"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Loadout_Remove"
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PreviewCalloutFunction"]
 39 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x1836130e]
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["CalloutOverride"]
 51 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETTABLE  R0 R3 K17    ; R0 := R3["CalloutOverride"]
 55 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x5f56eeab]
 57 [-]: LOADK     R5 K19       ; R5 := "Popup.PreviewCallout"
 58 [-]: CONST     R6 29        ; R6 := 29.000000
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x91a24e4b]
 63 [-]: LOADK     R5 K19       ; R5 := "Popup.PreviewCallout"
 64 [-]: CONST     R6 33        ; R6 := 33.000000
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5f56eeab]
 68 [-]: LOADK     R6 K21       ; R6 := "Popup.PreviewTag"
 69 [-]: CONST     R7 29        ; R7 := 29.000000
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x7f5022cf
 71 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0x3f3e4d12]
 72 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 73 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x42b04007]
 74 [-]: MOVE      R11 R2       ; R11 := R2
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 77 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 80 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x91a24e4b]
 81 [-]: LOADK     R6 K21       ; R6 := "Popup.PreviewTag"
 82 [-]: CONST     R7 33        ; R7 := 33.000000
 83 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 84 [-]: ADD       R4 R4 K24    ; R4 := R4 + 5.000000
 85 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
 87 [-]: LOADK     R7 K21       ; R7 := "Popup.PreviewTag"
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 93 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
 94 [-]: LOADK     R7 K19       ; R7 := "Popup.PreviewCallout"
 95 [-]: CONST     R8 0         ; R8 := 0.000000
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: ADD       R10 R4 R3    ; R10 := R4 + R3
 98 [-]: ADD       R10 R10 K24  ; R10 := R10 + 5.000000
 99 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
102 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x20b98db3]
103 [-]: LOADK     R7 K27       ; R7 := "Popup.InfoToggle.Callout.text"
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
106 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
  6 [-]: LOADK     R3 K3        ; R3 := "Popup.InfoToggle.Callout"
  7 [-]: CONST     R4 33        ; R4 := 33.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 11 [-]: LOADK     R4 K5        ; R4 := "Popup.InfoToggle.List"
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mForcedHorizontalSeparation"]
 15 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 16 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 17 [-]: ADD       R6 R6 K7     ; R6 := R6 + 5.000000
 18 [-]: UNM       R6 R6        ; R6 :=  R6
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: LT        1 K8 R0      ; if 1.000000 < R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 23
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CalloutOverride"]
 29 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaade900e]
 35 [-]: LOADK     R6 K12       ; R6 := "Popup.InfoToggle"
 36 [-]: CONST     R7 11        ; R7 := 11.000000
 37 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 40 else R8 := R2
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaade900e]
 43 [-]: LOADK     R6 K5        ; R6 := "Popup.InfoToggle.List"
 44 [-]: CONST     R7 11        ; R7 := 11.000000
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 440
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.Ingredients.Ingredient"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 62.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 25 [-]: SETTABLE  R1 K10 R2    ; R1["CalculateY"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 446
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Material"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: CONST     R1 50        ; R1 := 50.000000
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Themed"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MUL       R1 R1 K8     ; R1 := R1 * 1.600000
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K4        ; R5 := "Icon"
 24 [-]: CONST     R6 12        ; R6 := 12.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K4        ; R5 := "Icon"
 31 [-]: CONST     R6 9         ; R6 := 9.000000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x06d055f9]
 34 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["TintIconColor"]
 35 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 38
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["TintIconColor"]
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 41 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["MetaData"]
 46 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["MetaData"]
 50 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CheckResearch"]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["CRAFTING"]
 56 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mTechItem"]
 60 [-]: NOT       R2 R2        ; R2 :=  R2
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 63
 63 [-]: LOADKB    R2 1 0       ; R2 := true
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mPrereqElement"]
 66 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mPrereqElement"]
 70 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["TimeRemaining"]
 71 [-]: LT        1 R3 K21     ; if R3 < 0.000000 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 74
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: NOT       R4 R3        ; R4 :=  R3
 76 [-]: TEST      R2 0         ; if not R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: SETTABLE  R0 K22 R4    ; R0["mIncomplete"] := R4
 79 [-]: TEST      R4 1         ; if R4 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mIncomplete"]
 82 [-]: TESTSET   R4 R5 0      ; if not R5 then PC := 86 else R4 := R5
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mHasResources"]
 85 [-]: NOT       R4 R5        ; R4 :=  R5
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x06d055f9]
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ContentHex"]
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FloatingContentHex"]
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 96 [-]: MOVE      R7 R4        ; R7 := R4
 97 [-]: GETUPVAL  R8 U4        ; R8 := U4
 98 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ContentHex"]
 99 [-]: GETUPVAL  R9 U4        ; R9 := U4
100 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["FloatingContentHighlightHex"]
101 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
102 [-]: LOADK     R7 K27       ; R7 := "<p><font color=\""
103 [-]: MOVE      R8 R5        ; R8 := R5
104 [-]: LOADK     R9 K28       ; R9 := "\">"
105 [-]: GETGLOBAL R10 K29      ; R10 := 0x5f0788c4
106 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["Name"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: LOADK     R11 K31      ; R11 := "</font>"
109 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
110 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["HideCount"]
111 [-]: EQ        1 R8 K33     ; if R8 == true then PC := 148
112 [-]: JMP       148          ; PC := 148
113 [-]: MOVE      R8 R7        ; R8 := R7
114 [-]: LOADK     R9 K34       ; R9 := "<font color=\""
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: LOADK     R11 K35      ; R11 := "\"><br>"
117 [-]: CONCAT    R7 R8 R11    ; R7 := R8 .. R9 .. R10 .. R11
118 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["SubText"]
119 [-]: EQ        1 R8 K12     ; if R8 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: MOVE      R8 R7        ; R8 := R7
122 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["SubText"]
123 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
124 [-]: JMP       145          ; PC := 145
125 [-]: TEST      R2 0         ; if not R2 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: MOVE      R8 R7        ; R8 := R7
128 [-]: GETUPVAL  R9 U0        ; R9 := U0
129 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x1142c7a8]
130 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["Req"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
133 [-]: JMP       145          ; PC := 145
134 [-]: MOVE      R8 R7        ; R8 := R7
135 [-]: GETUPVAL  R9 U0        ; R9 := U0
136 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x1142c7a8]
137 [-]: GETTABLE  R10 R0 K39   ; R10 := R0["Count"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: LOADK     R10 K40      ; R10 := "/"
140 [-]: GETUPVAL  R11 U0       ; R11 := U0
141 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x1142c7a8]
142 [-]: GETTABLE  R12 R0 K38   ; R12 := R0["Req"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: CONCAT    R7 R8 R11    ; R7 := R8 .. R9 .. R10 .. R11
145 [-]: MOVE      R8 R7        ; R8 := R7
146 [-]: LOADK     R9 K31       ; R9 := "</font>"
147 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
148 [-]: MOVE      R8 R7        ; R8 := R7
149 [-]: LOADK     R9 K41       ; R9 := "</p>"
150 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
151 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
152 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xe261aa96]
153 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
154 [-]: LOADK     R11 K30      ; R11 := "Name"
155 [-]: CONST     R12 38       ; R12 := 38.000000
156 [-]: LOADK     R13 K43      ; R13 := "center"
157 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
158 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
159 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xe261aa96]
160 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
161 [-]: LOADK     R11 K30      ; R11 := "Name"
162 [-]: CONST     R12 29       ; R12 := 29.000000
163 [-]: MOVE      R13 R7       ; R13 := R7
164 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
165 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
166 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x2ce15376]
167 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
168 [-]: LOADK     R11 K30      ; R11 := "Name"
169 [-]: CONST     R12 34       ; R12 := 34.000000
170 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
171 [-]: SETTABLE  R0 K44 R8    ; R0["mHeight"] := R8
172 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
173 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0x67bc869f]
174 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
175 [-]: CONST     R11 10       ; R11 := 10.000000
176 [-]: GETUPVAL  R12 U0       ; R12 := U0
177 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x06d055f9]
178 [-]: MOVE      R13 R4       ; R13 := R4
179 [-]: CONST     R14 40       ; R14 := 40.000000
180 [-]: CONST     R15 100      ; R15 := 100.000000
181 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
182 [-]: CALL      R8 0 1       ; R8(R9,...)
183 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
184 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0xc0a3774b]
185 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
186 [-]: LOADK     R11 K48      ; R11 := "Check"
187 [-]: CONST     R12 11       ; R12 := 11.000000
188 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mIncomplete"]
189 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mIncomplete"]
192 [-]: TEST      R13 1        ; if R13 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["HideCheck"]
195 [-]: NOT       R13 R13      ; R13 :=  R13
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 198
198 [-]: LOADKB    R13 1 0      ; R13 := true
199 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
200 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
201 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
202 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
203 [-]: LOADK     R11 K48      ; R11 := "Check"
204 [-]: CONST     R12 9        ; R12 := 9.000000
205 [-]: GETUPVAL  R13 U4       ; R13 := U4
206 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["FloatingContentHighlight"]
207 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
208 [-]: GETUPVAL  R8 U4        ; R8 := U4
209 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["Background1RGB"]
210 [-]: GETUPVAL  R9 U0        ; R9 := U0
211 [-]: GETTABLE  R9 R9 K52    ; R9 := R9[0x8bcd12b6]
212 [-]: GETUPVAL  R10 U5       ; R10 := U5
213 [-]: GETTABLE  R10 R10 K53  ; R10 := R10[0x5d10207d]
214 [-]: CONST     R11 1        ; R11 := 1.000000
215 [-]: LOADKB    R12 1 0      ; R12 := true
216 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
217 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
218 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
219 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xd5181643]
220 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mClipName"]
221 [-]: LOADK     R13 K55      ; R13 := ".Bg"
222 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
223 [-]: GETGLOBAL R13 K13      ; R13 := 0x0032441c
224 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["UIMaterial_RectangleNoDepth"]
225 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
226 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
227 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x91e13703]
228 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mClipName"]
229 [-]: LOADK     R13 K55      ; R13 := ".Bg"
230 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
231 [-]: LOADK     R13 K58      ; R13 := "RectEdgeColor"
232 [-]: GETTABLE  R14 R9 K59   ; R14 := R9["r"]
233 [-]: GETTABLE  R15 R9 K60   ; R15 := R9["g"]
234 [-]: GETTABLE  R16 R9 K61   ; R16 := R9["b"]
235 [-]: LOADK     R17 K62      ; R17 := 0.050000
236 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
237 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
238 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x91e13703]
239 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mClipName"]
240 [-]: LOADK     R13 K55      ; R13 := ".Bg"
241 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
242 [-]: LOADK     R13 K63      ; R13 := "RectInnerColor"
243 [-]: GETTABLE  R14 R8 K59   ; R14 := R8["r"]
244 [-]: GETTABLE  R15 R8 K60   ; R15 := R8["g"]
245 [-]: GETTABLE  R16 R8 K61   ; R16 := R8["b"]
246 [-]: LOADK     R17 K64      ; R17 := 0.900000
247 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
248 [-]: GETTABLE  R10 R0 K65   ; R10 := R0["mIndex"]
249 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R11 U6       ; R11 := U6
252 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11[0x1d246732]
253 [-]: GETTABLE  R13 R0 K67   ; R13 := R0["Id"]
254 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
255 [-]: MOVE      R10 R11      ; R10 := R11
256 [-]: GETUPVAL  R11 U6       ; R11 := U6
257 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["mInitialY"]
258 [-]: GETGLOBAL R12 K69      ; R12 := 0x7b998233
259 [-]: MOVE      R13 R10      ; R13 := R10
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: TEST      R12 1        ; if R12 then PC := 296
262 [-]: JMP       296          ; PC := 296
263 [-]: LT        0 K70 R10    ; if 1.000000 >= R10 then PC := 296
264 [-]: JMP       296          ; PC := 296
265 [-]: CONST     R12 1        ; R12 := 1.000000
266 [-]: SUB       R13 R10 K70  ; R13 := R10 - 1.000000
267 [-]: CONST     R14 1        ; R14 := 1.000000
268 [-]: FORPREP   R12 282      ; R12 -= R14; PC := 282
269 [-]: GETGLOBAL R16 K71      ; R16 := 0x5bced4c4
270 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0xb62ecfe0]
271 [-]: GETUPVAL  R17 U6       ; R17 := U6
272 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["mForcedVerticalSeparation"]
273 [-]: GETUPVAL  R18 U6       ; R18 := U6
274 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["mElements"]
275 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
276 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mHeight"]
277 [-]: TEST      R18 1        ; if R18 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: CONST     R18 0        ; R18 := 0.000000
280 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
281 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
282 [-]: FORLOOP   R12 269      ; R12 += R14; if R12 <= R13 then begin PC := 269; R15 := R12 end
283 [-]: SUB       R16 R10 K70  ; R16 := R10 - 1.000000
284 [-]: MUL       R16 K75 R16  ; R16 := 5.000000 * R16
285 [-]: ADD       R16 R11 R16  ; R16 := R11 + R16
286 [-]: GETGLOBAL R17 K71      ; R17 := 0x5bced4c4
287 [-]: GETTABLE  R17 R17 K72  ; R17 := R17[0xb62ecfe0]
288 [-]: GETTABLE  R18 R0 K44   ; R18 := R0["mHeight"]
289 [-]: GETUPVAL  R19 U6       ; R19 := U6
290 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["mForcedVerticalSeparation"]
291 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
292 [-]: DIV       R18 R18 K76  ; R18 := R18 / 2.000000
293 [-]: CONST     R19 0        ; R19 := 0.000000
294 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
295 [-]: ADD       R11 R16 R17  ; R11 := R16 + R17
296 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
297 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x67bc869f]
298 [-]: GETTABLE  R18 R0 K2    ; R18 := R0["mClipName"]
299 [-]: CONST     R19 1        ; R19 := 1.000000
300 [-]: GETUPVAL  R20 U0       ; R20 := U0
301 [-]: GETTABLE  R20 R20 K77  ; R20 := R20[0x74a11ec6]
302 [-]: MOVE      R21 R11      ; R21 := R11
303 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
304 [-]: CALL      R16 0 1      ; R16(R17,...)
305 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 518
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.IngredientsSecondary.Ingredient"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 62.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 1         ; R2 := closure(Function #16.2)
 22 [-]: SETTABLE  R1 K10 R2    ; R1["CalculateY"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Material"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: CONST     R1 50        ; R1 := 50.000000
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Themed"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MUL       R1 R1 K8     ; R1 := R1 * 1.600000
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K4        ; R5 := "Icon"
 24 [-]: CONST     R6 12        ; R6 := 12.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K4        ; R5 := "Icon"
 31 [-]: CONST     R6 9         ; R6 := 9.000000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x06d055f9]
 34 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["TintIconColor"]
 35 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 38
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["TintIconColor"]
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 41 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["FloatingContentHex"]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FloatingContentHighlightHex"]
 48 [-]: LOADK     R4 K17       ; R4 := "<p><font color=\""
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: LOADK     R6 K18       ; R6 := "\">"
 51 [-]: GETGLOBAL R7 K19       ; R7 := 0x5f0788c4
 52 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["Name"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LOADK     R8 K21       ; R8 := "</font>"
 55 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 56 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["HideCount"]
 57 [-]: EQ        1 R5 K23     ; if R5 == true then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: MOVE      R5 R4        ; R5 := R4
 60 [-]: LOADK     R6 K24       ; R6 := "<font color=\""
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: LOADK     R8 K25       ; R8 := "\"><br>"
 63 [-]: CONCAT    R4 R5 R8     ; R4 := R5 .. R6 .. R7 .. R8
 64 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["SubText"]
 65 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R5 R4        ; R5 := R4
 68 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["SubText"]
 69 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 70 [-]: JMP       77           ; PC := 77
 71 [-]: MOVE      R5 R4        ; R5 := R4
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x1142c7a8]
 74 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["Req"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 77 [-]: MOVE      R5 R4        ; R5 := R4
 78 [-]: LOADK     R6 K21       ; R6 := "</font>"
 79 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 80 [-]: MOVE      R5 R4        ; R5 := R4
 81 [-]: LOADK     R6 K29       ; R6 := "</p>"
 82 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xe261aa96]
 85 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 86 [-]: LOADK     R8 K20       ; R8 := "Name"
 87 [-]: CONST     R9 38        ; R9 := 38.000000
 88 [-]: LOADK     R10 K31      ; R10 := "center"
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xe261aa96]
 92 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 93 [-]: LOADK     R8 K20       ; R8 := "Name"
 94 [-]: CONST     R9 29        ; R9 := 29.000000
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 98 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x2ce15376]
 99 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
100 [-]: LOADK     R8 K20       ; R8 := "Name"
101 [-]: CONST     R9 34        ; R9 := 34.000000
102 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
103 [-]: SETTABLE  R0 K32 R5    ; R0["mHeight"] := R5
104 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
105 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xc0a3774b]
106 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
107 [-]: LOADK     R8 K35       ; R8 := "Check"
108 [-]: CONST     R9 11        ; R9 := 11.000000
109 [-]: LOADKB    R10 0 0      ; R10 := false
110 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
111 [-]: GETUPVAL  R5 U1        ; R5 := U1
112 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Background1RGB"]
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0x8bcd12b6]
115 [-]: GETUPVAL  R7 U2        ; R7 := U2
116 [-]: GETTABLE  R7 R7 K38    ; R7 := R7[0x5d10207d]
117 [-]: CONST     R8 1         ; R8 := 1.000000
118 [-]: LOADKB    R9 1 0       ; R9 := true
119 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
120 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
121 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd5181643]
123 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
124 [-]: LOADK     R10 K40      ; R10 := ".Bg"
125 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
126 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
127 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["UIMaterial_RectangleNoDepth"]
128 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
129 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x91e13703]
131 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K40      ; R10 := ".Bg"
133 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
134 [-]: LOADK     R10 K43      ; R10 := "RectEdgeColor"
135 [-]: GETTABLE  R11 R6 K44   ; R11 := R6["r"]
136 [-]: GETTABLE  R12 R6 K45   ; R12 := R6["g"]
137 [-]: GETTABLE  R13 R6 K46   ; R13 := R6["b"]
138 [-]: LOADK     R14 K47      ; R14 := 0.050000
139 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
140 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
141 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x91e13703]
142 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
143 [-]: LOADK     R10 K40      ; R10 := ".Bg"
144 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
145 [-]: LOADK     R10 K48      ; R10 := "RectInnerColor"
146 [-]: GETTABLE  R11 R5 K44   ; R11 := R5["r"]
147 [-]: GETTABLE  R12 R5 K45   ; R12 := R5["g"]
148 [-]: GETTABLE  R13 R5 K46   ; R13 := R5["b"]
149 [-]: LOADK     R14 K49      ; R14 := 0.900000
150 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
151 [-]: GETTABLE  R7 R0 K50    ; R7 := R0["mIndex"]
152 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R8 U3        ; R8 := U3
155 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x1d246732]
156 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["Id"]
157 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
158 [-]: MOVE      R7 R8        ; R7 := R8
159 [-]: GETUPVAL  R8 U3        ; R8 := U3
160 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["mInitialY"]
161 [-]: GETGLOBAL R9 K54       ; R9 := 0x7b998233
162 [-]: MOVE      R10 R7       ; R10 := R7
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 199
165 [-]: JMP       199          ; PC := 199
166 [-]: LT        0 K55 R7     ; if 1.000000 >= R7 then PC := 199
167 [-]: JMP       199          ; PC := 199
168 [-]: CONST     R9 1         ; R9 := 1.000000
169 [-]: SUB       R10 R7 K55   ; R10 := R7 - 1.000000
170 [-]: CONST     R11 1        ; R11 := 1.000000
171 [-]: FORPREP   R9 185       ; R9 -= R11; PC := 185
172 [-]: GETGLOBAL R13 K56      ; R13 := 0x5bced4c4
173 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0xb62ecfe0]
174 [-]: GETUPVAL  R14 U3       ; R14 := U3
175 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["mForcedVerticalSeparation"]
176 [-]: GETUPVAL  R15 U3       ; R15 := U3
177 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["mElements"]
178 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
179 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["mHeight"]
180 [-]: TEST      R15 1        ; if R15 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: CONST     R15 0        ; R15 := 0.000000
183 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
184 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
185 [-]: FORLOOP   R9 172       ; R9 += R11; if R9 <= R10 then begin PC := 172; R12 := R9 end
186 [-]: SUB       R13 R7 K55   ; R13 := R7 - 1.000000
187 [-]: MUL       R13 K60 R13  ; R13 := 5.000000 * R13
188 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
189 [-]: GETGLOBAL R14 K56      ; R14 := 0x5bced4c4
190 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0xb62ecfe0]
191 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["mHeight"]
192 [-]: GETUPVAL  R16 U3       ; R16 := U3
193 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["mForcedVerticalSeparation"]
194 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
195 [-]: DIV       R15 R15 K61  ; R15 := R15 / 2.000000
196 [-]: CONST     R16 0        ; R16 := 0.000000
197 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
198 [-]: ADD       R8 R13 R14   ; R8 := R13 + R14
199 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
200 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13[0x67bc869f]
201 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mClipName"]
202 [-]: CONST     R16 1        ; R16 := 1.000000
203 [-]: GETUPVAL  R17 U0       ; R17 := U0
204 [-]: GETTABLE  R17 R17 K63  ; R17 := R17[0x74a11ec6]
205 [-]: MOVE      R18 R8       ; R18 := R8
206 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
207 [-]: CALL      R13 0 1      ; R13(R14,...)
208 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 583
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.CrewMemberInfo.Skill1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 32.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
 15 [-]: SETTABLE  R1 K9 R2     ; R1["mClipCreatedCallback"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CLOSURE   R2 1         ; R2 := closure(Function #17.2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 20 [-]: CONST     R1 3         ; R1 := 3.000000
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x18d05d30]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R1 4         ; R1 := 4.000000
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: TEST      R2 0         ; if not R2 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x765dad71]
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 36 [-]: SETUPVAL  R2 U3        ; U82 := R3
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xffbddf1b]
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: CONST     R6 225       ; R6 := 225.000000
 42 [-]: LOADK     R7 K16       ; R7 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
 43 [-]: LOADK     R8 K17       ; R8 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xb2988d1c]
 47 [-]: CONST     R4 150       ; R4 := 150.000000
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xfe75ae6e]
 51 [-]: CONST     R4 150       ; R4 := 150.000000
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x6d2dfc93]
 55 [-]: CONST     R4 100       ; R4 := 100.000000
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xbbb0dcb1]
 59 [-]: CONST     R4 100       ; R4 := 100.000000
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x687ae094]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xfaa69527]
 66 [-]: GETGLOBAL R4 K24       ; R4 := 0x67652851
 67 [-]: CALL      R4 1 0       ; R4,... := R4()
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x67bc869f]
 71 [-]: LOADK     R4 K16       ; R4 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
 72 [-]: CONST     R5 1         ; R5 := 1.000000
 73 [-]: CONST     R6 40        ; R6 := 40.000000
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x67bc869f]
 77 [-]: LOADK     R4 K17       ; R4 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
 78 [-]: CONST     R5 1         ; R5 := 1.000000
 79 [-]: CONST     R6 15        ; R6 := 15.000000
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x67bc869f]
 83 [-]: LOADK     R4 K26       ; R4 := "Popup.CrewMemberInfo.BelowSkills.Faction"
 84 [-]: CONST     R5 10        ; R5 := 10.000000
 85 [-]: CONST     R6 70        ; R6 := 70.000000
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x00fa676f]
 89 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 90 [-]: LOADK     R4 K28       ; R4 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Separator"
 91 [-]: CONST     R5 325       ; R5 := 325.000000
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Bg"
  5 [-]: CONST     R6 10        ; R6 := 10.000000
  6 [-]: CONST     R7 5         ; R7 := 5.000000
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "Label"
 13 [-]: CONST     R5 36        ; R5 := 36.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlight"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K7        ; R4 := "Bg"
 21 [-]: CONST     R5 9         ; R5 := 9.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Content"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1cb415c1]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K10       ; R4 := ".Icon"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x38c7b4fe
 31 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Skill"]
 32 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1.000000
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc0a3774b]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K7        ; R4 := "Bg"
 39 [-]: CONST     R5 11        ; R5 := 11.000000
 40 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIndex"]
 41 [-]: MOD       R6 R6 K16    ; R6 := R6 % 2.000000
 42 [-]: EQ        1 R6 K13     ; if R6 == 1.000000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 45
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETGLOBAL R1 K17       ; R1 := 0x5f0788c4
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x42b04007]
 50 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Railjack/CrewSkill"
 51 [-]: GETGLOBAL R5 K20       ; R5 := 0x64fb1586
 52 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Skill"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 55 [-]: LOADKB    R5 0 0       ; R5 := false
 56 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x42b04007]
 60 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Railjack/CrewSkillLong"
 61 [-]: LOADKB    R5 0 0       ; R5 := false
 62 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 63 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Level"]
 64 [-]: SETTABLE  R6 K22 R7    ; R6["LEVEL"] := R7
 65 [-]: SETTABLE  R6 K24 R1    ; R6["SKILL"] := R1
 66 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xe261aa96]
 69 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 70 [-]: LOADK     R6 K5        ; R6 := "Label"
 71 [-]: CONST     R7 29        ; R7 := 29.000000
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 630
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: LOADK     R4 K2        ; R4 := "Popup.CrewMemberInfo"
  4 [-]: CONST     R5 11        ; R5 := 11.000000
  5 [-]: NOT       R6 R1        ; R6 :=  R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaade900e]
 13 [-]: LOADK     R5 K3        ; R5 := "Popup.CrewMemberInfo.Trait"
 14 [-]: CONST     R6 11        ; R6 := 11.000000
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["IsEliteCrewMember"]
 17 [-]: EQ        1 R7 K5      ; if R7 == true then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 20
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["IsEliteCrewMember"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: CONST     R2 72        ; R2 := 72.000000
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5f56eeab]
 29 [-]: LOADK     R5 K7        ; R5 := "Popup.CrewMemberInfo.Trait.Desc"
 30 [-]: CONST     R6 38        ; R6 := 38.000000
 31 [-]: LOADK     R7 K8        ; R7 := "center"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3b63659b]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CrewMemberInfo"]
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCrewMemberGeneratedDetails"]
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mSkillUpgrade"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5f56eeab]
 42 [-]: LOADK     R6 K7        ; R6 := "Popup.CrewMemberInfo.Trait.Desc"
 43 [-]: CONST     R7 29        ; R7 := 29.000000
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 48 [-]: LOADK     R6 K2        ; R6 := "Popup.CrewMemberInfo"
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: ADD       R8 R8 K14    ; R8 := R8 + 10.000000
 52 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x7c09c373]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: TEST      R1 1         ; if R1 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: CONST     R5 4         ; R5 := 4.000000
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xbad4316f]
 67 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 68 [-]: SETTABLE  R10 K18 R7   ; R10["Skill"] := R7
 69 [-]: GETUPVAL  R11 U0       ; R11 := U0
 70 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["CrewMemberInfo"]
 71 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xb5b3f4ea]
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: SETTABLE  R10 K19 R11  ; R10["Level"] := R11
 75 [-]: LOADKB    R11 1 0      ; R11 := true
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: FORLOOP   R4 65        ; R4 += R6; if R4 <= R5 then begin PC := 65; R7 := R4 end
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x71e9ac81]
 80 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 81 [-]: LOADKB    R12 1 0      ; R12 := true
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: GETUPVAL  R8 U3        ; R8 := U3
 84 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x5fbddc1a]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["mForcedVerticalSeparation"]
 88 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 90 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x67bc869f]
 91 [-]: LOADK     R11 K24      ; R11 := "Popup.CrewMemberInfo.BelowSkills"
 92 [-]: CONST     R12 1        ; R12 := 1.000000
 93 [-]: ADD       R13 R8 K25   ; R13 := R8 + 5.000000
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 97 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 98 [-]: SETUPVAL  R9 U2        ; U82 := R2
 99 [-]: GETUPVAL  R9 U4        ; R9 := U4
100 [-]: TEST      R9 0         ; if not R9 then PC := 170
101 [-]: JMP       170          ; PC := 170
102 [-]: GETGLOBAL R9 K26       ; R9 := 0x7b998233
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 170
106 [-]: JMP       170          ; PC := 170
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xe6e9dfc9]
109 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
110 [-]: LOADNIL   R11 R11      ; R11 := nil
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
113 [-]: GETTABLE  R10 R9 K28   ; R10 := R9["mStats"]
114 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Health"]
115 [-]: GETTABLE  R11 R9 K28   ; R11 := R9["mStats"]
116 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["Shield"]
117 [-]: EQ        1 R10 K31    ; if R10 == nil then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETUPVAL  R12 U6       ; R12 := U6
120 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xb2988d1c]
121 [-]: GETTABLE  R14 R10 K33  ; R14 := R10["StatValue"]
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: GETUPVAL  R12 U6       ; R12 := U6
124 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xfe75ae6e]
125 [-]: GETTABLE  R14 R10 K33  ; R14 := R10["StatValue"]
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: EQ        1 R11 K31    ; if R11 == nil then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETUPVAL  R12 U6       ; R12 := U6
130 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x6d2dfc93]
131 [-]: GETTABLE  R14 R11 K33  ; R14 := R11["StatValue"]
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETUPVAL  R12 U6       ; R12 := U6
134 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xbbb0dcb1]
135 [-]: GETTABLE  R14 R11 K33  ; R14 := R11["StatValue"]
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: GETUPVAL  R12 U6       ; R12 := U6
138 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xfaa69527]
139 [-]: GETGLOBAL R14 K38      ; R14 := 0x67652851
140 [-]: CALL      R14 1 0      ; R14,... := R14()
141 [-]: CALL      R12 0 1      ; R12(R13,...)
142 [-]: GETUPVAL  R12 U2       ; R12 := U2
143 [-]: ADD       R12 R12 K39  ; R12 := R12 + 65.000000
144 [-]: SETUPVAL  R12 U2       ; U82 := R2
145 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
146 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xaade900e]
147 [-]: LOADK     R14 K40      ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
148 [-]: CONST     R15 11       ; R15 := 11.000000
149 [-]: LOADKB    R16 1 0      ; R16 := true
150 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
151 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
152 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xaade900e]
153 [-]: LOADK     R14 K41      ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
154 [-]: CONST     R15 11       ; R15 := 11.000000
155 [-]: LOADKB    R16 1 0      ; R16 := true
156 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
157 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
158 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
159 [-]: LOADK     R14 K42      ; R14 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo"
160 [-]: CONST     R15 1        ; R15 := 1.000000
161 [-]: CONST     R16 65       ; R16 := 65.000000
162 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
163 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
164 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
165 [-]: LOADK     R14 K43      ; R14 := "Popup.CrewMemberInfo.BelowSkills.Faction"
166 [-]: CONST     R15 1        ; R15 := 1.000000
167 [-]: CONST     R16 30       ; R16 := 30.000000
168 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
169 [-]: JMP       194          ; PC := 194
170 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
171 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xaade900e]
172 [-]: LOADK     R14 K40      ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
173 [-]: CONST     R15 11       ; R15 := 11.000000
174 [-]: LOADKB    R16 0 0      ; R16 := false
175 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
176 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
177 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xaade900e]
178 [-]: LOADK     R14 K41      ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
179 [-]: CONST     R15 11       ; R15 := 11.000000
180 [-]: LOADKB    R16 0 0      ; R16 := false
181 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
182 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
183 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
184 [-]: LOADK     R14 K42      ; R14 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo"
185 [-]: CONST     R15 1        ; R15 := 1.000000
186 [-]: CONST     R16 0        ; R16 := 0.000000
187 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
188 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
189 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
190 [-]: LOADK     R14 K43      ; R14 := "Popup.CrewMemberInfo.BelowSkills.Faction"
191 [-]: CONST     R15 1        ; R15 := 1.000000
192 [-]: CONST     R16 40       ; R16 := 40.000000
193 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
194 [-]: GETGLOBAL R12 K44      ; R12 := 0x05a64c24
195 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x628bc0ab]
196 [-]: GETGLOBAL R14 K46      ; R14 := 0x7f5022cf
197 [-]: GETTABLE  R14 R14 K47  ; R14 := R14[0x04981ab3]
198 [-]: GETUPVAL  R15 U0       ; R15 := U0
199 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["CrewMemberInfo"]
200 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mFaction"]
201 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x6d604ba7]
202 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
203 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
204 [-]: CONST     R15 0        ; R15 := 0.000000
205 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
206 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
207 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x1cb415c1]
208 [-]: LOADK     R15 K43      ; R15 := "Popup.CrewMemberInfo.BelowSkills.Faction"
209 [-]: TESTSET   R16 R12 1    ; if R12 then PC := 213 else R16 := R12
210 [-]: JMP       213          ; PC := 213
211 [-]: GETUPVAL  R16 U0       ; R16 := U0
212 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["Icon"]
213 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
214 [-]: GETUPVAL  R13 U0       ; R13 := U0
215 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["CrewMemberInfo"]
216 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["mPowersuitInfo"]
217 [-]: GETGLOBAL R14 K53      ; R14 := 0xa94df70b
218 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x8427bf69]
219 [-]: GETTABLE  R16 R13 K55  ; R16 := R13["mXP"]
220 [-]: GETTABLE  R17 R13 K56  ; R17 := R13["mItemType"]
221 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
222 [-]: GETGLOBAL R15 K53      ; R15 := 0xa94df70b
223 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0x84fb4327]
224 [-]: GETTABLE  R17 R13 K56  ; R17 := R13["mItemType"]
225 [-]: GETTABLE  R18 R13 K58  ; R18 := R13["mPolarized"]
226 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
227 [-]: GETGLOBAL R16 K59      ; R16 := 0x5bced4c4
228 [-]: GETTABLE  R16 R16 K60  ; R16 := R16[0xac1b386a]
229 [-]: MOVE      R17 R15      ; R17 := R15
230 [-]: MOVE      R18 R14      ; R18 := R14
231 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
232 [-]: MOVE      R14 R16      ; R14 := R16
233 [-]: LOADK     R16 K61      ; R16 := " "
234 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
235 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x5f56eeab]
236 [-]: LOADK     R19 K62      ; R19 := "Popup.CrewMemberInfo.BelowSkills.Rank"
237 [-]: CONST     R20 29       ; R20 := 29.000000
238 [-]: GETGLOBAL R21 K63      ; R21 := 0x5f0788c4
239 [-]: MOVE      R22 R16      ; R22 := R16
240 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
241 [-]: CALL      R17 0 1      ; R17(R18,...)
242 [-]: GETUPVAL  R17 U0       ; R17 := U0
243 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["CrewMemberInfo"]
244 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["mWeaponId"]
245 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["mId"]
246 [-]: GETGLOBAL R18 K16      ; R18 := 0x6c97a788
247 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["InvalidItemID"]
248 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: EQ        1 R17 K67    ; if R17 == "" then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETGLOBAL R18 K68      ; R18 := 0x03f57322
253 [-]: MOVE      R19 R17      ; R19 := R17
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: EQ        0 R18 K69    ; if R18 ~= 0.000000 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 258
258 [-]: LOADKB    R18 1 0      ; R18 := true
259 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
260 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xaade900e]
261 [-]: LOADK     R21 K42      ; R21 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo"
262 [-]: CONST     R22 11       ; R22 := 11.000000
263 [-]: MOVE      R23 R18      ; R23 := R18
264 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
265 [-]: TEST      R18 0        ; if not R18 then PC := 376
266 [-]: JMP       376          ; PC := 376
267 [-]: GETGLOBAL R19 K70      ; R19 := 0x25d99d89
268 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19[0x25a6e75e]
269 [-]: CALL      R19 2 2      ; R19 := R19(R20)
270 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19[0xc70965fe]
271 [-]: MOVE      R22 R17      ; R22 := R17
272 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
273 [-]: GETGLOBAL R21 K26      ; R21 := 0x7b998233
274 [-]: MOVE      R22 R20      ; R22 := R20
275 [-]: CALL      R21 2 2      ; R21 := R21(R22)
276 [-]: TEST      R21 1        ; if R21 then PC := 365
277 [-]: JMP       365          ; PC := 365
278 [-]: GETGLOBAL R21 K73      ; R21 := 0xbe190284
279 [-]: SELF      R21 R21 K74  ; R22 := R21; R21 := R21[0xa1c390fe]
280 [-]: CALL      R21 2 2      ; R21 := R21(R22)
281 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
282 [-]: MOVE      R23 R21      ; R23 := R21
283 [-]: CALL      R22 2 2      ; R22 := R22(R23)
284 [-]: TEST      R22 1        ; if R22 then PC := 365
285 [-]: JMP       365          ; PC := 365
286 [-]: GETUPVAL  R22 U7       ; R22 := U7
287 [-]: GETTABLE  R22 R22 K75  ; R22 := R22[0x6bd9fa36]
288 [-]: GETGLOBAL R23 K0       ; R23 := 0xae91e43b
289 [-]: GETTABLE  R24 R20 K56  ; R24 := R20["mItemType"]
290 [-]: MOVE      R25 R21      ; R25 := R21
291 [-]: NEWTABLE  R26 0 1      ; R26 := {}
292 [-]: SETTABLE  R26 K76 R20  ; R26["ItemInfo"] := R20
293 [-]: LOADKB    R27 1 0      ; R27 := true
294 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
295 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
296 [-]: MOVE      R24 R22      ; R24 := R22
297 [-]: CALL      R23 2 2      ; R23 := R23(R24)
298 [-]: TEST      R23 1        ; if R23 then PC := 365
299 [-]: JMP       365          ; PC := 365
300 [-]: GETGLOBAL R23 K0       ; R23 := 0xae91e43b
301 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x1cb415c1]
302 [-]: LOADK     R25 K77      ; R25 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Icon"
303 [-]: GETTABLE  R26 R22 K51  ; R26 := R22["Icon"]
304 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
305 [-]: GETGLOBAL R23 K0       ; R23 := 0xae91e43b
306 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0x67bc869f]
307 [-]: LOADK     R25 K77      ; R25 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Icon"
308 [-]: CONST     R26 12       ; R26 := 12.000000
309 [-]: GETUPVAL  R27 U8       ; R27 := U8
310 [-]: GETTABLE  R27 R27 K78  ; R27 := R27[0x06d055f9]
311 [-]: GETTABLE  R28 R22 K79  ; R28 := R22["Themed"]
312 [-]: CONST     R29 1        ; R29 := 1.000000
313 [-]: LOADK     R30 K80      ; R30 := 1.600000
314 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
315 [-]: MUL       R27 K81 R27  ; R27 := 64.000000 * R27
316 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
317 [-]: GETGLOBAL R23 K0       ; R23 := 0xae91e43b
318 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x42b04007]
319 [-]: GETTABLE  R25 R22 K83  ; R25 := R22["Name"]
320 [-]: LOADKB    R26 0 0      ; R26 := false
321 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
322 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
323 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24[0x67bc869f]
324 [-]: LOADK     R26 K84      ; R26 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
325 [-]: CONST     R27 12       ; R27 := 12.000000
326 [-]: CONST     R28 210      ; R28 := 210.000000
327 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
328 [-]: GETUPVAL  R24 U8       ; R24 := U8
329 [-]: GETTABLE  R24 R24 K85  ; R24 := R24[0x5f0440b6]
330 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
331 [-]: LOADK     R26 K84      ; R26 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
332 [-]: LOADK     R27 K86      ; R27 := "..."
333 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
334 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
335 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x5f56eeab]
336 [-]: LOADK     R26 K84      ; R26 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
337 [-]: CONST     R27 29       ; R27 := 29.000000
338 [-]: MOVE      R28 R23      ; R28 := R23
339 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
340 [-]: GETGLOBAL R24 K53      ; R24 := 0xa94df70b
341 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0x8427bf69]
342 [-]: GETTABLE  R26 R20 K55  ; R26 := R20["mXP"]
343 [-]: GETTABLE  R27 R20 K56  ; R27 := R20["mItemType"]
344 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
345 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
346 [-]: SELF      R25 R25 K82  ; R26 := R25; R25 := R25[0x42b04007]
347 [-]: LOADK     R27 K87      ; R27 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
348 [-]: LOADKB    R28 0 0      ; R28 := false
349 [-]: NEWTABLE  R29 0 1      ; R29 := {}
350 [-]: GETUPVAL  R30 U8       ; R30 := U8
351 [-]: GETTABLE  R30 R30 K89  ; R30 := R30[0x1142c7a8]
352 [-]: MOVE      R31 R24      ; R31 := R24
353 [-]: CALL      R30 2 2      ; R30 := R30(R31)
354 [-]: SETTABLE  R29 K88 R30  ; R29["RANK"] := R30
355 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
356 [-]: MOVE      R16 R25      ; R16 := R25
357 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
358 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x5f56eeab]
359 [-]: LOADK     R27 K90      ; R27 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Rank"
360 [-]: CONST     R28 29       ; R28 := 29.000000
361 [-]: GETGLOBAL R29 K63      ; R29 := 0x5f0788c4
362 [-]: MOVE      R30 R16      ; R30 := R16
363 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
364 [-]: CALL      R25 0 1      ; R25(R26,...)
365 [-]: GETUPVAL  R25 U2       ; R25 := U2
366 [-]: ADD       R25 R25 K91  ; R25 := R25 + 75.000000
367 [-]: SETUPVAL  R25 U2       ; U82 := R2
368 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
369 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x67bc869f]
370 [-]: LOADK     R27 K43      ; R27 := "Popup.CrewMemberInfo.BelowSkills.Faction"
371 [-]: CONST     R28 0        ; R28 := 0.000000
372 [-]: GETUPVAL  R29 U9       ; R29 := U9
373 [-]: SUB       R29 R29 K92  ; R29 := R29 - 30.000000
374 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
375 [-]: JMP       397          ; PC := 397
376 [-]: GETUPVAL  R25 U4       ; R25 := U4
377 [-]: TEST      R25 1        ; if R25 then PC := 390
378 [-]: JMP       390          ; PC := 390
379 [-]: GETUPVAL  R25 U2       ; R25 := U2
380 [-]: ADD       R25 R25 K91  ; R25 := R25 + 75.000000
381 [-]: SETUPVAL  R25 U2       ; U82 := R2
382 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
383 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x67bc869f]
384 [-]: LOADK     R27 K43      ; R27 := "Popup.CrewMemberInfo.BelowSkills.Faction"
385 [-]: CONST     R28 0        ; R28 := 0.000000
386 [-]: GETUPVAL  R29 U9       ; R29 := U9
387 [-]: DIV       R29 R29 K93  ; R29 := R29 / 2.000000
388 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
391 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x67bc869f]
392 [-]: LOADK     R27 K43      ; R27 := "Popup.CrewMemberInfo.BelowSkills.Faction"
393 [-]: CONST     R28 0        ; R28 := 0.000000
394 [-]: GETUPVAL  R29 U9       ; R29 := U9
395 [-]: SUB       R29 R29 K92  ; R29 := R29 - 30.000000
396 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
397 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5477b639]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowItemInfoPopupCursor"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["ItemInfoPopupCount"] := 0.000000
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K2     ; R0["ItemInfoStatComparison"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Labels"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Labels"]
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: SETTABLE  R0 K1 R4     ; R0["StatChanges"] := R4
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: SETTABLE  R1 K1 R4     ; R1["StatChanges"] := R4
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R2        ; R6 := # R2
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 14        ; R5 -= R7; PC := 14
 12 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 13 [-]: SETTABLE  R4 R9 R8     ; R4[R9] := R8
 14 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: LEN       R10 R3       ; R10 := # R3
 17 [-]: CONST     R11 1        ; R11 := 1.000000
 18 [-]: FORPREP   R9 64        ; R9 -= R11; PC := 64
 19 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 20 [-]: GETTABLE  R13 R4 R13   ; R13 := R4[R13]
 21 [-]: GETTABLE  R14 R1 K2    ; R14 := R1["CompareValues"]
 22 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 23 [-]: EQ        0 R13 K3     ; if R13 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 27 [-]: SETTABLE  R4 R15 K3    ; R4[R15] := nil
 28 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["CompareValues"]
 29 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 30 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETGLOBAL R16 K4       ; R16 := 0x03f57322
 33 [-]: MOVE      R17 R15      ; R17 := R15
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: TEST      R16 1        ; if R16 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: CONST     R16 0        ; R16 := 0.000000
 38 [-]: GETGLOBAL R17 K4       ; R17 := 0x03f57322
 39 [-]: MOVE      R18 R14      ; R18 := R14
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: TEST      R17 1        ; if R17 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: CONST     R17 0        ; R17 := 0.000000
 44 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 47
 47 [-]: LOADKB    R16 1 0      ; R16 := true
 48 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["StatChanges"]
 49 [-]: TEST      R16 1        ; if R16 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: CONST     R18 1        ; R18 := 1.000000
 52 [-]: TEST      R18 1        ; if R18 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: CONST     R18 -1       ; R18 := -1.000000
 55 [-]: SETTABLE  R17 R13 R18  ; R17[R13] := R18
 56 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["StatChanges"]
 57 [-]: TEST      R16 0        ; if not R16 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: CONST     R18 1        ; R18 := 1.000000
 60 [-]: TEST      R18 1        ; if R18 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: CONST     R18 -1       ; R18 := -1.000000
 63 [-]: SETTABLE  R17 R12 R18  ; R17[R12] := R18
 64 [-]: FORLOOP   R9 19        ; R9 += R11; if R9 <= R10 then begin PC := 19; R12 := R9 end
 65 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 781
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 4 else R2 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 8 else R2 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CompareValues"]
 14 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CompareValues"]
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BonusStats"]
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 30 [-]: SETTABLE  R2 K2 R3     ; R2["BonusStats"] := R3
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BonusStats"]
 34 [-]: TEST      R3 1         ; if R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: SETTABLE  R2 K2 R3     ; R2["BonusStats"] := R3
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BonusStats"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BonusStats"]
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: CALL      R2 1 1       ; R2()
 51 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 799
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.Invasion.Subinvasion"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["BarWidth"] := 330.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 0.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 75.000000
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #23.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #23.2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SETTABLE  R2 K11 R3    ; R2["UpdateColor"] := R3
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CLOSURE   R3 2         ; R3 := closure(Function #23.3)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R2 K12 R3    ; R2["mClipCreatedCallback"] := R3
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CLOSURE   R3 3         ; R3 := closure(Function #23.4)
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SETTABLE  R2 K13 R3    ; R2["mElementDrawCallback"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R2 R0 R1     ; R2 := R0 / R1
  2 [-]: MUL       R2 R2 K0     ; R2 := R2 * 50.000000
  3 [-]: ADD       R2 K0 R2     ; R2 := 50.000000 + R2
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AttackerFaction"]
  6 [-]: EQ        0 R3 K3      ; if R3 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  9 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 10 [-]: ADD       R2 K4 R3     ; R2 := 100.000000 + R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Title"
  5 [-]: CONST     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K5        ; R4 := ".ProgressBar.LeftFill"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADK     R4 K6        ; R4 := "RectInnerColor"
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentRGB"]
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentRGB"]
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentRGB"]
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 24 [-]: LOADK     R8 K11       ; R8 := 0.400000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K5        ; R4 := ".ProgressBar.LeftFill"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K13       ; R4 := ".ProgressBar.RightFill"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: LOADK     R4 K6        ; R4 := "RectInnerColor"
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentRGB"]
 45 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentRGB"]
 48 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentRGB"]
 51 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 52 [-]: CONST     R8 1         ; R8 := 1.000000
 53 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K13       ; R4 := ".ProgressBar.RightFill"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: CONST     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: LOADK     R4 K14       ; R4 := ".ProgressBar.Bg"
 69 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 70 [-]: LOADK     R4 K6        ; R4 := "RectInnerColor"
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Background1RGB"]
 73 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1RGB"]
 76 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Background1RGB"]
 79 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 80 [-]: CONST     R8 1         ; R8 := 1.000000
 81 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: LOADK     R4 K14       ; R4 := ".ProgressBar.Bg"
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentRGB"]
 90 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentRGB"]
 93 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 94 [-]: GETUPVAL  R7 U0        ; R7 := U0
 95 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentRGB"]
 96 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 97 [-]: CONST     R8 1         ; R8 := 1.000000
 98 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 99 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: LOADK     R4 K16       ; R4 := "Progress"
103 [-]: CONST     R5 36        ; R5 := 36.000000
104 [-]: GETUPVAL  R6 U0        ; R6 := U0
105 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Content"]
106 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
107 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
109 [-]: MOVE      R3 R0        ; R3 := R0
110 [-]: LOADK     R4 K18       ; R4 := "LRewards"
111 [-]: CONST     R5 36        ; R5 := 36.000000
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Content"]
114 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
115 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
117 [-]: MOVE      R3 R0        ; R3 := R0
118 [-]: LOADK     R4 K19       ; R4 := "RRewards"
119 [-]: CONST     R5 36        ; R5 := 36.000000
120 [-]: GETUPVAL  R6 U0        ; R6 := U0
121 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Content"]
122 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
123 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa32f5156]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd5181643]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := ".ProgressBar.LeftFill"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd5181643]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K6        ; R5 := ".ProgressBar.RightFill"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd5181643]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K7        ; R5 := ".ProgressBar.Bg"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 841
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Title.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Node"]
  7 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6d604ba7]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Delta"]
 11 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Delta"]
 14 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc0a3774b]
 20 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K10       ; R5 := "Progress"
 22 [-]: CONST     R6 11        ; R6 := 11.000000
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: CONST     R2 3         ; R2 := 3.000000
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe261aa96]
 31 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 32 [-]: LOADK     R7 K10       ; R7 := "Progress"
 33 [-]: CONST     R8 29        ; R8 := 29.000000
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
 35 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Delta"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LOADK     R10 K13      ; R10 := "/"
 38 [-]: GETGLOBAL R11 K12      ; R11 := 0x64fb1586
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe261aa96]
 45 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 46 [-]: LOADK     R7 K10       ; R7 := "Progress"
 47 [-]: CONST     R8 37        ; R8 := 37.000000
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x06d055f9]
 50 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["SupportAttacker"]
 51 [-]: LOADK     R11 K16      ; R11 := "left"
 52 [-]: LOADK     R12 K17      ; R12 := "right"
 53 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["SupportAttacker"]
 56 [-]: TEST      R4 1         ; if R4 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x91a24e4b]
 60 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 61 [-]: LOADK     R7 K19       ; R7 := ".Progress"
 62 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 63 [-]: CONST     R7 12        ; R7 := 12.000000
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: GETUPVAL  R5 U1        ; R5 := U1
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BarWidth"]
 67 [-]: SUB       R3 R5 R4     ; R3 := R5 - R4
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xf64b7262]
 70 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 71 [-]: LOADK     R8 K10       ; R8 := "Progress"
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["Count"]
 77 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Goal"]
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["BarWidth"]
 81 [-]: DIV       R7 R5 K24    ; R7 := R5 / 100.000000
 82 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 84 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf64b7262]
 85 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 86 [-]: LOADK     R10 K25      ; R10 := "ProgressBar.LeftFill"
 87 [-]: CONST     R11 12       ; R11 := 12.000000
 88 [-]: GETGLOBAL R12 K26      ; R12 := 0x42dcc9f5
 89 [-]: ADD       R13 R6 K27   ; R13 := R6 + 2.000000
 90 [-]: LOADK     R14 K28      ; R14 := 0.001000
 91 [-]: GETUPVAL  R15 U1       ; R15 := U1
 92 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["BarWidth"]
 93 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 96 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf64b7262]
 97 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 98 [-]: LOADK     R10 K29      ; R10 := "ProgressBar.RightFill"
 99 [-]: CONST     R11 12       ; R11 := 12.000000
100 [-]: GETGLOBAL R12 K26      ; R12 := 0x42dcc9f5
101 [-]: GETUPVAL  R13 U1       ; R13 := U1
102 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["BarWidth"]
103 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
104 [-]: ADD       R13 R13 K27  ; R13 := R13 + 2.000000
105 [-]: LOADK     R14 K28      ; R14 := 0.001000
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["BarWidth"]
108 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
109 [-]: CALL      R7 0 1       ; R7(R8,...)
110 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
111 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf64b7262]
112 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
113 [-]: LOADK     R10 K29      ; R10 := "ProgressBar.RightFill"
114 [-]: CONST     R11 0        ; R11 := 0.000000
115 [-]: GETUPVAL  R12 U1       ; R12 := U1
116 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["BarWidth"]
117 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
118 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf64b7262]
120 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
121 [-]: LOADK     R10 K30      ; R10 := "ProgressBar.Bg"
122 [-]: CONST     R11 12       ; R11 := 12.000000
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["BarWidth"]
125 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
126 [-]: GETGLOBAL R7 K31       ; R7 := 0x5f0788c4
127 [-]: GETUPVAL  R8 U3        ; R8 := U3
128 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0xfbe41490]
129 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
130 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["AttackerReward"]
131 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
132 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
133 [-]: GETGLOBAL R8 K31       ; R8 := 0x5f0788c4
134 [-]: GETUPVAL  R9 U3        ; R9 := U3
135 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xfbe41490]
136 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
137 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["DefenderReward"]
138 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
139 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
140 [-]: GETUPVAL  R9 U0        ; R9 := U0
141 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x9f8ece2b]
142 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
143 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
144 [-]: LOADK     R12 K36      ; R12 := ".LRewards"
145 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
146 [-]: CONST     R12 2        ; R12 := 2.000000
147 [-]: MOVE      R13 R7       ; R13 := R7
148 [-]: LOADK     R14 K37      ; R14 := "..."
149 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
150 [-]: GETUPVAL  R9 U0        ; R9 := U0
151 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x9f8ece2b]
152 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
153 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
154 [-]: LOADK     R12 K38      ; R12 := ".RRewards"
155 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
156 [-]: CONST     R12 2        ; R12 := 2.000000
157 [-]: MOVE      R13 R8       ; R13 := R8
158 [-]: LOADK     R14 K37      ; R14 := "..."
159 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
160 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 872
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ItemInfoPopupCount"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  8 [-]: SETTABLE  R0 K1 R1     ; R0["ItemInfoPopupCount"] := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ItemInfoStatComparison"]
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R0 K3 R1     ; R0["ItemInfoStatComparison"] := R1
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbed40e9c]
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbc838db9]
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x767c0947]
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K10       ; R0 := 0x2d0fad09
 35 [-]: LOADK     R1 K11       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: GETTABLE  R1 R0 K12    ; R1 := R0[0xde474187]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SETTABLE  R1 K13 R2    ; R1["ShowItemInfoPopupCursor"] := R2
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xef99134f]
 45 [-]: LOADK     R3 K15       ; R3 := "Popup.Bg"
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0xb2ddf6f6
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x2c906d6e
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x00fa676f]
 51 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 52 [-]: LOADK     R3 K19       ; R3 := "Popup.TagSeparator"
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x00fa676f]
 57 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 58 [-]: LOADK     R3 K20       ; R3 := "Popup.PrereqSeparator.Separator"
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x00fa676f]
 63 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 64 [-]: LOADK     R3 K21       ; R3 := "Popup.IngredientsSeparator.Separator"
 65 [-]: GETUPVAL  R4 U5        ; R4 := U5
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x00fa676f]
 69 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 70 [-]: LOADK     R3 K22       ; R3 := "Popup.AbilityInfo.PassiveSeparator"
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x1cb415c1]
 75 [-]: LOADK     R3 K24       ; R3 := "Popup.AbilityInfo.Passive.Icon"
 76 [-]: GETGLOBAL R4 K25       ; R4 := 0x9a7150ba
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 79 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x91e13703]
 80 [-]: LOADK     R3 K15       ; R3 := "Popup.Bg"
 81 [-]: LOADK     R4 K27       ; R4 := "RectEdgeColor"
 82 [-]: CONST     R5 0         ; R5 := 0.000000
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CONST     R7 0         ; R7 := 0.000000
 85 [-]: CONST     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 87 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x91e13703]
 89 [-]: LOADK     R3 K15       ; R3 := "Popup.Bg"
 90 [-]: LOADK     R4 K28       ; R4 := "RectInnerColor"
 91 [-]: CONST     R5 1         ; R5 := 1.000000
 92 [-]: CONST     R6 1         ; R6 := 1.000000
 93 [-]: CONST     R7 1         ; R7 := 1.000000
 94 [-]: CONST     R8 1         ; R8 := 1.000000
 95 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 96 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 97 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xd5181643]
 98 [-]: LOADK     R3 K30       ; R3 := "Popup.Header.Fade"
 99 [-]: GETGLOBAL R4 K31       ; R4 := 0x0032441c
100 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["UIMaterial_RectangleNoDepth"]
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
103 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xd5181643]
104 [-]: LOADK     R3 K33       ; R3 := "Popup.Header.Bg"
105 [-]: GETGLOBAL R4 K31       ; R4 := 0x0032441c
106 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["UIMaterial_RectangleNoDepth"]
107 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
108 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
109 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xd5181643]
110 [-]: LOADK     R3 K34       ; R3 := "Popup.TitleBg"
111 [-]: GETGLOBAL R4 K31       ; R4 := 0x0032441c
112 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["UIMaterial_RectangleNoDepth"]
113 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
114 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
115 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x91a24e4b]
116 [-]: LOADK     R3 K34       ; R3 := "Popup.TitleBg"
117 [-]: CONST     R4 12        ; R4 := 12.000000
118 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
119 [-]: SETUPVAL  R1 U6        ; U82 := R6
120 [-]: GETUPVAL  R1 U7        ; R1 := U7
121 [-]: CALL      R1 1 1       ; R1()
122 [-]: GETUPVAL  R1 U8        ; R1 := U8
123 [-]: CALL      R1 1 1       ; R1()
124 [-]: GETUPVAL  R1 U9        ; R1 := U9
125 [-]: CALL      R1 1 1       ; R1()
126 [-]: GETUPVAL  R1 U10       ; R1 := U10
127 [-]: CALL      R1 1 1       ; R1()
128 [-]: GETUPVAL  R1 U11       ; R1 := U11
129 [-]: CALL      R1 1 1       ; R1()
130 [-]: GETUPVAL  R1 U12       ; R1 := U12
131 [-]: CALL      R1 1 1       ; R1()
132 [-]: GETUPVAL  R1 U13       ; R1 := U13
133 [-]: CALL      R1 1 1       ; R1()
134 [-]: GETGLOBAL R1 K10       ; R1 := 0x2d0fad09
135 [-]: LOADK     R2 K36       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
136 [-]: CALL      R1 2 2       ; R1 := R1(R2)
137 [-]: GETTABLE  R2 R1 K37    ; R2 := R1[0xae6791ba]
138 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
139 [-]: LOADK     R4 K38       ; R4 := "Popup.Spinner"
140 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
141 [-]: SETUPVAL  R2 U14       ; U82 := R14
142 [-]: GETGLOBAL R2 K39       ; R2 := 0x76ea806b
143 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x8792aaab]
144 [-]: CALL      R2 2 2       ; R2 := R2(R3)
145 [-]: TEST      R2 0         ; if not R2 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R2 K41       ; R2 := 0x11a19c5e
148 [-]: GETGLOBAL R3 K39       ; R3 := 0x76ea806b
149 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x3f3ae64c]
150 [-]: CONST     R5 0         ; R5 := 0.000000
151 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
152 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x80563238]
153 [-]: CALL      R3 2 2       ; R3 := R3(R4)
154 [-]: LOADK     R4 K44       ; R4 := "OnProfileSaved"
155 [-]: CALL      R2 3 1       ; R2(R3,R4)
156 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R0 1         ; R0 := 1.000000
  4 [-]: LOADK     R1 K1        ; R1 := "Popup.TagContainer.Tag1"
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa7ec3e8a]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CONST     R6 11        ; R6 := 11.000000
 16 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 19
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 22 [-]: LOADK     R3 K6        ; R3 := "Popup.TagContainer.Tag"
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 935
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "Popup.Header.Bg"
  4 [-]: CONST     R4 13        ; R4 := 13.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 11 [-]: LOADK     R3 K3        ; R3 := "Popup.TitleBg"
 12 [-]: CONST     R4 13        ; R4 := 13.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K4        ; R3 := "Popup.Bg"
 18 [-]: CONST     R4 13        ; R4 := 13.000000
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 30 [-]: LOADK     R3 K4        ; R3 := "Popup.Bg"
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 36 [-]: LOADK     R3 K7        ; R3 := "Popup.PreviewTag"
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SUB       R6 R0 K8     ; R6 := R0 - 6.000000
 40 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 44 [-]: LOADK     R3 K9        ; R3 := "Popup.PreviewCallout"
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: SUB       R6 R0 K8     ; R6 := R0 - 6.000000
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 52 [-]: LOADK     R3 K10       ; R3 := "Popup.Blurer"
 53 [-]: CONST     R4 13        ; R4 := 13.000000
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 945
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: NEWTABLE  R1 16 0      ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := "Description"
 10 [-]: LOADK     R3 K2        ; R3 := "AbilityInfo"
 11 [-]: LOADK     R4 K3        ; R4 := "ItemStats"
 12 [-]: LOADK     R5 K4        ; R5 := "TagSeparator"
 13 [-]: LOADK     R6 K5        ; R6 := "Ingredients"
 14 [-]: LOADK     R7 K6        ; R7 := "IngredientsSeparator"
 15 [-]: LOADK     R8 K7        ; R8 := "IngredientsSecondary"
 16 [-]: LOADK     R9 K8        ; R9 := "PrereqSeparator"
 17 [-]: LOADK     R10 K9       ; R10 := "Prerequisite"
 18 [-]: LOADK     R11 K10      ; R11 := "RankedProgress"
 19 [-]: LOADK     R12 K11      ; R12 := "RarityBar"
 20 [-]: LOADK     R13 K12      ; R13 := "Affiliation1"
 21 [-]: LOADK     R14 K13      ; R14 := "VideoPreview"
 22 [-]: LOADK     R15 K14      ; R15 := "ExtraDesc"
 23 [-]: LOADK     R16 K15      ; R16 := "CrewMemberInfo"
 24 [-]: LOADK     R17 K16      ; R17 := "Invasion"
 25 [-]: SETLIST   R1 16 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 16
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETGLOBAL R2 K17       ; R2 := 0xcfc01047
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R7 K18       ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xc0a3774b]
 34 [-]: LOADK     R9 K20       ; R9 := "Popup"
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: CONST     R11 11       ; R11 := 11.000000
 37 [-]: LOADKB    R12 0 0      ; R12 := false
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 32; R4 := R5 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: EQ        0 R7 K21     ; if R7 ~= 0.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: CONST     R7 120       ; R7 := 120.000000
 45 [-]: SETUPVAL  R7 U3        ; U82 := R3
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: CONST     R8 9         ; R8 := 9.000000
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0xae91e43b
 50 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 51 [-]: LOADK     R9 K23       ; R9 := "Popup.Spinner"
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: GETUPVAL  R11 U5       ; R11 := U5
 54 [-]: GETUPVAL  R12 U3       ; R12 := U3
 55 [-]: GETUPVAL  R13 U5       ; R13 := U5
 56 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 57 [-]: DIV       R12 R12 K24  ; R12 := R12 / 2.000000
 58 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 966
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: LOADKB    R0 0 0       ; R0 := false
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #28.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x25a6e75e]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5311d739]
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x57d88957]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5311d739]
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x215bf396]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5311d739]
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0bf14f02]
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5311d739]
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x51a64e2e]
 49 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 985
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x7c09c373]
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mAbilitiesAvailable"] := false
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K2     ; R1["mStatsAvailable"] := false
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Hints"]
 12 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb62ecfe0]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Hints"]
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: CONST     R1 1         ; R1 := 1.000000
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbad4316f]
 30 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["BASE"]
 33 [-]: SETTABLE  R8 K9 R9     ; R8["State"] := R9
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 37 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["AdditionalTabInfo"]
 40 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETTABLE  R6 R0 K12    ; R6 := R0[0xa7814a72]
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbad4316f]
 50 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["INFO"]
 53 [-]: SETTABLE  R8 K9 R9     ; R8["State"] := R9
 54 [-]: LOADKB    R9 1 0       ; R9 := true
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["TimeRemaining"]
 58 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["HideRecipe"]
 62 [-]: TEST      R6 1         ; if R6 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbad4316f]
 66 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["CRAFTING"]
 69 [-]: SETTABLE  R8 K9 R9     ; R8["State"] := R9
 70 [-]: LOADKB    R9 1 0       ; R9 := true
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mIsNemesis"]
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ResultStoreItem"]
 76 [-]: TEST      R7 1         ; if R7 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 80 [-]: TEST      R6 1         ; if R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 190
 86 [-]: JMP       190          ; PC := 190
 87 [-]: LOADNIL   R8 R8        ; R8 := nil
 88 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xfe9eb1a5]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: MOVE      R8 R9        ; R8 := R9
 96 [-]: TESTSET   R9 R6 1      ; if R6 then PC := 106 else R9 := R6
 97 [-]: JMP       106          ; PC := 106
 98 [-]: EQ        1 R8 K24     ; if R8 == 3.000000 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: EQ        1 R8 K25     ; if R8 == 27.000000 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: EQ        1 R8 K26     ; if R8 == 48.000000 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 105
105 [-]: LOADKB    R9 1 0       ; R9 := true
106 [-]: EQ        1 R8 K13     ; if R8 == 0.000000 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: EQ        1 R8 K27     ; if R8 == 1.000000 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: EQ        1 R8 K28     ; if R8 == 5.000000 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: EQ        1 R8 K29     ; if R8 == 28.000000 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: EQ        1 R8 K29     ; if R8 == 28.000000 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: EQ        1 R8 K30     ; if R8 == 29.000000 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: EQ        1 R8 K31     ; if R8 == 37.000000 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: EQ        1 R8 K32     ; if R8 == 16.000000 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: EQ        1 R8 K33     ; if R8 == 43.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 125
125 [-]: LOADKB    R10 1 0      ; R10 := true
126 [-]: EQ        1 R8 K34     ; if R8 == 15.000000 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: EQ        1 R8 K35     ; if R8 == 39.000000 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 131
131 [-]: LOADKB    R11 1 0      ; R11 := true
132 [-]: GETUPVAL  R12 U0       ; R12 := U0
133 [-]: TESTSET   R13 R9 0     ; if not R9 then PC := 138 else R13 := R9
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R13 U1       ; R13 := U1
136 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["HideAbilities"]
137 [-]: NOT       R13 R13      ; R13 :=  R13
138 [-]: SETTABLE  R12 K1 R13   ; R12["mAbilitiesAvailable"] := R13
139 [-]: GETUPVAL  R12 U0       ; R12 := U0
140 [-]: TEST      R9 1         ; if R9 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: TEST      R10 1        ; if R10 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: TESTSET   R13 R11 0    ; if not R11 then PC := 149 else R13 := R11
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R13 U1       ; R13 := U1
147 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["HideStats"]
148 [-]: NOT       R13 R13      ; R13 :=  R13
149 [-]: SETTABLE  R12 K3 R13   ; R12["mStatsAvailable"] := R13
150 [-]: GETUPVAL  R12 U0       ; R12 := U0
151 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mAbilitiesAvailable"]
152 [-]: TEST      R12 0        ; if not R12 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETUPVAL  R12 U1       ; R12 := U1
155 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["AllInOne"]
156 [-]: TEST      R12 1        ; if R12 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETUPVAL  R12 U0       ; R12 := U0
159 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xbad4316f]
160 [-]: NEWTABLE  R14 0 1      ; R14 := {}
161 [-]: GETUPVAL  R15 U2       ; R15 := U2
162 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["ABILITIES"]
163 [-]: SETTABLE  R14 K9 R15   ; R14["State"] := R15
164 [-]: LOADKB    R15 1 0      ; R15 := true
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: GETUPVAL  R12 U0       ; R12 := U0
167 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mStatsAvailable"]
168 [-]: TEST      R12 0        ; if not R12 then PC := 190
169 [-]: JMP       190          ; PC := 190
170 [-]: GETUPVAL  R12 U3       ; R12 := U3
171 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0x06d055f9]
172 [-]: GETUPVAL  R13 U1       ; R13 := U1
173 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["AllInOne"]
174 [-]: CONST     R14 2        ; R14 := 2.000000
175 [-]: CONST     R15 1        ; R15 := 1.000000
176 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
177 [-]: GETUPVAL  R13 U4       ; R13 := U4
178 [-]: CONST     R14 1        ; R14 := 1.000000
179 [-]: FORPREP   R12 189      ; R12 -= R14; PC := 189
180 [-]: GETUPVAL  R16 U0       ; R16 := U0
181 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xbad4316f]
182 [-]: NEWTABLE  R18 0 2      ; R18 := {}
183 [-]: GETUPVAL  R19 U2       ; R19 := U2
184 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["STATS"]
185 [-]: SETTABLE  R18 K9 R19   ; R18["State"] := R19
186 [-]: SETTABLE  R18 K42 R15  ; R18["StatId"] := R15
187 [-]: LOADKB    R19 1 0      ; R19 := true
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: FORLOOP   R12 180      ; R12 += R14; if R12 <= R13 then begin PC := 180; R15 := R12 end
190 [-]: GETUPVAL  R16 U0       ; R16 := U0
191 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x71e9ac81]
192 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
193 [-]: LOADKB    R20 1 0      ; R20 := true
194 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
195 [-]: GETUPVAL  R16 U5       ; R16 := U5
196 [-]: CALL      R16 1 1      ; R16()
197 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: LOADK     R1 K0        ; R1 := ""
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPrereqElement"]
  8 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["StoreItem"]
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5dc6a962]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K0        ; R6 := ""
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MetaData"]
 19 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 143
 20 [-]: JMP       143          ; PC := 143
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MetaData"]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CheckResearch"]
 24 [-]: TEST      R7 0         ; if not R7 then PC := 143
 25 [-]: JMP       143          ; PC := 143
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETUPVAL  R8 U3        ; R8 := U3
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CRAFTING"]
 29 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 143
 30 [-]: JMP       143          ; PC := 143
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Researched"]
 33 [-]: TEST      R7 1         ; if R7 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["InProgress"]
 37 [-]: TEST      R7 1         ; if R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: TEST      R3 0         ; if not R3 then PC := 126
 40 [-]: JMP       126          ; PC := 126
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mPrereqElement"]
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TimeRemaining"]
 44 [-]: LE        0 K11 R7     ; if 0.000000 > R7 then PC := 126
 45 [-]: JMP       126          ; PC := 126
 46 [-]: LOADKB    R2 0 0       ; R2 := false
 47 [-]: TEST      R0 0         ; if not R0 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mCompletionDate"]
 51 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0x34291f5c
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x397b920f]
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mCompletionDate"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETTABLE  R7 K10 R8    ; R7["TimeRemaining"] := R8
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TimeRemaining"]
 62 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
 66 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Dojo/ResearchStatusInProgress"
 67 [-]: LOADKB    R10 0 0      ; R10 := false
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: MOVE      R1 R7        ; R1 := R7
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x817b1503]
 72 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TimeRemaining"]
 75 [-]: LOADK     R10 K19      ; R10 := "Compact"
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: LOADKB    R7 1 0       ; R7 := true
 79 [-]: SETUPVAL  R7 U0        ; U82 := R0
 80 [-]: JMP       166          ; PC := 166
 81 [-]: TEST      R3 0         ; if not R3 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Researched"]
 85 [-]: TEST      R7 1         ; if R7 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
 89 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Dojo/ResearchPrereqNeededHint"
 90 [-]: LOADKB    R10 0 0      ; R10 := false
 91 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mPrereqElement"]
 94 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Name"]
 95 [-]: SETTABLE  R11 K21 R12  ; R11["PREREQ"] := R12
 96 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 97 [-]: MOVE      R1 R7        ; R1 := R7
 98 [-]: JMP       166          ; PC := 166
 99 [-]: GETGLOBAL R7 K23       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ShowDojoColors"]
101 [-]: TEST      R7 0         ; if not R7 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
104 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
105 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Dojo/ResearchColorCompleteHint"
106 [-]: LOADKB    R10 0 0      ; R10 := false
107 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
108 [-]: MOVE      R1 R7        ; R1 := R7
109 [-]: JMP       166          ; PC := 166
110 [-]: TEST      R5 0         ; if not R5 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
114 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Railjack/ResearchCompleteHintFabrication"
115 [-]: LOADKB    R10 0 0      ; R10 := false
116 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
117 [-]: MOVE      R1 R7        ; R1 := R7
118 [-]: JMP       166          ; PC := 166
119 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
120 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
121 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Dojo/ResearchCompleteHint"
122 [-]: LOADKB    R10 0 0      ; R10 := false
123 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
124 [-]: MOVE      R1 R7        ; R1 := R7
125 [-]: JMP       166          ; PC := 166
126 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
127 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
128 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Dojo/ResearchRequirements"
129 [-]: LOADKB    R10 0 0      ; R10 := false
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: MOVE      R1 R7        ; R1 := R7
132 [-]: TEST      R5 1         ; if R5 then PC := 166
133 [-]: JMP       166          ; PC := 166
134 [-]: GETUPVAL  R7 U4        ; R7 := U4
135 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x817b1503]
136 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
137 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0xfd536ae6]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: LOADK     R10 K30      ; R10 := "CompactHours"
140 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
141 [-]: MOVE      R6 R7        ; R6 := R7
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
144 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
145 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/Store_RecipeComponents"
146 [-]: LOADKB    R10 0 0      ; R10 := false
147 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
148 [-]: MOVE      R1 R7        ; R1 := R7
149 [-]: TEST      R5 0         ; if not R5 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
153 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Language/Railjack/FabricationRequirements"
154 [-]: LOADKB    R10 1 0      ; R10 := true
155 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
156 [-]: MOVE      R1 R7        ; R1 := R7
157 [-]: JMP       166          ; PC := 166
158 [-]: GETUPVAL  R7 U4        ; R7 := U4
159 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x817b1503]
160 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
161 [-]: SELF      R9 R4 K33    ; R10 := R4; R9 := R4[0x05af28f3]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: LOADK     R10 K30      ; R10 := "CompactHours"
164 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
165 [-]: MOVE      R6 R7        ; R6 := R7
166 [-]: LEN       R7 R6        ; R7 := # R6
167 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: LOADK     R7 K34       ; R7 := "<br>"
170 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
171 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x42b04007]
172 [-]: LOADK     R10 K35      ; R10 := "<TIMER> "
173 [-]: LOADKB    R11 1 0      ; R11 := true
174 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
175 [-]: MOVE      R9 R6        ; R9 := R6
176 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
177 [-]: LOADK     R7 K36       ; R7 := "<p><font color=\""
178 [-]: GETUPVAL  R8 U5        ; R8 := U5
179 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["FloatingContentHex"]
180 [-]: LOADK     R9 K38       ; R9 := "\">"
181 [-]: MOVE      R10 R1       ; R10 := R1
182 [-]: LOADK     R11 K39      ; R11 := "<font color=\""
183 [-]: GETUPVAL  R12 U5       ; R12 := U5
184 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["FloatingContentHighlightHex"]
185 [-]: LOADK     R13 K38      ; R13 := "\">"
186 [-]: MOVE      R14 R6       ; R14 := R6
187 [-]: LOADK     R15 K41      ; R15 := "</font></font></p>"
188 [-]: CONCAT    R1 R7 R15    ; R1 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
189 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
190 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x5f56eeab]
191 [-]: LOADK     R9 K43       ; R9 := "Popup.PrereqSeparator.Description"
192 [-]: CONST     R10 29       ; R10 := 29.000000
193 [-]: MOVE      R11 R1       ; R11 := R1
194 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
195 [-]: MOVE      R7 R2        ; R7 := R2
196 [-]: MOVE      R8 R3        ; R8 := R3
197 [-]: RETURN    R7 3         ; return R7,R8
198 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["StoreItem"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa1c390fe]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 303
 11 [-]: JMP       303          ; PC := 303
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7c09c373]
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: CALL      R5 1 1       ; R5()
 21 [-]: TEST      R3 0         ; if not R3 then PC := 295
 22 [-]: JMP       295          ; PC := 295
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x25d99d89
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x25d99d89
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x25a6e75e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MetaData"]
 35 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MetaData"]
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GuildTier"]
 40 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MetaData"]
 44 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["GuildTier"]
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf2deaf69]
 48 [-]: GETGLOBAL R8 K11       ; R8 := gLotusDojoGameRulesType
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 53 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x3cbed8a9]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MetaData"]
 58 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MetaData"]
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CheckResearch"]
 63 [-]: TEST      R6 0         ; if not R6 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETUPVAL  R7 U5        ; R7 := U5
 67 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["CRAFTING"]
 68 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 71
 71 [-]: LOADKB    R6 1 0       ; R6 := true
 72 [-]: TEST      R6 0         ; if not R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xfc40d6a1]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x024d3816]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: CONST     R8 1         ; R8 := 1.000000
 81 [-]: LEN       R9 R7        ; R9 := # R7
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: FORPREP   R8 225       ; R8 -= R10; PC := 225
 84 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 85 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x105074fb]
 86 [-]: GETTABLE  R15 R12 K18  ; R15 := R12["mItemType"]
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 89 [-]: MOVE      R15 R13      ; R15 := R13
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 224
 92 [-]: JMP       224          ; PC := 224
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xea061e98]
 96 [-]: CLOSURE   R17 0        ; R17 := closure(Function #31.1)
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: CONST     R15 0        ; R15 := 0.000000
101 [-]: GETUPVAL  R16 U6       ; R16 := U6
102 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["mItemType"]
103 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xed4e0128]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
106 [-]: EQ        1 R16 K8     ; if R16 == nil then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: GETUPVAL  R16 U6       ; R16 := U6
109 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["mItemType"]
110 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xed4e0128]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
113 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["Count"]
114 [-]: EQ        1 R16 K8     ; if R16 == nil then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R16 U6       ; R16 := U6
117 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["mItemType"]
118 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xed4e0128]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
121 [-]: GETTABLE  R15 R16 K21  ; R15 := R16["Count"]
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R2       ; R17 := R2
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2[0x51b30e60]
129 [-]: GETTABLE  R18 R12 K18  ; R18 := R12["mItemType"]
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: MOVE      R15 R16      ; R15 := R16
132 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
133 [-]: GETUPVAL  R16 U7       ; R16 := U7
134 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x08681f50]
135 [-]: GETGLOBAL R17 K24      ; R17 := 0xae91e43b
136 [-]: MOVE      R18 R13      ; R18 := R13
137 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
138 [-]: LOADKB    R22 1 0      ; R22 := true
139 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
140 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["mItemCount"]
141 [-]: SETTABLE  R16 K25 R17  ; R16["Req"] := R17
142 [-]: CONST     R17 0        ; R17 := 0.000000
143 [-]: TEST      R6 0         ; if not R6 then PC := 174
144 [-]: JMP       174          ; PC := 174
145 [-]: GETGLOBAL R18 K27      ; R18 := 0xa94df70b
146 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xeace7c8a]
147 [-]: LOADNIL   R20 R20      ; R20 := nil
148 [-]: GETTABLE  R21 R16 K25  ; R21 := R16["Req"]
149 [-]: MOVE      R22 R5       ; R22 := R5
150 [-]: LOADKB    R23 1 0      ; R23 := true
151 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
152 [-]: SETTABLE  R16 K25 R18  ; R16["Req"] := R18
153 [-]: GETUPVAL  R18 U0       ; R18 := U0
154 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mTechItem"]
155 [-]: TEST      R18 0        ; if not R18 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: CONST     R19 1        ; R19 := 1.000000
158 [-]: GETTABLE  R20 R18 K30  ; R20 := R18["mReqItems"]
159 [-]: LEN       R20 R20      ; R20 := # R20
160 [-]: CONST     R21 1        ; R21 := 1.000000
161 [-]: FORPREP   R19 173      ; R19 -= R21; PC := 173
162 [-]: GETTABLE  R23 R18 K30  ; R23 := R18["mReqItems"]
163 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
164 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["mItemType"]
165 [-]: GETTABLE  R24 R12 K18  ; R24 := R12["mItemType"]
166 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETTABLE  R23 R16 K25  ; R23 := R16["Req"]
169 [-]: GETTABLE  R24 R18 K30  ; R24 := R18["mReqItems"]
170 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
171 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["mItemCount"]
172 [-]: SUB       R17 R23 R24  ; R17 := R23 - R24
173 [-]: FORLOOP   R19 162      ; R19 += R21; if R19 <= R20 then begin PC := 162; R22 := R19 end
174 [-]: GETTABLE  R23 R12 K18  ; R23 := R12["mItemType"]
175 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0xf2deaf69]
176 [-]: GETGLOBAL R25 K31      ; R25 := gLotusWeaponType
177 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
178 [-]: TEST      R23 0        ; if not R23 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R23 K32      ; R23 := 0x42dcc9f5
181 [-]: MOVE      R24 R14      ; R24 := R14
182 [-]: CONST     R25 0        ; R25 := 0.000000
183 [-]: GETTABLE  R26 R12 K26  ; R26 := R12["mItemCount"]
184 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
185 [-]: MOVE      R14 R23      ; R14 := R23
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R23 K33      ; R23 := 0x5bced4c4
188 [-]: GETTABLE  R23 R23 K34  ; R23 := R23[0xb62ecfe0]
189 [-]: MOVE      R24 R14      ; R24 := R14
190 [-]: CONST     R25 0        ; R25 := 0.000000
191 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
192 [-]: MOVE      R14 R23      ; R14 := R23
193 [-]: TEST      R6 0         ; if not R6 then PC := 208
194 [-]: JMP       208          ; PC := 208
195 [-]: GETTABLE  R23 R16 K25  ; R23 := R16["Req"]
196 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: SETTABLE  R16 K35 K36  ; R16["mIncomplete"] := true
199 [-]: GETTABLE  R23 R16 K25  ; R23 := R16["Req"]
200 [-]: SUB       R23 R23 R17  ; R23 := R23 - R17
201 [-]: LE        1 R23 R14    ; if R23 <= R14 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 204
204 [-]: LOADKB    R23 1 0      ; R23 := true
205 [-]: SETTABLE  R16 K37 R23  ; R16["mHasResources"] := R23
206 [-]: SETTABLE  R16 K21 R17  ; R16["Count"] := R17
207 [-]: JMP       218          ; PC := 218
208 [-]: GETTABLE  R23 R16 K25  ; R23 := R16["Req"]
209 [-]: LT        1 R14 R23    ; if R14 < R23 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 212
212 [-]: LOADKB    R23 1 0      ; R23 := true
213 [-]: SETTABLE  R16 K35 R23  ; R16["mIncomplete"] := R23
214 [-]: GETTABLE  R23 R16 K35  ; R23 := R16["mIncomplete"]
215 [-]: NOT       R23 R23      ; R23 :=  R23
216 [-]: SETTABLE  R16 K37 R23  ; R16["mHasResources"] := R23
217 [-]: SETTABLE  R16 K21 R14  ; R16["Count"] := R14
218 [-]: GETUPVAL  R23 U2       ; R23 := U2
219 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0xbad4316f]
220 [-]: MOVE      R25 R16      ; R25 := R16
221 [-]: LOADKB    R26 1 0      ; R26 := true
222 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
223 [-]: CLOSE     R14          ; SAVE R14,...
224 [-]: CLOSE     R12          ; SAVE R12,...
225 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
226 [-]: TEST      R6 0         ; if not R6 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0x67bc9d36]
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: TEST      R12 1        ; if R12 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x7e366333]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: LT        0 K41 R12    ; if 0.000000 >= R12 then PC := 295
235 [-]: JMP       295          ; PC := 295
236 [-]: NEWTABLE  R13 0 3      ; R13 := {}
237 [-]: SETTABLE  R13 K42 K36  ; R13["Themed"] := true
238 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
239 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x42b04007]
240 [-]: LOADK     R16 K45      ; R16 := "/Lotus/Language/Menu/Store_BuyWithCredits"
241 [-]: LOADKB    R17 0 0      ; R17 := false
242 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
243 [-]: SETTABLE  R13 K43 R14  ; R13["Name"] := R14
244 [-]: GETGLOBAL R14 K47      ; R14 := 0x9afd2e71
245 [-]: SETTABLE  R13 K46 R14  ; R13["Icon"] := R14
246 [-]: CONST     R14 0        ; R14 := 0.000000
247 [-]: TEST      R6 0         ; if not R6 then PC := 278
248 [-]: JMP       278          ; PC := 278
249 [-]: GETGLOBAL R15 K27      ; R15 := 0xa94df70b
250 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xeace7c8a]
251 [-]: LOADNIL   R17 R17      ; R17 := nil
252 [-]: MOVE      R18 R12      ; R18 := R12
253 [-]: MOVE      R19 R5       ; R19 := R5
254 [-]: LOADKB    R20 1 0      ; R20 := true
255 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
256 [-]: MOVE      R12 R15      ; R12 := R15
257 [-]: GETUPVAL  R15 U0       ; R15 := U0
258 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["mTechItem"]
259 [-]: TEST      R15 0        ; if not R15 then PC := 287
260 [-]: JMP       287          ; PC := 287
261 [-]: GETUPVAL  R15 U0       ; R15 := U0
262 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["mTechItem"]
263 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mReqCredits"]
264 [-]: SUB       R14 R12 R15  ; R14 := R12 - R15
265 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: SETTABLE  R13 K35 K36  ; R13["mIncomplete"] := true
268 [-]: GETGLOBAL R15 K5       ; R15 := 0x25d99d89
269 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x1e11a6d0]
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: SUB       R16 R12 R14  ; R16 := R12 - R14
272 [-]: LE        1 R16 R15    ; if R16 <= R15 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 275
275 [-]: LOADKB    R15 1 0      ; R15 := true
276 [-]: SETTABLE  R13 K37 R15  ; R13["mHasResources"] := R15
277 [-]: JMP       287          ; PC := 287
278 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
279 [-]: GETGLOBAL R16 K5       ; R16 := 0x25d99d89
280 [-]: CALL      R15 2 2      ; R15 := R15(R16)
281 [-]: TEST      R15 1        ; if R15 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R15 K5       ; R15 := 0x25d99d89
284 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x1e11a6d0]
285 [-]: CALL      R15 2 2      ; R15 := R15(R16)
286 [-]: MOVE      R14 R15      ; R14 := R15
287 [-]: SETTABLE  R13 K21 R14  ; R13["Count"] := R14
288 [-]: SETTABLE  R13 K25 R12  ; R13["Req"] := R12
289 [-]: GETUPVAL  R15 U2       ; R15 := U2
290 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x45082a31]
291 [-]: CONST     R17 1        ; R17 := 1.000000
292 [-]: MOVE      R18 R13      ; R18 := R13
293 [-]: LOADKB    R19 1 0      ; R19 := true
294 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
295 [-]: GETUPVAL  R15 U2       ; R15 := U2
296 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x71e9ac81]
297 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
298 [-]: LOADKB    R19 1 0      ; R19 := true
299 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
300 [-]: MOVE      R15 R3       ; R15 := R3
301 [-]: MOVE      R16 R4       ; R16 := R4
302 [-]: RETURN    R15 3        ; return R15,R16
303 [-]: LOADKB    R15 0 0      ; R15 := false
304 [-]: LOADKB    R16 0 0      ; R16 := false
305 [-]: RETURN    R15 3        ; return R15,R16
306 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Req"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Count"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       29
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  205

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xea6efb62]
  3 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: GETUPVAL  R11 U1       ; R11 := U1
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["MetaData"]
  8 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
  9 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 10 [-]: SETUPVAL  R10 U2       ; U82 := R2
 11 [-]: GETUPVAL  R10 U1       ; R10 := U1
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["CustomEntry"]
 13 [-]: TEST      R10 0        ; if not R10 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["Tags"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["Tags"]
 23 [-]: SETUPVAL  R10 U2       ; U82 := R2
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ShowInfoPopupOwned"]
 27 [-]: TEST      R10 0        ; if not R10 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MetaData"]
 31 [-]: TEST      R10 0        ; if not R10 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MetaData"]
 35 [-]: SETTABLE  R10 K7 K8    ; R10["HideOwned"] := nil
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MetaData"]
 38 [-]: SETTABLE  R10 K9 K10   ; R10["HideCountThreshold"] := 0.000000
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MetaData"]
 41 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 42 [-]: SETTABLE  R11 K12 K13  ; R11["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
 43 [-]: SETTABLE  R11 K14 K15  ; R11["mShowOne"] := true
 44 [-]: SETTABLE  R10 K11 R11  ; R10["OwnedInfo"] := R11
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MetaData"]
 47 [-]: TEST      R10 0        ; if not R10 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MetaData"]
 51 [-]: SETTABLE  R10 K16 K17  ; R10["ShowSaleIcon"] := false
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb1745794]
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: GETUPVAL  R13 U1       ; R13 := U1
 57 [-]: GETUPVAL  R14 U1       ; R14 := U1
 58 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["MetaData"]
 59 [-]: MOVE      R15 R9       ; R15 := R9
 60 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 61 [-]: SETUPVAL  R10 U2       ; U82 := R2
 62 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x67bc869f]
 64 [-]: LOADK     R12 K20      ; R12 := "Popup.TagContainer"
 65 [-]: CONST     R13 1        ; R13 := 1.000000
 66 [-]: GETUPVAL  R14 U3       ; R14 := U3
 67 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: CONST     R11 300      ; R11 := 300.000000
 70 [-]: CONST     R12 -32      ; R12 := -32.000000
 71 [-]: LOADKB    R13 0 0      ; R13 := false
 72 [-]: CONST     R14 0        ; R14 := 0.000000
 73 [-]: CONST     R15 0        ; R15 := 0.000000
 74 [-]: GETGLOBAL R16 K21      ; R16 := 0xc8802016
 75 [-]: GETUPVAL  R17 U2       ; R17 := U2
 76 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R21 R20 K22  ; R21 := R20["ExcludeFromInfoPopup"]
 79 [-]: TEST      R21 1        ; if R21 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: ADD       R15 R15 K23  ; R15 := R15 + 1.000000
 82 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 78; R18 := R19 end
 83 [-]: JMP       78           ; PC := 78
 84 [-]: LOADKB    R21 1 0      ; R21 := true
 85 [-]: GETGLOBAL R22 K21      ; R22 := 0xc8802016
 86 [-]: GETUPVAL  R23 U2       ; R23 := U2
 87 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETTABLE  R27 R26 K22  ; R27 := R26["ExcludeFromInfoPopup"]
 90 [-]: TEST      R27 1        ; if R27 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["Type"]
 93 [-]: GETUPVAL  R28 U0       ; R28 := U0
 94 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["FULL_LABEL_THRESHOLD"]
 95 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["Type"]
 98 [-]: GETUPVAL  R28 U0       ; R28 := U0
 99 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["LABEL_TYPE_UGC"]
100 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETUPVAL  R27 U4       ; R27 := U4
103 [-]: ADD       R27 R27 K27  ; R27 := R27 + 35.000000
104 [-]: SETUPVAL  R27 U4       ; U82 := R4
105 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 89; R24 := R25 end
106 [-]: JMP       89           ; PC := 89
107 [-]: GETGLOBAL R27 K21      ; R27 := 0xc8802016
108 [-]: GETUPVAL  R28 U2       ; R28 := U2
109 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
110 [-]: JMP       265          ; PC := 265
111 [-]: GETTABLE  R32 R31 K22  ; R32 := R31["ExcludeFromInfoPopup"]
112 [-]: TEST      R32 1        ; if R32 then PC := 265
113 [-]: JMP       265          ; PC := 265
114 [-]: LOADK     R32 K28      ; R32 := ""
115 [-]: GETTABLE  R33 R31 K24  ; R33 := R31["Type"]
116 [-]: GETUPVAL  R34 U0       ; R34 := U0
117 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["LABEL_TYPE_UGC"]
118 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: GETTABLE  R33 R31 K29  ; R33 := R31["RightAlign"]
121 [-]: TEST      R33 0        ; if not R33 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: TEST      R21 0        ; if not R21 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETTABLE  R33 R31 K24  ; R33 := R31["Type"]
126 [-]: GETUPVAL  R34 U0       ; R34 := U0
127 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["LABEL_TYPE_FAVORITE"]
128 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: TEST      R21 1        ; if R21 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETTABLE  R33 R31 K24  ; R33 := R31["Type"]
133 [-]: GETUPVAL  R34 U0       ; R34 := U0
134 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["FULL_LABEL_THRESHOLD"]
135 [-]: LT        1 R34 R33    ; if R34 < R33 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 138
138 [-]: LOADKB    R33 1 0      ; R33 := true
139 [-]: SETTABLE  R31 K31 R33  ; R31["RightAlignPopup"] := R33
140 [-]: TEST      R33 0        ; if not R33 then PC := 162
141 [-]: JMP       162          ; PC := 162
142 [-]: GETTABLE  R34 R31 K24  ; R34 := R31["Type"]
143 [-]: GETUPVAL  R35 U0       ; R35 := U0
144 [-]: GETTABLE  R35 R35 K32  ; R35 := R35["LABEL_TYPE_REUSABLE_BLUEPRINT"]
145 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: LOADKB    R13 1 0      ; R13 := true
148 [-]: MOVE      R14 R30      ; R14 := R30
149 [-]: EQ        1 R15 K23    ; if R15 == 1.000000 then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: SETTABLE  R31 K33 K28  ; R31["Name"] := ""
152 [-]: JMP       171          ; PC := 171
153 [-]: GETTABLE  R34 R31 K24  ; R34 := R31["Type"]
154 [-]: GETUPVAL  R35 U0       ; R35 := U0
155 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["LABEL_TYPE_RIGHT_TEXT"]
156 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: EQ        1 R15 K23    ; if R15 == 1.000000 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: SETTABLE  R31 K33 K28  ; R31["Name"] := ""
161 [-]: JMP       171          ; PC := 171
162 [-]: GETTABLE  R34 R31 K35  ; R34 := R31["PopUpLabel"]
163 [-]: EQ        1 R34 K8     ; if R34 == nil then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
166 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34[0x42b04007]
167 [-]: GETTABLE  R36 R31 K35  ; R36 := R31["PopUpLabel"]
168 [-]: LOADKB    R37 1 0      ; R37 := true
169 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
170 [-]: SETTABLE  R31 K33 R34  ; R31["Name"] := R34
171 [-]: GETUPVAL  R34 U0       ; R34 := U0
172 [-]: GETTABLE  R34 R34 K37  ; R34 := R34[0x95785b05]
173 [-]: GETGLOBAL R35 K1       ; R35 := 0xae91e43b
174 [-]: LOADK     R36 K38      ; R36 := "Popup"
175 [-]: MOVE      R37 R1       ; R37 := R1
176 [-]: CALL      R34 4 3      ; R34,R35 := R34(R35,R36,R37)
177 [-]: MOVE      R1 R35       ; R1 := R35
178 [-]: MOVE      R32 R34      ; R32 := R34
179 [-]: TEST      R33 1        ; if R33 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SETTABLE  R31 K39 K15  ; R31["FitText"] := true
182 [-]: GETUPVAL  R34 U5       ; R34 := U5
183 [-]: GETUPVAL  R35 U4       ; R35 := U4
184 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
185 [-]: SETTABLE  R31 K40 R34  ; R31["MaxWidth"] := R34
186 [-]: GETUPVAL  R34 U0       ; R34 := U0
187 [-]: GETTABLE  R34 R34 K41  ; R34 := R34[0x4846604d]
188 [-]: GETGLOBAL R35 K1       ; R35 := 0xae91e43b
189 [-]: MOVE      R36 R32      ; R36 := R32
190 [-]: MOVE      R37 R31      ; R37 := R31
191 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
192 [-]: SETTABLE  R31 K42 R32  ; R31["ClipName"] := R32
193 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
194 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34[0x91a24e4b]
195 [-]: MOVE      R36 R32      ; R36 := R32
196 [-]: LOADK     R37 K44      ; R37 := ".Label"
197 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
198 [-]: CONST     R37 34       ; R37 := 34.000000
199 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
200 [-]: GETUPVAL  R35 U6       ; R35 := U6
201 [-]: GETTABLE  R35 R35 K45  ; R35 := R35[0x06d055f9]
202 [-]: GETTABLE  R36 R31 K46  ; R36 := R31["TagBuffer"]
203 [-]: EQ        1 R36 K8     ; if R36 == nil then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 206
206 [-]: LOADKB    R36 1 0      ; R36 := true
207 [-]: CONST     R37 13       ; R37 := 13.000000
208 [-]: GETTABLE  R38 R31 K46  ; R38 := R31["TagBuffer"]
209 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
210 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
211 [-]: TEST      R33 0        ; if not R33 then PC := 257
212 [-]: JMP       257          ; PC := 257
213 [-]: GETGLOBAL R35 K1       ; R35 := 0xae91e43b
214 [-]: SELF      R35 R35 K43  ; R36 := R35; R35 := R35[0x91a24e4b]
215 [-]: MOVE      R37 R32      ; R37 := R32
216 [-]: LOADK     R38 K47      ; R38 := ".IconText"
217 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
218 [-]: CONST     R38 33       ; R38 := 33.000000
219 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
220 [-]: TEST      R35 1        ; if R35 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: CONST     R35 0        ; R35 := 0.000000
223 [-]: LT        0 K10 R35    ; if 0.000000 >= R35 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: LT        0 R12 K10    ; if R12 >= 0.000000 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SUB       R36 R11 R35  ; R36 := R11 - R35
228 [-]: ADD       R11 R36 K48  ; R11 := R36 + 5.000000
229 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
230 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36[0x67bc869f]
231 [-]: MOVE      R38 R32      ; R38 := R32
232 [-]: CONST     R39 1        ; R39 := 1.000000
233 [-]: CONST     R40 0        ; R40 := 0.000000
234 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
235 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
236 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36[0x67bc869f]
237 [-]: MOVE      R38 R32      ; R38 := R32
238 [-]: CONST     R39 0        ; R39 := 0.000000
239 [-]: MOVE      R40 R11      ; R40 := R11
240 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
241 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
242 [-]: LT        0 K10 R35    ; if 0.000000 >= R35 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: LT        0 K10 R12    ; if 0.000000 >= R12 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: ADD       R36 R11 R35  ; R36 := R11 + R35
247 [-]: SUB       R11 R36 K48  ; R11 := R36 - 5.000000
248 [-]: TEST      R21 1        ; if R21 then PC := 265
249 [-]: JMP       265          ; PC := 265
250 [-]: GETGLOBAL R36 K49      ; R36 := 0x5bced4c4
251 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0xb62ecfe0]
252 [-]: MOVE      R37 R10      ; R37 := R10
253 [-]: MOVE      R38 R34      ; R38 := R34
254 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
255 [-]: MOVE      R10 R36      ; R10 := R36
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
258 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36[0x67bc869f]
259 [-]: MOVE      R38 R32      ; R38 := R32
260 [-]: CONST     R39 1        ; R39 := 1.000000
261 [-]: MOVE      R40 R10      ; R40 := R10
262 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
263 [-]: ADD       R10 R10 R34  ; R10 := R10 + R34
264 [-]: LOADKB    R21 0 0      ; R21 := false
265 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 111; R29 := R30 end
266 [-]: JMP       111          ; PC := 111
267 [-]: EQ        0 R10 K10    ; if R10 ~= 0.000000 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: LT        0 K10 R15    ; if 0.000000 >= R15 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: CONST     R10 30       ; R10 := 30.000000
272 [-]: GETUPVAL  R36 U3       ; R36 := U3
273 [-]: ADD       R36 R36 R10  ; R36 := R36 + R10
274 [-]: SETUPVAL  R36 U3       ; U82 := R3
275 [-]: GETUPVAL  R36 U6       ; R36 := U6
276 [-]: GETTABLE  R36 R36 K51  ; R36 := R36[0x9f57dd7d]
277 [-]: GETUPVAL  R37 U7       ; R37 := U7
278 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0x5d10207d]
279 [-]: CONST     R38 5        ; R38 := 5.000000
280 [-]: LOADKB    R39 1 0      ; R39 := true
281 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
282 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
283 [-]: GETUPVAL  R37 U1       ; R37 := U1
284 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["NotOwned"]
285 [-]: TEST      R37 0        ; if not R37 then PC := 314
286 [-]: JMP       314          ; PC := 314
287 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
288 [-]: MOVE      R38 R2       ; R38 := R2
289 [-]: CALL      R37 2 2      ; R37 := R37(R38)
290 [-]: TEST      R37 1        ; if R37 then PC := 314
291 [-]: JMP       314          ; PC := 314
292 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
293 [-]: SELF      R37 R37 K36  ; R38 := R37; R37 := R37[0x42b04007]
294 [-]: SELF      R39 R2 K55   ; R40 := R2; R39 := R2[0x582843bc]
295 [-]: CALL      R39 2 2      ; R39 := R39(R40)
296 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39[0x6d604ba7]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: LOADKB    R40 1 0      ; R40 := true
299 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
300 [-]: EQ        1 R37 K28    ; if R37 == "" then PC := 314
301 [-]: JMP       314          ; PC := 314
302 [-]: GETUPVAL  R38 U8       ; R38 := U8
303 [-]: EQ        1 R38 K28    ; if R38 == "" then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETUPVAL  R38 U8       ; R38 := U8
306 [-]: LOADK     R39 K57      ; R39 := "\r\n\r\n"
307 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
308 [-]: SETUPVAL  R38 U8       ; U82 := R8
309 [-]: GETUPVAL  R38 U8       ; R38 := U8
310 [-]: MOVE      R39 R37      ; R39 := R37
311 [-]: LOADK     R40 K57      ; R40 := "\r\n\r\n"
312 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
313 [-]: SETUPVAL  R38 U8       ; U82 := R8
314 [-]: GETUPVAL  R38 U1       ; R38 := U1
315 [-]: GETTABLE  R38 R38 K58  ; R38 := R38["NextSuitLevel"]
316 [-]: EQ        1 R38 K8     ; if R38 == nil then PC := 371
317 [-]: JMP       371          ; PC := 371
318 [-]: GETGLOBAL R38 K59      ; R38 := 0x5f0788c4
319 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
320 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39[0x42b04007]
321 [-]: LOADK     R41 K60      ; R41 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
322 [-]: LOADKB    R42 1 0      ; R42 := true
323 [-]: NEWTABLE  R43 0 1      ; R43 := {}
324 [-]: GETUPVAL  R44 U1       ; R44 := U1
325 [-]: GETTABLE  R44 R44 K58  ; R44 := R44["NextSuitLevel"]
326 [-]: SETTABLE  R43 K61 R44  ; R43["RANK"] := R44
327 [-]: CALL      R39 5 0      ; R39,... := R39(R40,R41,R42,R43)
328 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
329 [-]: LOADK     R39 K62      ; R39 := "<font color=\""
330 [-]: GETUPVAL  R40 U9       ; R40 := U9
331 [-]: GETTABLE  R40 R40 K63  ; R40 := R40["ContentHex"]
332 [-]: LOADK     R41 K64      ; R41 := "\">"
333 [-]: MOVE      R42 R38      ; R42 := R38
334 [-]: LOADK     R43 K65      ; R43 := "</font>"
335 [-]: CONCAT    R38 R39 R43  ; R38 := R39 .. R40 .. R41 .. R42 .. R43
336 [-]: GETUPVAL  R39 U1       ; R39 := U1
337 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["Locked"]
338 [-]: TEST      R39 0        ; if not R39 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: GETUPVAL  R39 U8       ; R39 := U8
341 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
342 [-]: SELF      R40 R40 K36  ; R41 := R40; R40 := R40[0x42b04007]
343 [-]: LOADK     R42 K67      ; R42 := "/Lotus/Language/Suits/AbilityUnlockedAt"
344 [-]: LOADKB    R43 1 0      ; R43 := true
345 [-]: NEWTABLE  R44 0 1      ; R44 := {}
346 [-]: SETTABLE  R44 K61 R38  ; R44["RANK"] := R38
347 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
348 [-]: LOADK     R41 K57      ; R41 := "\r\n\r\n"
349 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
350 [-]: SETUPVAL  R39 U8       ; U82 := R8
351 [-]: JMP       363          ; PC := 363
352 [-]: GETUPVAL  R39 U8       ; R39 := U8
353 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
354 [-]: SELF      R40 R40 K36  ; R41 := R40; R40 := R40[0x42b04007]
355 [-]: LOADK     R42 K68      ; R42 := "/Lotus/Language/Suits/AbilityUpgradeAt"
356 [-]: LOADKB    R43 1 0      ; R43 := true
357 [-]: NEWTABLE  R44 0 1      ; R44 := {}
358 [-]: SETTABLE  R44 K61 R38  ; R44["RANK"] := R38
359 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
360 [-]: LOADK     R41 K57      ; R41 := "\r\n\r\n"
361 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
362 [-]: SETUPVAL  R39 U8       ; U82 := R8
363 [-]: LOADK     R39 K62      ; R39 := "<font color=\""
364 [-]: GETUPVAL  R40 U9       ; R40 := U9
365 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["FloatingContentHex"]
366 [-]: LOADK     R41 K64      ; R41 := "\">"
367 [-]: GETUPVAL  R42 U8       ; R42 := U8
368 [-]: LOADK     R43 K65      ; R43 := "</font>"
369 [-]: CONCAT    R39 R39 R43  ; R39 := R39 .. R40 .. R41 .. R42 .. R43
370 [-]: SETUPVAL  R39 U8       ; U82 := R8
371 [-]: GETUPVAL  R39 U1       ; R39 := U1
372 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["Hints"]
373 [-]: LEN       R39 R39      ; R39 := # R39
374 [-]: LT        0 K10 R39    ; if 0.000000 >= R39 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETUPVAL  R39 U8       ; R39 := U8
377 [-]: GETUPVAL  R40 U1       ; R40 := U1
378 [-]: GETTABLE  R40 R40 K70  ; R40 := R40["Hints"]
379 [-]: GETUPVAL  R41 U10      ; R41 := U10
380 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["mCurrentElementIndex"]
381 [-]: TEST      R41 1        ; if R41 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: CONST     R41 1        ; R41 := 1.000000
384 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
385 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
386 [-]: SETUPVAL  R39 U8       ; U82 := R8
387 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
388 [-]: GETUPVAL  R40 U1       ; R40 := U1
389 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["mMeleeSet"]
390 [-]: CALL      R39 2 2      ; R39 := R39(R40)
391 [-]: TEST      R39 1        ; if R39 then PC := 541
392 [-]: JMP       541          ; PC := 541
393 [-]: GETUPVAL  R39 U1       ; R39 := U1
394 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["mMeleeSet"]
395 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39[0x0ac35e2f]
396 [-]: CALL      R39 2 2      ; R39 := R39(R40)
397 [-]: GETUPVAL  R40 U1       ; R40 := U1
398 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["mMeleeCallouts"]
399 [-]: EQ        0 R40 K8     ; if R40 ~= nil then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: GETUPVAL  R40 U1       ; R40 := U1
402 [-]: NEWTABLE  R41 0 0      ; R41 := {}
403 [-]: SETTABLE  R40 K74 R41  ; R40["mMeleeCallouts"] := R41
404 [-]: LOADK     R40 K62      ; R40 := "<font color=\""
405 [-]: GETUPVAL  R41 U9       ; R41 := U9
406 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["FloatingContentHighlightHex"]
407 [-]: LOADK     R42 K64      ; R42 := "\">"
408 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
409 [-]: LOADK     R41 K65      ; R41 := "</font>"
410 [-]: CONST     R42 1        ; R42 := 1.000000
411 [-]: LEN       R43 R39      ; R43 := # R39
412 [-]: CONST     R44 1        ; R44 := 1.000000
413 [-]: FORPREP   R42 540      ; R42 -= R44; PC := 540
414 [-]: LOADK     R46 K28      ; R46 := ""
415 [-]: GETUPVAL  R47 U1       ; R47 := U1
416 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["mMeleeCallouts"]
417 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
418 [-]: EQ        1 R47 K8     ; if R47 == nil then PC := 447
419 [-]: JMP       447          ; PC := 447
420 [-]: GETUPVAL  R47 U1       ; R47 := U1
421 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["mMeleeCallouts"]
422 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
423 [-]: EQ        1 R47 K76    ; if R47 == "<MELEE>" then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: EQ        1 R47 K77    ; if R47 == "<AIM_WEAPON>" then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: EQ        0 R47 K78    ; if R47 ~= "<MELEE_CHANNEL>" then PC := 438
428 [-]: JMP       438          ; PC := 438
429 [-]: GETGLOBAL R48 K1       ; R48 := 0xae91e43b
430 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48[0x42b04007]
431 [-]: LOADK     R50 K79      ; R50 := "/Lotus/Language/Melee/ComboBtnPress"
432 [-]: LOADKB    R51 1 0      ; R51 := true
433 [-]: NEWTABLE  R52 0 1      ; R52 := {}
434 [-]: SETTABLE  R52 K80 R47  ; R52["ACTION"] := R47
435 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
436 [-]: MOVE      R47 R48      ; R47 := R48
437 [-]: JMP       444          ; PC := 444
438 [-]: GETGLOBAL R48 K1       ; R48 := 0xae91e43b
439 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48[0x42b04007]
440 [-]: MOVE      R50 R47      ; R50 := R47
441 [-]: LOADKB    R51 1 0      ; R51 := true
442 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
443 [-]: MOVE      R47 R48      ; R47 := R48
444 [-]: MOVE      R48 R47      ; R48 := R47
445 [-]: LOADK     R49 K81      ; R49 := "<br>"
446 [-]: CONCAT    R46 R48 R49  ; R46 := R48 .. R49
447 [-]: GETUPVAL  R48 U8       ; R48 := U8
448 [-]: MOVE      R49 R46      ; R49 := R46
449 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
450 [-]: SETUPVAL  R48 U8       ; U82 := R8
451 [-]: GETGLOBAL R48 K49      ; R48 := 0x5bced4c4
452 [-]: GETTABLE  R48 R48 K50  ; R48 := R48[0xb62ecfe0]
453 [-]: CONST     R49 1        ; R49 := 1.000000
454 [-]: GETTABLE  R50 R39 R45  ; R50 := R39[R45]
455 [-]: SELF      R50 R50 K82  ; R51 := R50; R50 := R50[0xdd07420a]
456 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
457 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
458 [-]: CONST     R49 1        ; R49 := 1.000000
459 [-]: MOVE      R50 R48      ; R50 := R48
460 [-]: CONST     R51 1        ; R51 := 1.000000
461 [-]: FORPREP   R49 526      ; R49 -= R51; PC := 526
462 [-]: GETTABLE  R53 R39 R45  ; R53 := R39[R45]
463 [-]: SELF      R53 R53 K83  ; R54 := R53; R53 := R53[0xbc41629d]
464 [-]: SUB       R55 R52 K23  ; R55 := R52 - 1.000000
465 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
466 [-]: EQ        0 R53 K84    ; if R53 ~= 0.010000 then PC := 469
467 [-]: JMP       469          ; PC := 469
468 [-]: CONST     R53 0        ; R53 := 0.000000
469 [-]: GETUPVAL  R54 U8       ; R54 := U8
470 [-]: LOADK     R55 K85      ; R55 := "    "
471 [-]: GETGLOBAL R56 K1       ; R56 := 0xae91e43b
472 [-]: SELF      R56 R56 K36  ; R57 := R56; R56 := R56[0x42b04007]
473 [-]: LOADK     R58 K86      ; R58 := "/Lotus/Language/Melee/ComboAttack"
474 [-]: LOADKB    R59 0 0      ; R59 := false
475 [-]: NEWTABLE  R60 0 3      ; R60 := {}
476 [-]: SETTABLE  R60 K87 R40  ; R60["OPEN_COLOR"] := R40
477 [-]: GETUPVAL  R61 U6       ; R61 := U6
478 [-]: GETTABLE  R61 R61 K89  ; R61 := R61[0x1142c7a8]
479 [-]: MUL       R62 K90 R53  ; R62 := 100.000000 * R53
480 [-]: CALL      R61 2 2      ; R61 := R61(R62)
481 [-]: SETTABLE  R60 K88 R61  ; R60["VALUE"] := R61
482 [-]: SETTABLE  R60 K91 R41  ; R60["CLOSE_COLOR"] := R41
483 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
484 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
485 [-]: SETUPVAL  R54 U8       ; U82 := R8
486 [-]: CONST     R54 0        ; R54 := 0.000000
487 [-]: CONST     R55 28       ; R55 := 28.000000
488 [-]: CONST     R56 1        ; R56 := 1.000000
489 [-]: FORPREP   R54 513      ; R54 -= R56; PC := 513
490 [-]: GETTABLE  R58 R39 R45  ; R58 := R39[R45]
491 [-]: SELF      R58 R58 K93  ; R59 := R58; R58 := R58[0x6d9880d9]
492 [-]: SUB       R60 R52 K23  ; R60 := R52 - 1.000000
493 [-]: LOADKB    R61 0 0      ; R61 := false
494 [-]: MOVE      R62 R57      ; R62 := R57
495 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
496 [-]: TEST      R58 0        ; if not R58 then PC := 513
497 [-]: JMP       513          ; PC := 513
498 [-]: GETUPVAL  R58 U8       ; R58 := U8
499 [-]: LOADK     R59 K94      ; R59 := " + "
500 [-]: GETGLOBAL R60 K1       ; R60 := 0xae91e43b
501 [-]: SELF      R60 R60 K36  ; R61 := R60; R60 := R60[0x42b04007]
502 [-]: LOADK     R62 K95      ; R62 := "<"
503 [-]: GETUPVAL  R63 U11      ; R63 := U11
504 [-]: GETTABLE  R63 R63 K96  ; R63 := R63[0xfe9b95a6]
505 [-]: MOVE      R64 R57      ; R64 := R57
506 [-]: CALL      R63 2 2      ; R63 := R63(R64)
507 [-]: LOADK     R64 K97      ; R64 := ">"
508 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
509 [-]: LOADKB    R63 1 0      ; R63 := true
510 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
511 [-]: CONCAT    R58 R58 R60  ; R58 := R58 .. R59 .. R60
512 [-]: SETUPVAL  R58 U8       ; U82 := R8
513 [-]: FORLOOP   R54 490      ; R54 += R56; if R54 <= R55 then begin PC := 490; R57 := R54 end
514 [-]: GETUPVAL  R58 U8       ; R58 := U8
515 [-]: GETUPVAL  R59 U6       ; R59 := U6
516 [-]: GETTABLE  R59 R59 K45  ; R59 := R59[0x06d055f9]
517 [-]: EQ        1 R52 R48    ; if R52 == R48 then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 520
520 [-]: LOADKB    R60 1 0      ; R60 := true
521 [-]: LOADK     R61 K28      ; R61 := ""
522 [-]: LOADK     R62 K81      ; R62 := "<br>"
523 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
524 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
525 [-]: SETUPVAL  R58 U8       ; U82 := R8
526 [-]: FORLOOP   R49 462      ; R49 += R51; if R49 <= R50 then begin PC := 462; R52 := R49 end
527 [-]: GETUPVAL  R58 U8       ; R58 := U8
528 [-]: GETUPVAL  R59 U6       ; R59 := U6
529 [-]: GETTABLE  R59 R59 K45  ; R59 := R59[0x06d055f9]
530 [-]: LEN       R60 R39      ; R60 := # R39
531 [-]: EQ        1 R45 R60    ; if R45 == R60 then PC := 534
532 [-]: JMP       534          ; PC := 534
533 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 534
534 [-]: LOADKB    R60 1 0      ; R60 := true
535 [-]: LOADK     R61 K28      ; R61 := ""
536 [-]: LOADK     R62 K98      ; R62 := "<br><br>"
537 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
538 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
539 [-]: SETUPVAL  R58 U8       ; U82 := R8
540 [-]: FORLOOP   R42 414      ; R42 += R44; if R42 <= R43 then begin PC := 414; R45 := R42 end
541 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
542 [-]: MOVE      R59 R2       ; R59 := R2
543 [-]: CALL      R58 2 2      ; R58 := R58(R59)
544 [-]: TEST      R58 1        ; if R58 then PC := 569
545 [-]: JMP       569          ; PC := 569
546 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
547 [-]: SELF      R59 R2 K99   ; R60 := R2; R59 := R2[0xf278f8a1]
548 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
549 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
550 [-]: TEST      R58 1        ; if R58 then PC := 569
551 [-]: JMP       569          ; PC := 569
552 [-]: SELF      R58 R2 K99   ; R59 := R2; R58 := R2[0xf278f8a1]
553 [-]: CALL      R58 2 2      ; R58 := R58(R59)
554 [-]: SELF      R58 R58 K100 ; R59 := R58; R58 := R58[0xf2deaf69]
555 [-]: GETGLOBAL R60 K101     ; R60 := gVoidProjectionItemType
556 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
557 [-]: TEST      R58 0        ; if not R58 then PC := 569
558 [-]: JMP       569          ; PC := 569
559 [-]: GETUPVAL  R58 U8       ; R58 := U8
560 [-]: GETUPVAL  R59 U12      ; R59 := U12
561 [-]: GETTABLE  R59 R59 K102 ; R59 := R59[0x56296f99]
562 [-]: GETGLOBAL R60 K1       ; R60 := 0xae91e43b
563 [-]: MOVE      R61 R2       ; R61 := R2
564 [-]: LOADKB    R62 1 0      ; R62 := true
565 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
566 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
567 [-]: SETUPVAL  R58 U8       ; U82 := R8
568 [-]: JMP       612          ; PC := 612
569 [-]: TEST      R13 0        ; if not R13 then PC := 587
570 [-]: JMP       587          ; PC := 587
571 [-]: GETGLOBAL R58 K1       ; R58 := 0xae91e43b
572 [-]: SELF      R58 R58 K36  ; R59 := R58; R58 := R58[0x42b04007]
573 [-]: LOADK     R60 K103     ; R60 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
574 [-]: LOADKB    R61 1 0      ; R61 := true
575 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
576 [-]: LOADK     R59 K81      ; R59 := "<br>"
577 [-]: GETUPVAL  R60 U8       ; R60 := U8
578 [-]: GETGLOBAL R61 K1       ; R61 := 0xae91e43b
579 [-]: SELF      R61 R61 K36  ; R62 := R61; R61 := R61[0x42b04007]
580 [-]: GETUPVAL  R63 U1       ; R63 := U1
581 [-]: GETTABLE  R63 R63 K104 ; R63 := R63["Description"]
582 [-]: LOADKB    R64 0 0      ; R64 := false
583 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
584 [-]: CONCAT    R58 R58 R61  ; R58 := R58 .. R59 .. R60 .. R61
585 [-]: SETUPVAL  R58 U8       ; U82 := R8
586 [-]: JMP       612          ; PC := 612
587 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
588 [-]: GETUPVAL  R59 U1       ; R59 := U1
589 [-]: GETTABLE  R59 R59 K105 ; R59 := R59["mMod"]
590 [-]: CALL      R58 2 2      ; R58 := R58(R59)
591 [-]: TEST      R58 0        ; if not R58 then PC := 612
592 [-]: JMP       612          ; PC := 612
593 [-]: GETUPVAL  R58 U1       ; R58 := U1
594 [-]: GETTABLE  R58 R58 K106 ; R58 := R58["LocalizedDesc"]
595 [-]: EQ        1 R58 K8     ; if R58 == nil then PC := 603
596 [-]: JMP       603          ; PC := 603
597 [-]: GETUPVAL  R58 U8       ; R58 := U8
598 [-]: GETUPVAL  R59 U1       ; R59 := U1
599 [-]: GETTABLE  R59 R59 K106 ; R59 := R59["LocalizedDesc"]
600 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
601 [-]: SETUPVAL  R58 U8       ; U82 := R8
602 [-]: JMP       612          ; PC := 612
603 [-]: GETUPVAL  R58 U8       ; R58 := U8
604 [-]: GETGLOBAL R59 K1       ; R59 := 0xae91e43b
605 [-]: SELF      R59 R59 K36  ; R60 := R59; R59 := R59[0x42b04007]
606 [-]: GETUPVAL  R61 U1       ; R61 := U1
607 [-]: GETTABLE  R61 R61 K104 ; R61 := R61["Description"]
608 [-]: LOADKB    R62 0 0      ; R62 := false
609 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
610 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
611 [-]: SETUPVAL  R58 U8       ; U82 := R8
612 [-]: GETUPVAL  R58 U1       ; R58 := U1
613 [-]: GETTABLE  R58 R58 K107 ; R58 := R58["MergeDesc"]
614 [-]: LEN       R58 R58      ; R58 := # R58
615 [-]: LT        0 K10 R58    ; if 0.000000 >= R58 then PC := 630
616 [-]: JMP       630          ; PC := 630
617 [-]: GETUPVAL  R58 U8       ; R58 := U8
618 [-]: LEN       R58 R58      ; R58 := # R58
619 [-]: LT        0 K10 R58    ; if 0.000000 >= R58 then PC := 625
620 [-]: JMP       625          ; PC := 625
621 [-]: GETUPVAL  R58 U8       ; R58 := U8
622 [-]: LOADK     R59 K98      ; R59 := "<br><br>"
623 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
624 [-]: SETUPVAL  R58 U8       ; U82 := R8
625 [-]: GETUPVAL  R58 U8       ; R58 := U8
626 [-]: GETUPVAL  R59 U1       ; R59 := U1
627 [-]: GETTABLE  R59 R59 K107 ; R59 := R59["MergeDesc"]
628 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
629 [-]: SETUPVAL  R58 U8       ; U82 := R8
630 [-]: GETUPVAL  R58 U1       ; R58 := U1
631 [-]: GETTABLE  R58 R58 K108 ; R58 := R58["ListItems"]
632 [-]: LEN       R58 R58      ; R58 := # R58
633 [-]: LT        0 K10 R58    ; if 0.000000 >= R58 then PC := 700
634 [-]: JMP       700          ; PC := 700
635 [-]: LOADK     R58 K28      ; R58 := ""
636 [-]: GETGLOBAL R59 K21      ; R59 := 0xc8802016
637 [-]: GETUPVAL  R60 U1       ; R60 := U1
638 [-]: GETTABLE  R60 R60 K108 ; R60 := R60["ListItems"]
639 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
640 [-]: JMP       678          ; PC := 678
641 [-]: GETTABLE  R64 R63 K109 ; R64 := R63["Label"]
642 [-]: LEN       R64 R64      ; R64 := # R64
643 [-]: LT        0 K10 R64    ; if 0.000000 >= R64 then PC := 654
644 [-]: JMP       654          ; PC := 654
645 [-]: LEN       R64 R58      ; R64 := # R58
646 [-]: LT        0 K10 R64    ; if 0.000000 >= R64 then PC := 651
647 [-]: JMP       651          ; PC := 651
648 [-]: MOVE      R64 R58      ; R64 := R58
649 [-]: LOADK     R65 K81      ; R65 := "<br>"
650 [-]: CONCAT    R58 R64 R65  ; R58 := R64 .. R65
651 [-]: MOVE      R64 R58      ; R64 := R58
652 [-]: GETTABLE  R65 R63 K109 ; R65 := R63["Label"]
653 [-]: CONCAT    R58 R64 R65  ; R58 := R64 .. R65
654 [-]: GETTABLE  R64 R63 K110 ; R64 := R63["Desc"]
655 [-]: LEN       R64 R64      ; R64 := # R64
656 [-]: LT        0 K10 R64    ; if 0.000000 >= R64 then PC := 678
657 [-]: JMP       678          ; PC := 678
658 [-]: MOVE      R64 R58      ; R64 := R58
659 [-]: LOADK     R65 K62      ; R65 := "<font color=\""
660 [-]: GETUPVAL  R66 U9       ; R66 := U9
661 [-]: GETTABLE  R66 R66 K63  ; R66 := R66["ContentHex"]
662 [-]: LOADK     R67 K64      ; R67 := "\">"
663 [-]: CONCAT    R58 R64 R67  ; R58 := R64 .. R65 .. R66 .. R67
664 [-]: CONST     R64 1        ; R64 := 1.000000
665 [-]: GETTABLE  R65 R63 K110 ; R65 := R63["Desc"]
666 [-]: LEN       R65 R65      ; R65 := # R65
667 [-]: CONST     R66 1        ; R66 := 1.000000
668 [-]: FORPREP   R64 674      ; R64 -= R66; PC := 674
669 [-]: MOVE      R68 R58      ; R68 := R58
670 [-]: LOADK     R69 K111     ; R69 := "<br>     "
671 [-]: GETTABLE  R70 R63 K110 ; R70 := R63["Desc"]
672 [-]: GETTABLE  R70 R70 R67  ; R70 := R70[R67]
673 [-]: CONCAT    R58 R68 R70  ; R58 := R68 .. R69 .. R70
674 [-]: FORLOOP   R64 669      ; R64 += R66; if R64 <= R65 then begin PC := 669; R67 := R64 end
675 [-]: MOVE      R68 R58      ; R68 := R58
676 [-]: LOADK     R69 K65      ; R69 := "</font>"
677 [-]: CONCAT    R58 R68 R69  ; R58 := R68 .. R69
678 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 641; R61 := R62 end
679 [-]: JMP       641          ; PC := 641
680 [-]: LEN       R68 R58      ; R68 := # R58
681 [-]: LT        0 K10 R68    ; if 0.000000 >= R68 then PC := 700
682 [-]: JMP       700          ; PC := 700
683 [-]: GETUPVAL  R68 U8       ; R68 := U8
684 [-]: LEN       R68 R68      ; R68 := # R68
685 [-]: LT        0 K10 R68    ; if 0.000000 >= R68 then PC := 691
686 [-]: JMP       691          ; PC := 691
687 [-]: GETUPVAL  R68 U8       ; R68 := U8
688 [-]: LOADK     R69 K98      ; R69 := "<br><br>"
689 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
690 [-]: SETUPVAL  R68 U8       ; U82 := R8
691 [-]: GETUPVAL  R68 U8       ; R68 := U8
692 [-]: LOADK     R69 K62      ; R69 := "<font color=\""
693 [-]: GETUPVAL  R70 U9       ; R70 := U9
694 [-]: GETTABLE  R70 R70 K69  ; R70 := R70["FloatingContentHex"]
695 [-]: LOADK     R71 K64      ; R71 := "\">"
696 [-]: MOVE      R72 R58      ; R72 := R58
697 [-]: LOADK     R73 K65      ; R73 := "</font>"
698 [-]: CONCAT    R68 R68 R73  ; R68 := R68 .. R69 .. R70 .. R71 .. R72 .. R73
699 [-]: SETUPVAL  R68 U8       ; U82 := R8
700 [-]: GETUPVAL  R68 U1       ; R68 := U1
701 [-]: GETTABLE  R68 R68 K112 ; R68 := R68["SalvageTimeRemaining"]
702 [-]: EQ        1 R68 K8     ; if R68 == nil then PC := 749
703 [-]: JMP       749          ; PC := 749
704 [-]: GETGLOBAL R68 K92      ; R68 := 0x34291f5c
705 [-]: GETTABLE  R68 R68 K113 ; R68 := R68[0x397b920f]
706 [-]: GETUPVAL  R69 U1       ; R69 := U1
707 [-]: GETTABLE  R69 R69 K112 ; R69 := R69["SalvageTimeRemaining"]
708 [-]: CALL      R68 2 2      ; R68 := R68(R69)
709 [-]: LT        0 K10 R68    ; if 0.000000 >= R68 then PC := 735
710 [-]: JMP       735          ; PC := 735
711 [-]: GETUPVAL  R69 U11      ; R69 := U11
712 [-]: GETTABLE  R69 R69 K114 ; R69 := R69[0xcfe63447]
713 [-]: MOVE      R70 R68      ; R70 := R68
714 [-]: LOADKB    R71 1 0      ; R71 := true
715 [-]: LOADKB    R72 1 0      ; R72 := true
716 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
717 [-]: GETGLOBAL R70 K1       ; R70 := 0xae91e43b
718 [-]: SELF      R70 R70 K36  ; R71 := R70; R70 := R70[0x42b04007]
719 [-]: LOADK     R72 K115     ; R72 := "/Lotus/Language/Railjack/SalvageTimeRemaining"
720 [-]: LOADKB    R73 1 0      ; R73 := true
721 [-]: NEWTABLE  R74 0 1      ; R74 := {}
722 [-]: SETTABLE  R74 K116 R69 ; R74[0xb2ddf6f6] := R69
723 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
724 [-]: LOADK     R71 K62      ; R71 := "<font color=\""
725 [-]: GETUPVAL  R72 U9       ; R72 := U9
726 [-]: GETTABLE  R72 R72 K69  ; R72 := R72["FloatingContentHex"]
727 [-]: LOADK     R73 K64      ; R73 := "\">"
728 [-]: MOVE      R74 R70      ; R74 := R70
729 [-]: LOADK     R75 K65      ; R75 := "</font>"
730 [-]: LOADK     R76 K81      ; R76 := "<br>"
731 [-]: GETUPVAL  R77 U8       ; R77 := U8
732 [-]: CONCAT    R71 R71 R77  ; R71 := R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77
733 [-]: SETUPVAL  R71 U8       ; U82 := R8
734 [-]: JMP       749          ; PC := 749
735 [-]: LOADK     R71 K62      ; R71 := "<font color=\""
736 [-]: GETUPVAL  R72 U9       ; R72 := U9
737 [-]: GETTABLE  R72 R72 K69  ; R72 := R72["FloatingContentHex"]
738 [-]: LOADK     R73 K64      ; R73 := "\">"
739 [-]: GETGLOBAL R74 K1       ; R74 := 0xae91e43b
740 [-]: SELF      R74 R74 K36  ; R75 := R74; R74 := R74[0x42b04007]
741 [-]: LOADK     R76 K117     ; R76 := "/Lotus/Language/Railjack/SalvageReadyToClaim"
742 [-]: LOADKB    R77 1 0      ; R77 := true
743 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
744 [-]: LOADK     R75 K65      ; R75 := "</font>"
745 [-]: LOADK     R76 K81      ; R76 := "<br>"
746 [-]: GETUPVAL  R77 U8       ; R77 := U8
747 [-]: CONCAT    R71 R71 R77  ; R71 := R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77
748 [-]: SETUPVAL  R71 U8       ; U82 := R8
749 [-]: GETUPVAL  R71 U1       ; R71 := U1
750 [-]: GETTABLE  R71 R71 K118 ; R71 := R71["ShowDucatTag"]
751 [-]: TEST      R71 1        ; if R71 then PC := 789
752 [-]: JMP       789          ; PC := 789
753 [-]: GETGLOBAL R71 K4       ; R71 := 0x7b998233
754 [-]: MOVE      R72 R2       ; R72 := R2
755 [-]: CALL      R71 2 2      ; R71 := R71(R72)
756 [-]: TEST      R71 1        ; if R71 then PC := 762
757 [-]: JMP       762          ; PC := 762
758 [-]: GETUPVAL  R71 U1       ; R71 := U1
759 [-]: SELF      R72 R2 K120  ; R73 := R2; R72 := R2[0xc810fd30]
760 [-]: CALL      R72 2 2      ; R72 := R72(R73)
761 [-]: SETTABLE  R71 K119 R72 ; R71["PrimePrice"] := R72
762 [-]: GETUPVAL  R71 U1       ; R71 := U1
763 [-]: GETTABLE  R71 R71 K119 ; R71 := R71["PrimePrice"]
764 [-]: EQ        1 R71 K8     ; if R71 == nil then PC := 789
765 [-]: JMP       789          ; PC := 789
766 [-]: GETUPVAL  R71 U1       ; R71 := U1
767 [-]: GETTABLE  R71 R71 K119 ; R71 := R71["PrimePrice"]
768 [-]: LT        0 K10 R71    ; if 0.000000 >= R71 then PC := 789
769 [-]: JMP       789          ; PC := 789
770 [-]: GETUPVAL  R71 U8       ; R71 := U8
771 [-]: EQ        1 R71 K28    ; if R71 == "" then PC := 777
772 [-]: JMP       777          ; PC := 777
773 [-]: GETUPVAL  R71 U8       ; R71 := U8
774 [-]: LOADK     R72 K98      ; R72 := "<br><br>"
775 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
776 [-]: SETUPVAL  R71 U8       ; U82 := R8
777 [-]: GETUPVAL  R71 U8       ; R71 := U8
778 [-]: GETGLOBAL R72 K1       ; R72 := 0xae91e43b
779 [-]: SELF      R72 R72 K36  ; R73 := R72; R72 := R72[0x42b04007]
780 [-]: LOADK     R74 K121     ; R74 := "/Lotus/Language/Menu/Global_ValuePrimeBucks"
781 [-]: LOADKB    R75 1 0      ; R75 := true
782 [-]: NEWTABLE  R76 0 1      ; R76 := {}
783 [-]: GETUPVAL  R77 U1       ; R77 := U1
784 [-]: GETTABLE  R77 R77 K119 ; R77 := R77["PrimePrice"]
785 [-]: SETTABLE  R76 K122 R77 ; R76["COST"] := R77
786 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
787 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
788 [-]: SETUPVAL  R71 U8       ; U82 := R8
789 [-]: GETUPVAL  R71 U8       ; R71 := U8
790 [-]: EQ        1 R71 K28    ; if R71 == "" then PC := 799
791 [-]: JMP       799          ; PC := 799
792 [-]: EQ        1 R3 K28     ; if R3 == "" then PC := 799
793 [-]: JMP       799          ; PC := 799
794 [-]: GETGLOBAL R71 K123     ; R71 := 0x7f5022cf
795 [-]: GETTABLE  R71 R71 K124 ; R71 := R71[0x41e2ae25]
796 [-]: GETUPVAL  R72 U8       ; R72 := U8
797 [-]: CALL      R71 2 2      ; R71 := R71(R72)
798 [-]: SETUPVAL  R71 U13      ; U82 := R13
799 [-]: LOADKB    R71 0 0      ; R71 := false
800 [-]: LOADKB    R72 0 0      ; R72 := false
801 [-]: LOADKB    R73 0 0      ; R73 := false
802 [-]: GETUPVAL  R74 U1       ; R74 := U1
803 [-]: GETTABLE  R74 R74 K125 ; R74 := R74["IngredientOverride"]
804 [-]: EQ        1 R74 K8     ; if R74 == nil then PC := 832
805 [-]: JMP       832          ; PC := 832
806 [-]: LOADKB    R71 1 0      ; R71 := true
807 [-]: GETUPVAL  R74 U14      ; R74 := U14
808 [-]: SELF      R74 R74 K126 ; R75 := R74; R74 := R74[0x7c09c373]
809 [-]: LOADKB    R76 1 0      ; R76 := true
810 [-]: LOADKB    R77 1 0      ; R77 := true
811 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
812 [-]: CONST     R74 1        ; R74 := 1.000000
813 [-]: GETUPVAL  R75 U1       ; R75 := U1
814 [-]: GETTABLE  R75 R75 K125 ; R75 := R75["IngredientOverride"]
815 [-]: LEN       R75 R75      ; R75 := # R75
816 [-]: CONST     R76 1        ; R76 := 1.000000
817 [-]: FORPREP   R74 825      ; R74 -= R76; PC := 825
818 [-]: GETUPVAL  R78 U14      ; R78 := U14
819 [-]: SELF      R78 R78 K127 ; R79 := R78; R78 := R78[0xbad4316f]
820 [-]: GETUPVAL  R80 U1       ; R80 := U1
821 [-]: GETTABLE  R80 R80 K125 ; R80 := R80["IngredientOverride"]
822 [-]: GETTABLE  R80 R80 R77  ; R80 := R80[R77]
823 [-]: LOADKB    R81 1 0      ; R81 := true
824 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
825 [-]: FORLOOP   R74 818      ; R74 += R76; if R74 <= R75 then begin PC := 818; R77 := R74 end
826 [-]: GETUPVAL  R78 U14      ; R78 := U14
827 [-]: SELF      R78 R78 K128 ; R79 := R78; R78 := R78[0x71e9ac81]
828 [-]: LOADNIL   R80 R81      ; R80 := R81 := nil
829 [-]: LOADKB    R82 1 0      ; R82 := true
830 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
831 [-]: JMP       1499         ; PC := 1499
832 [-]: GETGLOBAL R78 K4       ; R78 := 0x7b998233
833 [-]: MOVE      R79 R2       ; R79 := R2
834 [-]: CALL      R78 2 2      ; R78 := R78(R79)
835 [-]: TEST      R78 1        ; if R78 then PC := 1383
836 [-]: JMP       1383         ; PC := 1383
837 [-]: SELF      R78 R2 K100  ; R79 := R2; R78 := R2[0xf2deaf69]
838 [-]: GETGLOBAL R80 K129     ; R80 := gRecipeStoreItemType
839 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
840 [-]: TEST      R78 0        ; if not R78 then PC := 1383
841 [-]: JMP       1383         ; PC := 1383
842 [-]: GETUPVAL  R78 U1       ; R78 := U1
843 [-]: GETTABLE  R78 R78 K130 ; R78 := R78["HideRecipe"]
844 [-]: TEST      R78 1        ; if R78 then PC := 1383
845 [-]: JMP       1383         ; PC := 1383
846 [-]: GETGLOBAL R78 K131     ; R78 := _T
847 [-]: GETUPVAL  R79 U15      ; R79 := U15
848 [-]: GETUPVAL  R80 U16      ; R80 := U16
849 [-]: CONCAT    R79 R79 R80  ; R79 := R79 .. R80
850 [-]: GETTABLE  R78 R78 R79  ; R78 := R78[R79]
851 [-]: TEST      R78 0        ; if not R78 then PC := 1161
852 [-]: JMP       1161         ; PC := 1161
853 [-]: GETTABLE  R79 R78 K132 ; R79 := R78["NumPortals"]
854 [-]: EQ        1 R79 K8     ; if R79 == nil then PC := 1161
855 [-]: JMP       1161         ; PC := 1161
856 [-]: GETGLOBAL R79 K4       ; R79 := 0x7b998233
857 [-]: GETGLOBAL R80 K131     ; R80 := _T
858 [-]: GETTABLE  R80 R80 K133 ; R80 := R80["DojoMgr"]
859 [-]: CALL      R79 2 2      ; R79 := R79(R80)
860 [-]: TEST      R79 1        ; if R79 then PC := 1161
861 [-]: JMP       1161         ; PC := 1161
862 [-]: GETTABLE  R79 R78 K134 ; R79 := R78["Recipe"]
863 [-]: SELF      R79 R79 K135 ; R80 := R79; R79 := R79[0x7a0de2f6]
864 [-]: CALL      R79 2 2      ; R79 := R79(R80)
865 [-]: GETTABLE  R80 R78 K132 ; R80 := R78["NumPortals"]
866 [-]: EQ        1 R80 K23    ; if R80 == 1.000000 then PC := 878
867 [-]: JMP       878          ; PC := 878
868 [-]: GETGLOBAL R80 K1       ; R80 := 0xae91e43b
869 [-]: SELF      R80 R80 K36  ; R81 := R80; R80 := R80[0x42b04007]
870 [-]: LOADK     R82 K136     ; R82 := "/Lotus/Language/Dojo/NumberOfDoors"
871 [-]: LOADKB    R83 0 0      ; R83 := false
872 [-]: NEWTABLE  R84 0 1      ; R84 := {}
873 [-]: GETTABLE  R85 R78 K132 ; R85 := R78["NumPortals"]
874 [-]: SETTABLE  R84 K137 R85 ; R84["DOORS"] := R85
875 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
876 [-]: TEST      R80 1        ; if R80 then PC := 884
877 [-]: JMP       884          ; PC := 884
878 [-]: GETGLOBAL R80 K1       ; R80 := 0xae91e43b
879 [-]: SELF      R80 R80 K36  ; R81 := R80; R80 := R80[0x42b04007]
880 [-]: LOADK     R82 K138     ; R82 := "/Lotus/Language/Dojo/OneDoor"
881 [-]: LOADKB    R83 0 0      ; R83 := false
882 [-]: LOADNIL   R84 R84      ; R84 := nil
883 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
884 [-]: GETTABLE  R81 R78 K132 ; R81 := R78["NumPortals"]
885 [-]: LE        0 R81 K23    ; if R81 > 1.000000 then PC := 896
886 [-]: JMP       896          ; PC := 896
887 [-]: MOVE      R81 R80      ; R81 := R80
888 [-]: LOADK     R82 K139     ; R82 := " / "
889 [-]: GETGLOBAL R83 K1       ; R83 := 0xae91e43b
890 [-]: SELF      R83 R83 K36  ; R84 := R83; R83 := R83[0x42b04007]
891 [-]: LOADK     R85 K140     ; R85 := "/Lotus/Language/Dojo/DeadEndWarning"
892 [-]: LOADKB    R86 0 0      ; R86 := false
893 [-]: LOADNIL   R87 R87      ; R87 := nil
894 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
895 [-]: CONCAT    R80 R81 R83  ; R80 := R81 .. R82 .. R83
896 [-]: LT        0 K10 R79    ; if 0.000000 >= R79 then PC := 925
897 [-]: JMP       925          ; PC := 925
898 [-]: LOADK     R81 K141     ; R81 := "/Lotus/Language/Clan/Tier"
899 [-]: MOVE      R82 R79      ; R82 := R79
900 [-]: LOADK     R83 K33      ; R83 := "Name"
901 [-]: CONCAT    R81 R81 R83  ; R81 := R81 .. R82 .. R83
902 [-]: NEWTABLE  R82 0 2      ; R82 := {}
903 [-]: GETGLOBAL R83 K143     ; R83 := 0xa94df70b
904 [-]: SELF      R83 R83 K144 ; R84 := R83; R83 := R83[0xc3f26174]
905 [-]: MOVE      R85 R79      ; R85 := R79
906 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
907 [-]: SETTABLE  R82 K142 R83 ; R82["TierClanSize"] := R83
908 [-]: GETGLOBAL R83 K1       ; R83 := 0xae91e43b
909 [-]: SELF      R83 R83 K36  ; R84 := R83; R83 := R83[0x42b04007]
910 [-]: MOVE      R85 R81      ; R85 := R81
911 [-]: LOADKB    R86 0 0      ; R86 := false
912 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
913 [-]: SETTABLE  R82 K145 R83 ; R82["TierName"] := R83
914 [-]: GETGLOBAL R83 K1       ; R83 := 0xae91e43b
915 [-]: SELF      R83 R83 K36  ; R84 := R83; R83 := R83[0x42b04007]
916 [-]: GETTABLE  R85 R78 K134 ; R85 := R78["Recipe"]
917 [-]: SELF      R85 R85 K146 ; R86 := R85; R85 := R85[0x5ba460ac]
918 [-]: CALL      R85 2 2      ; R85 := R85(R86)
919 [-]: SELF      R85 R85 K56  ; R86 := R85; R85 := R85[0x6d604ba7]
920 [-]: CALL      R85 2 2      ; R85 := R85(R86)
921 [-]: LOADKB    R86 1 0      ; R86 := true
922 [-]: MOVE      R87 R82      ; R87 := R82
923 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
924 [-]: SETUPVAL  R83 U8       ; U82 := R8
925 [-]: LOADK     R83 K62      ; R83 := "<font color=\""
926 [-]: GETUPVAL  R84 U9       ; R84 := U9
927 [-]: GETTABLE  R84 R84 K75  ; R84 := R84["FloatingContentHighlightHex"]
928 [-]: LOADK     R85 K64      ; R85 := "\">"
929 [-]: MOVE      R86 R80      ; R86 := R80
930 [-]: LOADK     R87 K65      ; R87 := "</font>"
931 [-]: LOADK     R88 K81      ; R88 := "<br>"
932 [-]: GETUPVAL  R89 U8       ; R89 := U8
933 [-]: LOADK     R90 K147     ; R90 := "<br><br><font color=\""
934 [-]: GETUPVAL  R91 U9       ; R91 := U9
935 [-]: GETTABLE  R91 R91 K75  ; R91 := R91["FloatingContentHighlightHex"]
936 [-]: LOADK     R92 K64      ; R92 := "\">"
937 [-]: GETGLOBAL R93 K1       ; R93 := 0xae91e43b
938 [-]: SELF      R93 R93 K36  ; R94 := R93; R93 := R93[0x42b04007]
939 [-]: LOADK     R95 K148     ; R95 := "/Lotus/Language/Dojo/RequireLabel"
940 [-]: LOADKB    R96 1 0      ; R96 := true
941 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
942 [-]: LOADK     R94 K149     ; R94 := "<br></font>"
943 [-]: CONCAT    R83 R83 R94  ; R83 := R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94
944 [-]: SETUPVAL  R83 U8       ; U82 := R8
945 [-]: GETGLOBAL R83 K150     ; R83 := 0xb009bbc6
946 [-]: LOADK     R84 K151     ; R84 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
947 [-]: CALL      R83 2 2      ; R83 := R83(R84)
948 [-]: GETGLOBAL R84 K152     ; R84 := 0xbe190284
949 [-]: SELF      R84 R84 K153 ; R85 := R84; R84 := R84[0xa1c390fe]
950 [-]: CALL      R84 2 2      ; R84 := R84(R85)
951 [-]: GETTABLE  R85 R78 K134 ; R85 := R78["Recipe"]
952 [-]: SELF      R85 R85 K154 ; R86 := R85; R85 := R85[0x74de725d]
953 [-]: CALL      R85 2 2      ; R85 := R85(R86)
954 [-]: LOADKB    R71 1 0      ; R71 := true
955 [-]: GETUPVAL  R86 U14      ; R86 := U14
956 [-]: SELF      R86 R86 K126 ; R87 := R86; R86 := R86[0x7c09c373]
957 [-]: LOADKB    R88 1 0      ; R88 := true
958 [-]: LOADKB    R89 1 0      ; R89 := true
959 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
960 [-]: GETGLOBAL R86 K4       ; R86 := 0x7b998233
961 [-]: MOVE      R87 R85      ; R87 := R85
962 [-]: CALL      R86 2 2      ; R86 := R86(R87)
963 [-]: TEST      R86 1        ; if R86 then PC := 1035
964 [-]: JMP       1035         ; PC := 1035
965 [-]: LEN       R86 R85      ; R86 := # R85
966 [-]: LT        0 K10 R86    ; if 0.000000 >= R86 then PC := 1035
967 [-]: JMP       1035         ; PC := 1035
968 [-]: CONST     R86 1        ; R86 := 1.000000
969 [-]: LEN       R87 R85      ; R87 := # R85
970 [-]: CONST     R88 1        ; R88 := 1.000000
971 [-]: FORPREP   R86 1034     ; R86 -= R88; PC := 1034
972 [-]: GETTABLE  R90 R85 R89  ; R90 := R85[R89]
973 [-]: CONST     R91 1        ; R91 := 1.000000
974 [-]: LEN       R92 R90      ; R92 := # R90
975 [-]: CONST     R93 1        ; R93 := 1.000000
976 [-]: FORPREP   R91 1033     ; R91 -= R93; PC := 1033
977 [-]: GETGLOBAL R95 K4       ; R95 := 0x7b998233
978 [-]: GETTABLE  R96 R90 R94  ; R96 := R90[R94]
979 [-]: CALL      R95 2 2      ; R95 := R95(R96)
980 [-]: TEST      R95 1        ; if R95 then PC := 1033
981 [-]: JMP       1033         ; PC := 1033
982 [-]: SELF      R95 R83 K155 ; R96 := R83; R95 := R83[0x56595420]
983 [-]: GETTABLE  R97 R90 R94  ; R97 := R90[R94]
984 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
985 [-]: GETGLOBAL R96 K4       ; R96 := 0x7b998233
986 [-]: MOVE      R97 R95      ; R97 := R95
987 [-]: CALL      R96 2 2      ; R96 := R96(R97)
988 [-]: TEST      R96 1        ; if R96 then PC := 1033
989 [-]: JMP       1033         ; PC := 1033
990 [-]: SELF      R96 R84 K156 ; R97 := R84; R96 := R84[0x5458ba4c]
991 [-]: GETGLOBAL R98 K157     ; R98 := 0x7ed0a956
992 [-]: SELF      R99 R95 K158 ; R100 := R95; R99 := R95[0xed4e0128]
993 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
994 [-]: CALL      R98 0 0      ; R98,... := R98(R99,...)
995 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
996 [-]: GETUPVAL  R97 U12      ; R97 := U12
997 [-]: GETTABLE  R97 R97 K159 ; R97 := R97[0x08681f50]
998 [-]: GETGLOBAL R98 K1       ; R98 := 0xae91e43b
999 [-]: MOVE      R99 R96      ; R99 := R96
1000 [-]: LOADNIL   R100 R102    ; R100 := R101 := R102 := nil
1001 [-]: LOADKB    R103 1 0     ; R103 := true
1002 [-]: CALL      R97 7 2      ; R97 := R97(R98,R99,R100,R101,R102,R103)
1003 [-]: SETTABLE  R97 K160 K15 ; R97["HideCount"] := true
1004 [-]: SETTABLE  R97 K161 K23 ; R97["Req"] := 1.000000
1005 [-]: GETUPVAL  R98 U6       ; R98 := U6
1006 [-]: GETTABLE  R98 R98 K45  ; R98 := R98[0x06d055f9]
1007 [-]: GETGLOBAL R99 K131     ; R99 := _T
1008 [-]: GETTABLE  R99 R99 K133 ; R99 := R99["DojoMgr"]
1009 [-]: GETTABLE  R99 R99 K163 ; R99 := R99["mDojo"]
1010 [-]: SELF      R99 R99 K164 ; R100 := R99; R99 := R99[0x0318247e]
1011 [-]: MOVE      R101 R90     ; R101 := R90
1012 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1013 [-]: CONST     R100 1       ; R100 := 1.000000
1014 [-]: CONST     R101 0       ; R101 := 0.000000
1015 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
1016 [-]: SETTABLE  R97 K162 R98 ; R97["Count"] := R98
1017 [-]: GETGLOBAL R98 K1       ; R98 := 0xae91e43b
1018 [-]: SELF      R98 R98 K36  ; R99 := R98; R98 := R98[0x42b04007]
1019 [-]: SELF      R100 R96 K165; R101 := R96; R100 := R96[0xd3a9d01f]
1020 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1021 [-]: SELF      R100 R100 K56; R101 := R100; R100 := R100[0x6d604ba7]
1022 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1023 [-]: LOADKB    R101 0 0     ; R101 := false
1024 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
1025 [-]: SETTABLE  R97 K33 R98  ; R97["Name"] := R98
1026 [-]: GETTABLE  R98 R78 K167 ; R98 := R78["InfoMaterial"]
1027 [-]: SETTABLE  R97 K166 R98 ; R97["Material"] := R98
1028 [-]: GETUPVAL  R98 U14      ; R98 := U14
1029 [-]: SELF      R98 R98 K127 ; R99 := R98; R98 := R98[0xbad4316f]
1030 [-]: MOVE      R100 R97     ; R100 := R97
1031 [-]: LOADKB    R101 1 0     ; R101 := true
1032 [-]: CALL      R98 4 1      ; R98(R99,R100,R101)
1033 [-]: FORLOOP   R91 977      ; R91 += R93; if R91 <= R92 then begin PC := 977; R94 := R91 end
1034 [-]: FORLOOP   R86 972      ; R86 += R88; if R86 <= R87 then begin PC := 972; R89 := R86 end
1035 [-]: GETTABLE  R98 R78 K134 ; R98 := R78["Recipe"]
1036 [-]: SELF      R98 R98 K168 ; R99 := R98; R98 := R98[0xa5d48ec6]
1037 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1038 [-]: UNM       R98 R98      ; R98 :=  R98
1039 [-]: GETGLOBAL R99 K131     ; R99 := _T
1040 [-]: GETTABLE  R99 R99 K133 ; R99 := R99["DojoMgr"]
1041 [-]: GETTABLE  R99 R99 K163 ; R99 := R99["mDojo"]
1042 [-]: SELF      R99 R99 K168 ; R100 := R99; R99 := R99[0xa5d48ec6]
1043 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1044 [-]: NEWTABLE  R100 0 6     ; R100 := {}
1045 [-]: GETGLOBAL R101 K170    ; R101 := 0x6f4278af
1046 [-]: SETTABLE  R100 K169 R101; R100["Icon"] := R101
1047 [-]: GETUPVAL  R101 U9      ; R101 := U9
1048 [-]: GETTABLE  R101 R101 K172; R101 := R101["FloatingContent"]
1049 [-]: SETTABLE  R100 K171 R101; R100["TintIconColor"] := R101
1050 [-]: SETTABLE  R100 K173 K15; R100["Themed"] := true
1051 [-]: SETTABLE  R100 K161 K23; R100["Req"] := 1.000000
1052 [-]: GETUPVAL  R101 U6      ; R101 := U6
1053 [-]: GETTABLE  R101 R101 K45; R101 := R101[0x06d055f9]
1054 [-]: LE        1 R98 R99    ; if R98 <= R99 then PC := 1057
1055 [-]: JMP       1057         ; PC := 1057
1056 [-]: LOADKB    R102 0 1     ; R102 := false; PC := 1057
1057 [-]: LOADKB    R102 1 0     ; R102 := true
1058 [-]: CONST     R103 1       ; R103 := 1.000000
1059 [-]: CONST     R104 0       ; R104 := 0.000000
1060 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
1061 [-]: SETTABLE  R100 K162 R101; R100["Count"] := R101
1062 [-]: GETGLOBAL R101 K1      ; R101 := 0xae91e43b
1063 [-]: SELF      R101 R101 K36; R102 := R101; R101 := R101[0x42b04007]
1064 [-]: LOADK     R103 K175    ; R103 := "/Lotus/Language/Dojo/AvailableLabel"
1065 [-]: LOADKB    R104 0 0     ; R104 := false
1066 [-]: NEWTABLE  R105 0 1     ; R105 := {}
1067 [-]: SETTABLE  R105 K176 R99; R105["COUNT"] := R99
1068 [-]: CALL      R101 5 2     ; R101 := R101(R102,R103,R104,R105)
1069 [-]: SETTABLE  R100 K174 R101; R100["SubText"] := R101
1070 [-]: LOADK     R101 K28     ; R101 := ""
1071 [-]: LT        0 R98 K10    ; if R98 >= 0.000000 then PC := 1080
1072 [-]: JMP       1080         ; PC := 1080
1073 [-]: UNM       R98 R98      ; R98 :=  R98
1074 [-]: GETGLOBAL R102 K1      ; R102 := 0xae91e43b
1075 [-]: SELF      R102 R102 K36; R103 := R102; R102 := R102[0x42b04007]
1076 [-]: LOADK     R104 K177    ; R104 := "<UPARROW>"
1077 [-]: LOADKB    R105 1 0     ; R105 := true
1078 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
1079 [-]: MOVE      R101 R102    ; R101 := R102
1080 [-]: GETGLOBAL R102 K1      ; R102 := 0xae91e43b
1081 [-]: SELF      R102 R102 K36; R103 := R102; R102 := R102[0x42b04007]
1082 [-]: LOADK     R104 K178    ; R104 := "/Lotus/Language/Dojo/CapacityLabel"
1083 [-]: LOADKB    R105 0 0     ; R105 := false
1084 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
1085 [-]: LOADK     R103 K179    ; R103 := " "
1086 [-]: MOVE      R104 R98     ; R104 := R98
1087 [-]: MOVE      R105 R101    ; R105 := R101
1088 [-]: CONCAT    R102 R102 R105; R102 := R102 .. R103 .. R104 .. R105
1089 [-]: SETTABLE  R100 K33 R102; R100["Name"] := R102
1090 [-]: GETUPVAL  R102 U14     ; R102 := U14
1091 [-]: SELF      R102 R102 K127; R103 := R102; R102 := R102[0xbad4316f]
1092 [-]: MOVE      R104 R100    ; R104 := R100
1093 [-]: LOADKB    R105 1 0     ; R105 := true
1094 [-]: CALL      R102 4 1     ; R102(R103,R104,R105)
1095 [-]: GETTABLE  R102 R78 K134; R102 := R78["Recipe"]
1096 [-]: SELF      R102 R102 K180; R103 := R102; R102 := R102[0x7365d8b2]
1097 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1098 [-]: UNM       R102 R102    ; R102 :=  R102
1099 [-]: GETGLOBAL R103 K131    ; R103 := _T
1100 [-]: GETTABLE  R103 R103 K133; R103 := R103["DojoMgr"]
1101 [-]: GETTABLE  R103 R103 K163; R103 := R103["mDojo"]
1102 [-]: SELF      R103 R103 K180; R104 := R103; R103 := R103[0x7365d8b2]
1103 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1104 [-]: NEWTABLE  R104 0 6     ; R104 := {}
1105 [-]: GETGLOBAL R105 K181    ; R105 := 0x81438b83
1106 [-]: SETTABLE  R104 K169 R105; R104["Icon"] := R105
1107 [-]: GETUPVAL  R105 U9      ; R105 := U9
1108 [-]: GETTABLE  R105 R105 K172; R105 := R105["FloatingContent"]
1109 [-]: SETTABLE  R104 K171 R105; R104["TintIconColor"] := R105
1110 [-]: SETTABLE  R104 K173 K15; R104["Themed"] := true
1111 [-]: SETTABLE  R104 K161 K23; R104["Req"] := 1.000000
1112 [-]: GETUPVAL  R105 U6      ; R105 := U6
1113 [-]: GETTABLE  R105 R105 K45; R105 := R105[0x06d055f9]
1114 [-]: LE        1 R102 R103  ; if R102 <= R103 then PC := 1117
1115 [-]: JMP       1117         ; PC := 1117
1116 [-]: LOADKB    R106 0 1     ; R106 := false; PC := 1117
1117 [-]: LOADKB    R106 1 0     ; R106 := true
1118 [-]: CONST     R107 1       ; R107 := 1.000000
1119 [-]: CONST     R108 0       ; R108 := 0.000000
1120 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
1121 [-]: SETTABLE  R104 K162 R105; R104["Count"] := R105
1122 [-]: GETGLOBAL R105 K1      ; R105 := 0xae91e43b
1123 [-]: SELF      R105 R105 K36; R106 := R105; R105 := R105[0x42b04007]
1124 [-]: LOADK     R107 K175    ; R107 := "/Lotus/Language/Dojo/AvailableLabel"
1125 [-]: LOADKB    R108 0 0     ; R108 := false
1126 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1127 [-]: SETTABLE  R109 K176 R103; R109["COUNT"] := R103
1128 [-]: CALL      R105 5 2     ; R105 := R105(R106,R107,R108,R109)
1129 [-]: SETTABLE  R104 K174 R105; R104["SubText"] := R105
1130 [-]: LOADK     R101 K28     ; R101 := ""
1131 [-]: LT        0 R102 K10   ; if R102 >= 0.000000 then PC := 1140
1132 [-]: JMP       1140         ; PC := 1140
1133 [-]: UNM       R102 R102    ; R102 :=  R102
1134 [-]: GETGLOBAL R105 K1      ; R105 := 0xae91e43b
1135 [-]: SELF      R105 R105 K36; R106 := R105; R105 := R105[0x42b04007]
1136 [-]: LOADK     R107 K177    ; R107 := "<UPARROW>"
1137 [-]: LOADKB    R108 1 0     ; R108 := true
1138 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
1139 [-]: MOVE      R101 R105    ; R101 := R105
1140 [-]: GETGLOBAL R105 K1      ; R105 := 0xae91e43b
1141 [-]: SELF      R105 R105 K36; R106 := R105; R105 := R105[0x42b04007]
1142 [-]: LOADK     R107 K182    ; R107 := "/Lotus/Language/Dojo/EnergyLabel"
1143 [-]: LOADKB    R108 0 0     ; R108 := false
1144 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
1145 [-]: LOADK     R106 K179    ; R106 := " "
1146 [-]: MOVE      R107 R102    ; R107 := R102
1147 [-]: MOVE      R108 R101    ; R108 := R101
1148 [-]: CONCAT    R105 R105 R108; R105 := R105 .. R106 .. R107 .. R108
1149 [-]: SETTABLE  R104 K33 R105; R104["Name"] := R105
1150 [-]: GETUPVAL  R105 U14     ; R105 := U14
1151 [-]: SELF      R105 R105 K127; R106 := R105; R105 := R105[0xbad4316f]
1152 [-]: MOVE      R107 R104    ; R107 := R104
1153 [-]: LOADKB    R108 1 0     ; R108 := true
1154 [-]: CALL      R105 4 1     ; R105(R106,R107,R108)
1155 [-]: GETUPVAL  R105 U14     ; R105 := U14
1156 [-]: SELF      R105 R105 K128; R106 := R105; R105 := R105[0x71e9ac81]
1157 [-]: LOADNIL   R107 R108    ; R107 := R108 := nil
1158 [-]: LOADKB    R109 1 0     ; R109 := true
1159 [-]: CALL      R105 5 1     ; R105(R106,R107,R108,R109)
1160 [-]: JMP       1499         ; PC := 1499
1161 [-]: TEST      R78 0        ; if not R78 then PC := 1367
1162 [-]: JMP       1367         ; PC := 1367
1163 [-]: GETTABLE  R105 R78 K183; R105 := R78["Capacity"]
1164 [-]: EQ        1 R105 K8    ; if R105 == nil then PC := 1367
1165 [-]: JMP       1367         ; PC := 1367
1166 [-]: GETGLOBAL R105 K4      ; R105 := 0x7b998233
1167 [-]: GETGLOBAL R106 K131    ; R106 := _T
1168 [-]: GETTABLE  R106 R106 K133; R106 := R106["DojoMgr"]
1169 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1170 [-]: TEST      R105 1       ; if R105 then PC := 1367
1171 [-]: JMP       1367         ; PC := 1367
1172 [-]: LOADKB    R71 1 0      ; R71 := true
1173 [-]: GETUPVAL  R105 U14     ; R105 := U14
1174 [-]: SELF      R105 R105 K126; R106 := R105; R105 := R105[0x7c09c373]
1175 [-]: LOADKB    R107 1 0     ; R107 := true
1176 [-]: LOADKB    R108 1 0     ; R108 := true
1177 [-]: CALL      R105 4 1     ; R105(R106,R107,R108)
1178 [-]: CONST     R105 0       ; R105 := 0.000000
1179 [-]: GETGLOBAL R106 K131    ; R106 := _T
1180 [-]: GETTABLE  R106 R106 K184; R106 := R106["ComponentParams"]
1181 [-]: EQ        1 R106 K8    ; if R106 == nil then PC := 1193
1182 [-]: JMP       1193         ; PC := 1193
1183 [-]: GETGLOBAL R106 K131    ; R106 := _T
1184 [-]: GETTABLE  R106 R106 K133; R106 := R106["DojoMgr"]
1185 [-]: GETTABLE  R106 R106 K163; R106 := R106["mDojo"]
1186 [-]: SELF      R106 R106 K185; R107 := R106; R106 := R106[0x5c69b193]
1187 [-]: GETGLOBAL R108 K131    ; R108 := _T
1188 [-]: GETTABLE  R108 R108 K184; R108 := R108["ComponentParams"]
1189 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
1190 [-]: SELF      R106 R106 K186; R107 := R106; R106 := R106[0xafd71df5]
1191 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1192 [-]: MOVE      R105 R106    ; R105 := R106
1193 [-]: NEWTABLE  R106 0 7     ; R106 := {}
1194 [-]: GETGLOBAL R107 K170    ; R107 := 0x6f4278af
1195 [-]: SETTABLE  R106 K169 R107; R106["Icon"] := R107
1196 [-]: GETUPVAL  R107 U9      ; R107 := U9
1197 [-]: GETTABLE  R107 R107 K172; R107 := R107["FloatingContent"]
1198 [-]: SETTABLE  R106 K171 R107; R106["TintIconColor"] := R107
1199 [-]: SETTABLE  R106 K173 K15; R106["Themed"] := true
1200 [-]: GETGLOBAL R107 K1      ; R107 := 0xae91e43b
1201 [-]: SELF      R107 R107 K36; R108 := R107; R107 := R107[0x42b04007]
1202 [-]: LOADK     R109 K178    ; R109 := "/Lotus/Language/Dojo/CapacityLabel"
1203 [-]: LOADKB    R110 0 0     ; R110 := false
1204 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
1205 [-]: LOADK     R108 K179    ; R108 := " "
1206 [-]: GETTABLE  R109 R78 K183; R109 := R78["Capacity"]
1207 [-]: CONCAT    R107 R107 R109; R107 := R107 .. R108 .. R109
1208 [-]: SETTABLE  R106 K33 R107; R106["Name"] := R107
1209 [-]: SETTABLE  R106 K161 K23; R106["Req"] := 1.000000
1210 [-]: GETUPVAL  R107 U6      ; R107 := U6
1211 [-]: GETTABLE  R107 R107 K45; R107 := R107[0x06d055f9]
1212 [-]: GETTABLE  R108 R78 K183; R108 := R78["Capacity"]
1213 [-]: LE        1 R108 R105  ; if R108 <= R105 then PC := 1216
1214 [-]: JMP       1216         ; PC := 1216
1215 [-]: LOADKB    R108 0 1     ; R108 := false; PC := 1216
1216 [-]: LOADKB    R108 1 0     ; R108 := true
1217 [-]: CONST     R109 1       ; R109 := 1.000000
1218 [-]: CONST     R110 0       ; R110 := 0.000000
1219 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
1220 [-]: SETTABLE  R106 K162 R107; R106["Count"] := R107
1221 [-]: GETGLOBAL R107 K1      ; R107 := 0xae91e43b
1222 [-]: SELF      R107 R107 K36; R108 := R107; R107 := R107[0x42b04007]
1223 [-]: LOADK     R109 K175    ; R109 := "/Lotus/Language/Dojo/AvailableLabel"
1224 [-]: LOADKB    R110 0 0     ; R110 := false
1225 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1226 [-]: SETTABLE  R111 K176 R105; R111["COUNT"] := R105
1227 [-]: CALL      R107 5 2     ; R107 := R107(R108,R109,R110,R111)
1228 [-]: SETTABLE  R106 K174 R107; R106["SubText"] := R107
1229 [-]: GETUPVAL  R107 U14     ; R107 := U14
1230 [-]: SELF      R107 R107 K127; R108 := R107; R107 := R107[0xbad4316f]
1231 [-]: MOVE      R109 R106    ; R109 := R106
1232 [-]: LOADKB    R110 1 0     ; R110 := true
1233 [-]: CALL      R107 4 1     ; R107(R108,R109,R110)
1234 [-]: GETUPVAL  R107 U14     ; R107 := U14
1235 [-]: SELF      R107 R107 K128; R108 := R107; R107 := R107[0x71e9ac81]
1236 [-]: LOADNIL   R109 R110    ; R109 := R110 := nil
1237 [-]: LOADKB    R111 1 0     ; R111 := true
1238 [-]: CALL      R107 5 1     ; R107(R108,R109,R110,R111)
1239 [-]: GETTABLE  R107 R78 K130; R107 := R78["HideRecipe"]
1240 [-]: TEST      R107 1       ; if R107 then PC := 1499
1241 [-]: JMP       1499         ; PC := 1499
1242 [-]: GETGLOBAL R107 K4      ; R107 := 0x7b998233
1243 [-]: GETTABLE  R108 R78 K134; R108 := R78["Recipe"]
1244 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1245 [-]: TEST      R107 1       ; if R107 then PC := 1499
1246 [-]: JMP       1499         ; PC := 1499
1247 [-]: LOADKB    R72 1 0      ; R72 := true
1248 [-]: GETUPVAL  R107 U17     ; R107 := U17
1249 [-]: SELF      R107 R107 K126; R108 := R107; R107 := R107[0x7c09c373]
1250 [-]: LOADKB    R109 1 0     ; R109 := true
1251 [-]: LOADKB    R110 1 0     ; R110 := true
1252 [-]: CALL      R107 4 1     ; R107(R108,R109,R110)
1253 [-]: GETGLOBAL R107 K152    ; R107 := 0xbe190284
1254 [-]: SELF      R107 R107 K153; R108 := R107; R107 := R107[0xa1c390fe]
1255 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1256 [-]: GETGLOBAL R108 K1      ; R108 := 0xae91e43b
1257 [-]: SELF      R108 R108 K36; R109 := R108; R108 := R108[0x42b04007]
1258 [-]: LOADK     R110 K187    ; R110 := "<TIMER> "
1259 [-]: LOADKB    R111 1 0     ; R111 := true
1260 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
1261 [-]: LOADK     R109 K179    ; R109 := " "
1262 [-]: GETUPVAL  R110 U11     ; R110 := U11
1263 [-]: GETTABLE  R110 R110 K188; R110 := R110[0x817b1503]
1264 [-]: GETGLOBAL R111 K1      ; R111 := 0xae91e43b
1265 [-]: GETTABLE  R112 R78 K134; R112 := R78["Recipe"]
1266 [-]: SELF      R112 R112 K189; R113 := R112; R112 := R112[0x05af28f3]
1267 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1268 [-]: LOADK     R113 K190    ; R113 := "CompactHours"
1269 [-]: CALL      R110 4 2     ; R110 := R110(R111,R112,R113)
1270 [-]: CONCAT    R108 R108 R110; R108 := R108 .. R109 .. R110
1271 [-]: LOADK     R109 K191    ; R109 := "<p><font color=\""
1272 [-]: GETUPVAL  R110 U9      ; R110 := U9
1273 [-]: GETTABLE  R110 R110 K69; R110 := R110["FloatingContentHex"]
1274 [-]: LOADK     R111 K64     ; R111 := "\">"
1275 [-]: GETGLOBAL R112 K1      ; R112 := 0xae91e43b
1276 [-]: SELF      R112 R112 K36; R113 := R112; R112 := R112[0x42b04007]
1277 [-]: LOADK     R114 K192    ; R114 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
1278 [-]: LOADKB    R115 0 0     ; R115 := false
1279 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1280 [-]: LOADK     R113 K193    ; R113 := "<br><font color=\""
1281 [-]: GETUPVAL  R114 U9      ; R114 := U9
1282 [-]: GETTABLE  R114 R114 K75; R114 := R114["FloatingContentHighlightHex"]
1283 [-]: LOADK     R115 K64     ; R115 := "\">"
1284 [-]: MOVE      R116 R108    ; R116 := R108
1285 [-]: LOADK     R117 K194    ; R117 := "</font></font></p>"
1286 [-]: CONCAT    R109 R109 R117; R109 := R109 .. R110 .. R111 .. R112 .. R113 .. R114 .. R115 .. R116 .. R117
1287 [-]: GETGLOBAL R110 K1      ; R110 := 0xae91e43b
1288 [-]: SELF      R110 R110 K195; R111 := R110; R110 := R110[0x5f56eeab]
1289 [-]: LOADK     R112 K196    ; R112 := "Popup.IngredientsSeparator.Description"
1290 [-]: CONST     R113 29      ; R113 := 29.000000
1291 [-]: MOVE      R114 R109    ; R114 := R109
1292 [-]: CALL      R110 5 1     ; R110(R111,R112,R113,R114)
1293 [-]: GETGLOBAL R110 K143    ; R110 := 0xa94df70b
1294 [-]: SELF      R110 R110 K197; R111 := R110; R110 := R110[0xeace7c8a]
1295 [-]: GETTABLE  R112 R78 K134; R112 := R78["Recipe"]
1296 [-]: GETTABLE  R113 R78 K134; R113 := R78["Recipe"]
1297 [-]: SELF      R113 R113 K198; R114 := R113; R113 := R113[0x7e366333]
1298 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1299 [-]: GETGLOBAL R114 K131    ; R114 := _T
1300 [-]: GETTABLE  R114 R114 K133; R114 := R114["DojoMgr"]
1301 [-]: GETTABLE  R114 R114 K199; R114 := R114["mGameRules"]
1302 [-]: SELF      R114 R114 K200; R115 := R114; R114 := R114[0x3cbed8a9]
1303 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1304 [-]: LOADKB    R115 0 0     ; R115 := false
1305 [-]: CALL      R110 6 2     ; R110 := R110(R111,R112,R113,R114,R115)
1306 [-]: LT        0 K10 R110   ; if 0.000000 >= R110 then PC := 1324
1307 [-]: JMP       1324         ; PC := 1324
1308 [-]: NEWTABLE  R111 0 0     ; R111 := {}
1309 [-]: GETGLOBAL R112 K1      ; R112 := 0xae91e43b
1310 [-]: SELF      R112 R112 K36; R113 := R112; R112 := R112[0x42b04007]
1311 [-]: LOADK     R114 K201    ; R114 := "/Lotus/Language/Menu/Store_BuyWithCredits"
1312 [-]: LOADKB    R115 0 0     ; R115 := false
1313 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1314 [-]: SETTABLE  R111 K33 R112; R111["Name"] := R112
1315 [-]: SETTABLE  R111 K161 R110; R111["Req"] := R110
1316 [-]: GETGLOBAL R112 K202    ; R112 := 0x9afd2e71
1317 [-]: SETTABLE  R111 K169 R112; R111["Icon"] := R112
1318 [-]: SETTABLE  R111 K173 K15; R111["Themed"] := true
1319 [-]: GETUPVAL  R112 U17     ; R112 := U17
1320 [-]: SELF      R112 R112 K127; R113 := R112; R112 := R112[0xbad4316f]
1321 [-]: MOVE      R114 R111    ; R114 := R111
1322 [-]: LOADKB    R115 1 0     ; R115 := true
1323 [-]: CALL      R112 4 1     ; R112(R113,R114,R115)
1324 [-]: GETTABLE  R112 R78 K134; R112 := R78["Recipe"]
1325 [-]: SELF      R112 R112 K203; R113 := R112; R112 := R112[0x024d3816]
1326 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1327 [-]: CONST     R113 1       ; R113 := 1.000000
1328 [-]: LEN       R114 R112    ; R114 := # R112
1329 [-]: CONST     R115 1       ; R115 := 1.000000
1330 [-]: FORPREP   R113 1360    ; R113 -= R115; PC := 1360
1331 [-]: GETTABLE  R117 R112 R116; R117 := R112[R116]
1332 [-]: SELF      R118 R107 K204; R119 := R107; R118 := R107[0x105074fb]
1333 [-]: GETTABLE  R120 R117 K205; R120 := R117["mItemType"]
1334 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
1335 [-]: GETUPVAL  R119 U12     ; R119 := U12
1336 [-]: GETTABLE  R119 R119 K159; R119 := R119[0x08681f50]
1337 [-]: GETGLOBAL R120 K1      ; R120 := 0xae91e43b
1338 [-]: MOVE      R121 R118    ; R121 := R118
1339 [-]: LOADNIL   R122 R124    ; R122 := R123 := R124 := nil
1340 [-]: LOADKB    R125 1 0     ; R125 := true
1341 [-]: CALL      R119 7 2     ; R119 := R119(R120,R121,R122,R123,R124,R125)
1342 [-]: GETGLOBAL R120 K143    ; R120 := 0xa94df70b
1343 [-]: SELF      R120 R120 K197; R121 := R120; R120 := R120[0xeace7c8a]
1344 [-]: GETTABLE  R122 R78 K134; R122 := R78["Recipe"]
1345 [-]: GETTABLE  R123 R112 R116; R123 := R112[R116]
1346 [-]: GETTABLE  R123 R123 K206; R123 := R123["mItemCount"]
1347 [-]: GETGLOBAL R124 K131    ; R124 := _T
1348 [-]: GETTABLE  R124 R124 K133; R124 := R124["DojoMgr"]
1349 [-]: GETTABLE  R124 R124 K199; R124 := R124["mGameRules"]
1350 [-]: SELF      R124 R124 K200; R125 := R124; R124 := R124[0x3cbed8a9]
1351 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1352 [-]: LOADKB    R125 0 0     ; R125 := false
1353 [-]: CALL      R120 6 2     ; R120 := R120(R121,R122,R123,R124,R125)
1354 [-]: SETTABLE  R119 K161 R120; R119["Req"] := R120
1355 [-]: GETUPVAL  R120 U17     ; R120 := U17
1356 [-]: SELF      R120 R120 K127; R121 := R120; R120 := R120[0xbad4316f]
1357 [-]: MOVE      R122 R119    ; R122 := R119
1358 [-]: LOADKB    R123 1 0     ; R123 := true
1359 [-]: CALL      R120 4 1     ; R120(R121,R122,R123)
1360 [-]: FORLOOP   R113 1331    ; R113 += R115; if R113 <= R114 then begin PC := 1331; R116 := R113 end
1361 [-]: GETUPVAL  R120 U17     ; R120 := U17
1362 [-]: SELF      R120 R120 K128; R121 := R120; R120 := R120[0x71e9ac81]
1363 [-]: LOADNIL   R122 R123    ; R122 := R123 := nil
1364 [-]: LOADKB    R124 1 0     ; R124 := true
1365 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
1366 [-]: JMP       1499         ; PC := 1499
1367 [-]: GETGLOBAL R120 K4      ; R120 := 0x7b998233
1368 [-]: GETGLOBAL R121 K152    ; R121 := 0xbe190284
1369 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1370 [-]: TEST      R120 1       ; if R120 then PC := 1499
1371 [-]: JMP       1499         ; PC := 1499
1372 [-]: GETGLOBAL R120 K152    ; R120 := 0xbe190284
1373 [-]: SELF      R120 R120 K100; R121 := R120; R120 := R120[0xf2deaf69]
1374 [-]: GETGLOBAL R122 K207    ; R122 := gLotusGameRulesType
1375 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
1376 [-]: TEST      R120 1       ; if R120 then PC := 1499
1377 [-]: JMP       1499         ; PC := 1499
1378 [-]: GETUPVAL  R120 U18     ; R120 := U18
1379 [-]: CALL      R120 1 3     ; R120,R121 := R120()
1380 [-]: MOVE      R73 R121     ; R73 := R121
1381 [-]: MOVE      R71 R120     ; R71 := R120
1382 [-]: JMP       1499         ; PC := 1499
1383 [-]: GETUPVAL  R120 U1      ; R120 := U1
1384 [-]: GETTABLE  R120 R120 K183; R120 := R120["Capacity"]
1385 [-]: EQ        1 R120 K8    ; if R120 == nil then PC := 1499
1386 [-]: JMP       1499         ; PC := 1499
1387 [-]: GETGLOBAL R120 K208    ; R120 := 0x89326c93
1388 [-]: SELF      R120 R120 K209; R121 := R120; R120 := R120[0x78298275]
1389 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1390 [-]: GETGLOBAL R121 K4      ; R121 := 0x7b998233
1391 [-]: MOVE      R122 R120    ; R122 := R120
1392 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1393 [-]: TEST      R121 1       ; if R121 then PC := 1499
1394 [-]: JMP       1499         ; PC := 1499
1395 [-]: LOADKB    R71 1 0      ; R71 := true
1396 [-]: GETUPVAL  R121 U14     ; R121 := U14
1397 [-]: SELF      R121 R121 K126; R122 := R121; R121 := R121[0x7c09c373]
1398 [-]: LOADKB    R123 1 0     ; R123 := true
1399 [-]: LOADKB    R124 1 0     ; R124 := true
1400 [-]: CALL      R121 4 1     ; R121(R122,R123,R124)
1401 [-]: NEWTABLE  R121 0 2     ; R121 := {}
1402 [-]: SETTABLE  R121 K210 K10; R121["availableCapacity"] := 0.000000
1403 [-]: SETTABLE  R121 K211 K8 ; R121["capacityParams"] := nil
1404 [-]: GETGLOBAL R122 K4      ; R122 := 0x7b998233
1405 [-]: GETGLOBAL R123 K131    ; R123 := _T
1406 [-]: GETTABLE  R123 R123 K133; R123 := R123["DojoMgr"]
1407 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1408 [-]: TEST      R122 0       ; if not R122 then PC := 1431
1409 [-]: JMP       1431         ; PC := 1431
1410 [-]: GETUPVAL  R122 U11     ; R122 := U11
1411 [-]: GETTABLE  R122 R122 K212; R122 := R122[0xeee7057a]
1412 [-]: CALL      R122 1 2     ; R122 := R122()
1413 [-]: SETTABLE  R121 K211 R122; R121["capacityParams"] := R122
1414 [-]: GETUPVAL  R122 U11     ; R122 := U11
1415 [-]: GETTABLE  R122 R122 K213; R122 := R122[0x93219f62]
1416 [-]: GETTABLE  R123 R121 K211; R123 := R121["capacityParams"]
1417 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1418 [-]: GETUPVAL  R123 U11     ; R123 := U11
1419 [-]: GETTABLE  R123 R123 K214; R123 := R123["DECO_AREA_APARTMENT"]
1420 [-]: EQ        1 R122 R123  ; if R122 == R123 then PC := 1423
1421 [-]: JMP       1423         ; PC := 1423
1422 [-]: LOADKB    R122 0 1     ; R122 := false; PC := 1423
1423 [-]: LOADKB    R122 1 0     ; R122 := true
1424 [-]: GETGLOBAL R123 K215    ; R123 := 0x25d99d89
1425 [-]: SELF      R123 R123 K216; R124 := R123; R123 := R123[0xd104f830]
1426 [-]: GETTABLE  R125 R121 K211; R125 := R121["capacityParams"]
1427 [-]: MOVE      R126 R122    ; R126 := R122
1428 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1429 [-]: SETTABLE  R121 K210 R123; R121["availableCapacity"] := R123
1430 [-]: JMP       1449         ; PC := 1449
1431 [-]: GETGLOBAL R123 K131    ; R123 := _T
1432 [-]: GETTABLE  R123 R123 K133; R123 := R123["DojoMgr"]
1433 [-]: SELF      R123 R123 K217; R124 := R123; R123 := R123[0xd1964243]
1434 [-]: SELF      R125 R120 K218; R126 := R120; R125 := R120[0xe79e7ef4]
1435 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1436 [-]: SELF      R125 R125 K219; R126 := R125; R125 := R125[0x7d05e45f]
1437 [-]: CALL      R125 2 0     ; R125,... := R125(R126)
1438 [-]: CALL      R123 0 2     ; R123 := R123(R124,...)
1439 [-]: SETTABLE  R121 K211 R123; R121["capacityParams"] := R123
1440 [-]: GETGLOBAL R123 K131    ; R123 := _T
1441 [-]: GETTABLE  R123 R123 K133; R123 := R123["DojoMgr"]
1442 [-]: GETTABLE  R123 R123 K163; R123 := R123["mDojo"]
1443 [-]: SELF      R123 R123 K185; R124 := R123; R123 := R123[0x5c69b193]
1444 [-]: GETTABLE  R125 R121 K211; R125 := R121["capacityParams"]
1445 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1446 [-]: SELF      R123 R123 K186; R124 := R123; R123 := R123[0xafd71df5]
1447 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1448 [-]: SETTABLE  R121 K210 R123; R121["availableCapacity"] := R123
1449 [-]: NEWTABLE  R123 0 7     ; R123 := {}
1450 [-]: GETGLOBAL R124 K170    ; R124 := 0x6f4278af
1451 [-]: SETTABLE  R123 K169 R124; R123["Icon"] := R124
1452 [-]: GETUPVAL  R124 U9      ; R124 := U9
1453 [-]: GETTABLE  R124 R124 K172; R124 := R124["FloatingContent"]
1454 [-]: SETTABLE  R123 K171 R124; R123["TintIconColor"] := R124
1455 [-]: SETTABLE  R123 K173 K15; R123["Themed"] := true
1456 [-]: GETGLOBAL R124 K1      ; R124 := 0xae91e43b
1457 [-]: SELF      R124 R124 K36; R125 := R124; R124 := R124[0x42b04007]
1458 [-]: LOADK     R126 K178    ; R126 := "/Lotus/Language/Dojo/CapacityLabel"
1459 [-]: LOADKB    R127 0 0     ; R127 := false
1460 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1461 [-]: LOADK     R125 K179    ; R125 := " "
1462 [-]: GETUPVAL  R126 U1      ; R126 := U1
1463 [-]: GETTABLE  R126 R126 K183; R126 := R126["Capacity"]
1464 [-]: CONCAT    R124 R124 R126; R124 := R124 .. R125 .. R126
1465 [-]: SETTABLE  R123 K33 R124; R123["Name"] := R124
1466 [-]: SETTABLE  R123 K161 K23; R123["Req"] := 1.000000
1467 [-]: GETUPVAL  R124 U6      ; R124 := U6
1468 [-]: GETTABLE  R124 R124 K45; R124 := R124[0x06d055f9]
1469 [-]: GETUPVAL  R125 U1      ; R125 := U1
1470 [-]: GETTABLE  R125 R125 K183; R125 := R125["Capacity"]
1471 [-]: GETTABLE  R126 R121 K210; R126 := R121["availableCapacity"]
1472 [-]: LE        1 R125 R126  ; if R125 <= R126 then PC := 1475
1473 [-]: JMP       1475         ; PC := 1475
1474 [-]: LOADKB    R125 0 1     ; R125 := false; PC := 1475
1475 [-]: LOADKB    R125 1 0     ; R125 := true
1476 [-]: CONST     R126 1       ; R126 := 1.000000
1477 [-]: CONST     R127 0       ; R127 := 0.000000
1478 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1479 [-]: SETTABLE  R123 K162 R124; R123["Count"] := R124
1480 [-]: GETGLOBAL R124 K1      ; R124 := 0xae91e43b
1481 [-]: SELF      R124 R124 K36; R125 := R124; R124 := R124[0x42b04007]
1482 [-]: LOADK     R126 K175    ; R126 := "/Lotus/Language/Dojo/AvailableLabel"
1483 [-]: LOADKB    R127 0 0     ; R127 := false
1484 [-]: NEWTABLE  R128 0 1     ; R128 := {}
1485 [-]: GETTABLE  R129 R121 K210; R129 := R121["availableCapacity"]
1486 [-]: SETTABLE  R128 K176 R129; R128["COUNT"] := R129
1487 [-]: CALL      R124 5 2     ; R124 := R124(R125,R126,R127,R128)
1488 [-]: SETTABLE  R123 K174 R124; R123["SubText"] := R124
1489 [-]: GETUPVAL  R124 U14     ; R124 := U14
1490 [-]: SELF      R124 R124 K127; R125 := R124; R124 := R124[0xbad4316f]
1491 [-]: MOVE      R126 R123    ; R126 := R123
1492 [-]: LOADKB    R127 1 0     ; R127 := true
1493 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1494 [-]: GETUPVAL  R124 U14     ; R124 := U14
1495 [-]: SELF      R124 R124 K128; R125 := R124; R124 := R124[0x71e9ac81]
1496 [-]: LOADNIL   R126 R127    ; R126 := R127 := nil
1497 [-]: LOADKB    R128 1 0     ; R128 := true
1498 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
1499 [-]: GETGLOBAL R124 K4      ; R124 := 0x7b998233
1500 [-]: GETUPVAL  R125 U1      ; R125 := U1
1501 [-]: GETTABLE  R125 R125 K220; R125 := R125["CodexEntry"]
1502 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1503 [-]: TEST      R124 1       ; if R124 then PC := 1518
1504 [-]: JMP       1518         ; PC := 1518
1505 [-]: GETUPVAL  R124 U8      ; R124 := U8
1506 [-]: GETUPVAL  R125 U19     ; R125 := U19
1507 [-]: GETTABLE  R125 R125 K221; R125 := R125[0xf360f3f5]
1508 [-]: GETGLOBAL R126 K1      ; R126 := 0xae91e43b
1509 [-]: GETUPVAL  R127 U1      ; R127 := U1
1510 [-]: GETTABLE  R127 R127 K220; R127 := R127["CodexEntry"]
1511 [-]: GETUPVAL  R128 U9      ; R128 := U9
1512 [-]: GETTABLE  R128 R128 K75; R128 := R128["FloatingContentHighlightHex"]
1513 [-]: GETUPVAL  R129 U9      ; R129 := U9
1514 [-]: GETTABLE  R129 R129 K63; R129 := R129["ContentHex"]
1515 [-]: CALL      R125 5 2     ; R125 := R125(R126,R127,R128,R129)
1516 [-]: CONCAT    R124 R124 R125; R124 := R124 .. R125
1517 [-]: SETUPVAL  R124 U8      ; U82 := R8
1518 [-]: GETGLOBAL R124 K4      ; R124 := 0x7b998233
1519 [-]: MOVE      R125 R0      ; R125 := R0
1520 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1521 [-]: TEST      R124 1       ; if R124 then PC := 1613
1522 [-]: JMP       1613         ; PC := 1613
1523 [-]: GETGLOBAL R124 K4      ; R124 := 0x7b998233
1524 [-]: MOVE      R125 R2      ; R125 := R2
1525 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1526 [-]: TEST      R124 1       ; if R124 then PC := 1560
1527 [-]: JMP       1560         ; PC := 1560
1528 [-]: SELF      R124 R2 K222 ; R125 := R2; R124 := R2[0x9dbbea0a]
1529 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1530 [-]: TEST      R124 0       ; if not R124 then PC := 1560
1531 [-]: JMP       1560         ; PC := 1560
1532 [-]: GETGLOBAL R124 K92     ; R124 := 0x34291f5c
1533 [-]: GETTABLE  R124 R124 K223; R124 := R124["Item_AvatarImage"]
1534 [-]: EQ        1 R4 R124    ; if R4 == R124 then PC := 1560
1535 [-]: JMP       1560         ; PC := 1560
1536 [-]: GETUPVAL  R124 U12     ; R124 := U12
1537 [-]: GETTABLE  R124 R124 K224; R124 := R124[0x38a66489]
1538 [-]: GETGLOBAL R125 K1      ; R125 := 0xae91e43b
1539 [-]: MOVE      R126 R2      ; R126 := R2
1540 [-]: GETTABLE  R127 R0 K225 ; R127 := R0["PurchasedItems"]
1541 [-]: LOADKB    R128 1 0     ; R128 := true
1542 [-]: GETUPVAL  R129 U9      ; R129 := U9
1543 [-]: GETTABLE  R129 R129 K75; R129 := R129["FloatingContentHighlightHex"]
1544 [-]: MOVE      R130 R36     ; R130 := R36
1545 [-]: CONST     R131 18      ; R131 := 18.000000
1546 [-]: CALL      R124 8 2     ; R124 := R124(R125,R126,R127,R128,R129,R130,R131)
1547 [-]: GETUPVAL  R125 U8      ; R125 := U8
1548 [-]: EQ        1 R125 K28   ; if R125 == "" then PC := 1556
1549 [-]: JMP       1556         ; PC := 1556
1550 [-]: EQ        1 R124 K28   ; if R124 == "" then PC := 1556
1551 [-]: JMP       1556         ; PC := 1556
1552 [-]: GETUPVAL  R125 U8      ; R125 := U8
1553 [-]: LOADK     R126 K98     ; R126 := "<br><br>"
1554 [-]: CONCAT    R125 R125 R126; R125 := R125 .. R126
1555 [-]: SETUPVAL  R125 U8      ; U82 := R8
1556 [-]: GETUPVAL  R125 U8      ; R125 := U8
1557 [-]: MOVE      R126 R124    ; R126 := R124
1558 [-]: CONCAT    R125 R125 R126; R125 := R125 .. R126
1559 [-]: SETUPVAL  R125 U8      ; U82 := R8
1560 [-]: NEWTABLE  R125 0 0     ; R125 := {}
1561 [-]: LOADNIL   R126 R127    ; R126 := R127 := nil
1562 [-]: GETGLOBAL R128 K4      ; R128 := 0x7b998233
1563 [-]: GETGLOBAL R129 K152    ; R129 := 0xbe190284
1564 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1565 [-]: TEST      R128 1       ; if R128 then PC := 1592
1566 [-]: JMP       1592         ; PC := 1592
1567 [-]: GETGLOBAL R128 K4      ; R128 := 0x7b998233
1568 [-]: GETGLOBAL R129 K215    ; R129 := 0x25d99d89
1569 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1570 [-]: TEST      R128 1       ; if R128 then PC := 1592
1571 [-]: JMP       1592         ; PC := 1592
1572 [-]: GETUPVAL  R128 U12     ; R128 := U12
1573 [-]: GETTABLE  R128 R128 K226; R128 := R128[0x3bdcb508]
1574 [-]: GETGLOBAL R129 K1      ; R129 := 0xae91e43b
1575 [-]: MOVE      R130 R2      ; R130 := R2
1576 [-]: GETGLOBAL R131 K152    ; R131 := 0xbe190284
1577 [-]: SELF      R131 R131 K153; R132 := R131; R131 := R131[0xa1c390fe]
1578 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1579 [-]: GETGLOBAL R132 K215    ; R132 := 0x25d99d89
1580 [-]: SELF      R132 R132 K227; R133 := R132; R132 := R132[0x25a6e75e]
1581 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1582 [-]: NEWTABLE  R133 0 2     ; R133 := {}
1583 [-]: GETTABLE  R134 R0 K225 ; R134 := R0["PurchasedItems"]
1584 [-]: SETTABLE  R133 K228 R134; R133["Items"] := R134
1585 [-]: GETTABLE  R134 R0 K230 ; R134 := R0["PurchasedIsDictionary"]
1586 [-]: SETTABLE  R133 K229 R134; R133["Dictionary"] := R134
1587 [-]: LOADKB    R134 1 0     ; R134 := true
1588 [-]: CALL      R128 7 4     ; R128,R129,R130 := R128(R129,R130,R131,R132,R133,R134)
1589 [-]: MOVE      R127 R130    ; R127 := R130
1590 [-]: MOVE      R126 R129    ; R126 := R129
1591 [-]: MOVE      R125 R128    ; R125 := R128
1592 [-]: EQ        1 R126 K8    ; if R126 == nil then PC := 1613
1593 [-]: JMP       1613         ; PC := 1613
1594 [-]: EQ        1 R126 K28   ; if R126 == "" then PC := 1613
1595 [-]: JMP       1613         ; PC := 1613
1596 [-]: GETUPVAL  R128 U8      ; R128 := U8
1597 [-]: EQ        1 R128 K28   ; if R128 == "" then PC := 1603
1598 [-]: JMP       1603         ; PC := 1603
1599 [-]: GETUPVAL  R128 U8      ; R128 := U8
1600 [-]: LOADK     R129 K98     ; R129 := "<br><br>"
1601 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
1602 [-]: SETUPVAL  R128 U8      ; U82 := R8
1603 [-]: GETUPVAL  R128 U8      ; R128 := U8
1604 [-]: GETGLOBAL R129 K1      ; R129 := 0xae91e43b
1605 [-]: SELF      R129 R129 K36; R130 := R129; R129 := R129[0x42b04007]
1606 [-]: LOADK     R131 K231    ; R131 := "<WARNING>"
1607 [-]: LOADKB    R132 1 0     ; R132 := true
1608 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1609 [-]: LOADK     R130 K179    ; R130 := " "
1610 [-]: MOVE      R131 R126    ; R131 := R126
1611 [-]: CONCAT    R128 R128 R131; R128 := R128 .. R129 .. R130 .. R131
1612 [-]: SETUPVAL  R128 U8      ; U82 := R8
1613 [-]: GETGLOBAL R128 K4      ; R128 := 0x7b998233
1614 [-]: GETUPVAL  R129 U1      ; R129 := U1
1615 [-]: GETTABLE  R129 R129 K105; R129 := R129["mMod"]
1616 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1617 [-]: TEST      R128 1       ; if R128 then PC := 1627
1618 [-]: JMP       1627         ; PC := 1627
1619 [-]: GETUPVAL  R128 U8      ; R128 := U8
1620 [-]: GETUPVAL  R129 U1      ; R129 := U1
1621 [-]: GETTABLE  R129 R129 K105; R129 := R129["mMod"]
1622 [-]: GETTABLE  R129 R129 K232; R129 := R129["Card"]
1623 [-]: GETTABLE  R129 R129 K233; R129 := R129["mDesc"]
1624 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
1625 [-]: SETUPVAL  R128 U8      ; U82 := R8
1626 [-]: JMP       1828         ; PC := 1828
1627 [-]: GETUPVAL  R128 U1      ; R128 := U1
1628 [-]: GETTABLE  R128 R128 K234; R128 := R128["mModDescOverride"]
1629 [-]: EQ        1 R128 K8    ; if R128 == nil then PC := 1637
1630 [-]: JMP       1637         ; PC := 1637
1631 [-]: GETUPVAL  R128 U8      ; R128 := U8
1632 [-]: GETUPVAL  R129 U1      ; R129 := U1
1633 [-]: GETTABLE  R129 R129 K234; R129 := R129["mModDescOverride"]
1634 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
1635 [-]: SETUPVAL  R128 U8      ; U82 := R8
1636 [-]: JMP       1828         ; PC := 1828
1637 [-]: GETUPVAL  R128 U1      ; R128 := U1
1638 [-]: GETTABLE  R128 R128 K235; R128 := R128["ArcaneRank"]
1639 [-]: EQ        1 R128 K8    ; if R128 == nil then PC := 1772
1640 [-]: JMP       1772         ; PC := 1772
1641 [-]: GETUPVAL  R128 U1      ; R128 := U1
1642 [-]: GETTABLE  R128 R128 K236; R128 := R128["CompatLabel"]
1643 [-]: EQ        1 R128 K8    ; if R128 == nil then PC := 1651
1644 [-]: JMP       1651         ; PC := 1651
1645 [-]: GETUPVAL  R128 U8      ; R128 := U8
1646 [-]: GETUPVAL  R129 U1      ; R129 := U1
1647 [-]: GETTABLE  R129 R129 K236; R129 := R129["CompatLabel"]
1648 [-]: LOADK     R130 K98     ; R130 := "<br><br>"
1649 [-]: CONCAT    R128 R128 R130; R128 := R128 .. R129 .. R130
1650 [-]: SETUPVAL  R128 U8      ; U82 := R8
1651 [-]: GETUPVAL  R128 U1      ; R128 := U1
1652 [-]: GETTABLE  R128 R128 K235; R128 := R128["ArcaneRank"]
1653 [-]: LT        0 R128 K10   ; if R128 >= 0.000000 then PC := 1659
1654 [-]: JMP       1659         ; PC := 1659
1655 [-]: GETUPVAL  R128 U1      ; R128 := U1
1656 [-]: GETTABLE  R128 R128 K237; R128 := R128["ArcaneMaxRank"]
1657 [-]: TEST      R128 1       ; if R128 then PC := 1661
1658 [-]: JMP       1661         ; PC := 1661
1659 [-]: GETUPVAL  R128 U1      ; R128 := U1
1660 [-]: GETTABLE  R128 R128 K235; R128 := R128["ArcaneRank"]
1661 [-]: GETUPVAL  R129 U6      ; R129 := U6
1662 [-]: GETTABLE  R129 R129 K45; R129 := R129[0x06d055f9]
1663 [-]: EQ        1 R128 K10   ; if R128 == 0.000000 then PC := 1666
1664 [-]: JMP       1666         ; PC := 1666
1665 [-]: LOADKB    R130 0 1     ; R130 := false; PC := 1666
1666 [-]: LOADKB    R130 1 0     ; R130 := true
1667 [-]: GETGLOBAL R131 K1      ; R131 := 0xae91e43b
1668 [-]: SELF      R131 R131 K36; R132 := R131; R131 := R131[0x42b04007]
1669 [-]: LOADK     R133 K238    ; R133 := "/Lotus/Language/Ranks/Rank0"
1670 [-]: LOADKB    R134 0 0     ; R134 := false
1671 [-]: CALL      R131 4 2     ; R131 := R131(R132,R133,R134)
1672 [-]: GETGLOBAL R132 K1      ; R132 := 0xae91e43b
1673 [-]: SELF      R132 R132 K36; R133 := R132; R132 := R132[0x42b04007]
1674 [-]: LOADK     R134 K60     ; R134 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
1675 [-]: LOADKB    R135 0 0     ; R135 := false
1676 [-]: NEWTABLE  R136 0 1     ; R136 := {}
1677 [-]: SETTABLE  R136 K61 R128; R136["RANK"] := R128
1678 [-]: CALL      R132 5 0     ; R132,... := R132(R133,R134,R135,R136)
1679 [-]: CALL      R129 0 2     ; R129 := R129(R130,...)
1680 [-]: LOADK     R130 K239    ; R130 := "  "
1681 [-]: CONCAT    R129 R129 R130; R129 := R129 .. R130
1682 [-]: LOADK     R130 K28     ; R130 := ""
1683 [-]: LOADNIL   R131 R131    ; R131 := nil
1684 [-]: GETGLOBAL R132 K4      ; R132 := 0x7b998233
1685 [-]: GETUPVAL  R133 U1      ; R133 := U1
1686 [-]: GETTABLE  R133 R133 K240; R133 := R133["Arcane"]
1687 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1688 [-]: TEST      R132 1       ; if R132 then PC := 1694
1689 [-]: JMP       1694         ; PC := 1694
1690 [-]: GETUPVAL  R132 U1      ; R132 := U1
1691 [-]: GETTABLE  R132 R132 K240; R132 := R132["Arcane"]
1692 [-]: GETTABLE  R131 R132 K241; R131 := R132["mInstance"]
1693 [-]: JMP       1719         ; PC := 1719
1694 [-]: GETGLOBAL R132 K4      ; R132 := 0x7b998233
1695 [-]: MOVE      R133 R2      ; R133 := R2
1696 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1697 [-]: TEST      R132 1       ; if R132 then PC := 1719
1698 [-]: JMP       1719         ; PC := 1719
1699 [-]: GETGLOBAL R132 K4      ; R132 := 0x7b998233
1700 [-]: SELF      R133 R2 K99  ; R134 := R2; R133 := R2[0xf278f8a1]
1701 [-]: CALL      R133 2 0     ; R133,... := R133(R134)
1702 [-]: CALL      R132 0 2     ; R132 := R132(R133,...)
1703 [-]: TEST      R132 1       ; if R132 then PC := 1719
1704 [-]: JMP       1719         ; PC := 1719
1705 [-]: SELF      R132 R2 K99  ; R133 := R2; R132 := R2[0xf278f8a1]
1706 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1707 [-]: SELF      R132 R132 K100; R133 := R132; R132 := R132[0xf2deaf69]
1708 [-]: GETGLOBAL R134 K242    ; R134 := gLotusArtifactUpgradeType
1709 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1710 [-]: TEST      R132 0       ; if not R132 then PC := 1719
1711 [-]: JMP       1719         ; PC := 1719
1712 [-]: GETGLOBAL R132 K53     ; R132 := 0x6c97a788
1713 [-]: GETTABLE  R132 R132 K243; R132 := R132[0x1aba4d9e]
1714 [-]: CALL      R132 1 2     ; R132 := R132()
1715 [-]: SELF      R133 R2 K99  ; R134 := R2; R133 := R2[0xf278f8a1]
1716 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1717 [-]: SETTABLE  R132 K205 R133; R132["mItemType"] := R133
1718 [-]: GETTABLE  R131 R132 K241; R131 := R132["mInstance"]
1719 [-]: GETGLOBAL R133 K4      ; R133 := 0x7b998233
1720 [-]: MOVE      R134 R131    ; R134 := R131
1721 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1722 [-]: TEST      R133 1       ; if R133 then PC := 1735
1723 [-]: JMP       1735         ; PC := 1735
1724 [-]: SELF      R133 R131 K244; R134 := R131; R133 := R131[0x86ba2663]
1725 [-]: MOVE      R135 R128    ; R135 := R128
1726 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1727 [-]: GETGLOBAL R134 K1      ; R134 := 0xae91e43b
1728 [-]: SELF      R134 R134 K36; R135 := R134; R134 := R134[0x42b04007]
1729 [-]: SELF      R136 R131 K245; R137 := R131; R136 := R131[0x2d74952a]
1730 [-]: MOVE      R138 R133    ; R138 := R133
1731 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1732 [-]: LOADKB    R137 1 0     ; R137 := true
1733 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1734 [-]: MOVE      R130 R134    ; R130 := R134
1735 [-]: GETUPVAL  R134 U1      ; R134 := U1
1736 [-]: GETTABLE  R134 R134 K246; R134 := R134["ShowAllRanks"]
1737 [-]: TEST      R134 0       ; if not R134 then PC := 1754
1738 [-]: JMP       1754         ; PC := 1754
1739 [-]: GETUPVAL  R134 U8      ; R134 := U8
1740 [-]: GETUPVAL  R135 U12     ; R135 := U12
1741 [-]: GETTABLE  R135 R135 K247; R135 := R135[0x80c4a70a]
1742 [-]: GETGLOBAL R136 K1      ; R136 := 0xae91e43b
1743 [-]: MOVE      R137 R2      ; R137 := R2
1744 [-]: GETUPVAL  R138 U9      ; R138 := U9
1745 [-]: GETTABLE  R138 R138 K75; R138 := R138["FloatingContentHighlightHex"]
1746 [-]: GETUPVAL  R139 U9      ; R139 := U9
1747 [-]: GETTABLE  R139 R139 K69; R139 := R139["FloatingContentHex"]
1748 [-]: LOADK     R140 K179    ; R140 := " "
1749 [-]: LOADK     R141 K28     ; R141 := ""
1750 [-]: CALL      R135 7 2     ; R135 := R135(R136,R137,R138,R139,R140,R141)
1751 [-]: CONCAT    R134 R134 R135; R134 := R134 .. R135
1752 [-]: SETUPVAL  R134 U8      ; U82 := R8
1753 [-]: JMP       1828         ; PC := 1828
1754 [-]: GETUPVAL  R134 U8      ; R134 := U8
1755 [-]: LOADK     R135 K62     ; R135 := "<font color=\""
1756 [-]: GETUPVAL  R136 U9      ; R136 := U9
1757 [-]: GETTABLE  R136 R136 K75; R136 := R136["FloatingContentHighlightHex"]
1758 [-]: LOADK     R137 K64     ; R137 := "\">"
1759 [-]: GETGLOBAL R138 K123    ; R138 := 0x7f5022cf
1760 [-]: GETTABLE  R138 R138 K248; R138 := R138[0x3f3e4d12]
1761 [-]: MOVE      R139 R129    ; R139 := R129
1762 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1763 [-]: LOADK     R139 K249    ; R139 := "</font><font color=\""
1764 [-]: GETUPVAL  R140 U9      ; R140 := U9
1765 [-]: GETTABLE  R140 R140 K69; R140 := R140["FloatingContentHex"]
1766 [-]: LOADK     R141 K64     ; R141 := "\">"
1767 [-]: MOVE      R142 R130    ; R142 := R130
1768 [-]: LOADK     R143 K65     ; R143 := "</font>"
1769 [-]: CONCAT    R134 R134 R143; R134 := R134 .. R135 .. R136 .. R137 .. R138 .. R139 .. R140 .. R141 .. R142 .. R143
1770 [-]: SETUPVAL  R134 U8      ; U82 := R8
1771 [-]: JMP       1828         ; PC := 1828
1772 [-]: GETUPVAL  R134 U12     ; R134 := U12
1773 [-]: GETTABLE  R134 R134 K247; R134 := R134[0x80c4a70a]
1774 [-]: GETGLOBAL R135 K1      ; R135 := 0xae91e43b
1775 [-]: MOVE      R136 R2      ; R136 := R2
1776 [-]: GETUPVAL  R137 U9      ; R137 := U9
1777 [-]: GETTABLE  R137 R137 K75; R137 := R137["FloatingContentHighlightHex"]
1778 [-]: GETUPVAL  R138 U9      ; R138 := U9
1779 [-]: GETTABLE  R138 R138 K63; R138 := R138["ContentHex"]
1780 [-]: LOADNIL   R139 R139    ; R139 := nil
1781 [-]: LOADK     R140 K28     ; R140 := ""
1782 [-]: GETUPVAL  R141 U1      ; R141 := U1
1783 [-]: GETTABLE  R141 R141 K250; R141 := R141["RawItem"]
1784 [-]: CALL      R134 8 2     ; R134 := R134(R135,R136,R137,R138,R139,R140,R141)
1785 [-]: GETGLOBAL R135 K1      ; R135 := 0xae91e43b
1786 [-]: SELF      R135 R135 K195; R136 := R135; R135 := R135[0x5f56eeab]
1787 [-]: LOADK     R137 K251    ; R137 := "Popup.Description"
1788 [-]: CONST     R138 29      ; R138 := 29.000000
1789 [-]: LOADK     R139 K191    ; R139 := "<p><font color=\""
1790 [-]: GETUPVAL  R140 U9      ; R140 := U9
1791 [-]: GETTABLE  R140 R140 K63; R140 := R140["ContentHex"]
1792 [-]: LOADK     R141 K64     ; R141 := "\">"
1793 [-]: MOVE      R142 R134    ; R142 := R134
1794 [-]: LOADK     R143 K252    ; R143 := "</font></p>"
1795 [-]: CONCAT    R139 R139 R143; R139 := R139 .. R140 .. R141 .. R142 .. R143
1796 [-]: CALL      R135 5 1     ; R135(R136,R137,R138,R139)
1797 [-]: GETGLOBAL R135 K1      ; R135 := 0xae91e43b
1798 [-]: SELF      R135 R135 K43; R136 := R135; R135 := R135[0x91a24e4b]
1799 [-]: LOADK     R137 K251    ; R137 := "Popup.Description"
1800 [-]: CONST     R138 34      ; R138 := 34.000000
1801 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1802 [-]: GETGLOBAL R136 K1      ; R136 := 0xae91e43b
1803 [-]: SELF      R136 R136 K253; R137 := R136; R136 := R136[0x2cc9d281]
1804 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1805 [-]: MUL       R137 R136 K254; R137 := R136 * 0.800000
1806 [-]: LT        0 R137 R135  ; if R137 >= R135 then PC := 1824
1807 [-]: JMP       1824         ; PC := 1824
1808 [-]: GETUPVAL  R137 U12     ; R137 := U12
1809 [-]: GETTABLE  R137 R137 K247; R137 := R137[0x80c4a70a]
1810 [-]: GETGLOBAL R138 K1      ; R138 := 0xae91e43b
1811 [-]: MOVE      R139 R2      ; R139 := R2
1812 [-]: GETUPVAL  R140 U9      ; R140 := U9
1813 [-]: GETTABLE  R140 R140 K75; R140 := R140["FloatingContentHighlightHex"]
1814 [-]: GETUPVAL  R141 U9      ; R141 := U9
1815 [-]: GETTABLE  R141 R141 K63; R141 := R141["ContentHex"]
1816 [-]: LOADNIL   R142 R142    ; R142 := nil
1817 [-]: LOADK     R143 K28     ; R143 := ""
1818 [-]: GETUPVAL  R144 U1      ; R