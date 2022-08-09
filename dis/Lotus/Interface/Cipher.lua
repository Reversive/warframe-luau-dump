; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.HackingUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADK     R4 20        ; R4 := 20.000000
 12 [-]: MOVE      R5 R4        ; R5 := R4
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: NEWTABLE  R7 7 0       ; R7 := {}
 15 [-]: LOADK     R8 K4        ; R8 := "A"
 16 [-]: LOADK     R9 K5        ; R9 := "B"
 17 [-]: LOADK     R10 K6       ; R10 := "C"
 18 [-]: LOADK     R11 K7       ; R11 := "D"
 19 [-]: LOADK     R12 K8       ; R12 := "E"
 20 [-]: LOADK     R13 K9       ; R13 := "F"
 21 [-]: LOADK     R14 K10      ; R14 := "G"
 22 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: LOADBOOL  R9 0 0       ; R9 := false
 25 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 26 [-]: LOADBOOL  R11 0 0      ; R11 := false
 27 [-]: LOADBOOL  R12 0 0      ; R12 := false
 28 [-]: LOADK     R13 0        ; R13 := 0.000000
 29 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 30 [-]: SETTABLE  R14 K11 K12  ; R14["X"] := 0.000000
 31 [-]: SETTABLE  R14 K13 K12  ; R14["Y"] := 0.000000
 32 [-]: SETTABLE  R14 K14 K15  ; R14["PreviewLine"] := true
 33 [-]: LOADNIL   R15 R15      ; R15 := nil
 34 [-]: LOADBOOL  R16 0 0      ; R16 := false
 35 [-]: LOADK     R17 3        ; R17 := 3.000000
 36 [-]: LOADBOOL  R18 0 0      ; R18 := false
 37 [-]: LOADBOOL  R19 1 0      ; R19 := true
 38 [-]: LOADNIL   R20 R20      ; R20 := nil
 39 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
 40 [-]: LOADK     R22 K17      ; R22 := "FriendlyFireTacAlert"
 41 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 42 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
 43 [-]: LOADK     R23 K18      ; R23 := "PanicButtonRazorback"
 44 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 45 [-]: LOADBOOL  R23 0 0      ; R23 := false
 46 [-]: LOADK     R24 -1       ; R24 := -1.000000
 47 [-]: LOADBOOL  R25 0 0      ; R25 := false
 48 [-]: NEWTABLE  R26 0 3      ; R26 := {}
 49 [-]: SETTABLE  R26 K19 K20  ; R26["Tried"] := false
 50 [-]: SETTABLE  R26 K21 K20  ; R26["Success"] := false
 51 [-]: SETTABLE  R26 K22 K23  ; R26["Timer"] := 1.250000
 52 [-]: LOADK     R27 0        ; R27 := 0.000000
 53 [-]: LOADBOOL  R28 0 0      ; R28 := false
 54 [-]: GETGLOBAL R29 K24      ; R29 := 0x00046924
 55 [-]: CALL      R29 1 2      ; R29 := R29()
 56 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 57 [-]: LOADK     R31 5        ; R31 := 5.000000
 58 [-]: LOADK     R32 0        ; R32 := 0.000000
 59 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 60 [-]: LOADK     R35 20       ; R35 := 20.000000
 61 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 62 [-]: SETGLOBAL R36 K25      ; ReturnFalse := R36
 63 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R33       ; R0 := R33
 66 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 69 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: CLOSURE   R41 6        ; R41 := closure(Function #7)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R39       ; R0 := R39
 84 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R40       ; R0 := R40
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R41       ; R0 := R41
 90 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
 91 [-]: MOVE      R0 R30       ; R0 := R30
 92 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
 93 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R43       ; R0 := R43
100 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
101 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R47       ; R0 := R47
106 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
107 [-]: CLOSURE   R50 15       ; R50 := closure(Function #16)
108 [-]: MOVE      R0 R49       ; R0 := R49
109 [-]: LOADNIL   R51 R51      ; R51 := nil
110 [-]: LOADBOOL  R52 0 0      ; R52 := false
111 [-]: CLOSURE   R53 16       ; R53 := closure(Function #17)
112 [-]: MOVE      R0 R51       ; R0 := R51
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R45       ; R0 := R45
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R52       ; R0 := R52
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: SETGLOBAL R53 K26      ; onRawInputEvent := R53
121 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R51       ; R0 := R51
124 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
125 [-]: MOVE      R0 R53       ; R0 := R53
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: SETGLOBAL R54 K27      ; WedgeRollOver := R54
128 [-]: CLOSURE   R54 19       ; R54 := closure(Function #20)
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: MOVE      R0 R51       ; R0 := R51
131 [-]: CLOSURE   R55 20       ; R55 := closure(Function #21)
132 [-]: MOVE      R0 R54       ; R0 := R54
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: SETGLOBAL R55 K28      ; WedgeRollOut := R55
135 [-]: CLOSURE   R55 21       ; R55 := closure(Function #22)
136 [-]: CLOSURE   R56 22       ; R56 := closure(Function #23)
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: MOVE      R0 R54       ; R0 := R54
141 [-]: MOVE      R0 R53       ; R0 := R53
142 [-]: CLOSURE   R57 23       ; R57 := closure(Function #24)
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R51       ; R0 := R51
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R48       ; R0 := R48
153 [-]: MOVE      R0 R32       ; R0 := R32
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: MOVE      R0 R58       ; R0 := R58
156 [-]: MOVE      R0 R55       ; R0 := R55
157 [-]: MOVE      R0 R50       ; R0 := R50
158 [-]: MOVE      R0 R38       ; R0 := R38
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: MOVE      R0 R6        ; R0 := R6
161 [-]: MOVE      R0 R35       ; R0 := R35
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R58       ; R0 := R58
168 [-]: SETGLOBAL R59 K29      ; SetDifficulty := R59
169 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
170 [-]: MOVE      R0 R20       ; R0 := R20
171 [-]: SETGLOBAL R59 K30      ; EffectFadeOut := R59
172 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
173 [-]: CLOSURE   R60 28       ; R60 := closure(Function #29)
174 [-]: MOVE      R0 R59       ; R0 := R59
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: SETGLOBAL R60 K31      ; WaitForHackingAnimDone := R60
177 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
178 [-]: MOVE      R0 R20       ; R0 := R20
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: SETGLOBAL R60 K32      ; Shutdown := R60
183 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
184 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
185 [-]: CLOSURE   R62 32       ; R62 := closure(Function #33)
186 [-]: MOVE      R0 R2        ; R0 := R2
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R22       ; R0 := R22
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: MOVE      R0 R24       ; R0 := R24
191 [-]: MOVE      R0 R61       ; R0 := R61
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R20       ; R0 := R20
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: MOVE      R0 R57       ; R0 := R57
198 [-]: MOVE      R0 R40       ; R0 := R40
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: MOVE      R0 R14       ; R0 := R14
202 [-]: MOVE      R0 R56       ; R0 := R56
203 [-]: MOVE      R0 R34       ; R0 := R34
204 [-]: MOVE      R0 R60       ; R0 := R60
205 [-]: MOVE      R0 R36       ; R0 := R36
206 [-]: SETGLOBAL R62 K33      ; Initialize := R62
207 [-]: CLOSURE   R62 33       ; R62 := closure(Function #34)
208 [-]: CLOSURE   R63 34       ; R63 := closure(Function #35)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R12       ; R0 := R12
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: MOVE      R0 R13       ; R0 := R13
213 [-]: MOVE      R0 R8        ; R0 := R8
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: CLOSURE   R64 35       ; R64 := closure(Function #36)
216 [-]: CLOSURE   R65 36       ; R65 := closure(Function #37)
217 [-]: MOVE      R0 R4        ; R0 := R4
218 [-]: MOVE      R0 R9        ; R0 := R9
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: MOVE      R0 R64       ; R0 := R64
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: MOVE      R0 R8        ; R0 := R8
224 [-]: MOVE      R0 R58       ; R0 := R58
225 [-]: MOVE      R0 R63       ; R0 := R63
226 [-]: CLOSURE   R66 37       ; R66 := closure(Function #38)
227 [-]: MOVE      R0 R11       ; R0 := R11
228 [-]: MOVE      R0 R63       ; R0 := R63
229 [-]: MOVE      R0 R13       ; R0 := R13
230 [-]: SETGLOBAL R66 K34      ; NotifyClose := R66
231 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
232 [-]: MOVE      R0 R19       ; R0 := R19
233 [-]: MOVE      R0 R11       ; R0 := R11
234 [-]: MOVE      R0 R12       ; R0 := R12
235 [-]: MOVE      R0 R34       ; R0 := R34
236 [-]: CLOSURE   R66 39       ; R66 := closure(Function #40)
237 [-]: MOVE      R0 R19       ; R0 := R19
238 [-]: MOVE      R0 R9        ; R0 := R9
239 [-]: MOVE      R0 R4        ; R0 := R4
240 [-]: MOVE      R0 R63       ; R0 := R63
241 [-]: MOVE      R0 R33       ; R0 := R33
242 [-]: MOVE      R0 R11       ; R0 := R11
243 [-]: MOVE      R0 R0        ; R0 := R0
244 [-]: SETGLOBAL R66 K35      ; onKeyDown_MENU_CANCEL := R66
245 [-]: CLOSURE   R66 40       ; R66 := closure(Function #41)
246 [-]: MOVE      R0 R28       ; R0 := R28
247 [-]: MOVE      R0 R27       ; R0 := R27
248 [-]: MOVE      R0 R18       ; R0 := R18
249 [-]: MOVE      R0 R24       ; R0 := R24
250 [-]: MOVE      R0 R8        ; R0 := R8
251 [-]: MOVE      R0 R38       ; R0 := R38
252 [-]: MOVE      R0 R19       ; R0 := R19
253 [-]: MOVE      R0 R37       ; R0 := R37
254 [-]: MOVE      R0 R62       ; R0 := R62
255 [-]: MOVE      R0 R39       ; R0 := R39
256 [-]: MOVE      R0 R65       ; R0 := R65
257 [-]: MOVE      R0 R13       ; R0 := R13
258 [-]: MOVE      R0 R33       ; R0 := R33
259 [-]: MOVE      R0 R11       ; R0 := R11
260 [-]: MOVE      R0 R34       ; R0 := R34
261 [-]: MOVE      R0 R4        ; R0 := R4
262 [-]: MOVE      R0 R35       ; R0 := R35
263 [-]: MOVE      R0 R26       ; R0 := R26
264 [-]: MOVE      R0 R41       ; R0 := R41
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R1        ; R0 := R1
267 [-]: SETGLOBAL R66 K36      ; Update := R66
268 [-]: CLOSURE   R66 41       ; R66 := closure(Function #42)
269 [-]: MOVE      R0 R19       ; R0 := R19
270 [-]: MOVE      R0 R15       ; R0 := R15
271 [-]: SETGLOBAL R66 K37      ; onKeyDown_MENU_GENERIC2 := R66
272 [-]: CLOSURE   R66 42       ; R66 := closure(Function #43)
273 [-]: MOVE      R0 R19       ; R0 := R19
274 [-]: MOVE      R0 R45       ; R0 := R45
275 [-]: MOVE      R0 R51       ; R0 := R51
276 [-]: SETGLOBAL R66 K38      ; onKeyDown_MENU_GENERIC1 := R66
277 [-]: CLOSURE   R66 43       ; R66 := closure(Function #44)
278 [-]: MOVE      R0 R19       ; R0 := R19
279 [-]: MOVE      R0 R45       ; R0 := R45
280 [-]: MOVE      R0 R51       ; R0 := R51
281 [-]: SETGLOBAL R66 K39      ; onKeyDown_MENU_SELECT := R66
282 [-]: CLOSURE   R66 44       ; R66 := closure(Function #45)
283 [-]: MOVE      R0 R19       ; R0 := R19
284 [-]: MOVE      R0 R45       ; R0 := R45
285 [-]: MOVE      R0 R51       ; R0 := R51
286 [-]: SETGLOBAL R66 K40      ; onKeyDown_MENU_LTRIGGER2 := R66
287 [-]: CLOSURE   R66 45       ; R66 := closure(Function #46)
288 [-]: MOVE      R0 R19       ; R0 := R19
289 [-]: MOVE      R0 R45       ; R0 := R45
290 [-]: MOVE      R0 R51       ; R0 := R51
291 [-]: SETGLOBAL R66 K41      ; onKeyDown_MENU_RTRIGGER2 := R66
292 [-]: CLOSURE   R66 46       ; R66 := closure(Function #47)
293 [-]: MOVE      R0 R14       ; R0 := R14
294 [-]: MOVE      R0 R56       ; R0 := R56
295 [-]: SETGLOBAL R66 K42      ; onKeyDown_MENU_X := R66
296 [-]: CLOSURE   R66 47       ; R66 := closure(Function #48)
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: MOVE      R0 R56       ; R0 := R56
299 [-]: SETGLOBAL R66 K43      ; onKeyUp_MENU_X := R66
300 [-]: CLOSURE   R66 48       ; R66 := closure(Function #49)
301 [-]: MOVE      R0 R14       ; R0 := R14
302 [-]: MOVE      R0 R56       ; R0 := R56
303 [-]: SETGLOBAL R66 K44      ; onKeyDown_MENU_Y := R66
304 [-]: CLOSURE   R66 49       ; R66 := closure(Function #50)
305 [-]: MOVE      R0 R14       ; R0 := R14
306 [-]: MOVE      R0 R56       ; R0 := R56
307 [-]: SETGLOBAL R66 K45      ; onKeyUp_MENU_Y := R66
308 [-]: CLOSURE   R66 50       ; R66 := closure(Function #51)
309 [-]: MOVE      R0 R19       ; R0 := R19
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: SETGLOBAL R66 K46      ; UseCipher := R66
312 [-]: CLOSURE   R66 51       ; R66 := closure(Function #52)
313 [-]: MOVE      R0 R60       ; R0 := R60
314 [-]: MOVE      R0 R15       ; R0 := R15
315 [-]: SETGLOBAL R66 K47      ; IconCacheFlushed := R66
316 [-]: CLOSURE   R66 52       ; R66 := closure(Function #53)
317 [-]: SETGLOBAL R66 K48      ; ShouldIgnoreAttachMovieToTrigger := R66
318 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe6b41adb]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MenuSelectedIndex"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LT        1 K4 R1      ; if 0.000000 < R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 15 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x23d5322f]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 18 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/"
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x06d055f9]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 K10       ; R8 := "Global_Back"
 23 [-]: LOADK     R9 K11       ; R9 := "Exit"
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: SETTABLE  R4 K7 R5     ; R4["Label"] := R5
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETTABLE  R4 K12 R5    ; R4["CallBack"] := R5
 29 [-]: SETTABLE  R4 K13 K14   ; R4["CallOut"] := "MENU_CANCEL"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SetButtons"]
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K2        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0x1c5b546f]
 37 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: GETGLOBAL R5 K18       ; R5 := 0xcd0165a3
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9a558b01]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x6c79d32f]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x32302b4a]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  2 [-]: LOADK     R2 60        ; R2 := 60.000000
  3 [-]: LOADK     R3 120       ; R3 := 120.000000
  4 [-]: LOADK     R4 180       ; R4 := 180.000000
  5 [-]: LOADK     R5 240       ; R5 := 240.000000
  6 [-]: LOADK     R6 300       ; R6 := 300.000000
  7 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x3630e649]
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 14        ; R6 := 14.000000
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0c33ebb2]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: LOADK     R6 K5        ; R6 := "targetRotation"
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U2        ; U82 := 
 14 [-]: TEST      R0 1         ; if R0 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LOADK     R6 6         ; R6 := 6.000000
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 31 [-]: LOADK     R10 K2       ; R10 := ".Line"
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 34 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x5b0290d2]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: LOADK     R13 11       ; R13 := 11.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 42 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x91a24e4b]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: LOADK     R13 7        ; R13 := 7.000000
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: EQ        1 R10 K6     ; if R10 == 10.000000 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: SETUPVAL  R10 U2       ; U82 := 

 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: TEST      R10 1        ; if R10 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R1 25        ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: TEST      R10 0        ; if not R10 then PC := 135
 59 [-]: JMP       135          ; PC := 135
 60 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 61 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x20b98db3]
 62 [-]: LOADK     R12 K8       ; R12 := "Label.text"
 63 [-]: LOADK     R13 K9       ; R13 := "/Lotus/Language/Menu/GrineerCipherSolved"
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: SETUPVAL  R10 U4       ; U82 := 

 67 [-]: GETUPVAL  R10 U5       ; R10 := U5
 68 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x659d451f]
 69 [-]: GETGLOBAL R11 K11      ; R11 := 0x005bd408
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: SETUPVAL  R10 U6       ; U82 := 

 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: LEN       R11 R11      ; R11 := # R11
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 78 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
 79 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x67bc869f]
 80 [-]: GETUPVAL  R16 U3       ; R16 := U3
 81 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 82 [-]: LOADK     R17 9        ; R17 := 9.000000
 83 [-]: LOADK     R18 K13      ; R18 := 7995391.000000
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: GETUPVAL  R15 U3       ; R15 := U3
 88 [-]: LEN       R15 R15      ; R15 := # R15
 89 [-]: LOADK     R16 1        ; R16 := 1.000000
 90 [-]: FORPREP   R14 122      ; R14 -= R16; PC := 122
 91 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
 92 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x91a24e4b]
 93 [-]: GETUPVAL  R20 U3       ; R20 := U3
 94 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 95 [-]: LOADK     R21 0        ; R21 := 0.000000
 96 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 97 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
 98 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0x91a24e4b]
 99 [-]: GETUPVAL  R21 U3       ; R21 := U3
100 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
101 [-]: LOADK     R22 1        ; R22 := 1.000000
102 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
103 [-]: SUB       R20 R18 K14  ; R20 := R18 - 640.000000
104 [-]: SUB       R21 R19 K15  ; R21 := R19 - 360.000000
105 [-]: GETGLOBAL R22 K16      ; R22 := 0x25312c9b
106 [-]: GETGLOBAL R23 K3       ; R23 := 0xae91e43b
107 [-]: GETUPVAL  R24 U3       ; R24 := U3
108 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
109 [-]: LOADK     R25 7        ; R25 := 7.000000
110 [-]: NEWTABLE  R26 2 0      ; R26 := {}
111 [-]: LOADK     R27 0        ; R27 := 0.000000
112 [-]: LOADK     R28 1        ; R28 := 1.000000
113 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
114 [-]: NEWTABLE  R27 2 0      ; R27 := {}
115 [-]: MUL       R28 R20 K18  ; R28 := R20 * 3.000000
116 [-]: ADD       R28 R18 R28  ; R28 := R18 + R28
117 [-]: MUL       R29 R21 K18  ; R29 := R21 * 3.000000
118 [-]: ADD       R29 R19 R29  ; R29 := R19 + R29
119 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
120 [-]: LOADK     R28 1        ; R28 := 1.000000
121 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
122 [-]: FORLOOP   R14 91       ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
123 [-]: GETGLOBAL R22 K16      ; R22 := 0x25312c9b
124 [-]: GETGLOBAL R23 K3       ; R23 := 0xae91e43b
125 [-]: LOADK     R24 K19      ; R24 := "nothing"
126 [-]: LOADK     R25 0        ; R25 := 0.000000
127 [-]: NEWTABLE  R26 0 0      ; R26 := {}
128 [-]: NEWTABLE  R27 0 0      ; R27 := {}
129 [-]: LOADK     R28 0        ; R28 := 0.000000
130 [-]: LOADK     R29 K20      ; R29 := 0.300000
131 [-]: CLOSURE   R30 0        ; R30 := closure(Function #5.1)
132 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
133 [-]: GETGLOBAL R22 K21      ; R22 := _T
134 [-]: SETTABLE  R22 K22 K23  ; R22["HackComplete"] := true
135 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x9a558b01]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf451be4d
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["requiredItems"]
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf278f8a1]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0c33ebb2]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: LOADK     R7 K2        ; R7 := "targetRotation"
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: LOADK     R7 10        ; R7 := 10.000000
 18 [-]: LOADK     R8 50        ; R8 := 50.000000
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x659d451f]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xe8db4c94
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: SETUPVAL  R4 U2        ; U82 := 
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R6 K6        ; R6 := gLotusVehicleAvatarType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 28 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xff005826]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xff005826]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: LOADK     R4 1         ; R4 := 1.000000
 44 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x4056d183]
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: FORPREP   R4 79        ; R4 -= R6; PC := 79
 49 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xe6e56442]
 50 [-]: SUB       R10 R7 K11   ; R10 := R7 - 1.000000
 51 [-]: LOADK     R11 0        ; R11 := 0.000000
 52 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 53 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf2deaf69]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x3dc59189]
 64 [-]: SUB       R11 R7 K11   ; R11 := R7 - 1.000000
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: LT        0 K0 R9      ; if 0.000000 >= R9 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: TEST      R9 1         ; if R9 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xfd52fd85]
 73 [-]: SUB       R11 R7 K11   ; R11 := R7 - 1.000000
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: LOADBOOL  R13 1 0      ; R13 := true
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: LOADBOOL  R1 1 0       ; R1 := true
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 80 [-]: TEST      R1 1         ; if R1 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R9 K14       ; R9 := 0xba7dfcd2
 84 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf056b179]
 85 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0x5b89142c]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 88 [-]: LOADK     R13 K18      ; R13 := "USED_CIPHER"
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R9 0 1       ; R9(R10,...)
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1.000000
 93 [-]: SETUPVAL  R9 U1        ; U82 := 	
 94 [-]: GETGLOBAL R9 K19       ; R9 := 0xae91e43b
 95 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x5f56eeab]
 96 [-]: LOADK     R11 K21      ; R11 := "CiphersLeft"
 97 [-]: LOADK     R12 29       ; R12 := 29.000000
 98 [-]: LOADK     R13 K22      ; R13 := "x "
 99 [-]: GETGLOBAL R14 K23      ; R14 := 0x64fb1586
100 [-]: GETUPVAL  R15 U1       ; R15 := U1
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: GETUPVAL  R9 U4        ; R9 := U4
105 [-]: CALL      R9 1 1       ; R9()
106 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 K0     ; R4 := R2 / 60.000000
  2 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
  3 [-]: LT        0 K1 R4      ; if 6.000000 >= R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: SUB       R4 R4 K1     ; R4 := R4 - 6.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x03f57322
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x5b638cce]
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: LOADK     R10 K6       ; R10 := "targetRotation"
 16 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: ADD       R7 R4 K7     ; R7 := R4 + 3.000000
 21 [-]: DIV       R8 R6 K0     ; R8 := R6 / 60.000000
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: LT        0 K1 R7      ; if 6.000000 >= R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SUB       R7 R7 K1     ; R7 := R7 - 6.000000
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LE        0 R7 K8      ; if R7 > 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: ADD       R7 R7 K1     ; R7 := R7 + 6.000000
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: LOADK     R9 K9        ; R9 := ".Line"
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x5b0290d2]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: LOADK     R11 11       ; R11 := 11.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R7        ; R3 := R7
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xba21f027
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x16e0b3da]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LE        1 R2 K0      ; if R2 <= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5b638cce]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := "clickable"
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: EQ        0 R2 K5      ; if R2 ~= "false" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        1 R0 K6      ; if R0 == "CipherButton" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R0 K7      ; if R0 == "Focus" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R0 K8      ; if R0 ~= "Btn" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 10        ; R5 := 10.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: EQ        0 R2 K10     ; if R2 ~= 50.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5b638cce]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 K11       ; R5 := "targetRotation"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: EQ        1 R2 K12     ; if R2 == "nil" then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: EQ        1 R2 K13     ; if R2 == "undefined" then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: EQ        0 R2 K14     ; if R2 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0xbc487600
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x310355a7]
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0xbc487600
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x78298275]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xcd73323e]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K21       ; R5 := 0x7ed0a956
 60 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Types/Actions/RiotMoaHackAction"
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: CALL      R6 1 2       ; R6 := R6()
 64 [-]: TEST      R6 0         ; if not R6 then PC := 111
 65 [-]: JMP       111          ; PC := 111
 66 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4[0xf2deaf69]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0x5d985c7e]
 79 [-]: GETGLOBAL R8 K25       ; R8 := 0xe8d53a77
 80 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[2.000000]
 81 [-]: LOADBOOL  R9 0 0       ; R9 := false
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: JMP       111          ; PC := 111
 84 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0x5d985c7e]
 85 [-]: GETGLOBAL R8 K25       ; R8 := 0xe8d53a77
 86 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[1.000000]
 87 [-]: LOADBOOL  R9 0 0       ; R9 := false
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 91 [-]: MOVE      R7 R4        ; R7 := R4
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4[0xf2deaf69]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0x5d985c7e]
101 [-]: GETGLOBAL R8 K28       ; R8 := 0xa6db645c
102 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[2.000000]
103 [-]: LOADBOOL  R9 0 0       ; R9 := false
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0x5d985c7e]
107 [-]: GETGLOBAL R8 K28       ; R8 := 0xa6db645c
108 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[1.000000]
109 [-]: LOADBOOL  R9 0 0       ; R9 := false
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: GETGLOBAL R6 K29       ; R6 := 0x03f57322
112 [-]: MOVE      R7 R2        ; R7 := R2
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: MOVE      R2 R6        ; R2 := R6
115 [-]: EQ        0 R2 K14     ; if R2 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
119 [-]: GETGLOBAL R6 K30       ; R6 := 0x5bced4c4
120 [-]: GETTABLE  R6 R6 K31    ; R82 := R6[0x55f27c30]
121 [-]: MUL       R7 R2 K32    ; R7 := R2 * 60.000000
122 [-]: DIV       R7 R7 K32    ; R7 := R7 / 60.000000
123 [-]: ADD       R7 R7 K33    ; R7 := R7 + 0.500000
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: MOVE      R2 R6        ; R2 := R6
126 [-]: GETGLOBAL R6 K30       ; R6 := 0x5bced4c4
127 [-]: GETTABLE  R6 R6 K34    ; R82 := R6[0x71e5d13c]
128 [-]: MOVE      R7 R2        ; R7 := R2
129 [-]: LOADK     R8 360       ; R8 := 360.000000
130 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
131 [-]: MOVE      R2 R6        ; R2 := R6
132 [-]: LE        0 R2 K35     ; if R2 > -180.000000 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: ADD       R2 K36 R2    ; R2 := 360.000000 + R2
135 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
136 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x0c33ebb2]
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: LOADK     R9 K11       ; R9 := "targetRotation"
139 [-]: MOVE      R10 R2       ; R10 := R2
140 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
141 [-]: LOADBOOL  R6 1 0       ; R6 := true
142 [-]: SETUPVAL  R6 U3        ; U82 := 
143 [-]: GETUPVAL  R6 U4        ; R6 := U4
144 [-]: SETTABLE  R6 R0 K38    ; R6[R0] := true
145 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
146 [-]: LOADK     R8 1         ; R8 := 1.000000
147 [-]: LOADK     R9 6         ; R9 := 6.000000
148 [-]: LOADK     R10 1        ; R10 := 1.000000
149 [-]: FORPREP   R8 201       ; R8 -= R10; PC := 201
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: LOADK     R13 K39      ; R13 := ".Line"
152 [-]: MOVE      R14 R11      ; R14 := R11
153 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
154 [-]: GETUPVAL  R12 U5       ; R12 := U5
155 [-]: MOVE      R13 R0       ; R13 := R0
156 [-]: MOVE      R14 R11      ; R14 := R11
157 [-]: MOVE      R15 R2       ; R15 := R2
158 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
159 [-]: MOVE      R7 R12       ; R7 := R12
160 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
161 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x5b0290d2]
162 [-]: MOVE      R14 R6       ; R14 := R6
163 [-]: LOADK     R15 11       ; R15 := 11.000000
164 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
165 [-]: TEST      R12 0        ; if not R12 then PC := 192
166 [-]: JMP       192          ; PC := 192
167 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: GETGLOBAL R12 K41      ; R12 := 0x38f10e85
170 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
171 [-]: MOVE      R14 R6       ; R14 := R6
172 [-]: LOADK     R15 K42      ; R15 := ".gotoAndStop"
173 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
174 [-]: LOADK     R15 K43      ; R15 := "On"
175 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
176 [-]: GETGLOBAL R12 K41      ; R12 := 0x38f10e85
177 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
178 [-]: MOVE      R14 R7       ; R14 := R7
179 [-]: LOADK     R15 K42      ; R15 := ".gotoAndStop"
180 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
181 [-]: LOADK     R15 K43      ; R15 := "On"
182 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
183 [-]: JMP       201          ; PC := 201
184 [-]: GETGLOBAL R12 K41      ; R12 := 0x38f10e85
185 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
186 [-]: MOVE      R14 R6       ; R14 := R6
187 [-]: LOADK     R15 K42      ; R15 := ".gotoAndStop"
188 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
189 [-]: LOADK     R15 K44      ; R15 := "Off"
190 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
191 [-]: JMP       201          ; PC := 201
192 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: GETGLOBAL R12 K41      ; R12 := 0x38f10e85
195 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
196 [-]: MOVE      R14 R7       ; R14 := R7
197 [-]: LOADK     R15 K42      ; R15 := ".gotoAndStop"
198 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
199 [-]: LOADK     R15 K44      ; R15 := "Off"
200 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
201 [-]: FORLOOP   R8 150       ; R8 += R10; if R8 <= R9 then begin PC := 150; R11 := R8 end
202 [-]: GETUPVAL  R12 U1       ; R12 := U1
203 [-]: GETTABLE  R12 R12 K45  ; R82 := R12[0x659d451f]
204 [-]: GETGLOBAL R13 K46      ; R13 := 0x75ab212c
205 [-]: CALL      R12 2 1      ; R12(R13)
206 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SETTABLE  R1 R0 K1     ; R1[R0] := 1.000000
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
  7 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
  8 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: LEN       R5 R2        ; R5 := # R2
  3 [-]: LOADK     R6 1         ; R6 := 1.000000
  4 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  5 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
  6 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["a"]
  7 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["b"]
 11 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 15 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["a"]
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["b"]
 20 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K0 R0     ; R8["a"] := R0
 26 [-]: SETTABLE  R8 K1 R1     ; R8["b"] := R1
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x33bdd652
 28 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x23d5322f]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 14        ; R6 := 14.000000
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: LOADK     R3 300       ; R3 := 300.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x34291f5c
  9 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xe6b41adb]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: TEST      R4 0         ; if not R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x91a24e4b]
 15 [-]: LOADK     R6 K5        ; R6 := "D"
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x91a24e4b]
 20 [-]: LOADK     R7 K6        ; R7 := "C"
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SUB       R3 R4 R5     ; R3 := R4 - R5
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x91a24e4b]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x91a24e4b]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 41 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 46 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x91a24e4b]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: LOADK     R14 0        ; R14 := 0.000000
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 51 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x91a24e4b]
 52 [-]: MOVE      R14 R10      ; R14 := R10
 53 [-]: LOADK     R15 1        ; R15 := 1.000000
 54 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 55 [-]: SUB       R13 R11 R4   ; R13 := R11 - R4
 56 [-]: SUB       R14 R12 R5   ; R14 := R12 - R5
 57 [-]: GETGLOBAL R15 K7       ; R15 := 0x5bced4c4
 58 [-]: GETTABLE  R15 R15 K8   ; R82 := R15[0x34e9f45c]
 59 [-]: MUL       R16 R13 R13  ; R16 := R13 * R13
 60 [-]: MUL       R17 R14 R14  ; R17 := R14 * R14
 61 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R16 U1       ; R16 := U1
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: MOVE      R18 R10      ; R18 := R10
 68 [-]: MOVE      R19 R1       ; R19 := R1
 69 [-]: MOVE      R20 R2       ; R20 := R2
 70 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 71 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
 72 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SUB       R6 R4 R2     ; R6 := R4 - R2
 22 [-]: MUL       R6 R6 K2     ; R6 := R6 * 0.500000
 23 [-]: SUB       R7 R5 R3     ; R7 := R5 - R3
 24 [-]: MUL       R7 R7 K2     ; R7 := R7 * 0.500000
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 26 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0xbf79b942]
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
 28 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x1f2756b6]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: UNM       R11 R7       ; R11 := ^ R7
 31 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: LT        0 R8 K6      ; if R8 >= 80.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R8 R8 K7     ; R8 := R8 + 360.000000
 36 [-]: NEWTABLE  R9 6 0       ; R9 := {}
 37 [-]: LOADK     R10 90       ; R10 := 90.000000
 38 [-]: LOADK     R11 150      ; R11 := 150.000000
 39 [-]: LOADK     R12 210      ; R12 := 210.000000
 40 [-]: LOADK     R13 270      ; R13 := 270.000000
 41 [-]: LOADK     R14 330      ; R14 := 330.000000
 42 [-]: LOADK     R15 390      ; R15 := 390.000000
 43 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: LEN       R11 R9       ; R11 := # R9
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 48 [-]: GETGLOBAL R14 K3       ; R14 := 0x5bced4c4
 49 [-]: GETTABLE  R14 R14 K8   ; R82 := R14[0xe4a5b3ca]
 50 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 51 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LT        0 R14 K9     ; if R14 >= 10.000000 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
 56 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
 57 [-]: MOVE      R17 R0       ; R17 := R0
 58 [-]: LOADK     R18 K11      ; R18 := ".Line"
 59 [-]: MOVE      R19 R13      ; R19 := R13
 60 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 61 [-]: LOADK     R18 11       ; R18 := 11.000000
 62 [-]: LOADBOOL  R19 1 0      ; R19 := true
 63 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 64 [-]: GETGLOBAL R15 K12      ; R15 := 0x38f10e85
 65 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: LOADK     R18 K11      ; R18 := ".Line"
 68 [-]: MOVE      R19 R13      ; R19 := R13
 69 [-]: LOADK     R20 K13      ; R20 := ".gotoAndStop"
 70 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 71 [-]: LOADK     R18 K14      ; R18 := "Off"
 72 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 75 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["a"]
  8 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
  9 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["b"]
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["b"]
 14 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 15 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["a"]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 436
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  3 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x1467d5f4]
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: TEST      R5 1         ; if R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R5 60        ; R5 := 60.000000
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 13 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0xe6b41adb]
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: TEST      R6 1         ; if R6 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_MOUSE_B0" then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_MOUSE_B1" then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: UNM       R8 R5        ; R8 := ^ R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: TEST      R6 0         ; if not R6 then PC := 82
 35 [-]: JMP       82           ; PC := 82
 36 [-]: EQ        0 R1 K6      ; if R1 ~= "EN_ENTER" then PC := 82
 37 [-]: JMP       82           ; PC := 82
 38 [-]: LOADK     R6 K7        ; R6 := 0.100000
 39 [-]: SETUPVAL  R6 U4        ; U82 := 
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: SETUPVAL  R6 U5        ; U82 := 
 42 [-]: JMP       82           ; PC := 82
 43 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_MOUSE_B0" then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: SETUPVAL  R6 U6        ; U82 := 
 49 [-]: JMP       82           ; PC := 82
 50 [-]: EQ        0 R2 K8      ; if R2 ~= "0" then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETUPVAL  R6 U6        ; R6 := U6
 53 [-]: TEST      R6 0         ; if not R6 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
 56 [-]: SETUPVAL  R6 U6        ; U82 := 
 57 [-]: TEST      R4 0         ; if not R4 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91a24e4b]
 61 [-]: LOADK     R8 K11       ; R8 := "_root"
 62 [-]: LOADK     R9 25        ; R9 := 25.000000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: GETUPVAL  R7 U7        ; R7 := U7
 65 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xaaab3027]
 66 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: LOADK     R10 K13      ; R10 := ".Middle"
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MUL       R5 R5 K14    ; R5 := R5 * -1.000000
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K3        ; R4 := ".Bg.gotoAndStop"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K4        ; R4 := "Selected"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 488
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K3        ; R4 := ".Bg.gotoAndStop"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K4        ; R4 := "Active"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["a"]
  8 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["b"]
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x3630e649]
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LEN       R9 R2        ; R9 := # R2
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x9c1f3b5a]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 521
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5477b639]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADK     R0 K2        ; R0 := "D"
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x91ed4068]
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: SETTABLE  R3 K4 K5     ; R3["X"] := 0.000000
 11 [-]: SETTABLE  R3 K6 K5     ; R3["Y"] := 0.000000
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LT        0 K7 R2      ; if 0.300000 >= R2 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x1f2756b6]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["X"]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Y"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: DIV       R1 R3 K10    ; R1 := R3 / 6.283200
 24 [-]: LT        0 R1 K5      ; if R1 >= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: ADD       R1 R1 K11    ; R1 := R1 + 1.000000
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PreviewLine"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K13       ; R3 := 0x42dcc9f5
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: MUL       R3 K14 R3    ; R3 := 360.000000 * R3
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
 39 [-]: LOADK     R6 K16       ; R6 := "CursorPreviewLine"
 40 [-]: LOADK     R7 14        ; R7 := 14.000000
 41 [-]: SUB       R8 R3 K17    ; R8 := R3 - 90.000000
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PreviewLine"]
 45 [-]: TEST      R4 0         ; if not R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
 49 [-]: LOADK     R6 K18       ; R6 := "CursorPreviewLine.InnerLine"
 50 [-]: LOADK     R7 12        ; R7 := 12.000000
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x06d055f9]
 53 [-]: LT        1 K20 R2     ; if 0.001000 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 56
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: LOADK     R10 100      ; R10 := 100.000000
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 62 [-]: LOADK     R5 K21       ; R5 := "B"
 63 [-]: LOADK     R6 K22       ; R6 := "E"
 64 [-]: LOADK     R7 K23       ; R7 := "G"
 65 [-]: LOADK     R8 K24       ; R8 := "F"
 66 [-]: LOADK     R9 K25       ; R9 := "C"
 67 [-]: LOADK     R10 K26      ; R10 := "A"
 68 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 69 [-]: GETGLOBAL R5 K27       ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 75 [-]: GETTABLE  R5 R5 K28    ; R82 := R5[0x55f27c30]
 76 [-]: LEN       R6 R4        ; R6 := # R4
 77 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1.000000
 80 [-]: GETTABLE  R0 R4 R5     ; R0 := R4[R5]
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: EQ        1 R6 K29     ; if R6 == nil then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 88 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x5b0290d2]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: LOADK     R9 59        ; R9 := 59.000000
 91 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 92 [-]: TEST      R6 0         ; if not R6 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K0 R1     ; R0["A"] := R1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
  8 [-]: SETTABLE  R0 K1 K2     ; R0[1.000000] := "B"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
 11 [-]: SETTABLE  R0 K3 K4     ; R0[2.000000] := "D"
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
 14 [-]: SETTABLE  R0 K5 K6     ; R0[3.000000] := "C"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K2 R1     ; R0["B"] := R1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["B"]
 20 [-]: SETTABLE  R0 K3 K7     ; R0[2.000000] := "E"
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["B"]
 23 [-]: SETTABLE  R0 K5 K4     ; R0[3.000000] := "D"
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["B"]
 26 [-]: SETTABLE  R0 K8 K0     ; R0[4.000000] := "A"
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: SETTABLE  R0 K6 R1     ; R0["C"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["C"]
 32 [-]: SETTABLE  R0 K1 K4     ; R0[1.000000] := "D"
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["C"]
 35 [-]: SETTABLE  R0 K3 K9     ; R0[2.000000] := "F"
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["C"]
 38 [-]: SETTABLE  R0 K10 K0    ; R0[6.000000] := "A"
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 41 [-]: SETTABLE  R0 K4 R1     ; R0["D"] := R1
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 44 [-]: SETTABLE  R0 K1 K7     ; R0[1.000000] := "E"
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 47 [-]: SETTABLE  R0 K3 K11    ; R0[2.000000] := "G"
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 50 [-]: SETTABLE  R0 K5 K9     ; R0[3.000000] := "F"
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 53 [-]: SETTABLE  R0 K8 K6     ; R0[4.000000] := "C"
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 56 [-]: SETTABLE  R0 K12 K0    ; R0[5.000000] := "A"
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 59 [-]: SETTABLE  R0 K10 K2    ; R0[6.000000] := "B"
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 62 [-]: SETTABLE  R0 K7 R1     ; R0["E"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["E"]
 65 [-]: SETTABLE  R0 K5 K11    ; R0[3.000000] := "G"
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["E"]
 68 [-]: SETTABLE  R0 K8 K4     ; R0[4.000000] := "D"
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["E"]
 71 [-]: SETTABLE  R0 K12 K2    ; R0[5.000000] := "B"
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 74 [-]: SETTABLE  R0 K9 R1     ; R0["F"] := R1
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["F"]
 77 [-]: SETTABLE  R0 K1 K11    ; R0[1.000000] := "G"
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["F"]
 80 [-]: SETTABLE  R0 K12 K6    ; R0[5.000000] := "C"
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["F"]
 83 [-]: SETTABLE  R0 K10 K4    ; R0[6.000000] := "D"
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 86 [-]: SETTABLE  R0 K11 R1    ; R0["G"] := R1
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["G"]
 89 [-]: SETTABLE  R0 K8 K9     ; R0[4.000000] := "F"
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["G"]
 92 [-]: SETTABLE  R0 K12 K4    ; R0[5.000000] := "D"
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["G"]
 95 [-]: SETTABLE  R0 K10 K7    ; R0[6.000000] := "E"
 96 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 599
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 1         ; R0 := 1.000000
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: FORPREP   R0 100       ; R0 -= R2; PC := 100
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: LOADK     R7 11        ; R7 := 11.000000
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x38f10e85
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 25 [-]: LOADK     R7 K3        ; R7 := ".Bg.gotoAndStop"
 26 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x06d055f9]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: LEN       R10 R10      ; R10 := # R10
 33 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 34 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 37
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: LOADK     R9 K5        ; R9 := "Selected"
 39 [-]: LOADK     R10 K6       ; R10 := "Active"
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: LEN       R7 R7        ; R7 := # R7
 47 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 48 [-]: LOADK     R7 59        ; R7 := 59.000000
 49 [-]: LOADBOOL  R8 1 0       ; R8 := true
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 52 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 55 [-]: LOADK     R7 85        ; R7 := 85.000000
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1e5b5cfe]
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 62 [-]: LOADK     R7 K9        ; R7 := "WedgeRollOver"
 63 [-]: LOADK     R8 K10       ; R8 := "WedgeRollOut"
 64 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 65 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0c33ebb2]
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: LEN       R7 R7        ; R7 := # R7
 71 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 72 [-]: LOADK     R7 K12       ; R7 := "clickable"
 73 [-]: LOADBOOL  R8 1 0       ; R8 := true
 74 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: LEN       R7 R7        ; R7 := # R7
 80 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 81 [-]: LOADK     R7 K14       ; R7 := "Middle"
 82 [-]: LOADK     R8 11        ; R8 := 11.000000
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 85 [-]: LOADK     R4 1         ; R4 := 1.000000
 86 [-]: LOADK     R5 6         ; R5 := 6.000000
 87 [-]: LOADK     R6 1         ; R6 := 1.000000
 88 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 90 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xaade900e]
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 93 [-]: LOADK     R11 K15      ; R11 := ".Line"
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 96 [-]: LOADK     R11 11       ; R11 := 11.000000
 97 [-]: LOADBOOL  R12 0 0      ; R12 := false
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: FORLOOP   R4 89        ; R4 += R6; if R4 <= R5 then begin PC := 89; R7 := R4 end
100 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
101 [-]: GETGLOBAL R8 K16       ; R8 := 0x5bced4c4
102 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x3630e649]
103 [-]: LOADK     R9 15        ; R9 := 15.000000
104 [-]: LOADK     R10 20       ; R10 := 20.000000
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: SETUPVAL  R8 U4        ; U82 := 
107 [-]: GETGLOBAL R8 K18       ; R8 := _T
108 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["cipherForgiveness"]
109 [-]: TEST      R8 0         ; if not R8 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADK     R8 300       ; R8 := 300.000000
112 [-]: SETUPVAL  R8 U4        ; U82 := 
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x622a0c19]
115 [-]: GETUPVAL  R9 U0        ; R9 := U0
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SETUPVAL  R8 U0        ; U82 := 
118 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
119 [-]: GETGLOBAL R9 K18       ; R9 := _T
120 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["hackingTutorialOverride"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R8 K18       ; R8 := _T
125 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["hackingTutorialOverride"]
126 [-]: SETUPVAL  R8 U5        ; U82 := 
127 [-]: JMP       143          ; PC := 143
128 [-]: GETGLOBAL R8 K18       ; R8 := _T
129 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["WareframeChallenge"]
130 [-]: TEST      R8 0         ; if not R8 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: LOADK     R8 4         ; R8 := 4.000000
133 [-]: SETUPVAL  R8 U5        ; U82 := 
134 [-]: GETGLOBAL R8 K18       ; R8 := _T
135 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ObjectiveTimer"]
136 [-]: TEST      R8 0         ; if not R8 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R8 K18       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ObjectiveTimer"]
140 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["Data"]
141 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Time"]
142 [-]: SETUPVAL  R8 U4        ; U82 := 
143 [-]: LOADK     R8 4         ; R8 := 4.000000
144 [-]: GETUPVAL  R9 U5        ; R9 := U5
145 [-]: EQ        0 R9 K27     ; if R9 ~= 2.000000 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADK     R8 3         ; R8 := 3.000000
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R9 U5        ; R9 := U5
150 [-]: EQ        0 R9 K28     ; if R9 ~= 3.000000 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADK     R8 2         ; R8 := 2.000000
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R9 U5        ; R9 := U5
155 [-]: EQ        0 R9 K29     ; if R9 ~= 4.000000 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R8 0         ; R8 := 0.000000
158 [-]: LOADK     R9 1         ; R9 := 1.000000
159 [-]: MOVE      R10 R8       ; R10 := R8
160 [-]: LOADK     R11 1        ; R11 := 1.000000
161 [-]: FORPREP   R9 206       ; R9 -= R11; PC := 206
162 [-]: GETGLOBAL R13 K2       ; R13 := 0x38f10e85
163 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
164 [-]: GETUPVAL  R15 U0       ; R15 := U0
165 [-]: GETUPVAL  R16 U0       ; R16 := U0
166 [-]: LEN       R16 R16      ; R16 := # R16
167 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
168 [-]: LOADK     R16 K3       ; R16 := ".Bg.gotoAndStop"
169 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
170 [-]: LOADK     R16 K30      ; R16 := "Inactive"
171 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
172 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
173 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xaade900e]
174 [-]: GETUPVAL  R15 U0       ; R15 := U0
175 [-]: GETUPVAL  R16 U0       ; R16 := U0
176 [-]: LEN       R16 R16      ; R16 := # R16
177 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
178 [-]: LOADK     R16 59       ; R16 := 59.000000
179 [-]: LOADBOOL  R17 0 0      ; R17 := false
180 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
181 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
182 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x0c33ebb2]
183 [-]: GETUPVAL  R15 U0       ; R15 := U0
184 [-]: GETUPVAL  R16 U0       ; R16 := U0
185 [-]: LEN       R16 R16      ; R16 := # R16
186 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
187 [-]: LOADK     R16 K12      ; R16 := "clickable"
188 [-]: LOADBOOL  R17 0 0      ; R17 := false
189 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
190 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
191 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xc0a3774b]
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETUPVAL  R16 U0       ; R16 := U0
194 [-]: LEN       R16 R16      ; R16 := # R16
195 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
196 [-]: LOADK     R16 K14      ; R16 := "Middle"
197 [-]: LOADK     R17 11       ; R17 := 11.000000
198 [-]: LOADBOOL  R18 0 0      ; R18 := false
199 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
200 [-]: GETGLOBAL R13 K31      ; R13 := 0x33bdd652
201 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0x9c1f3b5a]
202 [-]: GETUPVAL  R14 U0       ; R14 := U0
203 [-]: GETUPVAL  R15 U0       ; R15 := U0
204 [-]: LEN       R15 R15      ; R15 := # R15
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: FORLOOP   R9 162       ; R9 += R11; if R9 <= R10 then begin PC := 162; R12 := R9 end
207 [-]: NEWTABLE  R13 0 0      ; R13 := {}
208 [-]: SETUPVAL  R13 U6       ; U82 := 
209 [-]: NEWTABLE  R13 0 0      ; R13 := {}
210 [-]: NEWTABLE  R14 0 0      ; R14 := {}
211 [-]: LOADK     R15 1        ; R15 := 1.000000
212 [-]: GETUPVAL  R16 U0       ; R16 := U0
213 [-]: LEN       R16 R16      ; R16 := # R16
214 [-]: LOADK     R17 1        ; R17 := 1.000000
215 [-]: FORPREP   R15 222      ; R15 -= R17; PC := 222
216 [-]: GETUPVAL  R19 U7       ; R19 := U7
217 [-]: GETUPVAL  R20 U0       ; R20 := U0
218 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
219 [-]: MOVE      R21 R13      ; R21 := R13
220 [-]: MOVE      R22 R14      ; R22 := R14
221 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
222 [-]: FORLOOP   R15 216      ; R15 += R17; if R15 <= R16 then begin PC := 216; R18 := R15 end
223 [-]: GETUPVAL  R19 U0       ; R19 := U0
224 [-]: LEN       R19 R19      ; R19 := # R19
225 [-]: LOADK     R20 1        ; R20 := 1.000000
226 [-]: LOADK     R21 -1       ; R21 := -1.000000
227 [-]: FORPREP   R19 255      ; R19 -= R21; PC := 255
228 [-]: LOADBOOL  R23 0 0      ; R23 := false
229 [-]: GETGLOBAL R24 K33      ; R24 := 0xcfc01047
230 [-]: MOVE      R25 R14      ; R25 := R14
231 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
232 [-]: JMP       239          ; PC := 239
233 [-]: GETUPVAL  R29 U0       ; R29 := U0
234 [-]: GETTABLE  R29 R29 R22  ; R29 := R29[R22]
235 [-]: EQ        0 R29 R27    ; if R29 ~= R27 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: LOADBOOL  R23 1 0      ; R23 := true
238 [-]: JMP       241          ; PC := 241
239 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 233; R26 := R27 end
240 [-]: JMP       233          ; PC := 233
241 [-]: TEST      R23 1        ; if R23 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: GETGLOBAL R29 K0       ; R29 := 0xae91e43b
244 [-]: SELF      R29 R29 K1   ; R30 := R29; R29 := R29[0xaade900e]
245 [-]: GETUPVAL  R31 U0       ; R31 := U0
246 [-]: GETTABLE  R31 R31 R22  ; R31 := R31[R22]
247 [-]: LOADK     R32 11       ; R32 := 11.000000
248 [-]: LOADBOOL  R33 0 0      ; R33 := false
249 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
250 [-]: GETGLOBAL R29 K31      ; R29 := 0x33bdd652
251 [-]: GETTABLE  R29 R29 K32  ; R82 := R29[0x9c1f3b5a]
252 [-]: GETUPVAL  R30 U0       ; R30 := U0
253 [-]: MOVE      R31 R22      ; R31 := R22
254 [-]: CALL      R29 3 1      ; R29(R30,R31)
255 [-]: FORLOOP   R19 228      ; R19 += R21; if R19 <= R20 then begin PC := 228; R22 := R19 end
256 [-]: GETUPVAL  R29 U0       ; R29 := U0
257 [-]: LEN       R29 R29      ; R29 := # R29
258 [-]: EQ        0 R29 K34    ; if R29 ~= 0.000000 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: GETUPVAL  R29 U8       ; R29 := U8
261 [-]: ADD       R29 R29 K35  ; R29 := R29 + 1.000000
262 [-]: SETUPVAL  R29 U8       ; U82 := 
263 [-]: GETUPVAL  R29 U8       ; R29 := U8
264 [-]: GETUPVAL  R30 U9       ; R30 := U9
265 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETUPVAL  R29 U5       ; R29 := U5
268 [-]: ADD       R29 R29 K35  ; R29 := R29 + 1.000000
269 [-]: SETUPVAL  R29 U5       ; U82 := 
270 [-]: GETUPVAL  R29 U10      ; R29 := U10
271 [-]: CALL      R29 1 1      ; R29()
272 [-]: RETURN    R0 1         ; return 
273 [-]: GETGLOBAL R29 K33      ; R29 := 0xcfc01047
274 [-]: MOVE      R30 R14      ; R30 := R14
275 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
276 [-]: JMP       285          ; PC := 285
277 [-]: LT        0 K29 R33    ; if 4.000000 >= R33 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: GETUPVAL  R34 U11      ; R34 := U11
280 [-]: MOVE      R35 R13      ; R35 := R13
281 [-]: MOVE      R36 R32      ; R36 := R32
282 [-]: CALL      R34 3 1      ; R34(R35,R36)
283 [-]: SUB       R33 R33 K35  ; R33 := R33 - 1.000000
284 [-]: JMP       277          ; PC := 277
285 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 277; R31 := R32 end
286 [-]: JMP       277          ; PC := 277
287 [-]: GETUPVAL  R34 U12      ; R34 := U12
288 [-]: MOVE      R35 R13      ; R35 := R13
289 [-]: CALL      R34 2 1      ; R34(R35)
290 [-]: LOADK     R34 1        ; R34 := 1.000000
291 [-]: GETUPVAL  R35 U0       ; R35 := U0
292 [-]: LEN       R35 R35      ; R35 := # R35
293 [-]: LOADK     R36 1        ; R36 := 1.000000
294 [-]: FORPREP   R34 299      ; R34 -= R36; PC := 299
295 [-]: GETUPVAL  R38 U13      ; R38 := U13
296 [-]: GETUPVAL  R39 U0       ; R39 := U0
297 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
298 [-]: CALL      R38 2 1      ; R38(R39)
299 [-]: FORLOOP   R34 295      ; R34 += R36; if R34 <= R35 then begin PC := 295; R37 := R34 end
300 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
301 [-]: SELF      R38 R38 K36  ; R39 := R38; R38 := R38[0x767c0947]
302 [-]: LOADBOOL  R40 1 0      ; R40 := true
303 [-]: CALL      R38 3 1      ; R38(R39,R40)
304 [-]: GETGLOBAL R38 K37      ; R38 := 0x89326c93
305 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38[0x78298275]
306 [-]: CALL      R38 2 2      ; R38 := R38(R39)
307 [-]: GETGLOBAL R39 K21      ; R39 := 0x7b998233
308 [-]: MOVE      R40 R38      ; R40 := R38
309 [-]: CALL      R39 2 2      ; R39 := R39(R40)
310 [-]: TEST      R39 1        ; if R39 then PC := 384
311 [-]: JMP       384          ; PC := 384
312 [-]: SELF      R39 R38 K39  ; R40 := R38; R39 := R38[0xde321e6f]
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: SELF      R40 R38 K40  ; R41 := R38; R40 := R38[0xf2deaf69]
315 [-]: GETGLOBAL R42 K41      ; R42 := gLotusVehicleAvatarType
316 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
317 [-]: TEST      R40 0        ; if not R40 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: GETGLOBAL R40 K21      ; R40 := 0x7b998233
320 [-]: SELF      R41 R38 K42  ; R42 := R38; R41 := R38[0xff005826]
321 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
322 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
323 [-]: TEST      R40 1        ; if R40 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: SELF      R40 R38 K42  ; R41 := R38; R40 := R38[0xff005826]
326 [-]: CALL      R40 2 2      ; R40 := R40(R41)
327 [-]: SELF      R40 R40 K39  ; R41 := R40; R40 := R40[0xde321e6f]
328 [-]: CALL      R40 2 2      ; R40 := R40(R41)
329 [-]: MOVE      R39 R40      ; R39 := R40
330 [-]: GETGLOBAL R40 K21      ; R40 := 0x7b998233
331 [-]: MOVE      R41 R39      ; R41 := R39
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: TEST      R40 1        ; if R40 then PC := 384
334 [-]: JMP       384          ; PC := 384
335 [-]: GETUPVAL  R40 U14      ; R40 := U14
336 [-]: CALL      R40 1 2      ; R40 := R40()
337 [-]: LOADK     R41 1        ; R41 := 1.000000
338 [-]: SELF      R42 R39 K43  ; R43 := R39; R42 := R39[0x4056d183]
339 [-]: LOADK     R44 0        ; R44 := 0.000000
340 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
341 [-]: LOADK     R43 1        ; R43 := 1.000000
342 [-]: FORPREP   R41 364      ; R41 -= R43; PC := 364
343 [-]: SELF      R45 R39 K45  ; R46 := R39; R45 := R39[0xe6e56442]
344 [-]: SUB       R47 R44 K35  ; R47 := R44 - 1.000000
345 [-]: LOADK     R48 0        ; R48 := 0.000000
346 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
347 [-]: GETGLOBAL R46 K21      ; R46 := 0x7b998233
348 [-]: MOVE      R47 R45      ; R47 := R45
349 [-]: CALL      R46 2 2      ; R46 := R46(R47)
350 [-]: TEST      R46 1        ; if R46 then PC := 364
351 [-]: JMP       364          ; PC := 364
352 [-]: SELF      R46 R45 K40  ; R47 := R45; R46 := R45[0xf2deaf69]
353 [-]: MOVE      R48 R40      ; R48 := R40
354 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
355 [-]: TEST      R46 0        ; if not R46 then PC := 364
356 [-]: JMP       364          ; PC := 364
357 [-]: GETUPVAL  R46 U15      ; R46 := U15
358 [-]: SELF      R47 R39 K46  ; R48 := R39; R47 := R39[0x3dc59189]
359 [-]: SUB       R49 R44 K35  ; R49 := R44 - 1.000000
360 [-]: LOADK     R50 0        ; R50 := 0.000000
361 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
362 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
363 [-]: SETUPVAL  R46 U15      ; U82 := .
364 [-]: FORLOOP   R41 343      ; R41 += R43; if R41 <= R42 then begin PC := 343; R44 := R41 end
365 [-]: SELF      R46 R39 K47  ; R47 := R39; R46 := R39[0xf7d48ee0]
366 [-]: CALL      R46 2 2      ; R46 := R46(R47)
367 [-]: GETGLOBAL R47 K21      ; R47 := 0x7b998233
368 [-]: MOVE      R48 R46      ; R48 := R46
369 [-]: CALL      R47 2 2      ; R47 := R47(R48)
370 [-]: TEST      R47 1        ; if R47 then PC := 384
371 [-]: JMP       384          ; PC := 384
372 [-]: SELF      R47 R39 K48  ; R48 := R39; R47 := R39[0xe9f54086]
373 [-]: LOADK     R49 0        ; R49 := 0.000000
374 [-]: LOADK     R50 139      ; R50 := 139.000000
375 [-]: SELF      R51 R46 K50  ; R52 := R46; R51 := R46[0xcde10c4a]
376 [-]: CALL      R51 2 2      ; R51 := R51(R52)
377 [-]: MOVE      R52 R46      ; R52 := R46
378 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
379 [-]: GETUPVAL  R48 U4       ; R48 := U4
380 [-]: ADD       R48 R48 R47  ; R48 := R48 + R47
381 [-]: SETUPVAL  R48 U4       ; U82 := 0
382 [-]: GETUPVAL  R48 U4       ; R48 := U4
383 [-]: SETUPVAL  R48 U16      ; U82 := 0
384 [-]: GETUPVAL  R48 U17      ; R48 := U17
385 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48[0x46610c50]
386 [-]: GETUPVAL  R50 U15      ; R50 := U15
387 [-]: LT        1 K34 R50    ; if 0.000000 < R50 then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: LOADBOOL  R50 0 1      ; R50 := false; PC := 390
390 [-]: LOADBOOL  R50 1 0      ; R50 := true
391 [-]: CALL      R48 3 1      ; R48(R49,R50)
392 [-]: GETGLOBAL R48 K0       ; R48 := 0xae91e43b
393 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48[0x5f56eeab]
394 [-]: LOADK     R50 K53      ; R50 := "CiphersLeft"
395 [-]: LOADK     R51 29       ; R51 := 29.000000
396 [-]: LOADK     R52 K54      ; R52 := "x "
397 [-]: GETGLOBAL R53 K55      ; R53 := 0x64fb1586
398 [-]: GETUPVAL  R54 U15      ; R54 := U15
399 [-]: CALL      R53 2 2      ; R53 := R53(R54)
400 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
401 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
402 [-]: LOADK     R48 1        ; R48 := 1.000000
403 [-]: GETUPVAL  R49 U0       ; R49 := U0
404 [-]: LEN       R49 R49      ; R49 := # R49
405 [-]: LOADK     R50 1        ; R50 := 1.000000
406 [-]: FORPREP   R48 452      ; R48 -= R50; PC := 452
407 [-]: GETGLOBAL R52 K0       ; R52 := 0xae91e43b
408 [-]: SELF      R52 R52 K56  ; R53 := R52; R52 := R52[0x91a24e4b]
409 [-]: GETUPVAL  R54 U0       ; R54 := U0
410 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
411 [-]: LOADK     R55 0        ; R55 := 0.000000
412 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
413 [-]: GETGLOBAL R53 K0       ; R53 := 0xae91e43b
414 [-]: SELF      R53 R53 K56  ; R54 := R53; R53 := R53[0x91a24e4b]
415 [-]: GETUPVAL  R55 U0       ; R55 := U0
416 [-]: GETTABLE  R55 R55 R51  ; R55 := R55[R51]
417 [-]: LOADK     R56 1        ; R56 := 1.000000
418 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
419 [-]: SUB       R54 R52 K57  ; R54 := R52 - 640.000000
420 [-]: SUB       R55 R53 K58  ; R55 := R53 - 360.000000
421 [-]: GETGLOBAL R56 K0       ; R56 := 0xae91e43b
422 [-]: SELF      R56 R56 K7   ; R57 := R56; R56 := R56[0x67bc869f]
423 [-]: GETUPVAL  R58 U0       ; R58 := U0
424 [-]: GETTABLE  R58 R58 R51  ; R58 := R58[R51]
425 [-]: LOADK     R59 0        ; R59 := 0.000000
426 [-]: MUL       R60 R54 K28  ; R60 := R54 * 3.000000
427 [-]: ADD       R60 R52 R60  ; R60 := R52 + R60
428 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
429 [-]: GETGLOBAL R56 K0       ; R56 := 0xae91e43b
430 [-]: SELF      R56 R56 K7   ; R57 := R56; R56 := R56[0x67bc869f]
431 [-]: GETUPVAL  R58 U0       ; R58 := U0
432 [-]: GETTABLE  R58 R58 R51  ; R58 := R58[R51]
433 [-]: LOADK     R59 1        ; R59 := 1.000000
434 [-]: MUL       R60 R55 K28  ; R60 := R55 * 3.000000
435 [-]: ADD       R60 R53 R60  ; R60 := R53 + R60
436 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
437 [-]: GETGLOBAL R56 K59      ; R56 := 0x25312c9b
438 [-]: GETGLOBAL R57 K0       ; R57 := 0xae91e43b
439 [-]: GETUPVAL  R58 U0       ; R58 := U0
440 [-]: GETTABLE  R58 R58 R51  ; R58 := R58[R51]
441 [-]: LOADK     R59 7        ; R59 := 7.000000
442 [-]: NEWTABLE  R60 2 0      ; R60 := {}
443 [-]: LOADK     R61 0        ; R61 := 0.000000
444 [-]: LOADK     R62 1        ; R62 := 1.000000
445 [-]: SETLIST   R60 2 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
446 [-]: NEWTABLE  R61 2 0      ; R61 := {}
447 [-]: MOVE      R62 R52      ; R62 := R52
448 [-]: MOVE      R63 R53      ; R63 := R53
449 [-]: SETLIST   R61 2 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
450 [-]: LOADK     R62 1        ; R62 := 1.000000
451 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
452 [-]: FORLOOP   R48 407      ; R48 += R50; if R48 <= R49 then begin PC := 407; R51 := R48 end
453 [-]: GETUPVAL  R56 U4       ; R56 := U4
454 [-]: SETUPVAL  R56 U16      ; U82 := 8
455 [-]: LOADBOOL  R56 1 0      ; R56 := true
456 [-]: SETUPVAL  R56 U18      ; U82 := 8
457 [-]: LOADBOOL  R56 0 0      ; R56 := false
458 [-]: SETUPVAL  R56 U19      ; U82 := 8
459 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K3        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x986d2ab8]
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
 16 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UNLIT_ATTEN"]
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x178d8b0f]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: MUL       R9 R9 K12    ; R9 := R9 * 4.000000
 32 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       8            ; PC := 8
 37 [-]: LT        0 R1 K14     ; if R1 >= 1.000000 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x66472bf5]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2d9ba74f]
 43 [-]: SUB       R11 K14 R1   ; R11 := 1.000000 - R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: MUL       R9 R9 K17    ; R9 := R9 * 3.000000
 48 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x59c96e77]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xba21f027
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x16e0b3da]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xcfc01047
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xd781bc5c
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x16e0b3da]
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: RETURN    R11 2        ; return R11
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: LOADBOOL  R11 0 0      ; R11 := false
 31 [-]: RETURN    R11 2        ; return R11
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 792
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x518cf637]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 800
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K3        ; R3 := "EffectFadeOut"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowWeaponPanel"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xdf2147fb]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowAbilityPanel"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K4        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xc206a867]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: TEST      R0 0         ; if not R0 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: TEST      R0 0         ; if not R0 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x7d108ddb]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETGLOBAL R1 K11       ; R1 := 0xcfc01047
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xbb610e5b]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: TEST      R6 1         ; if R6 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xbb610e5b]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x2047cfe7]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
 57 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xe1100f9f]
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 44; R3 := R4 end
 62 [-]: JMP       44           ; PC := 44
 63 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x59c96e77]
 65 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xcd73323e]
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x879b0cf7]
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0xae91e43b
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
  8 [-]: LOADK     R2 K4        ; R2 := "RightCallout.text"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/CipherTurnRight"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 13 [-]: LOADK     R2 K6        ; R2 := "LeftCallout.text"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/CipherTurnLeft"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x5f56eeab]
 19 [-]: LOADK     R2 K9        ; R2 := "RightCallout"
 20 [-]: LOADK     R3 29        ; R3 := 29.000000
 21 [-]: LOADK     R4 K10       ; R4 := ""
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x5f56eeab]
 25 [-]: LOADK     R2 K11       ; R2 := "LeftCallout"
 26 [-]: LOADK     R3 29        ; R3 := 29.000000
 27 [-]: LOADK     R4 K10       ; R4 := ""
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6b837788]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaf9fda9f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb64e76c]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x014fd8c7]
 11 [-]: DIV       R6 R2 K6     ; R6 := R2 / 2.000000
 12 [-]: DIV       R7 R3 K6     ; R7 := R3 / 2.000000
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xab457eac]
 16 [-]: DIV       R6 R2 K6     ; R6 := R2 / 2.000000
 17 [-]: DIV       R7 R3 K6     ; R7 := R3 / 2.000000
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 844
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x3d1dee72]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x7db0729b]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SETGLOBAL R0 K2        ; (0xf9d90270) := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["goalTag"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcd73323e]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x462c251c]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 2         ; R7 := 2.000000
 26 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x22da1852]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 38
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: SETUPVAL  R3 U3        ; U82 := 
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R3 K13       ; R3 := 0.150000
 44 [-]: SETUPVAL  R3 U4        ; U82 := 
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: CALL      R3 1 1       ; R3()
 47 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xcd73323e]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x22da1852]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K15       ; R5 := "ReviveStation"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 58
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: SETUPVAL  R3 U6        ; U82 := 
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x659d451f]
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0xd30ffd8d
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: LOADBOOL  R3 0 0       ; R3 := false
 65 [-]: SETUPVAL  R3 U8        ; U82 := 
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
 68 [-]: LOADK     R5 K19       ; R5 := "_root"
 69 [-]: LOADK     R6 10        ; R6 := 10.000000
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x58bec6d6]
 74 [-]: LOADK     R5 0         ; R5 := 0.000000
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xaade900e]
 78 [-]: LOADK     R5 K22       ; R5 := "ThreatLabel"
 79 [-]: LOADK     R6 11        ; R6 := 11.000000
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x20b98db3]
 84 [-]: LOADK     R5 K24       ; R5 := "ThreatLabel.text"
 85 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/IntrusionDetected"
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x20b98db3]
 89 [-]: LOADK     R5 K26       ; R5 := "Label.text"
 90 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Menu/GrineerCipher"
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 93 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x67bc869f]
 94 [-]: LOADK     R5 K28       ; R5 := "CursorPreviewLine.InnerLine"
 95 [-]: LOADK     R6 12        ; R6 := 12.000000
 96 [-]: LOADK     R7 1         ; R7 := 1.000000
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 99 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x78298275]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: GETGLOBAL R4 K30       ; R4 := 0x34291f5c
102 [-]: GETTABLE  R4 R4 K31    ; R82 := R4[0xe6b41adb]
103 [-]: CALL      R4 1 2       ; R4 := R4()
104 [-]: TEST      R4 1         ; if R4 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0x47901f07]
107 [-]: GETGLOBAL R6 K33       ; R6 := 0x0c31fa53
108 [-]: GETGLOBAL R7 K34       ; R7 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R8 K35       ; R8 := 0xa421af95
110 [-]: LOADK     R9 0         ; R9 := 0.000000
111 [-]: LOADK     R10 K36      ; R10 := 1.220000
112 [-]: LOADK     R11 K37      ; R11 := 0.630000
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: GETGLOBAL R9 K38       ; R9 := 0x00046924
115 [-]: LOADK     R10 115      ; R10 := 115.000000
116 [-]: LOADK     R11 -45      ; R11 := -45.000000
117 [-]: LOADK     R12 0        ; R12 := 0.000000
118 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
119 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
120 [-]: SETUPVAL  R4 U9        ; U82 := 
121 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
122 [-]: GETUPVAL  R5 U9        ; R5 := U9
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 626
125 [-]: JMP       626          ; PC := 626
126 [-]: GETUPVAL  R4 U9        ; R4 := U9
127 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x044b7be8]
128 [-]: LOADBOOL  R6 1 0       ; R6 := true
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: JMP       626          ; PC := 626
131 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
132 [-]: GETGLOBAL R5 K40       ; R5 := _T
133 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["HideWeaponPanel"]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: TEST      R4 1         ; if R4 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R4 K40       ; R4 := _T
138 [-]: GETTABLE  R4 R4 K42    ; R82 := R4[0x2bb5d2cc]
139 [-]: CALL      R4 1 1       ; R4()
140 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
141 [-]: GETGLOBAL R5 K40       ; R5 := _T
142 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["HideAbilityPanel"]
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETGLOBAL R4 K40       ; R4 := _T
147 [-]: GETTABLE  R4 R4 K44    ; R82 := R4[0xf27431aa]
148 [-]: CALL      R4 1 1       ; R4()
149 [-]: LOADK     R4 115       ; R4 := 115.000000
150 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
151 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x91a24e4b]
152 [-]: LOADK     R7 K46       ; R7 := "Bg"
153 [-]: LOADK     R8 0         ; R8 := 0.000000
154 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
155 [-]: ADD       R5 R5 K47    ; R5 := R5 + 100.000000
156 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
157 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x91a24e4b]
158 [-]: LOADK     R8 K46       ; R8 := "Bg"
159 [-]: LOADK     R9 1         ; R9 := 1.000000
160 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
161 [-]: ADD       R6 R6 K48    ; R6 := R6 + -220.000000
162 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
163 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
164 [-]: LOADK     R9 K46       ; R9 := "Bg"
165 [-]: LOADK     R10 0        ; R10 := 0.000000
166 [-]: MOVE      R11 R5       ; R11 := R5
167 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
168 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
169 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
170 [-]: LOADK     R9 K46       ; R9 := "Bg"
171 [-]: LOADK     R10 1        ; R10 := 1.000000
172 [-]: MOVE      R11 R6       ; R11 := R6
173 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
174 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
175 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
176 [-]: LOADK     R9 K46       ; R9 := "Bg"
177 [-]: LOADK     R10 5        ; R10 := 5.000000
178 [-]: MOVE      R11 R4       ; R11 := R4
179 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
180 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
182 [-]: LOADK     R9 K46       ; R9 := "Bg"
183 [-]: LOADK     R10 6        ; R10 := 6.000000
184 [-]: MOVE      R11 R4       ; R11 := R4
185 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
186 [-]: LOADK     R7 K49       ; R7 := 53.099998
187 [-]: LOADK     R8 1         ; R8 := 1.000000
188 [-]: GETUPVAL  R9 U10       ; R9 := U10
189 [-]: LEN       R9 R9        ; R9 := # R9
190 [-]: LOADK     R10 1        ; R10 := 1.000000
191 [-]: FORPREP   R8 206       ; R8 -= R10; PC := 206
192 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
193 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x67bc869f]
194 [-]: GETUPVAL  R14 U10      ; R14 := U10
195 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
196 [-]: LOADK     R15 5        ; R15 := 5.000000
197 [-]: MOVE      R16 R7       ; R16 := R7
198 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
199 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
200 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x67bc869f]
201 [-]: GETUPVAL  R14 U10      ; R14 := U10
202 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
203 [-]: LOADK     R15 6        ; R15 := 6.000000
204 [-]: MOVE      R16 R7       ; R16 := R7
205 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
206 [-]: FORLOOP   R8 192       ; R8 += R10; if R8 <= R9 then begin PC := 192; R11 := R8 end
207 [-]: SUB       R12 R5 K50   ; R12 := R5 - 294.000000
208 [-]: SUB       R13 R6 K50   ; R13 := R6 - 294.000000
209 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
210 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x91a24e4b]
211 [-]: GETUPVAL  R16 U10      ; R16 := U10
212 [-]: GETTABLE  R16 R16 K51  ; R16 := R16[1.000000]
213 [-]: LOADK     R17 12       ; R17 := 12.000000
214 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
215 [-]: SUB       R14 R14 K52  ; R14 := R14 - 12.000000
216 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
217 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x91a24e4b]
218 [-]: GETUPVAL  R17 U10      ; R17 := U10
219 [-]: GETTABLE  R17 R17 K51  ; R17 := R17[1.000000]
220 [-]: LOADK     R18 13       ; R18 := 13.000000
221 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
222 [-]: SUB       R15 R15 K53  ; R15 := R15 - 26.000000
223 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
224 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
225 [-]: LOADK     R18 K54      ; R18 := "A"
226 [-]: LOADK     R19 0        ; R19 := 0.000000
227 [-]: DIV       R20 R14 K55  ; R20 := R14 / 2.000000
228 [-]: SUB       R20 R12 R20  ; R20 := R12 - R20
229 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
230 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
231 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
232 [-]: LOADK     R18 K54      ; R18 := "A"
233 [-]: LOADK     R19 1        ; R19 := 1.000000
234 [-]: SUB       R20 R13 R15  ; R20 := R13 - R15
235 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
236 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
237 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
238 [-]: LOADK     R18 K56      ; R18 := "B"
239 [-]: LOADK     R19 0        ; R19 := 0.000000
240 [-]: DIV       R20 R14 K55  ; R20 := R14 / 2.000000
241 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
242 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
243 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
244 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
245 [-]: LOADK     R18 K56      ; R18 := "B"
246 [-]: LOADK     R19 1        ; R19 := 1.000000
247 [-]: SUB       R20 R13 R15  ; R20 := R13 - R15
248 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
249 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
250 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
251 [-]: LOADK     R18 K57      ; R18 := "C"
252 [-]: LOADK     R19 0        ; R19 := 0.000000
253 [-]: SUB       R20 R12 R14  ; R20 := R12 - R14
254 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
255 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
256 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
257 [-]: LOADK     R18 K57      ; R18 := "C"
258 [-]: LOADK     R19 1        ; R19 := 1.000000
259 [-]: MOVE      R20 R13      ; R20 := R13
260 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
261 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
262 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
263 [-]: LOADK     R18 K58      ; R18 := "D"
264 [-]: LOADK     R19 0        ; R19 := 0.000000
265 [-]: MOVE      R20 R12      ; R20 := R12
266 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
267 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
268 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
269 [-]: LOADK     R18 K58      ; R18 := "D"
270 [-]: LOADK     R19 1        ; R19 := 1.000000
271 [-]: MOVE      R20 R13      ; R20 := R13
272 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
273 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
274 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
275 [-]: LOADK     R18 K59      ; R18 := "E"
276 [-]: LOADK     R19 0        ; R19 := 0.000000
277 [-]: ADD       R20 R12 R14  ; R20 := R12 + R14
278 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
279 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
280 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
281 [-]: LOADK     R18 K59      ; R18 := "E"
282 [-]: LOADK     R19 1        ; R19 := 1.000000
283 [-]: MOVE      R20 R13      ; R20 := R13
284 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
285 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
286 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
287 [-]: LOADK     R18 K60      ; R18 := "F"
288 [-]: LOADK     R19 0        ; R19 := 0.000000
289 [-]: DIV       R20 R14 K55  ; R20 := R14 / 2.000000
290 [-]: SUB       R20 R12 R20  ; R20 := R12 - R20
291 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
292 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
293 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
294 [-]: LOADK     R18 K60      ; R18 := "F"
295 [-]: LOADK     R19 1        ; R19 := 1.000000
296 [-]: ADD       R20 R13 R15  ; R20 := R13 + R15
297 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
298 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
299 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
300 [-]: LOADK     R18 K61      ; R18 := "G"
301 [-]: LOADK     R19 0        ; R19 := 0.000000
302 [-]: DIV       R20 R14 K55  ; R20 := R14 / 2.000000
303 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
304 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
305 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
306 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x67bc869f]
307 [-]: LOADK     R18 K61      ; R18 := "G"
308 [-]: LOADK     R19 1        ; R19 := 1.000000
309 [-]: ADD       R20 R13 R15  ; R20 := R13 + R15
310 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
311 [-]: LOADK     R16 K62      ; R16 := 1.200000
312 [-]: LOADK     R17 -100     ; R17 := -100.000000
313 [-]: LOADK     R18 -514     ; R18 := -514.000000
314 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
315 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
316 [-]: LOADK     R21 K63      ; R21 := "CipherBg"
317 [-]: LOADK     R22 0        ; R22 := 0.000000
318 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
319 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
320 [-]: LOADK     R25 K63      ; R25 := "CipherBg"
321 [-]: LOADK     R26 0        ; R26 := 0.000000
322 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
323 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
324 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
325 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
326 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
327 [-]: LOADK     R21 K63      ; R21 := "CipherBg"
328 [-]: LOADK     R22 1        ; R22 := 1.000000
329 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
330 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
331 [-]: LOADK     R25 K63      ; R25 := "CipherBg"
332 [-]: LOADK     R26 1        ; R26 := 1.000000
333 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
334 [-]: ADD       R23 R23 R18  ; R23 := R23 + R18
335 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
336 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
337 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
338 [-]: LOADK     R21 K63      ; R21 := "CipherBg"
339 [-]: LOADK     R22 5        ; R22 := 5.000000
340 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
341 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
342 [-]: LOADK     R25 K63      ; R25 := "CipherBg"
343 [-]: LOADK     R26 5        ; R26 := 5.000000
344 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
345 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
346 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
347 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
348 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
349 [-]: LOADK     R21 K63      ; R21 := "CipherBg"
350 [-]: LOADK     R22 6        ; R22 := 6.000000
351 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
352 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
353 [-]: LOADK     R25 K63      ; R25 := "CipherBg"
354 [-]: LOADK     R26 6        ; R26 := 6.000000
355 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
356 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
357 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
358 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
359 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
360 [-]: LOADK     R21 K64      ; R21 := "CipherButton"
361 [-]: LOADK     R22 0        ; R22 := 0.000000
362 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
363 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
364 [-]: LOADK     R25 K64      ; R25 := "CipherButton"
365 [-]: LOADK     R26 0        ; R26 := 0.000000
366 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
367 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
368 [-]: SUB       R23 R23 K65  ; R23 := R23 - 24.000000
369 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
370 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
371 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
372 [-]: LOADK     R21 K64      ; R21 := "CipherButton"
373 [-]: LOADK     R22 1        ; R22 := 1.000000
374 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
375 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
376 [-]: LOADK     R25 K64      ; R25 := "CipherButton"
377 [-]: LOADK     R26 1        ; R26 := 1.000000
378 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
379 [-]: ADD       R23 R23 R18  ; R23 := R23 + R18
380 [-]: ADD       R23 R23 K66  ; R23 := R23 + 14.000000
381 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
382 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
383 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
384 [-]: LOADK     R21 K64      ; R21 := "CipherButton"
385 [-]: LOADK     R22 5        ; R22 := 5.000000
386 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
387 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
388 [-]: LOADK     R25 K64      ; R25 := "CipherButton"
389 [-]: LOADK     R26 5        ; R26 := 5.000000
390 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
391 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
392 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
393 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
394 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
395 [-]: LOADK     R21 K64      ; R21 := "CipherButton"
396 [-]: LOADK     R22 6        ; R22 := 6.000000
397 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
398 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
399 [-]: LOADK     R25 K64      ; R25 := "CipherButton"
400 [-]: LOADK     R26 6        ; R26 := 6.000000
401 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
402 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
403 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
404 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
405 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
406 [-]: LOADK     R21 K67      ; R21 := "CipherIcon"
407 [-]: LOADK     R22 0        ; R22 := 0.000000
408 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
409 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
410 [-]: LOADK     R25 K67      ; R25 := "CipherIcon"
411 [-]: LOADK     R26 0        ; R26 := 0.000000
412 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
413 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
414 [-]: SUB       R23 R23 K65  ; R23 := R23 - 24.000000
415 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
416 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
417 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
418 [-]: LOADK     R21 K67      ; R21 := "CipherIcon"
419 [-]: LOADK     R22 1        ; R22 := 1.000000
420 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
421 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
422 [-]: LOADK     R25 K67      ; R25 := "CipherIcon"
423 [-]: LOADK     R26 1        ; R26 := 1.000000
424 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
425 [-]: ADD       R23 R23 R18  ; R23 := R23 + R18
426 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
427 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
428 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
429 [-]: LOADK     R21 K67      ; R21 := "CipherIcon"
430 [-]: LOADK     R22 5        ; R22 := 5.000000
431 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
432 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
433 [-]: LOADK     R25 K67      ; R25 := "CipherIcon"
434 [-]: LOADK     R26 5        ; R26 := 5.000000
435 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
436 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
437 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
438 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
439 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
440 [-]: LOADK     R21 K67      ; R21 := "CipherIcon"
441 [-]: LOADK     R22 6        ; R22 := 6.000000
442 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
443 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
444 [-]: LOADK     R25 K67      ; R25 := "CipherIcon"
445 [-]: LOADK     R26 6        ; R26 := 6.000000
446 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
447 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
448 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
449 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
450 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
451 [-]: LOADK     R21 K68      ; R21 := "CiphersLeft"
452 [-]: LOADK     R22 0        ; R22 := 0.000000
453 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
454 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
455 [-]: LOADK     R25 K68      ; R25 := "CiphersLeft"
456 [-]: LOADK     R26 0        ; R26 := 0.000000
457 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
458 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
459 [-]: SUB       R23 R23 K65  ; R23 := R23 - 24.000000
460 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
461 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
462 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
463 [-]: LOADK     R21 K68      ; R21 := "CiphersLeft"
464 [-]: LOADK     R22 1        ; R22 := 1.000000
465 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
466 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
467 [-]: LOADK     R25 K68      ; R25 := "CiphersLeft"
468 [-]: LOADK     R26 1        ; R26 := 1.000000
469 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
470 [-]: ADD       R23 R23 R18  ; R23 := R23 + R18
471 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
472 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
473 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
474 [-]: LOADK     R21 K68      ; R21 := "CiphersLeft"
475 [-]: LOADK     R22 5        ; R22 := 5.000000
476 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
477 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
478 [-]: LOADK     R25 K68      ; R25 := "CiphersLeft"
479 [-]: LOADK     R26 5        ; R26 := 5.000000
480 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
481 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
482 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
483 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
484 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x67bc869f]
485 [-]: LOADK     R21 K68      ; R21 := "CiphersLeft"
486 [-]: LOADK     R22 6        ; R22 := 6.000000
487 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
488 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x91a24e4b]
489 [-]: LOADK     R25 K68      ; R25 := "CiphersLeft"
490 [-]: LOADK     R26 6        ; R26 := 6.000000
491 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
492 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
493 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
494 [-]: LOADK     R19 -180     ; R19 := -180.000000
495 [-]: LOADK     R20 390      ; R20 := 390.000000
496 [-]: LOADK     R21 K69      ; R21 := "<p align=\"right\"><font size=\"26\">"
497 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
498 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22[0x54a95d6f]
499 [-]: LOADK     R24 K71      ; R24 := "Label"
500 [-]: LOADK     R25 29       ; R25 := 29.000000
501 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
502 [-]: LOADK     R23 K72      ; R23 := "</font></p>"
503 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
504 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
505 [-]: SELF      R22 R22 K73  ; R23 := R22; R22 := R22[0x5f56eeab]
506 [-]: LOADK     R24 K71      ; R24 := "Label"
507 [-]: LOADK     R25 29       ; R25 := 29.000000
508 [-]: MOVE      R26 R21      ; R26 := R21
509 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
510 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
511 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x67bc869f]
512 [-]: LOADK     R24 K71      ; R24 := "Label"
513 [-]: LOADK     R25 0        ; R25 := 0.000000
514 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
515 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x91a24e4b]
516 [-]: LOADK     R28 K71      ; R28 := "Label"
517 [-]: LOADK     R29 0        ; R29 := 0.000000
518 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
519 [-]: ADD       R26 R26 R19  ; R26 := R26 + R19
520 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
521 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
522 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x67bc869f]
523 [-]: LOADK     R24 K71      ; R24 := "Label"
524 [-]: LOADK     R25 1        ; R25 := 1.000000
525 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
526 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x91a24e4b]
527 [-]: LOADK     R28 K71      ; R28 := "Label"
528 [-]: LOADK     R29 1        ; R29 := 1.000000
529 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
530 [-]: ADD       R26 R26 R20  ; R26 := R26 + R20
531 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
532 [-]: LOADK     R22 K69      ; R22 := "<p align=\"right\"><font size=\"26\">"
533 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
534 [-]: SELF      R23 R23 K70  ; R24 := R23; R23 := R23[0x54a95d6f]
535 [-]: LOADK     R25 K22      ; R25 := "ThreatLabel"
536 [-]: LOADK     R26 29       ; R26 := 29.000000
537 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
538 [-]: LOADK     R24 K72      ; R24 := "</font></p>"
539 [-]: CONCAT    R21 R22 R24  ; R21 := R22 .. R23 .. R24
540 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
541 [-]: SELF      R22 R22 K73  ; R23 := R22; R22 := R22[0x5f56eeab]
542 [-]: LOADK     R24 K22      ; R24 := "ThreatLabel"
543 [-]: LOADK     R25 29       ; R25 := 29.000000
544 [-]: MOVE      R26 R21      ; R26 := R21
545 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
546 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
547 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x67bc869f]
548 [-]: LOADK     R24 K22      ; R24 := "ThreatLabel"
549 [-]: LOADK     R25 0        ; R25 := 0.000000
550 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
551 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x91a24e4b]
552 [-]: LOADK     R28 K22      ; R28 := "ThreatLabel"
553 [-]: LOADK     R29 0        ; R29 := 0.000000
554 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
555 [-]: ADD       R26 R26 R19  ; R26 := R26 + R19
556 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
557 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
558 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x67bc869f]
559 [-]: LOADK     R24 K22      ; R24 := "ThreatLabel"
560 [-]: LOADK     R25 1        ; R25 := 1.000000
561 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
562 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x91a24e4b]
563 [-]: LOADK     R28 K22      ; R28 := "ThreatLabel"
564 [-]: LOADK     R29 1        ; R29 := 1.000000
565 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
566 [-]: ADD       R26 R26 R20  ; R26 := R26 + R20
567 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
568 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
569 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x67bc869f]
570 [-]: LOADK     R24 K74      ; R24 := "Time"
571 [-]: LOADK     R25 1        ; R25 := 1.000000
572 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
573 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x91a24e4b]
574 [-]: LOADK     R28 K74      ; R28 := "Time"
575 [-]: LOADK     R29 1        ; R29 := 1.000000
576 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
577 [-]: ADD       R26 R26 R20  ; R26 := R26 + R20
578 [-]: SUB       R26 R26 K75  ; R26 := R26 - 10.000000
579 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
580 [-]: LOADK     R22 320      ; R22 := 320.000000
581 [-]: LOADK     R23 -218     ; R23 := -218.000000
582 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
583 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x67bc869f]
584 [-]: LOADK     R26 K76      ; R26 := "LeftCallout"
585 [-]: LOADK     R27 0        ; R27 := 0.000000
586 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
587 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x91a24e4b]
588 [-]: LOADK     R30 K76      ; R30 := "LeftCallout"
589 [-]: LOADK     R31 0        ; R31 := 0.000000
590 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
591 [-]: ADD       R28 R28 R22  ; R28 := R28 + R22
592 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
593 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
594 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x67bc869f]
595 [-]: LOADK     R26 K76      ; R26 := "LeftCallout"
596 [-]: LOADK     R27 1        ; R27 := 1.000000
597 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
598 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x91a24e4b]
599 [-]: LOADK     R30 K76      ; R30 := "LeftCallout"
600 [-]: LOADK     R31 1        ; R31 := 1.000000
601 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
602 [-]: ADD       R28 R28 R23  ; R28 := R28 + R23
603 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
604 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
605 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x67bc869f]
606 [-]: LOADK     R26 K77      ; R26 := "RightCallout"
607 [-]: LOADK     R27 0        ; R27 := 0.000000
608 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
609 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x91a24e4b]
610 [-]: LOADK     R30 K77      ; R30 := "RightCallout"
611 [-]: LOADK     R31 0        ; R31 := 0.000000
612 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
613 [-]: ADD       R28 R28 R22  ; R28 := R28 + R22
614 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
615 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
616 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x67bc869f]
617 [-]: LOADK     R26 K77      ; R26 := "RightCallout"
618 [-]: LOADK     R27 1        ; R27 := 1.000000
619 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
620 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x91a24e4b]
621 [-]: LOADK     R30 K77      ; R30 := "RightCallout"
622 [-]: LOADK     R31 1        ; R31 := 1.000000
623 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
624 [-]: ADD       R28 R28 R23  ; R28 := R28 + R23
625 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
626 [-]: GETUPVAL  R24 U11      ; R24 := U11
627 [-]: CALL      R24 1 1      ; R24()
628 [-]: LOADK     R24 K78      ; R24 := "/Lotus/Language/Game/HackingAction_UseCipher"
629 [-]: GETUPVAL  R25 U3       ; R25 := U3
630 [-]: TEST      R25 0        ; if not R25 then PC := 649
631 [-]: JMP       649          ; PC := 649
632 [-]: GETGLOBAL R25 K79      ; R25 := 0xb009bbc6
633 [-]: GETUPVAL  R26 U12      ; R26 := U12
634 [-]: CALL      R26 1 0      ; R26,... := R26()
635 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
636 [-]: GETGLOBAL R26 K80      ; R26 := 0x603636ad
637 [-]: LOADK     R27 K81      ; R27 := "/Lotus/Language/Game/UseGenericItem"
638 [-]: NEWTABLE  R28 0 1      ; R28 := {}
639 [-]: GETGLOBAL R29 K80      ; R29 := 0x603636ad
640 [-]: GETGLOBAL R30 K83      ; R30 := 0x64fb1586
641 [-]: SELF      R31 R25 K84  ; R32 := R25; R31 := R25[0xd3a9d01f]
642 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
643 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
644 [-]: LOADNIL   R31 R31      ; R31 := nil
645 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
646 [-]: SETTABLE  R28 K82 R29  ; R28["ITEM"] := R29
647 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
648 [-]: MOVE      R24 R26      ; R24 := R26
649 [-]: GETGLOBAL R26 K85      ; R26 := 0x2d0fad09
650 [-]: LOADK     R27 K86      ; R27 := "Lotus.Interface.Components.Button"
651 [-]: CALL      R26 2 2      ; R26 := R26(R27)
652 [-]: GETTABLE  R27 R26 K87  ; R82 := R27[0x4675a542]
653 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
654 [-]: LOADK     R29 K64      ; R29 := "CipherButton"
655 [-]: MOVE      R30 R24      ; R30 := R24
656 [-]: LOADK     R31 K88      ; R31 := "UseCipher"
657 [-]: LOADK     R32 K89      ; R32 := "<MENU_GENERIC2>"
658 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
659 [-]: LOADBOOL  R35 1 0      ; R35 := true
660 [-]: CALL      R27 9 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
661 [-]: SETUPVAL  R27 U13      ; U82 := 
662 [-]: GETUPVAL  R27 U13      ; R27 := U13
663 [-]: SETTABLE  R27 K90 K91  ; R27["mAlignment"] := "center"
664 [-]: GETUPVAL  R27 U13      ; R27 := U13
665 [-]: SETTABLE  R27 K92 K93  ; R27["mWidth"] := 240.000000
666 [-]: GETUPVAL  R27 U13      ; R27 := U13
667 [-]: SELF      R27 R27 K94  ; R28 := R27; R27 := R27[0x71e9ac81]
668 [-]: CALL      R27 2 1      ; R27(R28)
669 [-]: GETGLOBAL R27 K2       ; R27 := 0xf9d90270
670 [-]: LT        1 K95 R27    ; if 0.000000 < R27 then PC := 680
671 [-]: JMP       680          ; PC := 680
672 [-]: GETGLOBAL R27 K40      ; R27 := _T
673 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["WareframeChallenge"]
674 [-]: TEST      R27 1        ; if R27 then PC := 680
675 [-]: JMP       680          ; PC := 680
676 [-]: GETGLOBAL R27 K40      ; R27 := _T
677 [-]: GETTABLE  R27 R27 K97  ; R27 := R27["TNWDisablePlayerCipher"]
678 [-]: TEST      R27 0        ; if not R27 then PC := 702
679 [-]: JMP       702          ; PC := 702
680 [-]: GETUPVAL  R27 U13      ; R27 := U13
681 [-]: SELF      R27 R27 K98  ; R28 := R27; R27 := R27[0x368ad758]
682 [-]: LOADBOOL  R29 0 0      ; R29 := false
683 [-]: CALL      R27 3 1      ; R27(R28,R29)
684 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
685 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0xaade900e]
686 [-]: LOADK     R29 K68      ; R29 := "CiphersLeft"
687 [-]: LOADK     R30 11       ; R30 := 11.000000
688 [-]: LOADBOOL  R31 0 0      ; R31 := false
689 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
690 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
691 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0xaade900e]
692 [-]: LOADK     R29 K67      ; R29 := "CipherIcon"
693 [-]: LOADK     R30 11       ; R30 := 11.000000
694 [-]: LOADBOOL  R31 0 0      ; R31 := false
695 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
696 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
697 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0xaade900e]
698 [-]: LOADK     R29 K63      ; R29 := "CipherBg"
699 [-]: LOADK     R30 11       ; R30 := 11.000000
700 [-]: LOADBOOL  R31 0 0      ; R31 := false
701 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
702 [-]: GETUPVAL  R27 U13      ; R27 := U13
703 [-]: SELF      R27 R27 K99  ; R28 := R27; R27 := R27[0x46610c50]
704 [-]: LOADBOOL  R29 0 0      ; R29 := false
705 [-]: CALL      R27 3 1      ; R27(R28,R29)
706 [-]: GETUPVAL  R27 U14      ; R27 := U14
707 [-]: GETTABLE  R27 R27 K100 ; R82 := R27[0x2a28b53a]
708 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
709 [-]: LOADK     R29 K63      ; R29 := "CipherBg"
710 [-]: CALL      R27 3 1      ; R27(R28,R29)
711 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
712 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27[0x5f56eeab]
713 [-]: LOADK     R29 K68      ; R29 := "CiphersLeft"
714 [-]: LOADK     R30 29       ; R30 := 29.000000
715 [-]: LOADK     R31 K101     ; R31 := ""
716 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
717 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
718 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x67bc869f]
719 [-]: LOADK     R29 K102     ; R29 := "CursorPreviewLine"
720 [-]: LOADK     R30 9        ; R30 := 9.000000
721 [-]: LOADK     R31 K103     ; R31 := 16777087.000000
722 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
723 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
724 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0xaade900e]
725 [-]: LOADK     R29 K102     ; R29 := "CursorPreviewLine"
726 [-]: LOADK     R30 11       ; R30 := 11.000000
727 [-]: GETUPVAL  R31 U15      ; R31 := U15
728 [-]: GETTABLE  R31 R31 K104 ; R31 := R31["PreviewLine"]
729 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
730 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
731 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x67bc869f]
732 [-]: LOADK     R29 K102     ; R29 := "CursorPreviewLine"
733 [-]: LOADK     R30 10       ; R30 := 10.000000
734 [-]: LOADK     R31 50       ; R31 := 50.000000
735 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
736 [-]: GETUPVAL  R27 U16      ; R27 := U16
737 [-]: CALL      R27 1 1      ; R27()
738 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
739 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x67bc869f]
740 [-]: LOADK     R29 K46      ; R29 := "Bg"
741 [-]: LOADK     R30 10       ; R30 := 10.000000
742 [-]: LOADK     R31 0        ; R31 := 0.000000
743 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
744 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
745 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x67bc869f]
746 [-]: LOADK     R29 K105     ; R29 := "Bg2"
747 [-]: LOADK     R30 10       ; R30 := 10.000000
748 [-]: LOADK     R31 0        ; R31 := 0.000000
749 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
750 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
751 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x67bc869f]
752 [-]: LOADK     R29 K106     ; R29 := "Bg3"
753 [-]: LOADK     R30 10       ; R30 := 10.000000
754 [-]: LOADK     R31 0        ; R31 := 0.000000
755 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
756 [-]: GETGLOBAL R27 K30      ; R27 := 0x34291f5c
757 [-]: GETTABLE  R27 R27 K107 ; R82 := R27[0x056bfe8b]
758 [-]: CALL      R27 1 2      ; R27 := R27()
759 [-]: TEST      R27 1        ; if R27 then PC := 791
760 [-]: JMP       791          ; PC := 791
761 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
762 [-]: GETGLOBAL R28 K108     ; R28 := 0xba7dfcd2
763 [-]: CALL      R27 2 2      ; R27 := R27(R28)
764 [-]: TEST      R27 1        ; if R27 then PC := 791
765 [-]: JMP       791          ; PC := 791
766 [-]: GETGLOBAL R27 K4       ; R27 := 0xbe190284
767 [-]: SELF      R27 R27 K109 ; R28 := R27; R27 := R27[0xf2deaf69]
768 [-]: GETGLOBAL R29 K110     ; R29 := gEndlessExterminationGameRulesType
769 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
770 [-]: TEST      R27 1        ; if R27 then PC := 791
771 [-]: JMP       791          ; PC := 791
772 [-]: GETGLOBAL R27 K108     ; R27 := 0xba7dfcd2
773 [-]: SELF      R27 R27 K111 ; R28 := R27; R27 := R27[0x0e890b88]
774 [-]: CALL      R27 2 2      ; R27 := R27(R28)
775 [-]: SETUPVAL  R27 U17      ; U82 := 
776 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
777 [-]: GETUPVAL  R28 U17      ; R28 := U17
778 [-]: CALL      R27 2 2      ; R27 := R27(R28)
779 [-]: TEST      R27 1        ; if R27 then PC := 791
780 [-]: JMP       791          ; PC := 791
781 [-]: GETUPVAL  R27 U17      ; R27 := U17
782 [-]: SELF      R27 R27 K112 ; R28 := R27; R27 := R27[0x9241c2e4]
783 [-]: CALL      R27 2 2      ; R27 := R27(R28)
784 [-]: TEST      R27 0        ; if not R27 then PC := 791
785 [-]: JMP       791          ; PC := 791
786 [-]: GETUPVAL  R27 U17      ; R27 := U17
787 [-]: SELF      R27 R27 K113 ; R28 := R27; R27 := R27[0xf126795e]
788 [-]: LOADBOOL  R29 1 0      ; R29 := true
789 [-]: LOADK     R30 0        ; R30 := 0.000000
790 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
791 [-]: GETUPVAL  R27 U18      ; R27 := U18
792 [-]: CALL      R27 1 1      ; R27()
793 [-]: GETUPVAL  R27 U19      ; R27 := U19
794 [-]: CALL      R27 1 1      ; R27()
795 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 14        ; R4 := 14.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5b638cce]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K4        ; R6 := "targetRotation"
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xe4a5b3ca]
 18 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LT        0 K8 R3      ; if 180.000000 >= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SUB       R2 R2 K9     ; R2 := R2 - 360.000000
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x9bafffe3
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0xac1b386a]
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: MUL       R8 R8 K13    ; R8 := R8 * 24.000000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADK     R7 14        ; R7 := 14.000000
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe144cbfd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 11 [-]: LOADK     R2 K4        ; R2 := "Label.text"
 12 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/GrineerCipherFailed"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: LOADK     R0 1         ; R0 := 1.000000
 15 [-]: SETUPVAL  R0 U3        ; U82 := 
 16 [-]: LOADK     R0 1         ; R0 := 1.000000
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: LOADK     R7 9         ; R7 := 9.000000
 26 [-]: LOADK     R8 K7        ; R8 := 16725301.000000
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xac43ab8a]
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0xf9d90270
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0xad98e321
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  7 [-]: TFORLOOP  R2 1         ; R5 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x67652851
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MUL       R0 R0 K2     ; R0 := R0 * 2.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LT        0 R1 K0      ; if R1 >= 0.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := 
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 20 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x99675e23]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MUL       R2 R2 K5     ; R2 := R2 * 10.000000
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: DIV       R1 R1 K5     ; R1 := R1 / 10.000000
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x64fb1586
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 29 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x99675e23]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: LOADK     R4 K7        ; R4 := ".0"
 36 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 38 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x66edf04f]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 K10       ; R5 := "%."
 41 [-]: LOADK     R6 K11       ; R6 := "."
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x5f56eeab]
 46 [-]: LOADK     R5 K14       ; R5 := "Time"
 47 [-]: LOADK     R6 29        ; R6 := 29.000000
 48 [-]: LOADK     R7 K15       ; R7 := "["
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: LOADK     R9 K16       ; R9 := "]"
 51 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 54 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x99675e23]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x659d451f]
 62 [-]: GETGLOBAL R4 K18       ; R4 := 0x620d6b95
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 65 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x99675e23]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SETUPVAL  R3 U2        ; U82 := 
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: TEST      R3 1         ; if R3 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: LEN       R4 R4        ; R4 := # R4
 77 [-]: DIV       R4 R4 K2     ; R4 := R4 / 2.000000
 78 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R3 K19       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["WareframeChallenge"]
 82 [-]: TEST      R3 1         ; if R3 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: LOADBOOL  R3 1 0       ; R3 := true
 85 [-]: SETUPVAL  R3 U1        ; U82 := 
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x659d451f]
 88 [-]: GETGLOBAL R4 K21       ; R4 := 0x090c3051
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 91 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xaade900e]
 92 [-]: LOADK     R5 K23       ; R5 := "ThreatLabel"
 93 [-]: LOADK     R6 11        ; R6 := 11.000000
 94 [-]: LOADBOOL  R7 1 0       ; R7 := true
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETUPVAL  R3 U0        ; R3 := U0
 97 [-]: LE        0 R3 K0      ; if R3 > 0.000000 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: GETGLOBAL R3 K24       ; R3 := 0x89326c93
100 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x78298275]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
103 [-]: MOVE      R5 R3        ; R5 := R3
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 141
106 [-]: JMP       141          ; PC := 141
107 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xde321e6f]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3[0xf2deaf69]
110 [-]: GETGLOBAL R7 K29       ; R7 := gLotusVehicleAvatarType
111 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
112 [-]: TEST      R5 0         ; if not R5 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
115 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3[0xff005826]
116 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
117 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
118 [-]: TEST      R5 1         ; if R5 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R5 R3 K30    ; R6 := R3; R5 := R3[0xff005826]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xde321e6f]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: MOVE      R4 R5        ; R4 := R5
125 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
126 [-]: MOVE      R6 R4        ; R6 := R4
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 1         ; if R5 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4[0xe9f54086]
131 [-]: LOADK     R7 0         ; R7 := 0.000000
132 [-]: LOADK     R8 97        ; R8 := 97.000000
133 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
134 [-]: GETGLOBAL R6 K33       ; R6 := 0x0c62abf7
135 [-]: CALL      R6 1 2       ; R6 := R6()
136 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R6 U7        ; R6 := U7
139 [-]: CALL      R6 1 1       ; R6()
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETUPVAL  R6 U8        ; R6 := U8
142 [-]: CALL      R6 1 1       ; R6()
143 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: SETUPVAL  R0 U2        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: LOADK     R1 2         ; R1 := 2.000000
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9a558b01]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x32302b4a]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 28 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x056bfe8b]
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: TEST      R2 1         ; if R2 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x9241c2e4]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf126795e]
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xe144cbfd
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x2b018571
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       60           ; PC := 60
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K4        ; R3 := "Bg"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K6        ; R7 := 0.350000
 28 [-]: LOADK     R8 0         ; R8 := 0.250000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K7        ; R3 := "Bg2"
 33 [-]: LOADK     R4 2         ; R4 := 2.000000
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: LOADK     R6 4         ; R6 := 4.000000
 36 [-]: LOADK     R7 10        ; R7 := 10.000000
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 39 [-]: LOADK     R7 3000      ; R7 := 3000.000000
 40 [-]: LOADK     R8 50        ; R8 := 50.000000
 41 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 42 [-]: LOADK     R7 K6        ; R7 := 0.350000
 43 [-]: LOADK     R8 0         ; R8 := 0.250000
 44 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 46 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 47 [-]: LOADK     R3 K8        ; R3 := "Bg3"
 48 [-]: LOADK     R4 2         ; R4 := 2.000000
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: LOADK     R6 4         ; R6 := 4.000000
 51 [-]: LOADK     R7 10        ; R7 := 10.000000
 52 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 54 [-]: LOADK     R7 6000      ; R7 := 6000.000000
 55 [-]: LOADK     R8 25        ; R8 := 25.000000
 56 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 57 [-]: LOADK     R7 K6        ; R7 := 0.350000
 58 [-]: LOADK     R8 0         ; R8 := 0.250000
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: TEST      R1 1         ; if R1 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 69 [-]: SETUPVAL  R1 U3        ; U82 := 
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: LT        0 R1 K9      ; if R1 >= 0.000000 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: LOADK     R1 1         ; R1 := 1.000000
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: LEN       R2 R2        ; R2 := # R2
 76 [-]: LOADK     R3 1         ; R3 := 1.000000
 77 [-]: FORPREP   R1 82        ; R1 -= R3; PC := 82
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: FORLOOP   R1 78        ; R1 += R3; if R1 <= R2 then begin PC := 78; R4 := R1 end
 83 [-]: LOADK     R5 K10       ; R5 := 0.150000
 84 [-]: SETUPVAL  R5 U3        ; U82 := 
 85 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 86 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x78298275]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xd2715720]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: LE        0 R6 K9      ; if R6 > 0.000000 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: TEST      R6 1         ; if R6 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R6 U7        ; R6 := U7
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: RETURN    R0 1         ; return 
104 [-]: LOADK     R6 1         ; R6 := 1.000000
105 [-]: GETUPVAL  R7 U4        ; R7 := U4
106 [-]: LEN       R7 R7        ; R7 := # R7
107 [-]: LOADK     R8 1         ; R8 := 1.000000
108 [-]: FORPREP   R6 113       ; R6 -= R8; PC := 113
109 [-]: GETUPVAL  R10 U8       ; R10 := U8
110 [-]: GETUPVAL  R11 U4       ; R11 := U4
111 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: FORLOOP   R6 109       ; R6 += R8; if R6 <= R7 then begin PC := 109; R9 := R6 end
114 [-]: GETUPVAL  R10 U9       ; R10 := U9
115 [-]: CALL      R10 1 1      ; R10()
116 [-]: GETUPVAL  R10 U10      ; R10 := U10
117 [-]: CALL      R10 1 1      ; R10()
118 [-]: GETUPVAL  R10 U11      ; R10 := U11
119 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 175
120 [-]: JMP       175          ; PC := 175
121 [-]: GETUPVAL  R10 U11      ; R10 := U11
122 [-]: SUB       R10 R10 R0   ; R10 := R10 - R0
123 [-]: SETUPVAL  R10 U11      ; U82 := 

124 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
125 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x67bc869f]
126 [-]: LOADK     R12 K16      ; R12 := "_root"
127 [-]: LOADK     R13 10       ; R13 := 10.000000
128 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
129 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0xac1b386a]
130 [-]: LOADK     R15 1        ; R15 := 1.000000
131 [-]: GETUPVAL  R16 U11      ; R16 := U11
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: MUL       R14 R14 K19  ; R14 := R14 * 100.000000
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: GETUPVAL  R10 U11      ; R10 := U11
136 [-]: LE        0 R10 K9     ; if R10 > 0.000000 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R10 U12      ; R10 := U12
139 [-]: CALL      R10 1 1      ; R10()
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETUPVAL  R10 U13      ; R10 := U13
142 [-]: TEST      R10 1        ; if R10 then PC := 196
143 [-]: JMP       196          ; PC := 196
144 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
145 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0xac1b386a]
146 [-]: LOADK     R11 1        ; R11 := 1.000000
147 [-]: GETUPVAL  R12 U11      ; R12 := U11
148 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
149 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
150 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x67bc869f]
151 [-]: LOADK     R13 K16      ; R13 := "_root"
152 [-]: LOADK     R14 0        ; R14 := 0.000000
153 [-]: GETGLOBAL R15 K20      ; R15 := 0xf7f90318
154 [-]: GETGLOBAL R16 K21      ; R16 := 0x55156ff7
155 [-]: CALL      R16 1 2      ; R16 := R16()
156 [-]: MUL       R16 R16 K22  ; R16 := R16 * 3.000000
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
159 [-]: MUL       R15 R15 K23  ; R15 := R15 * 10.000000
160 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
161 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
162 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x67bc869f]
163 [-]: LOADK     R13 K16      ; R13 := "_root"
164 [-]: LOADK     R14 1        ; R14 := 1.000000
165 [-]: GETGLOBAL R15 K20      ; R15 := 0xf7f90318
166 [-]: GETGLOBAL R16 K21      ; R16 := 0x55156ff7
167 [-]: CALL      R16 1 2      ; R16 := R16()
168 [-]: MUL       R16 R16 K22  ; R16 := R16 * 3.000000
169 [-]: ADD       R16 R16 K22  ; R16 := R16 + 3.000000
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
172 [-]: MUL       R15 R15 K23  ; R15 := R15 * 10.000000
173 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
174 [-]: JMP       196          ; PC := 196
175 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
176 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x91a24e4b]
177 [-]: LOADK     R13 K16      ; R13 := "_root"
178 [-]: LOADK     R14 10       ; R14 := 10.000000
179 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
180 [-]: LT        0 R11 K19    ; if R11 >= 100.000000 then PC := 196
181 [-]: JMP       196          ; PC := 196
182 [-]: MUL       R12 R0 K19   ; R12 := R0 * 100.000000
183 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
184 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
185 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0xac1b386a]
186 [-]: LOADK     R13 100      ; R13 := 100.000000
187 [-]: MOVE      R14 R11      ; R14 := R11
188 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
189 [-]: MOVE      R11 R12      ; R11 := R12
190 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
191 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x67bc869f]
192 [-]: LOADK     R14 K16      ; R14 := "_root"
193 [-]: LOADK     R15 10       ; R15 := 10.000000
194 [-]: MOVE      R16 R11      ; R16 := R11
195 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
196 [-]: GETGLOBAL R12 K25      ; R12 := 0x34291f5c
197 [-]: GETTABLE  R12 R12 K26  ; R82 := R12[0x056bfe8b]
198 [-]: CALL      R12 1 2      ; R12 := R12()
199 [-]: TEST      R12 1        ; if R12 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
202 [-]: GETUPVAL  R13 U14      ; R13 := U14
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: TEST      R12 1        ; if R12 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETUPVAL  R12 U14      ; R12 := U14
207 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x9241c2e4]
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 0        ; if not R12 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETUPVAL  R12 U14      ; R12 := U14
212 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x7838695a]
213 [-]: GETUPVAL  R14 U15      ; R14 := U15
214 [-]: GETUPVAL  R15 U16      ; R15 := U16
215 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
216 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5[0xde321e6f]
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5[0xf2deaf69]
219 [-]: GETGLOBAL R15 K31      ; R15 := gLotusVehicleAvatarType
220 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
221 [-]: TEST      R13 0        ; if not R13 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
224 [-]: SELF      R14 R5 K32   ; R15 := R5; R14 := R5[0xff005826]
225 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
226 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
227 [-]: TEST      R13 1        ; if R13 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R13 R5 K32   ; R14 := R5; R13 := R5[0xff005826]
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xde321e6f]
232 [-]: CALL      R13 2 2      ; R13 := R13(R14)
233 [-]: MOVE      R12 R13      ; R12 := R13
234 [-]: GETUPVAL  R13 U17      ; R13 := U17
235 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["Tried"]
236 [-]: TEST      R13 1        ; if R13 then PC := 300
237 [-]: JMP       300          ; PC := 300
238 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x90aaad5e]
239 [-]: LOADK     R15 60       ; R15 := 60.000000
240 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
241 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
242 [-]: TEST      R13 0        ; if not R13 then PC := 300
243 [-]: JMP       300          ; PC := 300
244 [-]: GETUPVAL  R13 U17      ; R13 := U17
245 [-]: SETTABLE  R13 K33 K36  ; R13["Tried"] := true
246 [-]: SELF      R13 R5 K37   ; R14 := R5; R13 := R5[0x59e42e1b]
247 [-]: CALL      R13 2 2      ; R13 := R13(R14)
248 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xc348fceb]
249 [-]: CALL      R13 2 2      ; R13 := R13(R14)
250 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
251 [-]: GETGLOBAL R15 K39      ; R15 := _T
252 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["autoHacked"]
253 [-]: CALL      R14 2 2      ; R14 := R14(R15)
254 [-]: TEST      R14 0        ; if not R14 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R14 K39      ; R14 := _T
257 [-]: NEWTABLE  R15 0 0      ; R15 := {}
258 [-]: SETTABLE  R14 K40 R15  ; R14["autoHacked"] := R15
259 [-]: JMP       274          ; PC := 274
260 [-]: LOADK     R14 1        ; R14 := 1.000000
261 [-]: GETGLOBAL R15 K39      ; R15 := _T
262 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["autoHacked"]
263 [-]: LEN       R15 R15      ; R15 := # R15
264 [-]: LOADK     R16 1        ; R16 := 1.000000
265 [-]: FORPREP   R14 273      ; R14 -= R16; PC := 273
266 [-]: GETGLOBAL R18 K39      ; R18 := _T
267 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["autoHacked"]
268 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
269 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: LOADNIL   R13 R13      ; R13 := nil
272 [-]: JMP       274          ; PC := 274
273 [-]: FORLOOP   R14 266      ; R14 += R16; if R14 <= R15 then begin PC := 266; R17 := R14 end
274 [-]: GETGLOBAL R18 K13      ; R18 := 0x7b998233
275 [-]: MOVE      R19 R13      ; R19 := R13
276 [-]: CALL      R18 2 2      ; R18 := R18(R19)
277 [-]: TEST      R18 1        ; if R18 then PC := 326
278 [-]: JMP       326          ; PC := 326
279 [-]: GETGLOBAL R18 K41      ; R18 := 0x33bdd652
280 [-]: GETTABLE  R18 R18 K42  ; R82 := R18[0x23d5322f]
281 [-]: GETGLOBAL R19 K39      ; R19 := _T
282 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["autoHacked"]
283 [-]: MOVE      R20 R13      ; R20 := R13
284 [-]: CALL      R18 3 1      ; R18(R19,R20)
285 [-]: SELF      R18 R12 K43  ; R19 := R12; R18 := R12[0xe9f54086]
286 [-]: LOADK     R20 0        ; R20 := 0.000000
287 [-]: LOADK     R21 60       ; R21 := 60.000000
288 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
289 [-]: GETGLOBAL R19 K44      ; R19 := 0x0c62abf7
290 [-]: CALL      R19 1 2      ; R19 := R19()
291 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 326
292 [-]: JMP       326          ; PC := 326
293 [-]: GETUPVAL  R19 U17      ; R19 := U17
294 [-]: SETTABLE  R19 K45 K36  ; R19["Success"] := true
295 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
296 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x368ad758]
297 [-]: LOADBOOL  R21 0 0      ; R21 := false
298 [-]: CALL      R19 3 1      ; R19(R20,R21)
299 [-]: JMP       326          ; PC := 326
300 [-]: GETUPVAL  R19 U17      ; R19 := U17
301 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["Success"]
302 [-]: TEST      R19 0        ; if not R19 then PC := 326
303 [-]: JMP       326          ; PC := 326
304 [-]: GETUPVAL  R19 U17      ; R19 := U17
305 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["Timer"]
306 [-]: LT        0 K9 R19     ; if 0.000000 >= R19 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: GETUPVAL  R19 U17      ; R19 := U17
309 [-]: GETUPVAL  R20 U17      ; R20 := U17
310 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["Timer"]
311 [-]: GETGLOBAL R21 K0       ; R21 := 0x67652851
312 [-]: CALL      R21 1 2      ; R21 := R21()
313 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
314 [-]: SETTABLE  R19 K47 R20  ; R19["Timer"] := R20
315 [-]: GETUPVAL  R19 U17      ; R19 := U17
316 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["Timer"]
317 [-]: LE        0 R19 K9     ; if R19 > 0.000000 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: GETUPVAL  R19 U18      ; R19 := U18
320 [-]: CALL      R19 1 1      ; R19()
321 [-]: GETGLOBAL R19 K39      ; R19 := _T
322 [-]: GETTABLE  R19 R19 K48  ; R82 := R19[0x659270d0]
323 [-]: LOADK     R20 K49      ; R20 := "/Lotus/Language/Mods/AutoHackModName"
324 [-]: LOADK     R21 2        ; R21 := 2.000000
325 [-]: CALL      R19 3 1      ; R19(R20,R21)
326 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
327 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x8a8c8d5a]
328 [-]: GETGLOBAL R21 K51      ; R21 := 0xb693b6c1
329 [-]: CALL      R21 1 0      ; R21,... := R21()
330 [-]: CALL      R19 0 1      ; R19(R20,...)
331 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
332 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x906faf80]
333 [-]: CALL      R19 2 2      ; R19 := R19(R20)
334 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
335 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0x091c120e]
336 [-]: CALL      R20 2 2      ; R20 := R20(R21)
337 [-]: DIV       R20 R20 K54  ; R20 := R20 / 2.000000
338 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
339 [-]: DIV       R19 R19 K19  ; R19 := R19 / 100.000000
340 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
341 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0x916fb113]
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
344 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0x2cc9d281]
345 [-]: CALL      R21 2 2      ; R21 := R21(R22)
346 [-]: DIV       R21 R21 K54  ; R21 := R21 / 2.000000
347 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
348 [-]: DIV       R20 R20 K19  ; R20 := R20 / 100.000000
349 [-]: GETGLOBAL R21 K57      ; R21 := 0x00046924
350 [-]: GETGLOBAL R22 K58      ; R22 := 0x42dcc9f5
351 [-]: MOVE      R23 R19      ; R23 := R19
352 [-]: LOADK     R24 -10      ; R24 := -10.000000
353 [-]: LOADK     R25 20       ; R25 := 20.000000
354 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
355 [-]: GETGLOBAL R23 K58      ; R23 := 0x42dcc9f5
356 [-]: MOVE      R24 R20      ; R24 := R20
357 [-]: LOADK     R25 -10      ; R25 := -10.000000
358 [-]: LOADK     R26 10       ; R26 := 10.000000
359 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
360 [-]: SUB       R23 R23 K59  ; R23 := R23 - 20.000000
361 [-]: LOADK     R24 0        ; R24 := 0.000000
362 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
363 [-]: GETUPVAL  R22 U20      ; R22 := U20
364 [-]: GETTABLE  R22 R22 K60  ; R82 := R22[0xfbb210bd]
365 [-]: MOVE      R23 R21      ; R23 := R21
366 [-]: GETUPVAL  R24 U19      ; R24 := U19
367 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
368 [-]: SETUPVAL  R22 U19      ; U82 := 
369 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xa0ade61f]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 -60       ; R4 := -60.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 60        ; R4 := 60.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 -60       ; R4 := -60.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 60        ; R4 := 60.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xe6b41adb]
  3 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


