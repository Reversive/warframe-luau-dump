; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/Store/ProductsManifest"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/Store/PackageStoreManifest"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/LotusWarframeCustomization"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Upgrades/Skins/Kahl/KahlBody"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Game/LotusWarframeCustomization"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Game/TextureOverrideCustomization"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xb009bbc6
 23 [-]: LOADK     R8 K8        ; R8 := "/Lotus/StoreItems/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.Utilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.Components.ThemedCustomizationButton"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K12      ; R11 := "Lotus.Interface.StoreItemUtilities"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K13      ; R12 := "Lotus.Interface.LotusUtilities"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K9       ; R12 := 0x2d0fad09
 38 [-]: LOADK     R13 K14      ; R13 := "Lotus.Interface.LoadoutUtilities"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K9       ; R13 := 0x2d0fad09
 41 [-]: LOADK     R14 K15      ; R14 := "Lotus.Interface.UIStyleUtilities"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K17      ; R15 := "KahlHubNpc"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 47 [-]: LOADK     R16 K18      ; R16 := "KahlCustomizeAvatar"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 50 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 51 [-]: SETTABLE  R17 K19 K20  ; R17["mLoader"] := nil
 52 [-]: SETTABLE  R17 K21 K20  ; R17["mCallback"] := nil
 53 [-]: SETTABLE  R17 K22 K20  ; R17["mData"] := nil
 54 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 55 [-]: SETTABLE  R18 K23 K24  ; R18["Time"] := 0.000000
 56 [-]: SETTABLE  R18 K25 K26  ; R18["DoubleClick"] := false
 57 [-]: SETTABLE  R18 K27 K26  ; R18["MouseDown"] := false
 58 [-]: SETTABLE  R18 K28 K26  ; R18["AutoSelect"] := false
 59 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 60 [-]: SETTABLE  R19 K29 K30  ; R19["BODY"] := 1.000000
 61 [-]: SETTABLE  R19 K31 K32  ; R19["COLOR"] := 2.000000
 62 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 63 [-]: CONST     R21 1        ; R21 := 1.000000
 64 [-]: CONST     R22 0        ; R22 := 0.000000
 65 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 66 [-]: LOADKB    R27 1 0      ; R27 := true
 67 [-]: LOADNIL   R28 R33      ; R28 := R29 := R30 := R31 := R32 := R33 := nil
 68 [-]: LOADKB    R34 0 0      ; R34 := false
 69 [-]: LOADKB    R35 0 0      ; R35 := false
 70 [-]: LOADNIL   R36 R36      ; R36 := nil
 71 [-]: LOADKB    R37 0 0      ; R37 := false
 72 [-]: CONST     R38 0        ; R38 := 0.000000
 73 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 74 [-]: LOADKB    R40 0 0      ; R40 := false
 75 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 76 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 77 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1)
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: CLOSURE   R45 1        ; R45 := closure(Function #2)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: CLOSURE   R46 2        ; R46 := closure(Function #3)
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
 89 [-]: MOVE      R0 R31       ; R0 := R31
 90 [-]: MOVE      R0 R46       ; R0 := R46
 91 [-]: SETGLOBAL R47 K33      ; OnLoadoutSaved := R47
 92 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R32       ; R0 := R32
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: MOVE      R0 R46       ; R0 := R46
 99 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
100 [-]: MOVE      R0 R47       ; R0 := R47
101 [-]: SETGLOBAL R48 K34      ; Back := R48
102 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: SETGLOBAL R48 K35      ; IsInputBlocked := R48
105 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R35       ; R0 := R35
108 [-]: SETGLOBAL R48 K36      ; OpenUiAvatarAnim := R48
109 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: SETGLOBAL R48 K37      ; ClearUiAvatar := R48
112 [-]: CLOSURE   R48 9        ; R48 := closure(Function #10)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R48       ; R0 := R48
118 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
119 [-]: MOVE      R0 R49       ; R0 := R49
120 [-]: SETGLOBAL R50 K38      ; OnGamepadTransition := R50
121 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: CLOSURE   R52 14       ; R52 := closure(Function #15)
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
132 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R54       ; R0 := R54
149 [-]: MOVE      R0 R49       ; R0 := R49
150 [-]: MOVE      R0 R53       ; R0 := R53
151 [-]: MOVE      R0 R55       ; R0 := R55
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R20       ; R0 := R20
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R31       ; R0 := R31
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: MOVE      R0 R32       ; R0 := R32
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R44       ; R0 := R44
165 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
166 [-]: MOVE      R0 R26       ; R0 := R26
167 [-]: MOVE      R0 R37       ; R0 := R37
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R33       ; R0 := R33
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R50       ; R0 := R50
174 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: MOVE      R0 R26       ; R0 := R26
177 [-]: MOVE      R0 R57       ; R0 := R57
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R45       ; R0 := R45
180 [-]: MOVE      R0 R51       ; R0 := R51
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
183 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
184 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R33       ; R0 := R33
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: MOVE      R0 R8        ; R0 := R8
192 [-]: MOVE      R0 R60       ; R0 := R60
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: MOVE      R0 R38       ; R0 := R38
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: MOVE      R0 R59       ; R0 := R59
202 [-]: CLOSURE   R62 24       ; R62 := closure(Function #25)
203 [-]: MOVE      R0 R61       ; R0 := R61
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: CLOSURE   R63 25       ; R63 := closure(Function #26)
206 [-]: MOVE      R0 R61       ; R0 := R61
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: CLOSURE   R64 26       ; R64 := closure(Function #27)
209 [-]: MOVE      R0 R61       ; R0 := R61
210 [-]: MOVE      R0 R2        ; R0 := R2
211 [-]: CLOSURE   R65 27       ; R65 := closure(Function #28)
212 [-]: MOVE      R0 R61       ; R0 := R61
213 [-]: MOVE      R0 R5        ; R0 := R5
214 [-]: CLOSURE   R66 28       ; R66 := closure(Function #29)
215 [-]: MOVE      R0 R61       ; R0 := R61
216 [-]: MOVE      R0 R3        ; R0 := R3
217 [-]: CLOSURE   R67 29       ; R67 := closure(Function #30)
218 [-]: MOVE      R0 R61       ; R0 := R61
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
221 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
222 [-]: MOVE      R0 R9        ; R0 := R9
223 [-]: MOVE      R0 R19       ; R0 := R19
224 [-]: MOVE      R0 R67       ; R0 := R67
225 [-]: MOVE      R0 R57       ; R0 := R57
226 [-]: MOVE      R0 R58       ; R0 := R58
227 [-]: MOVE      R0 R68       ; R0 := R68
228 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
229 [-]: MOVE      R0 R9        ; R0 := R9
230 [-]: MOVE      R0 R19       ; R0 := R19
231 [-]: MOVE      R0 R67       ; R0 := R67
232 [-]: MOVE      R0 R57       ; R0 := R57
233 [-]: MOVE      R0 R58       ; R0 := R58
234 [-]: MOVE      R0 R68       ; R0 := R68
235 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
236 [-]: MOVE      R0 R26       ; R0 := R26
237 [-]: MOVE      R0 R9        ; R0 := R9
238 [-]: MOVE      R0 R19       ; R0 := R19
239 [-]: MOVE      R0 R62       ; R0 := R62
240 [-]: MOVE      R0 R57       ; R0 := R57
241 [-]: MOVE      R0 R58       ; R0 := R58
242 [-]: MOVE      R0 R66       ; R0 := R66
243 [-]: MOVE      R0 R63       ; R0 := R63
244 [-]: MOVE      R0 R64       ; R0 := R64
245 [-]: MOVE      R0 R65       ; R0 := R65
246 [-]: MOVE      R0 R32       ; R0 := R32
247 [-]: MOVE      R0 R70       ; R0 := R70
248 [-]: MOVE      R0 R69       ; R0 := R69
249 [-]: MOVE      R0 R51       ; R0 := R51
250 [-]: MOVE      R0 R52       ; R0 := R52
251 [-]: CLOSURE   R72 34       ; R72 := closure(Function #35)
252 [-]: MOVE      R0 R24       ; R0 := R24
253 [-]: MOVE      R0 R26       ; R0 := R26
254 [-]: CLOSURE   R73 35       ; R73 := closure(Function #36)
255 [-]: MOVE      R0 R72       ; R0 := R72
256 [-]: SETGLOBAL R73 K39      ; onViewportSizeChanged := R73
257 [-]: CLOSURE   R73 36       ; R73 := closure(Function #37)
258 [-]: MOVE      R0 R16       ; R0 := R16
259 [-]: CLOSURE   R74 37       ; R74 := closure(Function #38)
260 [-]: MOVE      R0 R37       ; R0 := R37
261 [-]: MOVE      R0 R40       ; R0 := R40
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: MOVE      R0 R41       ; R0 := R41
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R43       ; R0 := R43
266 [-]: MOVE      R0 R24       ; R0 := R24
267 [-]: MOVE      R0 R38       ; R0 := R38
268 [-]: MOVE      R0 R11       ; R0 := R11
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: MOVE      R0 R12       ; R0 := R12
271 [-]: MOVE      R0 R73       ; R0 := R73
272 [-]: MOVE      R0 R56       ; R0 := R56
273 [-]: MOVE      R0 R71       ; R0 := R71
274 [-]: MOVE      R0 R49       ; R0 := R49
275 [-]: MOVE      R0 R8        ; R0 := R8
276 [-]: MOVE      R0 R45       ; R0 := R45
277 [-]: MOVE      R0 R36       ; R0 := R36
278 [-]: MOVE      R0 R35       ; R0 := R35
279 [-]: MOVE      R0 R22       ; R0 := R22
280 [-]: MOVE      R0 R31       ; R0 := R31
281 [-]: MOVE      R0 R30       ; R0 := R30
282 [-]: MOVE      R0 R32       ; R0 := R32
283 [-]: MOVE      R0 R27       ; R0 := R27
284 [-]: MOVE      R0 R72       ; R0 := R72
285 [-]: SETGLOBAL R74 K40      ; Initialize := R74
286 [-]: CLOSURE   R74 38       ; R74 := closure(Function #39)
287 [-]: MOVE      R0 R43       ; R0 := R43
288 [-]: MOVE      R0 R27       ; R0 := R27
289 [-]: MOVE      R0 R35       ; R0 := R35
290 [-]: MOVE      R0 R32       ; R0 := R32
291 [-]: MOVE      R0 R29       ; R0 := R29
292 [-]: MOVE      R0 R11       ; R0 := R11
293 [-]: MOVE      R0 R18       ; R0 := R18
294 [-]: MOVE      R0 R17       ; R0 := R17
295 [-]: SETGLOBAL R74 K41      ; Update := R74
296 [-]: CLOSURE   R74 39       ; R74 := closure(Function #40)
297 [-]: MOVE      R0 R40       ; R0 := R40
298 [-]: MOVE      R0 R42       ; R0 := R42
299 [-]: MOVE      R0 R8        ; R0 := R8
300 [-]: MOVE      R0 R45       ; R0 := R45
301 [-]: MOVE      R0 R36       ; R0 := R36
302 [-]: SETGLOBAL R74 K42      ; Shutdown := R74
303 [-]: CLOSURE   R74 40       ; R74 := closure(Function #41)
304 [-]: MOVE      R0 R42       ; R0 := R42
305 [-]: MOVE      R0 R18       ; R0 := R18
306 [-]: MOVE      R0 R43       ; R0 := R43
307 [-]: CLOSURE   R75 41       ; R75 := closure(Function #42)
308 [-]: MOVE      R0 R28       ; R0 := R28
309 [-]: MOVE      R0 R29       ; R0 := R29
310 [-]: SETGLOBAL R75 K43      ; SetTrigger := R75
311 [-]: CLOSURE   R75 42       ; R75 := closure(Function #43)
312 [-]: MOVE      R0 R26       ; R0 := R26
313 [-]: SETGLOBAL R75 K44      ; CategoryFocused := R75
314 [-]: CLOSURE   R75 43       ; R75 := closure(Function #44)
315 [-]: MOVE      R0 R26       ; R0 := R26
316 [-]: SETGLOBAL R75 K45      ; CategoryUnfocused := R75
317 [-]: CLOSURE   R75 44       ; R75 := closure(Function #45)
318 [-]: MOVE      R0 R27       ; R0 := R27
319 [-]: MOVE      R0 R26       ; R0 := R26
320 [-]: SETGLOBAL R75 K46      ; CategoryPressed := R75
321 [-]: CLOSURE   R75 45       ; R75 := closure(Function #46)
322 [-]: MOVE      R0 R41       ; R0 := R41
323 [-]: MOVE      R0 R8        ; R0 := R8
324 [-]: SETGLOBAL R75 K47      ; TopBtnFocused := R75
325 [-]: CLOSURE   R75 46       ; R75 := closure(Function #47)
326 [-]: MOVE      R0 R41       ; R0 := R41
327 [-]: SETGLOBAL R75 K48      ; TopBtnUnfocused := R75
328 [-]: CLOSURE   R75 47       ; R75 := closure(Function #48)
329 [-]: MOVE      R0 R74       ; R0 := R74
330 [-]: SETGLOBAL R75 K49      ; TopBtnPressed := R75
331 [-]: CLOSURE   R75 48       ; R75 := closure(Function #49)
332 [-]: MOVE      R0 R27       ; R0 := R27
333 [-]: MOVE      R0 R18       ; R0 := R18
334 [-]: SETGLOBAL R75 K50      ; onKeyDown_MENU_CLICK := R75
335 [-]: CLOSURE   R75 49       ; R75 := closure(Function #50)
336 [-]: MOVE      R0 R18       ; R0 := R18
337 [-]: SETGLOBAL R75 K51      ; onKeyUp_MENU_CLICK := R75
338 [-]: CLOSURE   R75 50       ; R75 := closure(Function #51)
339 [-]: MOVE      R0 R18       ; R0 := R18
340 [-]: CLOSURE   R76 51       ; R76 := closure(Function #52)
341 [-]: MOVE      R0 R75       ; R0 := R75
342 [-]: SETGLOBAL R76 K52      ; onKeyDown_MENU_RIGHT_X := R76
343 [-]: CLOSURE   R76 52       ; R76 := closure(Function #53)
344 [-]: MOVE      R0 R75       ; R0 := R75
345 [-]: SETGLOBAL R76 K53      ; onKeyUp_MENU_RIGHT_X := R76
346 [-]: CLOSURE   R76 53       ; R76 := closure(Function #54)
347 [-]: MOVE      R0 R27       ; R0 := R27
348 [-]: MOVE      R0 R26       ; R0 := R26
349 [-]: SETGLOBAL R76 K54      ; onKeyDown_MENU_MOUSE_Z := R76
350 [-]: CLOSURE   R76 54       ; R76 := closure(Function #55)
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: MOVE      R0 R48       ; R0 := R48
353 [-]: SETGLOBAL R76 K55      ; onKeyDown_MENU_RTRIGGER1 := R76
354 [-]: CLOSURE   R76 55       ; R76 := closure(Function #56)
355 [-]: MOVE      R0 R48       ; R0 := R48
356 [-]: SETGLOBAL R76 K56      ; onKeyUp_MENU_RTRIGGER1 := R76
357 [-]: CLOSURE   R76 56       ; R76 := closure(Function #57)
358 [-]: MOVE      R0 R27       ; R0 := R27
359 [-]: MOVE      R0 R26       ; R0 := R26
360 [-]: SETGLOBAL R76 K57      ; onKeyDown_MENU_LTRIGGER2 := R76
361 [-]: CLOSURE   R76 57       ; R76 := closure(Function #58)
362 [-]: MOVE      R0 R27       ; R0 := R27
363 [-]: MOVE      R0 R26       ; R0 := R26
364 [-]: SETGLOBAL R76 K58      ; onKeyDown_MENU_RTRIGGER2 := R76
365 [-]: CLOSURE   R76 58       ; R76 := closure(Function #59)
366 [-]: SETGLOBAL R76 K59      ; SupportsThemes := R76
367 [-]: CLOSURE   R76 59       ; R76 := closure(Function #60)
368 [-]: MOVE      R0 R27       ; R0 := R27
369 [-]: SETGLOBAL R76 K60      ; HideScreenForPlatPurchase := R76
370 [-]: CLOSURE   R76 60       ; R76 := closure(Function #61)
371 [-]: SETGLOBAL R76 K61      ; WaitForAvatarAndApplyKahlCustomization := R76
372 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2abc8ecd]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x768274d6]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x768274d6]
 27 [-]: NOT       R3 R0        ; R3 :=  R0
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0deacd54]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb5c6bbaf]
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: LEN       R1 R0        ; R1 := # R0
 13 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: LEN       R4 R0        ; R4 := # R0
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 21 [-]: SETTABLE  R2 R6 R6     ; R2[R6] := R6
 22 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 23 [-]: LEN       R7 R2        ; R7 := # R2
 24 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x55730e1a
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: LEN       R9 R2        ; R9 := # R2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x9c1f3b5a]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETTABLE  R1 R0 R7     ; R1 := R0[R7]
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       23           ; PC := 23
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x1f60d532]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["BlockAmbientTransmissions"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 14 [-]: LOADK     R2 K7        ; R2 := "Close"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: LOADKB    R0 0 0       ; R0 := false
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd5f7912b]
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K10       ; R3 := "ClearUiAvatar"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: LOADKB    R0 0 0       ; R0 := false
 31 [-]: SETUPVAL  R0 U3        ; U82 := R3
 32 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x32302b4a]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 74
 10 [-]: JMP       74           ; PC := 74
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 74
 17 [-]: JMP       74           ; PC := 74
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x62c81b76]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mKahlCustomization"]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc0ec516f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd70b80bc]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaa041663]
 38 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["mCustomization"]
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xdeffcec7]
 41 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["mCustomization"]
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x8f8353c4]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mCustomization"]
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x61b59a83]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 50 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf2deaf69]
 51 [-]: GETGLOBAL R6 K15       ; R6 := gLotusSandBoxGameRulesType
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 56 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x20d53ac3]
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfb64e76c]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x62c81b76]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf2deaf69]
 66 [-]: GETGLOBAL R6 K19       ; R6 := gLotusAttractModeGameRulesType
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 71 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd9cff2fb]
 72 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["mCustomization"]
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: CALL      R4 1 1       ; R4()
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0c33ebb2]
 13 [-]: LOADK     R2 K4        ; R2 := "_root"
 14 [-]: LOADK     R3 K5        ; R3 := "suitRotationX"
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADKB    R0 1 0       ; R0 := true
 19 [-]: SETUPVAL  R0 U2        ; U82 := R2
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0xd2da9e13
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5d985c7e]
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0xd2da9e13
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CONST     R4 3         ; R4 := 3.000000
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: TEST      R0 0         ; if not R0 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0x25d99d89
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xb6e2ab0d]
 46 [-]: LOADK     R2 K11       ; R2 := "OnLoadoutSaved"
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
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
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x2a7d6c87
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x2a7d6c87
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CONST     R5 3         ; R5 := 3.000000
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x16e0b3da]
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x2a7d6c87
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: LOADKB    R1 1 0       ; R1 := true
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xd2da9e13
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x16e0b3da]
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xd2da9e13
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe3a0bbca]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 33 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x768274d6]
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x768274d6]
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 61 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x59c96e77]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0c33ebb2]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "suitRotationX"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x06d055f9]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K5        ; R7 := 0.400000
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SETTABLE  R1 K6 R0     ; R1["MouseDown"] := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b34b1ec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADK     R7 K5        ; R7 := ""
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mState"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["State"]
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CUSTOMIZATION"]
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Exit"
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 36 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #11.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := 0x34291f5c
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x1467d5f4]
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: TEST      R8 0         ; if not R8 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 50 [-]: SETTABLE  R10 K11 K17  ; R10["Label"] := "/Lotus/Language/Labels/Rotate"
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 53 [-]: SETTABLE  R10 K13 K18  ; R10["CallOut"] := "MENU_RTRIGGER1"
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K19       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SetButtons"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R8 K19       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x1c5b546f]
 63 [-]: GETGLOBAL R9 K22       ; R9 := 0xae91e43b
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: GETGLOBAL R11 K23      ; R11 := 0xcd0165a3
 66 [-]: CONST     R12 1        ; R12 := 1.000000
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xbd496aa1
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x42645da3]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SETTABLE  R3 K0 R4     ; R3["mLoader"] := R4
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SETTABLE  R3 K3 R1     ; R3["mCallback"] := R1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SETTABLE  R3 K4 R2     ; R3["mData"] := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 274
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCustomization"]
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2540510f]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0911ae7c]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x105074fb]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 43 [-]: RETURN    R3 0         ; return R3,...
 44 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9241c2e4]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5d10207d]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 302
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xea061e98]
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #17.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mActiveColorSlotList"]
 29 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 35 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mActiveColorSlotList"]
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 40 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mActiveColorSlotList"]
 41 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 42 [-]: SETTABLE  R5 R3 R1     ; R5[R3] := R1
 43 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x60130201
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfc5d7158]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: LOADKB    R10 1 0      ; R10 := true
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 59 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa3927fe9]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: MOVE      R10 R5       ; R10 := R5
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R6 U3        ; R6 := U3
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 68 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfc5d7158]
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5115a673]
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: LOADKB    R6 1 0       ; R6 := true
 80 [-]: SETUPVAL  R6 U6        ; U82 := R6
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 82 [-]: GETUPVAL  R7 U7        ; R7 := U7
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETUPVAL  R6 U7        ; R6 := U7
 87 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xde321e6f]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf7d48ee0]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaa041663]
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETUPVAL  R9 U4        ; R9 := U4
 94 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 95 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mCustomization"]
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETUPVAL  R6 U3        ; R6 := U3
 98 [-]: GETUPVAL  R7 U4        ; R7 := U4
 99 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
100 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mCustomization"]
101 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x61b59a83]
102 [-]: GETUPVAL  R8 U7        ; R8 := U7
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 310
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColorRegions"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColorRegions"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ColorSlot"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETUPVAL  R0 U2        ; U82 := R2
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xde321e6f]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf7d48ee0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaa041663]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mCustomization"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 349
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "CustList.CustomizationPanel.CategoriesMenu"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "CustList.ItemSelectionPanel"
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 35        ; R4 := 35.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 14 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[0xae6791ba]
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K7        ; R3 := "CustList"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 23 [-]: SETTABLE  R1 K9 K10    ; R1["mContentWidth"] := 300.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 26 [-]: SETTABLE  R1 K11 K12   ; R1["mElementWidth"] := 425.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x06d055f9]
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x34291f5c
 32 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x056bfe8b]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: CONST     R4 610       ; R4 := 610.000000
 35 [-]: CONST     R5 640       ; R5 := 640.000000
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: SETTABLE  R1 K13 R2    ; R1["mMaxVisibleHeight"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 40 [-]: SETTABLE  R1 K17 K18   ; R1["mForcedVerticalSeparation"] := 45.000000
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 43 [-]: SETTABLE  R1 K19 K20   ; R1["mElementHeight"] := 42.000000
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 46 [-]: SETTABLE  R1 K21 K22   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 49 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 50 [-]: SETTABLE  R1 K23 R2    ; R1["mActiveColorSlotList"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: SETTABLE  R1 K24 R2    ; R1["mApplyColorCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x60253096]
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["ItemSelectionGrid"]
 61 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: SETTABLE  R1 K28 R2    ; R1["StateChangedCallBack"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: SETTABLE  R1 K29 R2    ; R1["OnColorPickerOpenedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U5        ; R2 := U5
 72 [-]: SETTABLE  R1 K30 R2    ; R1["OnColorPickerClosedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 75 [-]: GETGLOBAL R2 K32       ; R2 := 0x0032441c
 76 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["UIColor_White"]
 77 [-]: SETTABLE  R1 K31 R2    ; R1["mDisabledColor"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CustomizationList"]
 82 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["mOriginalListYPos"]
 83 [-]: SETTABLE  R1 K34 R2    ; R1["mInitListYPos"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x91a24e4b]
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["mClipName"]
 90 [-]: LOADK     R5 K39       ; R5 := ".CustomizationPanel.Scrollbar"
 91 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 92 [-]: CONST     R5 1         ; R5 := 1.000000
 93 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 94 [-]: SETTABLE  R1 K36 R2    ; R1["mInitScrollYPos"] := R2
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
 97 [-]: GETGLOBAL R2 K41       ; R2 := 0x5c4aee66
 98 [-]: SETTABLE  R1 K40 R2    ; R1["VisibleRangeMaterial"] := R2
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
101 [-]: GETGLOBAL R2 K43       ; R2 := 0xde244639
102 [-]: SETTABLE  R1 K42 R2    ; R1["TextVisibleRangeMaterial"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
105 [-]: GETGLOBAL R2 K45       ; R2 := 0xd8549545
106 [-]: SETTABLE  R1 K44 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
109 [-]: GETGLOBAL R2 K47       ; R2 := 0x5ab76025
110 [-]: SETTABLE  R1 K46 R2    ; R1["VisibleRangeFadeIconMaterial"] := R2
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
113 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0x4859e88d]
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
117 [-]: SETTABLE  R1 K49 K50   ; R1["mCategoryHideBar"] := true
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
120 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x2cedba05]
121 [-]: CALL      R1 2 1       ; R1(R2)
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
124 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CustomizationList"]
127 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["mCategoryMenu"]
128 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["Modes"]
129 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["BOTH"]
130 [-]: SETTABLE  R1 K53 R2    ; R1["mDisplayMode"] := R2
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
133 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
134 [-]: GETUPVAL  R2 U1        ; R2 := U1
135 [-]: GETTABLE  R2 R2 K57    ; R2 := R2["LEFT_ALIGNED"]
136 [-]: SETTABLE  R1 K56 R2    ; R1["mAlign"] := R2
137 [-]: GETUPVAL  R1 U0        ; R1 := U0
138 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
139 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
140 [-]: GETUPVAL  R2 U1        ; R2 := U1
141 [-]: GETTABLE  R2 R2 K59    ; R2 := R2["CENTER_ALIGNED"]
142 [-]: SETTABLE  R1 K58 R2    ; R1["mContentAlign"] := R2
143 [-]: GETUPVAL  R1 U0        ; R1 := U0
144 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
145 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
146 [-]: SETTABLE  R1 K60 K61   ; R1["mShowCurrentSelectionLabel"] := false
147 [-]: GETUPVAL  R1 U0        ; R1 := U0
148 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
149 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
150 [-]: SETTABLE  R1 K62 K63   ; R1["mForcedHorizontalSeparation"] := 5.000000
151 [-]: GETUPVAL  R1 U0        ; R1 := U0
152 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
153 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
154 [-]: GETUPVAL  R2 U1        ; R2 := U1
155 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x06d055f9]
156 [-]: GETGLOBAL R3 K15       ; R3 := 0x34291f5c
157 [-]: GETTABLE  R3 R3 K65    ; R3 := R3[0x1467d5f4]
158 [-]: CALL      R3 1 2       ; R3 := R3()
159 [-]: NOT       R3 R3        ; R3 :=  R3
160 [-]: CONST     R4 209       ; R4 := 209.000000
161 [-]: CONST     R5 177       ; R5 := 177.000000
162 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
163 [-]: SETTABLE  R1 K64 R2    ; R1["mForceWidth"] := R2
164 [-]: GETUPVAL  R1 U0        ; R1 := U0
165 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
166 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
167 [-]: SETTABLE  R1 K66 K67   ; R1["mMinHeight"] := 50.000000
168 [-]: GETUPVAL  R1 U0        ; R1 := U0
169 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
170 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
171 [-]: SETTABLE  R1 K68 K69   ; R1["mIconDim"] := 38.000000
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
174 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
175 [-]: SETTABLE  R1 K70 K50   ; R1["mShowToolTips"] := true
176 [-]: GETUPVAL  R1 U0        ; R1 := U0
177 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
178 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
179 [-]: GETUPVAL  R2 U0        ; R2 := U0
180 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CustomizationList"]
181 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["mCategoryMenu"]
182 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["mInitialY"]
183 [-]: SUB       R2 R2 K72    ; R2 := R2 - 10.000000
184 [-]: SETTABLE  R1 K71 R2    ; R1["mInitialY"] := R2
185 [-]: GETUPVAL  R1 U0        ; R1 := U0
186 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
187 [-]: SELF      R1 R1 K73    ; R2 := R1; R1 := R1[0x06d36229]
188 [-]: NEWTABLE  R3 0 3       ; R3 := {}
189 [-]: GETUPVAL  R4 U6        ; R4 := U6
190 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["BODY"]
191 [-]: SETTABLE  R3 K74 R4    ; R3["Category"] := R4
192 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
193 [-]: SELF      R4 R4 K77    ; R5 := R4; R4 := R4[0x42b04007]
194 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Categories/Category_Look"
195 [-]: LOADKB    R7 0 0       ; R7 := false
196 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
197 [-]: SETTABLE  R3 K76 R4    ; R3["Name"] := R4
198 [-]: GETGLOBAL R4 K80       ; R4 := 0xf06bb4b0
199 [-]: GETTABLE  R4 R4 K81    ; R4 := R4[1.000000]
200 [-]: SETTABLE  R3 K79 R4    ; R3["Icon"] := R4
201 [-]: CALL      R1 3 1       ; R1(R2,R3)
202 [-]: GETUPVAL  R1 U0        ; R1 := U0
203 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CustomizationList"]
204 [-]: SELF      R1 R1 K73    ; R2 := R1; R1 := R1[0x06d36229]
205 [-]: NEWTABLE  R3 0 3       ; R3 := {}
206 [-]: GETUPVAL  R4 U6        ; R4 := U6
207 [-]: GETTABLE  R4 R4 K82    ; R4 := R4["COLOR"]
208 [-]: SETTABLE  R3 K74 R4    ; R3["Category"] := R4
209 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
210 [-]: SELF      R4 R4 K77    ; R5 := R4; R4 := R4[0x42b04007]
211 [-]: LOADK     R6 K83       ; R6 := "/Lotus/Language/Categories/Category_Detail"
212 [-]: LOADKB    R7 0 0       ; R7 := false
213 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
214 [-]: SETTABLE  R3 K76 R4    ; R3["Name"] := R4
215 [-]: GETGLOBAL R4 K80       ; R4 := 0xf06bb4b0
216 [-]: GETTABLE  R4 R4 K84    ; R4 := R4[2.000000]
217 [-]: SETTABLE  R3 K79 R4    ; R3["Icon"] := R4
218 [-]: CALL      R1 3 1       ; R1(R2,R3)
219 [-]: GETUPVAL  R1 U0        ; R1 := U0
220 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0x4859e88d]
221 [-]: CALL      R1 2 1       ; R1(R2)
222 [-]: GETUPVAL  R1 U8        ; R1 := U8
223 [-]: SELF      R1 R1 K85    ; R2 := R1; R1 := R1[0x25a6e75e]
224 [-]: CALL      R1 2 2       ; R1 := R1(R2)
225 [-]: SETUPVAL  R1 U7        ; U82 := R7
226 [-]: GETGLOBAL R1 K86       ; R1 := 0x6c97a788
227 [-]: GETTABLE  R1 R1 K87    ; R1 := R1[0x779b1304]
228 [-]: GETUPVAL  R2 U10       ; R2 := U10
229 [-]: GETUPVAL  R3 U7        ; R3 := U7
230 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
231 [-]: SETUPVAL  R1 U9        ; U82 := R9
232 [-]: GETUPVAL  R1 U7        ; R1 := U7
233 [-]: SELF      R1 R1 K88    ; R2 := R1; R1 := R1[0x1f3b6ec7]
234 [-]: CALL      R1 2 2       ; R1 := R1(R2)
235 [-]: GETUPVAL  R2 U8        ; R2 := U8
236 [-]: SELF      R2 R2 K89    ; R3 := R2; R2 := R2[0x62c81b76]
237 [-]: CALL      R2 2 2       ; R2 := R2(R3)
238 [-]: GETTABLE  R3 R2 K90    ; R3 := R2["mKahlCustomization"]
239 [-]: CONST     R4 1         ; R4 := 1.000000
240 [-]: SETUPVAL  R4 U11       ; U82 := R11
241 [-]: GETGLOBAL R4 K91       ; R4 := 0xc8802016
242 [-]: MOVE      R5 R1        ; R5 := R1
243 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
244 [-]: JMP       261          ; PC := 261
245 [-]: GETTABLE  R9 R8 K92    ; R9 := R8["mItemId"]
246 [-]: GETTABLE  R9 R9 K93    ; R9 := R9["mId"]
247 [-]: GETTABLE  R10 R3 K92   ; R10 := R3["mItemId"]
248 [-]: GETTABLE  R10 R10 K93  ; R10 := R10["mId"]
249 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: SETUPVAL  R7 U11       ; U82 := R11
252 [-]: GETUPVAL  R11 U12      ; R11 := U12
253 [-]: SELF      R12 R3 K94   ; R13 := R3; R12 := R3[0x8f89d633]
254 [-]: CALL      R12 2 2      ; R12 := R12(R13)
255 [-]: SETTABLE  R11 R7 R12   ; R11[R7] := R12
256 [-]: JMP       261          ; PC := 261
257 [-]: GETUPVAL  R11 U12      ; R11 := U12
258 [-]: SELF      R12 R8 K94   ; R13 := R8; R12 := R8[0x8f89d633]
259 [-]: CALL      R12 2 2      ; R12 := R12(R13)
260 [-]: SETTABLE  R11 R7 R12   ; R11[R7] := R12
261 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 245; R6 := R7 end
262 [-]: JMP       245          ; PC := 245
263 [-]: GETGLOBAL R11 K95      ; R11 := 0x89326c93
264 [-]: SELF      R11 R11 K96  ; R12 := R11; R11 := R11[0xe3a0bbca]
265 [-]: CALL      R11 2 2      ; R11 := R11(R12)
266 [-]: GETGLOBAL R12 K97      ; R12 := 0x7b998233
267 [-]: MOVE      R13 R11      ; R13 := R11
268 [-]: CALL      R12 2 2      ; R12 := R12(R13)
269 [-]: TEST      R12 1        ; if R12 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: SELF      R12 R11 K98  ; R13 := R11; R12 := R11[0xf2deaf69]
272 [-]: GETGLOBAL R14 K99      ; R14 := 0x7ed0a956
273 [-]: LOADK     R15 K100     ; R15 := "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
274 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
275 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
276 [-]: TEST      R12 0        ; if not R12 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: SETUPVAL  R11 U13      ; U82 := R13
279 [-]: GETGLOBAL R12 K95      ; R12 := 0x89326c93
280 [-]: SELF      R12 R12 K101 ; R13 := R12; R12 := R12[0x46a0ebf5]
281 [-]: GETUPVAL  R14 U15      ; R14 := U15
282 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
283 [-]: SETUPVAL  R12 U14      ; U82 := R14
284 [-]: GETGLOBAL R12 K95      ; R12 := 0x89326c93
285 [-]: SELF      R12 R12 K101 ; R13 := R12; R12 := R12[0x46a0ebf5]
286 [-]: GETUPVAL  R14 U17      ; R14 := U17
287 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
288 [-]: SETUPVAL  R12 U16      ; U82 := R16
289 [-]: GETGLOBAL R12 K97      ; R12 := 0x7b998233
290 [-]: GETGLOBAL R13 K102     ; R13 := 0xbe190284
291 [-]: CALL      R12 2 2      ; R12 := R12(R13)
292 [-]: TEST      R12 1        ; if R12 then PC := 382
293 [-]: JMP       382          ; PC := 382
294 [-]: GETGLOBAL R12 K97      ; R12 := 0x7b998233
295 [-]: GETUPVAL  R13 U16      ; R13 := U16
296 [-]: CALL      R12 2 2      ; R12 := R12(R13)
297 [-]: TEST      R12 0        ; if not R12 then PC := 382
298 [-]: JMP       382          ; PC := 382
299 [-]: GETGLOBAL R12 K95      ; R12 := 0x89326c93
300 [-]: SELF      R12 R12 K103 ; R13 := R12; R12 := R12[0xfb64e76c]
301 [-]: CALL      R12 2 2      ; R12 := R12(R13)
302 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
303 [-]: GETGLOBAL R15 K97      ; R15 := 0x7b998233
304 [-]: GETUPVAL  R16 U14      ; R16 := U14
305 [-]: CALL      R15 2 2      ; R15 := R15(R16)
306 [-]: TEST      R15 1        ; if R15 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: GETUPVAL  R15 U14      ; R15 := U14
309 [-]: SELF      R15 R15 K104 ; R16 := R15; R15 := R15[0xd1586535]
310 [-]: CALL      R15 2 2      ; R15 := R15(R16)
311 [-]: MOVE      R13 R15      ; R13 := R15
312 [-]: GETUPVAL  R15 U14      ; R15 := U14
313 [-]: SELF      R15 R15 K105 ; R16 := R15; R15 := R15[0xcb3851b8]
314 [-]: CALL      R15 2 2      ; R15 := R15(R16)
315 [-]: MOVE      R14 R15      ; R14 := R15
316 [-]: JMP       330          ; PC := 330
317 [-]: GETGLOBAL R15 K97      ; R15 := 0x7b998233
318 [-]: GETUPVAL  R16 U13      ; R16 := U13
319 [-]: CALL      R15 2 2      ; R15 := R15(R16)
320 [-]: TEST      R15 1        ; if R15 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: GETUPVAL  R15 U13      ; R15 := U13
323 [-]: SELF      R15 R15 K104 ; R16 := R15; R15 := R15[0xd1586535]
324 [-]: CALL      R15 2 2      ; R15 := R15(R16)
325 [-]: MOVE      R13 R15      ; R13 := R15
326 [-]: GETUPVAL  R15 U13      ; R15 := U13
327 [-]: SELF      R15 R15 K105 ; R16 := R15; R15 := R15[0xcb3851b8]
328 [-]: CALL      R15 2 2      ; R15 := R15(R16)
329 [-]: MOVE      R14 R15      ; R14 := R15
330 [-]: GETGLOBAL R15 K95      ; R15 := 0x89326c93
331 [-]: SELF      R15 R15 K106 ; R16 := R15; R15 := R15[0x05909209]
332 [-]: GETGLOBAL R17 K107     ; R17 := 0x88efc25e
333 [-]: GETGLOBAL R18 K108     ; R18 := 0xd690f015
334 [-]: CALL      R17 2 2      ; R17 := R17(R18)
335 [-]: MOVE      R18 R13      ; R18 := R13
336 [-]: MOVE      R19 R14      ; R19 := R14
337 [-]: MOVE      R20 R12      ; R20 := R12
338 [-]: MOVE      R21 R12      ; R21 := R12
339 [-]: CONST     R22 3        ; R22 := 3.000000
340 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
341 [-]: SETUPVAL  R15 U16      ; U82 := R16
342 [-]: GETUPVAL  R15 U16      ; R15 := U16
343 [-]: SELF      R15 R15 K110 ; R16 := R15; R15 := R15[0x3273ba96]
344 [-]: GETUPVAL  R17 U17      ; R17 := U17
345 [-]: CALL      R15 3 1      ; R15(R16,R17)
346 [-]: GETUPVAL  R15 U16      ; R15 := U16
347 [-]: SELF      R15 R15 K111 ; R16 := R15; R15 := R15[0xf04f9558]
348 [-]: MOVE      R17 R12      ; R17 := R12
349 [-]: CALL      R15 3 1      ; R15(R16,R17)
350 [-]: GETUPVAL  R15 U16      ; R15 := U16
351 [-]: SELF      R15 R15 K112 ; R16 := R15; R15 := R15[0x768274d6]
352 [-]: LOADKB    R17 0 0      ; R17 := false
353 [-]: LOADKB    R18 1 0      ; R18 := true
354 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
355 [-]: GETUPVAL  R15 U16      ; R15 := U16
356 [-]: SELF      R15 R15 K113 ; R16 := R15; R15 := R15[0xd749da12]
357 [-]: LOADKB    R17 0 0      ; R17 := false
358 [-]: CALL      R15 3 1      ; R15(R16,R17)
359 [-]: GETUPVAL  R15 U16      ; R15 := U16
360 [-]: SELF      R15 R15 K114 ; R16 := R15; R15 := R15[0x511d26b8]
361 [-]: GETGLOBAL R17 K107     ; R17 := 0x88efc25e
362 [-]: GETGLOBAL R18 K115     ; R18 := 0x294c3653
363 [-]: CALL      R17 2 2      ; R17 := R17(R18)
364 [-]: LOADKB    R18 1 0      ; R18 := true
365 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
366 [-]: GETUPVAL  R15 U16      ; R15 := U16
367 [-]: SELF      R15 R15 K116 ; R16 := R15; R15 := R15[0xde321e6f]
368 [-]: CALL      R15 2 2      ; R15 := R15(R16)
369 [-]: GETGLOBAL R16 K97      ; R16 := 0x7b998233
370 [-]: MOVE      R17 R15      ; R17 := R15
371 [-]: CALL      R16 2 2      ; R16 := R16(R17)
372 [-]: TEST      R16 1        ; if R16 then PC := 382
373 [-]: JMP       382          ; PC := 382
374 [-]: SELF      R16 R15 K98  ; R17 := R15; R16 := R15[0xf2deaf69]
375 [-]: GETGLOBAL R18 K117     ; R18 := gLotusInventoryControllerType
376 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
377 [-]: TEST      R16 0        ; if not R16 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: SELF      R16 R15 K118 ; R17 := R15; R16 := R15[0x6df65c49]
380 [-]: LOADKB    R18 1 0      ; R18 := true
381 [-]: CALL      R16 3 1      ; R16(R17,R18)
382 [-]: GETGLOBAL R16 K97      ; R16 := 0x7b998233
383 [-]: GETUPVAL  R17 U16      ; R17 := U16
384 [-]: CALL      R16 2 2      ; R16 := R16(R17)
385 [-]: TEST      R16 1        ; if R16 then PC := 417
386 [-]: JMP       417          ; PC := 417
387 [-]: GETGLOBAL R16 K119     ; R16 := _T
388 [-]: GETUPVAL  R17 U16      ; R17 := U16
389 [-]: SETTABLE  R16 K120 R17 ; R16["KahlAvatar"] := R17
390 [-]: GETUPVAL  R16 U16      ; R16 := U16
391 [-]: SELF      R16 R16 K116 ; R17 := R16; R16 := R16[0xde321e6f]
392 [-]: CALL      R16 2 2      ; R16 := R16(R17)
393 [-]: SELF      R16 R16 K121 ; R17 := R16; R16 := R16[0xf7d48ee0]
394 [-]: CALL      R16 2 2      ; R16 := R16(R17)
395 [-]: GETUPVAL  R17 U16      ; R17 := U16
396 [-]: SELF      R17 R17 K122 ; R18 := R17; R17 := R17[0xb2532845]
397 [-]: GETGLOBAL R19 K123     ; R19 := 0x0469f296
398 [-]: LOADK     R20 K124     ; R20 := "IDLE"
399 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
400 [-]: CALL      R17 0 1      ; R17(R18,...)
401 [-]: GETUPVAL  R17 U18      ; R17 := U18
402 [-]: LOADKB    R18 0 0      ; R18 := false
403 [-]: CALL      R17 2 1      ; R17(R18)
404 [-]: SELF      R17 R16 K125 ; R18 := R16; R17 := R16[0xaa041663]
405 [-]: GETUPVAL  R19 U12      ; R19 := U12
406 [-]: GETUPVAL  R20 U11      ; R20 := U11
407 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
408 [-]: GETTABLE  R19 R19 K126 ; R19 := R19["mCustomization"]
409 [-]: CALL      R17 3 1      ; R17(R18,R19)
410 [-]: GETUPVAL  R17 U12      ; R17 := U12
411 [-]: GETUPVAL  R18 U11      ; R18 := U11
412 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
413 [-]: GETTABLE  R17 R17 K126 ; R17 := R17["mCustomization"]
414 [-]: SELF      R17 R17 K127 ; R18 := R17; R17 := R17[0x61b59a83]
415 [-]: GETUPVAL  R19 U16      ; R19 := U16
416 [-]: CALL      R17 3 1      ; R17(R18,R19)
417 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 461
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCustomization"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2540510f]
 18 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["SkinSlot"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xf278f8a1]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mCustomization"]
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xedd0b8c3]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["SkinSlot"]
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5115a673]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mCustomization"]
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x61b59a83]
 49 [-]: GETUPVAL  R5 U5        ; R5 := U5
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x659d451f]
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 54 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UISound_Select"]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SkinSlot"]
 57 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 156
 58 [-]: JMP       156          ; PC := 156
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: LOADKB    R4 0 0       ; R4 := false
 61 [-]: LOADNIL   R5 R5        ; R5 := nil
 62 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xde321e6f]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf7d48ee0]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: MOVE      R3 R6        ; R3 := R6
 73 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0x0ad758cb]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: LOADKB    R7 1 0       ; R7 := true
 76 [-]: GETUPVAL  R8 U6        ; R8 := U6
 77 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x659d451f]
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0xd7805ba4
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: SUB       R9 R6 K18    ; R9 := R6 - 1.000000
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: FORPREP   R8 124       ; R8 -= R10; PC := 124
 84 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3[0xfef27732]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf2deaf69]
 93 [-]: GETGLOBAL R15 K21      ; R15 := gLotusSuitCustomizationType
 94 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 124
 96 [-]: JMP       124          ; PC := 124
 97 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xf4f49d1b]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETTABLE  R14 R1 K5    ; R14 := R1["SkinSlot"]
100 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xcde10c4a]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
107 [-]: GETGLOBAL R14 K24      ; R14 := _T
108 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["kahlCustToDestroy"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 0        ; if not R13 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R13 K24      ; R13 := _T
113 [-]: NEWTABLE  R14 0 0      ; R14 := {}
114 [-]: SETTABLE  R13 K25 R14  ; R13["kahlCustToDestroy"] := R14
115 [-]: GETGLOBAL R13 K26      ; R13 := 0x33bdd652
116 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x23d5322f]
117 [-]: GETGLOBAL R14 K24      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["kahlCustToDestroy"]
119 [-]: MOVE      R15 R12      ; R15 := R12
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: JMP       125          ; PC := 125
122 [-]: LOADKB    R7 0 0       ; R7 := false
123 [-]: JMP       125          ; PC := 125
124 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
125 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.1)
126 [-]: TEST      R7 0         ; if not R7 then PC := 155
127 [-]: JMP       155          ; PC := 155
128 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
129 [-]: MOVE      R15 R2       ; R15 := R2
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 152
132 [-]: JMP       152          ; PC := 152
133 [-]: GETUPVAL  R14 U7       ; R14 := U7
134 [-]: NEWTABLE  R15 0 0      ; R15 := {}
135 [-]: SELF      R16 R2 K28   ; R17 := R2; R16 := R2[0xed4e0128]
136 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
137 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
138 [-]: CLOSURE   R16 1        ; R16 := closure(Function #20.2)
139 [-]: GETUPVAL  R0 U2        ; R0 := U2
140 [-]: GETUPVAL  R0 U3        ; R0 := U3
141 [-]: GETUPVAL  R0 U5        ; R0 := U5
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: NEWTABLE  R17 0 4      ; R17 := {}
144 [-]: SETTABLE  R17 K29 R3   ; R17["mSuit"] := R3
145 [-]: SETTABLE  R17 K30 R2   ; R17["mItemType"] := R2
146 [-]: GETUPVAL  R18 U5       ; R18 := U5
147 [-]: SETTABLE  R17 K31 R18  ; R17["mAvatar"] := R18
148 [-]: GETTABLE  R18 R1 K5    ; R18 := R1["SkinSlot"]
149 [-]: SETTABLE  R17 K32 R18  ; R17["mSkinSlot"] := R18
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: JMP       155          ; PC := 155
152 [-]: MOVE      R14 R13      ; R14 := R13
153 [-]: MOVE      R15 R3       ; R15 := R3
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: CLOSE     R3           ; SAVE R3,...
156 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["kahlCustToDestroy"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["kahlCustToDestroy"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x12dd9da2]
 19 [-]: GETGLOBAL R7 K1        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["kahlCustToDestroy"]
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x59c96e77]
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["kahlCustToDestroy"]
 27 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: SETTABLE  R5 K2 K6     ; R5["kahlCustToDestroy"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 527
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSuit"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mAvatar"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x765dad71]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x88efc25e
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mItemType"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mAvatar"]
 17 [-]: CONST     R5 3         ; R5 := 3.000000
 18 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x63af7fef]
 20 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mSkinSlot"]
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSuit"]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5e6704ff]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mCustomization"]
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x61b59a83]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSuit"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 551
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mSelectedElement"]
  8 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["ItemSelectionData"]
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrSelection"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UISound_Select"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x9c7414a5
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x07e891b1
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["ItemSelectionData"]
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["SkinSlot"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 K4 R5     ; R4["CurrSelection"] := R5
 34 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["ItemSelectionData"]
 35 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["CustomName"]
 36 [-]: SETTABLE  R4 K11 R5    ; R4["CustomName"] := R5
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 39 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xb15e6aca]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: SETUPVAL  R4 U6        ; U82 := R6
 44 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsNone"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       150          ; PC := 150
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["IsNone"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       150          ; PC := 150
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Owned"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Owned"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       150          ; PC := 150
 32 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Owned"]
 33 [-]: TEST      R2 1         ; if R2 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Owned"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADKB    R2 0 0       ; R2 := false
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       150          ; PC := 150
 41 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Locked"]
 42 [-]: TEST      R2 0         ; if not R2 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Locked"]
 45 [-]: TEST      R2 1         ; if R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADKB    R2 0 0       ; R2 := false
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: JMP       150          ; PC := 150
 50 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Locked"]
 51 [-]: TEST      R2 1         ; if R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Locked"]
 54 [-]: TEST      R2 0         ; if not R2 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: JMP       150          ; PC := 150
 59 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["IsKahlAttachment"]
 60 [-]: TEST      R2 0         ; if not R2 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["IsKahlAttachment"]
 63 [-]: TEST      R2 1         ; if R2 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LOADKB    R2 1 0       ; R2 := true
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: JMP       150          ; PC := 150
 68 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["IsKahlAttachment"]
 69 [-]: TEST      R2 1         ; if R2 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["IsKahlAttachment"]
 72 [-]: TEST      R2 0         ; if not R2 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: LOADKB    R2 0 0       ; R2 := false
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: JMP       150          ; PC := 150
 77 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Locked"]
 78 [-]: TEST      R2 0         ; if not R2 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Locked"]
 81 [-]: TEST      R2 0         ; if not R2 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ReqRank"]
 84 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ReqRank"]
 85 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ReqRank"]
 88 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ReqRank"]
 89 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 92
 92 [-]: LOADKB    R2 1 0       ; R2 := true
 93 [-]: RETURN    R2 2         ; return R2
 94 [-]: JMP       150          ; PC := 150
 95 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Owned"]
 96 [-]: TEST      R2 0         ; if not R2 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Owned"]
 99 [-]: TEST      R2 1         ; if R2 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LOADKB    R2 1 0       ; R2 := true
102 [-]: RETURN    R2 2         ; return R2
103 [-]: JMP       150          ; PC := 150
104 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Owned"]
105 [-]: TEST      R2 1         ; if R2 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Owned"]
108 [-]: TEST      R2 0         ; if not R2 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: LOADKB    R2 0 0       ; R2 := false
111 [-]: RETURN    R2 2         ; return R2
112 [-]: JMP       150          ; PC := 150
113 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
115 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
116 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd3a9d01f]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x6d604ba7]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: LOADKB    R5 0 0       ; R5 := false
121 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
122 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
123 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
124 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["StoreItem"]
125 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd3a9d01f]
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x6d604ba7]
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: LOADKB    R6 0 0       ; R6 := false
130 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
131 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
134 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf278f8a1]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xed4e0128]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: MOVE      R2 R4        ; R2 := R4
139 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
140 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf278f8a1]
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xed4e0128]
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: MOVE      R3 R4        ; R3 := R4
145 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 148
148 [-]: LOADKB    R4 1 0       ; R4 := true
149 [-]: RETURN    R4 2         ; return R4
150 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["MaterialCategory"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x06e65678]
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["MaterialCategory"]
  8 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x06e65678]
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["SkinSlot"]
 12 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 624
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xde321e6f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf7d48ee0]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xe39b2ba1]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xe9131614]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R14 R13 K5   ; R14 := R13["mItemType"]
 21 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xed4e0128]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: SETTABLE  R8 R14 R13   ; R8[R14] := R13
 24 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 20; R11 := R12 end
 25 [-]: JMP       20           ; PC := 20
 26 [-]: GETUPVAL  R14 U3       ; R14 := U3
 27 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["CustomizationList"]
 28 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mSelectedElement"]
 29 [-]: EQ        0 R14 K9     ; if R14 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R14 U3       ; R14 := U3
 33 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["CustomizationList"]
 34 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mSelectedElement"]
 35 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R15 R14 K10  ; R15 := R14["ShowNone"]
 38 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R1 R14 K10   ; R1 := R14["ShowNone"]
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R1 1 0       ; R1 := true
 43 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: TEST      R1 0         ; if not R1 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: LOADNIL   R15 R15      ; R15 := nil
 49 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0xf2deaf69]
 50 [-]: GETUPVAL  R18 U4       ; R18 := U4
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: TEST      R16 1        ; if R16 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETUPVAL  R15 U5       ; R15 := U5
 55 [-]: GETGLOBAL R16 K12      ; R16 := 0x33bdd652
 56 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0x23d5322f]
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: NEWTABLE  R18 0 5      ; R18 := {}
 59 [-]: SETTABLE  R18 K14 R15  ; R18["StoreItem"] := R15
 60 [-]: SETTABLE  R18 K15 K16  ; R18["Themed"] := true
 61 [-]: SETTABLE  R18 K17 K16  ; R18["IsNone"] := true
 62 [-]: GETGLOBAL R19 K19      ; R19 := 0x09a2da35
 63 [-]: SETTABLE  R18 K18 R19  ; R18["NoneIconOverride"] := R19
 64 [-]: SETTABLE  R18 K20 K16  ; R18["IsOwned"] := true
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: GETGLOBAL R16 K21      ; R16 := 0x25d99d89
 67 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
 68 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Menu/Cosmetics_None"
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: GETUPVAL  R18 U6       ; R18 := U6
 71 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x659d451f]
 72 [-]: GETGLOBAL R19 K25      ; R19 := 0x905d5fb0
 73 [-]: CALL      R18 2 1      ; R18(R19)
 74 [-]: GETGLOBAL R18 K26      ; R18 := 0xcfc01047
 75 [-]: MOVE      R19 R6       ; R19 := R6
 76 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 77 [-]: JMP       263          ; PC := 263
 78 [-]: GETGLOBAL R23 K27      ; R23 := 0xce225efa
 79 [-]: CALL      R23 1 1      ; R23()
 80 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0x29ba1d84]
 81 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 82 [-]: SELF      R24 R22 K29  ; R25 := R22; R24 := R22[0xf278f8a1]
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: SELF      R25 R24 K6   ; R26 := R24; R25 := R24[0xed4e0128]
 85 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 86 [-]: GETGLOBAL R26 K30      ; R26 := 0x7b998233
 87 [-]: MOVE      R27 R23      ; R27 := R23
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: TEST      R26 1        ; if R26 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETTABLE  R26 R14 K31  ; R26 := R14["MatchGender"]
 92 [-]: TEST      R26 1        ; if R26 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETTABLE  R26 R14 K32  ; R26 := R14["UseBaseSuitExclusive"]
 95 [-]: TEST      R26 1        ; if R26 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R26 R5 K11   ; R27 := R5; R26 := R5[0xf2deaf69]
 98 [-]: MOVE      R28 R23      ; R28 := R23
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 1        ; if R26 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R26 R14 K33  ; R26 := R14["UseBaseSuit"]
103 [-]: TEST      R26 1        ; if R26 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R26 R14 K32  ; R26 := R14["UseBaseSuitExclusive"]
106 [-]: TEST      R26 0        ; if not R26 then PC := 263
107 [-]: JMP       263          ; PC := 263
108 [-]: TEST      R2 0         ; if not R2 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R26 U7       ; R26 := U7
111 [-]: MOVE      R27 R22      ; R27 := R22
112 [-]: MOVE      R28 R14      ; R28 := R14
113 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
114 [-]: TEST      R26 0        ; if not R26 then PC := 263
115 [-]: JMP       263          ; PC := 263
116 [-]: LOADKB    R26 1 0      ; R26 := true
117 [-]: GETGLOBAL R27 K30      ; R27 := 0x7b998233
118 [-]: MOVE      R28 R16      ; R28 := R16
119 [-]: CALL      R27 2 2      ; R27 := R27(R28)
120 [-]: TEST      R27 1        ; if R27 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: SELF      R27 R22 K34  ; R28 := R22; R27 := R22[0xbb90e4fe]
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: GETGLOBAL R28 K30      ; R28 := 0x7b998233
125 [-]: MOVE      R29 R27      ; R29 := R27
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: TEST      R28 1        ; if R28 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R28 R16 K35  ; R29 := R16; R28 := R16[0x9de9471a]
130 [-]: MOVE      R30 R27      ; R30 := R27
131 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
132 [-]: GETGLOBAL R29 K30      ; R29 := 0x7b998233
133 [-]: GETTABLE  R30 R28 K5   ; R30 := R28["mItemType"]
134 [-]: CALL      R29 2 2      ; R29 := R29(R30)
135 [-]: NOT       R26 R29      ; R26 :=  R29
136 [-]: TEST      R26 0        ; if not R26 then PC := 263
137 [-]: JMP       263          ; PC := 263
138 [-]: NEWTABLE  R29 0 2      ; R29 := {}
139 [-]: SETTABLE  R29 K14 R22  ; R29["StoreItem"] := R22
140 [-]: SETTABLE  R29 K36 K37  ; R29["Owned"] := false
141 [-]: SELF      R30 R22 K38  ; R31 := R22; R30 := R22[0xd3a9d01f]
142 [-]: CALL      R30 2 2      ; R30 := R30(R31)
143 [-]: EQ        0 R30 R17    ; if R30 ~= R17 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: SETTABLE  R29 K17 K16  ; R29["IsNone"] := true
146 [-]: SELF      R30 R22 K39  ; R31 := R22; R30 := R22[0x31e559d2]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: TEST      R30 0        ; if not R30 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: SETTABLE  R29 K36 K16  ; R29["Owned"] := true
151 [-]: GETTABLE  R30 R8 R25   ; R30 := R8[R25]
152 [-]: TEST      R30 0        ; if not R30 then PC := 192
153 [-]: JMP       192          ; PC := 192
154 [-]: SETTABLE  R29 K36 K16  ; R29["Owned"] := true
155 [-]: GETGLOBAL R31 K30      ; R31 := 0x7b998233
156 [-]: GETTABLE  R32 R30 K40  ; R32 := R30["mUpgradeType"]
157 [-]: CALL      R31 2 2      ; R31 := R31(R32)
158 [-]: TEST      R31 1        ; if R31 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R31 K30      ; R31 := 0x7b998233
161 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["mUpgradeInstance"]
162 [-]: CALL      R31 2 2      ; R31 := R31(R32)
163 [-]: TEST      R31 1        ; if R31 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: SELF      R31 R30 K43  ; R32 := R30; R31 := R30[0xd186922b]
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: SETTABLE  R29 K42 R31  ; R29["CustomName"] := R31
168 [-]: GETTABLE  R31 R30 K41  ; R31 := R30["mUpgradeInstance"]
169 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31[0x2d74952a]
170 [-]: SELF      R33 R30 K46  ; R34 := R30; R33 := R30[0x20c79262]
171 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
172 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
173 [-]: SETTABLE  R29 K44 R31  ; R29["CustomDesc"] := R31
174 [-]: JMP       192          ; PC := 192
175 [-]: GETGLOBAL R31 K47      ; R31 := 0x603636ad
176 [-]: SELF      R32 R22 K38  ; R33 := R22; R32 := R22[0xd3a9d01f]
177 [-]: CALL      R32 2 2      ; R32 := R32(R33)
178 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0x6d604ba7]
179 [-]: CALL      R32 2 2      ; R32 := R32(R33)
180 [-]: NEWTABLE  R33 0 0      ; R33 := {}
181 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
182 [-]: SETTABLE  R29 K42 R31  ; R29["CustomName"] := R31
183 [-]: GETGLOBAL R31 K47      ; R31 := 0x603636ad
184 [-]: SELF      R32 R22 K49  ; R33 := R22; R32 := R22[0x5ba460ac]
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0x6d604ba7]
187 [-]: CALL      R32 2 2      ; R32 := R32(R33)
188 [-]: NEWTABLE  R33 0 0      ; R33 := {}
189 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
190 [-]: SETTABLE  R29 K44 R31  ; R29["CustomDesc"] := R31
191 [-]: SETTABLE  R29 K50 K16  ; R29["NeedsFormatting"] := true
192 [-]: SELF      R31 R22 K51  ; R32 := R22; R31 := R22[0xc055cef8]
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: TEST      R31 0        ; if not R31 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R31 U8       ; R31 := U8
197 [-]: GETTABLE  R31 R31 K52  ; R31 := R31[0xcac502bd]
198 [-]: MOVE      R32 R22      ; R32 := R22
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: TEST      R31 1        ; if R31 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: GETTABLE  R31 R29 K36  ; R31 := R29["Owned"]
203 [-]: TEST      R31 1        ; if R31 then PC := 223
204 [-]: JMP       223          ; PC := 223
205 [-]: SELF      R32 R22 K51  ; R33 := R22; R32 := R22[0xc055cef8]
206 [-]: CALL      R32 2 2      ; R32 := R32(R33)
207 [-]: TEST      R32 1        ; if R32 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: GETGLOBAL R32 K30      ; R32 := 0x7b998233
210 [-]: GETUPVAL  R33 U9       ; R33 := U9
211 [-]: CALL      R32 2 2      ; R32 := R32(R33)
212 [-]: TEST      R32 1        ; if R32 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETUPVAL  R32 U10      ; R32 := U10
215 [-]: GETTABLE  R32 R32 K53  ; R32 := R32[0x433e45de]
216 [-]: MOVE      R33 R22      ; R33 := R22
217 [-]: GETUPVAL  R34 U9       ; R34 := U9
218 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
219 [-]: MOVE      R31 R32      ; R31 := R32
220 [-]: TEST      R31 0        ; if not R31 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: SETTABLE  R29 K54 K16  ; R29["BundleOnly"] := true
223 [-]: TEST      R31 0        ; if not R31 then PC := 263
224 [-]: JMP       263          ; PC := 263
225 [-]: GETTABLE  R32 R29 K17  ; R32 := R29["IsNone"]
226 [-]: TEST      R32 1        ; if R32 then PC := 263
227 [-]: JMP       263          ; PC := 263
228 [-]: GETUPVAL  R32 U11      ; R32 := U11
229 [-]: GETTABLE  R32 R32 R25  ; R32 := R32[R25]
230 [-]: EQ        1 R32 K9     ; if R32 == nil then PC := 249
231 [-]: JMP       249          ; PC := 249
232 [-]: GETUPVAL  R33 U12      ; R33 := U12
233 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: SETTABLE  R29 K55 R32  ; R29["ReqRank"] := R32
236 [-]: SETTABLE  R29 K56 K16  ; R29["Locked"] := true
237 [-]: GETGLOBAL R33 K58      ; R33 := 0x5f0788c4
238 [-]: GETGLOBAL R34 K59      ; R34 := 0xae91e43b
239 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34[0x42b04007]
240 [-]: LOADK     R36 K61      ; R36 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
241 [-]: LOADKB    R37 0 0      ; R37 := false
242 [-]: NEWTABLE  R38 0 1      ; R38 := {}
243 [-]: GETUPVAL  R39 U13      ; R39 := U13
244 [-]: GETTABLE  R39 R39 R32  ; R39 := R39[R32]
245 [-]: SETTABLE  R38 K62 R39  ; R38["TITLE"] := R39
246 [-]: CALL      R34 5 0      ; R34,... := R34(R35,R36,R37,R38)
247 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
248 [-]: SETTABLE  R29 K57 R33  ; R29["LockedMsg"] := R33
249 [-]: SELF      R33 R24 K11  ; R34 := R24; R33 := R24[0xf2deaf69]
250 [-]: GETUPVAL  R35 U14      ; R35 := U14
251 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
252 [-]: TEST      R33 1        ; if R33 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R33 R24 K11  ; R34 := R24; R33 := R24[0xf2deaf69]
255 [-]: GETUPVAL  R35 U15      ; R35 := U15
256 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
257 [-]: SETTABLE  R29 K63 R33  ; R29["IsKahlAttachment"] := R33
258 [-]: GETGLOBAL R33 K12      ; R33 := 0x33bdd652
259 [-]: GETTABLE  R33 R33 K13  ; R33 := R33[0x23d5322f]
260 [-]: MOVE      R34 R4       ; R34 := R4
261 [-]: MOVE      R35 R29      ; R35 := R29
262 [-]: CALL      R33 3 1      ; R33(R34,R35)
263 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 78; R20 := R21 end
264 [-]: JMP       78           ; PC := 78
265 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: GETUPVAL  R3 U16       ; R3 := U16
268 [-]: GETGLOBAL R33 K12      ; R33 := 0x33bdd652
269 [-]: GETTABLE  R33 R33 K64  ; R33 := R33[0xf21b1d8e]
270 [-]: MOVE      R34 R4       ; R34 := R4
271 [-]: MOVE      R35 R3       ; R35 := R3
272 [-]: CALL      R33 3 1      ; R33(R34,R35)
273 [-]: RETURN    R4 2         ; return R4
274 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 760
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 764
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 768
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 772
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x33b56593]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAllColors"]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 784
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R0 19 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Types"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TITLE"]
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Type"] := R2
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["COLOR"]
 10 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 11 [-]: SETTABLE  R1 K3 R2     ; R1["Categories"] := R2
 12 [-]: SETTABLE  R1 K5 K6     ; R1["NameTag"] := "/Lotus/Language/Categories/Cosmetics_Materials"
 13 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Types"]
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ITEM_SELECTION"]
 17 [-]: SETTABLE  R2 K0 R3     ; R2["Type"] := R3
 18 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["COLOR"]
 21 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 22 [-]: SETTABLE  R2 K3 R3     ; R2["Categories"] := R3
 23 [-]: SETTABLE  R2 K5 K8     ; R2["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material1"
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: SETTABLE  R3 K10 K8    ; R3["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material1"
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SETTABLE  R3 K11 R4    ; R3["GetItemsFunction"] := R4
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K12 R4    ; R3["OnItemSelectedFunction"] := R4
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: SETTABLE  R3 K13 R4    ; R3["OnSelectionDoneFunction"] := R4
 32 [-]: SETTABLE  R2 K9 R3     ; R2["ItemSelectionData"] := R3
 33 [-]: SETTABLE  R2 K14 K15   ; R2["ShowInfoPopup"] := true
 34 [-]: SETTABLE  R2 K16 K18   ; R2["SkinSlot"] := 17.000000
 35 [-]: SETTABLE  R2 K19 K15   ; R2["ShowNone"] := true
 36 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Types"]
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ITEM_SELECTION"]
 40 [-]: SETTABLE  R3 K0 R4     ; R3["Type"] := R4
 41 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["COLOR"]
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: SETTABLE  R3 K3 R4     ; R3["Categories"] := R4
 46 [-]: SETTABLE  R3 K5 K20    ; R3["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material2"
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K10 K20   ; R4["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material2"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K11 R5    ; R4["GetItemsFunction"] := R5
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SETTABLE  R4 K12 R5    ; R4["OnItemSelectedFunction"] := R5
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SETTABLE  R4 K13 R5    ; R4["OnSelectionDoneFunction"] := R5
 55 [-]: SETTABLE  R3 K9 R4     ; R3["ItemSelectionData"] := R4
 56 [-]: SETTABLE  R3 K14 K15   ; R3["ShowInfoPopup"] := true
 57 [-]: SETTABLE  R3 K16 K21   ; R3["SkinSlot"] := 18.000000
 58 [-]: SETTABLE  R3 K19 K15   ; R3["ShowNone"] := true
 59 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Types"]
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ITEM_SELECTION"]
 63 [-]: SETTABLE  R4 K0 R5     ; R4["Type"] := R5
 64 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["COLOR"]
 67 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 68 [-]: SETTABLE  R4 K3 R5     ; R4["Categories"] := R5
 69 [-]: SETTABLE  R4 K5 K22    ; R4["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material3"
 70 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 71 [-]: SETTABLE  R5 K10 K22   ; R5["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material3"
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: SETTABLE  R5 K11 R6    ; R5["GetItemsFunction"] := R6
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: SETTABLE  R5 K12 R6    ; R5["OnItemSelectedFunction"] := R6
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: SETTABLE  R5 K13 R6    ; R5["OnSelectionDoneFunction"] := R6
 78 [-]: SETTABLE  R4 K9 R5     ; R4["ItemSelectionData"] := R5
 79 [-]: SETTABLE  R4 K14 K15   ; R4["ShowInfoPopup"] := true
 80 [-]: SETTABLE  R4 K16 K23   ; R4["SkinSlot"] := 19.000000
 81 [-]: SETTABLE  R4 K19 K15   ; R4["ShowNone"] := true
 82 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Types"]
 85 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ITEM_SELECTION"]
 86 [-]: SETTABLE  R5 K0 R6     ; R5["Type"] := R6
 87 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["COLOR"]
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: SETTABLE  R5 K3 R6     ; R5["Categories"] := R6
 92 [-]: SETTABLE  R5 K5 K24    ; R5["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material4"
 93 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 94 [-]: SETTABLE  R6 K10 K24   ; R6["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material4"
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: SETTABLE  R6 K11 R7    ; R6["GetItemsFunction"] := R7
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: SETTABLE  R6 K12 R7    ; R6["OnItemSelectedFunction"] := R7
 99 [-]: GETUPVAL  R7 U4        ; R7 := U4
100 [-]: SETTABLE  R6 K13 R7    ; R6["OnSelectionDoneFunction"] := R7
101 [-]: SETTABLE  R5 K9 R6     ; R5["ItemSelectionData"] := R6
102 [-]: SETTABLE  R5 K14 K15   ; R5["ShowInfoPopup"] := true
103 [-]: SETTABLE  R5 K16 K25   ; R5["SkinSlot"] := 20.000000
104 [-]: SETTABLE  R5 K19 K15   ; R5["ShowNone"] := true
105 [-]: NEWTABLE  R6 0 3       ; R6 := {}
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Types"]
108 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TITLE"]
109 [-]: SETTABLE  R6 K0 R7     ; R6["Type"] := R7
110 [-]: NEWTABLE  R7 1 0       ; R7 := {}
111 [-]: GETUPVAL  R8 U1        ; R8 := U1
112 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLOR"]
113 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
114 [-]: SETTABLE  R6 K3 R7     ; R6["Categories"] := R7
115 [-]: SETTABLE  R6 K5 K26    ; R6["NameTag"] := "/Lotus/Language/Menu/TennoCustomization_ClothingTab"
116 [-]: NEWTABLE  R7 0 7       ; R7 := {}
117 [-]: GETUPVAL  R8 U0        ; R8 := U0
118 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Types"]
119 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLOR"]
120 [-]: SETTABLE  R7 K0 R8     ; R7["Type"] := R8
121 [-]: NEWTABLE  R8 1 0       ; R8 := {}
122 [-]: GETUPVAL  R9 U1        ; R9 := U1
123 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["COLOR"]
124 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
125 [-]: SETTABLE  R7 K3 R8     ; R7["Categories"] := R8
126 [-]: SETTABLE  R7 K5 K27    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
127 [-]: SETTABLE  R7 K28 K29   ; R7["CurrColor"] := nil
128 [-]: NEWTABLE  R8 1 0       ; R8 := {}
129 [-]: CONST     R9 0         ; R9 := 0.000000
130 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
131 [-]: SETTABLE  R7 K30 R8    ; R7["mColorRegions"] := R8
132 [-]: SETTABLE  R7 K31 K32   ; R7["mCopyColorSlot"] := 0.000000
133 [-]: SETTABLE  R7 K33 K32   ; R7["ColorSlot"] := 0.000000
134 [-]: NEWTABLE  R8 0 7       ; R8 := {}
135 [-]: GETUPVAL  R9 U0        ; R9 := U0
136 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Types"]
137 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["COLOR"]
138 [-]: SETTABLE  R8 K0 R9     ; R8["Type"] := R9
139 [-]: NEWTABLE  R9 1 0       ; R9 := {}
140 [-]: GETUPVAL  R10 U1       ; R10 := U1
141 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["COLOR"]
142 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
143 [-]: SETTABLE  R8 K3 R9     ; R8["Categories"] := R9
144 [-]: SETTABLE  R8 K5 K34    ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
145 [-]: SETTABLE  R8 K28 K29   ; R8["CurrColor"] := nil
146 [-]: NEWTABLE  R9 1 0       ; R9 := {}
147 [-]: CONST     R10 1        ; R10 := 1.000000
148 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
149 [-]: SETTABLE  R8 K30 R9    ; R8["mColorRegions"] := R9
150 [-]: SETTABLE  R8 K31 K32   ; R8["mCopyColorSlot"] := 0.000000
151 [-]: SETTABLE  R8 K33 K32   ; R8["ColorSlot"] := 0.000000
152 [-]: NEWTABLE  R9 0 7       ; R9 := {}
153 [-]: GETUPVAL  R10 U0       ; R10 := U0
154 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["Types"]
155 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["COLOR"]
156 [-]: SETTABLE  R9 K0 R10    ; R9["Type"] := R10
157 [-]: NEWTABLE  R10 1 0      ; R10 := {}
158 [-]: GETUPVAL  R11 U1       ; R11 := U1
159 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["COLOR"]
160 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
161 [-]: SETTABLE  R9 K3 R10    ; R9["Categories"] := R10
162 [-]: SETTABLE  R9 K5 K35    ; R9["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
163 [-]: SETTABLE  R9 K28 K29   ; R9["CurrColor"] := nil
164 [-]: NEWTABLE  R10 1 0      ; R10 := {}
165 [-]: CONST     R11 2        ; R11 := 2.000000
166 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
167 [-]: SETTABLE  R9 K30 R10   ; R9["mColorRegions"] := R10
168 [-]: SETTABLE  R9 K31 K32   ; R9["mCopyColorSlot"] := 0.000000
169 [-]: SETTABLE  R9 K33 K32   ; R9["ColorSlot"] := 0.000000
170 [-]: NEWTABLE  R10 0 7      ; R10 := {}
171 [-]: GETUPVAL  R11 U0       ; R11 := U0
172 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["Types"]
173 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["COLOR"]
174 [-]: SETTABLE  R10 K0 R11   ; R10["Type"] := R11
175 [-]: NEWTABLE  R11 1 0      ; R11 := {}
176 [-]: GETUPVAL  R12 U1       ; R12 := U1
177 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["COLOR"]
178 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
179 [-]: SETTABLE  R10 K3 R11   ; R10["Categories"] := R11
180 [-]: SETTABLE  R10 K5 K36   ; R10["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
181 [-]: SETTABLE  R10 K28 K29  ; R10["CurrColor"] := nil
182 [-]: NEWTABLE  R11 1 0      ; R11 := {}
183 [-]: CONST     R12 3        ; R12 := 3.000000
184 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
185 [-]: SETTABLE  R10 K30 R11  ; R10["mColorRegions"] := R11
186 [-]: SETTABLE  R10 K31 K32  ; R10["mCopyColorSlot"] := 0.000000
187 [-]: SETTABLE  R10 K33 K32  ; R10["ColorSlot"] := 0.000000
188 [-]: NEWTABLE  R11 0 6      ; R11 := {}
189 [-]: GETUPVAL  R12 U0       ; R12 := U0
190 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["Types"]
191 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["COLOR"]
192 [-]: SETTABLE  R11 K0 R12   ; R11["Type"] := R12
193 [-]: NEWTABLE  R12 1 0      ; R12 := {}
194 [-]: GETUPVAL  R13 U1       ; R13 := U1
195 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["COLOR"]
196 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
197 [-]: SETTABLE  R11 K3 R12   ; R11["Categories"] := R12
198 [-]: SETTABLE  R11 K5 K37   ; R11["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
199 [-]: NEWTABLE  R12 1 0      ; R12 := {}
200 [-]: CONST     R13 4        ; R13 := 4.000000
201 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
202 [-]: SETTABLE  R11 K30 R12  ; R11["mColorRegions"] := R12
203 [-]: SETTABLE  R11 K31 K32  ; R11["mCopyColorSlot"] := 0.000000
204 [-]: SETTABLE  R11 K33 K32  ; R11["ColorSlot"] := 0.000000
205 [-]: NEWTABLE  R12 0 5      ; R12 := {}
206 [-]: GETUPVAL  R13 U0       ; R13 := U0
207 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Types"]
208 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["COLOR"]
209 [-]: SETTABLE  R12 K0 R13   ; R12["Type"] := R13
210 [-]: NEWTABLE  R13 1 0      ; R13 := {}
211 [-]: GETUPVAL  R14 U1       ; R14 := U1
212 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["COLOR"]
213 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
214 [-]: SETTABLE  R12 K3 R13   ; R12["Categories"] := R13
215 [-]: SETTABLE  R12 K5 K38   ; R12["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
216 [-]: SETTABLE  R12 K31 K32  ; R12["mCopyColorSlot"] := 0.000000
217 [-]: SETTABLE  R12 K33 K32  ; R12["ColorSlot"] := 0.000000
218 [-]: NEWTABLE  R13 0 3      ; R13 := {}
219 [-]: GETUPVAL  R14 U0       ; R14 := U0
220 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["Types"]
221 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["TITLE"]
222 [-]: SETTABLE  R13 K0 R14   ; R13["Type"] := R14
223 [-]: NEWTABLE  R14 1 0      ; R14 := {}
224 [-]: GETUPVAL  R15 U1       ; R15 := U1
225 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["COLOR"]
226 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
227 [-]: SETTABLE  R13 K3 R14   ; R13["Categories"] := R14
228 [-]: SETTABLE  R13 K5 K39   ; R13["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Attachments"
229 [-]: NEWTABLE  R14 0 7      ; R14 := {}
230 [-]: GETUPVAL  R15 U0       ; R15 := U0
231 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Types"]
232 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["COLOR"]
233 [-]: SETTABLE  R14 K0 R15   ; R14["Type"] := R15
234 [-]: NEWTABLE  R15 1 0      ; R15 := {}
235 [-]: GETUPVAL  R16 U1       ; R16 := U1
236 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["COLOR"]
237 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
238 [-]: SETTABLE  R14 K3 R15   ; R14["Categories"] := R15
239 [-]: SETTABLE  R14 K5 K27   ; R14["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
240 [-]: SETTABLE  R14 K28 K29  ; R14["CurrColor"] := nil
241 [-]: NEWTABLE  R15 1 0      ; R15 := {}
242 [-]: CONST     R16 0        ; R16 := 0.000000
243 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
244 [-]: SETTABLE  R14 K30 R15  ; R14["mColorRegions"] := R15
245 [-]: SETTABLE  R14 K31 K40  ; R14["mCopyColorSlot"] := 1.000000
246 [-]: SETTABLE  R14 K33 K40  ; R14["ColorSlot"] := 1.000000
247 [-]: NEWTABLE  R15 0 7      ; R15 := {}
248 [-]: GETUPVAL  R16 U0       ; R16 := U0
249 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Types"]
250 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["COLOR"]
251 [-]: SETTABLE  R15 K0 R16   ; R15["Type"] := R16
252 [-]: NEWTABLE  R16 1 0      ; R16 := {}
253 [-]: GETUPVAL  R17 U1       ; R17 := U1
254 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["COLOR"]
255 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
256 [-]: SETTABLE  R15 K3 R16   ; R15["Categories"] := R16
257 [-]: SETTABLE  R15 K5 K34   ; R15["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
258 [-]: SETTABLE  R15 K28 K29  ; R15["CurrColor"] := nil
259 [-]: NEWTABLE  R16 1 0      ; R16 := {}
260 [-]: CONST     R17 1        ; R17 := 1.000000
261 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
262 [-]: SETTABLE  R15 K30 R16  ; R15["mColorRegions"] := R16
263 [-]: SETTABLE  R15 K31 K40  ; R15["mCopyColorSlot"] := 1.000000
264 [-]: SETTABLE  R15 K33 K40  ; R15["ColorSlot"] := 1.000000
265 [-]: NEWTABLE  R16 0 7      ; R16 := {}
266 [-]: GETUPVAL  R17 U0       ; R17 := U0
267 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["Types"]
268 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["COLOR"]
269 [-]: SETTABLE  R16 K0 R17   ; R16["Type"] := R17
270 [-]: NEWTABLE  R17 1 0      ; R17 := {}
271 [-]: GETUPVAL  R18 U1       ; R18 := U1
272 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["COLOR"]
273 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
274 [-]: SETTABLE  R16 K3 R17   ; R16["Categories"] := R17
275 [-]: SETTABLE  R16 K5 K35   ; R16["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
276 [-]: SETTABLE  R16 K28 K29  ; R16["CurrColor"] := nil
277 [-]: NEWTABLE  R17 1 0      ; R17 := {}
278 [-]: CONST     R18 2        ; R18 := 2.000000
279 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
280 [-]: SETTABLE  R16 K30 R17  ; R16["mColorRegions"] := R17
281 [-]: SETTABLE  R16 K31 K40  ; R16["mCopyColorSlot"] := 1.000000
282 [-]: SETTABLE  R16 K33 K40  ; R16["ColorSlot"] := 1.000000
283 [-]: NEWTABLE  R17 0 7      ; R17 := {}
284 [-]: GETUPVAL  R18 U0       ; R18 := U0
285 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Types"]
286 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["COLOR"]
287 [-]: SETTABLE  R17 K0 R18   ; R17["Type"] := R18
288 [-]: NEWTABLE  R18 1 0      ; R18 := {}
289 [-]: GETUPVAL  R19 U1       ; R19 := U1
290 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["COLOR"]
291 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
292 [-]: SETTABLE  R17 K3 R18   ; R17["Categories"] := R18
293 [-]: SETTABLE  R17 K5 K36   ; R17["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
294 [-]: SETTABLE  R17 K28 K29  ; R17["CurrColor"] := nil
295 [-]: NEWTABLE  R18 1 0      ; R18 := {}
296 [-]: CONST     R19 3        ; R19 := 3.000000
297 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
298 [-]: SETTABLE  R17 K30 R18  ; R17["mColorRegions"] := R18
299 [-]: SETTABLE  R17 K31 K40  ; R17["mCopyColorSlot"] := 1.000000
300 [-]: SETTABLE  R17 K33 K40  ; R17["ColorSlot"] := 1.000000
301 [-]: NEWTABLE  R18 0 6      ; R18 := {}
302 [-]: GETUPVAL  R19 U0       ; R19 := U0
303 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["Types"]
304 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["COLOR"]
305 [-]: SETTABLE  R18 K0 R19   ; R18["Type"] := R19
306 [-]: NEWTABLE  R19 1 0      ; R19 := {}
307 [-]: GETUPVAL  R20 U1       ; R20 := U1
308 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["COLOR"]
309 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
310 [-]: SETTABLE  R18 K3 R19   ; R18["Categories"] := R19
311 [-]: SETTABLE  R18 K5 K37   ; R18["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
312 [-]: NEWTABLE  R19 1 0      ; R19 := {}
313 [-]: CONST     R20 4        ; R20 := 4.000000
314 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
315 [-]: SETTABLE  R18 K30 R19  ; R18["mColorRegions"] := R19
316 [-]: SETTABLE  R18 K31 K40  ; R18["mCopyColorSlot"] := 1.000000
317 [-]: SETTABLE  R18 K33 K40  ; R18["ColorSlot"] := 1.000000
318 [-]: NEWTABLE  R19 0 6      ; R19 := {}
319 [-]: GETUPVAL  R20 U0       ; R20 := U0
320 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Types"]
321 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["COLOR"]
322 [-]: SETTABLE  R19 K0 R20   ; R19["Type"] := R20
323 [-]: NEWTABLE  R20 1 0      ; R20 := {}
324 [-]: GETUPVAL  R21 U1       ; R21 := U1
325 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["COLOR"]
326 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
327 [-]: SETTABLE  R19 K3 R20   ; R19["Categories"] := R20
328 [-]: SETTABLE  R19 K5 K41   ; R19["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
329 [-]: NEWTABLE  R20 1 0      ; R20 := {}
330 [-]: CONST     R21 6        ; R21 := 6.000000
331 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
332 [-]: SETTABLE  R19 K30 R20  ; R19["mColorRegions"] := R20
333 [-]: SETTABLE  R19 K31 K40  ; R19["mCopyColorSlot"] := 1.000000
334 [-]: SETTABLE  R19 K33 K40  ; R19["ColorSlot"] := 1.000000
335 [-]: NEWTABLE  R20 0 5      ; R20 := {}
336 [-]: GETUPVAL  R21 U0       ; R21 := U0
337 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Types"]
338 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["COLOR"]
339 [-]: SETTABLE  R20 K0 R21   ; R20["Type"] := R21
340 [-]: NEWTABLE  R21 1 0      ; R21 := {}
341 [-]: GETUPVAL  R22 U1       ; R22 := U1
342 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["COLOR"]
343 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
344 [-]: SETTABLE  R20 K3 R21   ; R20["Categories"] := R21
345 [-]: SETTABLE  R20 K5 K38   ; R20["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
346 [-]: SETTABLE  R20 K31 K40  ; R20["mCopyColorSlot"] := 1.000000
347 [-]: SETTABLE  R20 K33 K40  ; R20["ColorSlot"] := 1.000000
348 [-]: NEWTABLE  R21 0 6      ; R21 := {}
349 [-]: GETUPVAL  R22 U0       ; R22 := U0
350 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Types"]
351 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["BUTTON"]
352 [-]: SETTABLE  R21 K0 R22   ; R21["Type"] := R22
353 [-]: NEWTABLE  R22 1 0      ; R22 := {}
354 [-]: GETUPVAL  R23 U1       ; R23 := U1
355 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["COLOR"]
356 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
357 [-]: SETTABLE  R21 K3 R22   ; R21["Categories"] := R22
358 [-]: SETTABLE  R21 K5 K43   ; R21["NameTag"] := "/Lotus/Language/Veilbreaker/KahlCustCopyClothingColors"
359 [-]: SETTABLE  R21 K31 K40  ; R21["mCopyColorSlot"] := 1.000000
360 [-]: SETTABLE  R21 K33 K40  ; R21["ColorSlot"] := 1.000000
361 [-]: GETUPVAL  R22 U5       ; R22 := U5
362 [-]: SETTABLE  R21 K44 R22  ; R21["mOnReleasedCallback"] := R22
363 [-]: SETLIST   R0 21 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 21
364 [-]: RETURN    R0 2         ; return R0
365 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 984
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R0 20 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Types"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TITLE"]
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Type"] := R2
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["COLOR"]
 10 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 11 [-]: SETTABLE  R1 K3 R2     ; R1["Categories"] := R2
 12 [-]: SETTABLE  R1 K5 K6     ; R1["NameTag"] := "/Lotus/Language/Menu/TennoCustomization_ClothingTab"
 13 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Types"]
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ITEM_SELECTION"]
 17 [-]: SETTABLE  R2 K0 R3     ; R2["Type"] := R3
 18 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["COLOR"]
 21 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 22 [-]: SETTABLE  R2 K3 R3     ; R2["Categories"] := R3
 23 [-]: SETTABLE  R2 K5 K8     ; R2["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material1"
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: SETTABLE  R3 K10 K8    ; R3["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material1"
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SETTABLE  R3 K11 R4    ; R3["GetItemsFunction"] := R4
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K12 R4    ; R3["OnItemSelectedFunction"] := R4
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: SETTABLE  R3 K13 R4    ; R3["OnSelectionDoneFunction"] := R4
 32 [-]: SETTABLE  R2 K9 R3     ; R2["ItemSelectionData"] := R3
 33 [-]: SETTABLE  R2 K14 K15   ; R2["ShowInfoPopup"] := true
 34 [-]: SETTABLE  R2 K16 K18   ; R2["SkinSlot"] := 17.000000
 35 [-]: SETTABLE  R2 K19 K15   ; R2["ShowNone"] := true
 36 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Types"]
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ITEM_SELECTION"]
 40 [-]: SETTABLE  R3 K0 R4     ; R3["Type"] := R4
 41 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["COLOR"]
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: SETTABLE  R3 K3 R4     ; R3["Categories"] := R4
 46 [-]: SETTABLE  R3 K5 K20    ; R3["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material2"
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K10 K20   ; R4["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material2"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K11 R5    ; R4["GetItemsFunction"] := R5
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SETTABLE  R4 K12 R5    ; R4["OnItemSelectedFunction"] := R5
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SETTABLE  R4 K13 R5    ; R4["OnSelectionDoneFunction"] := R5
 55 [-]: SETTABLE  R3 K9 R4     ; R3["ItemSelectionData"] := R4
 56 [-]: SETTABLE  R3 K14 K15   ; R3["ShowInfoPopup"] := true
 57 [-]: SETTABLE  R3 K16 K21   ; R3["SkinSlot"] := 18.000000
 58 [-]: SETTABLE  R3 K19 K15   ; R3["ShowNone"] := true
 59 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Types"]
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ITEM_SELECTION"]
 63 [-]: SETTABLE  R4 K0 R5     ; R4["Type"] := R5
 64 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["COLOR"]
 67 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 68 [-]: SETTABLE  R4 K3 R5     ; R4["Categories"] := R5
 69 [-]: SETTABLE  R4 K5 K22    ; R4["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material3"
 70 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 71 [-]: SETTABLE  R5 K10 K22   ; R5["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material3"
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: SETTABLE  R5 K11 R6    ; R5["GetItemsFunction"] := R6
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: SETTABLE  R5 K12 R6    ; R5["OnItemSelectedFunction"] := R6
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: SETTABLE  R5 K13 R6    ; R5["OnSelectionDoneFunction"] := R6
 78 [-]: SETTABLE  R4 K9 R5     ; R4["ItemSelectionData"] := R5
 79 [-]: SETTABLE  R4 K14 K15   ; R4["ShowInfoPopup"] := true
 80 [-]: SETTABLE  R4 K16 K23   ; R4["SkinSlot"] := 19.000000
 81 [-]: SETTABLE  R4 K19 K15   ; R4["ShowNone"] := true
 82 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Types"]
 85 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ITEM_SELECTION"]
 86 [-]: SETTABLE  R5 K0 R6     ; R5["Type"] := R6
 87 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["COLOR"]
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: SETTABLE  R5 K3 R6     ; R5["Categories"] := R6
 92 [-]: SETTABLE  R5 K5 K24    ; R5["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material4"
 93 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 94 [-]: SETTABLE  R6 K10 K24   ; R6["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material4"
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: SETTABLE  R6 K11 R7    ; R6["GetItemsFunction"] := R7
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: SETTABLE  R6 K12 R7    ; R6["OnItemSelectedFunction"] := R7
 99 [-]: GETUPVAL  R7 U4        ; R7 := U4
100 [-]: SETTABLE  R6 K13 R7    ; R6["OnSelectionDoneFunction"] := R7
101 [-]: SETTABLE  R5 K9 R6     ; R5["ItemSelectionData"] := R6
102 [-]: SETTABLE  R5 K14 K15   ; R5["ShowInfoPopup"] := true
103 [-]: SETTABLE  R5 K16 K25   ; R5["SkinSlot"] := 20.000000
104 [-]: SETTABLE  R5 K19 K15   ; R5["ShowNone"] := true
105 [-]: NEWTABLE  R6 0 7       ; R6 := {}
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Types"]
108 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["COLOR"]
109 [-]: SETTABLE  R6 K0 R7     ; R6["Type"] := R7
110 [-]: NEWTABLE  R7 1 0       ; R7 := {}
111 [-]: GETUPVAL  R8 U1        ; R8 := U1
112 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLOR"]
113 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
114 [-]: SETTABLE  R6 K3 R7     ; R6["Categories"] := R7
115 [-]: SETTABLE  R6 K5 K26    ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
116 [-]: SETTABLE  R6 K27 K28   ; R6["CurrColor"] := nil
117 [-]: NEWTABLE  R7 1 0       ; R7 := {}
118 [-]: CONST     R8 0         ; R8 := 0.000000
119 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
120 [-]: SETTABLE  R6 K29 R7    ; R6["mColorRegions"] := R7
121 [-]: SETTABLE  R6 K30 K31   ; R6["mCopyColorSlot"] := 0.000000
122 [-]: SETTABLE  R6 K32 K31   ; R6["ColorSlot"] := 0.000000
123 [-]: NEWTABLE  R7 0 7       ; R7 := {}
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Types"]
126 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLOR"]
127 [-]: SETTABLE  R7 K0 R8     ; R7["Type"] := R8
128 [-]: NEWTABLE  R8 1 0       ; R8 := {}
129 [-]: GETUPVAL  R9 U1        ; R9 := U1
130 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["COLOR"]
131 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
132 [-]: SETTABLE  R7 K3 R8     ; R7["Categories"] := R8
133 [-]: SETTABLE  R7 K5 K33    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
134 [-]: SETTABLE  R7 K27 K28   ; R7["CurrColor"] := nil
135 [-]: NEWTABLE  R8 1 0       ; R8 := {}
136 [-]: CONST     R9 1         ; R9 := 1.000000
137 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
138 [-]: SETTABLE  R7 K29 R8    ; R7["mColorRegions"] := R8
139 [-]: SETTABLE  R7 K30 K31   ; R7["mCopyColorSlot"] := 0.000000
140 [-]: SETTABLE  R7 K32 K31   ; R7["ColorSlot"] := 0.000000
141 [-]: NEWTABLE  R8 0 7       ; R8 := {}
142 [-]: GETUPVAL  R9 U0        ; R9 := U0
143 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Types"]
144 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["COLOR"]
145 [-]: SETTABLE  R8 K0 R9     ; R8["Type"] := R9
146 [-]: NEWTABLE  R9 1 0       ; R9 := {}
147 [-]: GETUPVAL  R10 U1       ; R10 := U1
148 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["COLOR"]
149 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
150 [-]: SETTABLE  R8 K3 R9     ; R8["Categories"] := R9
151 [-]: SETTABLE  R8 K5 K34    ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
152 [-]: SETTABLE  R8 K27 K28   ; R8["CurrColor"] := nil
153 [-]: NEWTABLE  R9 1 0       ; R9 := {}
154 [-]: CONST     R10 2        ; R10 := 2.000000
155 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
156 [-]: SETTABLE  R8 K29 R9    ; R8["mColorRegions"] := R9
157 [-]: SETTABLE  R8 K30 K31   ; R8["mCopyColorSlot"] := 0.000000
158 [-]: SETTABLE  R8 K32 K31   ; R8["ColorSlot"] := 0.000000
159 [-]: NEWTABLE  R9 0 7       ; R9 := {}
160 [-]: GETUPVAL  R10 U0       ; R10 := U0
161 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["Types"]
162 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["COLOR"]
163 [-]: SETTABLE  R9 K0 R10    ; R9["Type"] := R10
164 [-]: NEWTABLE  R10 1 0      ; R10 := {}
165 [-]: GETUPVAL  R11 U1       ; R11 := U1
166 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["COLOR"]
167 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
168 [-]: SETTABLE  R9 K3 R10    ; R9["Categories"] := R10
169 [-]: SETTABLE  R9 K5 K35    ; R9["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
170 [-]: SETTABLE  R9 K27 K28   ; R9["CurrColor"] := nil
171 [-]: NEWTABLE  R10 1 0      ; R10 := {}
172 [-]: CONST     R11 3        ; R11 := 3.000000
173 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
174 [-]: SETTABLE  R9 K29 R10   ; R9["mColorRegions"] := R10
175 [-]: SETTABLE  R9 K30 K31   ; R9["mCopyColorSlot"] := 0.000000
176 [-]: SETTABLE  R9 K32 K31   ; R9["ColorSlot"] := 0.000000
177 [-]: NEWTABLE  R10 0 6      ; R10 := {}
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["Types"]
180 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["COLOR"]
181 [-]: SETTABLE  R10 K0 R11   ; R10["Type"] := R11
182 [-]: NEWTABLE  R11 1 0      ; R11 := {}
183 [-]: GETUPVAL  R12 U1       ; R12 := U1
184 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["COLOR"]
185 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
186 [-]: SETTABLE  R10 K3 R11   ; R10["Categories"] := R11
187 [-]: SETTABLE  R10 K5 K36   ; R10["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
188 [-]: NEWTABLE  R11 1 0      ; R11 := {}
189 [-]: CONST     R12 4        ; R12 := 4.000000
190 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
191 [-]: SETTABLE  R10 K29 R11  ; R10["mColorRegions"] := R11
192 [-]: SETTABLE  R10 K30 K31  ; R10["mCopyColorSlot"] := 0.000000
193 [-]: SETTABLE  R10 K32 K31  ; R10["ColorSlot"] := 0.000000
194 [-]: NEWTABLE  R11 0 5      ; R11 := {}
195 [-]: GETUPVAL  R12 U0       ; R12 := U0
196 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["Types"]
197 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["COLOR"]
198 [-]: SETTABLE  R11 K0 R12   ; R11["Type"] := R12
199 [-]: NEWTABLE  R12 1 0      ; R12 := {}
200 [-]: GETUPVAL  R13 U1       ; R13 := U1
201 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["COLOR"]
202 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
203 [-]: SETTABLE  R11 K3 R12   ; R11["Categories"] := R12
204 [-]: SETTABLE  R11 K5 K37   ; R11["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
205 [-]: SETTABLE  R11 K30 K31  ; R11["mCopyColorSlot"] := 0.000000
206 [-]: SETTABLE  R11 K32 K31  ; R11["ColorSlot"] := 0.000000
207 [-]: NEWTABLE  R12 0 3      ; R12 := {}
208 [-]: GETUPVAL  R13 U0       ; R13 := U0
209 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Types"]
210 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["TITLE"]
211 [-]: SETTABLE  R12 K0 R13   ; R12["Type"] := R13
212 [-]: NEWTABLE  R13 1 0      ; R13 := {}
213 [-]: GETUPVAL  R14 U1       ; R14 := U1
214 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["COLOR"]
215 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
216 [-]: SETTABLE  R12 K3 R13   ; R12["Categories"] := R13
217 [-]: SETTABLE  R12 K5 K38   ; R12["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Attachments"
218 [-]: NEWTABLE  R13 0 8      ; R13 := {}
219 [-]: GETUPVAL  R14 U0       ; R14 := U0
220 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["Types"]
221 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["ITEM_SELECTION"]
222 [-]: SETTABLE  R13 K0 R14   ; R13["Type"] := R14
223 [-]: NEWTABLE  R14 1 0      ; R14 := {}
224 [-]: GETUPVAL  R15 U1       ; R15 := U1
225 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["COLOR"]
226 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
227 [-]: SETTABLE  R13 K3 R14   ; R13["Categories"] := R14
228 [-]: SETTABLE  R13 K5 K8    ; R13["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material1"
229 [-]: NEWTABLE  R14 0 4      ; R14 := {}
230 [-]: SETTABLE  R14 K10 K8   ; R14["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material1"
231 [-]: GETUPVAL  R15 U2       ; R15 := U2
232 [-]: SETTABLE  R14 K11 R15  ; R14["GetItemsFunction"] := R15
233 [-]: GETUPVAL  R15 U3       ; R15 := U3
234 [-]: SETTABLE  R14 K12 R15  ; R14["OnItemSelectedFunction"] := R15
235 [-]: GETUPVAL  R15 U4       ; R15 := U4
236 [-]: SETTABLE  R14 K13 R15  ; R14["OnSelectionDoneFunction"] := R15
237 [-]: SETTABLE  R13 K9 R14   ; R13["ItemSelectionData"] := R14
238 [-]: SETTABLE  R13 K14 K15  ; R13["ShowInfoPopup"] := true
239 [-]: SETTABLE  R13 K39 K18  ; R13["MaterialCategory"] := 17.000000
240 [-]: SETTABLE  R13 K16 K40  ; R13["SkinSlot"] := 21.000000
241 [-]: SETTABLE  R13 K19 K15  ; R13["ShowNone"] := true
242 [-]: NEWTABLE  R14 0 8      ; R14 := {}
243 [-]: GETUPVAL  R15 U0       ; R15 := U0
244 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Types"]
245 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["ITEM_SELECTION"]
246 [-]: SETTABLE  R14 K0 R15   ; R14["Type"] := R15
247 [-]: NEWTABLE  R15 1 0      ; R15 := {}
248 [-]: GETUPVAL  R16 U1       ; R16 := U1
249 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["COLOR"]
250 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
251 [-]: SETTABLE  R14 K3 R15   ; R14["Categories"] := R15
252 [-]: SETTABLE  R14 K5 K20   ; R14["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material2"
253 [-]: NEWTABLE  R15 0 4      ; R15 := {}
254 [-]: SETTABLE  R15 K10 K20  ; R15["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material2"
255 [-]: GETUPVAL  R16 U2       ; R16 := U2
256 [-]: SETTABLE  R15 K11 R16  ; R15["GetItemsFunction"] := R16
257 [-]: GETUPVAL  R16 U3       ; R16 := U3
258 [-]: SETTABLE  R15 K12 R16  ; R15["OnItemSelectedFunction"] := R16
259 [-]: GETUPVAL  R16 U4       ; R16 := U4
260 [-]: SETTABLE  R15 K13 R16  ; R15["OnSelectionDoneFunction"] := R16
261 [-]: SETTABLE  R14 K9 R15   ; R14["ItemSelectionData"] := R15
262 [-]: SETTABLE  R14 K14 K15  ; R14["ShowInfoPopup"] := true
263 [-]: SETTABLE  R14 K39 K21  ; R14["MaterialCategory"] := 18.000000
264 [-]: SETTABLE  R14 K16 K41  ; R14["SkinSlot"] := 22.000000
265 [-]: SETTABLE  R14 K19 K15  ; R14["ShowNone"] := true
266 [-]: NEWTABLE  R15 0 8      ; R15 := {}
267 [-]: GETUPVAL  R16 U0       ; R16 := U0
268 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Types"]
269 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["ITEM_SELECTION"]
270 [-]: SETTABLE  R15 K0 R16   ; R15["Type"] := R16
271 [-]: NEWTABLE  R16 1 0      ; R16 := {}
272 [-]: GETUPVAL  R17 U1       ; R17 := U1
273 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["COLOR"]
274 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
275 [-]: SETTABLE  R15 K3 R16   ; R15["Categories"] := R16
276 [-]: SETTABLE  R15 K5 K22   ; R15["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material3"
277 [-]: NEWTABLE  R16 0 4      ; R16 := {}
278 [-]: SETTABLE  R16 K10 K22  ; R16["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material3"
279 [-]: GETUPVAL  R17 U2       ; R17 := U2
280 [-]: SETTABLE  R16 K11 R17  ; R16["GetItemsFunction"] := R17
281 [-]: GETUPVAL  R17 U3       ; R17 := U3
282 [-]: SETTABLE  R16 K12 R17  ; R16["OnItemSelectedFunction"] := R17
283 [-]: GETUPVAL  R17 U4       ; R17 := U4
284 [-]: SETTABLE  R16 K13 R17  ; R16["OnSelectionDoneFunction"] := R17
285 [-]: SETTABLE  R15 K9 R16   ; R15["ItemSelectionData"] := R16
286 [-]: SETTABLE  R15 K14 K15  ; R15["ShowInfoPopup"] := true
287 [-]: SETTABLE  R15 K39 K23  ; R15["MaterialCategory"] := 19.000000
288 [-]: SETTABLE  R15 K16 K42  ; R15["SkinSlot"] := 23.000000
289 [-]: SETTABLE  R15 K19 K15  ; R15["ShowNone"] := true
290 [-]: NEWTABLE  R16 0 8      ; R16 := {}
291 [-]: GETUPVAL  R17 U0       ; R17 := U0
292 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["Types"]
293 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["ITEM_SELECTION"]
294 [-]: SETTABLE  R16 K0 R17   ; R16["Type"] := R17
295 [-]: NEWTABLE  R17 1 0      ; R17 := {}
296 [-]: GETUPVAL  R18 U1       ; R18 := U1
297 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["COLOR"]
298 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
299 [-]: SETTABLE  R16 K3 R17   ; R16["Categories"] := R17
300 [-]: SETTABLE  R16 K5 K24   ; R16["NameTag"] := "/Lotus/Language/Loadout/Cosmetics_Material4"
301 [-]: NEWTABLE  R17 0 4      ; R17 := {}
302 [-]: SETTABLE  R17 K10 K24  ; R17["TopTitle"] := "/Lotus/Language/Loadout/Cosmetics_Material4"
303 [-]: GETUPVAL  R18 U2       ; R18 := U2
304 [-]: SETTABLE  R17 K11 R18  ; R17["GetItemsFunction"] := R18
305 [-]: GETUPVAL  R18 U3       ; R18 := U3
306 [-]: SETTABLE  R17 K12 R18  ; R17["OnItemSelectedFunction"] := R18
307 [-]: GETUPVAL  R18 U4       ; R18 := U4
308 [-]: SETTABLE  R17 K13 R18  ; R17["OnSelectionDoneFunction"] := R18
309 [-]: SETTABLE  R16 K9 R17   ; R16["ItemSelectionData"] := R17
310 [-]: SETTABLE  R16 K14 K15  ; R16["ShowInfoPopup"] := true
311 [-]: SETTABLE  R16 K39 K25  ; R16["MaterialCategory"] := 20.000000
312 [-]: SETTABLE  R16 K16 K43  ; R16["SkinSlot"] := 24.000000
313 [-]: SETTABLE  R16 K19 K15  ; R16["ShowNone"] := true
314 [-]: NEWTABLE  R17 0 7      ; R17 := {}
315 [-]: GETUPVAL  R18 U0       ; R18 := U0
316 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Types"]
317 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["COLOR"]
318 [-]: SETTABLE  R17 K0 R18   ; R17["Type"] := R18
319 [-]: NEWTABLE  R18 1 0      ; R18 := {}
320 [-]: GETUPVAL  R19 U1       ; R19 := U1
321 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["COLOR"]
322 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
323 [-]: SETTABLE  R17 K3 R18   ; R17["Categories"] := R18
324 [-]: SETTABLE  R17 K5 K26   ; R17["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
325 [-]: SETTABLE  R17 K27 K28  ; R17["CurrColor"] := nil
326 [-]: NEWTABLE  R18 1 0      ; R18 := {}
327 [-]: CONST     R19 0        ; R19 := 0.000000
328 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
329 [-]: SETTABLE  R17 K29 R18  ; R17["mColorRegions"] := R18
330 [-]: SETTABLE  R17 K30 K44  ; R17["mCopyColorSlot"] := 1.000000
331 [-]: SETTABLE  R17 K32 K44  ; R17["ColorSlot"] := 1.000000
332 [-]: NEWTABLE  R18 0 7      ; R18 := {}
333 [-]: GETUPVAL  R19 U0       ; R19 := U0
334 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["Types"]
335 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["COLOR"]
336 [-]: SETTABLE  R18 K0 R19   ; R18["Type"] := R19
337 [-]: NEWTABLE  R19 1 0      ; R19 := {}
338 [-]: GETUPVAL  R20 U1       ; R20 := U1
339 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["COLOR"]
340 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
341 [-]: SETTABLE  R18 K3 R19   ; R18["Categories"] := R19
342 [-]: SETTABLE  R18 K5 K33   ; R18["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
343 [-]: SETTABLE  R18 K27 K28  ; R18["CurrColor"] := nil
344 [-]: NEWTABLE  R19 1 0      ; R19 := {}
345 [-]: CONST     R20 1        ; R20 := 1.000000
346 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
347 [-]: SETTABLE  R18 K29 R19  ; R18["mColorRegions"] := R19
348 [-]: SETTABLE  R18 K30 K44  ; R18["mCopyColorSlot"] := 1.000000
349 [-]: SETTABLE  R18 K32 K44  ; R18["ColorSlot"] := 1.000000
350 [-]: NEWTABLE  R19 0 7      ; R19 := {}
351 [-]: GETUPVAL  R20 U0       ; R20 := U0
352 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Types"]
353 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["COLOR"]
354 [-]: SETTABLE  R19 K0 R20   ; R19["Type"] := R20
355 [-]: NEWTABLE  R20 1 0      ; R20 := {}
356 [-]: GETUPVAL  R21 U1       ; R21 := U1
357 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["COLOR"]
358 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
359 [-]: SETTABLE  R19 K3 R20   ; R19["Categories"] := R20
360 [-]: SETTABLE  R19 K5 K34   ; R19["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
361 [-]: SETTABLE  R19 K27 K28  ; R19["CurrColor"] := nil
362 [-]: NEWTABLE  R20 1 0      ; R20 := {}
363 [-]: CONST     R21 2        ; R21 := 2.000000
364 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
365 [-]: SETTABLE  R19 K29 R20  ; R19["mColorRegions"] := R20
366 [-]: SETTABLE  R19 K30 K44  ; R19["mCopyColorSlot"] := 1.000000
367 [-]: SETTABLE  R19 K32 K44  ; R19["ColorSlot"] := 1.000000
368 [-]: NEWTABLE  R20 0 7      ; R20 := {}
369 [-]: GETUPVAL  R21 U0       ; R21 := U0
370 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Types"]
371 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["COLOR"]
372 [-]: SETTABLE  R20 K0 R21   ; R20["Type"] := R21
373 [-]: NEWTABLE  R21 1 0      ; R21 := {}
374 [-]: GETUPVAL  R22 U1       ; R22 := U1
375 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["COLOR"]
376 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
377 [-]: SETTABLE  R20 K3 R21   ; R20["Categories"] := R21
378 [-]: SETTABLE  R20 K5 K35   ; R20["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
379 [-]: SETTABLE  R20 K27 K28  ; R20["CurrColor"] := nil
380 [-]: NEWTABLE  R21 1 0      ; R21 := {}
381 [-]: CONST     R22 3        ; R22 := 3.000000
382 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
383 [-]: SETTABLE  R20 K29 R21  ; R20["mColorRegions"] := R21
384 [-]: SETTABLE  R20 K30 K44  ; R20["mCopyColorSlot"] := 1.000000
385 [-]: SETTABLE  R20 K32 K44  ; R20["ColorSlot"] := 1.000000
386 [-]: NEWTABLE  R21 0 6      ; R21 := {}
387 [-]: GETUPVAL  R22 U0       ; R22 := U0
388 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Types"]
389 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["COLOR"]
390 [-]: SETTABLE  R21 K0 R22   ; R21["Type"] := R22
391 [-]: NEWTABLE  R22 1 0      ; R22 := {}
392 [-]: GETUPVAL  R23 U1       ; R23 := U1
393 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["COLOR"]
394 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
395 [-]: SETTABLE  R21 K3 R22   ; R21["Categories"] := R22
396 [-]: SETTABLE  R21 K5 K36   ; R21["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
397 [-]: NEWTABLE  R22 1 0      ; R22 := {}
398 [-]: CONST     R23 4        ; R23 := 4.000000
399 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
400 [-]: SETTABLE  R21 K29 R22  ; R21["mColorRegions"] := R22
401 [-]: SETTABLE  R21 K30 K44  ; R21["mCopyColorSlot"] := 1.000000
402 [-]: SETTABLE  R21 K32 K44  ; R21["ColorSlot"] := 1.000000
403 [-]: NEWTABLE  R22 0 6      ; R22 := {}
404 [-]: GETUPVAL  R23 U0       ; R23 := U0
405 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["Types"]
406 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["COLOR"]
407 [-]: SETTABLE  R22 K0 R23   ; R22["Type"] := R23
408 [-]: NEWTABLE  R23 1 0      ; R23 := {}
409 [-]: GETUPVAL  R24 U1       ; R24 := U1
410 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["COLOR"]
411 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
412 [-]: SETTABLE  R22 K3 R23   ; R22["Categories"] := R23
413 [-]: SETTABLE  R22 K5 K45   ; R22["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
414 [-]: NEWTABLE  R23 1 0      ; R23 := {}
415 [-]: CONST     R24 6        ; R24 := 6.000000
416 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
417 [-]: SETTABLE  R22 K29 R23  ; R22["mColorRegions"] := R23
418 [-]: SETTABLE  R22 K30 K44  ; R22["mCopyColorSlot"] := 1.000000
419 [-]: SETTABLE  R22 K32 K44  ; R22["ColorSlot"] := 1.000000
420 [-]: NEWTABLE  R23 0 5      ; R23 := {}
421 [-]: GETUPVAL  R24 U0       ; R24 := U0
422 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Types"]
423 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["COLOR"]
424 [-]: SETTABLE  R23 K0 R24   ; R23["Type"] := R24
425 [-]: NEWTABLE  R24 1 0      ; R24 := {}
426 [-]: GETUPVAL  R25 U1       ; R25 := U1
427 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["COLOR"]
428 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
429 [-]: SETTABLE  R23 K3 R24   ; R23["Categories"] := R24
430 [-]: SETTABLE  R23 K5 K37   ; R23["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
431 [-]: SETTABLE  R23 K30 K44  ; R23["mCopyColorSlot"] := 1.000000
432 [-]: SETTABLE  R23 K32 K44  ; R23["ColorSlot"] := 1.000000
433 [-]: NEWTABLE  R24 0 6      ; R24 := {}
434 [-]: GETUPVAL  R25 U0       ; R25 := U0
435 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["Types"]
436 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["BUTTON"]
437 [-]: SETTABLE  R24 K0 R25   ; R24["Type"] := R25
438 [-]: NEWTABLE  R25 1 0      ; R25 := {}
439 [-]: GETUPVAL  R26 U1       ; R26 := U1
440 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["COLOR"]
441 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
442 [-]: SETTABLE  R24 K3 R25   ; R24["Categories"] := R25
443 [-]: SETTABLE  R24 K5 K47   ; R24["NameTag"] := "/Lotus/Language/Veilbreaker/KahlCustCopyClothingColors"
444 [-]: SETTABLE  R24 K30 K44  ; R24["mCopyColorSlot"] := 1.000000
445 [-]: SETTABLE  R24 K32 K44  ; R24["ColorSlot"] := 1.000000
446 [-]: GETUPVAL  R25 U5       ; R25 := U5
447 [-]: SETTABLE  R24 K48 R25  ; R24["mOnReleasedCallback"] := R25
448 [-]: SETLIST   R0 24 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 24
449 [-]: RETURN    R0 2         ; return R0
450 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: NEWTABLE  R0 8 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 7       ; R1 := {}
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Types"]
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ITEM_SELECTION"]
 12 [-]: SETTABLE  R1 K2 R2     ; R1["Type"] := R2
 13 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BODY"]
 16 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 17 [-]: SETTABLE  R1 K5 R2     ; R1["Categories"] := R2
 18 [-]: SETTABLE  R1 K7 K8     ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Helmet"
 19 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 20 [-]: SETTABLE  R2 K10 K8    ; R2["TopTitle"] := "/Lotus/Language/Menu/Cosmetics_Helmet"
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: SETTABLE  R2 K11 R3    ; R2["GetItemsFunction"] := R3
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: SETTABLE  R2 K12 R3    ; R2["OnItemSelectedFunction"] := R3
 25 [-]: GETUPVAL  R3 U5        ; R3 := U5
 26 [-]: SETTABLE  R2 K13 R3    ; R2["OnSelectionDoneFunction"] := R3
 27 [-]: SETTABLE  R1 K9 R2     ; R1["ItemSelectionData"] := R2
 28 [-]: SETTABLE  R1 K14 K15   ; R1["ShowInfoPopup"] := true
 29 [-]: SETTABLE  R1 K16 K18   ; R1["SkinSlot"] := 0.000000
 30 [-]: SETTABLE  R1 K19 K15   ; R1["ShowNone"] := true
 31 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Types"]
 34 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ITEM_SELECTION"]
 35 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 36 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BODY"]
 39 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 40 [-]: SETTABLE  R2 K5 R3     ; R2["Categories"] := R3
 41 [-]: SETTABLE  R2 K7 K20    ; R2["NameTag"] := "/Lotus/Language/Categories/Cosmetics_EyePatch"
 42 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 43 [-]: SETTABLE  R3 K10 K20   ; R3["TopTitle"] := "/Lotus/Language/Categories/Cosmetics_EyePatch"
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SETTABLE  R3 K11 R4    ; R3["GetItemsFunction"] := R4
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: SETTABLE  R3 K12 R4    ; R3["OnItemSelectedFunction"] := R4
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: SETTABLE  R3 K13 R4    ; R3["OnSelectionDoneFunction"] := R4
 50 [-]: SETTABLE  R2 K9 R3     ; R2["ItemSelectionData"] := R3
 51 [-]: SETTABLE  R2 K14 K15   ; R2["ShowInfoPopup"] := true
 52 [-]: SETTABLE  R2 K16 K21   ; R2["SkinSlot"] := 11.000000
 53 [-]: SETTABLE  R2 K19 K15   ; R2["ShowNone"] := true
 54 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Types"]
 57 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 58 [-]: SETTABLE  R3 K2 R4     ; R3["Type"] := R4
 59 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BODY"]
 62 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 63 [-]: SETTABLE  R3 K5 R4     ; R3["Categories"] := R4
 64 [-]: SETTABLE  R3 K7 K22    ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Chest"
 65 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 66 [-]: SETTABLE  R4 K10 K22   ; R4["TopTitle"] := "/Lotus/Language/Menu/Cosmetics_Chest"
 67 [-]: GETUPVAL  R5 U7        ; R5 := U7
 68 [-]: SETTABLE  R4 K11 R5    ; R4["GetItemsFunction"] := R5
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: SETTABLE  R4 K12 R5    ; R4["OnItemSelectedFunction"] := R5
 71 [-]: GETUPVAL  R5 U5        ; R5 := U5
 72 [-]: SETTABLE  R4 K13 R5    ; R4["OnSelectionDoneFunction"] := R5
 73 [-]: SETTABLE  R3 K9 R4     ; R3["ItemSelectionData"] := R4
 74 [-]: SETTABLE  R3 K14 K15   ; R3["ShowInfoPopup"] := true
 75 [-]: SETTABLE  R3 K16 K23   ; R3["SkinSlot"] := 8.000000
 76 [-]: SETTABLE  R3 K19 K15   ; R3["ShowNone"] := true
 77 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 78 [-]: GETUPVAL  R5 U1        ; R5 := U1
 79 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Types"]
 80 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ITEM_SELECTION"]
 81 [-]: SETTABLE  R4 K2 R5     ; R4["Type"] := R5
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BODY"]
 85 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 86 [-]: SETTABLE  R4 K5 R5     ; R4["Categories"] := R5
 87 [-]: SETTABLE  R4 K7 K24    ; R4["NameTag"] := "/Lotus/Language/Categories/Cosmetics_Backpacks"
 88 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 89 [-]: SETTABLE  R5 K10 K24   ; R5["TopTitle"] := "/Lotus/Language/Categories/Cosmetics_Backpacks"
 90 [-]: GETUPVAL  R6 U6        ; R6 := U6
 91 [-]: SETTABLE  R5 K11 R6    ; R5["GetItemsFunction"] := R6
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: SETTABLE  R5 K12 R6    ; R5["OnItemSelectedFunction"] := R6
 94 [-]: GETUPVAL  R6 U5        ; R6 := U5
 95 [-]: SETTABLE  R5 K13 R6    ; R5["OnSelectionDoneFunction"] := R6
 96 [-]: SETTABLE  R4 K9 R5     ; R4["ItemSelectionData"] := R5
 97 [-]: SETTABLE  R4 K14 K15   ; R4["ShowInfoPopup"] := true
 98 [-]: SETTABLE  R4 K16 K25   ; R4["SkinSlot"] := 6.000000
 99 [-]: SETTABLE  R4 K19 K15   ; R4["ShowNone"] := true
100 [-]: NEWTABLE  R5 0 7       ; R5 := {}
101 [-]: GETUPVAL  R6 U1        ; R6 := U1
102 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Types"]
103 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ITEM_SELECTION"]
104 [-]: SETTABLE  R5 K2 R6     ; R5["Type"] := R6
105 [-]: NEWTABLE  R6 1 0       ; R6 := {}
106 [-]: GETUPVAL  R7 U2        ; R7 := U2
107 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["BODY"]
108 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
109 [-]: SETTABLE  R5 K5 R6     ; R5["Categories"] := R6
110 [-]: SETTABLE  R5 K7 K26    ; R5["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ArmLeft"
111 [-]: NEWTABLE  R6 0 4       ; R6 := {}
112 [-]: SETTABLE  R6 K10 K26   ; R6["TopTitle"] := "/Lotus/Language/Menu/Cosmetics_ArmLeft"
113 [-]: GETUPVAL  R7 U8        ; R7 := U8
114 [-]: SETTABLE  R6 K11 R7    ; R6["GetItemsFunction"] := R7
115 [-]: GETUPVAL  R7 U4        ; R7 := U4
116 [-]: SETTABLE  R6 K12 R7    ; R6["OnItemSelectedFunction"] := R7
117 [-]: GETUPVAL  R7 U5        ; R7 := U5
118 [-]: SETTABLE  R6 K13 R7    ; R6["OnSelectionDoneFunction"] := R7
119 [-]: SETTABLE  R5 K9 R6     ; R5["ItemSelectionData"] := R6
120 [-]: SETTABLE  R5 K14 K15   ; R5["ShowInfoPopup"] := true
121 [-]: SETTABLE  R5 K16 K27   ; R5["SkinSlot"] := 1.000000
122 [-]: SETTABLE  R5 K19 K15   ; R5["ShowNone"] := true
123 [-]: NEWTABLE  R6 0 7       ; R6 := {}
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Types"]
126 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ITEM_SELECTION"]
127 [-]: SETTABLE  R6 K2 R7     ; R6["Type"] := R7
128 [-]: NEWTABLE  R7 1 0       ; R7 := {}
129 [-]: GETUPVAL  R8 U2        ; R8 := U2
130 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["BODY"]
131 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
132 [-]: SETTABLE  R6 K5 R7     ; R6["Categories"] := R7
133 [-]: SETTABLE  R6 K7 K28    ; R6["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ArmRight"
134 [-]: NEWTABLE  R7 0 4       ; R7 := {}
135 [-]: SETTABLE  R7 K10 K28   ; R7["TopTitle"] := "/Lotus/Language/Menu/Cosmetics_ArmRight"
136 [-]: GETUPVAL  R8 U8        ; R8 := U8
137 [-]: SETTABLE  R7 K11 R8    ; R7["GetItemsFunction"] := R8
138 [-]: GETUPVAL  R8 U4        ; R8 := U4
139 [-]: SETTABLE  R7 K12 R8    ; R7["OnItemSelectedFunction"] := R8
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: SETTABLE  R7 K13 R8    ; R7["OnSelectionDoneFunction"] := R8
142 [-]: SETTABLE  R6 K9 R7     ; R6["ItemSelectionData"] := R7
143 [-]: SETTABLE  R6 K14 K15   ; R6["ShowInfoPopup"] := true
144 [-]: SETTABLE  R6 K16 K29   ; R6["SkinSlot"] := 9.000000
145 [-]: SETTABLE  R6 K19 K15   ; R6["ShowNone"] := true
146 [-]: NEWTABLE  R7 0 8       ; R7 := {}
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Types"]
149 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ITEM_SELECTION"]
150 [-]: SETTABLE  R7 K2 R8     ; R7["Type"] := R8
151 [-]: NEWTABLE  R8 1 0       ; R8 := {}
152 [-]: GETUPVAL  R9 U2        ; R9 := U2
153 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["BODY"]
154 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
155 [-]: SETTABLE  R7 K5 R8     ; R7["Categories"] := R8
156 [-]: SETTABLE  R7 K7 K30    ; R7["NameTag"] := "/Lotus/Language/Menu/Cosmetics_LegLeft"
157 [-]: NEWTABLE  R8 0 4       ; R8 := {}
158 [-]: SETTABLE  R8 K10 K30   ; R8["TopTitle"] := "/Lotus/Language/Menu/Cosmetics_LegLeft"
159 [-]: GETUPVAL  R9 U9        ; R9 := U9
160 [-]: SETTABLE  R8 K11 R9    ; R8["GetItemsFunction"] := R9
161 [-]: GETUPVAL  R9 U4        ; R9 := U4
162 [-]: SETTABLE  R8 K12 R9    ; R8["OnItemSelectedFunction"] := R9
163 [-]: GETUPVAL  R9 U5        ; R9 := U5
164 [-]: SETTABLE  R8 K13 R9    ; R8["OnSelectionDoneFunction"] := R9
165 [-]: SETTABLE  R7 K9 R8     ; R7["ItemSelectionData"] := R8
166 [-]: SETTABLE  R7 K14 K15   ; R7["ShowInfoPopup"] := true
167 [-]: SETTABLE  R7 K16 K31   ; R7["SkinSlot"] := 2.000000
168 [-]: SETTABLE  R7 K32 K15   ; R7["UseBaseSuit"] := true
169 [-]: SETTABLE  R7 K19 K15   ; R7["ShowNone"] := true
170 [-]: NEWTABLE  R8 0 7       ; R8 := {}
171 [-]: GETUPVAL  R9 U1        ; R9 := U1
172 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Types"]
173 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ITEM_SELECTION"]
174 [-]: SETTABLE  R8 K2 R9     ; R8["Type"] := R9
175 [-]: NEWTABLE  R9 1 0       ; R9 := {}
176 [-]: GETUPVAL  R10 U2       ; R10 := U2
177 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["BODY"]
178 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
179 [-]: SETTABLE  R8 K5 R9     ; R8["Categories"] := R9
180 [-]: SETTABLE  R8 K7 K33    ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_LegRight"
181 [-]: NEWTABLE  R9 0 4       ; R9 := {}
182 [-]: SETTABLE  R9 K10 K33   ; R9["TopTitle"] := "/Lotus/Language/Menu/Cosmetics_LegRight"
183 [-]: GETUPVAL  R10 U9       ; R10 := U9
184 [-]: SETTABLE  R9 K11 R10   ; R9["GetItemsFunction"] := R10
185 [-]: GETUPVAL  R10 U4       ; R10 := U4
186 [-]: SETTABLE  R9 K12 R10   ; R9["OnItemSelectedFunction"] := R10
187 [-]: GETUPVAL  R10 U5       ; R10 := U5
188 [-]: SETTABLE  R9 K13 R10   ; R9["OnSelectionDoneFunction"] := R10
189 [-]: SETTABLE  R8 K9 R9     ; R8["ItemSelectionData"] := R9
190 [-]: SETTABLE  R8 K14 K15   ; R8["ShowInfoPopup"] := true
191 [-]: SETTABLE  R8 K16 K34   ; R8["SkinSlot"] := 10.000000
192 [-]: SETTABLE  R8 K19 K15   ; R8["ShowNone"] := true
193 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
194 [-]: GETUPVAL  R1 U10       ; R1 := U10
195 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xde321e6f]
196 [-]: CALL      R1 2 2       ; R1 := R1(R2)
197 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xf7d48ee0]
198 [-]: CALL      R1 2 2       ; R1 := R1(R2)
199 [-]: LOADNIL   R2 R2        ; R2 := nil
200 [-]: GETGLOBAL R3 K37       ; R3 := 0x7b998233
201 [-]: MOVE      R4 R1        ; R4 := R1
202 [-]: CALL      R3 2 2       ; R3 := R3(R4)
203 [-]: TEST      R3 1         ; if R3 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: SELF      R3 R1 K38    ; R4 := R1; R3 := R1[0x724db2d7]
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 0         ; if not R3 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETUPVAL  R3 U11       ; R3 := U11
210 [-]: CALL      R3 1 2       ; R3 := R3()
211 [-]: MOVE      R2 R3        ; R2 := R3
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R3 U12       ; R3 := U12
214 [-]: CALL      R3 1 2       ; R3 := R3()
215 [-]: MOVE      R2 R3        ; R2 := R3
216 [-]: GETGLOBAL R3 K39       ; R3 := 0xc8802016
217 [-]: MOVE      R4 R2        ; R4 := R2
218 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R8 K40       ; R8 := 0x33bdd652
221 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x23d5322f]
222 [-]: MOVE      R9 R0        ; R9 := R0
223 [-]: MOVE      R10 R7       ; R10 := R7
224 [-]: CALL      R8 3 1       ; R8(R9,R10)
225 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 220; R5 := R6 end
226 [-]: JMP       220          ; PC := 220
227 [-]: GETGLOBAL R8 K39       ; R8 := 0xc8802016
228 [-]: MOVE      R9 R0        ; R9 := R0
229 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
230 [-]: JMP       290          ; PC := 290
231 [-]: GETTABLE  R13 R12 K2   ; R13 := R12["Type"]
232 [-]: GETUPVAL  R14 U1       ; R14 := U1
233 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Types"]
234 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["COLOR"]
235 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: JMP       260          ; PC := 260
238 [-]: GETTABLE  R13 R12 K2   ; R13 := R12["Type"]
239 [-]: GETUPVAL  R14 U1       ; R14 := U1
240 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Types"]
241 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ITEM_SELECTION"]
242 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["ItemSelectionData"]
245 [-]: SETTABLE  R13 K43 K15  ; R13["HidePrice"] := true
246 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["ItemSelectionData"]
247 [-]: SETTABLE  R13 K44 K15  ; R13["SkipSort"] := true
248 [-]: NEWTABLE  R13 0 2      ; R13 := {}
249 [-]: SETTABLE  R13 K46 K47  ; R13["X"] := -1.500000
250 [-]: SETTABLE  R13 K48 K18  ; R13["Y"] := 0.000000
251 [-]: SETTABLE  R12 K45 R13  ; R12["IconOffset"] := R13
252 [-]: SETTABLE  R12 K49 K50  ; R12["IconPadding"] := 2.500000
253 [-]: SETTABLE  R12 K51 K15  ; R12["mTitleCase"] := true
254 [-]: SETTABLE  R12 K52 K15  ; R12["BigButton"] := true
255 [-]: SETTABLE  R12 K53 K54  ; R12["ElementHeight"] := 84.000000
256 [-]: SETTABLE  R12 K55 K56  ; R12["ElementSeparation"] := 3.000000
257 [-]: GETGLOBAL R13 K58      ; R13 := 0x09a2da35
258 [-]: SETTABLE  R12 K57 R13  ; R12["mNoneIcon"] := R13
259 [-]: SETTABLE  R12 K59 K60  ; R12["mNoneIconAlpha"] := 80.000000
260 [-]: GETGLOBAL R13 K37      ; R13 := 0x7b998233
261 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["SkinSlot"]
262 [-]: CALL      R13 2 2      ; R13 := R13(R14)
263 [-]: TEST      R13 1        ; if R13 then PC := 284
264 [-]: JMP       284          ; PC := 284
265 [-]: GETUPVAL  R13 U13      ; R13 := U13
266 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["SkinSlot"]
267 [-]: CALL      R13 2 2      ; R13 := R13(R14)
268 [-]: GETGLOBAL R14 K37      ; R14 := 0x7b998233
269 [-]: MOVE      R15 R13      ; R15 := R13
270 [-]: CALL      R14 2 2      ; R14 := R14(R15)
271 [-]: TEST      R14 1        ; if R14 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["ItemSelectionData"]
274 [-]: SETTABLE  R14 K61 R13  ; R14["CurrSelection"] := R13
275 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["ItemSelectionData"]
276 [-]: GETGLOBAL R15 K63      ; R15 := 0x603636ad
277 [-]: SELF      R16 R13 K64  ; R17 := R13; R16 := R13[0xd3a9d01f]
278 [-]: CALL      R16 2 2      ; R16 := R16(R17)
279 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16[0x6d604ba7]
280 [-]: CALL      R16 2 2      ; R16 := R16(R17)
281 [-]: NEWTABLE  R17 0 0      ; R17 := {}
282 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
283 [-]: SETTABLE  R14 K62 R15  ; R14["CustomName"] := R15
284 [-]: GETUPVAL  R14 U0       ; R14 := U0
285 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["CustomizationList"]
286 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14[0xbad4316f]
287 [-]: MOVE      R16 R12      ; R16 := R12
288 [-]: LOADKB    R17 1 0      ; R17 := true
289 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
290 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 231; R10 := R11 end
291 [-]: JMP       231          ; PC := 231
292 [-]: GETUPVAL  R14 U0       ; R14 := U0
293 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["CustomizationList"]
294 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14[0xea061e98]
295 [-]: CLOSURE   R16 0        ; R16 := closure(Function #34.1)
296 [-]: GETUPVAL  R0 U14       ; R0 := U14
297 [-]: GETUPVAL  R0 U0        ; R0 := U0
298 [-]: CALL      R14 3 1      ; R14(R15,R16)
299 [-]: GETUPVAL  R14 U0       ; R14 := U0
300 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["CustomizationList"]
301 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14[0xabe497fe]
302 [-]: GETUPVAL  R16 U2       ; R16 := U2
303 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["BODY"]
304 [-]: CALL      R14 3 1      ; R14(R15,R16)
305 [-]: GETUPVAL  R14 U0       ; R14 := U0
306 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["CustomizationList"]
307 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0x71e9ac81]
308 [-]: CALL      R14 2 1      ; R14(R15)
309 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ColorSlot"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mColorRegions"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ColorSlot"]
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mColorRegions"]
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: SETTABLE  R0 K4 R1     ; R0["CurrColor"] := R1
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CustomizationList"]
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mActiveColorSlotList"]
 26 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mColorRegions"]
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[1.000000]
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mActiveColorSlotList"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mColorRegions"]
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mActiveColorSlotList"]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mColorRegions"]
 43 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 44 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 45 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ColorSlot"]
 46 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["CurrColor"]
 47 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa5d5c8f6]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1431
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
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4859e88d]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetCorpus"] := 2.000000
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K2 K1     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchD"] := 2.000000
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K3 K1     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourCorpusBack"] := 2.000000
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K4 K1     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridLegs"] := 2.000000
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K1     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterArmLeft"] := 2.000000
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K6 K7     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridFront"] := 3.000000
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K8 K7     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetWater"] := 3.000000
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K7     ; R0["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchA"] := 3.000000
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K10 K7    ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetPith"] := 3.000000
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K11 K7    ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArms"] := 3.000000
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R0 K12 K13   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich3A"] := 4.000000
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K14 K13   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterPack"] := 4.000000
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K15 K13   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchB"] := 4.000000
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R0 K16 K13   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetMushroom"] := 4.000000
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R0 K17 K13   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetTall"] := 4.000000
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R0 K18 K19   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich2A"] := 5.000000
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R0 K20 K19   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchF"] := 5.000000
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R0 K21 K19   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlHelmetHood"] := 5.000000
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R0 K22 K19   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArmLeftWithACUnit"] := 5.000000
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SETTABLE  R0 K23 K19   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridBackWithACUnit"] := 5.000000
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SETTABLE  R0 K24 K19   ; R0["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchE"] := 5.000000
 43 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 10 [-]: SETTABLE  R0 K3 K4     ; R0["Center"] := 0.000000
 11 [-]: SETTABLE  R0 K5 K6     ; R0["Size"] := 0.400000
 12 [-]: SETTABLE  R0 K7 K8     ; R0["FadeSize"] := 0.200000
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa460d8df]
 15 [-]: CONST     R2 0         ; R2 := 0.250000
 16 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ClearSquadOverlayTitle"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xdf29a9d6]
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x42b04007]
 29 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Bosses/Kahl"
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x42b04007]
 34 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Duviri/KahlCustomizationTitle"
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETGLOBAL R1 K1        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UIInputEnabled"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["EnableUIInput"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R1 K1        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x3b0face1]
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: LOADKB    R1 1 0       ; R1 := true
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 54 [-]: GETGLOBAL R2 K19       ; R2 := 0x76ea806b
 55 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x3f3ae64c]
 56 [-]: CONST     R4 0         ; R4 := 0.000000
 57 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: TEST      R1 1         ; if R1 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R1 K19       ; R1 := 0x76ea806b
 62 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x3f3ae64c]
 63 [-]: CONST     R3 0         ; R3 := 0.000000
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x80563238]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: GETGLOBAL R1 K22       ; R1 := 0x89326c93
 69 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x78298275]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x2abc8ecd]
 77 [-]: LOADKB    R4 0 0       ; R4 := false
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K1        ; R2 := _T
 80 [-]: SETTABLE  R2 K25 K26   ; R2["BlockAmbientTransmissions"] := true
 81 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x67bc869f]
 83 [-]: LOADK     R4 K28       ; R4 := "CustList"
 84 [-]: CONST     R5 1         ; R5 := 1.000000
 85 [-]: CONST     R6 95        ; R6 := 95.000000
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETUPVAL  R2 U3        ; R2 := U3
 88 [-]: GETUPVAL  R3 U4        ; R3 := U4
 89 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x5d10207d]
 90 [-]: CONST     R4 6         ; R4 := 6.000000
 91 [-]: LOADKB    R5 1 0       ; R5 := true
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: SETTABLE  R2 K29 R3    ; R2[0x34291f5c] := R3
 94 [-]: GETUPVAL  R2 U3        ; R2 := U3
 95 [-]: GETUPVAL  R3 U4        ; R3 := U4
 96 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x5d10207d]
 97 [-]: CONST     R4 9         ; R4 := 9.000000
 98 [-]: LOADKB    R5 1 0       ; R5 := true
 99 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
100 [-]: SETTABLE  R2 K32 R3    ; R2["FloatingContent"] := R3
101 [-]: GETUPVAL  R2 U3        ; R2 := U3
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x5d10207d]
104 [-]: CONST     R4 10        ; R4 := 10.000000
105 [-]: LOADKB    R5 1 0       ; R5 := true
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: SETTABLE  R2 K33 R3    ; R2["FloatingContentHighlight"] := R3
108 [-]: GETUPVAL  R2 U3        ; R2 := U3
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x5d10207d]
111 [-]: CONST     R4 2         ; R4 := 2.000000
112 [-]: LOADKB    R5 1 0       ; R5 := true
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: SETTABLE  R2 K34 R3    ; R2[0xd2d3875a] := R3
115 [-]: GETGLOBAL R2 K35       ; R2 := 0x2d0fad09
116 [-]: LOADK     R3 K36       ; R3 := "Lotus.Interface.Libs.TimerMgr"
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: GETTABLE  R3 R2 K37    ; R3 := R2[0xde474187]
119 [-]: CALL      R3 1 2       ; R3 := R3()
120 [-]: SETUPVAL  R3 U5        ; U82 := R5
121 [-]: GETGLOBAL R3 K35       ; R3 := 0x2d0fad09
122 [-]: LOADK     R4 K38       ; R4 := "EE.Interface.AnchorMgr"
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: GETTABLE  R4 R3 K39    ; R4 := R3[0xae6791ba]
125 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: SETUPVAL  R4 U6        ; U82 := R6
128 [-]: GETUPVAL  R4 U6        ; R4 := U6
129 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x20ff29f7]
130 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
131 [-]: LOADK     R7 K28       ; R7 := "CustList"
132 [-]: NEWTABLE  R8 2 0       ; R8 := {}
133 [-]: GETUPVAL  R9 U6        ; R9 := U6
134 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_LEFT"]
135 [-]: GETUPVAL  R10 U6       ; R10 := U6
136 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_V_TOP"]
137 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
138 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
139 [-]: GETUPVAL  R4 U6        ; R4 := U6
140 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x20ff29f7]
141 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
142 [-]: LOADK     R7 K43       ; R7 := "CapturaBtn"
143 [-]: NEWTABLE  R8 2 0       ; R8 := {}
144 [-]: GETUPVAL  R9 U6        ; R9 := U6
145 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["ANCHOR_H_RIGHT"]
146 [-]: GETUPVAL  R10 U6       ; R10 := U6
147 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_V_TOP"]
148 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
149 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
150 [-]: GETUPVAL  R4 U8        ; R4 := U8
151 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[0x338a8686]
152 [-]: GETGLOBAL R5 K46       ; R5 := 0x9f8e4140
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: SETUPVAL  R4 U7        ; U82 := R7
155 [-]: GETGLOBAL R4 K46       ; R4 := 0x9f8e4140
156 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0x22e6d12c]
157 [-]: CALL      R4 2 2       ; R4 := R4(R5)
158 [-]: LEN       R5 R4        ; R5 := # R4
159 [-]: CONST     R6 1         ; R6 := 1.000000
160 [-]: CONST     R7 -1        ; R7 := -1.000000
161 [-]: FORPREP   R5 174       ; R5 -= R7; PC := 174
162 [-]: GETGLOBAL R9 K48       ; R9 := 0x33bdd652
163 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[0x23d5322f]
164 [-]: GETUPVAL  R10 U9       ; R10 := U9
165 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
166 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
167 [-]: GETGLOBAL R13 K50      ; R13 := 0x64fb1586
168 [-]: GETTABLE  R14 R4 R8    ; R14 := R4[R8]
169 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["titleLoc"]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: LOADKB    R14 0 0      ; R14 := false
172 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
173 [-]: CALL      R9 0 1       ; R9(R10,...)
174 [-]: FORLOOP   R5 162       ; R5 += R7; if R5 <= R6 then begin PC := 162; R8 := R5 end
175 [-]: GETUPVAL  R9 U10       ; R9 := U10
176 [-]: GETTABLE  R9 R9 K52    ; R9 := R9[0xf7699747]
177 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
178 [-]: LOADK     R11 K43      ; R11 := "CapturaBtn"
179 [-]: CONST     R12 2        ; R12 := 2.000000
180 [-]: GETUPVAL  R13 U3       ; R13 := U3
181 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
182 [-]: GETGLOBAL R9 K12       ; R9 := 0xae91e43b
183 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0xaade900e]
184 [-]: LOADK     R11 K43      ; R11 := "CapturaBtn"
185 [-]: CONST     R12 11       ; R12 := 11.000000
186 [-]: LOADKB    R13 1 0      ; R13 := true
187 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
188 [-]: GETUPVAL  R9 U11       ; R9 := U11
189 [-]: CALL      R9 1 1       ; R9()
190 [-]: GETUPVAL  R9 U12       ; R9 := U12
191 [-]: CALL      R9 1 1       ; R9()
192 [-]: GETUPVAL  R9 U13       ; R9 := U13
193 [-]: CALL      R9 1 1       ; R9()
194 [-]: GETUPVAL  R9 U14       ; R9 := U14
195 [-]: CALL      R9 1 1       ; R9()
196 [-]: GETUPVAL  R9 U15       ; R9 := U15
197 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0x659d451f]
198 [-]: GETGLOBAL R10 K55      ; R10 := 0x0856e17d
199 [-]: CALL      R9 2 1       ; R9(R10)
200 [-]: GETUPVAL  R9 U15       ; R9 := U15
201 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0x659d451f]
202 [-]: GETGLOBAL R10 K56      ; R10 := 0xd77e427e
203 [-]: CALL      R9 2 1       ; R9(R10)
204 [-]: GETUPVAL  R9 U16       ; R9 := U16
205 [-]: GETGLOBAL R10 K57      ; R10 := 0xa4c54937
206 [-]: CALL      R9 2 1       ; R9(R10)
207 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
208 [-]: GETGLOBAL R10 K58      ; R10 := 0x40a0f74b
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: TEST      R9 1         ; if R9 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETUPVAL  R9 U17       ; R9 := U17
213 [-]: EQ        0 R9 K59     ; if R9 ~= nil then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R9 U15       ; R9 := U15
216 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0x659d451f]
217 [-]: GETGLOBAL R10 K58      ; R10 := 0x40a0f74b
218 [-]: CALL      R9 2 2       ; R9 := R9(R10)
219 [-]: SETUPVAL  R9 U17       ; U82 := R17
220 [-]: LOADKB    R9 0 0       ; R9 := false
221 [-]: SETUPVAL  R9 U18       ; U82 := R18
222 [-]: GETGLOBAL R9 K12       ; R9 := 0xae91e43b
223 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0x0c33ebb2]
224 [-]: LOADK     R11 K61      ; R11 := "_root"
225 [-]: LOADK     R12 K62      ; R12 := "suitRotationX"
226 [-]: GETUPVAL  R13 U19      ; R13 := U19
227 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
228 [-]: GETGLOBAL R9 K1        ; R9 := _T
229 [-]: NEWTABLE  R10 0 0      ; R10 := {}
230 [-]: SETTABLE  R9 K63 R10   ; R9["suitTable"] := R10
231 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
232 [-]: GETUPVAL  R10 U20      ; R10 := U20
233 [-]: CALL      R9 2 2       ; R9 := R9(R10)
234 [-]: TEST      R9 1         ; if R9 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R9 K1        ; R9 := _T
237 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["suitTable"]
238 [-]: GETUPVAL  R10 U20      ; R10 := U20
239 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10[0xcb3851b8]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["heading"]
242 [-]: SETTABLE  R9 K64 R10   ; R9["desiredRot"] := R10
243 [-]: JMP       256          ; PC := 256
244 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
245 [-]: GETUPVAL  R10 U21      ; R10 := U21
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: TEST      R9 1         ; if R9 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R9 K1        ; R9 := _T
250 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["suitTable"]
251 [-]: GETUPVAL  R10 U21      ; R10 := U21
252 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10[0xcb3851b8]
253 [-]: CALL      R10 2 2      ; R10 := R10(R11)
254 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["heading"]
255 [-]: SETTABLE  R9 K64 R10   ; R9["desiredRot"] := R10
256 [-]: GETGLOBAL R9 K1        ; R9 := _T
257 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["suitTable"]
258 [-]: GETGLOBAL R10 K1       ; R10 := _T
259 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["suitTable"]
260 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["desiredRot"]
261 [-]: SETTABLE  R9 K67 R10   ; R9["lerpRot"] := R10
262 [-]: GETGLOBAL R9 K1        ; R9 := _T
263 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["suitTable"]
264 [-]: GETGLOBAL R10 K69      ; R10 := 0x00046924
265 [-]: CALL      R10 1 2      ; R10 := R10()
266 [-]: SETTABLE  R9 K68 R10   ; R9["lerpHead"] := R10
267 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
268 [-]: GETUPVAL  R10 U22      ; R10 := U22
269 [-]: CALL      R9 2 2       ; R9 := R9(R10)
270 [-]: TEST      R9 1         ; if R9 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETUPVAL  R9 U22       ; R9 := U22
273 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0xd5f7912b]
274 [-]: GETGLOBAL R11 K71      ; R11 := 0x0469f296
275 [-]: LOADK     R12 K72      ; R12 := "OpenUiAvatarAnim"
276 [-]: CALL      R11 2 2      ; R11 := R11(R12)
277 [-]: LOADKB    R12 0 0      ; R12 := false
278 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
279 [-]: LOADKB    R9 0 0       ; R9 := false
280 [-]: SETUPVAL  R9 U23       ; U82 := R23
281 [-]: GETUPVAL  R9 U24       ; R9 := U24
282 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
283 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0x6b837788]
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
286 [-]: SELF      R11 R11 K74  ; R12 := R11; R11 := R11[0xaf9fda9f]
287 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
288 [-]: CALL      R9 0 1       ; R9(R10,...)
289 [-]: LOADKB    R9 1 0       ; R9 := true
290 [-]: SETUPVAL  R9 U0        ; U82 := R0
291 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: TEST      R1 1         ; if R1 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 0         ; if not R1 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x419785d7]
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xd4c67576]
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MouseDown"]
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x34291f5c
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x1467d5f4]
 50 [-]: CALL      R5 1 0       ; R5,... := R5()
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETUPVAL  R1 U7        ; R1 := U7
 53 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mCallback"]
 54 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mLoader"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mLoader"]
 64 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xd2d3875a]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mCallback"]
 70 [-]: GETUPVAL  R2 U7        ; R2 := U7
 71 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mData"]
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: SETTABLE  R3 K10 K11   ; R3["mCallback"] := nil
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: SETTABLE  R3 K14 K11   ; R3["mData"] := nil
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6d147816]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ClearSquadOverlayTitle"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xfed37ac5]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: TEST      R0 0         ; if not R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DisableUIInput"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x80172c74]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x32302b4a]
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K1        ; R0 := _T
 40 [-]: SETTABLE  R0 K9 K10    ; R0["KahlAvatar"] := nil
 41 [-]: GETGLOBAL R0 K1        ; R0 := _T
 42 [-]: SETTABLE  R0 K11 K10   ; R0["gToolTip"] := nil
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 44 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R0 K12       ; R0 := 0x89326c93
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x78298275]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x768274d6]
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U2        ; R1 := U2
 60 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 61 [-]: GETGLOBAL R2 K16       ; R2 := 0xb607efe1
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 65 [-]: GETGLOBAL R2 K17       ; R2 := 0xfad72ac2
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: GETGLOBAL R2 K18       ; R2 := 0x053aa073
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x6cf1e476]
 77 [-]: LOADKB    R3 0 0       ; R3 := false
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1622
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
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SETTABLE  R0 K2 K3     ; R0["MouseDown"] := false
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 12 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.PhotoboothUtilities"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7ed0a956
 15 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Types/GameRules/KahlPhotoBoothGameRules"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[0x67df6022]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa1c390fe]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x02bb4ff1]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: LOADK     R3 K2        ; R3 := "CapturaBtn"
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Loadout_CapturaBtn"
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K6 R2     ; R1["gToolTip"] := R2
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_Focus"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: LOADK     R3 K2        ; R3 := "CapturaBtn"
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: SETTABLE  R1 K6 K7     ; R1["gToolTip"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["MouseDown"] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1679
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["MouseDown"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1683
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0c33ebb2]
  7 [-]: LOADK     R3 K3        ; R3 := "_root"
  8 [-]: LOADK     R4 K4        ; R4 := "suitRotationX"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe4a5b3ca]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LT        0 K7 R1      ; if 0.200000 >= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K8 K9     ; R1["MouseDown"] := true
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K8 K10    ; R1["MouseDown"] := false
 22 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1693
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1703
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8a8eba7f]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1713
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1723
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfd154057]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1732
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8e31ce77]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1741
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x368ad758]
  7 [-]: NOT       R4 R1        ; R4 :=  R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x62c81b76]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mKahlCustomization"]
 28 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xaa041663]
 29 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["mCustomization"]
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       1            ; PC := 1
 36 [-]: RETURN    R0 1         ; return 


