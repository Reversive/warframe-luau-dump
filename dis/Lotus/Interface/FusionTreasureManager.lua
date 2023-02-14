; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Levels/Lore/FusexPreview.level"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADKB    R8 1 0       ; R8 := true
 26 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 27 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 28 [-]: CONST     R12 50       ; R12 := 50.000000
 29 [-]: LOADNIL   R13 R13      ; R13 := nil
 30 [-]: LOADKB    R14 0 0      ; R14 := false
 31 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 32 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 33 [-]: SETTABLE  R15 K11 R16  ; R15["SocketIds"] := R16
 34 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 35 [-]: SETTABLE  R15 K12 R16  ; R15["ReqTypes"] := R16
 36 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 37 [-]: SETTABLE  R16 K13 K14  ; R16["Id"] := nil
 38 [-]: SETTABLE  R16 K15 K16  ; R16["NumCompatItems"] := 0.000000
 39 [-]: SETTABLE  R16 K17 K14  ; R16["ItemInfo"] := nil
 40 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 41 [-]: SETTABLE  R17 K18 K14  ; R17["Loader"] := nil
 42 [-]: SETTABLE  R17 K19 K20  ; R17["IsLoading"] := false
 43 [-]: NEWTABLE  R18 0 8      ; R18 := {}
 44 [-]: SETTABLE  R18 K18 K14  ; R18["Loader"] := nil
 45 [-]: SETTABLE  R18 K19 K20  ; R18["IsLoading"] := false
 46 [-]: SETTABLE  R18 K21 K14  ; R18["Parent"] := nil
 47 [-]: SETTABLE  R18 K22 K14  ; R18["TreasureEntity"] := nil
 48 [-]: SETTABLE  R18 K23 K16  ; R18["NumSockets"] := 0.000000
 49 [-]: SETTABLE  R18 K24 K16  ; R18["FilledSockets"] := 0.000000
 50 [-]: GETGLOBAL R19 K26      ; R19 := 0xa421af95
 51 [-]: CALL      R19 1 2      ; R19 := R19()
 52 [-]: SETTABLE  R18 K25 R19  ; R18["InitCameraVector"] := R19
 53 [-]: SETTABLE  R18 K27 K14  ; R18["LoopSound"] := nil
 54 [-]: LOADNIL   R19 R19      ; R19 := nil
 55 [-]: LOADKB    R20 0 0      ; R20 := false
 56 [-]: LOADKB    R21 0 0      ; R21 := false
 57 [-]: LOADKB    R22 0 0      ; R22 := false
 58 [-]: LOADKB    R23 0 0      ; R23 := false
 59 [-]: LOADKB    R24 0 0      ; R24 := false
 60 [-]: LOADKB    R25 0 0      ; R25 := false
 61 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 62 [-]: LOADNIL   R27 R27      ; R27 := nil
 63 [-]: LOADKB    R28 0 0      ; R28 := false
 64 [-]: LOADKB    R29 0 0      ; R29 := false
 65 [-]: LOADNIL   R30 R30      ; R30 := nil
 66 [-]: CONST     R31 1        ; R31 := 1.000000
 67 [-]: LOADNIL   R32 R32      ; R32 := nil
 68 [-]: CONST     R33 0        ; R33 := 0.000000
 69 [-]: GETGLOBAL R34 K28      ; R34 := 0x78ca68a2
 70 [-]: CONST     R35 0        ; R35 := 0.000000
 71 [-]: LOADK     R36 K29      ; R36 := 0.150000
 72 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
 73 [-]: GETGLOBAL R35 K28      ; R35 := 0x78ca68a2
 74 [-]: CONST     R36 0        ; R36 := 0.000000
 75 [-]: LOADK     R37 K29      ; R37 := 0.150000
 76 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
 77 [-]: GETGLOBAL R36 K30      ; R36 := 0x00046924
 78 [-]: CALL      R36 1 2      ; R36 := R36()
 79 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 80 [-]: SETTABLE  R37 K31 K32  ; R37["Min"] := -70.000000
 81 [-]: SETTABLE  R37 K33 K34  ; R37["Max"] := 8.000000
 82 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 83 [-]: SETTABLE  R38 K35 K16  ; R38["x"] := 0.000000
 84 [-]: SETTABLE  R38 K36 K16  ; R38["y"] := 0.000000
 85 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 86 [-]: SETTABLE  R39 K35 K16  ; R39["x"] := 0.000000
 87 [-]: SETTABLE  R39 K36 K16  ; R39["y"] := 0.000000
 88 [-]: CONST     R40 0        ; R40 := 0.000000
 89 [-]: NEWTABLE  R41 0 3      ; R41 := {}
 90 [-]: SETTABLE  R41 K37 K16  ; R41["ALL"] := 0.000000
 91 [-]: SETTABLE  R41 K38 K39  ; R41["TREASURES"] := 1.000000
 92 [-]: SETTABLE  R41 K40 K41  ; R41["ORNAMENTS"] := 2.000000
 93 [-]: GETGLOBAL R42 K42      ; R42 := 0x0469f296
 94 [-]: LOADK     R43 K43      ; R43 := "TradeHUB1"
 95 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 96 [-]: NEWTABLE  R43 0 3      ; R43 := {}
 97 [-]: SETTABLE  R43 K44 K45  ; R43["Size"] := 0.600000
 98 [-]: SETTABLE  R43 K46 K16  ; R43["Center"] := 0.000000
 99 [-]: SETTABLE  R43 K47 K48  ; R43["FadeSize"] := 0.100000
100 [-]: LOADNIL   R44 R49      ; R44 := R45 := R46 := R47 := R48 := R49 := nil
101 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: SETGLOBAL R50 K49      ; IsInputBlocked := R50
104 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
105 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: SETGLOBAL R51 K50      ; Shutdown := R51
108 [-]: CLOSURE   R51 3        ; R51 := closure(Function #4)
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R44       ; R0 := R44
112 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: SETGLOBAL R54 K51      ; AutoInstall := R54
129 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R53       ; R0 := R53
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R42       ; R0 := R42
138 [-]: MOVE      R0 R52       ; R0 := R52
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
148 [-]: MOVE      R0 R26       ; R0 := R26
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R41       ; R0 := R41
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: CLOSURE   R57 12       ; R57 := closure(Function #13)
158 [-]: MOVE      R0 R14       ; R0 := R14
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R33       ; R0 := R33
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R8        ; R0 := R8
169 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
170 [-]: SETGLOBAL R58 K52      ; OnUploadChallengeProgress := R58
171 [-]: CLOSURE   R58 14       ; R58 := closure(Function #15)
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: MOVE      R0 R15       ; R0 := R15
175 [-]: MOVE      R0 R13       ; R0 := R13
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R8        ; R0 := R8
178 [-]: MOVE      R0 R57       ; R0 := R57
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R45       ; R0 := R45
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R47       ; R0 := R47
185 [-]: MOVE      R0 R55       ; R0 := R55
186 [-]: SETGLOBAL R58 K53      ; OnItemSocketed := R58
187 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
188 [-]: MOVE      R0 R8        ; R0 := R8
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: MOVE      R0 R58       ; R0 := R58
197 [-]: SETGLOBAL R59 K54      ; OnConfirmSocketItem := R59
198 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
199 [-]: MOVE      R0 R13       ; R0 := R13
200 [-]: MOVE      R0 R16       ; R0 := R16
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R21       ; R0 := R21
203 [-]: MOVE      R0 R58       ; R0 := R58
204 [-]: CLOSURE   R60 18       ; R60 := closure(Function #19)
205 [-]: MOVE      R0 R13       ; R0 := R13
206 [-]: MOVE      R0 R16       ; R0 := R16
207 [-]: MOVE      R0 R5        ; R0 := R5
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: MOVE      R0 R26       ; R0 := R26
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: CLOSURE   R61 19       ; R61 := closure(Function #20)
212 [-]: MOVE      R0 R18       ; R0 := R18
213 [-]: MOVE      R0 R30       ; R0 := R30
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R13       ; R0 := R13
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: MOVE      R0 R18       ; R0 := R18
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: MOVE      R0 R1        ; R0 := R1
223 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
226 [-]: MOVE      R0 R13       ; R0 := R13
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
229 [-]: MOVE      R0 R8        ; R0 := R8
230 [-]: MOVE      R0 R23       ; R0 := R23
231 [-]: MOVE      R0 R13       ; R0 := R13
232 [-]: MOVE      R0 R44       ; R0 := R44
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R18       ; R0 := R18
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: MOVE      R0 R47       ; R0 := R47
237 [-]: MOVE      R0 R55       ; R0 := R55
238 [-]: CLOSURE   R63 24       ; R63 := closure(Function #25)
239 [-]: MOVE      R0 R7        ; R0 := R7
240 [-]: MOVE      R0 R13       ; R0 := R13
241 [-]: MOVE      R0 R30       ; R0 := R30
242 [-]: MOVE      R0 R18       ; R0 := R18
243 [-]: MOVE      R0 R40       ; R0 := R40
244 [-]: MOVE      R0 R6        ; R0 := R6
245 [-]: MOVE      R0 R37       ; R0 := R37
246 [-]: MOVE      R0 R35       ; R0 := R35
247 [-]: MOVE      R0 R34       ; R0 := R34
248 [-]: MOVE      R0 R36       ; R0 := R36
249 [-]: MOVE      R0 R49       ; R0 := R49
250 [-]: MOVE      R0 R48       ; R0 := R48
251 [-]: CLOSURE   R64 25       ; R64 := closure(Function #26)
252 [-]: MOVE      R0 R27       ; R0 := R27
253 [-]: MOVE      R0 R1        ; R0 := R1
254 [-]: MOVE      R0 R3        ; R0 := R3
255 [-]: MOVE      R0 R62       ; R0 := R62
256 [-]: MOVE      R0 R41       ; R0 := R41
257 [-]: MOVE      R0 R56       ; R0 := R56
258 [-]: CLOSURE   R65 26       ; R65 := closure(Function #27)
259 [-]: MOVE      R0 R27       ; R0 := R27
260 [-]: MOVE      R0 R1        ; R0 := R1
261 [-]: CLOSURE   R66 27       ; R66 := closure(Function #28)
262 [-]: MOVE      R0 R11       ; R0 := R11
263 [-]: MOVE      R0 R3        ; R0 := R3
264 [-]: CLOSURE   R67 28       ; R67 := closure(Function #29)
265 [-]: MOVE      R0 R11       ; R0 := R11
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R9        ; R0 := R9
268 [-]: MOVE      R0 R43       ; R0 := R43
269 [-]: MOVE      R0 R22       ; R0 := R22
270 [-]: MOVE      R0 R23       ; R0 := R23
271 [-]: MOVE      R0 R66       ; R0 := R66
272 [-]: MOVE      R0 R1        ; R0 := R1
273 [-]: MOVE      R0 R25       ; R0 := R25
274 [-]: MOVE      R0 R19       ; R0 := R19
275 [-]: MOVE      R0 R10       ; R0 := R10
276 [-]: MOVE      R0 R64       ; R0 := R64
277 [-]: MOVE      R0 R65       ; R0 := R65
278 [-]: MOVE      R0 R55       ; R0 := R55
279 [-]: MOVE      R0 R54       ; R0 := R54
280 [-]: MOVE      R0 R8        ; R0 := R8
281 [-]: SETGLOBAL R67 K55      ; Initialize := R67
282 [-]: CLOSURE   R48 29       ; R48 := closure(Function #30)
283 [-]: MOVE      R0 R35       ; R0 := R35
284 [-]: MOVE      R0 R34       ; R0 := R34
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: MOVE      R0 R18       ; R0 := R18
287 [-]: MOVE      R0 R32       ; R0 := R32
288 [-]: MOVE      R0 R33       ; R0 := R33
289 [-]: MOVE      R0 R31       ; R0 := R31
290 [-]: MOVE      R0 R30       ; R0 := R30
291 [-]: MOVE      R0 R40       ; R0 := R40
292 [-]: CLOSURE   R67 30       ; R67 := closure(Function #31)
293 [-]: MOVE      R0 R27       ; R0 := R27
294 [-]: CLOSURE   R68 31       ; R68 := closure(Function #32)
295 [-]: MOVE      R0 R25       ; R0 := R25
296 [-]: MOVE      R0 R24       ; R0 := R24
297 [-]: MOVE      R0 R13       ; R0 := R13
298 [-]: MOVE      R0 R67       ; R0 := R67
299 [-]: MOVE      R0 R19       ; R0 := R19
300 [-]: MOVE      R0 R17       ; R0 := R17
301 [-]: MOVE      R0 R45       ; R0 := R45
302 [-]: MOVE      R0 R18       ; R0 := R18
303 [-]: MOVE      R0 R55       ; R0 := R55
304 [-]: MOVE      R0 R1        ; R0 := R1
305 [-]: MOVE      R0 R8        ; R0 := R8
306 [-]: MOVE      R0 R63       ; R0 := R63
307 [-]: MOVE      R0 R50       ; R0 := R50
308 [-]: MOVE      R0 R29       ; R0 := R29
309 [-]: MOVE      R0 R30       ; R0 := R30
310 [-]: MOVE      R0 R38       ; R0 := R38
311 [-]: MOVE      R0 R39       ; R0 := R39
312 [-]: MOVE      R0 R35       ; R0 := R35
313 [-]: MOVE      R0 R34       ; R0 := R34
314 [-]: MOVE      R0 R37       ; R0 := R37
315 [-]: MOVE      R0 R12       ; R0 := R12
316 [-]: MOVE      R0 R48       ; R0 := R48
317 [-]: MOVE      R0 R61       ; R0 := R61
318 [-]: SETGLOBAL R68 K56      ; Update := R68
319 [-]: CLOSURE   R68 32       ; R68 := closure(Function #33)
320 [-]: MOVE      R0 R27       ; R0 := R27
321 [-]: SETGLOBAL R68 K57      ; TreasureFocused := R68
322 [-]: CLOSURE   R68 33       ; R68 := closure(Function #34)
323 [-]: MOVE      R0 R27       ; R0 := R27
324 [-]: SETGLOBAL R68 K58      ; TreasureUnfocused := R68
325 [-]: CLOSURE   R68 34       ; R68 := closure(Function #35)
326 [-]: MOVE      R0 R8        ; R0 := R8
327 [-]: MOVE      R0 R27       ; R0 := R27
328 [-]: SETGLOBAL R68 K59      ; TreasureSelected := R68
329 [-]: CLOSURE   R68 35       ; R68 := closure(Function #36)
330 [-]: MOVE      R0 R60       ; R0 := R60
331 [-]: MOVE      R0 R1        ; R0 := R1
332 [-]: SETGLOBAL R68 K60      ; SocketBtnFocused := R68
333 [-]: CLOSURE   R68 36       ; R68 := closure(Function #37)
334 [-]: SETGLOBAL R68 K61      ; SocketBtnUnfocused := R68
335 [-]: CLOSURE   R68 37       ; R68 := closure(Function #38)
336 [-]: MOVE      R0 R8        ; R0 := R8
337 [-]: MOVE      R0 R59       ; R0 := R59
338 [-]: SETGLOBAL R68 K62      ; SocketBtnSelected := R68
339 [-]: CLOSURE   R68 38       ; R68 := closure(Function #39)
340 [-]: SETGLOBAL R68 K63      ; onKeyDown_HIDE_PAUSE_MENU := R68
341 [-]: CLOSURE   R68 39       ; R68 := closure(Function #40)
342 [-]: MOVE      R0 R8        ; R0 := R8
343 [-]: MOVE      R0 R27       ; R0 := R27
344 [-]: MOVE      R0 R13       ; R0 := R13
345 [-]: SETGLOBAL R68 K64      ; onKeyDown_MENU_LTRIGGER2 := R68
346 [-]: CLOSURE   R68 40       ; R68 := closure(Function #41)
347 [-]: MOVE      R0 R8        ; R0 := R8
348 [-]: MOVE      R0 R27       ; R0 := R27
349 [-]: MOVE      R0 R13       ; R0 := R13
350 [-]: SETGLOBAL R68 K65      ; onKeyDown_MENU_RTRIGGER2 := R68
351 [-]: CLOSURE   R68 41       ; R68 := closure(Function #42)
352 [-]: MOVE      R0 R39       ; R0 := R39
353 [-]: SETGLOBAL R68 K66      ; onKeyDown_MENU_RIGHT_Y := R68
354 [-]: CLOSURE   R68 42       ; R68 := closure(Function #43)
355 [-]: MOVE      R0 R39       ; R0 := R39
356 [-]: SETGLOBAL R68 K67      ; onKeyUp_MENU_RIGHT_Y := R68
357 [-]: CLOSURE   R68 43       ; R68 := closure(Function #44)
358 [-]: MOVE      R0 R39       ; R0 := R39
359 [-]: SETGLOBAL R68 K68      ; onKeyDown_MENU_RIGHT_X := R68
360 [-]: CLOSURE   R68 44       ; R68 := closure(Function #45)
361 [-]: MOVE      R0 R39       ; R0 := R39
362 [-]: SETGLOBAL R68 K69      ; onKeyUp_MENU_RIGHT_X := R68
363 [-]: CLOSURE   R68 45       ; R68 := closure(Function #46)
364 [-]: MOVE      R0 R27       ; R0 := R27
365 [-]: MOVE      R0 R8        ; R0 := R8
366 [-]: SETGLOBAL R68 K70      ; onKeyDown_MENU_MOUSE_Z := R68
367 [-]: CLOSURE   R68 46       ; R68 := closure(Function #47)
368 [-]: MOVE      R0 R29       ; R0 := R29
369 [-]: MOVE      R0 R38       ; R0 := R38
370 [-]: MOVE      R0 R50       ; R0 := R50
371 [-]: SETGLOBAL R68 K71      ; onRawInputEvent := R68
372 [-]: CLOSURE   R68 47       ; R68 := closure(Function #48)
373 [-]: MOVE      R0 R10       ; R0 := R10
374 [-]: MOVE      R0 R65       ; R0 := R65
375 [-]: SETGLOBAL R68 K72      ; onViewportSizeChanged := R68
376 [-]: CLOSURE   R68 48       ; R68 := closure(Function #49)
377 [-]: MOVE      R0 R27       ; R0 := R27
378 [-]: MOVE      R0 R13       ; R0 := R13
379 [-]: SETGLOBAL R68 K73      ; SortByFocused := R68
380 [-]: CLOSURE   R68 49       ; R68 := closure(Function #50)
381 [-]: MOVE      R0 R27       ; R0 := R27
382 [-]: MOVE      R0 R13       ; R0 := R13
383 [-]: SETGLOBAL R68 K74      ; SortByUnfocused := R68
384 [-]: CLOSURE   R68 50       ; R68 := closure(Function #51)
385 [-]: MOVE      R0 R8        ; R0 := R8
386 [-]: MOVE      R0 R27       ; R0 := R27
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: SETGLOBAL R68 K75      ; SortByPressed := R68
389 [-]: CLOSURE   R68 51       ; R68 := closure(Function #52)
390 [-]: MOVE      R0 R27       ; R0 := R27
391 [-]: MOVE      R0 R13       ; R0 := R13
392 [-]: SETGLOBAL R68 K76      ; DropDownArrowPressed := R68
393 [-]: CLOSURE   R68 52       ; R68 := closure(Function #53)
394 [-]: MOVE      R0 R27       ; R0 := R27
395 [-]: MOVE      R0 R13       ; R0 := R13
396 [-]: SETGLOBAL R68 K77      ; DropDownArrowFocused := R68
397 [-]: CLOSURE   R68 53       ; R68 := closure(Function #54)
398 [-]: MOVE      R0 R27       ; R0 := R27
399 [-]: MOVE      R0 R13       ; R0 := R13
400 [-]: SETGLOBAL R68 K78      ; DropDownArrowUnfocused := R68
401 [-]: CLOSURE   R68 54       ; R68 := closure(Function #55)
402 [-]: MOVE      R0 R27       ; R0 := R27
403 [-]: SETGLOBAL R68 K79      ; CategoryFocused := R68
404 [-]: CLOSURE   R68 55       ; R68 := closure(Function #56)
405 [-]: MOVE      R0 R27       ; R0 := R27
406 [-]: SETGLOBAL R68 K80      ; CategoryUnfocused := R68
407 [-]: CLOSURE   R68 56       ; R68 := closure(Function #57)
408 [-]: MOVE      R0 R8        ; R0 := R8
409 [-]: MOVE      R0 R27       ; R0 := R27
410 [-]: SETGLOBAL R68 K81      ; CategoryPressed := R68
411 [-]: CLOSURE   R68 57       ; R68 := closure(Function #58)
412 [-]: MOVE      R0 R27       ; R0 := R27
413 [-]: MOVE      R0 R13       ; R0 := R13
414 [-]: MOVE      R0 R28       ; R0 := R28
415 [-]: SETGLOBAL R68 K82      ; onKeyDown_MENU_GENERIC2 := R68
416 [-]: CLOSURE   R68 58       ; R68 := closure(Function #59)
417 [-]: MOVE      R0 R24       ; R0 := R24
418 [-]: SETGLOBAL R68 K83      ; HideScreenForPlatPurchase := R68
419 [-]: CLOSURE   R68 59       ; R68 := closure(Function #60)
420 [-]: MOVE      R0 R54       ; R0 := R54
421 [-]: SETGLOBAL R68 K84      ; OnGamepadTransition := R68
422 [-]: CLOSURE   R68 60       ; R68 := closure(Function #61)
423 [-]: SETGLOBAL R68 K85      ; SupportsThemes := R68
424 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
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
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: CONST     R4 25        ; R4 := 25.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["x"] := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 10 [-]: LOADK     R3 K3        ; R3 := "_root"
 11 [-]: CONST     R4 26        ; R4 := 26.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: SETTABLE  R0 K4 R1     ; R0["y"] := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdf29a9d6]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x6d147816]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x78298275]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: TEST      R1 0         ; if not R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xf2deaf69]
 35 [-]: GETGLOBAL R3 K12       ; R3 := gLotusOperatorAvatarType
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: TEST      R1 1         ; if R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x044b7be8]
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x1c5b546f]
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x64fb1586
  3 [-]: LOADK     R2 K3        ; R2 := "TradeHUB1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["DesiredGoToNode"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ALERT_TAG"]
  9 [-]: SETTABLE  R0 K4 R1     ; R0["DesiredGoToNodeTag"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K6 K7     ; R0["triggeredConsoleTag"] := "SolarMapOrigin"
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa9882367]
 14 [-]: LOADK     R1 K9        ; R1 := "ConsoleTeleportAndActivate"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xd91e1179]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Info"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreItem"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StoreItem"]
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3ef3c120]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETTABLE  R1 K4 R2     ; R1["SocketIds"] := R2
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: SETTABLE  R1 K5 R2     ; R1["ReqTypes"] := R2
 29 [-]: LEN       R1 R0        ; R1 := # R0
 30 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 87
 31 [-]: JMP       87           ; PC := 87
 32 [-]: CONST     R1 1         ; R1 := 1.000000
 33 [-]: LEN       R2 R0        ; R2 := # R0
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 36 [-]: SUB       R5 R4 K7     ; R5 := R4 - 1.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Info"]
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x2c626e13]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: NOT       R6 R6        ; R6 :=  R6
 43 [-]: TEST      R6 0         ; if not R6 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["StoreItem"]
 47 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xb5244cd5]
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["SocketIds"]
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K12 R5   ; R10["Id"] := R5
 56 [-]: SETTABLE  R10 K13 R7   ; R10["Type"] := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ReqTypes"]
 60 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xed4e0128]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 63 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ReqTypes"]
 67 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xed4e0128]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 70 [-]: SETTABLE  R10 K16 K6   ; R10["Req"] := 0.000000
 71 [-]: SETTABLE  R10 K17 K6   ; R10["Owned"] := 0.000000
 72 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ReqTypes"]
 75 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xed4e0128]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ReqTypes"]
 80 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0xed4e0128]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 83 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Req"]
 84 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 85 [-]: SETTABLE  R8 K16 R9    ; R8["Req"] := R9
 86 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 87 [-]: CONST     R8 1         ; R8 := 1.000000
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: LEN       R9 R9        ; R9 := # R9
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: FORPREP   R8 119       ; R8 -= R10; PC := 119
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0xcfc01047
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["ReqTypes"]
 95 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
 99 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Type"]
100 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xed4e0128]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: EQ        0 R17 R15    ; if R17 ~= R15 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
105 [-]: GETUPVAL  R18 U2       ; R18 := U2
106 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
107 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Info"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 0        ; if not R17 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETTABLE  R17 R16 K17  ; R17 := R16["Owned"]
112 [-]: GETUPVAL  R18 U2       ; R18 := U2
113 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
114 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["Count"]
115 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
116 [-]: SETTABLE  R16 K17 R17  ; R16["Owned"] := R17
117 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 97; R14 := R15 end
118 [-]: JMP       97           ; PC := 97
119 [-]: FORLOOP   R8 92        ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
120 [-]: LOADKB    R17 0 0      ; R17 := false
121 [-]: LOADK     R18 K20      ; R18 := ""
122 [-]: GETGLOBAL R19 K18      ; R19 := 0xcfc01047
123 [-]: GETUPVAL  R20 U1       ; R20 := U1
124 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ReqTypes"]
125 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
126 [-]: JMP       165          ; PC := 165
127 [-]: GETTABLE  R24 R23 K16  ; R24 := R23["Req"]
128 [-]: GETTABLE  R25 R23 K17  ; R25 := R23["Owned"]
129 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 165
130 [-]: JMP       165          ; PC := 165
131 [-]: LOADKB    R17 1 0      ; R17 := true
132 [-]: EQ        1 R18 K20    ; if R18 == "" then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: LOADK     R25 K21      ; R25 := "\r\n"
136 [-]: CONCAT    R18 R24 R25  ; R18 := R24 .. R25
137 [-]: GETUPVAL  R24 U3       ; R24 := U3
138 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0x105074fb]
139 [-]: GETGLOBAL R26 K23      ; R26 := 0x7ed0a956
140 [-]: MOVE      R27 R22      ; R27 := R22
141 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
142 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
143 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
144 [-]: MOVE      R26 R24      ; R26 := R24
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 1        ; if R25 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: MOVE      R25 R18      ; R25 := R18
149 [-]: GETGLOBAL R26 K24      ; R26 := 0xae91e43b
150 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0x42b04007]
151 [-]: SELF      R28 R24 K26  ; R29 := R24; R28 := R24[0xd3a9d01f]
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x6d604ba7]
154 [-]: CALL      R28 2 2      ; R28 := R28(R29)
155 [-]: LOADKB    R29 0 0      ; R29 := false
156 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
157 [-]: LOADK     R27 K28      ; R27 := " X "
158 [-]: GETUPVAL  R28 U4       ; R28 := U4
159 [-]: GETTABLE  R28 R28 K29  ; R28 := R28[0x1142c7a8]
160 [-]: GETTABLE  R29 R23 K16  ; R29 := R23["Req"]
161 [-]: GETTABLE  R30 R23 K17  ; R30 := R23["Owned"]
162 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
163 [-]: CALL      R28 2 2      ; R28 := R28(R29)
164 [-]: CONCAT    R18 R25 R28  ; R18 := R25 .. R26 .. R27 .. R28
165 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 127; R21 := R22 end
166 [-]: JMP       127          ; PC := 127
167 [-]: TEST      R17 0        ; if not R17 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R25 K24      ; R25 := 0xae91e43b
170 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x42b04007]
171 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_MissingReqForAutoInstall"
172 [-]: LOADKB    R28 0 0      ; R28 := false
173 [-]: NEWTABLE  R29 0 1      ; R29 := {}
174 [-]: SETTABLE  R29 K31 R18  ; R29["REQ"] := R18
175 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
176 [-]: GETUPVAL  R26 U4       ; R26 := U4
177 [-]: GETTABLE  R26 R26 K32  ; R26 := R26[0xa53f5e12]
178 [-]: MOVE      R27 R25      ; R27 := R25
179 [-]: CALL      R26 2 1      ; R26(R27)
180 [-]: LOADKB    R26 0 0      ; R26 := false
181 [-]: SETUPVAL  R26 U5       ; U82 := R5
182 [-]: RETURN    R0 1         ; return 
183 [-]: LOADKB    R26 1 0      ; R26 := true
184 [-]: SETUPVAL  R26 U6       ; U82 := R6
185 [-]: LOADKB    R26 1 0      ; R26 := true
186 [-]: SETUPVAL  R26 U7       ; U82 := R7
187 [-]: LOADKB    R26 1 0      ; R26 := true
188 [-]: SETUPVAL  R26 U8       ; U82 := R8
189 [-]: GETGLOBAL R26 K33      ; R26 := 0x6c97a788
190 [-]: GETTABLE  R26 R26 K34  ; R26 := R26[0x92eb260b]
191 [-]: GETUPVAL  R27 U0       ; R27 := U0
192 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["Info"]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: CONST     R27 1        ; R27 := 1.000000
195 [-]: GETUPVAL  R28 U1       ; R28 := U1
196 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["SocketIds"]
197 [-]: LEN       R28 R28      ; R28 := # R28
198 [-]: CONST     R29 1        ; R29 := 1.000000
199 [-]: FORPREP   R27 207      ; R27 -= R29; PC := 207
200 [-]: GETUPVAL  R31 U1       ; R31 := U1
201 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["SocketIds"]
202 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
203 [-]: SELF      R32 R26 K35  ; R33 := R26; R32 := R26[0x3d8c1627]
204 [-]: GETTABLE  R34 R31 K12  ; R34 := R31["Id"]
205 [-]: LOADKB    R35 1 0      ; R35 := true
206 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
207 [-]: FORLOOP   R27 200      ; R27 += R29; if R27 <= R28 then begin PC := 200; R30 := R27 end
208 [-]: GETUPVAL  R32 U9       ; R32 := U9
209 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xc8f4cf2a]
210 [-]: GETUPVAL  R34 U0       ; R34 := U0
211 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Info"]
212 [-]: MOVE      R35 R26      ; R35 := R26
213 [-]: LOADK     R36 K37      ; R36 := "OnItemSocketed"
214 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
215 [-]: GETGLOBAL R32 K38      ; R32 := _T
216 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["BackgroundMovie"]
217 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32[0xe4162eed]
218 [-]: LOADK     R34 K41      ; R34 := "ShowBlockingMessage"
219 [-]: LOADK     R35 K42      ; R35 := "2"
220 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
221 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1467d5f4]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: LOADK     R4 K5        ; R4 := "<MENU_RTHUMB>"
  9 [-]: LOADK     R5 K6        ; R5 := "<MENU_CLICK>"
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
 15 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHint"
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 18 [-]: SETTABLE  R5 K8 R0     ; R5["CALLOUT"] := R0
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x20b98db3]
 22 [-]: LOADK     R4 K10       ; R4 := "TreasureInfo.RotateHint.Label.text"
 23 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHint"
 24 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 25 [-]: SETTABLE  R6 K8 R0     ; R6["CALLOUT"] := R0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 58
  8 [-]: JMP       58           ; PC := 58
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 16 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "[DEV] Toggle socket btn vis"
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 19 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_GENERIC1"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Type"]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf2deaf69]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 1         ; if R1 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x25d99d89
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R1 K10       ; R1 := 0x25d99d89
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xefee6c91]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MatchedSockets"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["StoreItem"]
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x3ef3c120]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: LE        0 K15 R1     ; if 10.000000 > R1 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K3 K16    ; R4["Label"] := "/Lotus/Language/Menu/Loadout_Auto_Install"
 52 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 53 [-]: SETTABLE  R4 K5 R5     ; R4["CallBack"] := R5
 54 [-]: SETTABLE  R4 K6 K17    ; R4["CallOut"] := "MENU_GENERIC2"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: SETUPVAL  R2 U0        ; U82 := R0
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x5e35d4d6]
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R3 K19       ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ModScreenPauseDisabled"]
 68 [-]: TEST      R3 1         ; if R3 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x3ad9ed31]
 71 [-]: GETUPVAL  R5 U5        ; R5 := U5
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["region"]
 74 [-]: ADD       R4 R4 K23    ; R4 := R4 + 1.000000
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xdebdf69b]
 77 [-]: MOVE      R6 R2        ; R6 := R2
 78 [-]: GETGLOBAL R7 K10       ; R7 := 0x25d99d89
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x293ec9c4]
 85 [-]: GETGLOBAL R7 K10       ; R7 := 0x25d99d89
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 90 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 93 [-]: SETTABLE  R8 K3 K26    ; R8["Label"] := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_VisitMaroo"
 94 [-]: GETUPVAL  R9 U6        ; R9 := U6
 95 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
 96 [-]: SETTABLE  R8 K6 K27    ; R8["CallOut"] := "MENU_RTHUMB"
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 99 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: NEWTABLE  R8 0 3       ; R8 := {}
102 [-]: SETTABLE  R8 K3 K28    ; R8["Label"] := "/Lotus/Language/Menu/Exit"
103 [-]: GETUPVAL  R9 U7        ; R9 := U7
104 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
105 [-]: SETTABLE  R8 K6 K29    ; R8["CallOut"] := "MENU_CANCEL"
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: GETGLOBAL R6 K19       ; R6 := _T
108 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x1c5b546f]
109 [-]: GETGLOBAL R7 K31       ; R7 := 0xae91e43b
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: GETGLOBAL R9 K32       ; R9 := 0xcd0165a3
112 [-]: CONST     R10 1        ; R10 := 1.000000
113 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
114 [-]: CALL      R6 0 1       ; R6(R7,...)
115 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "AutoInstall"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoopSound"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoopSound"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6cf1e476]
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb21930e8]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K5 K6     ; R0["Parent"] := nil
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K7 K6     ; R0["TreasureEntity"] := nil
 19 [-]: CONST     R0 1         ; R0 := 1.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["NumSockets"]
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: FORPREP   R0 34        ; R0 -= R2; PC := 34
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaade900e]
 26 [-]: LOADK     R6 K11       ; R6 := "SocketBtn"
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: CONST     R7 11        ; R7 := 11.000000
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 37 [-]: LOADK     R6 K14       ; R6 := "TreasureInfo"
 38 [-]: CONST     R7 10        ; R7 := 10.000000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaade900e]
 43 [-]: LOADK     R6 K15       ; R6 := "TreasureInfo.RotateHint"
 44 [-]: CONST     R7 11        ; R7 := 11.000000
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: SETUPVAL  R4 U1        ; U82 := R1
 49 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 50 [-]: SETUPVAL  R4 U2        ; U82 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mSelectedId"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c09c373]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: SETTABLE  R5 K3 R4     ; R5["Id"] := R4
 16 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["Count"]
 17 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbad4316f]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["Id"]
 28 [-]: SETTABLE  R7 K0 R8     ; R7["mSelectedId"] := R8
 29 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 30 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 33
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x71e9ac81]
 36 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mSelectedId"]
 41 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mElements"]
 47 [-]: LEN       R10 R10      ; R10 := # R10
 48 [-]: CONST     R11 1        ; R11 := 1.000000
 49 [-]: FORPREP   R9 60        ; R9 -= R11; PC := 60
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mElements"]
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: GETTABLE  R14 R13 K3   ; R14 := R13["Id"]
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["mSelectedId"]
 56 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R8 R12       ; R8 := R12
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R9 50        ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
 61 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R14 U0       ; R14 := U0
 64 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x967dba12]
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: LOADKB    R17 1 0      ; R17 := true
 67 [-]: LOADKB    R18 1 0      ; R18 := true
 68 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  5 [-]: LOADK     R2 K2        ; R2 := "TopMenu"
  6 [-]: CONST     R3 11        ; R3 := 11.000000
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 11 [-]: LOADK     R2 K3        ; R2 := "TreasuresList"
 12 [-]: CONST     R3 11        ; R3 := 11.000000
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x25a6e75e]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 129
 24 [-]: JMP       129          ; PC := 129
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x7a5dc828]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0xce225efa
 32 [-]: CALL      R8 1 1       ; R8()
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItemCount"]
 35 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xf8bbd821]
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mItemType"]
 43 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 44 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 45 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 46 [-]: SETTABLE  R8 K12 R9    ; R8["Info"] := R9
 47 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mItemCount"]
 49 [-]: SETTABLE  R8 K13 R9    ; R8["Count"] := R9
 50 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ALL"]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["TREASURES"]
 55 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 56 [-]: SETTABLE  R8 K14 R9    ; R8["Categories"] := R9
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x33bdd652
 58 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x23d5322f]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["Type"]
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xed4e0128]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 66 [-]: EQ        0 R10 K21    ; if R10 ~= nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SETTABLE  R2 R9 K22    ; R2[R9] := true
 69 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 70 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x23d5322f]
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 75 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xf4045b7e]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: CONST     R11 1        ; R11 := 1.000000
 78 [-]: LEN       R12 R10      ; R12 := # R10
 79 [-]: CONST     R13 1        ; R13 := 1.000000
 80 [-]: FORPREP   R11 128      ; R11 -= R13; PC := 128
 81 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 82 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 83 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mItemType"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 128
 86 [-]: JMP       128          ; PC := 128
 87 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 88 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mItemType"]
 89 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xf2deaf69]
 90 [-]: GETUPVAL  R17 U5       ; R17 := U5
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0xf8bbd821]
 96 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 99 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["mItemType"]
100 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
101 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
102 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mItemCount"]
103 [-]: SETTABLE  R15 K13 R16  ; R15["Count"] := R16
104 [-]: NEWTABLE  R16 2 0      ; R16 := {}
105 [-]: GETUPVAL  R17 U4       ; R17 := U4
106 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["ALL"]
107 [-]: GETUPVAL  R18 U4       ; R18 := U4
108 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["ORNAMENTS"]
109 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
110 [-]: SETTABLE  R15 K14 R16  ; R15["Categories"] := R16
111 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
112 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Type"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 1        ; if R16 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
117 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x23d5322f]
118 [-]: GETUPVAL  R17 U0       ; R17 := U0
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
122 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x23d5322f]
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: GETTABLE  R18 R15 K19  ; R18 := R15["Type"]
125 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xed4e0128]
126 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
127 [-]: CALL      R16 0 1      ; R16(R17,...)
128 [-]: FORLOOP   R11 81       ; R11 += R13; if R11 <= R12 then begin PC := 81; R14 := R11 end
129 [-]: GETUPVAL  R16 U6       ; R16 := U6
130 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x46610c50]
131 [-]: LEN       R18 R1       ; R18 := # R1
132 [-]: LT        1 K9 R18     ; if 0.000000 < R18 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 135
135 [-]: LOADKB    R18 1 0      ; R18 := true
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: LEN       R16 R1       ; R16 := # R1
138 [-]: LT        0 K9 R16     ; if 0.000000 >= R16 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETUPVAL  R16 U7       ; R16 := U7
141 [-]: SETTABLE  R16 K27 K22  ; R16["IsLoading"] := true
142 [-]: GETUPVAL  R16 U7       ; R16 := U7
143 [-]: GETGLOBAL R17 K29      ; R17 := 0xbd496aa1
144 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0x42645da3]
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SETTABLE  R16 K28 R17  ; R16[0xe28aa928] := R17
148 [-]: GETUPVAL  R16 U0       ; R16 := U0
149 [-]: LEN       R16 R16      ; R16 := # R16
150 [-]: LT        1 K9 R16     ; if 0.000000 < R16 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 153
153 [-]: LOADKB    R16 1 0      ; R16 := true
154 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
155 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xaade900e]
156 [-]: LOADK     R19 K14      ; R19 := "Categories"
157 [-]: CONST     R20 11       ; R20 := 11.000000
158 [-]: MOVE      R21 R16      ; R21 := R16
159 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
160 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
161 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xaade900e]
162 [-]: LOADK     R19 K31      ; R19 := "SortMenu"
163 [-]: CONST     R20 11       ; R20 := 11.000000
164 [-]: MOVE      R21 R16      ; R21 := R16
165 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
166 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
167 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xaade900e]
168 [-]: LOADK     R19 K32      ; R19 := "SelectHint"
169 [-]: CONST     R20 11       ; R20 := 11.000000
170 [-]: TESTSET   R21 R16 0    ; if not R16 then PC := 173 else R21 := R16
171 [-]: JMP       173          ; PC := 173
172 [-]: GETUPVAL  R21 U8       ; R21 := U8
173 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
174 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
175 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xaade900e]
176 [-]: LOADK     R19 K33      ; R19 := "NoTreasuresPanel"
177 [-]: CONST     R20 11       ; R20 := 11.000000
178 [-]: NOT       R21 R16      ; R21 :=  R16
179 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
180 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 367
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x659d451f]
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xcd7e92f1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #13.2)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 134
 24 [-]: JMP       134          ; PC := 134
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TreasureEntity"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 134
 30 [-]: JMP       134          ; PC := 134
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TreasureEntity"]
 33 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7fa71ce8]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 104       ; R6 -= R8; PC := 104
 39 [-]: LOADKB    R10 0 0      ; R10 := false
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: TEST      R11 0        ; if not R11 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: CONST     R11 1        ; R11 := 1.000000
 44 [-]: GETUPVAL  R12 U6       ; R12 := U6
 45 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["SocketIds"]
 46 [-]: LEN       R12 R12      ; R12 := # R12
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 49 [-]: GETUPVAL  R15 U6       ; R15 := U6
 50 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["SocketIds"]
 51 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 52 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["Id"]
 53 [-]: ADD       R15 R15 K7   ; R15 := R15 + 1.000000
 54 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R10 1 0      ; R10 := true
 57 [-]: JMP       67           ; PC := 67
 58 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R15 U7       ; R15 := U7
 61 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["Id"]
 62 [-]: ADD       R15 R15 K7   ; R15 := R15 + 1.000000
 63 [-]: EQ        1 R9 R15     ; if R9 == R15 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 66
 66 [-]: LOADKB    R10 1 0      ; R10 := true
 67 [-]: TEST      R10 0        ; if not R10 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 70 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 71 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mInstance"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: GETTABLE  R15 R5 R9    ; R15 := R5[R9]
 76 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["mInstance"]
 77 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x768274d6]
 78 [-]: LOADKB    R17 1 0      ; R17 := true
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 81 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 84 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mInstance"]
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 87 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 90 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x5e3c2823]
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R15 0 1      ; R15(R16,...)
 93 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 94 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 95 [-]: MOVE      R16 R2       ; R16 := R2
 96 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 97 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x83cd13c6]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R15 0 1      ; R15(R16,...)
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: TEST      R15 1        ; if R15 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       105          ; PC := 105
104 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
105 [-]: LEN       R15 R0       ; R15 := # R0
106 [-]: LT        0 K14 R15    ; if 0.000000 >= R15 then PC := 134
107 [-]: JMP       134          ; PC := 134
108 [-]: LOADK     R15 K15      ; R15 := "SocketBtn1"
109 [-]: GETGLOBAL R16 K16      ; R16 := 0x25312c9b
110 [-]: GETGLOBAL R17 K17      ; R17 := 0xae91e43b
111 [-]: MOVE      R18 R15      ; R18 := R15
112 [-]: CONST     R19 8        ; R19 := 8.000000
113 [-]: NEWTABLE  R20 1 0      ; R20 := {}
114 [-]: MOVE      R21 R3       ; R21 := R3
115 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
116 [-]: NEWTABLE  R21 1 0      ; R21 := {}
117 [-]: CONST     R22 1        ; R22 := 1.000000
118 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
119 [-]: CONST     R22 1        ; R22 := 1.250000
120 [-]: CONST     R23 0        ; R23 := 0.000000
121 [-]: CLOSURE   R24 2        ; R24 := closure(Function #13.3)
122 [-]: GETUPVAL  R0 U8        ; R0 := U8
123 [-]: GETUPVAL  R0 U2        ; R0 := U2
124 [-]: GETUPVAL  R0 U9        ; R0 := U9
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: GETUPVAL  R0 U5        ; R0 := U5
127 [-]: GETUPVAL  R0 U0        ; R0 := U0
128 [-]: GETUPVAL  R0 U10       ; R0 := U10
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
133 [-]: CLOSE     R15          ; SAVE R15,...
134 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 375
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Parent"]
 20 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 23 [-]: SETUPVAL  R6 U2        ; U82 := R2
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x492c7f2a
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0xa421af95
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: SUB       R10 K5 R0    ; R10 := 1.000000 - R0
 29 [-]: MUL       R10 R10 K6   ; R10 := R10 * 0.150000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETUPVAL  R8 U4        ; R8 := U4
 32 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xe28aa928]
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 37 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x0542d42b]
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0x175d5510
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x47901f07]
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0x175d5510
 48 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: TEST      R7 1         ; if R7 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SETUPVAL  R0 U6        ; U82 := R6
 55 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 56 [-]: CONST     R8 1         ; R8 := 1.000000
 57 [-]: LOADK     R9 K13       ; R9 := 0.300000
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: SETUPVAL  R7 U7        ; U82 := R7
 61 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: LOADK     R2 K1        ; R2 := 0.300000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: SUB       R1 K2 R0     ; R1 := 1.000000 - R0
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 436
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TreasureEntity"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3787263c]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Info"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSockets"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: CONST     R0 1         ; R0 := 1.000000
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: FORPREP   R0 27        ; R0 -= R2; PC := 27
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x47901f07]
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0xf3809d55
 25 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FilledSockets"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NumSockets"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659d451f]
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0xec9368e2
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659d451f]
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x190e911e
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: LOADKB    R4 0 0       ; R4 := false
 47 [-]: SETUPVAL  R4 U6        ; U82 := R6
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: SETUPVAL  R4 U5        ; U82 := R5
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETGLOBAL R4 K13       ; R4 := 0x25312c9b
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 53 [-]: GETUPVAL  R6 U7        ; R6 := U7
 54 [-]: CONST     R7 8         ; R7 := 8.000000
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: GETUPVAL  R9 U8        ; R9 := U8
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 61 [-]: LOADK     R10 K16      ; R10 := 0.550000
 62 [-]: LOADK     R11 K17      ; R11 := 0.200000
 63 [-]: CLOSURE   R12 0        ; R12 := closure(Function #13.3.1)
 64 [-]: GETUPVAL  R0 U9        ; R0 := U9
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 67 [-]: RETURN    R0 1         ; return 


; Function #13.3.1:
;
; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADKB    R0 0 0       ; R0 := false
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 470
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 1         ; if R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_SocketItemFailed"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SocketIds"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Info"]
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x3d8c1627]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["SocketIds"]
 27 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Id"]
 29 [-]: LOADKB    R9 0 0       ; R9 := false
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Info"]
 35 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x3d8c1627]
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Id"]
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: LOADKB    R6 0 0       ; R6 := false
 41 [-]: SETUPVAL  R6 U5        ; U82 := R5
 42 [-]: LOADKB    R6 0 0       ; R6 := false
 43 [-]: SETUPVAL  R6 U1        ; U82 := R1
 44 [-]: JMP       336          ; PC := 336
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: CALL      R6 1 1       ; R6()
 47 [-]: CONST     R6 1         ; R6 := 1.000000
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: LEN       R7 R7        ; R7 := # R7
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: FORPREP   R6 94        ; R6 -= R8; PC := 94
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: TEST      R10 0        ; if not R10 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0xcfc01047
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ReqTypes"]
 58 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R15 U7       ; R15 := U7
 61 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 62 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["Type"]
 63 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xed4e0128]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: EQ        0 R15 R13    ; if R15 ~= R13 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R15 U7       ; R15 := U7
 68 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 69 [-]: GETUPVAL  R16 U7       ; R16 := U7
 70 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 71 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Count"]
 72 [-]: GETTABLE  R17 R14 K16  ; R17 := R14["Req"]
 73 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 74 [-]: SETTABLE  R15 K15 R16  ; R15["Count"] := R16
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
 76 [-]: JMP       60           ; PC := 60
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETUPVAL  R15 U7       ; R15 := U7
 79 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 80 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["Type"]
 81 [-]: GETUPVAL  R16 U4       ; R16 := U4
 82 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ItemInfo"]
 83 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["Type"]
 84 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETUPVAL  R15 U7       ; R15 := U7
 87 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 88 [-]: GETUPVAL  R16 U7       ; R16 := U7
 89 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 90 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Count"]
 91 [-]: SUB       R16 R16 K18  ; R16 := R16 - 1.000000
 92 [-]: SETTABLE  R15 K15 R16  ; R15["Count"] := R16
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 95 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 96 [-]: GETGLOBAL R17 K19      ; R17 := 0x6c97a788
 97 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x92eb260b]
 98 [-]: GETUPVAL  R18 U3       ; R18 := U3
 99 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["Info"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: TEST      R18 0        ; if not R18 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: GETUPVAL  R19 U2       ; R19 := U2
106 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["SocketIds"]
107 [-]: LEN       R19 R19      ; R19 := # R19
108 [-]: CONST     R20 1        ; R20 := 1.000000
109 [-]: FORPREP   R18 117      ; R18 -= R20; PC := 117
110 [-]: SELF      R22 R17 K9   ; R23 := R17; R22 := R17[0x3d8c1627]
111 [-]: GETUPVAL  R24 U2       ; R24 := U2
112 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["SocketIds"]
113 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
114 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["Id"]
115 [-]: LOADKB    R25 1 0      ; R25 := true
116 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
117 [-]: FORLOOP   R18 110      ; R18 += R20; if R18 <= R19 then begin PC := 110; R21 := R18 end
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R22 R17 K9   ; R23 := R17; R22 := R17[0x3d8c1627]
120 [-]: GETUPVAL  R24 U4       ; R24 := U4
121 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["Id"]
122 [-]: LOADKB    R25 1 0      ; R25 := true
123 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
124 [-]: SETTABLE  R17 K21 K18  ; R17["mItemCount"] := 1.000000
125 [-]: CONST     R22 1        ; R22 := 1.000000
126 [-]: GETUPVAL  R23 U7       ; R23 := U7
127 [-]: LEN       R23 R23      ; R23 := # R23
128 [-]: CONST     R24 1        ; R24 := 1.000000
129 [-]: FORPREP   R22 174      ; R22 -= R24; PC := 174
130 [-]: GETUPVAL  R26 U7       ; R26 := U7
131 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
132 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Info"]
133 [-]: EQ        1 R26 K22    ; if R26 == nil then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R26 U7       ; R26 := U7
136 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
137 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Info"]
138 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["mItemType"]
139 [-]: GETUPVAL  R27 U3       ; R27 := U3
140 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["Info"]
141 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["mItemType"]
142 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETUPVAL  R26 U7       ; R26 := U7
145 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
146 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Info"]
147 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mSockets"]
148 [-]: GETUPVAL  R27 U3       ; R27 := U3
149 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["Info"]
150 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["mSockets"]
151 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R15 R25      ; R15 := R25
154 [-]: GETUPVAL  R26 U7       ; R26 := U7
155 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
156 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Info"]
157 [-]: EQ        1 R26 K22    ; if R26 == nil then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETUPVAL  R26 U7       ; R26 := U7
160 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
161 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Info"]
162 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["mItemType"]
163 [-]: GETTABLE  R27 R17 K23  ; R27 := R17["mItemType"]
164 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETUPVAL  R26 U7       ; R26 := U7
167 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
168 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Info"]
169 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mSockets"]
170 [-]: GETTABLE  R27 R17 K24  ; R27 := R17["mSockets"]
171 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R16 R25      ; R16 := R25
174 [-]: FORLOOP   R22 130      ; R22 += R24; if R22 <= R23 then begin PC := 130; R25 := R22 end
175 [-]: EQ        1 R16 K22    ; if R16 == nil then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETUPVAL  R26 U7       ; R26 := U7
178 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
179 [-]: GETUPVAL  R27 U7       ; R27 := U7
180 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
181 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["Count"]
182 [-]: ADD       R27 R27 K18  ; R27 := R27 + 1.000000
183 [-]: SETTABLE  R26 K15 R27  ; R26["Count"] := R27
184 [-]: JMP       199          ; PC := 199
185 [-]: GETUPVAL  R26 U8       ; R26 := U8
186 [-]: GETTABLE  R26 R26 K25  ; R26 := R26[0xf8bbd821]
187 [-]: GETGLOBAL R27 K26      ; R27 := 0xae91e43b
188 [-]: GETUPVAL  R28 U9       ; R28 := U9
189 [-]: GETTABLE  R29 R17 K23  ; R29 := R17["mItemType"]
190 [-]: MOVE      R30 R17      ; R30 := R17
191 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
192 [-]: SETTABLE  R26 K8 R17   ; R26["Info"] := R17
193 [-]: SETTABLE  R26 K15 K18  ; R26["Count"] := 1.000000
194 [-]: GETGLOBAL R27 K27      ; R27 := 0x33bdd652
195 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0x23d5322f]
196 [-]: GETUPVAL  R28 U7       ; R28 := U7
197 [-]: MOVE      R29 R26      ; R29 := R26
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: EQ        1 R15 K22    ; if R15 == nil then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETUPVAL  R27 U7       ; R27 := U7
202 [-]: GETTABLE  R27 R27 R15  ; R27 := R27[R15]
203 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["Count"]
204 [-]: EQ        0 R27 K18    ; if R27 ~= 1.000000 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R27 K27      ; R27 := 0x33bdd652
207 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0x9c1f3b5a]
208 [-]: GETUPVAL  R28 U7       ; R28 := U7
209 [-]: MOVE      R29 R15      ; R29 := R15
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R27 U7       ; R27 := U7
213 [-]: GETTABLE  R27 R27 R15  ; R27 := R27[R15]
214 [-]: GETUPVAL  R28 U7       ; R28 := U7
215 [-]: GETTABLE  R28 R28 R15  ; R28 := R28[R15]
216 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["Count"]
217 [-]: SUB       R28 R28 K18  ; R28 := R28 - 1.000000
218 [-]: SETTABLE  R27 K15 R28  ; R27["Count"] := R28
219 [-]: GETUPVAL  R27 U10      ; R27 := U10
220 [-]: GETUPVAL  R28 U0       ; R28 := U0
221 [-]: GETTABLE  R28 R28 K30  ; R28 := R28[0x06d055f9]
222 [-]: EQ        0 R16 K22    ; if R16 ~= nil then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 225
225 [-]: LOADKB    R29 1 0      ; R29 := true
226 [-]: MOVE      R30 R16      ; R30 := R16
227 [-]: GETUPVAL  R31 U7       ; R31 := U7
228 [-]: LEN       R31 R31      ; R31 := # R31
229 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
230 [-]: CALL      R27 0 1      ; R27(R28,...)
231 [-]: NEWTABLE  R27 0 0      ; R27 := {}
232 [-]: GETGLOBAL R28 K11      ; R28 := 0xcfc01047
233 [-]: GETUPVAL  R29 U3       ; R29 := U3
234 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
235 [-]: JMP       237          ; PC := 237
236 [-]: SETTABLE  R27 R31 R32  ; R27[R31] := R32
237 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 236; R30 := R31 end
238 [-]: JMP       236          ; PC := 236
239 [-]: SETUPVAL  R27 U3       ; U82 := R3
240 [-]: GETUPVAL  R33 U3       ; R33 := U3
241 [-]: SETTABLE  R33 K8 R17   ; R33["Info"] := R17
242 [-]: GETUPVAL  R33 U8       ; R33 := U8
243 [-]: GETTABLE  R33 R33 K31  ; R33 := R33[0xa4b16a68]
244 [-]: GETUPVAL  R34 U3       ; R34 := U3
245 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["StoreItem"]
246 [-]: GETUPVAL  R35 U3       ; R35 := U3
247 [-]: GETTABLE  R35 R35 K8   ; R35 := R35["Info"]
248 [-]: GETUPVAL  R36 U9       ; R36 := U9
249 [-]: CALL      R33 4 5      ; R33,R34,R35,R36 := R33(R34,R35,R36)
250 [-]: GETUPVAL  R37 U3       ; R37 := U3
251 [-]: SETTABLE  R37 K33 R34  ; R37["FusionPointValue"] := R34
252 [-]: GETUPVAL  R37 U3       ; R37 := U3
253 [-]: GETUPVAL  R38 U11      ; R38 := U11
254 [-]: GETTABLE  R38 R38 K35  ; R38 := R38[0x0c382f1c]
255 [-]: GETGLOBAL R39 K26      ; R39 := 0xae91e43b
256 [-]: GETUPVAL  R40 U3       ; R40 := U3
257 [-]: GETTABLE  R40 R40 K32  ; R40 := R40["StoreItem"]
258 [-]: GETUPVAL  R41 U3       ; R41 := U3
259 [-]: GETTABLE  R41 R41 K8   ; R41 := R41["Info"]
260 [-]: GETUPVAL  R42 U3       ; R42 := U3
261 [-]: GETTABLE  R42 R42 K36  ; R42 := R42["RawName"]
262 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
263 [-]: SETTABLE  R37 K34 R38  ; R37["Name"] := R38
264 [-]: GETUPVAL  R37 U1       ; R37 := U1
265 [-]: TEST      R37 0        ; if not R37 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETUPVAL  R37 U3       ; R37 := U3
268 [-]: LEN       R38 R36      ; R38 := # R36
269 [-]: SETTABLE  R37 K37 R38  ; R37["MatchedSockets"] := R38
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R37 U3       ; R37 := U3
272 [-]: GETUPVAL  R38 U3       ; R38 := U3
273 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["MatchedSockets"]
274 [-]: ADD       R38 R38 K18  ; R38 := R38 + 1.000000
275 [-]: SETTABLE  R37 K37 R38  ; R37["MatchedSockets"] := R38
276 [-]: LEN       R37 R36      ; R37 := # R36
277 [-]: EQ        0 R35 R37    ; if R35 ~= R37 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: GETGLOBAL R37 K38      ; R37 := 0xba7dfcd2
280 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37[0xf056b179]
281 [-]: GETGLOBAL R39 K40      ; R39 := 0x89326c93
282 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39[0xfb64e76c]
283 [-]: CALL      R39 2 2      ; R39 := R39(R40)
284 [-]: GETGLOBAL R40 K42      ; R40 := 0x0469f296
285 [-]: LOADK     R41 K43      ; R41 := "TREASURE_COMPLETED"
286 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
287 [-]: CALL      R37 0 1      ; R37(R38,...)
288 [-]: GETGLOBAL R37 K44      ; R37 := 0x25d99d89
289 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37[0xd723c617]
290 [-]: LOADK     R39 K46      ; R39 := "OnUploadChallengeProgress"
291 [-]: CALL      R37 3 1      ; R37(R38,R39)
292 [-]: GETGLOBAL R37 K26      ; R37 := 0xae91e43b
293 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37[0x91a24e4b]
294 [-]: LOADK     R39 K48      ; R39 := "TreasureInfo.Name"
295 [-]: CONST     R40 34       ; R40 := 34.000000
296 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
297 [-]: GETUPVAL  R38 U12      ; R38 := U12
298 [-]: CALL      R38 1 1      ; R38()
299 [-]: GETGLOBAL R38 K26      ; R38 := 0xae91e43b
300 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38[0x91a24e4b]
301 [-]: LOADK     R40 K48      ; R40 := "TreasureInfo.Name"
302 [-]: CONST     R41 34       ; R41 := 34.000000
303 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
304 [-]: GETGLOBAL R39 K26      ; R39 := 0xae91e43b
305 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39[0x91a24e4b]
306 [-]: LOADK     R41 K49      ; R41 := "TreasureInfo.Bg"
307 [-]: CONST     R42 13       ; R42 := 13.000000
308 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
309 [-]: SUB       R40 R38 R37  ; R40 := R38 - R37
310 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
311 [-]: GETGLOBAL R40 K26      ; R40 := 0xae91e43b
312 [-]: SELF      R40 R40 K50  ; R41 := R40; R40 := R40[0x67bc869f]
313 [-]: LOADK     R42 K49      ; R42 := "TreasureInfo.Bg"
314 [-]: CONST     R43 13       ; R43 := 13.000000
315 [-]: MOVE      R44 R39      ; R44 := R39
316 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
317 [-]: GETGLOBAL R40 K26      ; R40 := 0xae91e43b
318 [-]: SELF      R40 R40 K50  ; R41 := R40; R40 := R40[0x67bc869f]
319 [-]: LOADK     R42 K51      ; R42 := "TreasureInfo.Blurer"
320 [-]: CONST     R43 13       ; R43 := 13.000000
321 [-]: MOVE      R44 R39      ; R44 := R39
322 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
323 [-]: GETGLOBAL R40 K26      ; R40 := 0xae91e43b
324 [-]: SELF      R40 R40 K50  ; R41 := R40; R40 := R40[0x67bc869f]
325 [-]: LOADK     R42 K52      ; R42 := "TreasureInfo.RotateHint"
326 [-]: CONST     R43 1        ; R43 := 1.000000
327 [-]: UNM       R44 R39      ; R44 :=  R39
328 [-]: SUB       R44 R44 K53  ; R44 := R44 - 35.000000
329 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
330 [-]: LOADKB    R40 0 0      ; R40 := false
331 [-]: SETUPVAL  R40 U5       ; U82 := R5
332 [-]: LOADKB    R40 0 0      ; R40 := false
333 [-]: SETUPVAL  R40 U1       ; U82 := R1
334 [-]: GETUPVAL  R40 U13      ; R40 := U13
335 [-]: CALL      R40 1 1      ; R40()
336 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 586
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x92eb260b]
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Info"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3d8c1627]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc8f4cf2a]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K6        ; R5 := "OnItemSocketed"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 23 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 24 [-]: LOADK     R4 K11       ; R4 := "2"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 595
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 13 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ItemInfo"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 604
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Id"]
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemInfo"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["NumCompatItems"]
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xe0cba3ca]
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 25 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_NoItemsForSocket"
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ItemInfo"]
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Name"]
 31 [-]: SETTABLE  R5 K10 R6    ; R5["ITEM"] := R6
 32 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: TEST      R0 0         ; if not R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xdedfded7]
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 46 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_SocketItemConfirm"
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ItemInfo"]
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Name"]
 52 [-]: SETTABLE  R5 K10 R6    ; R5["ITEM"] := R6
 53 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 54 [-]: LOADK     R2 K14       ; R2 := "OnConfirmSocketItem"
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 626
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb5244cd5]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SETTABLE  R3 K3 K4     ; R3["NumCompatItems"] := 0.000000
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: SETTABLE  R3 K5 K6     ; R3["ItemInfo"] := nil
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: SETTABLE  R3 K7 R0     ; R3["Id"] := R0
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 265
 22 [-]: JMP       265          ; PC := 265
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x105074fb]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 265
 31 [-]: JMP       265          ; PC := 265
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x08681f50]
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 38 [-]: LOADKB    R11 1 0      ; R11 := true
 39 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 40 [-]: SETTABLE  R4 K5 R5     ; R4["ItemInfo"] := R5
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x1cb415c1]
 43 [-]: LOADK     R6 K12       ; R6 := "SocketInfo.Icon"
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ItemInfo"]
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Icon"]
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: CONST     R4 1         ; R4 := 1.000000
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: LEN       R5 R5        ; R5 := # R5
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Type"]
 56 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 59 [-]: GETUPVAL  R9 U4        ; R9 := U4
 60 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 61 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Info"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["NumCompatItems"]
 68 [-]: GETUPVAL  R10 U4       ; R10 := U4
 69 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Count"]
 71 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 72 [-]: SETTABLE  R8 K3 R9     ; R8["NumCompatItems"] := R9
 73 [-]: FORLOOP   R4 53        ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["NumCompatItems"]
 76 [-]: LT        1 K4 R8      ; if 0.000000 < R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 79
 79 [-]: LOADKB    R8 1 0       ; R8 := true
 80 [-]: GETUPVAL  R9 U5        ; R9 := U5
 81 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x06d055f9]
 82 [-]: MOVE      R10 R8       ; R10 := R8
 83 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_InstallText"
 84 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RequiresText"
 85 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 86 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 87 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x20b98db3]
 88 [-]: LOADK     R12 K21      ; R12 := "SocketInfo.Info.Name.text"
 89 [-]: MOVE      R13 R9       ; R13 := R9
 90 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 91 [-]: GETUPVAL  R15 U1       ; R15 := U1
 92 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["ItemInfo"]
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["Name"]
 94 [-]: SETTABLE  R14 K22 R15  ; R14["ITEM"] := R15
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 97 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x91a24e4b]
 98 [-]: LOADK     R12 K25      ; R12 := "SocketInfo.Info.Name"
 99 [-]: CONST     R13 34       ; R13 := 34.000000
100 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
101 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
102 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xaade900e]
103 [-]: LOADK     R13 K27      ; R13 := "SocketInfo.Info.Owned"
104 [-]: CONST     R14 11       ; R14 := 11.000000
105 [-]: MOVE      R15 R8       ; R15 := R8
106 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
107 [-]: TEST      R8 0         ; if not R8 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
110 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x20b98db3]
111 [-]: LOADK     R13 K28      ; R13 := "SocketInfo.Info.Owned.text"
112 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
113 [-]: NEWTABLE  R15 0 1      ; R15 := {}
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["NumCompatItems"]
116 [-]: SETTABLE  R15 K30 R16  ; R15["HOW_MANY"] := R16
117 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
118 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
119 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x67bc869f]
120 [-]: LOADK     R13 K27      ; R13 := "SocketInfo.Info.Owned"
121 [-]: CONST     R14 1        ; R14 := 1.000000
122 [-]: MOVE      R15 R10      ; R15 := R10
123 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
124 [-]: GETUPVAL  R11 U5       ; R11 := U5
125 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x06d055f9]
126 [-]: MOVE      R12 R8       ; R12 := R8
127 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
128 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x91a24e4b]
129 [-]: LOADK     R15 K27      ; R15 := "SocketInfo.Info.Owned"
130 [-]: CONST     R16 13       ; R16 := 13.000000
131 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
132 [-]: SUB       R13 R13 K32  ; R13 := R13 - 5.000000
133 [-]: CONST     R14 0        ; R14 := 0.000000
134 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
135 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
136 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x91a24e4b]
137 [-]: LOADK     R14 K25      ; R14 := "SocketInfo.Info.Name"
138 [-]: CONST     R15 34       ; R15 := 34.000000
139 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
140 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
141 [-]: SUB       R11 R11 K32  ; R11 := R11 - 5.000000
142 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
143 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x67bc869f]
144 [-]: LOADK     R14 K33      ; R14 := "SocketInfo.Info"
145 [-]: CONST     R15 1        ; R15 := 1.000000
146 [-]: DIV       R16 R11 K34  ; R16 := R11 / 2.000000
147 [-]: UNM       R16 R16      ; R16 :=  R16
148 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
149 [-]: GETGLOBAL R12 K35      ; R12 := 0x5bced4c4
150 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0xb62ecfe0]
151 [-]: CONST     R13 50       ; R13 := 50.000000
152 [-]: ADD       R14 R11 K37  ; R14 := R11 + 20.000000
153 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
154 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
155 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
156 [-]: LOADK     R15 K12      ; R15 := "SocketInfo.Icon"
157 [-]: CONST     R16 12       ; R16 := 12.000000
158 [-]: MOVE      R17 R12      ; R17 := R12
159 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
160 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
161 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
162 [-]: LOADK     R15 K12      ; R15 := "SocketInfo.Icon"
163 [-]: CONST     R16 13       ; R16 := 13.000000
164 [-]: MOVE      R17 R12      ; R17 := R12
165 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
166 [-]: ADD       R13 K38 R12  ; R13 := 270.000000 + R12
167 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
168 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x91a24e4b]
169 [-]: LOADK     R16 K39      ; R16 := "SocketInfo.Bg"
170 [-]: CONST     R17 0        ; R17 := 0.000000
171 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
172 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
173 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
174 [-]: LOADK     R17 K39      ; R17 := "SocketInfo.Bg"
175 [-]: CONST     R18 13       ; R18 := 13.000000
176 [-]: MOVE      R19 R12      ; R19 := R12
177 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
178 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
179 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
180 [-]: LOADK     R17 K39      ; R17 := "SocketInfo.Bg"
181 [-]: CONST     R18 12       ; R18 := 12.000000
182 [-]: MOVE      R19 R13      ; R19 := R13
183 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
184 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
185 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
186 [-]: LOADK     R17 K40      ; R17 := "SocketInfo.Blurer"
187 [-]: CONST     R18 13       ; R18 := 13.000000
188 [-]: ADD       R19 R12 K41  ; R19 := R12 + 6.000000
189 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
190 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
191 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
192 [-]: LOADK     R17 K40      ; R17 := "SocketInfo.Blurer"
193 [-]: CONST     R18 12       ; R18 := 12.000000
194 [-]: ADD       R19 R13 K41  ; R19 := R13 + 6.000000
195 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
196 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
197 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
198 [-]: LOADK     R17 K42      ; R17 := "SocketInfo.EdgeTop"
199 [-]: CONST     R18 1        ; R18 := 1.000000
200 [-]: DIV       R19 R12 K34  ; R19 := R12 / 2.000000
201 [-]: UNM       R19 R19      ; R19 :=  R19
202 [-]: ADD       R19 R19 K43  ; R19 := R19 + 1.000000
203 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
204 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
205 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
206 [-]: LOADK     R17 K42      ; R17 := "SocketInfo.EdgeTop"
207 [-]: CONST     R18 12       ; R18 := 12.000000
208 [-]: MOVE      R19 R13      ; R19 := R13
209 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
210 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
211 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
212 [-]: LOADK     R17 K44      ; R17 := "SocketInfo.EdgeBottom"
213 [-]: CONST     R18 1        ; R18 := 1.000000
214 [-]: DIV       R19 R12 K34  ; R19 := R12 / 2.000000
215 [-]: SUB       R19 R19 K43  ; R19 := R19 - 1.000000
216 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
217 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
218 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
219 [-]: LOADK     R17 K44      ; R17 := "SocketInfo.EdgeBottom"
220 [-]: CONST     R18 12       ; R18 := 12.000000
221 [-]: MOVE      R19 R13      ; R19 := R13
222 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
223 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
224 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
225 [-]: LOADK     R17 K45      ; R17 := "SocketInfo.EdgeLeft"
226 [-]: CONST     R18 0        ; R18 := 0.000000
227 [-]: SUB       R19 R14 R13  ; R19 := R14 - R13
228 [-]: ADD       R19 R19 K43  ; R19 := R19 + 1.000000
229 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
230 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
231 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
232 [-]: LOADK     R17 K45      ; R17 := "SocketInfo.EdgeLeft"
233 [-]: CONST     R18 13       ; R18 := 13.000000
234 [-]: ADD       R19 R12 K46  ; R19 := R12 + 4.000000
235 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
236 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
237 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
238 [-]: LOADK     R17 K47      ; R17 := "SocketInfo.EdgeRightTop"
239 [-]: CONST     R18 1        ; R18 := 1.000000
240 [-]: DIV       R19 R12 K34  ; R19 := R12 / 2.000000
241 [-]: UNM       R19 R19      ; R19 :=  R19
242 [-]: SUB       R19 R19 K34  ; R19 := R19 - 2.000000
243 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
244 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
245 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
246 [-]: LOADK     R17 K47      ; R17 := "SocketInfo.EdgeRightTop"
247 [-]: CONST     R18 13       ; R18 := 13.000000
248 [-]: DIV       R19 R12 K34  ; R19 := R12 / 2.000000
249 [-]: SUB       R19 R19 K48  ; R19 := R19 - 14.000000
250 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
251 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
252 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
253 [-]: LOADK     R17 K49      ; R17 := "SocketInfo.EdgeRightBottom"
254 [-]: CONST     R18 1        ; R18 := 1.000000
255 [-]: DIV       R19 R12 K34  ; R19 := R12 / 2.000000
256 [-]: ADD       R19 R19 K34  ; R19 := R19 + 2.000000
257 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
258 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
259 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
260 [-]: LOADK     R17 K49      ; R17 := "SocketInfo.EdgeRightBottom"
261 [-]: CONST     R18 13       ; R18 := 13.000000
262 [-]: DIV       R19 R12 K34  ; R19 := R12 / 2.000000
263 [-]: SUB       R19 R19 K48  ; R19 := R19 - 14.000000
264 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
265 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 692
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TreasureEntity"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TreasureEntity"]
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7fa71ce8]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x492c7f2a
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcb3851b8]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CONST     R5 100       ; R5 := 100.000000
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R0        ; R5 := # R0
 31 [-]: CONST     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 134       ; R4 -= R6; PC := 134
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 34 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mInstance"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 134
 38 [-]: JMP       134          ; PC := 134
 39 [-]: GETUPVAL  R8 U4        ; R8 := U4
 40 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Info"]
 41 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x2c626e13]
 42 [-]: SUB       R10 R7 K10   ; R10 := R7 - 1.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 134
 45 [-]: JMP       134          ; PC := 134
 46 [-]: LOADK     R8 K11       ; R8 := "SocketBtn"
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0x492c7f2a
 52 [-]: GETGLOBAL R10 K4       ; R10 := 0xa421af95
 53 [-]: CONST     R11 0        ; R11 := 0.000000
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: CONST     R13 1        ; R13 := 1.000000
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 58 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mInstance"]
 59 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xcb3851b8]
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0x4fd57545
 63 [-]: MOVE      R11 R2       ; R11 := R2
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: LE        1 R10 K14    ; if R10 <= -0.100000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 69
 69 [-]: LOADKB    R10 1 0      ; R10 := true
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 71 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xaade900e]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CONST     R14 11       ; R14 := 11.000000
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 76 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 77 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: CONST     R14 10       ; R14 := 10.000000
 80 [-]: MOVE      R15 R3       ; R15 := R3
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 133
 83 [-]: JMP       133          ; PC := 133
 84 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 85 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mInstance"]
 86 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xd1586535]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
 89 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x28209ddc]
 90 [-]: MOVE      R14 R11      ; R14 := R11
 91 [-]: GETGLOBAL R15 K20      ; R15 := 0x1211d00f
 92 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xb4364067]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: LOADKB    R16 1 0      ; R16 := true
 95 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 96 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 97 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x67bc869f]
 98 [-]: MOVE      R15 R8       ; R15 := R8
 99 [-]: CONST     R16 0        ; R16 := 0.000000
100 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["x"]
101 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
102 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
103 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x67bc869f]
104 [-]: MOVE      R15 R8       ; R15 := R8
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: GETTABLE  R17 R12 K23  ; R17 := R12["y"]
107 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
108 [-]: GETGLOBAL R13 K24      ; R13 := 0x03f57322
109 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
110 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x2ce15376]
111 [-]: MOVE      R16 R8       ; R16 := R8
112 [-]: LOADK     R17 K26      ; R17 := "Btn"
113 [-]: CONST     R18 85       ; R18 := 85.000000
114 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
115 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
116 [-]: GETUPVAL  R14 U5       ; R14 := U5
117 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["Id"]
118 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
121 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x67bc869f]
122 [-]: LOADK     R15 K28      ; R15 := "SocketInfo"
123 [-]: CONST     R16 0        ; R16 := 0.000000
124 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["x"]
125 [-]: SUB       R17 R17 K29  ; R17 := R17 - 40.000000
126 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
127 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
128 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x67bc869f]
129 [-]: LOADK     R15 K28      ; R15 := "SocketInfo"
130 [-]: CONST     R16 1        ; R16 := 1.000000
131 [-]: GETTABLE  R17 R12 K23  ; R17 := R12["y"]
132 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
133 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
134 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
135 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 730
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TreasureEntity"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: CONST     R0 0         ; R0 := 0.000000
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETTABLE  R1 K2 K3     ; R1["FilledSockets"] := 0.000000
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TreasureEntity"]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7fa71ce8]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: CONST     R2 1         ; R2 := 1.000000
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R1        ; R4 := # R1
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 107       ; R3 -= R5; PC := 107
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mInstance"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 107
 30 [-]: JMP       107          ; PC := 107
 31 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Info"]
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x2c626e13]
 35 [-]: SUB       R9 R6 K6     ; R9 := R6 - 1.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: NOT       R7 R7        ; R7 :=  R7
 38 [-]: TEST      R7 0         ; if not R7 then PC := 102
 39 [-]: JMP       102          ; PC := 102
 40 [-]: LOADK     R8 K9        ; R8 := "SocketBtn"
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 46 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xa7ec3e8a]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 1         ; if R9 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x38f10e85
 52 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 53 [-]: LOADK     R11 K14      ; R11 := "SocketBtn1.duplicateMovieClip"
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: ADD       R13 R2 K15   ; R13 := R2 + 100.000000
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 58 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x67bc869f]
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CONST     R12 12       ; R12 := 12.000000
 61 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
 62 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xc018b56e]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: DIV       R13 K6 R13   ; R13 := 1.000000 / R13
 65 [-]: MUL       R13 K18 R13  ; R13 := 80.000000 * R13
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 68 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x67bc869f]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CONST     R12 13       ; R12 := 13.000000
 71 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
 72 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xc018b56e]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: DIV       R13 K6 R13   ; R13 := 1.000000 / R13
 75 [-]: MUL       R13 K18 R13  ; R13 := 80.000000 * R13
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 78 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xaade900e]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CONST     R12 11       ; R12 := 11.000000
 81 [-]: LOADKB    R13 1 0      ; R13 := true
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 84 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x1e5b5cfe]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: LOADK     R12 K21      ; R12 := ".Btn"
 87 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 88 [-]: LOADK     R12 K22      ; R12 := "SocketBtnFocused"
 89 [-]: LOADK     R13 K23      ; R13 := "SocketBtnUnfocused"
 90 [-]: LOADK     R14 K24      ; R14 := "SocketBtnSelected"
 91 [-]: LOADNIL   R15 R15      ; R15 := nil
 92 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 93 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 94 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xf64b7262]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: LOADK     R12 K26      ; R12 := "Btn"
 97 [-]: CONST     R13 85       ; R13 := 85.000000
 98 [-]: SUB       R14 R6 K6    ; R14 := R6 - 1.000000
 99 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
100 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R9 U1        ; R9 := U1
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["FilledSockets"]
105 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
106 [-]: SETTABLE  R9 K2 R10    ; R9["FilledSockets"] := R10
107 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
108 [-]: MOVE      R9 R2        ; R9 := R2
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["NumSockets"]
111 [-]: CONST     R11 1        ; R11 := 1.000000
112 [-]: FORPREP   R9 123       ; R9 -= R11; PC := 123
113 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
114 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xaade900e]
115 [-]: LOADK     R15 K9       ; R15 := "SocketBtn"
116 [-]: GETGLOBAL R16 K10      ; R16 := 0x64fb1586
117 [-]: MOVE      R17 R12      ; R17 := R12
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
120 [-]: CONST     R16 11       ; R16 := 11.000000
121 [-]: LOADKB    R17 0 0      ; R17 := false
122 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
123 [-]: FORLOOP   R9 113       ; R9 += R11; if R9 <= R10 then begin PC := 113; R12 := R9 end
124 [-]: GETUPVAL  R13 U1       ; R13 := U1
125 [-]: LEN       R14 R1       ; R14 := # R1
126 [-]: SETTABLE  R13 K27 R14  ; R13["NumSockets"] := R14
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Type"]
129 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xf2deaf69]
130 [-]: GETUPVAL  R15 U2       ; R15 := U2
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: TEST      R13 1        ; if R13 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETUPVAL  R13 U1       ; R13 := U1
135 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["FilledSockets"]
136 [-]: GETUPVAL  R14 U1       ; R14 := U1
137 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["NumSockets"]
138 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
141 [-]: GETGLOBAL R14 K30      ; R14 := 0xc776274a
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETUPVAL  R13 U1       ; R13 := U1
146 [-]: GETUPVAL  R14 U3       ; R14 := U3
147 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x659d451f]
148 [-]: GETGLOBAL R15 K30      ; R15 := 0xc776274a
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: SETTABLE  R13 K31 R14  ; R13["LoopSound"] := R14
151 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 777
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "TreasuresList"
  3 [-]: LOADK     R4 K1        ; R4 := "ScrollBar"
  4 [-]: LOADK     R5 K2        ; R5 := "SortMenu"
  5 [-]: LOADK     R6 K3        ; R6 := "Categories"
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CONST     R10 100      ; R10 := 100.000000
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xaade900e]
 21 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 22 [-]: CONST     R11 11       ; R11 := 11.000000
 23 [-]: NOT       R12 R0       ; R12 :=  R0
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x67bc869f]
 27 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 28 [-]: CONST     R11 10       ; R11 := 10.000000
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 31 [-]: JMP       57           ; PC := 57
 32 [-]: TEST      R0 1         ; if R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 35 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xaade900e]
 36 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 37 [-]: CONST     R11 11       ; R11 := 11.000000
 38 [-]: LOADKB    R12 1 0      ; R12 := true
 39 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x25312c9b
 41 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 42 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 43 [-]: CONST     R11 8        ; R11 := 8.000000
 44 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 45 [-]: CONST     R13 10       ; R13 := 10.000000
 46 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 50 [-]: CONST     R14 0        ; R14 := 0.250000
 51 [-]: CONST     R15 0        ; R15 := 0.000000
 52 [-]: CLOSURE   R16 0        ; R16 := closure(Function #22.1)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 57 [-]: CLOSE     R6           ; SAVE R6,...
 58 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 59 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 792
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: CONST     R3 11        ; R3 := 11.000000
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Name"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FusionPointValue"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADK     R2 K3        ; R2 := "\r\n"
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 11 [-]: LOADK     R5 K6        ; R5 := "<FUSION_POINTS>"
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: LOADK     R4 K7        ; R4 := " "
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x1142c7a8]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FusionPointValue"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5f56eeab]
 23 [-]: LOADK     R3 K10       ; R3 := "TreasureInfo.Name"
 24 [-]: CONST     R4 29        ; R4 := 29.000000
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 809
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb21930e8]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 11 [-]: LOADK     R3 K4        ; R3 := "SelectHint"
 12 [-]: CONST     R4 11        ; R4 := 11.000000
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["StoreItem"]
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x656c098f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0xbd496aa1
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x42645da3]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SETTABLE  R2 K11 R3    ; R2["Loader"] := R3
 47 [-]: GETUPVAL  R2 U6        ; R2 := U6
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46610c50]
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x5f56eeab]
 53 [-]: LOADK     R4 K16       ; R4 := "TreasureInfo.Desc"
 54 [-]: CONST     R5 29        ; R5 := 29.000000
 55 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["LocalizedDesc"]
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: CONST     R2 0         ; R2 := 0.000000
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
 60 [-]: LOADK     R5 K19       ; R5 := "TreasureInfo.Separator"
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: UNM       R7 R2        ; R7 :=  R2
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: ADD       R2 R2 K20    ; R2 := R2 + 10.000000
 65 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
 67 [-]: LOADK     R5 K21       ; R5 := "TreasureInfo.Name"
 68 [-]: CONST     R6 1         ; R6 := 1.000000
 69 [-]: UNM       R7 R2        ; R7 :=  R2
 70 [-]: SUB       R7 R7 K22    ; R7 := R7 - 23.000000
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5f56eeab]
 74 [-]: LOADK     R5 K21       ; R5 := "TreasureInfo.Name"
 75 [-]: CONST     R6 38        ; R6 := 38.000000
 76 [-]: LOADK     R7 K23       ; R7 := "bottom"
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: SETUPVAL  R0 U2        ; U82 := R2
 79 [-]: GETUPVAL  R3 U7        ; R3 := U7
 80 [-]: CALL      R3 1 1       ; R3()
 81 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 82 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x91a24e4b]
 83 [-]: LOADK     R5 K21       ; R5 := "TreasureInfo.Name"
 84 [-]: CONST     R6 34        ; R6 := 34.000000
 85 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 86 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 87 [-]: ADD       R2 R3 K25    ; R2 := R3 + 13.000000
 88 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 89 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
 90 [-]: LOADK     R5 K26       ; R5 := "TreasureInfo.Bg"
 91 [-]: CONST     R6 13        ; R6 := 13.000000
 92 [-]: MOVE      R7 R2        ; R7 := R2
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 95 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
 96 [-]: LOADK     R5 K27       ; R5 := "TreasureInfo.Blurer"
 97 [-]: CONST     R6 13        ; R6 := 13.000000
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
102 [-]: LOADK     R5 K28       ; R5 := "TreasureInfo.RotateHint"
103 [-]: CONST     R6 1         ; R6 := 1.000000
104 [-]: UNM       R7 R2        ; R7 :=  R2
105 [-]: SUB       R7 R7 K29    ; R7 := R7 - 35.000000
106 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
107 [-]: GETUPVAL  R3 U5        ; R3 := U5
108 [-]: SETTABLE  R3 K30 K31   ; R3["IsLoading"] := true
109 [-]: GETUPVAL  R3 U8        ; R3 := U8
110 [-]: CALL      R3 1 1       ; R3()
111 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 855
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc019f5e6]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x1211d00f
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 193
 12 [-]: JMP       193          ; PC := 193
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 193
 17 [-]: JMP       193          ; PC := 193
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xa421af95
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x00046924
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x1211d00f
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7fcada9]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K9        ; R6 := "AIPoint"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: LEN       R4 R3        ; R4 := # R3
 29 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 32 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[1.000000]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1.000000]
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1.000000]
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xcb3851b8]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R2 R4        ; R2 := R4
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0x1211d00f
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x46a0ebf5]
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 47 [-]: LOADK     R7 K15       ; R7 := "CameraSpot"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: SETUPVAL  R4 U2        ; U82 := R2
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["StoreItem"]
 57 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x740d6a72]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: SETTABLE  R4 K16 R5    ; R4["InitCameraVector"] := R5
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["StoreItem"]
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xdc2631a6]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SETUPVAL  R4 U4        ; U82 := R4
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x1211d00f
 68 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x05909209]
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0xb009bbc6
 70 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Interface/Objects/FusionTreasureParentDeco"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: SETTABLE  R4 K20 R5    ; R4["Parent"] := R5
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Parent"]
 78 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x768274d6]
 79 [-]: LOADKB    R6 0 0       ; R6 := false
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K24       ; R4 := 0x88efc25e
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["StoreItem"]
 84 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x656c098f]
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Parent"]
 90 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x47901f07]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: GETGLOBAL R9 K28       ; R9 := EMPTY_SYMBOL
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: SETTABLE  R5 K26 R6    ; R5["TreasureEntity"] := R6
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["Info"]
 97 [-]: EQ        1 R5 K30     ; if R5 == nil then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TreasureEntity"]
101 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x3787263c]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Info"]
104 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["mSockets"]
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TreasureEntity"]
108 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x47c04419]
109 [-]: LOADKB    R7 0 0       ; R7 := false
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TreasureEntity"]
113 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xef8e8f7f]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
116 [-]: GETTABLE  R7 R1 K35    ; R7 := R1["x"]
117 [-]: GETTABLE  R8 R5 K35    ; R8 := R5["x"]
118 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
119 [-]: GETTABLE  R8 R1 K36    ; R8 := R1["y"]
120 [-]: GETTABLE  R9 R5 K36    ; R9 := R5["y"]
121 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
122 [-]: GETTABLE  R9 R1 K37    ; R9 := R1["z"]
123 [-]: GETTABLE  R10 R5 K37   ; R10 := R5["z"]
124 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
125 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["TreasureEntity"]
128 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xe28aa928]
129 [-]: MOVE      R9 R6        ; R9 := R6
130 [-]: GETGLOBAL R10 K39      ; R10 := ZERO_ROTATION
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["Type"]
134 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xf2deaf69]
135 [-]: GETUPVAL  R9 U5        ; R9 := U5
136 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
137 [-]: TEST      R7 0         ; if not R7 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["y"]
140 [-]: ADD       R7 R7 K42    ; R7 := R7 + 0.040000
141 [-]: SETTABLE  R1 K36 R7    ; R1["y"] := R7
142 [-]: GETUPVAL  R7 U6        ; R7 := U6
143 [-]: SETTABLE  R7 K43 K44   ; R7["Max"] := -15.000000
144 [-]: JMP       151          ; PC := 151
145 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["y"]
146 [-]: GETTABLE  R8 R6 K36    ; R8 := R6["y"]
147 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
148 [-]: SETTABLE  R1 K36 R7    ; R1["y"] := R7
149 [-]: GETUPVAL  R7 U6        ; R7 := U6
150 [-]: SETTABLE  R7 K43 K45   ; R7["Max"] := 8.000000
151 [-]: GETUPVAL  R7 U7        ; R7 := U7
152 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xd0f998cd]
153 [-]: CONST     R9 35        ; R9 := 35.000000
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: GETUPVAL  R7 U8        ; R7 := U8
156 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xd0f998cd]
157 [-]: GETGLOBAL R9 K47       ; R9 := 0x5bced4c4
158 [-]: GETTABLE  R9 R9 K48    ; R9 := R9[0xac1b386a]
159 [-]: CONST     R10 0        ; R10 := 0.000000
160 [-]: GETUPVAL  R11 U6       ; R11 := U6
161 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Max"]
162 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
163 [-]: CALL      R7 0 1       ; R7(R8,...)
164 [-]: GETGLOBAL R7 K6        ; R7 := 0x00046924
165 [-]: GETUPVAL  R8 U7        ; R8 := U7
166 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0x54ab95f9]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: CONST     R9 5         ; R9 := 5.000000
169 [-]: GETUPVAL  R10 U8       ; R10 := U8
170 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0x54ab95f9]
171 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
172 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
173 [-]: SETUPVAL  R7 U9        ; U82 := R9
174 [-]: GETUPVAL  R7 U3        ; R7 := U3
175 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Parent"]
176 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0x589ef1c1]
177 [-]: MOVE      R9 R1        ; R9 := R1
178 [-]: GETUPVAL  R10 U3       ; R10 := U3
179 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Parent"]
180 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xcb3851b8]
181 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
182 [-]: CALL      R7 0 1       ; R7(R8,...)
183 [-]: GETGLOBAL R7 K51       ; R7 := 0xae91e43b
184 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0xaade900e]
185 [-]: LOADK     R9 K53       ; R9 := "TreasureInfo.RotateHint"
186 [-]: CONST     R10 11       ; R10 := 11.000000
187 [-]: LOADKB    R11 1 0      ; R11 := true
188 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
189 [-]: GETUPVAL  R7 U10       ; R7 := U10
190 [-]: CALL      R7 1 1       ; R7()
191 [-]: GETUPVAL  R7 U11       ; R7 := U11
192 [-]: CALL      R7 1 1       ; R7()
193 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 913
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "TreasuresList.Item"
  7 [-]: CONST     R4 3         ; R4 := 3.000000
  8 [-]: CONST     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 K5        ; R6 := "Categories"
 10 [-]: LOADK     R7 K6        ; R7 := "SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 15 [-]: LOADK     R3 K8        ; R3 := "TreasureSelected"
 16 [-]: LOADK     R4 K9        ; R4 := "TreasureFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "TreasureUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mCategoryMenu"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LEFT_ALIGNED"]
 23 [-]: SETTABLE  R1 K12 R2    ; R1["mAlign"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["mSelectedId"] := nil
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["mUseCornerForSelected"] := true
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["mSelectElementsOnFocus"] := false
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K17   ; R1["mShowLabels"] := true
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K21 K22   ; R1["mSelectedScale"] := 100.000000
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mSortMenu"]
 36 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x8d77b2b2]
 37 [-]: CONST     R3 200       ; R3 := 200.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K25 K26   ; R1["ElementDimBuffer"] := 24.000000
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K27 K28   ; R1["ElementWidth"] := 142.000000
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K29 K28   ; R1["ElementHeight"] := 142.000000
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K30 K31   ; R1["Width"] := 500.000000
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K32 K33   ; R1["Height"] := 650.000000
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x27658fab]
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x3bc79f4f]
 56 [-]: LOADK     R3 K36       ; R3 := "ScrollBar"
 57 [-]: CONST     R4 -23       ; R4 := -23.000000
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K37 K15   ; R1["mScrollBarHorizontalOffset"] := nil
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K38 K15   ; R1["mSortMenuHorizontalOffset"] := nil
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K39 K15   ; R1["mSortMenuVerticalOffset"] := nil
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x7220acb6]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K41 K17   ; R1["mScrollAlwaysVisible"] := true
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 72 [-]: LOADK     R3 K43       ; R3 := ".Btn"
 73 [-]: LOADK     R4 K44       ; R4 := ".Check"
 74 [-]: LOADK     R5 K45       ; R5 := ".OwnedBg"
 75 [-]: LOADK     R6 K46       ; R6 := ".NameBg"
 76 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 77 [-]: SETTABLE  R1 K42 R2    ; R1["mElementClips"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 80 [-]: LOADK     R3 K48       ; R3 := ".Name"
 81 [-]: LOADK     R4 K49       ; R4 := ".Owned"
 82 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 83 [-]: SETTABLE  R1 K47 R2    ; R1["mTextElementClips"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETGLOBAL R2 K51       ; R2 := 0xcc790046
 86 [-]: SETTABLE  R1 K50 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETGLOBAL R2 K53       ; R2 := 0x8d77bc0d
 89 [-]: SETTABLE  R1 K52 R2    ; R1["VisibleRangeMaterial"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETGLOBAL R2 K55       ; R2 := 0x7a46a1f6
 92 [-]: SETTABLE  R1 K54 R2    ; R1["TextVisibleRangeMaterial"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K56 R2    ; R1["mClipCreatedCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: CLOSURE   R2 1         ; R2 := closure(Function #26.2)
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: SETTABLE  R1 K57 R2    ; R1["ChangeFocusedState"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 2         ; R2 := closure(Function #26.3)
105 [-]: GETUPVAL  R0 U0        ; R0 := U0
106 [-]: SETTABLE  R1 K58 R2    ; R1["mOnFocusedCallback"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: CLOSURE   R2 3         ; R2 := closure(Function #26.4)
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: SETTABLE  R1 K59 R2    ; R1["mOnUnfocusedCallback"] := R2
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: CLOSURE   R2 4         ; R2 := closure(Function #26.5)
113 [-]: GETUPVAL  R0 U1        ; R0 := U1
114 [-]: GETUPVAL  R0 U3        ; R0 := U3
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: SETTABLE  R1 K60 R2    ; R1["mOnSelectedCallback"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: CLOSURE   R2 5         ; R2 := closure(Function #26.6)
119 [-]: GETUPVAL  R0 U0        ; R0 := U0
120 [-]: GETUPVAL  R0 U2        ; R0 := U2
121 [-]: SETTABLE  R1 K61 R2    ; R1["mElementDrawCallback"] := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1[0xb029c588]
124 [-]: NEWTABLE  R3 0 3       ; R3 := {}
125 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
126 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x42b04007]
127 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
128 [-]: LOADKB    R7 0 0       ; R7 := false
129 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
130 [-]: SETTABLE  R3 K63 R4    ; R3["Name"] := R4
131 [-]: SETTABLE  R3 K66 K67   ; R3["SortId"] := "NAME"
132 [-]: CLOSURE   R4 6         ; R4 := closure(Function #26.7)
133 [-]: SETTABLE  R3 K68 R4    ; R3["Attribute"] := R4
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1[0xb029c588]
137 [-]: NEWTABLE  R3 0 3       ; R3 := {}
138 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
139 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x42b04007]
140 [-]: LOADK     R6 K69       ; R6 := "/Lotus/Language/Items/FusionBundle"
141 [-]: LOADKB    R7 0 0       ; R7 := false
142 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
143 [-]: SETTABLE  R3 K63 R4    ; R3["Name"] := R4
144 [-]: SETTABLE  R3 K66 K70   ; R3["SortId"] := "ENDO"
145 [-]: CLOSURE   R4 7         ; R4 := closure(Function #26.8)
146 [-]: SETTABLE  R3 K68 R4    ; R3["Attribute"] := R4
147 [-]: CALL      R1 3 1       ; R1(R2,R3)
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1[0xb029c588]
150 [-]: NEWTABLE  R3 0 3       ; R3 := {}
151 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
152 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x42b04007]
153 [-]: LOADK     R6 K71       ; R6 := "/Lotus/Language/Menu/SortBy_TreasureSocketPercent"
154 [-]: LOADKB    R7 0 0       ; R7 := false
155 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
156 [-]: SETTABLE  R3 K63 R4    ; R3["Name"] := R4
157 [-]: SETTABLE  R3 K66 K72   ; R3["SortId"] := "PERCENT_FILLED"
158 [-]: CLOSURE   R4 8         ; R4 := closure(Function #26.9)
159 [-]: GETUPVAL  R0 U1        ; R0 := U1
160 [-]: SETTABLE  R3 K68 R4    ; R3["Attribute"] := R4
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: SELF      R1 R1 K73    ; R2 := R1; R1 := R1[0x60125a4f]
164 [-]: LOADK     R3 K67       ; R3 := "NAME"
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: GETUPVAL  R1 U0        ; R1 := U0
167 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1[0x06d36229]
168 [-]: NEWTABLE  R3 0 3       ; R3 := {}
169 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
170 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x42b04007]
171 [-]: LOADK     R6 K75       ; R6 := "/Lotus/Language/Menu/CategoryAll"
172 [-]: LOADKB    R7 1 0       ; R7 := true
173 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
174 [-]: SETTABLE  R3 K63 R4    ; R3["Name"] := R4
175 [-]: GETGLOBAL R4 K77       ; R4 := 0x0032441c
176 [-]: GETTABLE  R4 R4 K78    ; R4 := R4["UICategoryIcon_AllOn"]
177 [-]: SETTABLE  R3 K76 R4    ; R3["Icon"] := R4
178 [-]: GETUPVAL  R4 U4        ; R4 := U4
179 [-]: GETTABLE  R4 R4 K80    ; R4 := R4["ALL"]
180 [-]: SETTABLE  R3 K79 R4    ; R3["Category"] := R4
181 [-]: LOADKB    R4 1 0       ; R4 := true
182 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
183 [-]: GETUPVAL  R1 U0        ; R1 := U0
184 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1[0x06d36229]
185 [-]: NEWTABLE  R3 0 3       ; R3 := {}
186 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
187 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x42b04007]
188 [-]: LOADK     R6 K81       ; R6 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_TreasureCategory"
189 [-]: LOADKB    R7 1 0       ; R7 := true
190 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
191 [-]: SETTABLE  R3 K63 R4    ; R3["Name"] := R4
192 [-]: GETGLOBAL R4 K77       ; R4 := 0x0032441c
193 [-]: GETTABLE  R4 R4 K82    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
194 [-]: SETTABLE  R3 K76 R4    ; R3["Icon"] := R4
195 [-]: GETUPVAL  R4 U4        ; R4 := U4
196 [-]: GETTABLE  R4 R4 K83    ; R4 := R4["TREASURES"]
197 [-]: SETTABLE  R3 K79 R4    ; R3["Category"] := R4
198 [-]: LOADKB    R4 1 0       ; R4 := true
199 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
200 [-]: GETUPVAL  R1 U0        ; R1 := U0
201 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1[0x06d36229]
202 [-]: NEWTABLE  R3 0 3       ; R3 := {}
203 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
204 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x42b04007]
205 [-]: LOADK     R6 K84       ; R6 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_OrnamentCategory"
206 [-]: LOADKB    R7 1 0       ; R7 := true
207 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
208 [-]: SETTABLE  R3 K63 R4    ; R3["Name"] := R4
209 [-]: GETGLOBAL R4 K85       ; R4 := 0x22c0511f
210 [-]: SETTABLE  R3 K76 R4    ; R3["Icon"] := R4
211 [-]: GETUPVAL  R4 U4        ; R4 := U4
212 [-]: GETTABLE  R4 R4 K86    ; R4 := R4["ORNAMENTS"]
213 [-]: SETTABLE  R3 K79 R4    ; R3["Category"] := R4
214 [-]: LOADKB    R4 1 0       ; R4 := true
215 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
216 [-]: GETUPVAL  R1 U0        ; R1 := U0
217 [-]: SELF      R1 R1 K87    ; R2 := R1; R1 := R1[0xabe497fe]
218 [-]: CONST     R3 0         ; R3 := 0.000000
219 [-]: CALL      R1 3 1       ; R1(R2,R3)
220 [-]: GETUPVAL  R1 U5        ; R1 := U5
221 [-]: CALL      R1 1 1       ; R1()
222 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 942
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


; Function #26.2:
;
; Name:            
; Defined at line: 946
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xed1ab921]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Id"]
 10 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 11 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedId"]
 17 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedId"]
 21 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 22 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 25
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xb496de90]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 32 [-]: SETTABLE  R9 K6 R3     ; R9["IsFocused"] := R3
 33 [-]: SETTABLE  R9 K7 R4     ; R9["IsSelected"] := R4
 34 [-]: SETTABLE  R9 K8 K9     ; R9["ShowInfoPopup"] := true
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d6ca50]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 965
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d6ca50]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #26.5:
;
; Name:            
; Defined at line: 973
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x4c232afc]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: CONST     R5 0         ; R5 := 0.250000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #26.5.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedId"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 17 [-]: SETTABLE  R3 K2 R4     ; R3["mSelectedId"] := R4
 18 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xca30dfb6]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x23d6ca50]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x23d6ca50]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #26.5.1:
;
; Name:            
; Defined at line: 976
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.6:
;
; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedId"]
 18 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedId"]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 28 [-]: SETTABLE  R4 K5 R2     ; R4["IsFocused"] := R2
 29 [-]: SETTABLE  R4 K6 R3     ; R4["IsSelected"] := R3
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xc339daf7]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #26.7:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #26.8:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["FusionPointValue"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["FusionPointValue"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #26.9:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sockets"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Sockets"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       104          ; PC := 104
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sockets"]
 16 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Sockets"]
 19 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Sockets"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: JMP       104          ; PC := 104
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 29 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["MatchedSockets"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["MatchedSockets"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 39 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 40 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADKB    R2 1 0       ; R2 := true
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: JMP       104          ; PC := 104
 46 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["MatchedSockets"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 52 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["MatchedSockets"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 57 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["MatchedSockets"]
 58 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 59 [-]: RETURN    R2 0         ; return R2,...
 60 [-]: JMP       104          ; PC := 104
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 63 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Sockets"]
 64 [-]: LEN       R3 R3        ; R3 := # R3
 65 [-]: LT        1 K6 R3      ; if 0.000000 < R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 68
 68 [-]: LOADKB    R3 1 0       ; R3 := true
 69 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["MatchedSockets"]
 70 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Sockets"]
 71 [-]: LEN       R5 R5        ; R5 := # R5
 72 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 73 [-]: CONST     R5 1         ; R5 := 1.000000
 74 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x06d055f9]
 77 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Sockets"]
 78 [-]: LEN       R4 R4        ; R4 := # R4
 79 [-]: LT        1 K6 R4      ; if 0.000000 < R4 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 82
 82 [-]: LOADKB    R4 1 0       ; R4 := true
 83 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["MatchedSockets"]
 84 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["Sockets"]
 85 [-]: LEN       R6 R6        ; R6 := # R6
 86 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 87 [-]: CONST     R6 1         ; R6 := 1.000000
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 92 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 93 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 96
 96 [-]: LOADKB    R4 1 0       ; R4 := true
 97 [-]: RETURN    R4 2         ; return R4
 98 [-]: JMP       104          ; PC := 104
 99 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 102
102 [-]: LOADKB    R4 1 0       ; R4 := true
103 [-]: RETURN    R4 2         ; return R4
104 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRowSeparation"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mRows"]
 11 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ElementDimBuffer"]
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 17 [-]: LOADK     R5 K6        ; R5 := "TreasuresList"
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xe5e5a417]
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 23 [-]: DIV       R6 R2 K8     ; R6 := R2 / 2.000000
 24 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xd718f59b]
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x8d77bc0d
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VISIBILITY_CENTER"]
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x8d77bc0d
 38 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["VISIBILITY_SIZE"]
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x8d77bc0d
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 47 [-]: LOADK     R9 K16       ; R9 := 0.005000
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETGLOBAL R6 K17       ; R6 := 0x7a46a1f6
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VISIBILITY_CENTER"]
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0x7a46a1f6
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 57 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["VISIBILITY_SIZE"]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0x7a46a1f6
 62 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 63 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 64 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 65 [-]: LOADK     R9 K16       ; R9 := 0.005000
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETGLOBAL R6 K18       ; R6 := 0xcc790046
 68 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 69 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 70 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VISIBILITY_CENTER"]
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETGLOBAL R6 K18       ; R6 := 0xcc790046
 74 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x830eea67]
 75 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 76 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["VISIBILITY_SIZE"]
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1cb415c1]
  3 [-]: LOADK     R2 K2        ; R2 := "NoTreasuresPanel.HintIcon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x4903feff
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K2        ; R2 := "NoTreasuresPanel.HintIcon"
  9 [-]: CONST     R3 9         ; R3 := 9.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K6        ; R2 := "NoTreasuresPanel.Hint"
 16 [-]: CONST     R3 36        ; R3 := 36.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 22 [-]: LOADK     R2 K8        ; R2 := "NoTreasuresPanel.Hint.text"
 23 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_NoTreasuresHint"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 27 [-]: LOADK     R2 K11       ; R2 := "NoTreasuresPanel.AboutBg"
 28 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
 33 [-]: LOADK     R2 K11       ; R2 := "NoTreasuresPanel.AboutBg"
 34 [-]: LOADK     R3 K15       ; R3 := "RectInnerColor"
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Background1Object"]
 37 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["red"]
 38 [-]: DIV       R4 R4 K18    ; R4 := R4 / 255.000000
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Background1Object"]
 41 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["green"]
 42 [-]: DIV       R5 R5 K18    ; R5 := R5 / 255.000000
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1Object"]
 45 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["blue"]
 46 [-]: DIV       R6 R6 K18    ; R6 := R6 / 255.000000
 47 [-]: CONST     R7 0         ; R7 := 0.500000
 48 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
 51 [-]: LOADK     R2 K11       ; R2 := "NoTreasuresPanel.AboutBg"
 52 [-]: LOADK     R3 K21       ; R3 := "RectEdgeColor"
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["BackerHighlightObject"]
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["red"]
 56 [-]: DIV       R4 R4 K18    ; R4 := R4 / 255.000000
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["BackerHighlightObject"]
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["green"]
 60 [-]: DIV       R5 R5 K18    ; R5 := R5 / 255.000000
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BackerHighlightObject"]
 63 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["blue"]
 64 [-]: DIV       R6 R6 K18    ; R6 := R6 / 255.000000
 65 [-]: LOADK     R7 K23       ; R7 := 0.050000
 66 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 68 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 69 [-]: LOADK     R2 K24       ; R2 := "NoTreasuresPanel.AboutTitle.text"
 70 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_AboutTitle"
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 73 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 74 [-]: LOADK     R2 K26       ; R2 := "NoTreasuresPanel.AboutTitle"
 75 [-]: CONST     R3 36        ; R3 := 36.000000
 76 [-]: GETUPVAL  R4 U0        ; R4 := U0
 77 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 78 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETTABLE  R0 R0 K27    ; R0 := R0[0x00fa676f]
 81 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 82 [-]: LOADK     R2 K28       ; R2 := "NoTreasuresPanel.AboutSeparator"
 83 [-]: CONST     R3 300       ; R3 := 300.000000
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 87 [-]: LOADK     R2 K28       ; R2 := "NoTreasuresPanel.AboutSeparator"
 88 [-]: CONST     R3 9         ; R3 := 9.000000
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 91 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 92 [-]: LOADK     R0 K29       ; R0 := "#"
 93 [-]: GETGLOBAL R1 K30       ; R1 := 0x7f5022cf
 94 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0xe8072ded]
 95 [-]: LOADK     R2 K32       ; R2 := "%X"
 96 [-]: GETUPVAL  R3 U0        ; R3 := U0
 97 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["Content"]
 98 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 99 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
100 [-]: LOADK     R1 K29       ; R1 := "#"
101 [-]: GETGLOBAL R2 K30       ; R2 := 0x7f5022cf
102 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xe8072ded]
103 [-]: LOADK     R3 K32       ; R3 := "%X"
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
108 [-]: LOADK     R2 K34       ; R2 := "<p><font color=\""
109 [-]: MOVE      R3 R0        ; R3 := R0
110 [-]: LOADK     R4 K35       ; R4 := "\">"
111 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
112 [-]: MOVE      R3 R2        ; R3 := R2
113 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
114 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x42b04007]
115 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_AboutDesc"
116 [-]: LOADKB    R7 1 0       ; R7 := true
117 [-]: NEWTABLE  R8 0 2       ; R8 := {}
118 [-]: LOADK     R9 K39       ; R9 := "</font><font color=\""
119 [-]: MOVE      R10 R1       ; R10 := R1
120 [-]: LOADK     R11 K35      ; R11 := "\">"
121 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
122 [-]: SETTABLE  R8 K38 R9    ; R8["OPEN_COLOR"] := R9
123 [-]: LOADK     R9 K39       ; R9 := "</font><font color=\""
124 [-]: MOVE      R10 R0       ; R10 := R0
125 [-]: LOADK     R11 K35      ; R11 := "\">"
126 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
127 [-]: SETTABLE  R8 K40 R9    ; R8["CLOSE_COLOR"] := R9
128 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
129 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
130 [-]: MOVE      R3 R2        ; R3 := R2
131 [-]: LOADK     R4 K41       ; R4 := "</font><p>"
132 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
133 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
134 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x5f56eeab]
135 [-]: LOADK     R5 K43       ; R5 := "NoTreasuresPanel.AboutDesc"
136 [-]: CONST     R6 29        ; R6 := 29.000000
137 [-]: MOVE      R7 R2        ; R7 := R2
138 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
139 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
140 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x91a24e4b]
141 [-]: LOADK     R5 K43       ; R5 := "NoTreasuresPanel.AboutDesc"
142 [-]: CONST     R6 34        ; R6 := 34.000000
143 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
144 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
145 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
146 [-]: LOADK     R6 K11       ; R6 := "NoTreasuresPanel.AboutBg"
147 [-]: CONST     R7 13        ; R7 := 13.000000
148 [-]: ADD       R8 R3 K45    ; R8 := R3 + 85.000000
149 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
150 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 2         ; R2 := 2.000000
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Background1Object"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: CONST     R2 9         ; R2 := 9.000000
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: CONST     R2 6         ; R2 := 6.000000
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 32 [-]: CONST     R2 1         ; R2 := 1.000000
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["BackerHighlight"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 39 [-]: CONST     R2 1         ; R2 := 1.000000
 40 [-]: LOADKB    R3 0 0       ; R3 := false
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETTABLE  R0 K7 R1     ; R0["BackerHighlightObject"] := R1
 43 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc6a10ab1]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Background1"]
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x767c0947]
 50 [-]: LOADKB    R2 1 0       ; R2 := true
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 53 [-]: GETGLOBAL R1 K12       ; R1 := 0x76ea806b
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3f3ae64c]
 55 [-]: CONST     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 57 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 58 [-]: TEST      R0 1         ; if R0 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R0 K12       ; R0 := 0x76ea806b
 61 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x3f3ae64c]
 62 [-]: CONST     R2 0         ; R2 := 0.000000
 63 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x80563238]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: SETUPVAL  R0 U2        ; U82 := R2
 67 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 68 [-]: GETGLOBAL R1 K15       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SetSquadOverlayTitle"]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 1         ; if R0 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R0 K15       ; R0 := _T
 74 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xdf29a9d6]
 75 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 76 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x42b04007]
 77 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
 78 [-]: LOADKB    R4 0 0       ; R4 := false
 79 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 80 [-]: CALL      R0 0 1       ; R0(R1,...)
 81 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 82 [-]: GETGLOBAL R1 K15       ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["ShowBackground"]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 1         ; if R0 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R0 K15       ; R0 := _T
 88 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0xa460d8df]
 89 [-]: CONST     R1 0         ; R1 := 0.250000
 90 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 93 [-]: GETGLOBAL R0 K22       ; R0 := 0x89326c93
 94 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x78298275]
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: SELF      R1 R0 K24    ; R2 := R0; R1 := R0[0xf2deaf69]
102 [-]: GETGLOBAL R3 K25       ; R3 := gLotusOperatorAvatarType
103 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
104 [-]: TEST      R1 1         ; if R1 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0[0x7362acd4]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 0         ; if not R1 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: LOADKB    R1 1 0       ; R1 := true
111 [-]: SETUPVAL  R1 U4        ; U82 := R4
112 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0x044b7be8]
113 [-]: LOADKB    R3 0 0       ; R3 := false
114 [-]: CALL      R1 3 1       ; R1(R2,R3)
115 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
116 [-]: GETGLOBAL R2 K28       ; R2 := 0xb3f7537a
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: TEST      R1 1         ; if R1 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R1 K29       ; R1 := 0x9ba7909f
121 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xc019f5e6]
122 [-]: GETGLOBAL R3 K28       ; R3 := 0xb3f7537a
123 [-]: CALL      R1 3 1       ; R1(R2,R3)
124 [-]: LOADKB    R1 1 0       ; R1 := true
125 [-]: SETUPVAL  R1 U5        ; U82 := R5
126 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
127 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x67bc869f]
128 [-]: LOADK     R3 K32       ; R3 := "SelectHint.Label"
129 [-]: CONST     R4 36        ; R4 := 36.000000
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContent"]
132 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
133 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
134 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x20b98db3]
135 [-]: LOADK     R3 K34       ; R3 := "SelectHint.Label.text"
136 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_SelectHint"
137 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
138 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
139 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x91a24e4b]
140 [-]: LOADK     R3 K32       ; R3 := "SelectHint.Label"
141 [-]: CONST     R4 33        ; R4 := 33.000000
142 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
143 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
144 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
145 [-]: LOADK     R4 K37       ; R4 := "SelectHint.Bg"
146 [-]: CONST     R5 9         ; R5 := 9.000000
147 [-]: GETUPVAL  R6 U0        ; R6 := U0
148 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
149 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
150 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
151 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xd5181643]
152 [-]: LOADK     R4 K37       ; R4 := "SelectHint.Bg"
153 [-]: GETGLOBAL R5 K39       ; R5 := 0xfe99fe5a
154 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
155 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
156 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
157 [-]: LOADK     R4 K37       ; R4 := "SelectHint.Bg"
158 [-]: CONST     R5 12        ; R5 := 12.000000
159 [-]: ADD       R6 R1 K40    ; R6 := R1 + 20.000000
160 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
161 [-]: GETUPVAL  R2 U6        ; R2 := U6
162 [-]: CALL      R2 1 1       ; R2()
163 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
164 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
165 [-]: LOADK     R4 K41       ; R4 := "TreasureInfo.RotateHint.Label"
166 [-]: CONST     R5 36        ; R5 := 36.000000
167 [-]: GETUPVAL  R6 U0        ; R6 := U0
168 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
169 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
170 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
171 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x20b98db3]
172 [-]: LOADK     R4 K42       ; R4 := "TreasureInfo.RotateHint.Label.text"
173 [-]: GETUPVAL  R5 U7        ; R5 := U7
174 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0x06d055f9]
175 [-]: GETGLOBAL R6 K44       ; R6 := 0x34291f5c
176 [-]: GETTABLE  R6 R6 K45    ; R6 := R6[0x1467d5f4]
177 [-]: CALL      R6 1 2       ; R6 := R6()
178 [-]: LOADK     R7 K46       ; R7 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHintController"
179 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHint"
180 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
181 [-]: CALL      R2 0 1       ; R2(R3,...)
182 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
183 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
184 [-]: LOADK     R4 K48       ; R4 := "TreasureInfo.RotateHint.Bg"
185 [-]: CONST     R5 9         ; R5 := 9.000000
186 [-]: GETUPVAL  R6 U0        ; R6 := U0
187 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
188 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
189 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
190 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xd5181643]
191 [-]: LOADK     R4 K48       ; R4 := "TreasureInfo.RotateHint.Bg"
192 [-]: GETGLOBAL R5 K39       ; R5 := 0xfe99fe5a
193 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
194 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
195 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x91a24e4b]
196 [-]: LOADK     R4 K41       ; R4 := "TreasureInfo.RotateHint.Label"
197 [-]: CONST     R5 33        ; R5 := 33.000000
198 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
199 [-]: MOVE      R1 R2        ; R1 := R2
200 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
201 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
202 [-]: LOADK     R4 K48       ; R4 := "TreasureInfo.RotateHint.Bg"
203 [-]: CONST     R5 12        ; R5 := 12.000000
204 [-]: ADD       R6 R1 K40    ; R6 := R1 + 20.000000
205 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
206 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
207 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0xaade900e]
208 [-]: LOADK     R4 K50       ; R4 := "TreasureInfo.RotateHint"
209 [-]: CONST     R5 11        ; R5 := 11.000000
210 [-]: LOADKB    R6 0 0       ; R6 := false
211 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
212 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
213 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
214 [-]: LOADK     R4 K51       ; R4 := "TreasureInfo.Separator"
215 [-]: CONST     R5 9         ; R5 := 9.000000
216 [-]: GETUPVAL  R6 U0        ; R6 := U0
217 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
218 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
219 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
220 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
221 [-]: LOADK     R4 K52       ; R4 := "TreasureInfo.Name"
222 [-]: CONST     R5 36        ; R5 := 36.000000
223 [-]: GETUPVAL  R6 U0        ; R6 := U0
224 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
225 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
226 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
227 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
228 [-]: LOADK     R4 K52       ; R4 := "TreasureInfo.Name"
229 [-]: CONST     R5 76        ; R5 := 76.000000
230 [-]: GETUPVAL  R6 U0        ; R6 := U0
231 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
232 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
233 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
234 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
235 [-]: LOADK     R4 K53       ; R4 := "TreasureInfo.Desc"
236 [-]: CONST     R5 36        ; R5 := 36.000000
237 [-]: GETUPVAL  R6 U0        ; R6 := U0
238 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Content"]
239 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
240 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
241 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0x5f56eeab]
242 [-]: LOADK     R4 K53       ; R4 := "TreasureInfo.Desc"
243 [-]: CONST     R5 38        ; R5 := 38.000000
244 [-]: LOADK     R6 K55       ; R6 := "bottom"
245 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
246 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
247 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0xaade900e]
248 [-]: LOADK     R4 K51       ; R4 := "TreasureInfo.Separator"
249 [-]: CONST     R5 11        ; R5 := 11.000000
250 [-]: LOADKB    R6 0 0       ; R6 := false
251 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
252 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
253 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0xaade900e]
254 [-]: LOADK     R4 K53       ; R4 := "TreasureInfo.Desc"
255 [-]: CONST     R5 11        ; R5 := 11.000000
256 [-]: LOADKB    R6 0 0       ; R6 := false
257 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
258 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
259 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xd5181643]
260 [-]: LOADK     R4 K56       ; R4 := "TreasureInfo.Bg"
261 [-]: GETGLOBAL R5 K57       ; R5 := 0x0032441c
262 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["UIMaterial_RectangleNoDepth"]
263 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
264 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
265 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2[0x91e13703]
266 [-]: LOADK     R4 K56       ; R4 := "TreasureInfo.Bg"
267 [-]: LOADK     R5 K60       ; R5 := "RectInnerColor"
268 [-]: GETUPVAL  R6 U0        ; R6 := U0
269 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Background1Object"]
270 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["red"]
271 [-]: DIV       R6 R6 K62    ; R6 := R6 / 255.000000
272 [-]: GETUPVAL  R7 U0        ; R7 := U0
273 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Background1Object"]
274 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["green"]
275 [-]: DIV       R7 R7 K62    ; R7 := R7 / 255.000000
276 [-]: GETUPVAL  R8 U0        ; R8 := U0
277 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Background1Object"]
278 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["blue"]
279 [-]: DIV       R8 R8 K62    ; R8 := R8 / 255.000000
280 [-]: CONST     R9 0         ; R9 := 0.500000
281 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
282 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
283 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2[0x91e13703]
284 [-]: LOADK     R4 K56       ; R4 := "TreasureInfo.Bg"
285 [-]: LOADK     R5 K65       ; R5 := "RectEdgeColor"
286 [-]: GETUPVAL  R6 U0        ; R6 := U0
287 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackerHighlightObject"]
288 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["red"]
289 [-]: DIV       R6 R6 K62    ; R6 := R6 / 255.000000
290 [-]: GETUPVAL  R7 U0        ; R7 := U0
291 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BackerHighlightObject"]
292 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["green"]
293 [-]: DIV       R7 R7 K62    ; R7 := R7 / 255.000000
294 [-]: GETUPVAL  R8 U0        ; R8 := U0
295 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["BackerHighlightObject"]
296 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["blue"]
297 [-]: DIV       R8 R8 K62    ; R8 := R8 / 255.000000
298 [-]: LOADK     R9 K66       ; R9 := 0.050000
299 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
300 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
301 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x67bc869f]
302 [-]: LOADK     R4 K67       ; R4 := "TreasureInfo"
303 [-]: CONST     R5 10        ; R5 := 10.000000
304 [-]: CONST     R6 0         ; R6 := 0.000000
305 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
306 [-]: NEWTABLE  R2 12 0      ; R2 := {}
307 [-]: LOADK     R3 K68       ; R3 := "Blurer"
308 [-]: LOADK     R4 K69       ; R4 := "Bg"
309 [-]: LOADK     R5 K70       ; R5 := "Info.Separator"
310 [-]: LOADK     R6 K71       ; R6 := "Icon"
311 [-]: LOADK     R7 K72       ; R7 := "Arrow"
312 [-]: LOADK     R8 K73       ; R8 := "ArrowEdgeTop"
313 [-]: LOADK     R9 K74       ; R9 := "ArrowEdgeBottom"
314 [-]: LOADK     R10 K75      ; R10 := "EdgeLeft"
315 [-]: LOADK     R11 K76      ; R11 := "EdgeTop"
316 [-]: LOADK     R12 K77      ; R12 := "EdgeBottom"
317 [-]: LOADK     R13 K78      ; R13 := "EdgeRightTop"
318 [-]: LOADK     R14 K79      ; R14 := "EdgeRightBottom"
319 [-]: SETLIST   R2 12 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
320 [-]: CONST     R3 1         ; R3 := 1.000000
321 [-]: LEN       R4 R2        ; R4 := # R2
322 [-]: CONST     R5 1         ; R5 := 1.000000
323 [-]: FORPREP   R3 332       ; R3 -= R5; PC := 332
324 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
325 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xd5181643]
326 [-]: LOADK     R9 K80       ; R9 := "SocketInfo."
327 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
328 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
329 [-]: GETGLOBAL R10 K57      ; R10 := 0x0032441c
330 [-]: GETTABLE  R10 R10 K81  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
331 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
332 [-]: FORLOOP   R3 324       ; R3 += R5; if R3 <= R4 then begin PC := 324; R6 := R3 end
333 [-]: NEWTABLE  R7 7 0       ; R7 := {}
334 [-]: LOADK     R8 K76       ; R8 := "EdgeTop"
335 [-]: LOADK     R9 K77       ; R9 := "EdgeBottom"
336 [-]: LOADK     R10 K75      ; R10 := "EdgeLeft"
337 [-]: LOADK     R11 K78      ; R11 := "EdgeRightTop"
338 [-]: LOADK     R12 K79      ; R12 := "EdgeRightBottom"
339 [-]: LOADK     R13 K73      ; R13 := "ArrowEdgeTop"
340 [-]: LOADK     R14 K74      ; R14 := "ArrowEdgeBottom"
341 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
342 [-]: GETGLOBAL R8 K82       ; R8 := 0xcfc01047
343 [-]: MOVE      R9 R7        ; R9 := R7
344 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
345 [-]: JMP       361          ; PC := 361
346 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
347 [-]: SELF      R13 R13 K83  ; R14 := R13; R13 := R13[0xf64b7262]
348 [-]: LOADK     R15 K84      ; R15 := "SocketInfo"
349 [-]: MOVE      R16 R12      ; R16 := R12
350 [-]: CONST     R17 9        ; R17 := 9.000000
351 [-]: GETUPVAL  R18 U0       ; R18 := U0
352 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["BackerHighlight"]
353 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
354 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
355 [-]: SELF      R13 R13 K83  ; R14 := R13; R13 := R13[0xf64b7262]
356 [-]: LOADK     R15 K84      ; R15 := "SocketInfo"
357 [-]: MOVE      R16 R12      ; R16 := R12
358 [-]: CONST     R17 10       ; R17 := 10.000000
359 [-]: CONST     R18 40       ; R18 := 40.000000
360 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
361 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 346; R10 := R11 end
362 [-]: JMP       346          ; PC := 346
363 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
364 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
365 [-]: LOADK     R15 K85      ; R15 := "SocketInfo.Info.Owned"
366 [-]: CONST     R16 36       ; R16 := 36.000000
367 [-]: GETUPVAL  R17 U0       ; R17 := U0
368 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["Content"]
369 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
370 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
371 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
372 [-]: LOADK     R15 K86      ; R15 := "SocketInfo.Info.Name"
373 [-]: CONST     R16 36       ; R16 := 36.000000
374 [-]: GETUPVAL  R17 U0       ; R17 := U0
375 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["FloatingContent"]
376 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
377 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
378 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
379 [-]: LOADK     R15 K87      ; R15 := "SocketInfo.Bg"
380 [-]: CONST     R16 9        ; R16 := 9.000000
381 [-]: GETUPVAL  R17 U0       ; R17 := U0
382 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["Background1"]
383 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
384 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
385 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
386 [-]: LOADK     R15 K87      ; R15 := "SocketInfo.Bg"
387 [-]: CONST     R16 10       ; R16 := 10.000000
388 [-]: CONST     R17 85       ; R17 := 85.000000
389 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
390 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
391 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
392 [-]: LOADK     R15 K88      ; R15 := "SocketInfo.Arrow"
393 [-]: CONST     R16 9        ; R16 := 9.000000
394 [-]: GETUPVAL  R17 U0       ; R17 := U0
395 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["Background1"]
396 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
397 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
398 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
399 [-]: LOADK     R15 K88      ; R15 := "SocketInfo.Arrow"
400 [-]: CONST     R16 10       ; R16 := 10.000000
401 [-]: CONST     R17 75       ; R17 := 75.000000
402 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
403 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
404 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0xaade900e]
405 [-]: LOADK     R15 K84      ; R15 := "SocketInfo"
406 [-]: CONST     R16 11       ; R16 := 11.000000
407 [-]: LOADKB    R17 0 0      ; R17 := false
408 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
409 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
410 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
411 [-]: SELF      R14 R14 K89  ; R15 := R14; R14 := R14[0x33abee92]
412 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
413 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
414 [-]: TEST      R13 1        ; if R13 then PC := 424
415 [-]: JMP       424          ; PC := 424
416 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
417 [-]: SELF      R13 R13 K89  ; R14 := R13; R13 := R13[0x33abee92]
418 [-]: CALL      R13 2 2      ; R13 := R13(R14)
419 [-]: SELF      R13 R13 K90  ; R14 := R13; R13 := R13[0xe4162eed]
420 [-]: LOADK     R15 K91      ; R15 := "IsOpenedFromPauseMenu"
421 [-]: LOADK     R16 K92      ; R16 := ""
422 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
423 [-]: JMP       426          ; PC := 426
424 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 425
425 [-]: LOADKB    R13 1 0      ; R13 := true
426 [-]: SETUPVAL  R13 U8       ; U82 := R8
427 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
428 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0xaade900e]
429 [-]: LOADK     R15 K93      ; R15 := "SocketBtn1"
430 [-]: CONST     R16 11       ; R16 := 11.000000
431 [-]: LOADKB    R17 0 0      ; R17 := false
432 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
433 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
434 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x67bc869f]
435 [-]: LOADK     R15 K94      ; R15 := "Spinner"
436 [-]: CONST     R16 10       ; R16 := 10.000000
437 [-]: CONST     R17 0        ; R17 := 0.000000
438 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
439 [-]: GETGLOBAL R13 K95      ; R13 := 0x2d0fad09
440 [-]: LOADK     R14 K96      ; R14 := "Lotus.Interface.Components.ThemedSpinner"
441 [-]: CALL      R13 2 2      ; R13 := R13(R14)
442 [-]: GETTABLE  R14 R13 K97  ; R14 := R13[0xae6791ba]
443 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
444 [-]: LOADK     R16 K94      ; R16 := "Spinner"
445 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
446 [-]: SETUPVAL  R14 U9       ; U82 := R9
447 [-]: GETGLOBAL R14 K95      ; R14 := 0x2d0fad09
448 [-]: LOADK     R15 K98      ; R15 := "EE.Interface.AnchorMgr"
449 [-]: CALL      R14 2 2      ; R14 := R14(R15)
450 [-]: GETTABLE  R15 R14 K97  ; R15 := R14[0xae6791ba]
451 [-]: GETGLOBAL R16 K8       ; R16 := 0xae91e43b
452 [-]: CALL      R15 2 2      ; R15 := R15(R16)
453 [-]: SETUPVAL  R15 U10      ; U82 := R10
454 [-]: GETUPVAL  R15 U10      ; R15 := U10
455 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15[0x20ff29f7]
456 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
457 [-]: LOADK     R18 K67      ; R18 := "TreasureInfo"
458 [-]: NEWTABLE  R19 2 0      ; R19 := {}
459 [-]: GETUPVAL  R20 U10      ; R20 := U10
460 [-]: GETTABLE  R20 R20 K100 ; R20 := R20["ANCHOR_H_RIGHT"]
461 [-]: GETUPVAL  R21 U10      ; R21 := U10
462 [-]: GETTABLE  R21 R21 K101 ; R21 := R21["ANCHOR_V_BOTTOM"]
463 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
464 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
465 [-]: GETUPVAL  R15 U10      ; R15 := U10
466 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15[0x20ff29f7]
467 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
468 [-]: LOADK     R18 K102     ; R18 := "NoTreasuresPanel"
469 [-]: NEWTABLE  R19 2 0      ; R19 := {}
470 [-]: GETUPVAL  R20 U10      ; R20 := U10
471 [-]: GETTABLE  R20 R20 K103 ; R20 := R20["ANCHOR_H_LEFT"]
472 [-]: GETUPVAL  R21 U10      ; R21 := U10
473 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ANCHOR_V_TOP"]
474 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
475 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
476 [-]: GETUPVAL  R15 U10      ; R15 := U10
477 [-]: SELF      R15 R15 K105 ; R16 := R15; R15 := R15[0xfaa69527]
478 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
479 [-]: SELF      R17 R17 K106 ; R18 := R17; R17 := R17[0x6b837788]
480 [-]: CALL      R17 2 2      ; R17 := R17(R18)
481 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
482 [-]: SELF      R18 R18 K107 ; R19 := R18; R18 := R18[0xaf9fda9f]
483 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
484 [-]: CALL      R15 0 1      ; R15(R16,...)
485 [-]: GETUPVAL  R15 U11      ; R15 := U11
486 [-]: CALL      R15 1 1      ; R15()
487 [-]: GETUPVAL  R15 U12      ; R15 := U12
488 [-]: GETGLOBAL R16 K8       ; R16 := 0xae91e43b
489 [-]: SELF      R16 R16 K106 ; R17 := R16; R16 := R16[0x6b837788]
490 [-]: CALL      R16 2 2      ; R16 := R16(R17)
491 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
492 [-]: SELF      R17 R17 K107 ; R18 := R17; R17 := R17[0xaf9fda9f]
493 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
494 [-]: CALL      R15 0 1      ; R15(R16,...)
495 [-]: GETUPVAL  R15 U13      ; R15 := U13
496 [-]: CALL      R15 1 1      ; R15()
497 [-]: GETUPVAL  R15 U14      ; R15 := U14
498 [-]: CALL      R15 1 1      ; R15()
499 [-]: LOADKB    R15 0 0      ; R15 := false
500 [-]: SETUPVAL  R15 U15      ; U82 := R15
501 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x54ab95f9]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K2 R1     ; R0["heading"] := R1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x54ab95f9]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETTABLE  R0 K4 R1     ; R0["pitch"] := R1
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Parent"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Parent"]
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd1586535]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 39 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 40 [-]: GETGLOBAL R1 K8        ; R1 := 0x492c7f2a
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["InitCameraVector"]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x9307aa51]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K8        ; R2 := 0x492c7f2a
 53 [-]: GETGLOBAL R3 K11       ; R3 := 0xa421af95
 54 [-]: GETUPVAL  R4 U8        ; R4 := U8
 55 [-]: GETUPVAL  R5 U6        ; R5 := U6
 56 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: CONST     R6 0         ; R6 := 0.000000
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x00046924
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["pitch"]
 65 [-]: GETUPVAL  R7 U2        ; R7 := U2
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["bank"]
 67 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 68 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 69 [-]: GETGLOBAL R3 K14       ; R3 := 0x20b7f774
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: ADD       R5 R0 R2     ; R5 := R0 + R2
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: SETTABLE  R3 K13 K15   ; R3["bank"] := 0.000000
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x70b8836c]
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 25        ; R3 := 25.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "_root"
  9 [-]: CONST     R4 26        ; R4 := 26.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
 13 [-]: LOADK     R4 K3        ; R4 := "TreasuresList"
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
 18 [-]: LOADK     R5 K3        ; R5 := "TreasuresList"
 19 [-]: CONST     R6 3         ; R6 := 3.000000
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
 35 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 36
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: NOT       R2 R2        ; R2 :=  R2
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x34291f5c
 29 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1467d5f4]
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: TEST      R0 0         ; if not R0 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x824d113a]
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: NOT       R2 R2        ; R2 :=  R2
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0xb693b6c1
 42 [-]: CALL      R2 1 0       ; R2,... := R2()
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfaa69527]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["IsLoading"]
 54 [-]: TEST      R0 0         ; if not R0 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Loader"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Loader"]
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xd2d3875a]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 0         ; if not R0 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: SETTABLE  R0 K12 K15   ; R0["IsLoading"] := false
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x46610c50]
 72 [-]: LOADKB    R2 0 0       ; R2 := false
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETUPVAL  R0 U6        ; R0 := U6
 75 [-]: CALL      R0 1 1       ; R0()
 76 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xaade900e]
 78 [-]: LOADK     R2 K18       ; R2 := "TopMenu"
 79 [-]: CONST     R3 11        ; R3 := 11.000000
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 83 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xaade900e]
 84 [-]: LOADK     R2 K19       ; R2 := "TreasuresList"
 85 [-]: CONST     R3 11        ; R3 := 11.000000
 86 [-]: LOADKB    R4 1 0       ; R4 := true
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["IsLoading"]
 90 [-]: TEST      R0 0         ; if not R0 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Loader"]
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: TEST      R0 1         ; if R0 then PC := 135
 97 [-]: JMP       135          ; PC := 135
 98 [-]: GETUPVAL  R0 U7        ; R0 := U7
 99 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Loader"]
100 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xd2d3875a]
101 [-]: CALL      R0 2 2       ; R0 := R0(R1)
102 [-]: TEST      R0 0         ; if not R0 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: GETUPVAL  R0 U7        ; R0 := U7
105 [-]: SETTABLE  R0 K12 K15   ; R0["IsLoading"] := false
106 [-]: GETUPVAL  R0 U4        ; R0 := U4
107 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x46610c50]
108 [-]: LOADKB    R2 0 0       ; R2 := false
109 [-]: CALL      R0 3 1       ; R0(R1,R2)
110 [-]: GETUPVAL  R0 U8        ; R0 := U8
111 [-]: CALL      R0 1 1       ; R0()
112 [-]: GETUPVAL  R0 U9        ; R0 := U9
113 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0x4c232afc]
114 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
115 [-]: CONST     R2 0         ; R2 := 0.000000
116 [-]: CONST     R3 0         ; R3 := 0.250000
117 [-]: CONST     R4 0         ; R4 := 0.000000
118 [-]: CLOSURE   R5 0         ; R5 := closure(Function #32.1)
119 [-]: GETUPVAL  R0 U10       ; R0 := U10
120 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
121 [-]: GETGLOBAL R0 K21       ; R0 := 0x25312c9b
122 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
123 [-]: LOADK     R2 K22       ; R2 := "TreasureInfo"
124 [-]: CONST     R3 8         ; R3 := 8.000000
125 [-]: NEWTABLE  R4 1 0       ; R4 := {}
126 [-]: CONST     R5 10        ; R5 := 10.000000
127 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
128 [-]: NEWTABLE  R5 1 0       ; R5 := {}
129 [-]: CONST     R6 100       ; R6 := 100.000000
130 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
131 [-]: CONST     R6 0         ; R6 := 0.250000
132 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
133 [-]: GETUPVAL  R0 U11       ; R0 := U11
134 [-]: CALL      R0 1 1       ; R0()
135 [-]: GETUPVAL  R0 U2        ; R0 := U2
136 [-]: TEST      R0 0         ; if not R0 then PC := 263
137 [-]: JMP       263          ; PC := 263
138 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
139 [-]: GETGLOBAL R1 K24       ; R1 := 0x1211d00f
140 [-]: CALL      R0 2 2       ; R0 := R0(R1)
141 [-]: TEST      R0 1         ; if R0 then PC := 263
142 [-]: JMP       263          ; PC := 263
143 [-]: GETUPVAL  R0 U12       ; R0 := U12
144 [-]: CALL      R0 1 2       ; R0 := R0()
145 [-]: GETGLOBAL R1 K6        ; R1 := 0x34291f5c
146 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x1467d5f4]
147 [-]: CALL      R1 1 2       ; R1 := R1()
148 [-]: GETUPVAL  R2 U10       ; R2 := U10
149 [-]: TEST      R2 1         ; if R2 then PC := 259
150 [-]: JMP       259          ; PC := 259
151 [-]: GETUPVAL  R2 U13       ; R2 := U13
152 [-]: TEST      R2 1         ; if R2 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: TEST      R1 0         ; if not R1 then PC := 259
155 [-]: JMP       259          ; PC := 259
156 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
157 [-]: GETUPVAL  R3 U7        ; R3 := U7
158 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["Parent"]
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: TEST      R2 1         ; if R2 then PC := 259
161 [-]: JMP       259          ; PC := 259
162 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
163 [-]: GETUPVAL  R3 U14       ; R3 := U14
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: TEST      R2 1         ; if R2 then PC := 259
166 [-]: JMP       259          ; PC := 259
167 [-]: TEST      R1 1         ; if R1 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETTABLE  R2 R0 K26    ; R2 := R0["x"]
170 [-]: EQ        1 R2 K27     ; if R2 == -1000.000000 then PC := 259
171 [-]: JMP       259          ; PC := 259
172 [-]: GETTABLE  R2 R0 K28    ; R2 := R0["y"]
173 [-]: EQ        1 R2 K27     ; if R2 == -1000.000000 then PC := 259
174 [-]: JMP       259          ; PC := 259
175 [-]: TEST      R1 1         ; if R1 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETUPVAL  R2 U15       ; R2 := U15
178 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["x"]
179 [-]: EQ        0 R2 K27     ; if R2 ~= -1000.000000 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETUPVAL  R2 U15       ; R2 := U15
182 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["y"]
183 [-]: EQ        0 R2 K27     ; if R2 ~= -1000.000000 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: SETUPVAL  R0 U15       ; U82 := R15
186 [-]: CONST     R2 7         ; R2 := 7.000000
187 [-]: GETUPVAL  R3 U9        ; R3 := U9
188 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0x06d055f9]
189 [-]: MOVE      R4 R1        ; R4 := R1
190 [-]: GETUPVAL  R5 U16       ; R5 := U16
191 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["x"]
192 [-]: MUL       R5 R5 K30    ; R5 := R5 * 3.000000
193 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["x"]
194 [-]: GETUPVAL  R7 U15       ; R7 := U15
195 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["x"]
196 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
197 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
198 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
199 [-]: GETUPVAL  R4 U9        ; R4 := U9
200 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x06d055f9]
201 [-]: MOVE      R5 R1        ; R5 := R1
202 [-]: GETUPVAL  R6 U16       ; R6 := U16
203 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["y"]
204 [-]: MUL       R6 R6 K30    ; R6 := R6 * 3.000000
205 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["y"]
206 [-]: GETUPVAL  R8 U15       ; R8 := U15
207 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["y"]
208 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
209 [-]: DIV       R7 R7 R2     ; R7 := R7 / R2
210 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
211 [-]: SETUPVAL  R0 U15       ; U82 := R15
212 [-]: EQ        0 R3 K31     ; if R3 ~= 0.000000 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: EQ        1 R4 K31     ; if R4 == 0.000000 then PC := 259
215 [-]: JMP       259          ; PC := 259
216 [-]: GETUPVAL  R5 U17       ; R5 := U17
217 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x188e2bee]
218 [-]: GETUPVAL  R7 U17       ; R7 := U17
219 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["mTargetVal"]
220 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
221 [-]: CALL      R5 3 1       ; R5(R6,R7)
222 [-]: GETUPVAL  R5 U18       ; R5 := U18
223 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x188e2bee]
224 [-]: GETGLOBAL R7 K34       ; R7 := 0x42dcc9f5
225 [-]: GETUPVAL  R8 U18       ; R8 := U18
226 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["mTargetVal"]
227 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
228 [-]: GETUPVAL  R9 U19       ; R9 := U19
229 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["Min"]
230 [-]: GETUPVAL  R10 U19      ; R10 := U19
231 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["Max"]
232 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
233 [-]: CALL      R5 0 1       ; R5(R6,...)
234 [-]: GETUPVAL  R5 U20       ; R5 := U20
235 [-]: LT        0 K31 R5     ; if 0.000000 >= R5 then PC := 259
236 [-]: JMP       259          ; PC := 259
237 [-]: GETUPVAL  R5 U20       ; R5 := U20
238 [-]: GETGLOBAL R6 K37       ; R6 := 0x5bced4c4
239 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[0xe4a5b3ca]
240 [-]: MOVE      R7 R3        ; R7 := R3
241 [-]: CALL      R6 2 2       ; R6 := R6(R7)
242 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
243 [-]: SETUPVAL  R5 U20       ; U82 := R20
244 [-]: GETUPVAL  R5 U20       ; R5 := U20
245 [-]: LE        0 R5 K31     ; if R5 > 0.000000 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: GETGLOBAL R5 K21       ; R5 := 0x25312c9b
248 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
249 [-]: LOADK     R7 K39       ; R7 := "TreasureInfo.RotateHint"
250 [-]: CONST     R8 0         ; R8 := 0.000000
251 [-]: NEWTABLE  R9 1 0       ; R9 := {}
252 [-]: CONST     R10 10       ; R10 := 10.000000
253 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
254 [-]: NEWTABLE  R10 1 0      ; R10 := {}
255 [-]: CONST     R11 0        ; R11 := 0.000000
256 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
257 [-]: CONST     R11 0        ; R11 := 0.500000
258 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
259 [-]: GETUPVAL  R5 U21       ; R5 := U21
260 [-]: CALL      R5 1 1       ; R5()
261 [-]: GETUPVAL  R5 U22       ; R5 := U22
262 [-]: CALL      R5 1 1       ; R5()
263 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1311
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


; Function #34:
;
; Name:            
; Defined at line: 1317
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


; Function #35:
;
; Name:            
; Defined at line: 1323
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
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 13 [-]: LOADK     R3 K6        ; R3 := "SocketInfo"
 14 [-]: CONST     R4 11        ; R4 := 11.000000
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "SocketInfo"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfd154057]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8e31ce77]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  6 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 :=  R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 :=  R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1390
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: SETUPVAL  R3 U0        ; U82 := R0
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SETUPVAL  R3 U1        ; U82 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: SETUPVAL  R3 U0        ; U82 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xaf9fda9f]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6b837788]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaf9fda9f]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1421
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xeaeb4acc]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc4b959d]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMainButton"]
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x043ef82f]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 27 [-]: LOADK     R2 K6        ; R2 := "AutoInstall"
 28 [-]: LOADK     R3 K7        ; R3 := ""
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


