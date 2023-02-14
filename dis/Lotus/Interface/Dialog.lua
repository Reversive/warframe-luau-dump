; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: LOADK     R0 K0        ; R0 := "Dialog::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R8        ; R4 := R5 := R6 := R7 := R8 := nil
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: CONST     R10 0        ; R10 := 0.000000
 14 [-]: LOADNIL   R11 R16      ; R11 := R12 := R13 := R14 := R15 := R16 := nil
 15 [-]: LOADKB    R17 0 0      ; R17 := false
 16 [-]: LOADKB    R18 0 0      ; R18 := false
 17 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 18 [-]: LOADKB    R21 1 0      ; R21 := true
 19 [-]: LOADKB    R22 0 0      ; R22 := false
 20 [-]: LOADK     R23 K5       ; R23 := "/Menu/Confirm_Item_Ok"
 21 [-]: LOADK     R24 K6       ; R24 := "/Menu/Confirm_Item_Yes"
 22 [-]: LOADK     R25 K7       ; R25 := "/Menu/Confirm_Item_No"
 23 [-]: LOADK     R26 K8       ; R26 := ""
 24 [-]: LOADNIL   R27 R30      ; R27 := R28 := R29 := R30 := nil
 25 [-]: LOADKB    R31 0 0      ; R31 := false
 26 [-]: CONST     R32 0        ; R32 := 0.000000
 27 [-]: CONST     R33 0        ; R33 := 0.000000
 28 [-]: LOADNIL   R34 R37      ; R34 := R35 := R36 := R37 := nil
 29 [-]: LOADK     R38 K9       ; R38 := 0.900000
 30 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 31 [-]: NEWTABLE  R40 0 4      ; R40 := {}
 32 [-]: SETTABLE  R40 K10 K11  ; R40["_ko"] := true
 33 [-]: SETTABLE  R40 K12 K11  ; R40["_ja"] := true
 34 [-]: SETTABLE  R40 K13 K11  ; R40["_zh"] := true
 35 [-]: SETTABLE  R40 K14 K11  ; R40["_tc"] := true
 36 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 37 [-]: MOVE      R0 R20       ; R0 := R20
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R39       ; R0 := R39
 41 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R39       ; R0 := R39
 44 [-]: MOVE      R0 R41       ; R0 := R41
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 48 [-]: MOVE      R0 R30       ; R0 := R30
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R42       ; R0 := R42
 58 [-]: SETGLOBAL R43 K15      ; Initialize := R43
 59 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 64 [-]: SETGLOBAL R44 K16      ; MouseCatcherPressed := R44
 65 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
 68 [-]: MOVE      R0 R44       ; R0 := R44
 69 [-]: SETGLOBAL R45 K17      ; onViewportSizeChanged := R45
 70 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R33       ; R0 := R33
 74 [-]: MOVE      R0 R41       ; R0 := R41
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R44       ; R0 := R44
 77 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
 80 [-]: MOVE      R0 R46       ; R0 := R46
 81 [-]: SETGLOBAL R47 K18      ; SetNumOptions := R47
 82 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R34       ; R0 := R34
 85 [-]: MOVE      R0 R35       ; R0 := R35
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: MOVE      R0 R36       ; R0 := R36
 88 [-]: MOVE      R0 R37       ; R0 := R37
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R45       ; R0 := R45
 91 [-]: CLOSURE   R48 11       ; R48 := closure(Function #12)
 92 [-]: MOVE      R0 R47       ; R0 := R47
 93 [-]: SETGLOBAL R48 K19      ; ImageReady := R48
 94 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
 95 [-]: MOVE      R0 R32       ; R0 := R32
 96 [-]: MOVE      R0 R33       ; R0 := R33
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: MOVE      R0 R35       ; R0 := R35
 99 [-]: MOVE      R0 R36       ; R0 := R36
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: MOVE      R0 R47       ; R0 := R47
102 [-]: SETGLOBAL R48 K20      ; SetImage := R48
103 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R30       ; R0 := R30
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: MOVE      R0 R40       ; R0 := R40
110 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
111 [-]: MOVE      R0 R48       ; R0 := R48
112 [-]: SETGLOBAL R49 K21      ; SetText := R49
113 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
114 [-]: SETGLOBAL R49 K22      ; SetTextAlign := R49
115 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
118 [-]: MOVE      R0 R49       ; R0 := R49
119 [-]: SETGLOBAL R50 K23      ; SetCallback := R50
120 [-]: CLOSURE   R50 18       ; R50 := closure(Function #19)
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: SETGLOBAL R50 K24      ; SetYesTag := R50
123 [-]: CLOSURE   R50 19       ; R50 := closure(Function #20)
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: SETGLOBAL R50 K25      ; SetNoTag := R50
126 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R50       ; R0 := R50
137 [-]: SETGLOBAL R51 K26      ; Shutdown := R51
138 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
139 [-]: MOVE      R0 R50       ; R0 := R50
140 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R43       ; R0 := R43
144 [-]: MOVE      R0 R51       ; R0 := R51
145 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
146 [-]: MOVE      R0 R52       ; R0 := R52
147 [-]: SETGLOBAL R53 K27      ; TransitionOut := R53
148 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
149 [-]: MOVE      R0 R21       ; R0 := R21
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R7        ; R0 := R7
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R52       ; R0 := R52
156 [-]: MOVE      R0 R50       ; R0 := R50
157 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: MOVE      R0 R53       ; R0 := R53
161 [-]: SETGLOBAL R54 K28      ; SendResult_MENU_SELECT := R54
162 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R53       ; R0 := R53
166 [-]: SETGLOBAL R54 K29      ; SendResult_MENU_CANCEL := R54
167 [-]: CLOSURE   R54 28       ; R54 := closure(Function #29)
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R53       ; R0 := R53
171 [-]: SETGLOBAL R54 K30      ; SendResult_MENU_GENERIC2 := R54
172 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
173 [-]: MOVE      R0 R6        ; R0 := R6
174 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
175 [-]: MOVE      R0 R54       ; R0 := R54
176 [-]: CLOSURE   R56 31       ; R56 := closure(Function #32)
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: MOVE      R0 R31       ; R0 := R31
179 [-]: MOVE      R0 R54       ; R0 := R54
180 [-]: SETGLOBAL R56 K31      ; onKeyDown_MENU_SELECT := R56
181 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R12       ; R0 := R12
184 [-]: MOVE      R0 R8        ; R0 := R8
185 [-]: MOVE      R0 R31       ; R0 := R31
186 [-]: MOVE      R0 R54       ; R0 := R54
187 [-]: MOVE      R0 R55       ; R0 := R55
188 [-]: SETGLOBAL R56 K32      ; onKeyUp_MENU_SELECT := R56
189 [-]: CLOSURE   R56 33       ; R56 := closure(Function #34)
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: SETGLOBAL R56 K33      ; onKeyDown_MENU_CANCEL := R56
192 [-]: CLOSURE   R56 34       ; R56 := closure(Function #35)
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R12       ; R0 := R12
195 [-]: MOVE      R0 R55       ; R0 := R55
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: SETGLOBAL R56 K34      ; onKeyUp_MENU_CANCEL := R56
198 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: SETGLOBAL R56 K35      ; onKeyDown_MENU_GENERIC2 := R56
201 [-]: CLOSURE   R56 36       ; R56 := closure(Function #37)
202 [-]: MOVE      R0 R21       ; R0 := R21
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R8        ; R0 := R8
205 [-]: MOVE      R0 R55       ; R0 := R55
206 [-]: SETGLOBAL R56 K36      ; onKeyUp_MENU_GENERIC2 := R56
207 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
208 [-]: MOVE      R0 R6        ; R0 := R6
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
212 [-]: MOVE      R0 R9        ; R0 := R9
213 [-]: MOVE      R0 R8        ; R0 := R8
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R31       ; R0 := R31
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R15       ; R0 := R15
219 [-]: MOVE      R0 R16       ; R0 := R16
220 [-]: MOVE      R0 R23       ; R0 := R23
221 [-]: MOVE      R0 R27       ; R0 := R27
222 [-]: MOVE      R0 R26       ; R0 := R26
223 [-]: MOVE      R0 R28       ; R0 := R28
224 [-]: MOVE      R0 R25       ; R0 := R25
225 [-]: MOVE      R0 R29       ; R0 := R29
226 [-]: MOVE      R0 R45       ; R0 := R45
227 [-]: MOVE      R0 R13       ; R0 := R13
228 [-]: MOVE      R0 R38       ; R0 := R38
229 [-]: MOVE      R0 R43       ; R0 := R43
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R56       ; R0 := R56
232 [-]: CLOSURE   R58 39       ; R58 := closure(Function #40)
233 [-]: MOVE      R0 R4        ; R0 := R4
234 [-]: MOVE      R0 R5        ; R0 := R5
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: MOVE      R0 R8        ; R0 := R8
238 [-]: MOVE      R0 R57       ; R0 := R57
239 [-]: MOVE      R0 R10       ; R0 := R10
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: MOVE      R0 R15       ; R0 := R15
243 [-]: SETGLOBAL R58 K37      ; Update := R58
244 [-]: CLOSURE   R58 40       ; R58 := closure(Function #41)
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R46       ; R0 := R46
247 [-]: MOVE      R0 R24       ; R0 := R24
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: MOVE      R0 R48       ; R0 := R48
250 [-]: SETGLOBAL R58 K38      ; CreateOkCancel := R58
251 [-]: CLOSURE   R58 41       ; R58 := closure(Function #42)
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: MOVE      R0 R46       ; R0 := R46
254 [-]: MOVE      R0 R23       ; R0 := R23
255 [-]: MOVE      R0 R48       ; R0 := R48
256 [-]: SETGLOBAL R58 K39      ; CreateOk := R58
257 [-]: CLOSURE   R58 42       ; R58 := closure(Function #43)
258 [-]: MOVE      R0 R0        ; R0 := R0
259 [-]: MOVE      R0 R46       ; R0 := R46
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: MOVE      R0 R26       ; R0 := R26
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: MOVE      R0 R48       ; R0 := R48
264 [-]: SETGLOBAL R58 K40      ; CreateMultiButtonDialog := R58
265 [-]: CLOSURE   R58 43       ; R58 := closure(Function #44)
266 [-]: MOVE      R0 R21       ; R0 := R21
267 [-]: MOVE      R0 R6        ; R0 := R6
268 [-]: MOVE      R0 R31       ; R0 := R31
269 [-]: MOVE      R0 R54       ; R0 := R54
270 [-]: MOVE      R0 R8        ; R0 := R8
271 [-]: MOVE      R0 R55       ; R0 := R55
272 [-]: SETGLOBAL R58 K41      ; onRawInputEvent := R58
273 [-]: CLOSURE   R58 44       ; R58 := closure(Function #45)
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: MOVE      R0 R6        ; R0 := R6
276 [-]: CLOSURE   R59 45       ; R59 := closure(Function #46)
277 [-]: MOVE      R0 R58       ; R0 := R58
278 [-]: SETGLOBAL R59 K42      ; SetButtonActive := R59
279 [-]: CLOSURE   R59 46       ; R59 := closure(Function #47)
280 [-]: MOVE      R0 R58       ; R0 := R58
281 [-]: SETGLOBAL R59 K43      ; SetButtonInactive := R59
282 [-]: CLOSURE   R59 47       ; R59 := closure(Function #48)
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: SETGLOBAL R59 K44      ; SetResultClosesMovie := R59
285 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
286 [-]: MOVE      R0 R14       ; R0 := R14
287 [-]: SETGLOBAL R59 K45      ; SetResultDoesNotCloseMovie := R59
288 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
289 [-]: SETGLOBAL R59 K46      ; ForceClose := R59
290 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: SETGLOBAL R59 K47      ; SetDisableLocalization := R59
293 [-]: CLOSURE   R59 51       ; R59 := closure(Function #52)
294 [-]: MOVE      R0 R27       ; R0 := R27
295 [-]: MOVE      R0 R28       ; R0 := R28
296 [-]: MOVE      R0 R29       ; R0 := R29
297 [-]: SETGLOBAL R59 K48      ; SetButtonDelays := R59
298 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
299 [-]: MOVE      R0 R18       ; R0 := R18
300 [-]: SETGLOBAL R59 K49      ; SetSendCallbackOnShutdown := R59
301 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
302 [-]: SETGLOBAL R59 K50      ; onKeyDown_HIDE_PAUSE_MENU := R59
303 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
304 [-]: SETGLOBAL R59 K51      ; onKeyDown_TOGGLE_CHAT_WINDOW := R59
305 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
306 [-]: SETGLOBAL R59 K52      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R59
307 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
308 [-]: SETGLOBAL R59 K53      ; OnGamepadTransition := R59
309 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: SETGLOBAL R59 K54      ; OnStyleChangedCallback := R59
312 [-]: CLOSURE   R59 58       ; R59 := closure(Function #59)
313 [-]: SETGLOBAL R59 K55      ; SupportsThemes := R59
314 [-]: CLOSURE   R59 59       ; R59 := closure(Function #60)
315 [-]: MOVE      R0 R46       ; R0 := R46
316 [-]: MOVE      R0 R48       ; R0 := R48
317 [-]: MOVE      R0 R34       ; R0 := R34
318 [-]: MOVE      R0 R35       ; R0 := R35
319 [-]: MOVE      R0 R47       ; R0 := R47
320 [-]: SETGLOBAL R59 K56      ; OpenFileFlashMovie := R59
321 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 10 [-]: SETTABLE  R5 K2 K3     ; R5["OPEN_BOLD"] := "<font face=\"Roboto Bold\">"
 11 [-]: SETTABLE  R5 K4 K5     ; R5["CLOSE_BOLD"] := "</font>"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["OPEN_HIGHLIGHT"] := "<font color=\"#FloatingContent\">"
 13 [-]: SETTABLE  R5 K8 K5     ; R5["CLOSE_HIGHLIGHT"] := "</font>"
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xdc6d6ad5]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: LOADK     R1 K10       ; R1 := "<p><font color=\"#"
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[6.000000]
 25 [-]: LOADK     R3 K13       ; R3 := "\">"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADK     R5 K14       ; R5 := "</font></p>"
 28 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5f56eeab]
 31 [-]: LOADK     R3 K16       ; R3 := "Dialog.Label"
 32 [-]: CONST     R4 29        ; R4 := 29.000000
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 6         ; R3 := 6.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETUPVAL  R3 U1        ; U82 := R1
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 20 [-]: LOADK     R5 K5        ; R5 := "%X"
 21 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xa5d5c8f6]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SETTABLE  R3 K2 R4     ; R3[6.000000] := R4
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: LOADK     R5 K9        ; R5 := "PleaseWaitBacker"
 30 [-]: CONST     R6 9         ; R6 := 9.000000
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 34 [-]: LOADK     R4 K10       ; R4 := "FancyBits.LeftLines"
 35 [-]: LOADK     R5 K11       ; R5 := "FancyBits.RightLines"
 36 [-]: LOADK     R6 K12       ; R6 := "Dialog.LeftLines.FadeLineTop"
 37 [-]: LOADK     R7 K13       ; R7 := "Dialog.LeftLines.FadeLineMiddle"
 38 [-]: LOADK     R8 K14       ; R8 := "Dialog.LeftLines.FadeLineBottom"
 39 [-]: LOADK     R9 K15       ; R9 := "Dialog.RightLines.FadeLineTop"
 40 [-]: LOADK     R10 K16      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 41 [-]: LOADK     R11 K17      ; R11 := "Dialog.RightLines.FadeLineBottom"
 42 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 43 [-]: CONST     R4 1         ; R4 := 1.000000
 44 [-]: LEN       R5 R3        ; R5 := # R3
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 47 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 49 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x67bc869f]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CONST     R12 9        ; R12 := 9.000000
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 54 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 55 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x91e13703]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: LOADK     R12 K19      ; R12 := "RipplesColor"
 58 [-]: GETTABLE  R13 R2 K20   ; R13 := R2["red"]
 59 [-]: DIV       R13 R13 K21  ; R13 := R13 / 255.000000
 60 [-]: GETTABLE  R14 R2 K22   ; R14 := R2["green"]
 61 [-]: DIV       R14 R14 K21  ; R14 := R14 / 255.000000
 62 [-]: GETTABLE  R15 R2 K23   ; R15 := R2["blue"]
 63 [-]: DIV       R15 R15 K21  ; R15 := R15 / 255.000000
 64 [-]: LOADK     R16 K24      ; R16 := 0.900000
 65 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 66 [-]: FORLOOP   R4 47        ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x8bcd12b6]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x8bcd12b6]
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
 76 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x91e13703]
 77 [-]: LOADK     R13 K26      ; R13 := "Dialog.BGPanel"
 78 [-]: LOADK     R14 K27      ; R14 := "RectEdgeColor"
 79 [-]: GETTABLE  R15 R9 K28   ; R15 := R9["r"]
 80 [-]: GETTABLE  R16 R9 K29   ; R16 := R9["g"]
 81 [-]: GETTABLE  R17 R9 K30   ; R17 := R9["b"]
 82 [-]: LOADK     R18 K31      ; R18 := 0.100000
 83 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 84 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
 85 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x91e13703]
 86 [-]: LOADK     R13 K26      ; R13 := "Dialog.BGPanel"
 87 [-]: LOADK     R14 K32      ; R14 := "RectInnerColor"
 88 [-]: GETTABLE  R15 R10 K28  ; R15 := R10["r"]
 89 [-]: GETTABLE  R16 R10 K29  ; R16 := R10["g"]
 90 [-]: GETTABLE  R17 R10 K30  ; R17 := R10["b"]
 91 [-]: CONST     R18 1        ; R18 := 1.000000
 92 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 93 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
 94 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x91e13703]
 95 [-]: LOADK     R13 K33      ; R13 := "Dialog.BGPanel2"
 96 [-]: LOADK     R14 K27      ; R14 := "RectEdgeColor"
 97 [-]: GETTABLE  R15 R9 K28   ; R15 := R9["r"]
 98 [-]: GETTABLE  R16 R9 K29   ; R16 := R9["g"]
 99 [-]: GETTABLE  R17 R9 K30   ; R17 := R9["b"]
100 [-]: CONST     R18 0        ; R18 := 0.000000
101 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
102 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
103 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x91e13703]
104 [-]: LOADK     R13 K33      ; R13 := "Dialog.BGPanel2"
105 [-]: LOADK     R14 K32      ; R14 := "RectInnerColor"
106 [-]: GETTABLE  R15 R9 K28   ; R15 := R9["r"]
107 [-]: GETTABLE  R16 R9 K29   ; R16 := R9["g"]
108 [-]: GETTABLE  R17 R9 K30   ; R17 := R9["b"]
109 [-]: CONST     R18 1        ; R18 := 1.000000
110 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
111 [-]: GETGLOBAL R11 K34      ; R11 := 0x7b998233
112 [-]: GETUPVAL  R12 U4       ; R12 := U4
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R11 U4       ; R11 := U4
117 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xea061e98]
118 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
121 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x67bc869f]
122 [-]: LOADK     R13 K36      ; R13 := "MouseCatcherBtn"
123 [-]: CONST     R14 9        ; R14 := 9.000000
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
126 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K5     ; R0["DialogOpen"] := true
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2002e1dc]
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RadialSolarMapOpen"]
 17 [-]: EQ        1 R2 K5      ; if R2 == true then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x767c0947]
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 28 [-]: LOADK     R2 K11       ; R2 := "MouseCatcherBtn"
 29 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 30 [-]: LOADK     R5 K12       ; R5 := "MouseCatcherPressed"
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K14       ; R2 := "_root"
 36 [-]: CONST     R3 10        ; R3 := 10.000000
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 41 [-]: LOADK     R2 K15       ; R2 := "Dialog.Image"
 42 [-]: CONST     R3 10        ; R3 := 10.000000
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 47 [-]: LOADK     R2 K16       ; R2 := "Dialog.Label"
 48 [-]: CONST     R3 10        ; R3 := 10.000000
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K17       ; R2 := "Dialog.Buttons"
 54 [-]: CONST     R3 10        ; R3 := 10.000000
 55 [-]: CONST     R4 0         ; R4 := 0.000000
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 59 [-]: LOADK     R2 K18       ; R2 := "PleaseWaitBacker"
 60 [-]: CONST     R3 10        ; R3 := 10.000000
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 63 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 65 [-]: LOADK     R2 K18       ; R2 := "PleaseWaitBacker"
 66 [-]: CONST     R3 5         ; R3 := 5.000000
 67 [-]: CONST     R4 125       ; R4 := 125.000000
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K18       ; R2 := "PleaseWaitBacker"
 72 [-]: CONST     R3 6         ; R3 := 6.000000
 73 [-]: CONST     R4 125       ; R4 := 125.000000
 74 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 75 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xaade900e]
 77 [-]: LOADK     R2 K15       ; R2 := "Dialog.Image"
 78 [-]: CONST     R3 11        ; R3 := 11.000000
 79 [-]: LOADKB    R4 0 0       ; R4 := false
 80 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 81 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 82 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x42b04007]
 83 [-]: LOADK     R2 K21       ; R2 := "/Menu/SkipCinematicConfirm"
 84 [-]: LOADKB    R3 0 0       ; R3 := false
 85 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 86 [-]: SETUPVAL  R0 U0        ; U82 := R0
 87 [-]: GETGLOBAL R0 K1        ; R0 := _T
 88 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["SetButtons"]
 89 [-]: TEST      R0 0         ; if not R0 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R0 K1        ; R0 := _T
 92 [-]: GETTABLE  R0 R0 K23    ; R0 := R0[0x1c5b546f]
 93 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 94 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 95 [-]: GETGLOBAL R3 K24       ; R3 := 0xcd0165a3
 96 [-]: CONST     R4 1         ; R4 := 1.000000
 97 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 98 [-]: CALL      R0 0 1       ; R0(R1,...)
 99 [-]: GETGLOBAL R0 K25       ; R0 := 0x2d0fad09
100 [-]: LOADK     R1 K26       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
101 [-]: CALL      R0 2 2       ; R0 := R0(R1)
102 [-]: GETTABLE  R1 R0 K27    ; R1 := R0[0xae6791ba]
103 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
104 [-]: LOADK     R3 K28       ; R3 := "Dialog.Spinner"
105 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
106 [-]: SETUPVAL  R1 U1        ; U82 := R1
107 [-]: GETUPVAL  R1 U1        ; R1 := U1
108 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x46610c50]
109 [-]: LOADKB    R3 0 0       ; R3 := false
110 [-]: CALL      R1 3 1       ; R1(R2,R3)
111 [-]: GETGLOBAL R1 K25       ; R1 := 0x2d0fad09
112 [-]: LOADK     R2 K30       ; R2 := "Lotus.Interface.Libs.TimerMgr"
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: GETTABLE  R2 R1 K31    ; R2 := R1[0xde474187]
115 [-]: CALL      R2 1 2       ; R2 := R2()
116 [-]: SETUPVAL  R2 U2        ; U82 := R2
117 [-]: NEWTABLE  R2 4 0       ; R2 := {}
118 [-]: LOADK     R3 K32       ; R3 := "FancyBits.LeftLines"
119 [-]: LOADK     R4 K33       ; R4 := "Dialog.LeftLines.FadeLineTop"
120 [-]: LOADK     R5 K34       ; R5 := "Dialog.LeftLines.FadeLineMiddle"
121 [-]: LOADK     R6 K35       ; R6 := "Dialog.LeftLines.FadeLineBottom"
122 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
123 [-]: CONST     R3 1         ; R3 := 1.000000
124 [-]: LEN       R4 R2        ; R4 := # R2
125 [-]: CONST     R5 1         ; R5 := 1.000000
126 [-]: FORPREP   R3 132       ; R3 -= R5; PC := 132
127 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
128 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xd5181643]
129 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
130 [-]: GETGLOBAL R10 K37      ; R10 := 0x996808cc
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: FORLOOP   R3 127       ; R3 += R5; if R3 <= R4 then begin PC := 127; R6 := R3 end
133 [-]: NEWTABLE  R7 4 0       ; R7 := {}
134 [-]: LOADK     R8 K38       ; R8 := "FancyBits.RightLines"
135 [-]: LOADK     R9 K39       ; R9 := "Dialog.RightLines.FadeLineTop"
136 [-]: LOADK     R10 K40      ; R10 := "Dialog.RightLines.FadeLineMiddle"
137 [-]: LOADK     R11 K41      ; R11 := "Dialog.RightLines.FadeLineBottom"
138 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
139 [-]: MOVE      R2 R7        ; R2 := R7
140 [-]: CONST     R7 1         ; R7 := 1.000000
141 [-]: LEN       R8 R2        ; R8 := # R2
142 [-]: CONST     R9 1         ; R9 := 1.000000
143 [-]: FORPREP   R7 149       ; R7 -= R9; PC := 149
144 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
145 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xd5181643]
146 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
147 [-]: GETGLOBAL R14 K42      ; R14 := 0xc9e06d1b
148 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
149 [-]: FORLOOP   R7 144       ; R7 += R9; if R7 <= R8 then begin PC := 144; R10 := R7 end
150 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
151 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xd5181643]
152 [-]: LOADK     R13 K43      ; R13 := "Dialog.BgPanel"
153 [-]: GETGLOBAL R14 K44      ; R14 := 0xdb848e18
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
156 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xd5181643]
157 [-]: LOADK     R13 K45      ; R13 := "Dialog.BgPanel2"
158 [-]: GETGLOBAL R14 K44      ; R14 := 0xdb848e18
159 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
160 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
161 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
162 [-]: LOADK     R13 K46      ; R13 := "Dialog.Blurer"
163 [-]: CONST     R14 10       ; R14 := 10.000000
164 [-]: CONST     R15 0        ; R15 := 0.000000
165 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
166 [-]: LOADKB    R11 0 0      ; R11 := false
167 [-]: SETUPVAL  R11 U3       ; U82 := R3
168 [-]: NEWTABLE  R11 0 0      ; R11 := {}
169 [-]: SETUPVAL  R11 U4       ; U82 := R4
170 [-]: GETUPVAL  R11 U4       ; R11 := U4
171 [-]: SETTABLE  R11 K48 K5   ; R11[6.000000] := true
172 [-]: GETUPVAL  R11 U4       ; R11 := U4
173 [-]: SETTABLE  R11 K49 K5   ; R11[4.000000] := true
174 [-]: GETUPVAL  R11 U4       ; R11 := U4
175 [-]: SETTABLE  R11 K50 K5   ; R11[5.000000] := true
176 [-]: NEWTABLE  R11 0 0      ; R11 := {}
177 [-]: SETUPVAL  R11 U5       ; U82 := R5
178 [-]: GETUPVAL  R11 U5       ; R11 := U5
179 [-]: SETTABLE  R11 K51 K5   ; R11[1.000000] := true
180 [-]: GETUPVAL  R11 U5       ; R11 := U5
181 [-]: SETTABLE  R11 K52 K5   ; R11[2.000000] := true
182 [-]: GETUPVAL  R11 U5       ; R11 := U5
183 [-]: SETTABLE  R11 K53 K5   ; R11[3.000000] := true
184 [-]: NEWTABLE  R11 0 0      ; R11 := {}
185 [-]: SETUPVAL  R11 U6       ; U82 := R6
186 [-]: GETUPVAL  R11 U6       ; R11 := U6
187 [-]: SETTABLE  R11 K51 K54  ; R11[1.000000] := false
188 [-]: GETUPVAL  R11 U6       ; R11 := U6
189 [-]: SETTABLE  R11 K52 K54  ; R11[2.000000] := false
190 [-]: GETUPVAL  R11 U6       ; R11 := U6
191 [-]: SETTABLE  R11 K53 K54  ; R11[3.000000] := false
192 [-]: GETUPVAL  R11 U7       ; R11 := U7
193 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0x659d451f]
194 [-]: GETGLOBAL R12 K56      ; R12 := 0x0032441c
195 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["UISound_WindowOpen"]
196 [-]: CALL      R11 2 1      ; R11(R12)
197 [-]: GETGLOBAL R11 K1       ; R11 := _T
198 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["LiteModeBlocking"]
199 [-]: TEST      R11 0        ; if not R11 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: CONST     R11 0        ; R11 := 0.000000
202 [-]: SETUPVAL  R11 U8       ; U82 := R8
203 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
204 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
205 [-]: LOADK     R13 K11      ; R13 := "MouseCatcherBtn"
206 [-]: CONST     R14 10       ; R14 := 10.000000
207 [-]: GETUPVAL  R15 U8       ; R15 := U8
208 [-]: MUL       R15 R15 K59  ; R15 := R15 * 100.000000
209 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
210 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
211 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xaade900e]
212 [-]: LOADK     R13 K60      ; R13 := "FancyBits"
213 [-]: CONST     R14 11       ; R14 := 11.000000
214 [-]: LOADKB    R15 0 0      ; R15 := false
215 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
216 [-]: GETUPVAL  R11 U9       ; R11 := U9
217 [-]: CALL      R11 1 1      ; R11()
218 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 0         ; R1 := 0.500000
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K0        ; R2 := 0.010000
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 83
  9 [-]: JMP       83           ; PC := 83
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 16 [-]: LOADK     R7 K4        ; R7 := "Dialog.BGPanel"
 17 [-]: CONST     R8 2         ; R8 := 2.000000
 18 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #4.2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: CONST     R11 1        ; R11 := 1.000000
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: CLOSURE   R13 2        ; R13 := closure(Function #4.3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 32 [-]: LOADK     R7 K6        ; R7 := "Dialog.BGPanel2"
 33 [-]: CONST     R8 2         ; R8 := 2.000000
 34 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 35 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4.4)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CLOSURE   R13 4        ; R13 := closure(Function #4.5)
 44 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 48 [-]: LOADK     R7 K8        ; R7 := "Dialog.Blurer"
 49 [-]: CONST     R8 10        ; R8 := 10.000000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 54 [-]: LOADK     R7 K4        ; R7 := "Dialog.BGPanel"
 55 [-]: CONST     R8 1         ; R8 := 1.000000
 56 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 57 [-]: CLOSURE   R10 5        ; R10 := closure(Function #4.6)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: LOADK     R5 K9        ; R5 := 0.700000
 66 [-]: CLOSURE   R6 6         ; R6 := closure(Function #4.7)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x25312c9b
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 71 [-]: LOADK     R9 K10       ; R9 := "FancyBits"
 72 [-]: CONST     R10 2        ; R10 := 2.000000
 73 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 74 [-]: MOVE      R12 R6       ; R12 := R6
 75 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 77 [-]: MOVE      R13 R5       ; R13 := R5
 78 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CONST     R14 0        ; R14 := 0.000000
 81 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 82 [-]: CLOSE     R4           ; SAVE R4,...
 83 [-]: DIV       R4 R1 K11    ; R4 := R1 / 2.000000
 84 [-]: GETUPVAL  R5 U1        ; R5 := U1
 85 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x06d055f9]
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: LOADK     R7 K13       ; R7 := 0.050000
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x06d055f9]
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: CONST     R8 100       ; R8 := 100.000000
 94 [-]: CONST     R9 0         ; R9 := 0.000000
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: GETGLOBAL R7 K2        ; R7 := 0x25312c9b
 97 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 98 [-]: LOADK     R9 K14       ; R9 := "Dialog.Image"
 99 [-]: CONST     R10 2        ; R10 := 2.000000
100 [-]: NEWTABLE  R11 1 0      ; R11 := {}
101 [-]: CONST     R12 10       ; R12 := 10.000000
102 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
103 [-]: NEWTABLE  R12 1 0      ; R12 := {}
104 [-]: MOVE      R13 R6       ; R13 := R6
105 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
106 [-]: MOVE      R13 R4       ; R13 := R4
107 [-]: MOVE      R14 R5       ; R14 := R5
108 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R7 K2        ; R7 := 0x25312c9b
110 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
111 [-]: LOADK     R9 K15       ; R9 := "Dialog.Label"
112 [-]: CONST     R10 2        ; R10 := 2.000000
113 [-]: NEWTABLE  R11 1 0      ; R11 := {}
114 [-]: CONST     R12 10       ; R12 := 10.000000
115 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
116 [-]: NEWTABLE  R12 1 0      ; R12 := {}
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: MOVE      R14 R5       ; R14 := R5
121 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
122 [-]: GETGLOBAL R7 K2        ; R7 := 0x25312c9b
123 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
124 [-]: LOADK     R9 K16       ; R9 := "Dialog.Buttons"
125 [-]: CONST     R10 2        ; R10 := 2.000000
126 [-]: NEWTABLE  R11 1 0      ; R11 := {}
127 [-]: CONST     R12 10       ; R12 := 10.000000
128 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
129 [-]: NEWTABLE  R12 1 0      ; R12 := {}
130 [-]: MOVE      R13 R6       ; R13 := R6
131 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: MOVE      R14 R5       ; R14 := R5
134 [-]: MOVE      R15 R3       ; R15 := R3
135 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: EQ        0 R7 K1      ; if R7 ~= 0.000000 then PC := 181
138 [-]: JMP       181          ; PC := 181
139 [-]: GETUPVAL  R7 U2        ; R7 := U2
140 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x46610c50]
141 [-]: MOVE      R9 R0        ; R9 := R0
142 [-]: MOVE      R10 R4       ; R10 := R4
143 [-]: MOVE      R11 R5       ; R11 := R5
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETGLOBAL R7 K2        ; R7 := 0x25312c9b
146 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
147 [-]: LOADK     R9 K18       ; R9 := "PleaseWaitBacker"
148 [-]: CONST     R10 0        ; R10 := 0.000000
149 [-]: NEWTABLE  R11 1 0      ; R11 := {}
150 [-]: CONST     R12 10       ; R12 := 10.000000
151 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
152 [-]: NEWTABLE  R12 1 0      ; R12 := {}
153 [-]: CONST     R13 100      ; R13 := 100.000000
154 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
155 [-]: MOVE      R13 R4       ; R13 := R4
156 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
157 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
158 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
159 [-]: LOADK     R9 K19       ; R9 := "FancyBits.LeftLines"
160 [-]: CONST     R10 10       ; R10 := 10.000000
161 [-]: CONST     R11 0        ; R11 := 0.000000
162 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
163 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
164 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
165 [-]: LOADK     R9 K20       ; R9 := "FancyBits.RightLines"
166 [-]: CONST     R10 10       ; R10 := 10.000000
167 [-]: CONST     R11 0        ; R11 := 0.000000
168 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
169 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
170 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
171 [-]: LOADK     R9 K21       ; R9 := "Dialog.LeftLines"
172 [-]: CONST     R10 10       ; R10 := 10.000000
173 [-]: CONST     R11 0        ; R11 := 0.000000
174 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
175 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
176 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
177 [-]: LOADK     R9 K22       ; R9 := "Dialog.RightLines"
178 [-]: CONST     R10 10       ; R10 := 10.000000
179 [-]: CONST     R11 0        ; R11 := 0.000000
180 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
181 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 60        ; R6 := 60.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel2"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Dialog.Blurer"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91e13703]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K10       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: CONST     R12 0        ; R12 := 0.000000
 27 [-]: CONST     R13 0        ; R13 := 0.000000
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
  8 [-]: CONST     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
 14 [-]: CONST     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 271
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x801564b0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xff0908df
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x791689eb
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x791689eb
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xf25b6f0a
 10 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2.000000
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb62ecfe0]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x10590a26
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 25 [-]: LOADK     R4 K11       ; R4 := "Dialog.Image"
 26 [-]: CONST     R5 13        ; R5 := 13.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: ADD       R0 R2 R3     ; R0 := R2 + R3
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb62ecfe0]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x91a24e4b]
 36 [-]: LOADK     R6 K11       ; R6 := "Dialog.Image"
 37 [-]: CONST     R7 12        ; R7 := 12.000000
 38 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 43 [-]: LOADK     R4 K13       ; R4 := "Dialog.Label"
 44 [-]: CONST     R5 12        ; R5 := 12.000000
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0xf25b6f0a
 46 [-]: MUL       R6 R6 K4     ; R6 := R6 * 2.000000
 47 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 51 [-]: LOADK     R4 K13       ; R4 := "Dialog.Label"
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 57 [-]: LOADK     R4 K13       ; R4 := "Dialog.Label"
 58 [-]: CONST     R5 0         ; R5 := 0.000000
 59 [-]: DIV       R6 R1 K4     ; R6 := R1 / 2.000000
 60 [-]: UNM       R6 R6        ; R6 :=  R6
 61 [-]: GETGLOBAL R7 K3        ; R7 := 0xf25b6f0a
 62 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5f56eeab]
 66 [-]: LOADK     R4 K13       ; R4 := "Dialog.Label"
 67 [-]: CONST     R5 29        ; R5 := 29.000000
 68 [-]: LOADK     R6 K15       ; R6 := ""
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 74 [-]: LOADK     R4 K13       ; R4 := "Dialog.Label"
 75 [-]: CONST     R5 34        ; R5 := 34.000000
 76 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 77 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 80 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: NOT       R4 R4        ; R4 :=  R4
 84 [-]: CONST     R5 20        ; R5 := 20.000000
 85 [-]: GETGLOBAL R6 K17       ; R6 := 0x11d1600d
 86 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 87 [-]: ADD       R0 R2 R3     ; R0 := R2 + R3
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETGLOBAL R3 K1        ; R3 := 0xff0908df
 90 [-]: GETGLOBAL R4 K2        ; R4 := 0x791689eb
 91 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 92 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 93 [-]: GETGLOBAL R3 K2        ; R3 := 0x791689eb
 94 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 95 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 96 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
 97 [-]: LOADK     R5 K18       ; R5 := "Dialog.Buttons"
 98 [-]: CONST     R6 0         ; R6 := 0.000000
 99 [-]: UNM       R7 R2        ; R7 :=  R2
100 [-]: DIV       R7 R7 K4     ; R7 := R7 / 2.000000
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
103 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
104 [-]: LOADK     R5 K18       ; R5 := "Dialog.Buttons"
105 [-]: CONST     R6 1         ; R6 := 1.000000
106 [-]: MOVE      R7 R0        ; R7 := R0
107 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
108 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
109 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x91a24e4b]
110 [-]: LOADK     R5 K18       ; R5 := "Dialog.Buttons"
111 [-]: CONST     R6 13        ; R6 := 13.000000
112 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
113 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
114 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
115 [-]: LOADK     R6 K19       ; R6 := "Dialog.Spinner"
116 [-]: CONST     R7 1         ; R7 := 1.000000
117 [-]: DIV       R8 R3 K4     ; R8 := R3 / 2.000000
118 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
119 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
120 [-]: ADD       R4 R0 R3     ; R4 := R0 + R3
121 [-]: GETGLOBAL R5 K0        ; R5 := 0x801564b0
122 [-]: ADD       R0 R4 R5     ; R0 := R4 + R5
123 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
124 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
125 [-]: LOADK     R6 K20       ; R6 := "Dialog.BGPanel"
126 [-]: CONST     R7 12        ; R7 := 12.000000
127 [-]: MOVE      R8 R1        ; R8 := R1
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
130 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
131 [-]: LOADK     R6 K20       ; R6 := "Dialog.BGPanel"
132 [-]: CONST     R7 13        ; R7 := 13.000000
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
136 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
137 [-]: LOADK     R6 K21       ; R6 := "Dialog.BGPanel2"
138 [-]: CONST     R7 12        ; R7 := 12.000000
139 [-]: MOVE      R8 R1        ; R8 := R1
140 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
141 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
142 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
143 [-]: LOADK     R6 K21       ; R6 := "Dialog.BGPanel2"
144 [-]: CONST     R7 13        ; R7 := 13.000000
145 [-]: MOVE      R8 R0        ; R8 := R0
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
148 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
149 [-]: LOADK     R6 K22       ; R6 := "Dialog.Blurer"
150 [-]: CONST     R7 12        ; R7 := 12.000000
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
154 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
155 [-]: LOADK     R6 K22       ; R6 := "Dialog.Blurer"
156 [-]: CONST     R7 13        ; R7 := 13.000000
157 [-]: MOVE      R8 R0        ; R8 := R0
158 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
159 [-]: CONST     R4 64        ; R4 := 64.000000
160 [-]: MUL       R5 R4 K4     ; R5 := R4 * 2.000000
161 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
162 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
163 [-]: MOVE      R0 R4        ; R0 := R4
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R7 R6        ; R7 := R6
166 [-]: LOADK     R8 K23       ; R8 := "Dialog.LeftLines"
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: MOVE      R7 R6        ; R7 := R6
169 [-]: LOADK     R8 K24       ; R8 := "Dialog.RightLines"
170 [-]: CALL      R7 2 1       ; R7(R8)
171 [-]: DIV       R7 R1 K4     ; R7 := R1 / 2.000000
172 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
173 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
174 [-]: LOADK     R10 K23      ; R10 := "Dialog.LeftLines"
175 [-]: CONST     R11 0        ; R11 := 0.000000
176 [-]: UNM       R12 R7       ; R12 :=  R7
177 [-]: ADD       R12 R12 K4   ; R12 := R12 + 2.000000
178 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
179 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
180 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
181 [-]: LOADK     R10 K24      ; R10 := "Dialog.RightLines"
182 [-]: CONST     R11 0        ; R11 := 0.000000
183 [-]: SUB       R12 R7 K4    ; R12 := R7 - 2.000000
184 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
185 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
186 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
187 [-]: LOADK     R10 K25      ; R10 := "FancyBits.LeftLines"
188 [-]: CONST     R11 0        ; R11 := 0.000000
189 [-]: UNM       R12 R7       ; R12 :=  R7
190 [-]: ADD       R12 R12 K26  ; R12 := R12 + 1.000000
191 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
192 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
193 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
194 [-]: LOADK     R10 K27      ; R10 := "FancyBits.RightLines"
195 [-]: CONST     R11 0        ; R11 := 0.000000
196 [-]: SUB       R12 R7 K26   ; R12 := R7 - 1.000000
197 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
198 [-]: GETUPVAL  R8 U5        ; R8 := U5
199 [-]: CALL      R8 1 1       ; R8()
200 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
201 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x2cc9d281]
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: DIV       R8 R8 K4     ; R8 := R8 / 2.000000
204 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
205 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
206 [-]: LOADK     R11 K29      ; R11 := "Dialog"
207 [-]: CONST     R12 1        ; R12 := 1.000000
208 [-]: DIV       R13 R0 K4    ; R13 := R0 / 2.000000
209 [-]: SUB       R13 R8 R13   ; R13 := R8 - R13
210 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
211 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
 12 [-]: CONST     R5 13        ; R5 := 13.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: SUB       R6 R6 K3     ; R6 := R6 - 2.000000
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K4        ; R4 := "FadeLineMiddle"
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K4        ; R4 := "FadeLineMiddle"
 27 [-]: CONST     R5 13        ; R5 := 13.000000
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K5        ; R4 := "FadeLineBottom"
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K5        ; R4 := "FadeLineBottom"
 43 [-]: CONST     R5 13        ; R5 := 13.000000
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SUB       R6 R6 K3     ; R6 := R6 - 2.000000
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: CONST     R0 1         ; R0 := 1.000000
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 341
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 137
  9 [-]: JMP       137          ; PC := 137
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 137
 12 [-]: JMP       137          ; PC := 137
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x011cdf03]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 137
 16 [-]: JMP       137          ; PC := 137
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef99134f]
 20 [-]: LOADK     R3 K5        ; R3 := "Dialog.Image"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_Rectangle"]
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91e13703]
 27 [-]: LOADK     R3 K5        ; R3 := "Dialog.Image"
 28 [-]: LOADK     R4 K9        ; R4 := "RectEdgeColor"
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91e13703]
 36 [-]: LOADK     R3 K5        ; R3 := "Dialog.Image"
 37 [-]: LOADK     R4 K10       ; R4 := "RectInnerColor"
 38 [-]: CONST     R5 1         ; R5 := 1.000000
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xaade900e]
 45 [-]: LOADK     R3 K5        ; R3 := "Dialog.Image"
 46 [-]: CONST     R4 11        ; R4 := 11.000000
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K12       ; R1 := 0x03f57322
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: GETGLOBAL R1 K12       ; R1 := 0x03f57322
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: EQ        0 R1 K13     ; if R1 ~= nil then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xdb7325e3]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["y"]
 66 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["x"]
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 69 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 70 [-]: SETUPVAL  R2 U2        ; U82 := R2
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETGLOBAL R2 K17       ; R2 := 0x5bced4c4
 73 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xac1b386a]
 74 [-]: CONST     R3 512       ; R3 := 512.000000
 75 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["y"]
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: SETUPVAL  R2 U2        ; U82 := R2
 78 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["x"]
 79 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["y"]
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 82 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 83 [-]: SETUPVAL  R2 U1        ; U82 := R1
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xdb7325e3]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["x"]
 91 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["y"]
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 94 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 95 [-]: SETUPVAL  R3 U1        ; U82 := R1
 96 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x67bc869f]
 98 [-]: LOADK     R5 K5        ; R5 := "Dialog.Image"
 99 [-]: CONST     R6 1         ; R6 := 1.000000
100 [-]: GETUPVAL  R7 U3        ; R7 := U3
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
103 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x67bc869f]
104 [-]: LOADK     R5 K5        ; R5 := "Dialog.Image"
105 [-]: CONST     R6 12        ; R6 := 12.000000
106 [-]: GETUPVAL  R7 U1        ; R7 := U1
107 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
108 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
109 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x67bc869f]
110 [-]: LOADK     R5 K5        ; R5 := "Dialog.Image"
111 [-]: CONST     R6 13        ; R6 := 13.000000
112 [-]: GETUPVAL  R7 U2        ; R7 := U2
113 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
114 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
115 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5f56eeab]
116 [-]: LOADK     R5 K21       ; R5 := "Dialog.Label"
117 [-]: CONST     R6 37        ; R6 := 37.000000
118 [-]: GETUPVAL  R7 U4        ; R7 := U4
119 [-]: TEST      R7 1         ; if R7 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R7 K22       ; R7 := "left"
122 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
123 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
124 [-]: GETUPVAL  R4 U5        ; R4 := U5
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: TEST      R3 1         ; if R3 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETUPVAL  R3 U6        ; R3 := U6
129 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x310355a7]
130 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
131 [-]: LOADK     R5 K24       ; R5 := "Dialog"
132 [-]: GETUPVAL  R6 U5        ; R6 := U5
133 [-]: CONST     R7 0         ; R7 := 0.000000
134 [-]: GETUPVAL  R8 U3        ; R8 := U3
135 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
136 [-]: JMP       145          ; PC := 145
137 [-]: LOADNIL   R3 R3        ; R3 := nil
138 [-]: SETUPVAL  R3 U0        ; U82 := R0
139 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
140 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaade900e]
141 [-]: LOADK     R5 K5        ; R5 := "Dialog.Image"
142 [-]: CONST     R6 11        ; R6 := 11.000000
143 [-]: LOADKB    R7 0 0       ; R7 := false
144 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
145 [-]: GETUPVAL  R3 U7        ; R3 := U7
146 [-]: CALL      R3 1 1       ; R3()
147 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 384
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x03f57322
  2 [-]: MOVE      R8 R3        ; R8 := R3
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: MOVE      R3 R7        ; R3 := R7
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETUPVAL  R3 U0        ; U82 := R0
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x03f57322
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: MOVE      R6 R7        ; R6 := R7
 12 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETUPVAL  R6 U1        ; U82 := R1
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: EQ        1 R5 K2      ; if R5 == "" then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: EQ        1 R5 K3      ; if R5 == "nil" then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xb009bbc6
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SETUPVAL  R7 U5        ; U82 := R5
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x0b96777e
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: EQ        0 R7 K6      ; if R7 ~= "string" then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 37 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8e07e77f]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K10      ; R10 := "ImageReady"
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x6728fd22
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 53 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8e07e77f]
 54 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xed4e0128]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LOADK     R10 K10      ; R10 := "ImageReady"
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R7 U6        ; R7 := U6
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 414
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa5c556b9]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADK     R3 K4        ; R3 := "You will be returned to"
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 K5        ; R0 := "Target's transference connection was interrupted..."
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x293ec9c4]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: LOADK     R0 K8        ; R0 := "/Menu/SkipCinematicHoldConfirm"
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x41490abb]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: SETUPVAL  R0 U0        ; U82 := R0
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: GETGLOBAL R2 K11       ; R2 := 0x67513231
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x6d604ba7]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 42 [-]: TEST      R1 1         ; if R1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x34291f5c
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xa7a2e381]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: TEST      R1 0         ; if not R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x5f56eeab]
 51 [-]: LOADK     R3 K17       ; R3 := "Dialog.Label"
 52 [-]: CONST     R4 41        ; R4 := 41.000000
 53 [-]: LOADK     R5 K18       ; R5 := "Arial Unicode MS"
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Dialog.Label"
  4 [-]: CONST     R4 37        ; R4 := 37.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 459
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: LOADK     R1 K3        ; R1 := ""
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: EQ        0 R2 K5      ; if R2 ~= 4.000000 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: LOADK     R1 K6        ; R1 := "Yes"
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_ButtonSelect"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: EQ        0 R2 K10     ; if R2 ~= 5.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 K11       ; R1 := "No"
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: EQ        0 R2 K12     ; if R2 ~= 6.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R1 K13       ; R1 := "Third"
 29 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xe4162eed]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x40f5ce7b]
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: LOADKB    R2 1 0       ; R2 := true
 44 [-]: SETUPVAL  R2 U3        ; U82 := R3
 45 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe190284
 51 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x057ae22f]
 52 [-]: LOADK     R4 K3        ; R4 := ""
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 484
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DialogOpen"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0af64c14]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x637cff9e]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ChangeHubVisCounter"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x33cfa273]
 27 [-]: CONST     R1 -1        ; R1 := -1.000000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: TEST      R0 1         ; if R0 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: CONST     R0 5         ; R0 := 5.000000
 36 [-]: SETUPVAL  R0 U3        ; U82 := R3
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 508
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "MouseCatcherBtn"
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.200000
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: LOADKB    R1 0 0       ; R1 := false
 22 [-]: CONST     R2 0         ; R2 := 0.250000
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 517
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
; Defined at line: 521
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LOADK     R3 K2        ; R3 := "SendResult("
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K4        ; R5 := ")"
 14 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SETUPVAL  R0 U3        ; U82 := R3
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Select"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_ButtonSelect"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: EQ        0 R1 K11     ; if R1 ~= 5.000000 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Select"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Select"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 47 [-]: TEST      R1 0         ; if not R1 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R1 U7        ; R1 := U7
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 542
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K2        ; R1 := "SendResult_MENU_SELECT()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CONST     R1 4         ; R1 := 4.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K2        ; R1 := "SendResult_MENU_CANCEL()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CONST     R1 5         ; R1 := 5.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 558
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LT        0 K0 R0      ; if 2.000000 >= R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K2        ; R1 := "SendResult_MENU_GENERIC1()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CONST     R1 6         ; R1 := 6.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5465f8f3]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mButton"]
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd8140b94]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mOnPressedCallback"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbd054f2d]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "MENU_SELECT"
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd8140b94]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x043ef82f]
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 593
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "MENU_SELECT" then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: TEST      R0 0         ; if not R0 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd8140b94]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x043ef82f]
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: CONST     R2 1         ; R2 := 1.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADKB    R1 1 0       ; R1 := true
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "MENU_CANCEL"
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 613
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "MENU_CANCEL" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "MENU_GENERIC2"
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 627
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "MENU_GENERIC2" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 2.000000 >= R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CONST     R1 2         ; R1 := 2.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 635
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e63ac7a]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DialogOpenCallback"]
 14 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x68a97b51]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: SETTABLE  R0 K3 K4     ; R0["DialogOpenCallback"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 647
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mClipName"] := "Dialog"
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 10 [-]: LOADK     R3 K5        ; R3 := "Dialog.Buttons"
 11 [-]: CONST     R4 11        ; R4 := 11.000000
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: JMP       147          ; PC := 147
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x2d0fad09
 16 [-]: LOADK     R2 K7        ; R2 := "Lotus.Interface.Components.ThemedButton"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x2d0fad09
 19 [-]: LOADK     R3 K8        ; R3 := "EE.Interface.Components.List"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[0x9383bc56]
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 23 [-]: LOADK     R5 K10       ; R5 := "Dialog.Buttons.Button"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SETUPVAL  R3 U2        ; U82 := R2
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SETTABLE  R3 K11 K2    ; R3["mTransitionInDeltaY"] := 0.000000
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SETTABLE  R3 K12 K2    ; R3["mTransitionOutDeltaY"] := 0.000000
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SETTABLE  R3 K13 K2    ; R3["mElementTransitionTime"] := 0.000000
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SETTABLE  R3 K14 K2    ; R3["mForcedVerticalSeparation"] := 0.000000
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETGLOBAL R4 K16       ; R4 := 0xff0908df
 36 [-]: GETGLOBAL R5 K17       ; R5 := 0x791689eb
 37 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 38 [-]: SETTABLE  R3 K15 R4    ; R3["mForcedHorizontalSeparation"] := R4
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SETTABLE  R3 K18 K2    ; R3["mMaxButtonWidth"] := 0.000000
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: CLOSURE   R4 0         ; R4 := closure(Function #39.1)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: GETUPVAL  R0 U7        ; R0 := U7
 50 [-]: SETTABLE  R3 K19 R4    ; R3["mElementDrawCallback"] := R4
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: EQ        0 R3 K20     ; if R3 ~= 1.000000 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbad4316f]
 56 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 57 [-]: GETUPVAL  R6 U8        ; R6 := U8
 58 [-]: SETTABLE  R5 K22 R6    ; R5["Label"] := R6
 59 [-]: SETTABLE  R5 K23 K25   ; R5["Result"] := 4.000000
 60 [-]: SETTABLE  R5 K26 K27   ; R5["Callout"] := "MENU_SELECT"
 61 [-]: GETUPVAL  R6 U9        ; R6 := U9
 62 [-]: SETTABLE  R5 K28 R6    ; R5["Delay"] := R6
 63 [-]: LOADKB    R6 1 0       ; R6 := true
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: LE        0 K29 R3     ; if 2.000000 > R3 then PC := 114
 68 [-]: JMP       114          ; PC := 114
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbad4316f]
 71 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: SETTABLE  R5 K22 R6    ; R5["Label"] := R6
 74 [-]: SETTABLE  R5 K23 K25   ; R5["Result"] := 4.000000
 75 [-]: SETTABLE  R5 K26 K27   ; R5["Callout"] := "MENU_SELECT"
 76 [-]: GETUPVAL  R6 U9        ; R6 := U9
 77 [-]: SETTABLE  R5 K28 R6    ; R5["Delay"] := R6
 78 [-]: LOADKB    R6 1 0       ; R6 := true
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: EQ        0 R3 K30     ; if R3 ~= 3.000000 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbad4316f]
 85 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 86 [-]: GETUPVAL  R6 U10       ; R6 := U10
 87 [-]: SETTABLE  R5 K22 R6    ; R5["Label"] := R6
 88 [-]: SETTABLE  R5 K23 K31   ; R5["Result"] := 6.000000
 89 [-]: SETTABLE  R5 K26 K32   ; R5["Callout"] := "MENU_GENERIC2"
 90 [-]: GETUPVAL  R6 U11       ; R6 := U11
 91 [-]: SETTABLE  R5 K28 R6    ; R5["Delay"] := R6
 92 [-]: LOADKB    R6 1 0       ; R6 := true
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: GETUPVAL  R3 U2        ; R3 := U2
 95 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbad4316f]
 96 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 97 [-]: GETUPVAL  R6 U12       ; R6 := U12
 98 [-]: SETTABLE  R5 K22 R6    ; R5["Label"] := R6
 99 [-]: SETTABLE  R5 K23 K33   ; R5["Result"] := 5.000000
100 [-]: SETTABLE  R5 K26 K34   ; R5["Callout"] := "MENU_CANCEL"
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x06d055f9]
103 [-]: GETUPVAL  R7 U1        ; R7 := U1
104 [-]: EQ        1 R7 K30     ; if R7 == 3.000000 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 107
107 [-]: LOADKB    R7 1 0       ; R7 := true
108 [-]: GETUPVAL  R8 U13       ; R8 := U13
109 [-]: GETUPVAL  R9 U11       ; R9 := U11
110 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
111 [-]: SETTABLE  R5 K28 R6    ; R5["Delay"] := R6
112 [-]: LOADKB    R6 1 0       ; R6 := true
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETUPVAL  R3 U2        ; R3 := U2
115 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x71e9ac81]
116 [-]: LOADNIL   R5 R5        ; R5 := nil
117 [-]: LOADKB    R6 0 0       ; R6 := false
118 [-]: LOADKB    R7 1 0       ; R7 := true
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: GETGLOBAL R3 K24       ; R3 := 0x34291f5c
121 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[0x1467d5f4]
122 [-]: CALL      R3 1 2       ; R3 := R3()
123 [-]: TEST      R3 1         ; if R3 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R3 U2        ; R3 := U2
126 [-]: GETUPVAL  R4 U2        ; R4 := U2
127 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mMaxButtonWidth"]
128 [-]: ADD       R4 R4 K38    ; R4 := R4 + 28.000000
129 [-]: SETTABLE  R3 K18 R4    ; R3["mMaxButtonWidth"] := R4
130 [-]: GETUPVAL  R3 U2        ; R3 := U2
131 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mMaxButtonWidth"]
132 [-]: GETGLOBAL R4 K16       ; R4 := 0xff0908df
133 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mMaxButtonWidth"]
137 [-]: SETGLOBAL R3 K16       ; (0xff0908df) := R3
138 [-]: GETUPVAL  R3 U2        ; R3 := U2
139 [-]: GETGLOBAL R4 K16       ; R4 := 0xff0908df
140 [-]: GETGLOBAL R5 K17       ; R5 := 0x791689eb
141 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
142 [-]: SETTABLE  R3 K15 R4    ; R3["mForcedHorizontalSeparation"] := R4
143 [-]: GETUPVAL  R3 U2        ; R3 := U2
144 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x71e9ac81]
145 [-]: CALL      R3 2 1       ; R3(R4)
146 [-]: CLOSE     R1           ; SAVE R1,...
147 [-]: GETUPVAL  R1 U14       ; R1 := U14
148 [-]: CALL      R1 1 1       ; R1()
149 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
150 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x67bc869f]
151 [-]: LOADK     R3 K40       ; R3 := "MouseCatcherBtn"
152 [-]: CONST     R4 10        ; R4 := 10.000000
153 [-]: CONST     R5 0         ; R5 := 0.000000
154 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
155 [-]: GETGLOBAL R1 K41       ; R1 := 0x25312c9b
156 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
157 [-]: LOADK     R3 K40       ; R3 := "MouseCatcherBtn"
158 [-]: CONST     R4 0         ; R4 := 0.000000
159 [-]: NEWTABLE  R5 1 0       ; R5 := {}
160 [-]: CONST     R6 10        ; R6 := 10.000000
161 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
162 [-]: NEWTABLE  R6 1 0       ; R6 := {}
163 [-]: GETUPVAL  R7 U5        ; R7 := U5
164 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0x06d055f9]
165 [-]: GETUPVAL  R8 U15       ; R8 := U15
166 [-]: EQ        0 R8 K43     ; if R8 ~= nil then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 169
169 [-]: LOADKB    R8 1 0       ; R8 := true
170 [-]: GETUPVAL  R9 U15       ; R9 := U15
171 [-]: GETUPVAL  R10 U16      ; R10 := U16
172 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
173 [-]: MUL       R7 R7 K44    ; R7 := R7 * 100.000000
174 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
175 [-]: LOADK     R7 K45       ; R7 := 0.200000
176 [-]: LOADK     R8 K46       ; R8 := 0.100000
177 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
178 [-]: GETUPVAL  R1 U17       ; R1 := U17
179 [-]: LOADKB    R2 1 0       ; R2 := true
180 [-]: CONST     R3 0         ; R3 := 0.500000
181 [-]: LOADNIL   R4 R4        ; R4 := nil
182 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
183 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
184 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x67bc869f]
185 [-]: LOADK     R3 K47       ; R3 := "_root"
186 [-]: CONST     R4 10        ; R4 := 10.000000
187 [-]: CONST     R5 100       ; R5 := 100.000000
188 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
189 [-]: GETUPVAL  R1 U18       ; R1 := U18
190 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0xbd2e96ea]
191 [-]: LOADK     R3 K45       ; R3 := 0.200000
192 [-]: GETUPVAL  R4 U19       ; R4 := U19
193 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
194 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 665
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: LOADK     R2 K2        ; R2 := "SendResult_"
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Callout"]
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Label"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xae6791ba]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 21 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 22 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Label"]
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: LOADK     R8 K9        ; R8 := "<"
 30 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["Callout"]
 31 [-]: LOADK     R10 K10      ; R10 := ">"
 32 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 33 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 34 [-]: TEST      R1 1         ; if R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xc35fd392]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x1403231b]
 40 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Id"]
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91a24e4b]
 44 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 45 [-]: LOADK     R7 K15       ; R7 := ".Label"
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CONST     R7 33        ; R7 := 33.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mMaxButtonWidth"]
 54 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SETTABLE  R5 K17 R4    ; R5["mMaxButtonWidth"] := R4
 58 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x8d77b2b2]
 59 [-]: GETGLOBAL R7 K19       ; R7 := 0xff0908df
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["Delay"]
 62 [-]: TEST      R5 0         ; if not R5 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Id"]
 66 [-]: SETTABLE  R5 R6 K21    ; R5[R6] := false
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Id"]
 69 [-]: SETTABLE  R5 R6 K22    ; R5[R6] := true
 70 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3[0x46610c50]
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: TEST      R5 0         ; if not R5 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Label"]
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SETTABLE  R3 K24 K25   ; R3["mRequiresHold"] := 1.000000
 81 [-]: LOADKB    R5 0 0       ; R5 := false
 82 [-]: TEST      R5 0         ; if not R5 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: SETTABLE  R3 K24 K26   ; R3["mRequiresHold"] := 0.100000
 85 [-]: GETGLOBAL R5 K28       ; R5 := 0x9f916ce3
 86 [-]: SETTABLE  R3 K27 R5    ; R3["mBackerMaterial"] := R5
 87 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3[0x71e9ac81]
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: SETTABLE  R0 K1 R3     ; R0["mButton"] := R3
 90 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 733
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: TEST      R1 1         ; if R1 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 42 [-]: SETUPVAL  R1 U6        ; U82 := R6
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: LT        0 K6 R1      ; if 5.000000 >= R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 111
 54 [-]: JMP       111          ; PC := 111
 55 [-]: CONST     R1 1         ; R1 := 1.000000
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mElements"]
 58 [-]: LEN       R2 R2        ; R2 := # R2
 59 [-]: CONST     R3 1         ; R3 := 1.000000
 60 [-]: FORPREP   R1 110       ; R1 -= R3; PC := 110
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 63 [-]: TEST      R5 0         ; if not R5 then PC := 110
 64 [-]: JMP       110          ; PC := 110
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mElements"]
 67 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 68 [-]: TEST      R5 0         ; if not R5 then PC := 108
 69 [-]: JMP       108          ; PC := 108
 70 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Delay"]
 71 [-]: TEST      R6 1         ; if R6 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R6 U8        ; R6 := U8
 74 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := false
 75 [-]: JMP       110          ; PC := 110
 76 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Delay"]
 77 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 80 [-]: SETTABLE  R5 K9 R6     ; R5["Delay"] := R6
 81 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mButton"]
 82 [-]: GETGLOBAL R7 K14       ; R7 := 0x7f5022cf
 83 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xe8072ded]
 84 [-]: LOADK     R8 K16       ; R8 := " (%d)"
 85 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
 86 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x99675e23]
 87 [-]: GETTABLE  R10 R5 K9    ; R10 := R5["Delay"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: SETTABLE  R6 K13 R7    ; R6["mFormatSuffix"] := R7
 91 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mButton"]
 92 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x9b71e815]
 93 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["Label"]
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Delay"]
 96 [-]: LE        0 R6 K21     ; if R6 > 0.000000 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SETTABLE  R5 K9 K22    ; R5["Delay"] := nil
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: SETTABLE  R6 R4 K23    ; R6[R4] := true
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := false
103 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mButton"]
104 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x46610c50]
105 [-]: LOADKB    R8 1 0       ; R8 := true
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := false
110 [-]: FORLOOP   R1 61        ; R1 += R3; if R1 <= R2 then begin PC := 61; R4 := R1 end
111 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 783
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 K1        ; R5 := "CreateOkCancel(description="
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: LOADK     R7 K2        ; R7 := ", leftItem="
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x64fb1586
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: LOADK     R9 K4        ; R9 := ", rightItem="
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x64fb1586
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K5       ; R11 := ")"
 14 [-]: CONCAT    R4 R4 R11    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R1 K8      ; if R1 ~= "undefined" then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        1 R2 K8      ; if R2 == "undefined" then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CONST     R4 2         ; R4 := 2.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: SETUPVAL  R2 U3        ; U82 := R3
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 796
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := "CreateOk(description="
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K2        ; R6 := ", leftItem="
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x64fb1586
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K4        ; R8 := ")"
 10 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        1 R1 K7      ; if R1 == "undefined" then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 808
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LOADK     R6 K1        ; R6 := "CreateMultiButtonDialog(description="
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: LOADK     R8 K2        ; R8 := ", firstItem="
  6 [-]: GETGLOBAL R9 K3        ; R9 := 0x64fb1586
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: LOADK     R10 K4       ; R10 := ", secondItem="
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x64fb1586
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: LOADK     R12 K5       ; R12 := ", thirdItem="
 14 [-]: GETGLOBAL R13 K3       ; R13 := 0x64fb1586
 15 [-]: MOVE      R14 R3       ; R14 := R3
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: LOADK     R14 K6       ; R14 := ")"
 18 [-]: CONCAT    R5 R5 R14    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        1 R1 K8      ; if R1 == "" then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R1 K9      ; if R1 ~= "undefined" then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R2 K9      ; if R2 ~= "undefined" then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        1 R3 K8      ; if R3 == "" then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: EQ        1 R3 K9      ; if R3 == "undefined" then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: CONST     R5 3         ; R5 := 3.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SETUPVAL  R1 U2        ; U82 := R2
 51 [-]: SETUPVAL  R2 U3        ; U82 := R3
 52 [-]: SETUPVAL  R3 U4        ; U82 := R4
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 822
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: SETTABLE  R3 K2 R0     ; R3["gDialogDeviceID"] := R0
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7f5022cf
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa5c556b9]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K5        ; R5 := "_SPACE"
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: TEST      R3 0         ; if not R3 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd8140b94]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: EQ        0 R2 K8      ; if R2 ~= "1" then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["mHoldInterpolation"]
 38 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x043ef82f]
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x043ef82f]
 46 [-]: LOADKB    R6 0 0       ; R6 := false
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: EQ        1 R2 K8      ; if R2 == "1" then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: TEST      R4 1         ; if R4 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: CONST     R5 1         ; R5 := 1.000000
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: LOADKB    R4 0 0       ; R4 := false
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 851
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5465f8f3]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mButton"]
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x46610c50]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := false
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 880
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 884
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


; Function #52:
;
; Name:            
; Defined at line: 888
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R0 R3        ; R0 := R3
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 903
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


; Function #54:
;
; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 912
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5477b639]
  3 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 928
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
; Defined at line: 932
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K0        ; R3 := "Debug dialog popup"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x4e348ece
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


