; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.JukeBoxMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: LOADK     R7 0         ; R7 := 0.750000
 15 [-]: LOADK     R8 K4        ; R8 := 0.110000
 16 [-]: LOADK     R9 K5        ; R9 := 0.550000
 17 [-]: LOADK     R10 K6       ; R10 := 0.400000
 18 [-]: LOADK     R11 K7       ; R11 := 16777215.000000
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: MOVE      R14 R8       ; R14 := R8
 22 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 23 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 24 [-]: LOADK     R17 1        ; R17 := 1.000000
 25 [-]: LOADK     R18 3        ; R18 := 3.000000
 26 [-]: LOADK     R19 2        ; R19 := 2.000000
 27 [-]: LOADK     R20 4        ; R20 := 4.000000
 28 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 29 [-]: LOADBOOL  R17 0 0      ; R17 := false
 30 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 31 [-]: LOADBOOL  R21 1 0      ; R21 := true
 32 [-]: LOADNIL   R22 R22      ; R22 := nil
 33 [-]: LOADBOOL  R23 0 0      ; R23 := false
 34 [-]: LOADNIL   R24 R24      ; R24 := nil
 35 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 36 [-]: LOADK     R26 0        ; R26 := 0.000000
 37 [-]: LOADBOOL  R27 0 0      ; R27 := false
 38 [-]: LOADK     R28 0        ; R28 := 0.000000
 39 [-]: GETGLOBAL R29 K8       ; R29 := 0xb7cbd06b
 40 [-]: LOADK     R30 0        ; R30 := 0.000000
 41 [-]: LOADK     R31 1        ; R31 := 1.000000
 42 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 43 [-]: LOADK     R30 K9       ; R30 := 0.016000
 44 [-]: LOADK     R31 K10      ; R31 := 0.310000
 45 [-]: LOADK     R32 K11      ; R32 := 0.350000
 46 [-]: LOADK     R33 K12      ; R33 := 0.200000
 47 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 48 [-]: NEWTABLE  R35 0 5      ; R35 := {}
 49 [-]: SETTABLE  R35 K13 K14  ; R35["Value"] := 1.000000
 50 [-]: SETTABLE  R35 K15 K16  ; R35["SliderActive"] := false
 51 [-]: SETTABLE  R35 K17 K18  ; R35["SliderWidth"] := 0.000000
 52 [-]: SETTABLE  R35 K19 K18  ; R35["SliderXPos"] := 0.000000
 53 [-]: SETTABLE  R35 K20 K16  ; R35["Visible"] := false
 54 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 55 [-]: SETTABLE  R36 K21 K22  ; R36["Min"] := 10.000000
 56 [-]: SETTABLE  R36 K23 K24  ; R36["Max"] := 500.000000
 57 [-]: LOADK     R37 0        ; R37 := 0.000000
 58 [-]: NEWTABLE  R38 7 0      ; R38 := {}
 59 [-]: LOADK     R39 K25      ; R39 := "PreviousSong"
 60 [-]: LOADK     R40 K26      ; R40 := "Pause"
 61 [-]: LOADK     R41 K27      ; R41 := "NextSong"
 62 [-]: LOADK     R42 K28      ; R42 := "PlayContinue"
 63 [-]: LOADK     R43 K29      ; R43 := "Shuffle"
 64 [-]: LOADK     R44 K30      ; R44 := "Loop"
 65 [-]: LOADK     R45 K31      ; R45 := "Volume"
 66 [-]: SETLIST   R38 7 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 7
 67 [-]: LOADBOOL  R39 1 0      ; R39 := true
 68 [-]: LOADBOOL  R40 0 0      ; R40 := false
 69 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 70 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: CLOSURE   R45 2        ; R45 := closure(Function #3)
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R44       ; R0 := R44
 85 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R34       ; R0 := R34
 95 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R36       ; R0 := R36
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R33       ; R0 := R33
109 [-]: MOVE      R0 R29       ; R0 := R29
110 [-]: MOVE      R0 R26       ; R0 := R26
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R42       ; R0 := R42
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R39       ; R0 := R39
122 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
123 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: MOVE      R0 R51       ; R0 := R51
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R43       ; R0 := R43
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: SETGLOBAL R53 K32      ; Shutdown := R53
133 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
134 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
138 [-]: MOVE      R0 R35       ; R0 := R35
139 [-]: CLOSURE   R56 14       ; R56 := closure(Function #15)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
142 [-]: MOVE      R0 R53       ; R0 := R53
143 [-]: MOVE      R0 R56       ; R0 := R56
144 [-]: CLOSURE   R57 16       ; R57 := closure(Function #17)
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R44       ; R0 := R44
151 [-]: MOVE      R0 R21       ; R0 := R21
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R57       ; R0 := R57
159 [-]: CLOSURE   R58 18       ; R58 := closure(Function #19)
160 [-]: MOVE      R0 R19       ; R0 := R19
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R20       ; R0 := R20
166 [-]: CLOSURE   R60 20       ; R60 := closure(Function #21)
167 [-]: MOVE      R0 R35       ; R0 := R35
168 [-]: CLOSURE   R61 21       ; R61 := closure(Function #22)
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: MOVE      R0 R32       ; R0 := R32
171 [-]: MOVE      R0 R38       ; R0 := R38
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R35       ; R0 := R35
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R60       ; R0 := R60
177 [-]: MOVE      R0 R47       ; R0 := R47
178 [-]: CLOSURE   R62 22       ; R62 := closure(Function #23)
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: SETGLOBAL R62 K33      ; ControlRollOver := R62
182 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: SETGLOBAL R62 K34      ; ControlRollOut := R62
185 [-]: CLOSURE   R62 24       ; R62 := closure(Function #25)
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R2        ; R0 := R2
188 [-]: MOVE      R0 R18       ; R0 := R18
189 [-]: MOVE      R0 R55       ; R0 := R55
190 [-]: MOVE      R0 R54       ; R0 := R54
191 [-]: CLOSURE   R63 25       ; R63 := closure(Function #26)
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R62       ; R0 := R62
194 [-]: SETGLOBAL R63 K35      ; ControlSelect := R63
195 [-]: CLOSURE   R63 26       ; R63 := closure(Function #27)
196 [-]: MOVE      R0 R3        ; R0 := R3
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: CLOSURE   R64 27       ; R64 := closure(Function #28)
200 [-]: MOVE      R0 R63       ; R0 := R63
201 [-]: SETGLOBAL R64 K36      ; ElementFocused := R64
202 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
203 [-]: MOVE      R0 R63       ; R0 := R63
204 [-]: SETGLOBAL R64 K37      ; ElementFocusedNoSound := R64
205 [-]: CLOSURE   R64 29       ; R64 := closure(Function #30)
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: SETGLOBAL R64 K38      ; ElementUnfocused := R64
208 [-]: CLOSURE   R64 30       ; R64 := closure(Function #31)
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R4        ; R0 := R4
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R54       ; R0 := R54
213 [-]: SETGLOBAL R64 K39      ; ElementPressed := R64
214 [-]: CLOSURE   R64 31       ; R64 := closure(Function #32)
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: MOVE      R0 R61       ; R0 := R61
217 [-]: MOVE      R0 R40       ; R0 := R40
218 [-]: MOVE      R0 R43       ; R0 := R43
219 [-]: MOVE      R0 R2        ; R0 := R2
220 [-]: MOVE      R0 R58       ; R0 := R58
221 [-]: MOVE      R0 R59       ; R0 := R59
222 [-]: MOVE      R0 R19       ; R0 := R19
223 [-]: MOVE      R0 R20       ; R0 := R20
224 [-]: MOVE      R0 R50       ; R0 := R50
225 [-]: MOVE      R0 R46       ; R0 := R46
226 [-]: MOVE      R0 R42       ; R0 := R42
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: MOVE      R0 R3        ; R0 := R3
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: SETGLOBAL R64 K40      ; Initialize := R64
231 [-]: CLOSURE   R64 32       ; R64 := closure(Function #33)
232 [-]: MOVE      R0 R17       ; R0 := R17
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: MOVE      R0 R52       ; R0 := R52
235 [-]: MOVE      R0 R5        ; R0 := R5
236 [-]: MOVE      R0 R45       ; R0 := R45
237 [-]: MOVE      R0 R4        ; R0 := R4
238 [-]: MOVE      R0 R47       ; R0 := R47
239 [-]: MOVE      R0 R49       ; R0 := R49
240 [-]: MOVE      R0 R48       ; R0 := R48
241 [-]: MOVE      R0 R34       ; R0 := R34
242 [-]: MOVE      R0 R19       ; R0 := R19
243 [-]: MOVE      R0 R20       ; R0 := R20
244 [-]: MOVE      R0 R0        ; R0 := R0
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R35       ; R0 := R35
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R31       ; R0 := R31
249 [-]: MOVE      R0 R60       ; R0 := R60
250 [-]: MOVE      R0 R15       ; R0 := R15
251 [-]: MOVE      R0 R12       ; R0 := R12
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R13       ; R0 := R13
254 [-]: SETGLOBAL R64 K41      ; Update := R64
255 [-]: CLOSURE   R64 33       ; R64 := closure(Function #34)
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: CLOSURE   R65 34       ; R65 := closure(Function #35)
258 [-]: MOVE      R0 R35       ; R0 := R35
259 [-]: SETGLOBAL R65 K42      ; VSActivateSlider := R65
260 [-]: CLOSURE   R65 35       ; R65 := closure(Function #36)
261 [-]: MOVE      R0 R64       ; R0 := R64
262 [-]: SETGLOBAL R65 K43      ; VSReset := R65
263 [-]: CLOSURE   R65 36       ; R65 := closure(Function #37)
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R40       ; R0 := R40
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: SETGLOBAL R65 K44      ; onKeyDown_MENU_MOUSE_Z := R65
268 [-]: CLOSURE   R65 37       ; R65 := closure(Function #38)
269 [-]: MOVE      R0 R3        ; R0 := R3
270 [-]: MOVE      R0 R37       ; R0 := R37
271 [-]: SETGLOBAL R65 K45      ; onKeyDown_MENU_RIGHT_X := R65
272 [-]: CLOSURE   R65 38       ; R65 := closure(Function #39)
273 [-]: MOVE      R0 R3        ; R0 := R3
274 [-]: MOVE      R0 R37       ; R0 := R37
275 [-]: SETGLOBAL R65 K46      ; onKeyUp_MENU_RIGHT_X := R65
276 [-]: CLOSURE   R65 39       ; R65 := closure(Function #40)
277 [-]: MOVE      R0 R3        ; R0 := R3
278 [-]: MOVE      R0 R62       ; R0 := R62
279 [-]: SETGLOBAL R65 K47      ; onKeyUp_MENU_SELECT := R65
280 [-]: CLOSURE   R65 40       ; R65 := closure(Function #41)
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: MOVE      R0 R62       ; R0 := R62
283 [-]: SETGLOBAL R65 K48      ; onKeyUp_MENU_RTRIGGER2 := R65
284 [-]: CLOSURE   R65 41       ; R65 := closure(Function #42)
285 [-]: MOVE      R0 R3        ; R0 := R3
286 [-]: MOVE      R0 R62       ; R0 := R62
287 [-]: SETGLOBAL R65 K49      ; onKeyUp_MENU_LTRIGGER2 := R65
288 [-]: CLOSURE   R65 42       ; R65 := closure(Function #43)
289 [-]: MOVE      R0 R3        ; R0 := R3
290 [-]: MOVE      R0 R62       ; R0 := R62
291 [-]: SETGLOBAL R65 K50      ; onKeyUp_MENU_GENERIC1 := R65
292 [-]: CLOSURE   R65 43       ; R65 := closure(Function #44)
293 [-]: MOVE      R0 R3        ; R0 := R3
294 [-]: MOVE      R0 R62       ; R0 := R62
295 [-]: SETGLOBAL R65 K51      ; onKeyUp_MENU_GENERIC2 := R65
296 [-]: CLOSURE   R65 44       ; R65 := closure(Function #45)
297 [-]: MOVE      R0 R3        ; R0 := R3
298 [-]: MOVE      R0 R62       ; R0 := R62
299 [-]: SETGLOBAL R65 K52      ; onKeyUp_MENU_RTHUMB := R65
300 [-]: CLOSURE   R65 45       ; R65 := closure(Function #46)
301 [-]: MOVE      R0 R35       ; R0 := R35
302 [-]: MOVE      R0 R64       ; R0 := R64
303 [-]: SETGLOBAL R65 K53      ; onKeyUp_MENU_CLICK := R65
304 [-]: CLOSURE   R65 46       ; R65 := closure(Function #47)
305 [-]: MOVE      R0 R4        ; R0 := R4
306 [-]: MOVE      R0 R2        ; R0 := R2
307 [-]: MOVE      R0 R23       ; R0 := R23
308 [-]: SETGLOBAL R65 K54      ; onKeyUp_MENU_RIGHT_CLICK := R65
309 [-]: CLOSURE   R65 47       ; R65 := closure(Function #48)
310 [-]: MOVE      R0 R4        ; R0 := R4
311 [-]: MOVE      R0 R2        ; R0 := R2
312 [-]: MOVE      R0 R23       ; R0 := R23
313 [-]: MOVE      R0 R0        ; R0 := R0
314 [-]: SETGLOBAL R65 K55      ; onKeyDown_MENU_RTRIGGER1 := R65
315 [-]: CLOSURE   R65 48       ; R65 := closure(Function #49)
316 [-]: MOVE      R0 R0        ; R0 := R0
317 [-]: MOVE      R0 R41       ; R0 := R41
318 [-]: SETGLOBAL R65 K56      ; OnGamepadTransition := R65
319 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
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
 45 [-]: LOADK     R13 3        ; R13 := 3.500000
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
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
 18 [-]: LOADK     R1 1         ; R1 := 1.000000
 19 [-]: LOADK     R2 4         ; R2 := 4.000000
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 22 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Progress"]
 23 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Unlocked"]
 32 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x768274d6]
 33 [-]: NOT       R9 R5        ; R9 := not R5
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
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1653871]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 143
  8 [-]: JMP       143          ; PC := 143
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xb1cada51
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: LOADK     R3 3         ; R3 := 3.000000
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x05909209]
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0xb1cada51
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: MUL       R11 R5 K8    ; R11 := R5 * 0.030000
 26 [-]: ADD       R11 K9 R11   ; R11 := 0.020000 + R11
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 30 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 31 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x986d2ab8]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K13      ; R10 := "UnlitAtten"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: LOADK     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x2d9ba74f]
 41 [-]: MUL       R9 R5 K15    ; R9 := R5 * 0.085000
 42 [-]: ADD       R9 K16 R9    ; R9 := 1.150000 + R9
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 47 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x23d5322f]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0x62ead634
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K20    ; R82 := R7[0xa9882367]
 59 [-]: LOADK     R8 K21       ; R8 := "JUKEBOX_SEQUENCER"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SETUPVAL  R7 U2        ; U82 := 
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x05909209]
 69 [-]: GETGLOBAL R9 K19       ; R9 := 0x62ead634
 70 [-]: GETGLOBAL R10 K7       ; R10 := 0xa421af95
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: LOADK     R12 K22      ; R12 := 0.035000
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 76 [-]: GETGLOBAL R11 K23      ; R11 := 0x00046924
 77 [-]: LOADK     R12 -90      ; R12 := -90.000000
 78 [-]: LOADK     R13 0        ; R13 := 0.000000
 79 [-]: LOADK     R14 0        ; R14 := 0.000000
 80 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: SETUPVAL  R7 U2        ; U82 := 
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x3273ba96]
 85 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 86 [-]: LOADK     R10 K21      ; R10 := "JUKEBOX_SEQUENCER"
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K25    ; R82 := R7[0x905f5f9e]
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x2d9ba74f]
 95 [-]: LOADK     R9 2         ; R9 := 2.500000
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 98 [-]: GETGLOBAL R8 K26       ; R8 := 0x07d0a2c6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
103 [-]: GETGLOBAL R8 K27       ; R8 := 0x8179b53c
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: LOADK     R7 0         ; R7 := 0.000000
108 [-]: LOADK     R8 3         ; R8 := 3.000000
109 [-]: LOADK     R9 1         ; R9 := 1.000000
110 [-]: FORPREP   R7 140       ; R7 -= R9; PC := 140
111 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
112 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x05909209]
113 [-]: GETGLOBAL R13 K27      ; R13 := 0x8179b53c
114 [-]: GETGLOBAL R14 K7       ; R14 := 0xa421af95
115 [-]: LOADK     R15 0        ; R15 := 0.000000
116 [-]: LOADK     R16 K28      ; R16 := 0.150000
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: ADD       R14 R1 R14   ; R14 := R1 + R14
120 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
121 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
122 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
123 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x05909209]
124 [-]: GETGLOBAL R14 K26      ; R14 := 0x07d0a2c6
125 [-]: GETGLOBAL R15 K7       ; R15 := 0xa421af95
126 [-]: LOADK     R16 0        ; R16 := 0.000000
127 [-]: LOADK     R17 K28      ; R17 := 0.150000
128 [-]: LOADK     R18 0        ; R18 := 0.000000
129 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
130 [-]: ADD       R15 R1 R15   ; R15 := R1 + R15
131 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
132 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
133 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
134 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x23d5322f]
135 [-]: GETUPVAL  R14 U5       ; R14 := U5
136 [-]: NEWTABLE  R15 0 2      ; R15 := {}
137 [-]: SETTABLE  R15 K29 R11  ; R15["Locked"] := R11
138 [-]: SETTABLE  R15 K30 R12  ; R15["Unlocked"] := R12
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: FORLOOP   R7 111       ; R7 += R9; if R7 <= R8 then begin PC := 111; R10 := R7 end
141 [-]: GETUPVAL  R13 U6       ; R13 := U6
142 [-]: CALL      R13 1 1      ; R13()
143 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R82 := R3[0x9383bc56]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: LOADK     R5 K4        ; R5 := "Equalizer.WaveList"
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SETUPVAL  R3 U0        ; U82 := 
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
 20 [-]: LOADK     R7 13        ; R7 := 13.000000
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
 38 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x74a11ec6]
 39 [-]: DIV       R4 R0 K17    ; R4 := R0 / 2.000000
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SETUPVAL  R3 U1        ; U82 := 
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: LOADK     R5 1         ; R5 := 1.000000
 45 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 46 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bced4c4
 47 [-]: GETTABLE  R7 R7 K19    ; R82 := R7[0xb62ecfe0]
 48 [-]: GETGLOBAL R8 K18       ; R8 := 0x5bced4c4
 49 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0xe4a5b3ca]
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
 62 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0xe4a5b3ca]
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1.000000
 67 [-]: SETTABLE  R10 K24 R11  ; R10["SoundIndex"] := R11
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: FORLOOP   R3 46        ; R3 += R5; if R3 <= R4 then begin PC := 46; R6 := R3 end
 71 [-]: LOADK     R8 1         ; R8 := 1.000000
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: SETTABLE  R12 R11 K11  ; R12[R11] := 0.000000
 77 [-]: FORLOOP   R8 75        ; R8 += R10; if R8 <= R9 then begin PC := 75; R11 := R8 end
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x71e9ac81]
 80 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 81 [-]: LOADBOOL  R16 1 0      ; R16 := true
 82 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 83 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 12        ; R4 := 12.000000
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
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: SUB       R2 R2 K1     ; R2 := R2 - 5.000000
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa40531d8]
  5 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["MidFactor"]
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MUL       R3 R3 K5     ; R3 := R3 * -8.500000
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xc9270fc5]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowPlay"]
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SETTABLE  R1 K2 R0     ; R1["ShowPlay"] := R0
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 22 [-]: LOADK     R3 K5        ; R3 := "Controls.Pause"
 23 [-]: LOADK     R4 11        ; R4 := 11.000000
 24 [-]: NOT       R5 R0        ; R5 := not R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 28 [-]: LOADK     R3 K6        ; R3 := "Controls.PlayContinue"
 29 [-]: LOADK     R4 11        ; R4 := 11.000000
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1d75805c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x9bafffe3
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Min"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Max"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 18 [-]: LOADK     R4 K7        ; R4 := "Controls.ProgressMask"
 19 [-]: LOADK     R5 12        ; R5 := 12.000000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: TEST      R2 0         ; if not R2 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xafe6a461]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Min"]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Max"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 38 [-]: LOADK     R6 K7        ; R6 := "Controls.ProgressMask"
 39 [-]: LOADK     R7 12        ; R7 := 12.000000
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 45 [-]: LOADK     R6 K7        ; R6 := "Controls.ProgressMask"
 46 [-]: LOADK     R7 12        ; R7 := 12.000000
 47 [-]: LOADK     R8 K9        ; R8 := 0.100000
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
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
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SETUPVAL  R1 U2        ; U82 := 
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x25312c9b
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K3        ; R4 := "Equalizer"
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 10        ; R7 := 10.000000
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x06d055f9]
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: LOADK     R10 100      ; R10 := 100.000000
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 29 [-]: LOADK     R8 0         ; R8 := 0.250000
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 33 [-]: SETUPVAL  R2 U4        ; U82 := 
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 41 [-]: SETUPVAL  R2 U4        ; U82 := 
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADK     R2 0         ; R2 := 0.000000
 45 [-]: TEST      R1 0         ; if not R1 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xc9270fc5]
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
 66 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x27899b42]
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
 87 [-]: LOADK     R6 0         ; R6 := 0.000000
 88 [-]: LOADK     R7 1         ; R7 := 1.000000
 89 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 90 [-]: GETUPVAL  R5 U9        ; R5 := U9
 91 [-]: LOADK     R6 2         ; R6 := 2.000000
 92 [-]: LOADK     R7 -1        ; R7 := -1.000000
 93 [-]: FORPREP   R5 99        ; R5 -= R7; PC := 99
 94 [-]: GETUPVAL  R9 U10       ; R9 := U10
 95 [-]: GETUPVAL  R10 U10      ; R10 := U10
 96 [-]: SUB       R11 R8 K13   ; R11 := R8 - 1.000000
 97 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 98 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 99 [-]: FORLOOP   R5 94        ; R5 += R7; if R5 <= R6 then begin PC := 94; R8 := R5 end
100 [-]: GETUPVAL  R9 U10       ; R9 := U10
101 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
102 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0xa40531d8]
103 [-]: MOVE      R11 R4       ; R11 := R4
104 [-]: LOADK     R12 0        ; R12 := 0.750000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SETTABLE  R9 K13 R10   ; R9[1.000000] := R10
107 [-]: LOADK     R9 1         ; R9 := 1.000000
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
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SoundIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb62ecfe0]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["MidFactor"]
  7 [-]: MUL       R3 R3 K4     ; R3 := R3 * 0.850000
  8 [-]: SUB       R3 K5 R3     ; R3 := 1.000000 - R3
  9 [-]: LOADK     R4 K6        ; R4 := 0.010000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 13        ; R4 := 13.000000
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0xb62ecfe0]
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
 30 [-]: LOADK     R4 10        ; R4 := 10.000000
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MUL       R5 K13 R5    ; R5 := 50.000000 * R5
 33 [-]: ADD       R5 K13 R5    ; R5 := 50.000000 + R5
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "SongList.Song"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 7         ; R6 := 7.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K5 K6     ; R1["mOriginalButtonHeight"] := nil
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 130.000000
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mOrigBgWidth"] := 500.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mOrigBgHeight"] := 50.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mExtraRowScroll"] := 6.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mLowerBoundBuffer"] := 3.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x3bc79f4f]
 26 [-]: LOADK     R3 K18       ; R3 := "ScrollBar"
 27 [-]: LOADK     R4 100       ; R4 := 100.000000
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x7220acb6]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 34 [-]: LOADK     R3 K21       ; R3 := "ElementPressed"
 35 [-]: LOADK     R4 K22       ; R4 := "ElementFocused"
 36 [-]: LOADK     R5 K23       ; R5 := "ElementUnfocused"
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K24 K25   ; R1["mSkipRefocusOnScrollRedraw"] := true
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CalculateX"]
 43 [-]: SETTABLE  R1 K26 R2    ; R1["_CalculateX"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 46 [-]: SETTABLE  R1 K27 R2    ; R1["CalculateX"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["CalculateY"]
 50 [-]: SETTABLE  R1 K28 R2    ; R1["_CalculateY"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 53 [-]: SETTABLE  R1 K29 R2    ; R1["CalculateY"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["SetScroll"]
 65 [-]: SETTABLE  R1 K31 R2    ; R1["OG_SetScroll"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: SETTABLE  R1 K32 R2    ; R1["SetScroll"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 74 [-]: SETTABLE  R1 K33 R2    ; R1["GetInterpolationProperties"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: CLOSURE   R2 5         ; R2 := closure(Function #8.6)
 77 [-]: GETUPVAL  R0 U6        ; R0 := U6
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R1 K34 R2    ; R1["mOnFocusedCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 6         ; R2 := closure(Function #8.7)
 85 [-]: GETUPVAL  R0 U2        ; R0 := U2
 86 [-]: GETUPVAL  R0 U6        ; R0 := U6
 87 [-]: SETTABLE  R1 K35 R2    ; R1["mOnUnfocusedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8.8)
 90 [-]: SETTABLE  R1 K36 R2    ; R1["mClipCreatedCallback"] := R2
 91 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xac6e0a50]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 0.000000
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mScroll"]
  6 [-]: MOVE      R4 R3        ; R4 := R3
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mIndex"]
  8 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: EQ        1 R5 K1      ; if R5 == 0.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x42dcc9f5
 13 [-]: MUL       R8 R5 K5     ; R8 := R5 * 100.000000
 14 [-]: LOADK     R9 -100      ; R9 := -100.000000
 15 [-]: LOADK     R10 100      ; R10 := 100.000000
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: ADD       R2 R2 K1     ; R2 := R2 + 270.000000
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K4        ; R5 := "PlaySelected"
  9 [-]: LOADK     R6 85        ; R6 := 85.000000
 10 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Id"]
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := "Speaker.Btn"
 16 [-]: LOADK     R6 85        ; R6 := 85.000000
 17 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Id"]
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: TEST      R1 1         ; if R1 then PC := 154
 20 [-]: JMP       154          ; PC := 154
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K8        ; R5 := ".Bg"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe261aa96]
 31 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 32 [-]: LOADK     R5 K12       ; R5 := "Name"
 33 [-]: LOADK     R6 29        ; R6 := 29.000000
 34 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["Name"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe261aa96]
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K13       ; R5 := "Shadow"
 40 [-]: LOADK     R6 29        ; R6 := 29.000000
 41 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["Name"]
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe261aa96]
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K12       ; R5 := "Name"
 47 [-]: LOADK     R6 38        ; R6 := 38.000000
 48 [-]: LOADK     R7 K14       ; R7 := "center"
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe261aa96]
 52 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 53 [-]: LOADK     R5 K13       ; R5 := "Shadow"
 54 [-]: LOADK     R6 38        ; R6 := 38.000000
 55 [-]: LOADK     R7 K14       ; R7 := "center"
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 59 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 60 [-]: LOADK     R5 K12       ; R5 := "Name"
 61 [-]: LOADK     R6 75        ; R6 := 75.000000
 62 [-]: LOADBOOL  R7 1 0       ; R7 := true
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 66 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K13       ; R5 := "Shadow"
 68 [-]: LOADK     R6 75        ; R6 := 75.000000
 69 [-]: LOADBOOL  R7 1 0       ; R7 := true
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 73 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 74 [-]: LOADK     R5 K13       ; R5 := "Shadow"
 75 [-]: LOADK     R6 9         ; R6 := 9.000000
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 78 [-]: LOADK     R2 K16       ; R2 := 16436647.000000
 79 [-]: LOADK     R3 K17       ; R3 := 16378323.000000
 80 [-]: GETGLOBAL R4 K18       ; R4 := 0x38f10e85
 81 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 82 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 83 [-]: LOADK     R7 K19       ; R7 := ".Name.setVertexColors"
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: MOVE      R7 R2        ; R7 := R2
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 91 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf64b7262]
 92 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 93 [-]: LOADK     R7 K13       ; R7 := "Shadow"
 94 [-]: LOADK     R8 4         ; R8 := 4.000000
 95 [-]: LOADK     R9 100       ; R9 := 100.000000
 96 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x81a90acb]
 99 [-]: CALL      R4 1 2       ; R4 := R4()
100 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mIndex"]
101 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 104
104 [-]: LOADBOOL  R4 1 0       ; R4 := true
105 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
106 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc0a3774b]
107 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
108 [-]: LOADK     R8 K22       ; R8 := "Speaker"
109 [-]: LOADK     R9 11        ; R9 := 11.000000
110 [-]: MOVE      R10 R4       ; R10 := R4
111 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
112 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
113 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf64b7262]
114 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
115 [-]: LOADK     R8 K4        ; R8 := "PlaySelected"
116 [-]: LOADK     R9 10        ; R9 := 10.000000
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x06d055f9]
119 [-]: TEST      R4 1         ; if R4 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mIndex"]
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["Locked"]
126 [-]: NOT       R11 R11      ; R11 := not R11
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 129
129 [-]: LOADBOOL  R11 1 0      ; R11 := true
130 [-]: LOADK     R12 100      ; R12 := 100.000000
131 [-]: LOADK     R13 0        ; R13 := 0.000000
132 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
133 [-]: CALL      R5 0 1       ; R5(R6,...)
134 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
135 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xef99134f]
136 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
137 [-]: LOADK     R8 K26       ; R8 := ".LocationPic"
138 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
139 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["Texture"]
140 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbb66c2a
141 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
142 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
143 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf64b7262]
144 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
145 [-]: LOADK     R8 K29       ; R8 := "LocationPic"
146 [-]: LOADK     R9 62        ; R9 := 62.000000
147 [-]: GETUPVAL  R10 U1       ; R10 := U1
148 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x06d055f9]
149 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["Locked"]
150 [-]: LOADK     R12 -25      ; R12 := -25.000000
151 [-]: LOADK     R13 0        ; R13 := 0.000000
152 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
153 [-]: CALL      R5 0 1       ; R5(R6,...)
154 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
155 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf64b7262]
156 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
157 [-]: LOADK     R8 K29       ; R8 := "LocationPic"
158 [-]: LOADK     R9 9         ; R9 := 9.000000
159 [-]: GETUPVAL  R10 U1       ; R10 := U1
160 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x06d055f9]
161 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["Locked"]
162 [-]: LOADK     R12 K30      ; R12 := 5592405.000000
163 [-]: GETUPVAL  R13 U1       ; R13 := U1
164 [-]: GETTABLE  R13 R13 K23  ; R82 := R13[0x06d055f9]
165 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["AutoplayEnabled"]
166 [-]: LOADK     R15 K32      ; R15 := 16777215.000000
167 [-]: LOADK     R16 K33      ; R16 := 10066329.000000
168 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
169 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
170 [-]: CALL      R5 0 1       ; R5(R6,...)
171 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
172 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf64b7262]
173 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
174 [-]: LOADK     R8 K12       ; R8 := "Name"
175 [-]: LOADK     R9 36        ; R9 := 36.000000
176 [-]: GETUPVAL  R10 U1       ; R10 := U1
177 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x06d055f9]
178 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["AutoplayEnabled"]
179 [-]: LOADK     R12 K32      ; R12 := 16777215.000000
180 [-]: LOADK     R13 K33      ; R13 := 10066329.000000
181 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
182 [-]: CALL      R5 0 1       ; R5(R6,...)
183 [-]: TEST      R1 1         ; if R1 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: GETUPVAL  R5 U3        ; R5 := U3
186 [-]: GETTABLE  R5 R5 K34    ; R82 := R5[0x2a28b53a]
187 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
188 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
189 [-]: LOADK     R8 K35       ; R8 := ".Panel"
190 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
191 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
192 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIMaterial_RectangleNoDepth"]
193 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
194 [-]: GETUPVAL  R5 U4        ; R5 := U4
195 [-]: GETTABLE  R5 R5 K36    ; R82 := R5[0xd838387b]
196 [-]: MOVE      R6 R0        ; R6 := R0
197 [-]: CALL      R5 2 1       ; R5(R6)
198 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 321
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
; Defined at line: 324
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScroll"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mIndex"]
  5 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x55f27c30]
  9 [-]: ADD       R6 R1 K4     ; R6 := R1 + 0.500000
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: EQ        0 R6 K5      ; if R6 ~= true then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 15
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 19 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 20 [-]: LOADK     R7 10        ; R7 := 10.000000
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x42dcc9f5
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 23 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0xe4a5b3ca]
 24 [-]: MUL       R10 R3 K11   ; R10 := R3 * 30.000000
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SUB       R9 K12 R9    ; R9 := 100.000000 - R9
 27 [-]: LOADK     R10 10       ; R10 := 10.000000
 28 [-]: LOADK     R11 100      ; R11 := 100.000000
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x42dcc9f5
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0xe4a5b3ca]
 34 [-]: MUL       R6 R3 K11    ; R6 := R3 * 30.000000
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SUB       R5 K13 R5    ; R5 := 80.000000 - R5
 37 [-]: LOADK     R6 50        ; R6 := 50.000000
 38 [-]: LOADK     R7 100       ; R7 := 100.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 42 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 43 [-]: LOADK     R8 5         ; R8 := 5.000000
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 48 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 49 [-]: LOADK     R8 6         ; R8 := 6.000000
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mCurrentElementIndex"]
 55 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIndex"]
 63 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xaf2cb9be]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 345
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 79
  4 [-]: JMP       79           ; PC := 79
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 14 [-]: LOADK     R5 150       ; R5 := 150.000000
 15 [-]: LOADK     R6 8         ; R6 := 8.000000
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.500000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x8bcd12b6]
 21 [-]: LOADK     R2 K8        ; R2 := 10115252.000000
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 25 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 26 [-]: LOADK     R5 K5        ; R5 := ".Bg"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: LOADK     R5 K9        ; R5 := "RectInnerColor"
 29 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["r"]
 30 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["g"]
 31 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["b"]
 32 [-]: LOADK     R9 K13       ; R9 := 0.600000
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
 35 [-]: SETUPVAL  R2 U0        ; U82 := 
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mScroll"]
 38 [-]: MOD       R2 R2 K15    ; R2 := R2 % 1.000000
 39 [-]: EQ        0 R2 K16     ; if R2 ~= 0.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K17    ; R82 := R2[0x659d451f]
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
 47 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UISound_Focus"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x81a90acb]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIndex"]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 56
 56 [-]: LOADBOOL  R2 1 0       ; R2 := true
 57 [-]: TEST      R2 1         ; if R2 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Locked"]
 60 [-]: TEST      R3 1         ; if R3 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 63 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R3 K22       ; R3 := 0x25312c9b
 66 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 67 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K23       ; R6 := ".PlaySelected"
 69 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 70 [-]: LOADK     R6 2         ; R6 := 2.000000
 71 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 72 [-]: LOADK     R8 10        ; R8 := 10.000000
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 75 [-]: LOADK     R9 100       ; R9 := 100.000000
 76 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 77 [-]: LOADK     R9 K25       ; R9 := 0.150000
 78 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x8bcd12b6]
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := ".Bg"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 K6        ; R5 := "RectEdgeColor"
 14 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["r"]
 15 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["g"]
 16 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["b"]
 17 [-]: LOADK     R9 K10       ; R9 := 0.800000
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K5        ; R5 := ".Bg"
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: LOADK     R5 K11       ; R5 := "RectInnerColor"
 25 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["r"]
 26 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["g"]
 27 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["b"]
 28 [-]: LOADK     R9 K12       ; R9 := 0.600000
 29 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0x25312c9b
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K14       ; R5 := ".PlaySelected"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: LOADK     R5 2         ; R5 := 2.000000
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 10        ; R7 := 10.000000
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 42 [-]: LOADK     R8 K16       ; R8 := 0.150000
 43 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: SETUPVAL  R2 U1        ; U82 := 
 46 [-]: RETURN    R0 1         ; return 


; Function #8.8:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".PlaySelected"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K3        ; R5 := "ElementFocusedNoSound"
  7 [-]: LOADK     R6 K4        ; R6 := "ElementUnfocused"
  8 [-]: LOADK     R7 K5        ; R7 := "ElementPressed"
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K6        ; R5 := ".Speaker.Btn"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: LOADK     R5 K3        ; R5 := "ElementFocusedNoSound"
 17 [-]: LOADK     R6 K4        ; R6 := "ElementUnfocused"
 18 [-]: LOADK     R7 K5        ; R7 := "ElementPressed"
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc0a3774b]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K8        ; R5 := "Speaker"
 25 [-]: LOADK     R6 11        ; R6 := 11.000000
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5181643]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K10       ; R5 := ".Speaker.Bg"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_Plain"]
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5181643]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K13       ; R5 := ".PlaySelected.Bg"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_Plain"]
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91e13703]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: LOADK     R5 K15       ; R5 := ".Bg"
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: LOADK     R5 K16       ; R5 := "RectEdgeColor"
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 384
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
 11 [-]: JMP       102          ; PC := 102
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "Derelict" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K5        ; R2 := "orokintowerderelict"
 15 [-]: JMP       102          ; PC := 102
 16 [-]: EQ        0 R1 K6      ; if R1 ~= "Earth" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := "grineerforest"
 19 [-]: JMP       102          ; PC := 102
 20 [-]: EQ        0 R1 K8      ; if R1 ~= "Eris" then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K9        ; R2 := "infestedcorpusship"
 23 [-]: JMP       102          ; PC := 102
 24 [-]: EQ        0 R1 K10     ; if R1 ~= "Europa" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K11       ; R2 := "corpusiceplanet"
 27 [-]: JMP       102          ; PC := 102
 28 [-]: EQ        0 R1 K12     ; if R1 ~= "Fortress" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K13       ; R2 := "grineerfortress"
 31 [-]: JMP       102          ; PC := 102
 32 [-]: EQ        0 R1 K14     ; if R1 ~= "Jupiter" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K15       ; R2 := "corpusgascity"
 35 [-]: JMP       102          ; PC := 102
 36 [-]: EQ        0 R1 K16     ; if R1 ~= "Mars" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K17       ; R2 := "grineersettlement"
 39 [-]: JMP       102          ; PC := 102
 40 [-]: EQ        0 R1 K18     ; if R1 ~= "Mercury" then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K19       ; R2 := "grineerasteroid"
 43 [-]: JMP       102          ; PC := 102
 44 [-]: EQ        0 R1 K20     ; if R1 ~= "Moon" then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K21       ; R2 := "orokinmoon"
 47 [-]: JMP       102          ; PC := 102
 48 [-]: EQ        0 R1 K22     ; if R1 ~= "Neptune" then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K11       ; R2 := "corpusiceplanet"
 51 [-]: JMP       102          ; PC := 102
 52 [-]: EQ        0 R1 K23     ; if R1 ~= "Phobos" then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R2 K24       ; R2 := "corpusship"
 55 [-]: JMP       102          ; PC := 102
 56 [-]: EQ        0 R1 K25     ; if R1 ~= "Pluto" then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R2 K26       ; R2 := "corpusoutpost"
 59 [-]: JMP       102          ; PC := 102
 60 [-]: EQ        0 R1 K27     ; if R1 ~= "Saturn" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R2 K28       ; R2 := "grineergalleon"
 63 [-]: JMP       102          ; PC := 102
 64 [-]: EQ        0 R1 K29     ; if R1 ~= "Sedna" then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R2 K19       ; R2 := "grineerasteroid"
 67 [-]: JMP       102          ; PC := 102
 68 [-]: EQ        0 R1 K30     ; if R1 ~= "Uranus" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R2 K31       ; R2 := "grineerocean"
 71 [-]: JMP       102          ; PC := 102
 72 [-]: EQ        0 R1 K32     ; if R1 ~= "Venus" then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R2 K26       ; R2 := "corpusoutpost"
 75 [-]: JMP       102          ; PC := 102
 76 [-]: EQ        0 R1 K33     ; if R1 ~= "Void" then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R2 K34       ; R2 := "orokintower"
 79 [-]: JMP       102          ; PC := 102
 80 [-]: EQ        0 R1 K35     ; if R1 ~= "SolarMapDeimosName" then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R2 K36       ; R2 := "microplanetlandscape"
 83 [-]: JMP       102          ; PC := 102
 84 [-]: EQ        0 R1 K37     ; if R1 ~= "ZarimanRegionName" then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R2 K38       ; R2 := "zariman"
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R3 K39       ; R3 := 0xc8802016
 89 [-]: GETGLOBAL R4 K40       ; R4 := 0x544e3a78
 90 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7[0x6d604ba7]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R8 K42       ; R8 := 0xad1a8d0e
 97 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 92; R5 := R6 end
100 [-]: JMP       92           ; PC := 92
101 [-]: LOADK     R2 K43       ; R2 := ""
102 [-]: GETGLOBAL R8 K44       ; R8 := 0xb3f08a76
103 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x7b821b39]
104 [-]: MOVE      R10 R2       ; R10 := R2
105 [-]: GETGLOBAL R11 K46      ; R11 := 0x5bced4c4
106 [-]: GETTABLE  R11 R11 K47  ; R82 := R11[0x3630e649]
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: LOADK     R13 100      ; R13 := 100.000000
109 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
110 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
111 [-]: RETURN    R8 2         ; return R8
112 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 440
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbad4316f]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Fingerprint"]
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xd73503c6
 14 [-]: SETTABLE  R6 K4 R7     ; R6["Texture"] := R7
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["RegionLocName"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SETTABLE  R6 K4 R7     ; R6["Texture"] := R7
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x81a90acb]
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x71e9ac81]
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: LOADBOOL  R11 1 0      ; R11 := true
 31 [-]: LOADBOOL  R12 0 0      ; R12 := false
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 452
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
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4c4f8717]
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 461
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
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x80172c74]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc02f2cb8]
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: TEST      R0 0         ; if not R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xf98d2767]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x33307f92]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xe4162eed]
 39 [-]: LOADK     R3 K9        ; R3 := "ShowReticle"
 40 [-]: LOADK     R4 K10       ; R4 := ""
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xe4162eed]
 43 [-]: LOADK     R3 K11       ; R3 := "ShowAbilityDots"
 44 [-]: LOADK     R4 K10       ; R4 := ""
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x659d451f]
 50 [-]: GETGLOBAL R2 K13       ; R2 := 0xd2607246
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1c5b546f]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa1653871]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 15 [-]: LOADK     R3 K6        ; R3 := "Close"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 496
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x348f9680]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x6e1aeeb7]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x7c0bcb32]
 15 [-]: CALL      R2 1 0       ; R2,... := R2()
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x103281b7]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x81a90acb]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x6e1aeeb7]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x6e1aeeb7]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
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
 23 [-]: LOADK     R4 11        ; R4 := 11.000000
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 29 [-]: LOADK     R4 2         ; R4 := 2.000000
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 10        ; R6 := 10.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 100       ; R7 := 100.000000
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K9        ; R7 := 0.150000
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 42 [-]: LOADK     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K9        ; R7 := 0.150000
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 52 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Controls.VolumeControl"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x0eefc00e]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/SystemMessages/ToggleAutoplay"
 12 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_RTRIGGER1"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 15 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K4 K8     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 21 [-]: SETTABLE  R3 K6 K10    ; R3["CallOut"] := "MENU_CANCEL"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 30 [-]: SETTABLE  R3 K4 K11    ; R3["Label"] := "[DEV] End Playing Song"
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K12       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x1c5b546f]
 36 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0xcd0165a3
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 544
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
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 K4        ; R8 := 0.350000
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #17.3)
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x2050b9d5]
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETUPVAL  R3 U6        ; U82 := 
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
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 62 [-]: LOADK     R10 0        ; R10 := 0.500000
 63 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #17.1:
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
  4 [-]: SUB       R2 K0 R0     ; R2 := 1.000000 - R0
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: GETUPVAL  R1 U4        ; R1 := U4
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: SUB       R2 K0 R0     ; R2 := 1.000000 - R0
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: SETUPVAL  R1 U3        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETUPVAL  R2 U2        ; R2 := U2
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U4        ; R1 := U4
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 10 [-]: SETUPVAL  R1 U3        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 556
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 4         ; R3 := 4.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 0         ; R6 := 0.750000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  6 [-]: LOADK     R3 1         ; R3 := 1.500000
  7 [-]: LOADK     R4 K1        ; R4 := 0.035000
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
 13 [-]: LOADK     R3 K1        ; R3 := 0.035000
 14 [-]: LOADK     R4 1         ; R4 := 1.500000
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
 27 [-]: LOADK     R11 0        ; R11 := 0.000000
 28 [-]: LOADK     R12 0        ; R12 := 0.000000
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 583
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
  8 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x659d451f]
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
 19 [-]: SETUPVAL  R0 U0        ; U82 := 
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 598
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x103281b7]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETUPVAL  R2 U1        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: SETUPVAL  R1 U1        ; U82 := 
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Value"]
  3 [-]: MUL       R0 R0 K1     ; R0 := R0 * 148.000000
  4 [-]: ADD       R0 K2 R0     ; R0 := 1.000000 + R0
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K5        ; R3 := "Controls.VolumeControl.VolumeMask"
  8 [-]: LOADK     R4 12        ; R4 := 12.000000
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 13 [-]: LOADK     R3 K6        ; R3 := "Controls.VolumeControl.Slider"
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SliderXPos"]
 17 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K8        ; R3 := "Controls.VolumeControl.SliderBtn"
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SliderXPos"]
 25 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 26 [-]: SUB       R5 R5 K9     ; R5 := R5 - 12.500000
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 617
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Controls"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 395       ; R4 := 395.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Controls"
 10 [-]: LOADK     R3 5         ; R3 := 5.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MUL       R4 K3 R4     ; R4 := 100.000000 * R4
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 16 [-]: LOADK     R2 K2        ; R2 := "Controls"
 17 [-]: LOADK     R3 6         ; R3 := 6.000000
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MUL       R4 K3 R4     ; R4 := 100.000000 * R4
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: NEWTABLE  R0 7 0       ; R0 := {}
 22 [-]: LOADK     R1 K4        ; R1 := "MENU_LTRIGGER2"
 23 [-]: LOADK     R2 K5        ; R2 := "MENU_SELECT"
 24 [-]: LOADK     R3 K6        ; R3 := "MENU_RTRIGGER2"
 25 [-]: LOADK     R4 K5        ; R4 := "MENU_SELECT"
 26 [-]: LOADK     R5 K7        ; R5 := "MENU_GENERIC1"
 27 [-]: LOADK     R6 K8        ; R6 := "MENU_GENERIC2"
 28 [-]: LOADK     R7 K9        ; R7 := "MENU_RTHUMB"
 29 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       79           ; PC := 79
 34 [-]: LOADK     R6 K11       ; R6 := "Controls."
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: LOADK     R10 K13      ; R10 := "Btn"
 41 [-]: LOADK     R11 85       ; R11 := 85.000000
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 45 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x67bc869f]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADK     R10 9        ; R10 := 9.000000
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x1e5b5cfe]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: LOADK     R10 K15      ; R10 := ".Btn"
 54 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 55 [-]: LOADK     R10 K16      ; R10 := "ControlRollOver"
 56 [-]: LOADK     R11 K17      ; R11 := "ControlRollOut"
 57 [-]: LOADK     R12 K18      ; R12 := "ControlSelect"
 58 [-]: LOADNIL   R13 R13      ; R13 := nil
 59 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x20b98db3]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: LOADK     R10 K20      ; R10 := ".Callout.text"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: LOADK     R10 K21      ; R10 := "<"
 66 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 67 [-]: LOADK     R12 K22      ; R12 := ">"
 68 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xc0a3774b]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: LOADK     R10 K24      ; R10 := "Callout"
 74 [-]: LOADK     R11 11       ; R11 := 11.000000
 75 [-]: GETGLOBAL R12 K25      ; R12 := 0x34291f5c
 76 [-]: GETTABLE  R12 R12 K26  ; R82 := R12[0x1467d5f4]
 77 [-]: CALL      R12 1 0      ; R12,... := R12()
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 80 [-]: JMP       34           ; PC := 34
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 82 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xaade900e]
 83 [-]: LOADK     R9 K28       ; R9 := "Controls.VolumeControl"
 84 [-]: LOADK     R10 11       ; R10 := 11.000000
 85 [-]: GETUPVAL  R11 U4       ; R11 := U4
 86 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["Visible"]
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 89 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x67bc869f]
 90 [-]: LOADK     R9 K28       ; R9 := "Controls.VolumeControl"
 91 [-]: LOADK     R10 10       ; R10 := 10.000000
 92 [-]: GETUPVAL  R11 U5       ; R11 := U5
 93 [-]: GETTABLE  R11 R11 K30  ; R82 := R11[0x06d055f9]
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Visible"]
 96 [-]: LOADK     R13 100      ; R13 := 100.000000
 97 [-]: LOADK     R14 0        ; R14 := 0.000000
 98 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: GETUPVAL  R7 U6        ; R7 := U6
101 [-]: GETTABLE  R7 R7 K31    ; R82 := R7[0x30f8ff44]
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: TEST      R7 0         ; if not R7 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R7 K32       ; R7 := 0x38f10e85
106 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
107 [-]: LOADK     R9 K33       ; R9 := "Controls.Shuffle.Icon.gotoAndStop"
108 [-]: LOADK     R10 K34      ; R10 := "On"
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: GETUPVAL  R7 U6        ; R7 := U6
111 [-]: GETTABLE  R7 R7 K35    ; R82 := R7[0x8b071dab]
112 [-]: CALL      R7 1 2       ; R7 := R7()
113 [-]: GETUPVAL  R8 U5        ; R8 := U5
114 [-]: GETTABLE  R8 R8 K30    ; R82 := R8[0x06d055f9]
115 [-]: GETUPVAL  R9 U6        ; R9 := U6
116 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["LM_NONE"]
117 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 120
120 [-]: LOADBOOL  R9 1 0       ; R9 := true
121 [-]: LOADK     R10 K37      ; R10 := "None"
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: GETTABLE  R11 R11 K30  ; R82 := R11[0x06d055f9]
124 [-]: GETUPVAL  R12 U6       ; R12 := U6
125 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["LM_LOOP"]
126 [-]: EQ        1 R7 R12     ; if R7 == R12 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 129
129 [-]: LOADBOOL  R12 1 0      ; R12 := true
130 [-]: LOADK     R13 K39      ; R13 := "Loop"
131 [-]: LOADK     R14 K40      ; R14 := "LoopOne"
132 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
133 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
134 [-]: GETGLOBAL R9 K32       ; R9 := 0x38f10e85
135 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
136 [-]: LOADK     R11 K41      ; R11 := "Controls.Loop.Icon.gotoAndStop"
137 [-]: MOVE      R12 R8       ; R12 := R8
138 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
139 [-]: LOADK     R9 K28       ; R9 := "Controls.VolumeControl"
140 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
141 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x0c33ebb2]
142 [-]: MOVE      R12 R9       ; R12 := R9
143 [-]: LOADK     R13 K43      ; R13 := "Id"
144 [-]: LOADK     R14 K44      ; R14 := "Volume"
145 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
146 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
147 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf64b7262]
148 [-]: MOVE      R12 R9       ; R12 := R9
149 [-]: LOADK     R13 K45      ; R13 := "Front"
150 [-]: LOADK     R14 9        ; R14 := 9.000000
151 [-]: GETUPVAL  R15 U3       ; R15 := U3
152 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
153 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
154 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf64b7262]
155 [-]: MOVE      R12 R9       ; R12 := R9
156 [-]: LOADK     R13 K46      ; R13 := "Back"
157 [-]: LOADK     R14 9        ; R14 := 9.000000
158 [-]: GETUPVAL  R15 U3       ; R15 := U3
159 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
160 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
161 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf64b7262]
162 [-]: MOVE      R12 R9       ; R12 := R9
163 [-]: LOADK     R13 K47      ; R13 := "Slider"
164 [-]: LOADK     R14 9        ; R14 := 9.000000
165 [-]: GETUPVAL  R15 U3       ; R15 := U3
166 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
167 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
168 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf64b7262]
169 [-]: MOVE      R12 R9       ; R12 := R9
170 [-]: LOADK     R13 K48      ; R13 := "LeftArrow"
171 [-]: LOADK     R14 9        ; R14 := 9.000000
172 [-]: GETUPVAL  R15 U3       ; R15 := U3
173 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
174 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
175 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf64b7262]
176 [-]: MOVE      R12 R9       ; R12 := R9
177 [-]: LOADK     R13 K49      ; R13 := "RightArrow"
178 [-]: LOADK     R14 9        ; R14 := 9.000000
179 [-]: GETUPVAL  R15 U3       ; R15 := U3
180 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
181 [-]: GETUPVAL  R10 U4       ; R10 := U4
182 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
183 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x91a24e4b]
184 [-]: MOVE      R13 R9       ; R13 := R9
185 [-]: LOADK     R14 K52      ; R14 := ".VolumeMask"
186 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
187 [-]: LOADK     R14 0        ; R14 := 0.000000
188 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
189 [-]: SETTABLE  R10 K50 R11  ; R10["SliderXPos"] := R11
190 [-]: GETUPVAL  R10 U4       ; R10 := U4
191 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
192 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x91a24e4b]
193 [-]: MOVE      R13 R9       ; R13 := R9
194 [-]: LOADK     R14 K52      ; R14 := ".VolumeMask"
195 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
196 [-]: LOADK     R14 12       ; R14 := 12.000000
197 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
198 [-]: SETTABLE  R10 K53 R11  ; R10["SliderWidth"] := R11
199 [-]: GETUPVAL  R10 U4       ; R10 := U4
200 [-]: GETUPVAL  R11 U6       ; R11 := U6
201 [-]: GETTABLE  R11 R11 K55  ; R82 := R11[0x13f1a65c]
202 [-]: CALL      R11 1 2      ; R11 := R11()
203 [-]: SETTABLE  R10 K54 R11  ; R10["Value"] := R11
204 [-]: GETUPVAL  R10 U7       ; R10 := U7
205 [-]: CALL      R10 1 1      ; R10()
206 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
207 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1e5b5cfe]
208 [-]: MOVE      R12 R9       ; R12 := R9
209 [-]: LOADK     R13 K56      ; R13 := ".SliderBtn"
210 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
211 [-]: LOADNIL   R13 R13      ; R13 := nil
212 [-]: LOADK     R14 K57      ; R14 := "VSReset"
213 [-]: LOADK     R15 K57      ; R15 := "VSReset"
214 [-]: LOADK     R16 K58      ; R16 := "VSActivateSlider"
215 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
216 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
217 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1e5b5cfe]
218 [-]: MOVE      R12 R9       ; R12 := R9
219 [-]: LOADK     R13 K59      ; R13 := ".GoToBtn"
220 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
221 [-]: LOADNIL   R13 R13      ; R13 := nil
222 [-]: LOADK     R14 K57      ; R14 := "VSReset"
223 [-]: LOADNIL   R15 R15      ; R15 := nil
224 [-]: LOADK     R16 K58      ; R16 := "VSActivateSlider"
225 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
226 [-]: GETUPVAL  R10 U8       ; R10 := U8
227 [-]: CALL      R10 1 1      ; R10()
228 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 663
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: LOADK     R4 K2        ; R4 := "Controls."
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Bg.gotoAndStop"
  8 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  9 [-]: LOADK     R5 K4        ; R5 := "On"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Focus"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: LOADK     R4 K2        ; R4 := "Controls."
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Bg.gotoAndStop"
  8 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  9 [-]: LOADK     R5 K4        ; R5 := "Off"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 674
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_ButtonSelect"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: EQ        0 R0 K3      ; if R0 ~= "NextSong" then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xc8db1c18]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x348f9680]
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       59           ; PC := 59
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "PreviousSong" then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x24b4dea4]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x348f9680]
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       59           ; PC := 59
 27 [-]: EQ        0 R0 K8      ; if R0 ~= "Shuffle" then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x3d382198]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: JMP       59           ; PC := 59
 33 [-]: EQ        0 R0 K10     ; if R0 ~= "Loop" then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x8572a9bf]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: JMP       59           ; PC := 59
 39 [-]: EQ        0 R0 K12     ; if R0 ~= "Volume" then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x34291f5c
 45 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0x1467d5f4]
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
 59 [-]: EQ        0 R0 K8      ; if R0 ~= "Shuffle" then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R1 K19       ; R1 := 0x38f10e85
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 63 [-]: LOADK     R3 K20       ; R3 := "Controls.Shuffle.Icon.gotoAndStop"
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0x06d055f9]
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x30f8ff44]
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: LOADK     R6 K23       ; R6 := "On"
 70 [-]: LOADK     R7 K24       ; R7 := "Off"
 71 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: JMP       105          ; PC := 105
 74 [-]: EQ        0 R0 K10     ; if R0 ~= "Loop" then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K25    ; R82 := R1[0x8b071dab]
 78 [-]: CALL      R1 1 2       ; R1 := R1()
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETTABLE  R2 R2 K21    ; R82 := R2[0x06d055f9]
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LM_NONE"]
 83 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 86
 86 [-]: LOADBOOL  R3 1 0       ; R3 := true
 87 [-]: LOADK     R4 K27       ; R4 := "None"
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R5 R5 K21    ; R82 := R5[0x06d055f9]
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LM_LOOP"]
 92 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 95
 95 [-]: LOADBOOL  R6 1 0       ; R6 := true
 96 [-]: LOADK     R7 K10       ; R7 := "Loop"
 97 [-]: LOADK     R8 K29       ; R8 := "LoopOne"
 98 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 99 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
100 [-]: GETGLOBAL R3 K19       ; R3 := 0x38f10e85
101 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
102 [-]: LOADK     R5 K30       ; R5 := "Controls.Loop.Icon.gotoAndStop"
103 [-]: MOVE      R6 R2        ; R6 := R2
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 711
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
 15 [-]: NOT       R2 R1        ; R2 := not R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: SETUPVAL  R2 U2        ; U82 := 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdf42446e]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 727
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


; Function #31:
;
; Name:            
; Defined at line: 734
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
 22 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
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
 35 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xd15f201f
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 749
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 24 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x3b0face1]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc02f2cb8]
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 37 [-]: LOADK     R3 K13       ; R3 := "Equalizer"
 38 [-]: LOADK     R4 9         ; R4 := 9.000000
 39 [-]: LOADK     R5 K14       ; R5 := 5904761.000000
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 43 [-]: LOADK     R3 K13       ; R3 := "Equalizer"
 44 [-]: LOADK     R4 5         ; R4 := 5.000000
 45 [-]: LOADK     R5 130       ; R5 := 130.000000
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 49 [-]: LOADK     R3 K13       ; R3 := "Equalizer"
 50 [-]: LOADK     R4 6         ; R4 := 6.000000
 51 [-]: LOADK     R5 130       ; R5 := 130.000000
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 55 [-]: LOADK     R3 K13       ; R3 := "Equalizer"
 56 [-]: LOADK     R4 0         ; R4 := 0.000000
 57 [-]: LOADK     R5 760       ; R5 := 760.000000
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 61 [-]: LOADK     R3 K13       ; R3 := "Equalizer"
 62 [-]: LOADK     R4 1         ; R4 := 1.000000
 63 [-]: LOADK     R5 445       ; R5 := 445.000000
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 67 [-]: LOADK     R3 K13       ; R3 := "Equalizer"
 68 [-]: LOADK     R4 10        ; R4 := 10.000000
 69 [-]: LOADK     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x659d451f]
 73 [-]: GETGLOBAL R2 K16       ; R2 := 0x933a3fdd
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: CALL      R1 1 1       ; R1()
 77 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x91a24e4b]
 79 [-]: LOADK     R3 K18       ; R3 := "Tip"
 80 [-]: LOADK     R4 12        ; R4 := 12.000000
 81 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 82 [-]: LOADK     R2 70        ; R2 := 70.000000
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0x06d055f9]
 85 [-]: GETGLOBAL R4 K20       ; R4 := 0x34291f5c
 86 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0x1467d5f4]
 87 [-]: CALL      R4 1 2       ; R4 := R4()
 88 [-]: LOADK     R5 K22       ; R5 := "<MENU_RIGHT_X>"
 89 [-]: LOADK     R6 K23       ; R6 := "<MOUSE_B2>"
 90 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 91 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x20b98db3]
 93 [-]: LOADK     R6 K25       ; R6 := "Tip.text"
 94 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Menu/ScrollPoemTip"
 95 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 96 [-]: SETTABLE  R8 K27 R3    ; R8["CALLOUT"] := R3
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 99 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
100 [-]: LOADK     R6 K18       ; R6 := "Tip"
101 [-]: LOADK     R7 10        ; R7 := 10.000000
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
104 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
105 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
106 [-]: LOADK     R6 K18       ; R6 := "Tip"
107 [-]: LOADK     R7 1         ; R7 := 1.000000
108 [-]: LOADK     R8 480       ; R8 := 480.000000
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
111 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
112 [-]: LOADK     R6 K18       ; R6 := "Tip"
113 [-]: LOADK     R7 5         ; R7 := 5.000000
114 [-]: MOVE      R8 R2        ; R8 := R2
115 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
116 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
117 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
118 [-]: LOADK     R6 K18       ; R6 := "Tip"
119 [-]: LOADK     R7 6         ; R7 := 6.000000
120 [-]: MOVE      R8 R2        ; R8 := R2
121 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
122 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
123 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
124 [-]: LOADK     R6 K18       ; R6 := "Tip"
125 [-]: LOADK     R7 0         ; R7 := 0.000000
126 [-]: DIV       R8 R2 K28    ; R8 := R2 / 100.000000
127 [-]: SUB       R8 K29 R8    ; R8 := 1.000000 - R8
128 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
129 [-]: DIV       R8 R8 K30    ; R8 := R8 / 2.000000
130 [-]: ADD       R8 K31 R8    ; R8 := 750.000000 + R8
131 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
132 [-]: GETGLOBAL R4 K32       ; R4 := 0x25312c9b
133 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
134 [-]: LOADK     R6 K18       ; R6 := "Tip"
135 [-]: LOADK     R7 0         ; R7 := 0.000000
136 [-]: NEWTABLE  R8 1 0       ; R8 := {}
137 [-]: LOADK     R9 10        ; R9 := 10.000000
138 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
139 [-]: NEWTABLE  R9 1 0       ; R9 := {}
140 [-]: LOADK     R10 100      ; R10 := 100.000000
141 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
142 [-]: LOADK     R10 K34      ; R10 := 0.350000
143 [-]: LOADK     R11 2        ; R11 := 2.000000
144 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
145 [-]: LOADBOOL  R4 1 0       ; R4 := true
146 [-]: SETUPVAL  R4 U2        ; U82 := 
147 [-]: GETUPVAL  R4 U3        ; R4 := U3
148 [-]: CALL      R4 1 1       ; R4()
149 [-]: GETGLOBAL R4 K7        ; R4 := _T
150 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Jukebox"]
151 [-]: EQ        1 R4 K36     ; if R4 == nil then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R4 K7        ; R4 := _T
154 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Jukebox"]
155 [-]: SETTABLE  R4 K37 K36   ; R4["ScrollIndex"] := nil
156 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
157 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0xcd73323e]
158 [-]: CALL      R4 2 2       ; R4 := R4(R5)
159 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
160 [-]: MOVE      R6 R4        ; R6 := R4
161 [-]: CALL      R5 2 2       ; R5 := R5(R6)
162 [-]: TEST      R5 1         ; if R5 then PC := 177
163 [-]: JMP       177          ; PC := 177
164 [-]: GETUPVAL  R5 U4        ; R5 := U4
165 [-]: GETTABLE  R5 R5 K39    ; R82 := R5[0x687ae094]
166 [-]: MOVE      R6 R4        ; R6 := R4
167 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
168 [-]: CALL      R5 3 1       ; R5(R6,R7)
169 [-]: GETUPVAL  R5 U4        ; R5 := U4
170 [-]: GETTABLE  R5 R5 K40    ; R82 := R5[0xd9f36a6e]
171 [-]: GETUPVAL  R6 U5        ; R6 := U5
172 [-]: CALL      R5 2 1       ; R5(R6)
173 [-]: GETUPVAL  R5 U4        ; R5 := U4
174 [-]: GETTABLE  R5 R5 K41    ; R82 := R5[0x66ca1e2f]
175 [-]: GETUPVAL  R6 U6        ; R6 := U6
176 [-]: CALL      R5 2 1       ; R5(R6)
177 [-]: GETUPVAL  R5 U4        ; R5 := U4
178 [-]: GETTABLE  R5 R5 K42    ; R82 := R5[0x7c0bcb32]
179 [-]: CALL      R5 1 2       ; R5 := R5()
180 [-]: SETUPVAL  R5 U7        ; U82 := 
181 [-]: GETUPVAL  R5 U4        ; R5 := U4
182 [-]: GETTABLE  R5 R5 K43    ; R82 := R5[0x103281b7]
183 [-]: CALL      R5 1 2       ; R5 := R5()
184 [-]: SETUPVAL  R5 U8        ; U82 := 
185 [-]: GETUPVAL  R5 U9        ; R5 := U9
186 [-]: CALL      R5 1 1       ; R5()
187 [-]: GETUPVAL  R5 U10       ; R5 := U10
188 [-]: LOADK     R6 43        ; R6 := 43.000000
189 [-]: LOADK     R7 1         ; R7 := 1.000000
190 [-]: CALL      R5 3 1       ; R5(R6,R7)
191 [-]: GETUPVAL  R5 U11       ; R5 := U11
192 [-]: LOADK     R6 1         ; R6 := 1.000000
193 [-]: CALL      R5 2 1       ; R5(R6)
194 [-]: GETUPVAL  R5 U12       ; R5 := U12
195 [-]: CALL      R5 1 1       ; R5()
196 [-]: LOADBOOL  R5 0 0       ; R5 := false
197 [-]: SETUPVAL  R5 U13       ; U82 := 
198 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
199 [-]: GETUPVAL  R6 U14       ; R6 := U14
200 [-]: CALL      R5 2 2       ; R5 := R5(R6)
201 [-]: TEST      R5 1         ; if R5 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETUPVAL  R5 U14       ; R5 := U14
204 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x2d9ba74f]
205 [-]: LOADK     R7 2         ; R7 := 2.000000
206 [-]: CALL      R5 3 1       ; R5(R6,R7)
207 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 817
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

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
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x69b7fd50]
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
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: SETUPVAL  R2 U0        ; U82 := 
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
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 50 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x81a90acb]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: GETUPVAL  R3 U9        ; R3 := U9
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PlayingSongIndex"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 133
 55 [-]: JMP       133          ; PC := 133
 56 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 57 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 61 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 62 [-]: GETTABLE  R3 R5 K13    ; R3 := R5["mClipName"]
 63 [-]: GETUPVAL  R5 U9        ; R5 := U9
 64 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PlayingSongIndex"]
 65 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 69 [-]: GETUPVAL  R6 U9        ; R6 := U9
 70 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PlayingSongIndex"]
 71 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 72 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["mClipName"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 76 [-]: GETUPVAL  R6 U10       ; R6 := U10
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R5 U11       ; R5 := U11
 81 [-]: TEST      R5 0         ; if not R5 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc0a3774b]
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: LOADK     R8 K16       ; R8 := "Speaker"
 87 [-]: LOADK     R9 11        ; R9 := 11.000000
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 92 [-]: MOVE      R7 R3        ; R7 := R3
 93 [-]: LOADK     R8 K18       ; R8 := "PlaySelected"
 94 [-]: LOADK     R9 10        ; R9 := 10.000000
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 131
 98 [-]: JMP       131          ; PC := 131
 99 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
100 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc0a3774b]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: LOADK     R8 K16       ; R8 := "Speaker"
103 [-]: LOADK     R9 11        ; R9 := 11.000000
104 [-]: LOADBOOL  R10 0 0      ; R10 := false
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
108 [-]: GETUPVAL  R6 U9        ; R6 := U9
109 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PlayingSongIndex"]
110 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
111 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
112 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf64b7262]
113 [-]: MOVE      R8 R4        ; R8 := R4
114 [-]: LOADK     R9 K18       ; R9 := "PlaySelected"
115 [-]: LOADK     R10 10       ; R10 := 10.000000
116 [-]: GETUPVAL  R11 U12      ; R11 := U12
117 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x06d055f9]
118 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["mIndex"]
119 [-]: GETUPVAL  R13 U13      ; R13 := U13
120 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["Locked"]
123 [-]: NOT       R12 R12      ; R12 := not R12
124 [-]: JMP       127          ; PC := 127
125 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 126
126 [-]: LOADBOOL  R12 1 0      ; R12 := true
127 [-]: LOADK     R13 100      ; R13 := 100.000000
128 [-]: LOADK     R14 0        ; R14 := 0.000000
129 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: GETUPVAL  R6 U9        ; R6 := U9
132 [-]: SETTABLE  R6 K11 R2    ; R6["PlayingSongIndex"] := R2
133 [-]: GETUPVAL  R6 U14       ; R6 := U14
134 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["SliderActive"]
135 [-]: TEST      R6 1         ; if R6 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETGLOBAL R6 K23       ; R6 := 0x34291f5c
138 [-]: GETTABLE  R6 R6 K24    ; R82 := R6[0x1467d5f4]
139 [-]: CALL      R6 1 2       ; R6 := R6()
140 [-]: TEST      R6 0         ; if not R6 then PC := 207
141 [-]: JMP       207          ; PC := 207
142 [-]: GETUPVAL  R6 U14       ; R6 := U14
143 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Visible"]
144 [-]: TEST      R6 0         ; if not R6 then PC := 207
145 [-]: JMP       207          ; PC := 207
146 [-]: GETUPVAL  R6 U15       ; R6 := U15
147 [-]: EQ        1 R6 K5      ; if R6 == 0.000000 then PC := 207
148 [-]: JMP       207          ; PC := 207
149 [-]: GETGLOBAL R6 K23       ; R6 := 0x34291f5c
150 [-]: GETTABLE  R6 R6 K24    ; R82 := R6[0x1467d5f4]
151 [-]: CALL      R6 1 2       ; R6 := R6()
152 [-]: TEST      R6 0         ; if not R6 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETUPVAL  R6 U14       ; R6 := U14
155 [-]: GETGLOBAL R7 K27       ; R7 := 0x42dcc9f5
156 [-]: GETUPVAL  R8 U14       ; R8 := U14
157 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Value"]
158 [-]: GETUPVAL  R9 U15       ; R9 := U15
159 [-]: MUL       R9 R9 K28    ; R9 := R9 * 0.100000
160 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
161 [-]: LOADK     R9 0         ; R9 := 0.000000
162 [-]: LOADK     R10 1        ; R10 := 1.000000
163 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
164 [-]: SETTABLE  R6 K26 R7    ; R6["Value"] := R7
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91a24e4b]
168 [-]: LOADK     R8 K30       ; R8 := "_root"
169 [-]: LOADK     R9 25        ; R9 := 25.000000
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: GETUPVAL  R7 U12       ; R7 := U12
172 [-]: GETTABLE  R7 R7 K31    ; R82 := R7[0xb5be5d4a]
173 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
174 [-]: LOADK     R9 K32       ; R9 := "Controls.VolumeControl.VolumeMask"
175 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
176 [-]: SUB       R9 R6 R7     ; R9 := R6 - R7
177 [-]: GETUPVAL  R10 U16      ; R10 := U16
178 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
179 [-]: GETUPVAL  R10 U14      ; R10 := U14
180 [-]: GETGLOBAL R11 K27      ; R11 := 0x42dcc9f5
181 [-]: MOVE      R12 R9       ; R12 := R9
182 [-]: LOADK     R13 0        ; R13 := 0.000000
183 [-]: GETUPVAL  R14 U14      ; R14 := U14
184 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["SliderWidth"]
185 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
186 [-]: GETUPVAL  R12 U14      ; R12 := U14
187 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["SliderWidth"]
188 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
189 [-]: SETTABLE  R10 K26 R11  ; R10["Value"] := R11
190 [-]: GETUPVAL  R10 U14      ; R10 := U14
191 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Value"]
192 [-]: GETUPVAL  R11 U9       ; R11 := U9
193 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["Volume"]
194 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETUPVAL  R10 U1       ; R10 := U1
197 [-]: GETTABLE  R10 R10 K35  ; R82 := R10[0xa123d258]
198 [-]: GETUPVAL  R11 U14      ; R11 := U14
199 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["Value"]
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: GETUPVAL  R10 U9       ; R10 := U9
202 [-]: GETUPVAL  R11 U14      ; R11 := U14
203 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["Value"]
204 [-]: SETTABLE  R10 K34 R11  ; R10["Volume"] := R11
205 [-]: GETUPVAL  R10 U17      ; R10 := U17
206 [-]: CALL      R10 1 1      ; R10()
207 [-]: GETUPVAL  R10 U18      ; R10 := U18
208 [-]: LEN       R10 R10      ; R10 := # R10
209 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 299
210 [-]: JMP       299          ; PC := 299
211 [-]: GETUPVAL  R10 U19      ; R10 := U19
212 [-]: MUL       R11 R0 K36   ; R11 := R0 * 35.000000
213 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
214 [-]: SETUPVAL  R10 U19      ; U82 := 

215 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
216 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xa1653871]
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
219 [-]: MOVE      R12 R10      ; R12 := R10
220 [-]: CALL      R11 2 2      ; R11 := R11(R12)
221 [-]: TEST      R11 1        ; if R11 then PC := 299
222 [-]: JMP       299          ; PC := 299
223 [-]: LOADK     R11 1        ; R11 := 1.000000
224 [-]: GETUPVAL  R12 U18      ; R12 := U18
225 [-]: LEN       R12 R12      ; R12 := # R12
226 [-]: LOADK     R13 1        ; R13 := 1.000000
227 [-]: FORPREP   R11 298      ; R11 -= R13; PC := 298
228 [-]: GETUPVAL  R15 U19      ; R15 := U19
229 [-]: MUL       R16 R14 K38  ; R16 := R14 * 90.000000
230 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
231 [-]: GETGLOBAL R16 K39      ; R16 := 0x5bced4c4
232 [-]: GETTABLE  R16 R16 K40  ; R82 := R16[0x3eda26fc]
233 [-]: GETUPVAL  R17 U12      ; R17 := U12
234 [-]: GETTABLE  R17 R17 K41  ; R82 := R17[0x15ba5fe6]
235 [-]: MOVE      R18 R15      ; R18 := R15
236 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
237 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
238 [-]: GETUPVAL  R17 U20      ; R17 := U20
239 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
240 [-]: GETGLOBAL R17 K39      ; R17 := 0x5bced4c4
241 [-]: GETTABLE  R17 R17 K40  ; R82 := R17[0x3eda26fc]
242 [-]: GETGLOBAL R18 K42      ; R18 := 0x55156ff7
243 [-]: CALL      R18 1 2      ; R18 := R18()
244 [-]: ADD       R18 R18 R14  ; R18 := R18 + R14
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: MUL       R17 R17 K43  ; R17 := R17 * 0.015000
247 [-]: GETGLOBAL R18 K39      ; R18 := 0x5bced4c4
248 [-]: GETTABLE  R18 R18 K44  ; R82 := R18[0x00fa6bf1]
249 [-]: GETUPVAL  R19 U12      ; R19 := U12
250 [-]: GETTABLE  R19 R19 K41  ; R82 := R19[0x15ba5fe6]
251 [-]: MOVE      R20 R15      ; R20 := R15
252 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
253 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
254 [-]: GETUPVAL  R19 U20      ; R19 := U20
255 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
256 [-]: SELF      R19 R10 K45  ; R20 := R10; R19 := R10[0xd1586535]
257 [-]: CALL      R19 2 2      ; R19 := R19(R20)
258 [-]: GETGLOBAL R20 K46      ; R20 := 0xa421af95
259 [-]: MOVE      R21 R16      ; R21 := R16
260 [-]: MOVE      R22 R17      ; R22 := R17
261 [-]: MOVE      R23 R18      ; R23 := R18
262 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
263 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
264 [-]: GETUPVAL  R20 U18      ; R20 := U18
265 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
266 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["Unlocked"]
267 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0x589ef1c1]
268 [-]: MOVE      R22 R19      ; R22 := R19
269 [-]: GETGLOBAL R23 K49      ; R23 := 0x00046924
270 [-]: ADD       R24 R15 K50  ; R24 := R15 + 45.000000
271 [-]: LOADK     R25 0        ; R25 := 0.000000
272 [-]: LOADK     R26 0        ; R26 := 0.000000
273 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
274 [-]: CALL      R20 0 1      ; R20(R21,...)
275 [-]: GETUPVAL  R20 U18      ; R20 := U18
276 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
277 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["Locked"]
278 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0x589ef1c1]
279 [-]: MOVE      R22 R19      ; R22 := R19
280 [-]: GETGLOBAL R23 K49      ; R23 := 0x00046924
281 [-]: ADD       R24 R15 K50  ; R24 := R15 + 45.000000
282 [-]: LOADK     R25 0        ; R25 := 0.000000
283 [-]: LOADK     R26 0        ; R26 := 0.000000
284 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
285 [-]: CALL      R20 0 1      ; R20(R21,...)
286 [-]: GETUPVAL  R20 U18      ; R20 := U18
287 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
288 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["Unlocked"]
289 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x2d9ba74f]
290 [-]: GETUPVAL  R22 U21      ; R22 := U21
291 [-]: CALL      R20 3 1      ; R20(R21,R22)
292 [-]: GETUPVAL  R20 U18      ; R20 := U18
293 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
294 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["Locked"]
295 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x2d9ba74f]
296 [-]: GETUPVAL  R22 U21      ; R22 := U21
297 [-]: CALL      R20 3 1      ; R20(R21,R22)
298 [-]: FORLOOP   R11 228      ; R11 += R13; if R11 <= R12 then begin PC := 228; R14 := R11 end
299 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 919
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
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 10        ; R7 := 10.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: LOADK     R8 0         ; R8 := 0.500000
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: SETUPVAL  R2 U1        ; U82 := 
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


; Function #38:
;
; Name:            
; Defined at line: 935
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
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 941
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
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "PlayContinue"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 953
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


; Function #42:
;
; Name:            
; Defined at line: 959
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


; Function #43:
;
; Name:            
; Defined at line: 965
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


; Function #44:
;
; Name:            
; Defined at line: 971
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


; Function #45:
;
; Name:            
; Defined at line: 977
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


; Function #46:
;
; Name:            
; Defined at line: 983
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


; Function #47:
;
; Name:            
; Defined at line: 989
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
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x167667ee]
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xb15e6aca]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 998
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
 13 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x167667ee]
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIndex"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xb15e6aca]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5465f8f3]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x74a11ec6]
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
 42 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x167667ee]
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIndex"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xb15e6aca]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: LOADBOOL  R3 1 0       ; R3 := true
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: SETUPVAL  R1 U2        ; U82 := 
 52 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  6 [-]: LOADK     R2 K1        ; R2 := "PreviousSong"
  7 [-]: LOADK     R3 K2        ; R3 := "Pause"
  8 [-]: LOADK     R4 K3        ; R4 := "NextSong"
  9 [-]: LOADK     R5 K4        ; R5 := "PlayContinue"
 10 [-]: LOADK     R6 K5        ; R6 := "Shuffle"
 11 [-]: LOADK     R7 K6        ; R7 := "Loop"
 12 [-]: LOADK     R8 K7        ; R8 := "Volume"
 13 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 14 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 15 [-]: LOADK     R3 K8        ; R3 := "MENU_LTRIGGER2"
 16 [-]: LOADK     R4 K9        ; R4 := "MENU_SELECT"
 17 [-]: LOADK     R5 K10       ; R5 := "MENU_RTRIGGER2"
 18 [-]: LOADK     R6 K9        ; R6 := "MENU_SELECT"
 19 [-]: LOADK     R7 K11       ; R7 := "MENU_GENERIC1"
 20 [-]: LOADK     R8 K12       ; R8 := "MENU_GENERIC2"
 21 [-]: LOADK     R9 K13       ; R9 := "MENU_RTHUMB"
 22 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0xc8802016
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       47           ; PC := 47
 27 [-]: LOADK     R8 K15       ; R8 := "Controls."
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: GETGLOBAL R9 K16       ; R9 := 0xae91e43b
 31 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x20b98db3]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: LOADK     R12 K18      ; R12 := ".Callout.text"
 34 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 35 [-]: LOADK     R12 K19      ; R12 := "<"
 36 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 37 [-]: LOADK     R14 K20      ; R14 := ">"
 38 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: GETGLOBAL R9 K16       ; R9 := 0xae91e43b
 41 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc0a3774b]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 K22      ; R12 := "Callout"
 44 [-]: LOADK     R13 11       ; R13 := 11.000000
 45 [-]: NOT       R14 R0       ; R14 := not R0
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 48 [-]: JMP       27           ; PC := 27
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 K23    ; R82 := R9[0x06d055f9]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: LOADK     R11 K24      ; R11 := "<MOUSE_B2>"
 53 [-]: LOADK     R12 K25      ; R12 := "<MENU_RIGHT_X>"
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
 56 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x20b98db3]
 57 [-]: LOADK     R12 K26      ; R12 := "Tip.text"
 58 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Language/Menu/ScrollPoemTip"
 59 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 60 [-]: SETTABLE  R14 K28 R9   ; R14["CALLOUT"] := R9
 61 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 62 [-]: GETUPVAL  R10 U1       ; R10 := U1
 63 [-]: CALL      R10 1 1      ; R10()
 64 [-]: RETURN    R0 1         ; return 


