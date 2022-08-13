; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

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
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: LOADNIL   R7 R15       ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 21 [-]: LOADBOOL  R16 0 0      ; R16 := false
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
 54 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 55 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 56 [-]: LOADBOOL  R34 0 0      ; R34 := false
 57 [-]: LOADNIL   R35 R35      ; R35 := nil
 58 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 59 [-]: SETGLOBAL R36 K29      ; IsOpenedFromPauseMenu := R36
 60 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R36 K30      ; IsInputBlocked := R36
 63 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R36       ; R0 := R36
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 70 [-]: MOVE      R0 R37       ; R0 := R37
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 73 [-]: MOVE      R0 R37       ; R0 := R37
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 76 [-]: MOVE      R0 R37       ; R0 := R37
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 79 [-]: MOVE      R0 R37       ; R0 := R37
 80 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
 81 [-]: MOVE      R0 R41       ; R0 := R41
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
 85 [-]: MOVE      R0 R41       ; R0 := R41
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
104 [-]: MOVE      R0 R45       ; R0 := R45
105 [-]: MOVE      R0 R46       ; R0 := R46
106 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
112 [-]: MOVE      R0 R45       ; R0 := R45
113 [-]: MOVE      R0 R48       ; R0 := R48
114 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18)
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R0 R38       ; R0 := R38
125 [-]: MOVE      R0 R44       ; R0 := R44
126 [-]: MOVE      R0 R45       ; R0 := R45
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R39       ; R0 := R39
129 [-]: MOVE      R0 R51       ; R0 := R51
130 [-]: MOVE      R0 R42       ; R0 := R42
131 [-]: MOVE      R0 R46       ; R0 := R46
132 [-]: MOVE      R0 R47       ; R0 := R47
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: MOVE      R0 R48       ; R0 := R48
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: MOVE      R0 R50       ; R0 := R50
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: CLOSURE   R53 19       ; R53 := closure(Function #20)
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: CLOSURE   R54 20       ; R54 := closure(Function #21)
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R32       ; R0 := R32
158 [-]: MOVE      R0 R33       ; R0 := R33
159 [-]: SETGLOBAL R54 K31      ; Shutdown := R54
160 [-]: CLOSURE   R54 21       ; R54 := closure(Function #22)
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
167 [-]: MOVE      R0 R54       ; R0 := R54
168 [-]: SETGLOBAL R55 K32      ; Close := R55
169 [-]: CLOSURE   R55 23       ; R55 := closure(Function #24)
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
172 [-]: MOVE      R0 R55       ; R0 := R55
173 [-]: SETGLOBAL R56 K33      ; UpdateButtons := R56
174 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
175 [-]: MOVE      R0 R20       ; R0 := R20
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: CLOSURE   R57 26       ; R57 := closure(Function #27)
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: MOVE      R0 R22       ; R0 := R22
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
185 [-]: MOVE      R0 R23       ; R0 := R23
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: SETGLOBAL R60 K34      ; PlaySound := R60
192 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
193 [-]: MOVE      R0 R22       ; R0 := R22
194 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
195 [-]: MOVE      R0 R34       ; R0 := R34
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R15       ; R0 := R15
199 [-]: MOVE      R0 R13       ; R0 := R13
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R11       ; R0 := R11
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R14       ; R0 := R14
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R18       ; R0 := R18
211 [-]: MOVE      R0 R17       ; R0 := R17
212 [-]: MOVE      R0 R58       ; R0 := R58
213 [-]: MOVE      R0 R56       ; R0 := R56
214 [-]: MOVE      R0 R57       ; R0 := R57
215 [-]: MOVE      R0 R60       ; R0 := R60
216 [-]: MOVE      R0 R59       ; R0 := R59
217 [-]: MOVE      R0 R53       ; R0 := R53
218 [-]: MOVE      R0 R52       ; R0 := R52
219 [-]: MOVE      R0 R55       ; R0 := R55
220 [-]: SETGLOBAL R61 K35      ; Initialize := R61
221 [-]: CLOSURE   R35 32       ; R35 := closure(Function #33)
222 [-]: MOVE      R0 R19       ; R0 := R19
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: MOVE      R0 R18       ; R0 := R18
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: MOVE      R0 R13       ; R0 := R13
227 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
228 [-]: MOVE      R0 R13       ; R0 := R13
229 [-]: MOVE      R0 R19       ; R0 := R19
230 [-]: MOVE      R0 R35       ; R0 := R35
231 [-]: MOVE      R0 R17       ; R0 := R17
232 [-]: MOVE      R0 R8        ; R0 := R8
233 [-]: SETGLOBAL R61 K36      ; Update := R61
234 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R13       ; R0 := R13
238 [-]: SETGLOBAL R61 K37      ; onViewportSizeChanged := R61
239 [-]: CLOSURE   R61 35       ; R61 := closure(Function #36)
240 [-]: MOVE      R0 R58       ; R0 := R58
241 [-]: MOVE      R0 R8        ; R0 := R8
242 [-]: MOVE      R0 R20       ; R0 := R20
243 [-]: MOVE      R0 R21       ; R0 := R21
244 [-]: MOVE      R0 R23       ; R0 := R23
245 [-]: SETGLOBAL R61 K38      ; OnStyleChangedCallback := R61
246 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
247 [-]: SETGLOBAL R61 K39      ; SupportsThemes := R61
248 [-]: CLOSURE   R61 37       ; R61 := closure(Function #38)
249 [-]: MOVE      R0 R20       ; R0 := R20
250 [-]: SETGLOBAL R61 K40      ; CategoryFocused := R61
251 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: SETGLOBAL R61 K41      ; CategoryUnfocused := R61
254 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
255 [-]: MOVE      R0 R20       ; R0 := R20
256 [-]: SETGLOBAL R61 K42      ; CategoryPressed := R61
257 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
258 [-]: MOVE      R0 R21       ; R0 := R21
259 [-]: SETGLOBAL R61 K43      ; NonCustListDropDownArrowPressed := R61
260 [-]: CLOSURE   R61 41       ; R61 := closure(Function #42)
261 [-]: MOVE      R0 R21       ; R0 := R21
262 [-]: SETGLOBAL R61 K44      ; NonCustListDropDownArrowFocused := R61
263 [-]: CLOSURE   R61 42       ; R61 := closure(Function #43)
264 [-]: MOVE      R0 R21       ; R0 := R21
265 [-]: SETGLOBAL R61 K45      ; NonCustListDropDownArrowUnfocused := R61
266 [-]: CLOSURE   R61 43       ; R61 := closure(Function #44)
267 [-]: MOVE      R0 R21       ; R0 := R21
268 [-]: SETGLOBAL R61 K46      ; SortByFocused := R61
269 [-]: CLOSURE   R61 44       ; R61 := closure(Function #45)
270 [-]: MOVE      R0 R21       ; R0 := R21
271 [-]: SETGLOBAL R61 K47      ; SortByUnfocused := R61
272 [-]: CLOSURE   R61 45       ; R61 := closure(Function #46)
273 [-]: MOVE      R0 R6        ; R0 := R6
274 [-]: MOVE      R0 R21       ; R0 := R21
275 [-]: SETGLOBAL R61 K48      ; SortByPressed := R61
276 [-]: CLOSURE   R61 46       ; R61 := closure(Function #47)
277 [-]: SETGLOBAL R61 K49      ; SampleGridItemPressed := R61
278 [-]: CLOSURE   R61 47       ; R61 := closure(Function #48)
279 [-]: MOVE      R0 R23       ; R0 := R23
280 [-]: SETGLOBAL R61 K50      ; SampleGridItemFocused := R61
281 [-]: CLOSURE   R61 48       ; R61 := closure(Function #49)
282 [-]: MOVE      R0 R23       ; R0 := R23
283 [-]: SETGLOBAL R61 K51      ; SampleGridItemUnfocused := R61
284 [-]: CLOSURE   R61 49       ; R61 := closure(Function #50)
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: CLOSURE   R62 50       ; R62 := closure(Function #51)
287 [-]: MOVE      R0 R17       ; R0 := R17
288 [-]: SETGLOBAL R62 K52      ; onKeyDown_MENU_CLICK := R62
289 [-]: CLOSURE   R62 51       ; R62 := closure(Function #52)
290 [-]: MOVE      R0 R17       ; R0 := R17
291 [-]: SETGLOBAL R62 K53      ; onKeyUp_MENU_CLICK := R62
292 [-]: CLOSURE   R62 52       ; R62 := closure(Function #53)
293 [-]: MOVE      R0 R6        ; R0 := R6
294 [-]: MOVE      R0 R20       ; R0 := R20
295 [-]: MOVE      R0 R61       ; R0 := R61
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: SETGLOBAL R62 K54      ; onKeyDown_MENU_LTRIGGER2 := R62
298 [-]: CLOSURE   R62 53       ; R62 := closure(Function #54)
299 [-]: MOVE      R0 R6        ; R0 := R6
300 [-]: MOVE      R0 R20       ; R0 := R20
301 [-]: MOVE      R0 R61       ; R0 := R61
302 [-]: MOVE      R0 R0        ; R0 := R0
303 [-]: SETGLOBAL R62 K55      ; onKeyDown_MENU_RTRIGGER2 := R62
304 [-]: CLOSURE   R62 54       ; R62 := closure(Function #55)
305 [-]: MOVE      R0 R6        ; R0 := R6
306 [-]: MOVE      R0 R8        ; R0 := R8
307 [-]: SETGLOBAL R62 K56      ; onKeyDown_MENU_MOUSE_Z := R62
308 [-]: CLOSURE   R62 55       ; R62 := closure(Function #56)
309 [-]: MOVE      R0 R20       ; R0 := R20
310 [-]: MOVE      R0 R0        ; R0 := R0
311 [-]: MOVE      R0 R52       ; R0 := R52
312 [-]: SETGLOBAL R62 K57      ; OnGamepadTransition := R62
313 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
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
; Defined at line: 61
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
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: LEN       R11 R7       ; R11 := # R7
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
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
 45 [-]: LOADBOOL  R14 1 0      ; R14 := true
 46 [-]: RETURN    R14 2        ; return R14
 47 [-]: FORLOOP   R10 25       ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 49 [-]: JMP       11           ; PC := 11
 50 [-]: LOADBOOL  R14 0 0      ; R14 := false
 51 [-]: RETURN    R14 2        ; return R14
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd8dfa041]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 81
 19 [-]: JMP       81           ; PC := 81
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe9cbffa8]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xcfc01047
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       79           ; PC := 79
 28 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x31e559d2]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xf278f8a1]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K5       ; R13 := 0xcfc01047
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R18 R17 K8   ; R18 := R17["mItemType"]
 39 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R11 1 0      ; R11 := true
 42 [-]: JMP       45           ; PC := 45
 43 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 38; R15 := R16 end
 44 [-]: JMP       38           ; PC := 38
 45 [-]: GETGLOBAL R18 K9       ; R18 := 0x34291f5c
 46 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[0xa7a2e381]
 47 [-]: CALL      R18 1 2      ; R18 := R18()
 48 [-]: TEST      R18 0        ; if not R18 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R18 U1       ; R18 := U1
 51 [-]: SELF      R19 R10 K7   ; R20 := R10; R19 := R10[0xf278f8a1]
 52 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 53 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 54 [-]: TEST      R18 0        ; if not R18 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: TEST      R11 1        ; if R11 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R4 0 0       ; R4 := false
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: TEST      R4 0         ; if not R4 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 64 [-]: SETTABLE  R18 K11 R10  ; R18["StoreItem"] := R10
 65 [-]: SETTABLE  R18 K12 R11  ; R18["Owned"] := R11
 66 [-]: GETUPVAL  R19 U2       ; R19 := U2
 67 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x06d055f9]
 68 [-]: MOVE      R20 R11      ; R20 := R11
 69 [-]: LOADK     R21 1        ; R21 := 1.000000
 70 [-]: LOADNIL   R22 R22      ; R22 := nil
 71 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 72 [-]: SETTABLE  R18 K13 R19  ; R18["Count"] := R19
 73 [-]: SETTABLE  R18 K15 K16  ; R18["HideCountThreshold"] := 0.000000
 74 [-]: GETGLOBAL R19 K17      ; R19 := 0x33bdd652
 75 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[0x23d5322f]
 76 [-]: MOVE      R20 R1       ; R20 := R1
 77 [-]: MOVE      R21 R18      ; R21 := R18
 78 [-]: CALL      R19 3 1      ; R19(R20,R21)
 79 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 80 [-]: JMP       28           ; PC := 28
 81 [-]: RETURN    R1 2         ; return R1
 82 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
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
; Defined at line: 135
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
; Defined at line: 139
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
; Defined at line: 143
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
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
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


; Function #9:
;
; Name:            
; Defined at line: 160
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


; Function #10:
;
; Name:            
; Defined at line: 164
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
; Defined at line: 168
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
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: SETUPVAL  R3 U2        ; U82 := R2
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x46610c50]
 44 [-]: LOADBOOL  R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 47 [-]: SETTABLE  R3 K4 R0     ; R3["TempSelection"] := R0
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x659d451f]
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UISound_WindowOpen"]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 47
  8 [-]: JMP       47           ; PC := 47
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
 32 [-]: JMP       47           ; PC := 47
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
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 209
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


; Function #14:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 227
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
 26 [-]: SETTABLE  R2 K4 R0     ; R2[0xe5f01b5f] := R0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 245
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


; Function #18:
;
; Name:            
; Defined at line: 250
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 256
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mState"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["State"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CUSTOMIZATION"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x09c8a77d]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomizationList"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x7c09c373]
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0x34291f5c
 23 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x1467d5f4]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc9b3a70f]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 29 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 30 [-]: SETTABLE  R3 K10 K11   ; R3["TopTitle"] := "/Lotus/Language/UIStyle/Style_Title"
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Types"]
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ITEM_SELECTION"]
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Type"] := R4
 35 [-]: SETTABLE  R3 K15 K16   ; R3["BigButton"] := true
 36 [-]: SETTABLE  R3 K17 K18   ; R3["NameTag"] := "/Lotus/Language/UIStyle/Style_Theme"
 37 [-]: SETTABLE  R3 K19 K20   ; R3["Tag"] := "THEME"
 38 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 39 [-]: SETTABLE  R4 K22 K16   ; R4["HidePrice"] := true
 40 [-]: SETTABLE  R4 K10 K18   ; R4["TopTitle"] := "/Lotus/Language/UIStyle/Style_Theme"
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R4 K23 R5    ; R4["GetItemsFunction"] := R5
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: SETTABLE  R4 K24 R5    ; R4["OnItemSelectedFunction"] := R5
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: SETTABLE  R4 K25 R5    ; R4["OnSelectionDoneFunction"] := R5
 47 [-]: SETTABLE  R3 K21 R4    ; R3[0xdfa930db] := R4
 48 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Types"]
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ITEM_SELECTION"]
 52 [-]: SETTABLE  R4 K12 R5    ; R4["Type"] := R5
 53 [-]: SETTABLE  R4 K15 K16   ; R4["BigButton"] := true
 54 [-]: SETTABLE  R4 K17 K26   ; R4["NameTag"] := "/Lotus/Language/UIStyle/Style_Background"
 55 [-]: SETTABLE  R4 K19 K27   ; R4["Tag"] := "BACKGROUND"
 56 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 57 [-]: SETTABLE  R5 K22 K16   ; R5["HidePrice"] := true
 58 [-]: SETTABLE  R5 K10 K26   ; R5["TopTitle"] := "/Lotus/Language/UIStyle/Style_Background"
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: SETTABLE  R5 K23 R6    ; R5["GetItemsFunction"] := R6
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: SETTABLE  R5 K24 R6    ; R5["OnItemSelectedFunction"] := R6
 63 [-]: GETUPVAL  R6 U5        ; R6 := U5
 64 [-]: SETTABLE  R5 K25 R6    ; R5["OnSelectionDoneFunction"] := R6
 65 [-]: SETTABLE  R4 K21 R5    ; R4[0xdfa930db] := R5
 66 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Types"]
 69 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ITEM_SELECTION"]
 70 [-]: SETTABLE  R5 K12 R6    ; R5["Type"] := R6
 71 [-]: SETTABLE  R5 K15 K16   ; R5["BigButton"] := true
 72 [-]: SETTABLE  R5 K17 K28   ; R5["NameTag"] := "/Lotus/Language/UIStyle/Style_Sounds"
 73 [-]: SETTABLE  R5 K19 K29   ; R5["Tag"] := "SOUNDS"
 74 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 75 [-]: SETTABLE  R6 K22 K16   ; R6["HidePrice"] := true
 76 [-]: SETTABLE  R6 K10 K28   ; R6["TopTitle"] := "/Lotus/Language/UIStyle/Style_Sounds"
 77 [-]: GETUPVAL  R7 U7        ; R7 := U7
 78 [-]: SETTABLE  R6 K23 R7    ; R6["GetItemsFunction"] := R7
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: SETTABLE  R6 K24 R7    ; R6["OnItemSelectedFunction"] := R7
 81 [-]: GETUPVAL  R7 U5        ; R7 := U5
 82 [-]: SETTABLE  R6 K25 R7    ; R6["OnSelectionDoneFunction"] := R7
 83 [-]: SETTABLE  R5 K21 R6    ; R5[0xdfa930db] := R6
 84 [-]: NEWTABLE  R6 0 8       ; R6 := {}
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Types"]
 87 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["CHECKBOX"]
 88 [-]: SETTABLE  R6 K12 R7    ; R6["Type"] := R7
 89 [-]: SETTABLE  R6 K17 K31   ; R6["NameTag"] := "/Lotus/Language/Menu/Options_InventoryLabels"
 90 [-]: SETTABLE  R6 K19 K32   ; R6["Tag"] := "SHOWLABELS"
 91 [-]: SETTABLE  R6 K33 K16   ; R6["mInitialValue"] := true
 92 [-]: SETTABLE  R6 K34 K16   ; R6["mDefaultValue"] := true
 93 [-]: GETUPVAL  R7 U8        ; R7 := U8
 94 [-]: SETTABLE  R6 K35 R7    ; R6["mValueChangedCallback"] := R7
 95 [-]: SETTABLE  R6 K36 K37   ; R6["ElementHeight"] := 38.000000
 96 [-]: SETTABLE  R6 K38 K39   ; R6["ElementSeparation"] := 5.000000
 97 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 98 [-]: NOT       R8 R0        ; R8 := not R0
 99 [-]: SETTABLE  R7 K40 R8    ; R7["Enabled"] := R8
100 [-]: GETUPVAL  R8 U2        ; R8 := U2
101 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Types"]
102 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ITEM_SELECTION"]
103 [-]: SETTABLE  R7 K12 R8    ; R7["Type"] := R8
104 [-]: SETTABLE  R7 K17 K41   ; R7["NameTag"] := "/Lotus/Language/UIStyle/Style_MouseCursor"
105 [-]: SETTABLE  R7 K19 K42   ; R7["Tag"] := "MOUSECURSOR"
106 [-]: SETTABLE  R7 K43 K44   ; R7["mUseItemIcon"] := false
107 [-]: NEWTABLE  R8 0 4       ; R8 := {}
108 [-]: SETTABLE  R8 K10 K45   ; R8["TopTitle"] := "/Lotus/Language/UIStyle/Style_Cursors"
109 [-]: GETUPVAL  R9 U9        ; R9 := U9
110 [-]: SETTABLE  R8 K23 R9    ; R8["GetItemsFunction"] := R9
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: SETTABLE  R8 K24 R9    ; R8["OnItemSelectedFunction"] := R9
113 [-]: GETUPVAL  R9 U11       ; R9 := U11
114 [-]: SETTABLE  R8 K25 R9    ; R8["OnSelectionDoneFunction"] := R9
115 [-]: SETTABLE  R7 K21 R8    ; R7[0xdfa930db] := R8
116 [-]: SETTABLE  R7 K36 K37   ; R7["ElementHeight"] := 38.000000
117 [-]: SETTABLE  R7 K38 K39   ; R7["ElementSeparation"] := 5.000000
118 [-]: NEWTABLE  R8 0 8       ; R8 := {}
119 [-]: SETTABLE  R8 K40 R0    ; R8["Enabled"] := R0
120 [-]: GETUPVAL  R9 U2        ; R9 := U2
121 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Types"]
122 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ITEM_SELECTION"]
123 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
124 [-]: SETTABLE  R8 K17 K46   ; R8["NameTag"] := "/Lotus/Language/UIStyle/Style_ControllerCursor"
125 [-]: SETTABLE  R8 K19 K47   ; R8["Tag"] := "CONTROLLERCURSOR"
126 [-]: SETTABLE  R8 K43 K44   ; R8["mUseItemIcon"] := false
127 [-]: NEWTABLE  R9 0 4       ; R9 := {}
128 [-]: SETTABLE  R9 K10 K45   ; R9["TopTitle"] := "/Lotus/Language/UIStyle/Style_Cursors"
129 [-]: GETUPVAL  R10 U12      ; R10 := U12
130 [-]: SETTABLE  R9 K23 R10   ; R9["GetItemsFunction"] := R10
131 [-]: GETUPVAL  R10 U13      ; R10 := U13
132 [-]: SETTABLE  R9 K24 R10   ; R9["OnItemSelectedFunction"] := R10
133 [-]: GETUPVAL  R10 U14      ; R10 := U14
134 [-]: SETTABLE  R9 K25 R10   ; R9["OnSelectionDoneFunction"] := R10
135 [-]: SETTABLE  R8 K21 R9    ; R8[0xdfa930db] := R9
136 [-]: SETTABLE  R8 K36 K37   ; R8["ElementHeight"] := 38.000000
137 [-]: SETTABLE  R8 K38 K39   ; R8["ElementSeparation"] := 5.000000
138 [-]: NEWTABLE  R9 0 5       ; R9 := {}
139 [-]: GETUPVAL  R10 U2       ; R10 := U2
140 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Types"]
141 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["COLOR"]
142 [-]: SETTABLE  R9 K12 R10   ; R9["Type"] := R10
143 [-]: SETTABLE  R9 K17 K49   ; R9["NameTag"] := "/Lotus/Language/UIStyle/Style_CursorColor"
144 [-]: NEWTABLE  R10 1 0      ; R10 := {}
145 [-]: LOADK     R11 K51      ; R11 := "CursorColor"
146 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
147 [-]: SETTABLE  R9 K50 R10   ; R9["mColorRegions"] := R10
148 [-]: SETTABLE  R9 K36 K37   ; R9["ElementHeight"] := 38.000000
149 [-]: SETTABLE  R9 K38 K39   ; R9["ElementSeparation"] := 5.000000
150 [-]: NEWTABLE  R10 0 6      ; R10 := {}
151 [-]: GETUPVAL  R11 U2       ; R11 := U2
152 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Types"]
153 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["VALUE_SELECTOR"]
154 [-]: SETTABLE  R10 K12 R11  ; R10["Type"] := R11
155 [-]: SETTABLE  R10 K17 K53  ; R10["NameTag"] := "/Lotus/Language/Menu/Options_CursorScale"
156 [-]: GETUPVAL  R11 U15      ; R11 := U15
157 [-]: SETTABLE  R10 K35 R11  ; R10["mValueChangedCallback"] := R11
158 [-]: GETUPVAL  R11 U16      ; R11 := U16
159 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["Min"]
160 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
161 [-]: GETUPVAL  R12 U16      ; R12 := U16
162 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["Max"]
163 [-]: GETUPVAL  R13 U16      ; R13 := U16
164 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["Min"]
165 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
166 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
167 [-]: MUL       R11 R11 K56  ; R11 := R11 * 100.000000
168 [-]: SETTABLE  R10 K34 R11  ; R10["mDefaultValue"] := R11
169 [-]: SETTABLE  R10 K36 K37  ; R10["ElementHeight"] := 38.000000
170 [-]: SETTABLE  R10 K38 K39  ; R10["ElementSeparation"] := 5.000000
171 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
172 [-]: GETGLOBAL R3 K57       ; R3 := 0xc8802016
173 [-]: MOVE      R4 R2        ; R4 := R2
174 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
175 [-]: JMP       297          ; PC := 297
176 [-]: GETTABLE  R8 R7 K40    ; R8 := R7["Enabled"]
177 [-]: EQ        1 R8 K44     ; if R8 == false then PC := 297
178 [-]: JMP       297          ; PC := 297
179 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["Type"]
180 [-]: GETUPVAL  R9 U2        ; R9 := U2
181 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Types"]
182 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ITEM_SELECTION"]
183 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 270
184 [-]: JMP       270          ; PC := 270
185 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["ItemSelectionData"]
186 [-]: SETTABLE  R8 K58 K59   ; R8["CurrSelection"] := nil
187 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["ItemSelectionData"]
188 [-]: SETTABLE  R8 K60 K59   ; R8["TempSelection"] := nil
189 [-]: LOADNIL   R8 R8        ; R8 := nil
190 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
191 [-]: EQ        0 R9 K20     ; if R9 ~= "THEME" then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R9 U17       ; R9 := U17
194 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0x3f62a7d4]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: MOVE      R8 R9        ; R8 := R9
197 [-]: JMP       229          ; PC := 229
198 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
199 [-]: EQ        0 R9 K29     ; if R9 ~= "SOUNDS" then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R9 U17       ; R9 := U17
202 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9[0x6da9e3c3]
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: MOVE      R8 R9        ; R8 := R9
205 [-]: JMP       229          ; PC := 229
206 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
207 [-]: EQ        0 R9 K27     ; if R9 ~= "BACKGROUND" then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R9 U17       ; R9 := U17
210 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9[0xe5f01b5f]
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: MOVE      R8 R9        ; R8 := R9
213 [-]: JMP       229          ; PC := 229
214 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
215 [-]: EQ        0 R9 K42     ; if R9 ~= "MOUSECURSOR" then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R9 U1        ; R9 := U1
218 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9[0x8a09a9f3]
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: MOVE      R8 R9        ; R8 := R9
221 [-]: JMP       229          ; PC := 229
222 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
223 [-]: EQ        0 R9 K47     ; if R9 ~= "CONTROLLERCURSOR" then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: GETUPVAL  R9 U1        ; R9 := U1
226 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9[0x9613d990]
227 [-]: CALL      R9 2 2       ; R9 := R9(R10)
228 [-]: MOVE      R8 R9        ; R8 := R9
229 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
230 [-]: MOVE      R10 R8       ; R10 := R8
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: TEST      R9 0         ; if not R9 then PC := 253
233 [-]: JMP       253          ; PC := 253
234 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
235 [-]: EQ        1 R9 K42     ; if R9 == "MOUSECURSOR" then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
238 [-]: EQ        0 R9 K47     ; if R9 ~= "CONTROLLERCURSOR" then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["ItemSelectionData"]
241 [-]: GETUPVAL  R10 U18      ; R10 := U18
242 [-]: GETTABLE  R10 R10 K66  ; R10 := R10[0x06d055f9]
243 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["Tag"]
244 [-]: EQ        1 R11 K42    ; if R11 == "MOUSECURSOR" then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 247
247 [-]: LOADBOOL  R11 1 0      ; R11 := true
248 [-]: GETUPVAL  R12 U19      ; R12 := U19
249 [-]: GETUPVAL  R13 U20      ; R13 := U20
250 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
251 [-]: SETTABLE  R9 K58 R10   ; R9["CurrSelection"] := R10
252 [-]: JMP       291          ; PC := 291
253 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
254 [-]: MOVE      R10 R8       ; R10 := R8
255 [-]: CALL      R9 2 2       ; R9 := R9(R10)
256 [-]: TEST      R9 1         ; if R9 then PC := 291
257 [-]: JMP       291          ; PC := 291
258 [-]: GETUPVAL  R9 U21       ; R9 := U21
259 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["Tag"]
260 [-]: SETTABLE  R9 R10 R8    ; R9[R10] := R8
261 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["ItemSelectionData"]
262 [-]: GETUPVAL  R10 U22      ; R10 := U22
263 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10[0x105074fb]
264 [-]: GETGLOBAL R12 K68      ; R12 := 0x7ed0a956
265 [-]: MOVE      R13 R8       ; R13 := R8
266 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
267 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
268 [-]: SETTABLE  R9 K58 R10   ; R9["CurrSelection"] := R10
269 [-]: JMP       291          ; PC := 291
270 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["Type"]
271 [-]: GETUPVAL  R10 U2       ; R10 := U2
272 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Types"]
273 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["COLOR"]
274 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: GETUPVAL  R9 U1        ; R9 := U1
277 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0xc5bc3e0f]
278 [-]: CALL      R9 2 2       ; R9 := R9(R10)
279 [-]: EQ        0 R9 K70     ; if R9 ~= 16777215.000000 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADNIL   R9 R9        ; R9 := nil
282 [-]: SETTABLE  R7 K71 R9    ; R7["InitialColor"] := R9
283 [-]: JMP       291          ; PC := 291
284 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["Tag"]
285 [-]: EQ        0 R10 K32    ; if R10 ~= "SHOWLABELS" then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETUPVAL  R10 U1       ; R10 := U1
288 [-]: SELF      R10 R10 K72  ; R11 := R10; R10 := R10[0x12c9daee]
289 [-]: CALL      R10 2 2      ; R10 := R10(R11)
290 [-]: SETTABLE  R7 K33 R10   ; R7["mInitialValue"] := R10
291 [-]: GETUPVAL  R10 U0       ; R10 := U0
292 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomizationList"]
293 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0xbad4316f]
294 [-]: MOVE      R12 R7       ; R12 := R7
295 [-]: LOADBOOL  R13 1 0      ; R13 := true
296 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
297 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 176; R5 := R6 end
298 [-]: JMP       176          ; PC := 176
299 [-]: GETUPVAL  R10 U0       ; R10 := U0
300 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomizationList"]
301 [-]: SELF      R10 R10 K74  ; R11 := R10; R10 := R10[0x71e9ac81]
302 [-]: LOADNIL   R12 R12      ; R12 := nil
303 [-]: LOADBOOL  R13 1 0      ; R13 := true
304 [-]: LOADBOOL  R14 1 0      ; R14 := true
305 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
306 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 413
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
 13 [-]: SETTABLE  R1 K8 K9     ; R1["mElementHeight"] := 138.000000
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 16 [-]: SETTABLE  R1 K10 K6    ; R1["mUseOverrideLoc"] := true
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 19 [-]: SETTABLE  R1 K11 K6    ; R1["mTopTitleForNone"] := true
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SETTABLE  R1 K12 R2    ; R1["mApplyColorCallback"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K13 R2    ; R1["StateChangedCallBack"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 421
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
  7 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADK     R6 K3        ; R6 := 16777215.000000
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Settings/Options_StyleManager"
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 438
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
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: TEST      R0 1         ; if R0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x044b7be8]
 53 [-]: LOADBOOL  R2 0 0       ; R2 := false
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xbf012ae0]
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U7        ; R0 := U7
 64 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x992cd9ac]
 65 [-]: LOADBOOL  R1 0 0       ; R1 := false
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: GETUPVAL  R3 U9        ; R3 := U9
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 70 [-]: GETGLOBAL R1 K6        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["HideBackground"]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: TEST      R0 1         ; if R0 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R0 K6        ; R0 := _T
 76 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x6d147816]
 77 [-]: CALL      R0 1 1       ; R0()
 78 [-]: GETGLOBAL R0 K6        ; R0 := _T
 79 [-]: SETTABLE  R0 K18 K10   ; R0["UIStyleScreenOpen"] := false
 80 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 475
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
 24 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 25
 25 [-]: LOADBOOL  R0 1 0       ; R0 := true
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BACKGROUND"]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe5f01b5f]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 34
 34 [-]: LOADBOOL  R1 1 0       ; R1 := true
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SOUNDS"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6da9e3c3]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x32302b4a]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
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
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #24.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x1c5b546f]
 43 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0xcd0165a3
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 518
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


; Function #25:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 527
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
 25 [-]: LOADK     R5 -36       ; R5 := -36.000000
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 29 [-]: SETTABLE  R1 K8 R2     ; R1["mInitialRootX"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 35 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/CategoryAll"
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 40 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UICategoryIcon_AllOn"]
 41 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 49 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Categories/WARFRAME"
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 53 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 54 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[1.000000]
 55 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 56 [-]: LOADBOOL  R4 1 0       ; R4 := true
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 60 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 63 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ItemInventory_Weapons"
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 67 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 68 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[2.000000]
 69 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 70 [-]: LOADBOOL  R4 1 0       ; R4 := true
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 74 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 75 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 77 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Categories/SENTINEL"
 78 [-]: LOADBOOL  R7 0 0       ; R7 := false
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 81 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 82 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[3.000000]
 83 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 84 [-]: LOADBOOL  R4 1 0       ; R4 := true
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 88 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 89 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 91 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Categories/APPEARANCE"
 92 [-]: LOADBOOL  R7 0 0       ; R7 := false
 93 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 94 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
 95 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
 96 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[4.000000]
 97 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
 98 [-]: LOADBOOL  R4 1 0       ; R4 := true
 99 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
102 [-]: NEWTABLE  R3 0 2       ; R3 := {}
103 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
105 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Categories/ENHANCEMENTS"
106 [-]: LOADBOOL  R7 0 0       ; R7 := false
107 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
108 [-]: SETTABLE  R3 K13 R4    ; R3["Name"] := R4
109 [-]: GETGLOBAL R4 K20       ; R4 := 0xf06bb4b0
110 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[5.000000]
111 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
112 [-]: LOADBOOL  R4 1 0       ; R4 := true
113 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x71e9ac81]
116 [-]: CALL      R1 2 1       ; R1(R2)
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x77de11fe]
119 [-]: LOADK     R3 1         ; R3 := 1.000000
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 545
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
 19 [-]: LOADK     R3 185       ; R3 := 185.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K12 R2    ; R1["mElementDrawCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 27 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 30 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/SortName"
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 38 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 41 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Arsenal_Rank"
 42 [-]: LOADBOOL  R7 0 0       ; R7 := false
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 49 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 52 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SortBy_Polarity"
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 56 [-]: LOADBOOL  R4 1 0       ; R4 := true
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbad4316f]
 60 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 63 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Store_Owned"
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K14 R4    ; R3["Name"] := R4
 67 [-]: LOADBOOL  R4 1 0       ; R4 := true
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x71e9ac81]
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x070daa5a]
 74 [-]: LOADK     R3 1         ; R3 := 1.000000
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 29        ; R4 := 29.000000
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "Check"
 13 [-]: LOADK     R5 11        ; R5 := 11.000000
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
 24 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 25
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 567
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: LOADK     R2 9         ; R2 := 9.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "Components.Title"
 14 [-]: LOADK     R5 9         ; R5 := 9.000000
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
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 54 [-]: LOADK     R4 13        ; R4 := 13.000000
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xa3927fe9]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 586
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
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
 12 [-]: LOADK     R7 2         ; R7 := 2.000000
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
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #29.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R2 K21 R3    ; R2["mClipCreatedCallback"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CLOSURE   R3 1         ; R3 := closure(Function #29.2)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R2 K22 R3    ; R2["mOnFocusedCallback"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 2         ; R3 := closure(Function #29.3)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R2 K23 R3    ; R2["mOnUnfocusedCallback"] := R3
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CLOSURE   R3 3         ; R3 := closure(Function #29.4)
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
 75 [-]: LOADBOOL  R11 1 0      ; R11 := true
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 67; R4 := R5 end
 78 [-]: JMP       67           ; PC := 67
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x71e9ac81]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 598
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


; Function #29.2:
;
; Name:            
; Defined at line: 602
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


; Function #29.3:
;
; Name:            
; Defined at line: 606
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


; Function #29.4:
;
; Name:            
; Defined at line: 610
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


; Function #30:
;
; Name:            
; Defined at line: 623
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


; Function #31:
;
; Name:            
; Defined at line: 627
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


; Function #32:
;
; Name:            
; Defined at line: 634
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
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
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
111 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
125 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
142 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
156 [-]: LOADK     R4 0         ; R4 := 0.250000
157 [-]: GETUPVAL  R5 U15       ; R5 := U15
158 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
171 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
192 [-]: CALL      R4 1 1       ; R4()
193 [-]: GETUPVAL  R4 U24       ; R4 := U24
194 [-]: CALL      R4 1 1       ; R4()
195 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
196 [-]: GETGLOBAL R5 K1        ; R5 := _T
197 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["SetSquadOverlayTitle"]
198 [-]: CALL      R4 2 2       ; R4 := R4(R5)
199 [-]: TEST      R4 1         ; if R4 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R4 K1        ; R4 := _T
202 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[0xdf29a9d6]
203 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
204 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x42b04007]
205 [-]: LOADK     R7 K55       ; R7 := "/Lotus/Language/Settings/Options_StyleManager"
206 [-]: LOADBOOL  R8 1 0       ; R8 := true
207 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
208 [-]: CALL      R4 0 1       ; R4(R5,...)
209 [-]: GETGLOBAL R4 K1        ; R4 := _T
210 [-]: SETTABLE  R4 K56 K14   ; R4["UIStyleScreenOpen"] := true
211 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 706
; #Upvalues:       5
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
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
 18 [-]: EQ        0 R1 K7      ; if R1 ~= "SOUNDS" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x9621fd4f]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4658ff73]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K11       ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ShowBackground"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K11       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa460d8df]
 37 [-]: LOADK     R2 0         ; R2 := 0.000000
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: LOADBOOL  R1 0 0       ; R1 := false
 42 [-]: SETUPVAL  R1 U3        ; U82 := R3
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x46610c50]
 45 [-]: LOADBOOL  R3 0 0       ; R3 := false
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 724
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


; Function #35:
;
; Name:            
; Defined at line: 746
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
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x74e9aaa0]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x108daec0]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 760
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
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #36.1)
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
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #36.2)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 790
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


; Function #39:
;
; Name:            
; Defined at line: 796
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


; Function #40:
;
; Name:            
; Defined at line: 802
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


; Function #41:
;
; Name:            
; Defined at line: 808
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


; Function #42:
;
; Name:            
; Defined at line: 814
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


; Function #43:
;
; Name:            
; Defined at line: 820
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


; Function #44:
;
; Name:            
; Defined at line: 826
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


; Function #45:
;
; Name:            
; Defined at line: 832
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


; Function #46:
;
; Name:            
; Defined at line: 838
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


; Function #47:
;
; Name:            
; Defined at line: 844
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 847
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


; Function #49:
;
; Name:            
; Defined at line: 853
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


; Function #50:
;
; Name:            
; Defined at line: 859
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


; Function #51:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcc64d64d]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 876
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcc64d64d]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 880
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
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 887
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
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 895
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


; Function #56:
;
; Name:            
; Defined at line: 905
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
  9 [-]: LOADK     R4 -36       ; R4 := -36.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mInitialRootX"] := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


