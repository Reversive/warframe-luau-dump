; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedCustomizationButton"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 17 [-]: SETTABLE  R5 K6 K7     ; R5["Min"] := 0.125000
 18 [-]: SETTABLE  R5 K8 K9     ; R5["Max"] := 0.500000
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: LOADNIL   R7 R15       ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 21 [-]: LOADKB    R16 0 0      ; R16 := false
 22 [-]: LOADNIL   R17 R17      ; R17 := nil
 23 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 24 [-]: SETTABLE  R18 K10 K11  ; R18["TrackAvatar"] := true
 25 [-]: SETTABLE  R18 K12 K13  ; R18["x"] := 0.000000
 26 [-]: SETTABLE  R18 K14 K13  ; R18["y"] := 0.000000
 27 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 28 [-]: SETTABLE  R19 K15 K16  ; R19["Loader"] := nil
 29 [-]: SETTABLE  R19 K17 K16  ; R19["IsLoading"] := nil
 30 [-]: SETTABLE  R19 K18 K16  ; R19["Tag"] := nil
 31 [-]: SETTABLE  R19 K19 K16  ; R19["Selection"] := nil
 32 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 33 [-]: GETGLOBAL R24 K20      ; R24 := 0x7ed0a956
 34 [-]: LOADK     R25 K21      ; R25 := "/Lotus/Types/Game/UIStyle"
 35 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 36 [-]: GETGLOBAL R25 K20      ; R25 := 0x7ed0a956
 37 [-]: LOADK     R26 K22      ; R26 := "/EE/Types/Engine/UISounds"
 38 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 39 [-]: GETGLOBAL R26 K20      ; R26 := 0x7ed0a956
 40 [-]: LOADK     R27 K23      ; R27 := "/EE/Types/Engine/UIBackground"
 41 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 42 [-]: GETGLOBAL R27 K20      ; R27 := 0x7ed0a956
 43 [-]: LOADK     R28 K24      ; R28 := "/Lotus/Interface/Graphics/CustomUI/Cursors/BaseMouse"
 44 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 45 [-]: GETGLOBAL R28 K20      ; R28 := 0x7ed0a956
 46 [-]: LOADK     R29 K25      ; R29 := "/Lotus/Interface/Graphics/CustomUI/Cursors/BaseController"
 47 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 48 [-]: GETGLOBAL R29 K26      ; R29 := 0xb009bbc6
 49 [-]: LOADK     R30 K27      ; R30 := "/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/MouseDefault"
 50 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 51 [-]: GETGLOBAL R30 K26      ; R30 := 0xb009bbc6
 52 [-]: LOADK     R31 K28      ; R31 := "/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/ControllerDefault"
 53 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 54 [-]: GETGLOBAL R31 K20      ; R31 := 0x7ed0a956
 55 [-]: LOADK     R32 K29      ; R32 := "/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground"
 56 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 57 [-]: GETGLOBAL R32 K20      ; R32 := 0x7ed0a956
 58 [-]: LOADK     R33 K30      ; R33 := "/Lotus/Upgrades/Skins/Sigils/LunarBackgroundSigil"
 59 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 60 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 61 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 62 [-]: LOADKB    R36 0 0      ; R36 := false
 63 [-]: LOADKB    R37 0 0      ; R37 := false
 64 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 65 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 66 [-]: SETGLOBAL R40 K31      ; IsOpenedFromPauseMenu := R40
 67 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R40 K32      ; IsInputBlocked := R40
 70 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R40       ; R0 := R40
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 77 [-]: MOVE      R0 R41       ; R0 := R41
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 80 [-]: MOVE      R0 R41       ; R0 := R41
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
 83 [-]: MOVE      R0 R41       ; R0 := R41
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 86 [-]: MOVE      R0 R41       ; R0 := R41
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
 89 [-]: MOVE      R0 R41       ; R0 := R41
 90 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
 91 [-]: MOVE      R0 R46       ; R0 := R46
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
 95 [-]: MOVE      R0 R46       ; R0 := R46
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R49       ; R0 := R49
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R37       ; R0 := R37
109 [-]: MOVE      R0 R39       ; R0 := R39
110 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: CLOSURE   R52 14       ; R52 := closure(Function #15)
115 [-]: MOVE      R0 R50       ; R0 := R50
116 [-]: MOVE      R0 R51       ; R0 := R51
117 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
123 [-]: MOVE      R0 R50       ; R0 := R50
124 [-]: MOVE      R0 R53       ; R0 := R53
125 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
131 [-]: MOVE      R0 R50       ; R0 := R50
132 [-]: MOVE      R0 R55       ; R0 := R55
133 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R42       ; R0 := R42
144 [-]: MOVE      R0 R49       ; R0 := R49
145 [-]: MOVE      R0 R50       ; R0 := R50
146 [-]: MOVE      R0 R44       ; R0 := R44
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R45       ; R0 := R45
150 [-]: MOVE      R0 R51       ; R0 := R51
151 [-]: MOVE      R0 R52       ; R0 := R52
152 [-]: MOVE      R0 R43       ; R0 := R43
153 [-]: MOVE      R0 R58       ; R0 := R58
154 [-]: MOVE      R0 R47       ; R0 := R47
155 [-]: MOVE      R0 R53       ; R0 := R53
156 [-]: MOVE      R0 R54       ; R0 := R54
157 [-]: MOVE      R0 R48       ; R0 := R48
158 [-]: MOVE      R0 R55       ; R0 := R55
159 [-]: MOVE      R0 R56       ; R0 := R56
160 [-]: MOVE      R0 R57       ; R0 := R57
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R29       ; R0 := R29
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R15       ; R0 := R15
178 [-]: MOVE      R0 R14       ; R0 := R14
179 [-]: MOVE      R0 R2        ; R0 := R2
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: SETGLOBAL R60 K33      ; Shutdown := R60
184 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: MOVE      R0 R36       ; R0 := R36
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: CLOSURE   R61 25       ; R61 := closure(Function #26)
191 [-]: MOVE      R0 R60       ; R0 := R60
192 [-]: SETGLOBAL R61 K34      ; Close := R61
193 [-]: CLOSURE   R61 26       ; R61 := closure(Function #27)
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: CLOSURE   R62 27       ; R62 := closure(Function #28)
196 [-]: MOVE      R0 R61       ; R0 := R61
197 [-]: SETGLOBAL R62 K35      ; UpdateButtons := R62
198 [-]: CLOSURE   R62 28       ; R62 := closure(Function #29)
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R0        ; R0 := R0
201 [-]: CLOSURE   R63 29       ; R63 := closure(Function #30)
202 [-]: MOVE      R0 R21       ; R0 := R21
203 [-]: CLOSURE   R64 30       ; R64 := closure(Function #31)
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R34       ; R0 := R34
208 [-]: CLOSURE   R65 31       ; R65 := closure(Function #32)
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: MOVE      R0 R11       ; R0 := R11
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: CLOSURE   R66 32       ; R66 := closure(Function #33)
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: SETGLOBAL R66 K36      ; PlaySound := R66
216 [-]: CLOSURE   R66 33       ; R66 := closure(Function #34)
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: CLOSURE   R67 34       ; R67 := closure(Function #35)
219 [-]: MOVE      R0 R36       ; R0 := R36
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: MOVE      R0 R10       ; R0 := R10
225 [-]: MOVE      R0 R9        ; R0 := R9
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R16       ; R0 := R16
229 [-]: MOVE      R0 R14       ; R0 := R14
230 [-]: MOVE      R0 R2        ; R0 := R2
231 [-]: MOVE      R0 R34       ; R0 := R34
232 [-]: MOVE      R0 R35       ; R0 := R35
233 [-]: MOVE      R0 R1        ; R0 := R1
234 [-]: MOVE      R0 R18       ; R0 := R18
235 [-]: MOVE      R0 R17       ; R0 := R17
236 [-]: MOVE      R0 R64       ; R0 := R64
237 [-]: MOVE      R0 R62       ; R0 := R62
238 [-]: MOVE      R0 R63       ; R0 := R63
239 [-]: MOVE      R0 R66       ; R0 := R66
240 [-]: MOVE      R0 R65       ; R0 := R65
241 [-]: MOVE      R0 R59       ; R0 := R59
242 [-]: MOVE      R0 R39       ; R0 := R39
243 [-]: MOVE      R0 R61       ; R0 := R61
244 [-]: SETGLOBAL R67 K37      ; Initialize := R67
245 [-]: CLOSURE   R38 35       ; R38 := closure(Function #36)
246 [-]: MOVE      R0 R19       ; R0 := R19
247 [-]: MOVE      R0 R9        ; R0 := R9
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: MOVE      R0 R18       ; R0 := R18
250 [-]: MOVE      R0 R6        ; R0 := R6
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: CLOSURE   R67 36       ; R67 := closure(Function #37)
253 [-]: MOVE      R0 R13       ; R0 := R13
254 [-]: MOVE      R0 R19       ; R0 := R19
255 [-]: MOVE      R0 R38       ; R0 := R38
256 [-]: MOVE      R0 R17       ; R0 := R17
257 [-]: MOVE      R0 R8        ; R0 := R8
258 [-]: SETGLOBAL R67 K38      ; Update := R67
259 [-]: CLOSURE   R67 37       ; R67 := closure(Function #38)
260 [-]: MOVE      R0 R10       ; R0 := R10
261 [-]: MOVE      R0 R8        ; R0 := R8
262 [-]: MOVE      R0 R13       ; R0 := R13
263 [-]: SETGLOBAL R67 K39      ; onViewportSizeChanged := R67
264 [-]: CLOSURE   R67 38       ; R67 := closure(Function #39)
265 [-]: MOVE      R0 R64       ; R0 := R64
266 [-]: MOVE      R0 R8        ; R0 := R8
267 [-]: MOVE      R0 R20       ; R0 := R20
268 [-]: MOVE      R0 R21       ; R0 := R21
269 [-]: MOVE      R0 R23       ; R0 := R23
270 [-]: SETGLOBAL R67 K40      ; OnStyleChangedCallback := R67
271 [-]: CLOSURE   R67 39       ; R67 := closure(Function #40)
272 [-]: SETGLOBAL R67 K41      ; SupportsThemes := R67
273 [-]: CLOSURE   R67 40       ; R67 := closure(Function #41)
274 [-]: MOVE      R0 R20       ; R0 := R20
275 [-]: SETGLOBAL R67 K42      ; CategoryFocused := R67
276 [-]: CLOSURE   R67 41       ; R67 := closure(Function #42)
277 [-]: MOVE      R0 R20       ; R0 := R20
278 [-]: SETGLOBAL R67 K43      ; CategoryUnfocused := R67
279 [-]: CLOSURE   R67 42       ; R67 := closure(Function #43)
280 [-]: MOVE      R0 R20       ; R0 := R20
281 [-]: SETGLOBAL R67 K44      ; CategoryPressed := R67
282 [-]: CLOSURE   R67 43       ; R67 := closure(Function #44)
283 [-]: MOVE      R0 R21       ; R0 := R21
284 [-]: SETGLOBAL R67 K45      ; NonCustListDropDownArrowPressed := R67
285 [-]: CLOSURE   R67 44       ; R67 := closure(Function #45)
286 [-]: MOVE      R0 R21       ; R0 := R21
287 [-]: SETGLOBAL R67 K46      ; NonCustListDropDownArrowFocused := R67
288 [-]: CLOSURE   R67 45       ; R67 := closure(Function #46)
289 [-]: MOVE      R0 R21       ; R0 := R21
290 [-]: SETGLOBAL R67 K47      ; NonCustListDropDownArrowUnfocused := R67
291 [-]: CLOSURE   R67 46       ; R67 := closure(Function #47)
292 [-]: MOVE      R0 R21       ; R0 := R21
293 [-]: SETGLOBAL R67 K48      ; SortByFocused := R67
294 [-]: CLOSURE   R67 47       ; R67 := closure(Function #48)
295 [-]: MOVE      R0 R21       ; R0 := R21
296 [-]: SETGLOBAL R67 K49      ; SortByUnfocused := R67
297 [-]: CLOSURE   R67 48       ; R67 := closure(Function #49)
298 [-]: MOVE      R0 R6        ; R0 := R6
299 [-]: MOVE      R0 R21       ; R0 := R21
300 [-]: SETGLOBAL R67 K50      ; SortByPressed := R67
301 [-]: CLOSURE   R67 49       ; R67 := closure(Function #50)
302 [-]: SETGLOBAL R67 K51      ; SampleGridItemPressed := R67
303 [-]: CLOSURE   R67 50       ; R67 := closure(Function #51)
304 [-]: MOVE      R0 R23       ; R0 := R23
305 [-]: SETGLOBAL R67 K52      ; SampleGridItemFocused := R67
306 [-]: CLOSURE   R67 51       ; R67 := closure(Function #52)
307 [-]: MOVE      R0 R23       ; R0 := R23
308 [-]: SETGLOBAL R67 K53      ; SampleGridItemUnfocused := R67
309 [-]: CLOSURE   R67 52       ; R67 := closure(Function #53)
310 [-]: MOVE      R0 R20       ; R0 := R20
311 [-]: CLOSURE   R68 53       ; R68 := closure(Function #54)
312 [-]: MOVE      R0 R17       ; R0 := R17
313 [-]: SETGLOBAL R68 K54      ; onKeyDown_MENU_CLICK := R68
314 [-]: CLOSURE   R68 54       ; R68 := closure(Function #55)
315 [-]: MOVE      R0 R17       ; R0 := R17
316 [-]: SETGLOBAL R68 K55      ; onKeyUp_MENU_CLICK := R68
317 [-]: CLOSURE   R68 55       ; R68 := closure(Function #56)
318 [-]: MOVE      R0 R6        ; R0 := R6
319 [-]: MOVE      R0 R20       ; R0 := R20
320 [-]: MOVE      R0 R67       ; R0 := R67
321 [-]: MOVE      R0 R0        ; R0 := R0
322 [-]: SETGLOBAL R68 K56      ; onKeyDown_MENU_LTRIGGER2 := R68
323 [-]: CLOSURE   R68 56       ; R68 := closure(Function #57)
324 [-]: MOVE      R0 R6        ; R0 := R6
325 [-]: MOVE      R0 R20       ; R0 := R20
326 [-]: MOVE      R0 R67       ; R0 := R67
327 [-]: MOVE      R0 R0        ; R0 := R0
328 [-]: SETGLOBAL R68 K57      ; onKeyDown_MENU_RTRIGGER2 := R68
329 [-]: CLOSURE   R68 57       ; R68 := closure(Function #58)
330 [-]: MOVE      R0 R6        ; R0 := R6
331 [-]: MOVE      R0 R8        ; R0 := R8
332 [-]: SETGLOBAL R68 K58      ; onKeyDown_MENU_MOUSE_Z := R68
333 [-]: CLOSURE   R68 58       ; R68 := closure(Function #59)
334 [-]: MOVE      R0 R20       ; R0 := R20
335 [-]: MOVE      R0 R0        ; R0 := R0
336 [-]: MOVE      R0 R39       ; R0 := R39
337 [-]: SETGLOBAL R68 K59      ; OnGamepadTransition := R68
338 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xcfc01047
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["IsExternalProduct"]
 12 [-]: TEST      R7 1         ; if R7 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x9dbbea0a]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x7b060e36]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: LEN       R11 R7       ; R11 := # R7
 23 [-]: CONST     R12 1        ; R12 := 1.000000
 24 [-]: FORPREP   R10 47       ; R10 -= R12; PC := 47
 25 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
 26 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 27 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["mTypeName"]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: MOVE      R9 R14       ; R9 := R14
 30 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R14 R9 K8    ; R15 := R9; R14 := R9[0xf278f8a1]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: MOVE      R8 R14       ; R8 := R14
 35 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 1        ; if R14 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R14 R9 K8    ; R15 := R9; R14 := R9[0xf278f8a1]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: MOVE      R8 R14       ; R8 := R14
 43 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: RETURN    R14 2        ; return R14
 47 [-]: FORLOOP   R10 25       ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 49 [-]: JMP       11           ; PC := 11
 50 [-]: LOADKB    R14 0 0      ; R14 := false
 51 [-]: RETURN    R14 2        ; return R14
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x25d99d89
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x25a6e75e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xd8dfa041]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 84
 19 [-]: JMP       84           ; PC := 84
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe9cbffa8]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0xcfc01047
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 27 [-]: JMP       82           ; PC := 82
 28 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x31e559d2]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: TEST      R12 1        ; if R12 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0xf278f8a1]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K5       ; R14 := 0xcfc01047
 38 [-]: MOVE      R15 R4       ; R15 := R4
 39 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["mItemType"]
 42 [-]: EQ        0 R13 R19    ; if R13 ~= R19 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R12 1 0      ; R12 := true
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 41; R16 := R17 end
 47 [-]: JMP       41           ; PC := 41
 48 [-]: GETGLOBAL R19 K9       ; R19 := 0x34291f5c
 49 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0xa7a2e381]
 50 [-]: CALL      R19 1 2      ; R19 := R19()
 51 [-]: TEST      R19 0        ; if not R19 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R19 U1       ; R19 := U1
 54 [-]: SELF      R20 R11 K7   ; R21 := R11; R20 := R11[0xf278f8a1]
 55 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 56 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 57 [-]: TEST      R19 0        ; if not R19 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: TEST      R12 1        ; if R12 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADKB    R5 0 0       ; R5 := false
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: TEST      R5 0         ; if not R5 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 67 [-]: SETTABLE  R19 K11 R11  ; R19["StoreItem"] := R11
 68 [-]: SETTABLE  R19 K12 R12  ; R19["Owned"] := R12
 69 [-]: GETUPVAL  R20 U2       ; R20 := U2
 70 [-]: GETTABLE  R20 R20 K14  ; R20 := R20[0x06d055f9]
 71 [-]: MOVE      R21 R12      ; R21 := R12
 72 [-]: CONST     R22 1        ; R22 := 1.000000
 73 [-]: LOADNIL   R23 R23      ; R23 := nil
 74 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 75 [-]: SETTABLE  R19 K13 R20  ; R19["Count"] := R20
 76 [-]: SETTABLE  R19 K15 K16  ; R19["HideCountThreshold"] := 0.000000
 77 [-]: GETGLOBAL R20 K17      ; R20 := 0x33bdd652
 78 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x23d5322f]
 79 [-]: MOVE      R21 R2       ; R21 := R2
 80 [-]: MOVE      R22 R19      ; R22 := R19
 81 [-]: CALL      R20 3 1      ; R20(R21,R22)
 82 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 28; R9 := R10 end
 83 [-]: JMP       28           ; PC := 28
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  5 [-]: SETTABLE  R3 K0 R1     ; R3["StoreItem"] := R1
  6 [-]: SETTABLE  R3 K1 K2     ; R3["Owned"] := true
  7 [-]: SETTABLE  R3 K3 K4     ; R3["Count"] := 1.000000
  8 [-]: SETTABLE  R3 K5 K6     ; R3["HideCountThreshold"] := 0.000000
  9 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 10 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SETTABLE  R8 K10 K11   ; R8["IconWidth"] := 60.000000
 20 [-]: SETTABLE  R8 K12 K11   ; R8["IconHeight"] := 60.000000
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf278f8a1]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xed4e0128]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xbd496aa1
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x42645da3]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K7 R4     ; R3["Loader"] := R4
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SETTABLE  R3 K10 K11   ; R3["IsLoading"] := true
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf278f8a1]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K12 R4    ; R3["Selection"] := R4
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["Tag"]
 39 [-]: SETTABLE  R3 K13 R4    ; R3["Tag"] := R4
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: SETUPVAL  R3 U2        ; U82 := R2
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x46610c50]
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 47 [-]: SETTABLE  R3 K4 R0     ; R3["TempSelection"] := R0
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x659d451f]
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UISound_WindowOpen"]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: TEST      R0 0         ; if not R0 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrSelection"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrSelection"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 26 [-]: SETTABLE  R3 K5 K6     ; R3["TempSelection"] := nil
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x659d451f]
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UISound_WindowClose"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 34 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TempSelection"]
 36 [-]: SETTABLE  R3 K4 R4     ; R3["CurrSelection"] := R4
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb15e6aca]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x659d451f]
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 45 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UISound_SweetenerTwo"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: SETUPVAL  R3 U3        ; U82 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xb455ce59]
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf278f8a1]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: SETTABLE  R2 K4 R0     ; R2["TempSelection"] := R0
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa711f637]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa711f637]
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf278f8a1]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 26 [-]: SETTABLE  R2 K4 R0     ; R2["TempSelection"] := R0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd3c4b264]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd3c4b264]
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf278f8a1]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 26 [-]: SETTABLE  R2 K4 R0     ; R2["TempSelection"] := R0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Min"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Max"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mLabel"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: DIV       R4 R4 K5     ; R4 := R4 / 100.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x4623df97]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x766454aa]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mChecked"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mChecked"]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["mShowLabels"] := R2
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x71e9ac81]
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 291
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mState"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["State"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CUSTOMIZATION"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x09c8a77d]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7c09c373]
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1467d5f4]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc9b3a70f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: NEWTABLE  R3 9 0       ; R3 := {}
 29 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 30 [-]: SETTABLE  R4 K10 K11   ; R4["TopTitle"] := "/Lotus/Language/UIStyle/Style_Title"
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Types"]
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ITEM_SELECTION"]
 34 [-]: SETTABLE  R4 K12 R5    ; R4["Type"] := R5
 35 [-]: SETTABLE  R4 K15 K16   ; R4["BigButton"] := true
 36 [-]: SETTABLE  R4 K17 K18   ; R4["NameTag"] := "/Lotus/Language/UIStyle/Style_Theme"
 37 [-]: SETTABLE  R4 K19 K20   ; R4["Tag"] := "THEME"
 38 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 39 [-]: SETTABLE  R5 K22 K16   ; R5["HidePrice"] := true
 40 [-]: SETTABLE  R5 K10 K18   ; R5["TopTitle"] := "/Lotus/Language/UIStyle/Style_Theme"
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: SETTABLE  R5 K23 R6    ; R5["GetItemsFunction"] := R6
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: SETTABLE  R5 K24 R6    ; R5["OnItemSelectedFunction"] := R6
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: SETTABLE  R5 K25 R6    ; R5["OnSelectionDoneFunction"] := R6
 47 [-]: SETTABLE  R4 K21 R5    ; R4["ItemSelectionData"] := R5
 48 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Types"]
 51 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ITEM_SELECTION"]
 52 [-]: SETTABLE  R5 K12 R6    ; R5["Type"] := R6
 53 [-]: SETTABLE  R5 K15 K16   ; R5["BigButton"] := true
 54 [-]: SETTABLE  R5 K17 K26   ; R5["NameTag"] := "/Lotus/Language/UIStyle/Style_Background"
 55 [-]: SETTABLE  R5 K19 K27   ; R5["Tag"] := "BACKGROUND"
 56 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 57 [-]: SETTABLE  R6 K22 K16   ; R6["HidePrice"] := true
 58 [-]: SETTABLE  R6 K10 K26   ; R6["TopTitle"] := "/Lotus/Language/UIStyle/Style_Background"
 59 [-]: GETUPVAL  R7 U6        ; R7 := U6
 60 [-]: SETTABLE  R6 K23 R7    ; R6["GetItemsFunction"] := R7
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: SETTABLE  R6 K24 R7    ; R6["OnItemSelectedFunction"] := R7
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: SETTABLE  R6 K25 R7    ; R6["OnSelectionDoneFunction"] := R7
 65 [-]: SETTABLE  R5 K21 R6    ; R5["ItemSelectionData"] := R6
 66 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xe5f01b5f]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETUPVAL  R8 U8        ; R8 := U8
 71 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 74
 74 [-]: LOADKB    R7 1 0       ; R7 := true
 75 [-]: SETTABLE  R6 K28 R7    ; R6["Enabled"] := R7
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Types"]
 78 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ITEM_SELECTION"]
 79 [-]: SETTABLE  R6 K12 R7    ; R6["Type"] := R7
 80 [-]: SETTABLE  R6 K15 K16   ; R6["BigButton"] := true
 81 [-]: SETTABLE  R6 K17 K30   ; R6["NameTag"] := "/Lotus/Language/UIStyle/Style_LunarAnimal"
 82 [-]: SETTABLE  R6 K19 K31   ; R6["Tag"] := "LUNARANIMAL"
 83 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 84 [-]: SETTABLE  R7 K10 K30   ; R7["TopTitle"] := "/Lotus/Language/UIStyle/Style_LunarAnimal"
 85 [-]: GETUPVAL  R8 U9        ; R8 := U9
 86 [-]: SETTABLE  R7 K23 R8    ; R7["GetItemsFunction"] := R8
 87 [-]: GETUPVAL  R8 U10       ; R8 := U10
 88 [-]: SETTABLE  R7 K24 R8    ; R7["OnItemSelectedFunction"] := R8
 89 [-]: GETUPVAL  R8 U11       ; R8 := U11
 90 [-]: SETTABLE  R7 K25 R8    ; R7["OnSelectionDoneFunction"] := R8
 91 [-]: SETTABLE  R7 K22 K16   ; R7["HidePrice"] := true
 92 [-]: SETTABLE  R6 K21 R7    ; R6["ItemSelectionData"] := R7
 93 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Types"]
 96 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ITEM_SELECTION"]
 97 [-]: SETTABLE  R7 K12 R8    ; R7["Type"] := R8
 98 [-]: SETTABLE  R7 K15 K16   ; R7["BigButton"] := true
 99 [-]: SETTABLE  R7 K17 K32   ; R7["NameTag"] := "/Lotus/Language/UIStyle/Style_Sounds"
100 [-]: SETTABLE  R7 K19 K33   ; R7["Tag"] := "SOUNDS"
101 [-]: NEWTABLE  R8 0 5       ; R8 := {}
102 [-]: SETTABLE  R8 K22 K16   ; R8["HidePrice"] := true
103 [-]: SETTABLE  R8 K10 K32   ; R8["TopTitle"] := "/Lotus/Language/UIStyle/Style_Sounds"
104 [-]: GETUPVAL  R9 U12       ; R9 := U12
105 [-]: SETTABLE  R8 K23 R9    ; R8["GetItemsFunction"] := R9
106 [-]: GETUPVAL  R9 U4        ; R9 := U4
107 [-]: SETTABLE  R8 K24 R9    ; R8["OnItemSelectedFunction"] := R9
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: SETTABLE  R8 K25 R9    ; R8["OnSelectionDoneFunction"] := R9
110 [-]: SETTABLE  R7 K21 R8    ; R7["ItemSelectionData"] := R8
111 [-]: NEWTABLE  R8 0 8       ; R8 := {}
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Types"]
114 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["CHECKBOX"]
115 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
116 [-]: SETTABLE  R8 K17 K35   ; R8["NameTag"] := "/Lotus/Language/Menu/Options_InventoryLabels"
117 [-]: SETTABLE  R8 K19 K36   ; R8["Tag"] := "SHOWLABELS"
118 [-]: SETTABLE  R8 K37 K16   ; R8["mInitialValue"] := true
119 [-]: SETTABLE  R8 K38 K16   ; R8["mDefaultValue"] := true
120 [-]: GETUPVAL  R9 U13       ; R9 := U13
121 [-]: SETTABLE  R8 K39 R9    ; R8["mValueChangedCallback"] := R9
122 [-]: SETTABLE  R8 K40 K41   ; R8["ElementHeight"] := 38.000000
123 [-]: SETTABLE  R8 K42 K43   ; R8["ElementSeparation"] := 5.000000
124 [-]: NEWTABLE  R9 0 8       ; R9 := {}
125 [-]: NOT       R10 R1       ; R10 :=  R1
126 [-]: SETTABLE  R9 K28 R10   ; R9["Enabled"] := R10
127 [-]: GETUPVAL  R10 U2       ; R10 := U2
128 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Types"]
129 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ITEM_SELECTION"]
130 [-]: SETTABLE  R9 K12 R10   ; R9["Type"] := R10
131 [-]: SETTABLE  R9 K17 K44   ; R9["NameTag"] := "/Lotus/Language/UIStyle/Style_MouseCursor"
132 [-]: SETTABLE  R9 K19 K45   ; R9["Tag"] := "MOUSECURSOR"
133 [-]: SETTABLE  R9 K46 K47   ; R9["mUseItemIcon"] := false
134 [-]: NEWTABLE  R10 0 4      ; R10 := {}
135 [-]: SETTABLE  R10 K10 K48  ; R10["TopTitle"] := "/Lotus/Language/UIStyle/Style_Cursors"
136 [-]: GETUPVAL  R11 U14      ; R11 := U14
137 [-]: SETTABLE  R10 K23 R11  ; R10["GetItemsFunction"] := R11
138 [-]: GETUPVAL  R11 U15      ; R11 := U15
139 [-]: SETTABLE  R10 K24 R11  ; R10["OnItemSelectedFunction"] := R11
140 [-]: GETUPVAL  R11 U16      ; R11 := U16
141 [-]: SETTABLE  R10 K25 R11  ; R10["OnSelectionDoneFunction"] := R11
142 [-]: SETTABLE  R9 K21 R10   ; R9["ItemSelectionData"] := R10
143 [-]: SETTABLE  R9 K40 K41   ; R9["ElementHeight"] := 38.000000
144 [-]: SETTABLE  R9 K42 K43   ; R9["ElementSeparation"] := 5.000000
145 [-]: NEWTABLE  R10 0 8      ; R10 := {}
146 [-]: SETTABLE  R10 K28 R1   ; R10["Enabled"] := R1
147 [-]: GETUPVAL  R11 U2       ; R11 := U2
148 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Types"]
149 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ITEM_SELECTION"]
150 [-]: SETTABLE  R10 K12 R11  ; R10["Type"] := R11
151 [-]: SETTABLE  R10 K17 K49  ; R10["NameTag"] := "/Lotus/Language/UIStyle/Style_ControllerCursor"
152 [-]: SETTABLE  R10 K19 K50  ; R10["Tag"] := "CONTROLLERCURSOR"
153 [-]: SETTABLE  R10 K46 K47  ; R10["mUseItemIcon"] := false
154 [-]: NEWTABLE  R11 0 4      ; R11 := {}
155 [-]: SETTABLE  R11 K10 K48  ; R11["TopTitle"] := "/Lotus/Language/UIStyle/Style_Cursors"
156 [-]: GETUPVAL  R12 U17      ; R12 := U17
157 [-]: SETTABLE  R11 K23 R12  ; R11["GetItemsFunction"] := R12
158 [-]: GETUPVAL  R12 U18      ; R12 := U18
159 [-]: SETTABLE  R11 K24 R12  ; R11["OnItemSelectedFunction"] := R12
160 [-]: GETUPVAL  R12 U19      ; R12 := U19
161 [-]: SETTABLE  R11 K25 R12  ; R11["OnSelectionDoneFunction"] := R12
162 [-]: SETTABLE  R10 K21 R11  ; R10["ItemSelectionData"] := R11
163 [-]: SETTABLE  R10 K40 K41  ; R10["ElementHeight"] := 38.000000
164 [-]: SETTABLE  R10 K42 K43  ; R10["ElementSeparation"] := 5.000000
165 [-]: NEWTABLE  R11 0 5      ; R11 := {}
166 [-]: GETUPVAL  R12 U2       ; R12 := U2
167 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["Types"]
168 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["COLOR"]
169 [-]: SETTABLE  R11 K12 R12  ; R11["Type"] := R12
170 [-]: SETTABLE  R11 K17 K52  ; R11["NameTag"] := "/Lotus/Language/UIStyle/Style_CursorColor"
171 [-]: NEWTABLE  R12 1 0      ; R12 := {}
172 [-]: LOADK     R13 K54      ; R13 := "CursorColor"
173 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
174 [-]: SETTABLE  R11 K53 R12  ; R11["mColorRegions"] := R12
175 [-]: SETTABLE  R11 K40 K41  ; R11["ElementHeight"] := 38.000000
176 [-]: SETTABLE  R11 K42 K43  ; R11["ElementSeparation"] := 5.000000
177 [-]: NEWTABLE  R12 0 6      ; R12 := {}
178 [-]: GETUPVAL  R13 U2       ; R13 := U2
179 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Types"]
180 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["VALUE_SELECTOR"]
181 [-]: SETTABLE  R12 K12 R13  ; R12["Type"] := R13
182 [-]: SETTABLE  R12 K17 K56  ; R12["NameTag"] := "/Lotus/Language/Menu/Options_CursorScale"
183 [-]: GETUPVAL  R13 U20      ; R13 := U20
184 [-]: SETTABLE  R12 K39 R13  ; R12["mValueChangedCallback"] := R13
185 [-]: GETUPVAL  R13 U21      ; R13 := U21
186 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["Min"]
187 [-]: SUB       R13 R2 R13   ; R13 := R2 - R13
188 [-]: GETUPVAL  R14 U21      ; R14 := U21
189 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["Max"]
190 [-]: GETUPVAL  R15 U21      ; R15 := U21
191 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["Min"]
192 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
193 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
194 [-]: MUL       R13 R13 K59  ; R13 := R13 * 100.000000
195 [-]: SETTABLE  R12 K38 R13  ; R12["mDefaultValue"] := R13
196 [-]: SETTABLE  R12 K40 K41  ; R12["ElementHeight"] := 38.000000
197 [-]: SETTABLE  R12 K42 K43  ; R12["ElementSeparation"] := 5.000000
198 [-]: SETLIST   R3 9 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 9
199 [-]: GETGLOBAL R4 K60       ; R4 := 0xc8802016
200 [-]: MOVE      R5 R3        ; R5 := R3
201 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
202 [-]: JMP       335          ; PC := 335
203 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["Enabled"]
204 [-]: EQ        1 R9 K47     ; if R9 == false then PC := 335
205 [-]: JMP       335          ; PC := 335
206 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Type"]
207 [-]: GETUPVAL  R10 U2       ; R10 := U2
208 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Types"]
209 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ITEM_SELECTION"]
210 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 308
211 [-]: JMP       308          ; PC := 308
212 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["ItemSelectionData"]
213 [-]: SETTABLE  R9 K61 K62   ; R9["CurrSelection"] := nil
214 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["ItemSelectionData"]
215 [-]: SETTABLE  R9 K63 K62   ; R9["TempSelection"] := nil
216 [-]: LOADNIL   R9 R9        ; R9 := nil
217 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["Tag"]
218 [-]: EQ        0 R10 K20    ; if R10 ~= "THEME" then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R10 U7       ; R10 := U7
221 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x3f62a7d4]
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: MOVE      R9 R10       ; R9 := R10
224 [-]: JMP       265          ; PC := 265
225 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["Tag"]
226 [-]: EQ        0 R10 K33    ; if R10 ~= "SOUNDS" then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R10 U7       ; R10 := U7
229 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10[0x6da9e3c3]
230 [-]: CALL      R10 2 2      ; R10 := R10(R11)
231 [-]: MOVE      R9 R10       ; R9 := R10
232 [-]: JMP       265          ; PC := 265
233 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["Tag"]
234 [-]: EQ        0 R10 K27    ; if R10 ~= "BACKGROUND" then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETUPVAL  R10 U7       ; R10 := U7
237 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xe5f01b5f]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: MOVE      R9 R10       ; R9 := R10
240 [-]: JMP       265          ; PC := 265
241 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["Tag"]
242 [-]: EQ        0 R10 K31    ; if R10 ~= "LUNARANIMAL" then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETUPVAL  R10 U22      ; R10 := U22
245 [-]: GETTABLE  R10 R10 K66  ; R10 := R10[0x55d8f111]
246 [-]: LOADKB    R11 1 0      ; R11 := true
247 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
248 [-]: MOVE      R9 R11       ; R9 := R11
249 [-]: JMP       265          ; PC := 265
250 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["Tag"]
251 [-]: EQ        0 R12 K45    ; if R12 ~= "MOUSECURSOR" then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETUPVAL  R12 U1       ; R12 := U1
254 [-]: SELF      R12 R12 K67  ; R13 := R12; R12 := R12[0x8a09a9f3]
255 [-]: CALL      R12 2 2      ; R12 := R12(R13)
256 [-]: MOVE      R9 R12       ; R9 := R12
257 [-]: JMP       265          ; PC := 265
258 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["Tag"]
259 [-]: EQ        0 R12 K50    ; if R12 ~= "CONTROLLERCURSOR" then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETUPVAL  R12 U1       ; R12 := U1
262 [-]: SELF      R12 R12 K68  ; R13 := R12; R12 := R12[0x9613d990]
263 [-]: CALL      R12 2 2      ; R12 := R12(R13)
264 [-]: MOVE      R9 R12       ; R9 := R12
265 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
266 [-]: MOVE      R13 R9       ; R13 := R9
267 [-]: CALL      R12 2 2      ; R12 := R12(R13)
268 [-]: TEST      R12 0        ; if not R12 then PC := 289
269 [-]: JMP       289          ; PC := 289
270 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["Tag"]
271 [-]: EQ        1 R12 K45    ; if R12 == "MOUSECURSOR" then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["Tag"]
274 [-]: EQ        0 R12 K50    ; if R12 ~= "CONTROLLERCURSOR" then PC := 289
275 [-]: JMP       289          ; PC := 289
276 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["ItemSelectionData"]
277 [-]: GETUPVAL  R13 U23      ; R13 := U23
278 [-]: GETTABLE  R13 R13 K69  ; R13 := R13[0x06d055f9]
279 [-]: GETTABLE  R14 R8 K19   ; R14 := R8["Tag"]
280 [-]: EQ        1 R14 K45    ; if R14 == "MOUSECURSOR" then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 283
283 [-]: LOADKB    R14 1 0      ; R14 := true
284 [-]: GETUPVAL  R15 U24      ; R15 := U24
285 [-]: GETUPVAL  R16 U25      ; R16 := U25
286 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
287 [-]: SETTABLE  R12 K61 R13  ; R12["CurrSelection"] := R13
288 [-]: JMP       329          ; PC := 329
289 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
290 [-]: MOVE      R13 R9       ; R13 := R9
291 [-]: CALL      R12 2 2      ; R12 := R12(R13)
292 [-]: TEST      R12 1        ; if R12 then PC := 329
293 [-]: JMP       329          ; PC := 329
294 [-]: TEST      R0 0         ; if not R0 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: GETUPVAL  R12 U26      ; R12 := U26
297 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["Tag"]
298 [-]: SETTABLE  R12 R13 R9   ; R12[R13] := R9
299 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["ItemSelectionData"]
300 [-]: GETUPVAL  R13 U27      ; R13 := U27
301 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x105074fb]
302 [-]: GETGLOBAL R15 K71      ; R15 := 0x7ed0a956
303 [-]: MOVE      R16 R9       ; R16 := R9
304 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
305 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
306 [-]: SETTABLE  R12 K61 R13  ; R12["CurrSelection"] := R13
307 [-]: JMP       329          ; PC := 329
308 [-]: GETTABLE  R12 R8 K12   ; R12 := R8["Type"]
309 [-]: GETUPVAL  R13 U2       ; R13 := U2
310 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Types"]
311 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["COLOR"]
312 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: GETUPVAL  R12 U1       ; R12 := U1
315 [-]: SELF      R12 R12 K72  ; R13 := R12; R12 := R12[0xc5bc3e0f]
316 [-]: CALL      R12 2 2      ; R12 := R12(R13)
317 [-]: EQ        0 R12 K73    ; if R12 ~= 16777215.000000 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADNIL   R12 R12      ; R12 := nil
320 [-]: SETTABLE  R8 K74 R12   ; R8["InitialColor"] := R12
321 [-]: JMP       329          ; PC := 329
322 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["Tag"]
323 [-]: EQ        0 R13 K36    ; if R13 ~= "SHOWLABELS" then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETUPVAL  R13 U1       ; R13 := U1
326 [-]: SELF      R13 R13 K75  ; R14 := R13; R13 := R13[0x12c9daee]
327 [-]: CALL      R13 2 2      ; R13 := R13(R14)
328 [-]: SETTABLE  R8 K37 R13   ; R8["mInitialValue"] := R13
329 [-]: GETUPVAL  R13 U0       ; R13 := U0
330 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["CustomizationList"]
331 [-]: SELF      R13 R13 K76  ; R14 := R13; R13 := R13[0xbad4316f]
332 [-]: MOVE      R15 R8       ; R15 := R8
333 [-]: LOADKB    R16 1 0      ; R16 := true
334 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
335 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 203; R6 := R7 end
336 [-]: JMP       203          ; PC := 203
337 [-]: GETUPVAL  R13 U0       ; R13 := U0
338 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["CustomizationList"]
339 [-]: SELF      R13 R13 K77  ; R14 := R13; R13 := R13[0x71e9ac81]
340 [-]: LOADNIL   R15 R15      ; R15 := nil
341 [-]: LOADKB    R16 1 0      ; R16 := true
342 [-]: LOADKB    R17 1 0      ; R17 := true
343 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
344 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Settings"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["DPDHideRelated"] := true
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 13 [-]: SETTABLE  R1 K8 K9     ; R1["mElementWidth"] := 448.000000
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 16 [-]: SETTABLE  R1 K10 K11   ; R1["mElementHeight"] := 138.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 19 [-]: SETTABLE  R1 K12 K6    ; R1["mUseOverrideLoc"] := true
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 22 [-]: SETTABLE  R1 K13 K6    ; R1["mTopTitleForNone"] := true
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R1 K14 R2    ; R1["mApplyColorCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K15 R2    ; R1["StateChangedCallBack"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 35 [-]: GETGLOBAL R2 K17       ; R2 := 0x5c4aee66
 36 [-]: SETTABLE  R1 K16 R2    ; R1["VisibleRangeMaterial"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 39 [-]: GETGLOBAL R2 K19       ; R2 := 0xde244639
 40 [-]: SETTABLE  R1 K18 R2    ; R1["TextVisibleRangeMaterial"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 43 [-]: GETGLOBAL R2 K21       ; R2 := 0xd8549545
 44 [-]: SETTABLE  R1 K20 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 47 [-]: GETGLOBAL R2 K23       ; R2 := 0x5ab76025
 48 [-]: SETTABLE  R1 K22 R2    ; R1["VisibleRangeFadeIconMaterial"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x4859e88d]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xdfa930db]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x06d055f9]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: LOADK     R6 K3        ; R6 := 16777215.000000
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Settings/Options_StyleManager"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["State"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ITEM_SELECTION"]
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CustomizationList"]
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mSelectedElement"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CustomizationList"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSelectedElement"]
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NameTag"]
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K10       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SetSquadOverlayTitle"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K10       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xdf29a9d6]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 500
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["IsLoading"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Loader"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Loader"]
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b1fab28]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xdb371820]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R0 K6        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdf29a9d6]
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETGLOBAL R0 K6        ; R0 := _T
 40 [-]: SETTABLE  R0 K9 K10    ; R0["DisableHeadTracking"] := false
 41 [-]: GETGLOBAL R0 K6        ; R0 := _T
 42 [-]: SETTABLE  R0 K11 K12   ; R0["InfoPopup_Data"] := nil
 43 [-]: GETGLOBAL R0 K6        ; R0 := _T
 44 [-]: SETTABLE  R0 K13 K12   ; R0["HidePurchaseInfo"] := nil
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: TEST      R0 1         ; if R0 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 1         ; if R0 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x044b7be8]
 55 [-]: LOADKB    R2 0 0       ; R2 := false
 56 [-]: CALL      R0 3 1       ; R0(R1,R2)
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xbf012ae0]
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x992cd9ac]
 67 [-]: LOADKB    R1 0 0       ; R1 := false
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: GETUPVAL  R3 U9        ; R3 := U9
 70 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 72 [-]: GETGLOBAL R1 K6        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideBackground"]
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: TEST      R0 1         ; if R0 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R0 K6        ; R0 := _T
 78 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x6d147816]
 79 [-]: CALL      R0 1 1       ; R0()
 80 [-]: GETGLOBAL R0 K6        ; R0 := _T
 81 [-]: SETTABLE  R0 K19 K10   ; R0["UIStyleScreenOpen"] := false
 82 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 538
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["THEME"]
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f62a7d4]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 25
 25 [-]: LOADKB    R0 1 0       ; R0 := true
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BACKGROUND"]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe5f01b5f]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 34
 34 [-]: LOADKB    R1 1 0       ; R1 := true
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SOUNDS"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6da9e3c3]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADKB    R2 1 0       ; R2 := true
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x414ecbe8]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 51 [-]: GETGLOBAL R4 K10       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DisableUIInput"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: TEST      R3 0         ; if not R3 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K10       ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x80172c74]
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x659d451f]
 64 [-]: GETGLOBAL R4 K14       ; R4 := 0x0032441c
 65 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_GridOpenTwo"]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x33abee92]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xe4162eed]
 76 [-]: LOADK     R6 K19       ; R6 := "OnStyleManagerClosed"
 77 [-]: LOADK     R7 K20       ; R7 := ""
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 80 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x32302b4a]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 566
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
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mState"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["State"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ITEM_SELECTION"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomizationList"]
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElement"]
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Tag"]
 26 [-]: EQ        0 R2 K7      ; if R2 ~= "LUNARANIMAL" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: GETGLOBAL R2 K8        ; R2 := _T
 30 [-]: SETTABLE  R2 K9 R1     ; R2["HidePurchaseInfo"] := R1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1b34b1ec]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0xcfc01047
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 38; R5 := R6 end
 44 [-]: JMP       38           ; PC := 38
 45 [-]: LOADK     R8 K14       ; R8 := ""
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["mState"]
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["State"]
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["CUSTOMIZATION"]
 51 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Exit"
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/Global_Back"
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 57 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x23d5322f]
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 60 [-]: SETTABLE  R11 K18 R8   ; R11[0x2d0fad09] := R8
 61 [-]: CLOSURE   R12 0        ; R12 := closure(Function #27.1)
 62 [-]: SETTABLE  R11 K19 R12  ; R11["CallBack"] := R12
 63 [-]: SETTABLE  R11 K20 K21  ; R11["CallOut"] := "MENU_CANCEL"
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETGLOBAL R9 K8        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x1c5b546f]
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: GETGLOBAL R12 K24      ; R12 := 0xcd0165a3
 70 [-]: CONST     R13 1        ; R13 := 1.000000
 71 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 72 [-]: CALL      R9 0 1       ; R9(R10,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 593
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


; Function #28:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Components.CategoriesMenu"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_ALIGNED"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mAlign"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInitialRootX"]
 16 [-]: SETTABLE  R1 K7 R2     ; R1["mRealRootX"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mRealRootX"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x06d055f9]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x34291f5c
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x1467d5f4]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: CONST     R5 -36       ; R5 := -36.000000
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 29 [-]: SETTABLE  R1 K8 R2     ; R1["mInitialRootX"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 35 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/CategoryAll"
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 40 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UICategoryIcon_AllOn"]
 41 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 49 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Categories/WARFRAME"
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 53 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 54 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[1.000000]
 55 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 60 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 63 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ItemInventory_Weapons"
 64 [-]: LOADKB    R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 67 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 68 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[2.000000]
 69 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 70 [-]: LOADKB    R4 1 0       ; R4 := true
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 74 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 75 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 77 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Categories/SENTINEL"
 78 [-]: LOADKB    R7 0 0       ; R7 := false
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 81 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 82 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[3.000000]
 83 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 84 [-]: LOADKB    R4 1 0       ; R4 := true
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 88 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 89 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 91 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Categories/APPEARANCE"
 92 [-]: LOADKB    R7 0 0       ; R7 := false
 93 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 94 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 95 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 96 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[4.000000]
 97 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 98 [-]: LOADKB    R4 1 0       ; R4 := true
 99 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
102 [-]: NEWTABLE  R3 0 2       ; R3 := {}
103 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
105 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Categories/ENHANCEMENTS"
106 [-]: LOADKB    R7 0 0       ; R7 := false
107 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
108 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
109 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
110 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[5.000000]
111 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
112 [-]: LOADKB    R4 1 0       ; R4 := true
113 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x71e9ac81]
116 [-]: CALL      R1 2 1       ; R1(R2)
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x77de11fe]
119 [-]: CONST     R3 1         ; R3 := 1.000000
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.DropDownMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Components.Dropdown"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mSelectedPrefix"] := "/Lotus/Language/Menu/SortBy_NoPrefix"
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K8        ; R3 := "SortByPressed"
 14 [-]: LOADK     R4 K9        ; R4 := "SortByFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "SortByUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
 19 [-]: CONST     R3 185       ; R3 := 185.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #30.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K12 R2    ; R1["mElementDrawCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 27 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 30 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/SortName"
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 38 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 41 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Arsenal_Rank"
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 49 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 52 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SortBy_Polarity"
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 60 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 63 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Store_Owned"
 64 [-]: LOADKB    R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 67 [-]: LOADKB    R4 1 0       ; R4 := true
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x71e9ac81]
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x070daa5a]
 74 [-]: CONST     R3 1         ; R3 := 1.000000
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CONST     R4 29        ; R4 := 29.000000
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "Check"
 13 [-]: CONST     R5 11        ; R5 := 11.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mSelectedElement"]
 16 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mSelectedElement"]
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Id"]
 21 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Id"]
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 25
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 642
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "Components.Title"
 14 [-]: CONST     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8bcd12b6]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91e13703]
 23 [-]: LOADK     R5 K7        ; R5 := "Components.Border"
 24 [-]: LOADK     R6 K8        ; R6 := "RectEdgeColor"
 25 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["r"]
 26 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["g"]
 27 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["b"]
 28 [-]: LOADK     R10 K12      ; R10 := 0.350000
 29 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91e13703]
 32 [-]: LOADK     R5 K7        ; R5 := "Components.Border"
 33 [-]: LOADK     R6 K13       ; R6 := "RectInnerColor"
 34 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["r"]
 35 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["g"]
 36 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["b"]
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x087cbd3f]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 54 [-]: CONST     R4 13        ; R4 := 13.000000
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xa3927fe9]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 661
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Components.Grid"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0xda0c93a2]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
  9 [-]: LOADK     R4 K6        ; R4 := "Components.SampleGrid.Element"
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: CONST     R6 2         ; R6 := 2.000000
 12 [-]: CONST     R7 2         ; R7 := 2.000000
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: SETUPVAL  R2 U0        ; U82 := R0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R2 K7 K8     ; R2["mColumnSeparation"] := 204.000000
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SETTABLE  R2 K9 K8     ; R2["mRowSeparation"] := 204.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K10 K11   ; R2["ElementDimBuffer"] := 19.000000
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x71a5b951]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SETTABLE  R2 K12 R3    ; R2["PurchasedItems"] := R3
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x3bc79f4f]
 30 [-]: LOADK     R4 K15       ; R4 := "Components.SampleGrid.ScrollBar"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 34 [-]: LOADK     R4 K17       ; R4 := "SampleGridItemPressed"
 35 [-]: LOADK     R5 K18       ; R5 := "SampleGridItemFocused"
 36 [-]: LOADK     R6 K19       ; R6 := "SampleGridItemUnfocused"
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x27658fab]
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #32.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R2 K21 R3    ; R2["mClipCreatedCallback"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CLOSURE   R3 1         ; R3 := closure(Function #32.2)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R2 K22 R3    ; R2["mOnFocusedCallback"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 2         ; R3 := closure(Function #32.3)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R2 K23 R3    ; R2["mOnUnfocusedCallback"] := R3
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CLOSURE   R3 3         ; R3 := closure(Function #32.4)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R2 K24 R3    ; R2["mElementDrawCallback"] := R3
 63 [-]: GETGLOBAL R2 K25       ; R2 := 0xcfc01047
 64 [-]: GETGLOBAL R3 K26       ; R3 := 0x43c895a5
 65 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x08681f50]
 69 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xbad4316f]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADKB    R11 1 0      ; R11 := true
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 67; R4 := R5 end
 78 [-]: JMP       67           ; PC := 67
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x71e9ac81]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 673
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


; Function #32.2:
;
; Name:            
; Defined at line: 677
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb496de90]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := true
  8 [-]: SETTABLE  R5 K4 K3     ; R5["ShowInfoPopup"] := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb496de90]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := false
  8 [-]: SETTABLE  R5 K4 K5     ; R5["ShowInfoPopup"] := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #32.4:
;
; Name:            
; Defined at line: 685
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc339daf7]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Components.SoundBtn"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/UIStyle/Style_PlaySampleSound"
  8 [-]: LOADK     R5 K6        ; R5 := "PlaySound"
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mMinSize"] := 185.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x9c683672]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 709
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableUIInput"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UIInputEnabled"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x3b0face1]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x40e9c32b]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_GridOpen"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x78298275]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: GETGLOBAL R1 K1        ; R1 := _T
 38 [-]: SETTABLE  R1 K13 K14   ; R1["DisableHeadTracking"] := true
 39 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
 40 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xae6791ba]
 43 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 44 [-]: LOADK     R4 K19       ; R4 := "Spinner"
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SETUPVAL  R2 U4        ; U82 := R4
 47 [-]: GETGLOBAL R2 K15       ; R2 := 0x2d0fad09
 48 [-]: LOADK     R3 K20       ; R3 := "EE.Interface.AnchorMgr"
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETTABLE  R3 R2 K17    ; R3 := R2[0xae6791ba]
 51 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SETUPVAL  R3 U5        ; U82 := R5
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x20ff29f7]
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
 57 [-]: LOADK     R6 K22       ; R6 := "Settings"
 58 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 59 [-]: GETUPVAL  R8 U5        ; R8 := U5
 60 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANCHOR_V_TOP"]
 61 [-]: GETUPVAL  R9 U5        ; R9 := U5
 62 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANCHOR_H_LEFT"]
 63 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x20ff29f7]
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
 68 [-]: LOADK     R6 K25       ; R6 := "Components"
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANCHOR_V_TOP"]
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANCHOR_H_LEFT"]
 74 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETUPVAL  R3 U5        ; R3 := U5
 77 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x20ff29f7]
 78 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
 79 [-]: LOADK     R6 K19       ; R6 := "Spinner"
 80 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 81 [-]: GETUPVAL  R8 U5        ; R8 := U5
 82 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ANCHOR_V_CENTRE"]
 83 [-]: GETUPVAL  R9 U5        ; R9 := U5
 84 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ANCHOR_H_CENTRE"]
 85 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 86 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xfaa69527]
 89 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
 90 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x6b837788]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xaf9fda9f]
 94 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 95 [-]: CALL      R3 0 1       ; R3(R4,...)
 96 [-]: GETGLOBAL R3 K31       ; R3 := 0x83f4e77c
 97 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x7d63f19c]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: SETUPVAL  R3 U6        ; U82 := R6
100 [-]: GETGLOBAL R3 K33       ; R3 := 0xbe190284
101 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0xa1c390fe]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: SETUPVAL  R3 U7        ; U82 := R7
104 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
105 [-]: GETUPVAL  R4 U7        ; R4 := U7
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R3 U7        ; R3 := U7
110 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x214f0b23]
111 [-]: LOADKB    R5 1 0       ; R5 := true
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: SETUPVAL  R3 U8        ; U82 := R8
114 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
115 [-]: GETUPVAL  R4 U3        ; R4 := U3
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: TEST      R3 1         ; if R3 then PC := 160
118 [-]: JMP       160          ; PC := 160
119 [-]: GETUPVAL  R3 U3        ; R3 := U3
120 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x7362acd4]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: SETUPVAL  R3 U9        ; U82 := R9
123 [-]: GETUPVAL  R3 U3        ; R3 := U3
124 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x044b7be8]
125 [-]: LOADKB    R5 1 0       ; R5 := true
126 [-]: CALL      R3 3 1       ; R3(R4,R5)
127 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
128 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
129 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x33abee92]
130 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
131 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
132 [-]: TEST      R3 0         ; if not R3 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: GETUPVAL  R3 U11       ; R3 := U11
135 [-]: GETTABLE  R3 R3 K39    ; R3 := R3[0x2f243844]
136 [-]: GETUPVAL  R4 U3        ; R4 := U3
137 [-]: GETGLOBAL R5 K40       ; R5 := 0x2d2cd2d5
138 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
139 [-]: SETUPVAL  R3 U10       ; U82 := R10
140 [-]: GETUPVAL  R3 U14       ; R3 := U14
141 [-]: GETTABLE  R3 R3 K41    ; R3 := R3[0x992cd9ac]
142 [-]: LOADKB    R4 1 0       ; R4 := true
143 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
144 [-]: GETGLOBAL R7 K42       ; R7 := 0xe3606861
145 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
146 [-]: SETUPVAL  R4 U13       ; U82 := R13
147 [-]: SETUPVAL  R3 U12       ; U82 := R12
148 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
149 [-]: GETGLOBAL R4 K1        ; R4 := _T
150 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["ShowBackground"]
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: TEST      R3 1         ; if R3 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R3 K1        ; R3 := _T
155 [-]: GETTABLE  R3 R3 K44    ; R3 := R3[0xa460d8df]
156 [-]: CONST     R4 0         ; R4 := 0.250000
157 [-]: GETUPVAL  R5 U15       ; R5 := U15
158 [-]: LOADKB    R6 1 0       ; R6 := true
159 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
160 [-]: GETGLOBAL R3 K15       ; R3 := 0x2d0fad09
161 [-]: LOADK     R4 K45       ; R4 := "Lotus.Interface.Components.RotationControl"
162 [-]: CALL      R3 2 2       ; R3 := R3(R4)
163 [-]: GETTABLE  R4 R3 K17    ; R4 := R3[0xae6791ba]
164 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
165 [-]: CALL      R4 2 2       ; R4 := R4(R5)
166 [-]: SETUPVAL  R4 U16       ; U82 := R16
167 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
168 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4[0x20b98db3]
169 [-]: LOADK     R6 K47       ; R6 := "Components.Title.text"
170 [-]: LOADK     R7 K48       ; R7 := "/Lotus/Language/UIStyle/Style_Sample"
171 [-]: LOADKB    R8 0 0       ; R8 := false
172 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
173 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
174 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0xd5181643]
175 [-]: LOADK     R6 K50       ; R6 := "Components.Border"
176 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
177 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["UIMaterial_Button"]
178 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
179 [-]: GETUPVAL  R4 U17       ; R4 := U17
180 [-]: CALL      R4 1 1       ; R4()
181 [-]: GETUPVAL  R4 U18       ; R4 := U18
182 [-]: CALL      R4 1 1       ; R4()
183 [-]: GETUPVAL  R4 U19       ; R4 := U19
184 [-]: CALL      R4 1 1       ; R4()
185 [-]: GETUPVAL  R4 U20       ; R4 := U20
186 [-]: CALL      R4 1 1       ; R4()
187 [-]: GETUPVAL  R4 U21       ; R4 := U21
188 [-]: CALL      R4 1 1       ; R4()
189 [-]: GETUPVAL  R4 U22       ; R4 := U22
190 [-]: CALL      R4 1 1       ; R4()
191 [-]: GETUPVAL  R4 U23       ; R4 := U23
192 [-]: LOADKB    R5 1 0       ; R5 := true
193 [-]: CALL      R4 2 1       ; R4(R5)
194 [-]: GETUPVAL  R4 U24       ; R4 := U24
195 [-]: CALL      R4 1 1       ; R4()
196 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
197 [-]: GETGLOBAL R5 K1        ; R5 := _T
198 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["SetSquadOverlayTitle"]
199 [-]: CALL      R4 2 2       ; R4 := R4(R5)
200 [-]: TEST      R4 1         ; if R4 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETGLOBAL R4 K1        ; R4 := _T
203 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[0xdf29a9d6]
204 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
205 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x42b04007]
206 [-]: LOADK     R7 K55       ; R7 := "/Lotus/Language/Settings/Options_StyleManager"
207 [-]: LOADKB    R8 1 0       ; R8 := true
208 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
209 [-]: CALL      R4 0 1       ; R4(R5,...)
210 [-]: GETGLOBAL R4 K1        ; R4 := _T
211 [-]: SETTABLE  R4 K56 K14   ; R4["UIStyleScreenOpen"] := true
212 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 781
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["IsLoading"] := false
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0xb009bbc6
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Selection"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
  9 [-]: EQ        0 R1 K5      ; if R1 ~= "THEME" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0ac67320]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
 18 [-]: EQ        0 R1 K7      ; if R1 ~= "SOUNDS" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x9621fd4f]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       43           ; PC := 43
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4658ff73]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ShowBackground"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R1 K11       ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa460d8df]
 39 [-]: CONST     R2 0         ; R2 := 0.000000
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: LOADKB    R1 0 0       ; R1 := false
 44 [-]: SETUPVAL  R1 U4        ; U82 := R4
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x46610c50]
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 800
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["CustomizationList"]
 47 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 49 [-]: CALL      R2 1 0       ; R2,... := R2()
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 822
; #Upvalues:       3
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
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x4859e88d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x108daec0]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 836
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa034c64c]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xea061e98]
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #39.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x087cbd3f]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x741d078c]
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #39.2)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #39.2:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 866
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


; Function #42:
;
; Name:            
; Defined at line: 872
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


; Function #43:
;
; Name:            
; Defined at line: 878
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


; Function #44:
;
; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32b02cab]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xeaeb4acc]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc4b959d]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 902
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


; Function #48:
;
; Name:            
; Defined at line: 908
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


; Function #49:
;
; Name:            
; Defined at line: 914
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


; Function #50:
;
; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 923
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


; Function #52:
;
; Name:            
; Defined at line: 929
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


; Function #53:
;
; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteFocusSound"] := true
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K4 R1      ; if nil == R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Id"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSelectedElement"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Id"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xdf42446e]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Id"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfabc9acd]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8b24ce41]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K0 K9     ; R2["mMuteFocusSound"] := false
 36 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcc64d64d]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcc64d64d]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 956
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DECREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 963
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INCREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 971
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


; Function #59:
;
; Name:            
; Defined at line: 981
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRealRootX"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1467d5f4]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: CONST     R4 -36       ; R4 := -36.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mInitialRootX"] := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


