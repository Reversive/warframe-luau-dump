; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: LOADNIL   R10 R14      ; R10 := R11 := R12 := R13 := R14 := nil
 21 [-]: LOADK     R15 0        ; R15 := 0.000000
 22 [-]: LOADK     R16 0        ; R16 := 0.000000
 23 [-]: LOADBOOL  R17 0 0      ; R17 := false
 24 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 25 [-]: SETTABLE  R18 K6 K7    ; R18["RESEARCH"] := 1.000000
 26 [-]: SETTABLE  R18 K8 K9    ; R18["ROOMS"] := 2.000000
 27 [-]: SETTABLE  R18 K10 K11  ; R18["DECOS"] := 3.000000
 28 [-]: SETTABLE  R18 K12 K13  ; R18["VAULT_RECIPES"] := 4.000000
 29 [-]: GETTABLE  R19 R18 K6   ; R19 := R18["RESEARCH"]
 30 [-]: LOADBOOL  R20 0 0      ; R20 := false
 31 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 32 [-]: LOADBOOL  R25 0 0      ; R25 := false
 33 [-]: LOADBOOL  R26 0 0      ; R26 := false
 34 [-]: LOADBOOL  R27 0 0      ; R27 := false
 35 [-]: LOADBOOL  R28 0 0      ; R28 := false
 36 [-]: LOADNIL   R29 R35      ; R29 := R30 := R31 := R32 := R33 := R34 := R35 := nil
 37 [-]: LOADBOOL  R36 0 0      ; R36 := false
 38 [-]: LOADK     R37 5        ; R37 := 5.000000
 39 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 40 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 41 [-]: MOVE      R0 R22       ; R0 := R22
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R39       ; R0 := R39
 46 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R39       ; R0 := R39
 49 [-]: MOVE      R0 R27       ; R0 := R27
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R40       ; R0 := R40
 53 [-]: SETGLOBAL R41 K14      ; Shutdown := R41
 54 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 65 [-]: MOVE      R0 R42       ; R0 := R42
 66 [-]: SETGLOBAL R43 K15      ; Contribute := R43
 67 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R38       ; R0 := R38
 70 [-]: MOVE      R0 R42       ; R0 := R42
 71 [-]: SETGLOBAL R43 K16      ; ContributeAll := R43
 72 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R43       ; R0 := R43
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: SETGLOBAL R44 K17      ; ConfirmCancel := R44
 87 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R43       ; R0 := R43
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: SETGLOBAL R44 K18      ; CancelBuild := R44
 95 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R41       ; R0 := R41
 99 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
100 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R38       ; R0 := R38
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R38       ; R0 := R38
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R38       ; R0 := R38
118 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R38       ; R0 := R38
122 [-]: CLOSURE   R50 15       ; R50 := closure(Function #16)
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R46       ; R0 := R46
129 [-]: MOVE      R0 R50       ; R0 := R50
130 [-]: MOVE      R0 R51       ; R0 := R51
131 [-]: MOVE      R0 R47       ; R0 := R47
132 [-]: MOVE      R0 R49       ; R0 := R49
133 [-]: MOVE      R0 R48       ; R0 := R48
134 [-]: MOVE      R0 R38       ; R0 := R38
135 [-]: CLOSURE   R53 18       ; R53 := closure(Function #19)
136 [-]: CLOSURE   R54 19       ; R54 := closure(Function #20)
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R33       ; R0 := R33
144 [-]: MOVE      R0 R34       ; R0 := R34
145 [-]: MOVE      R0 R35       ; R0 := R35
146 [-]: MOVE      R0 R52       ; R0 := R52
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R53       ; R0 := R53
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: CLOSURE   R55 21       ; R55 := closure(Function #22)
167 [-]: MOVE      R0 R2        ; R0 := R2
168 [-]: MOVE      R0 R29       ; R0 := R29
169 [-]: MOVE      R0 R30       ; R0 := R30
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: MOVE      R0 R34       ; R0 := R34
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R35       ; R0 := R35
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: CLOSURE   R56 22       ; R56 := closure(Function #23)
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R9        ; R0 := R9
180 [-]: MOVE      R0 R10       ; R0 := R10
181 [-]: MOVE      R0 R54       ; R0 := R54
182 [-]: MOVE      R0 R14       ; R0 := R14
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R13       ; R0 := R13
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R45       ; R0 := R45
187 [-]: MOVE      R0 R37       ; R0 := R37
188 [-]: MOVE      R0 R38       ; R0 := R38
189 [-]: SETGLOBAL R56 K19      ; Update := R56
190 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
191 [-]: MOVE      R0 R11       ; R0 := R11
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R44       ; R0 := R44
195 [-]: MOVE      R0 R55       ; R0 := R55
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: MOVE      R0 R5        ; R0 := R5
198 [-]: SETGLOBAL R56 K20      ; Initialize := R56
199 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
200 [-]: MOVE      R0 R41       ; R0 := R41
201 [-]: SETGLOBAL R56 K21      ; Close := R56
202 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
203 [-]: MOVE      R0 R41       ; R0 := R41
204 [-]: SETGLOBAL R56 K22      ; ContributionResultReviewed := R56
205 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R41       ; R0 := R41
208 [-]: SETGLOBAL R56 K23      ; CommitPersonalContributionResult := R56
209 [-]: LOADNIL   R56 R56      ; R56 := nil
210 [-]: CLOSURE   R57 27       ; R57 := closure(Function #28)
211 [-]: MOVE      R0 R56       ; R0 := R56
212 [-]: MOVE      R0 R19       ; R0 := R19
213 [-]: MOVE      R0 R18       ; R0 := R18
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: SETGLOBAL R57 K24      ; CommitContributionResult := R57
216 [-]: CLOSURE   R57 28       ; R57 := closure(Function #29)
217 [-]: MOVE      R0 R56       ; R0 := R56
218 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
219 [-]: MOVE      R0 R26       ; R0 := R26
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: MOVE      R0 R18       ; R0 := R18
223 [-]: MOVE      R0 R24       ; R0 := R24
224 [-]: MOVE      R0 R8        ; R0 := R8
225 [-]: MOVE      R0 R57       ; R0 := R57
226 [-]: MOVE      R0 R22       ; R0 := R22
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R20       ; R0 := R20
229 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
230 [-]: MOVE      R0 R19       ; R0 := R19
231 [-]: MOVE      R0 R18       ; R0 := R18
232 [-]: MOVE      R0 R36       ; R0 := R36
233 [-]: MOVE      R0 R1        ; R0 := R1
234 [-]: MOVE      R0 R41       ; R0 := R41
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: MOVE      R0 R58       ; R0 := R58
237 [-]: SETGLOBAL R59 K25      ; ConfirmContribution := R59
238 [-]: CLOSURE   R39 31       ; R39 := closure(Function #32)
239 [-]: MOVE      R0 R26       ; R0 := R26
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: MOVE      R0 R19       ; R0 := R19
242 [-]: MOVE      R0 R18       ; R0 := R18
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R24       ; R0 := R24
245 [-]: MOVE      R0 R22       ; R0 := R22
246 [-]: MOVE      R0 R10       ; R0 := R10
247 [-]: MOVE      R0 R53       ; R0 := R53
248 [-]: MOVE      R0 R38       ; R0 := R38
249 [-]: MOVE      R0 R25       ; R0 := R25
250 [-]: MOVE      R0 R28       ; R0 := R28
251 [-]: MOVE      R0 R1        ; R0 := R1
252 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
253 [-]: MOVE      R0 R7        ; R0 := R7
254 [-]: MOVE      R0 R19       ; R0 := R19
255 [-]: MOVE      R0 R18       ; R0 := R18
256 [-]: MOVE      R0 R20       ; R0 := R20
257 [-]: MOVE      R0 R21       ; R0 := R21
258 [-]: MOVE      R0 R22       ; R0 := R22
259 [-]: MOVE      R0 R44       ; R0 := R44
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R39       ; R0 := R39
262 [-]: MOVE      R0 R40       ; R0 := R40
263 [-]: SETGLOBAL R59 K26      ; ReadDojoVars := R59
264 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R41       ; R0 := R41
267 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
268 [-]: MOVE      R0 R59       ; R0 := R59
269 [-]: SETGLOBAL R60 K27      ; Back := R60
270 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
271 [-]: MOVE      R0 R46       ; R0 := R46
272 [-]: SETGLOBAL R60 K28      ; IncreaseDonation := R60
273 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
274 [-]: MOVE      R0 R47       ; R0 := R47
275 [-]: SETGLOBAL R60 K29      ; DecreaseDonation := R60
276 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
277 [-]: MOVE      R0 R50       ; R0 := R50
278 [-]: SETGLOBAL R60 K30      ; ConcludeDonation := R60
279 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
280 [-]: MOVE      R0 R6        ; R0 := R6
281 [-]: MOVE      R0 R10       ; R0 := R10
282 [-]: SETGLOBAL R60 K31      ; MaterialFocused := R60
283 [-]: CLOSURE   R60 39       ; R60 := closure(Function #40)
284 [-]: MOVE      R0 R6        ; R0 := R6
285 [-]: MOVE      R0 R10       ; R0 := R10
286 [-]: SETGLOBAL R60 K32      ; MaterialUnfocused := R60
287 [-]: CLOSURE   R60 40       ; R60 := closure(Function #41)
288 [-]: SETGLOBAL R60 K33      ; MaterialPressed := R60
289 [-]: CLOSURE   R60 41       ; R60 := closure(Function #42)
290 [-]: MOVE      R0 R10       ; R0 := R10
291 [-]: MOVE      R0 R1        ; R0 := R1
292 [-]: MOVE      R0 R47       ; R0 := R47
293 [-]: MOVE      R0 R17       ; R0 := R17
294 [-]: SETGLOBAL R60 K34      ; onKeyDown_MENU_LTRIGGER2 := R60
295 [-]: CLOSURE   R60 42       ; R60 := closure(Function #43)
296 [-]: MOVE      R0 R10       ; R0 := R10
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R46       ; R0 := R46
299 [-]: MOVE      R0 R17       ; R0 := R17
300 [-]: SETGLOBAL R60 K35      ; onKeyDown_MENU_RTRIGGER2 := R60
301 [-]: CLOSURE   R60 43       ; R60 := closure(Function #44)
302 [-]: MOVE      R0 R50       ; R0 := R50
303 [-]: MOVE      R0 R17       ; R0 := R17
304 [-]: SETGLOBAL R60 K36      ; onKeyUp_MENU_LTRIGGER2 := R60
305 [-]: CLOSURE   R60 44       ; R60 := closure(Function #45)
306 [-]: MOVE      R0 R50       ; R0 := R50
307 [-]: MOVE      R0 R17       ; R0 := R17
308 [-]: SETGLOBAL R60 K37      ; onKeyUp_MENU_RTRIGGER2 := R60
309 [-]: CLOSURE   R60 45       ; R60 := closure(Function #46)
310 [-]: MOVE      R0 R10       ; R0 := R10
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: MOVE      R0 R49       ; R0 := R49
313 [-]: SETGLOBAL R60 K38      ; onKeyDown_MENU_LTRIGGER1 := R60
314 [-]: CLOSURE   R60 46       ; R60 := closure(Function #47)
315 [-]: MOVE      R0 R10       ; R0 := R10
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: MOVE      R0 R48       ; R0 := R48
318 [-]: SETGLOBAL R60 K39      ; onKeyDown_MENU_RTRIGGER1 := R60
319 [-]: CLOSURE   R60 47       ; R60 := closure(Function #48)
320 [-]: MOVE      R0 R6        ; R0 := R6
321 [-]: SETGLOBAL R60 K40      ; IsInputBlocked := R60
322 [-]: CLOSURE   R60 48       ; R60 := closure(Function #49)
323 [-]: MOVE      R0 R10       ; R0 := R10
324 [-]: SETGLOBAL R60 K41      ; OnGamepadTransition := R60
325 [-]: CLOSURE   R60 49       ; R60 := closure(Function #50)
326 [-]: SETGLOBAL R60 K42      ; SupportsThemes := R60
327 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8233dda5]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf39284cf]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VaultRecipe"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["VaultRecipe"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5cc4dde3]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfe9eb1a5]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x7b01f73c]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mParentRoom"]
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf537cfc7]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 47 [-]: SETUPVAL  R7 U0        ; U82 := 
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DojoResearchContribution"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DojoMgr"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8dc3f8eb]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["id"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: TEST      R0 0         ; if not R0 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DisableUIInput"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0x80172c74]
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["VAULT_RECIPES"]
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DojoMgr"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 53 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xcf28e327]
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x4c232afc]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: LOADK     R3 K2        ; R3 := 0.150000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K2        ; R6 := 0.150000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VAULT_RECIPES"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xe0cba3ca]
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: TEST      R0 1         ; if R0 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: TEST      R0 1         ; if R0 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x42b04007]
 19 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Dojo/ContributeConfirmation"
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: LOADK     R1 K6        ; R1 := " "
 23 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xea061e98]
 27 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xe0cba3ca]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 K8        ; R4 := "ConfirmContribution"
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xe0cba3ca]
 43 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/ContributeSomething"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: CLOSE     R0           ; SAVE R0,...
 46 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADK     R2 K3        ; R2 := ", "
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U0        ; U82 := 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LOADK     R2 K4        ; R2 := "\n\r"
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x1142c7a8]
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["MyDonation"]
 20 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADK     R4 K6        ; R4 := " x "
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Label"]
 26 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Needed"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
 11 [-]: LOADK     R4 K5        ; R4 := "0"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: LOADK     R1 K6        ; R1 := ""
 14 [-]: EQ        0 R0 K8      ; if R0 ~= 0.000000 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Dojo/DecoAbortSuccess"
 22 [-]: JMP       83           ; PC := 83
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Dojo/BuildCancellationSuccessful"
 29 [-]: JMP       83           ; PC := 83
 30 [-]: EQ        0 R0 K13     ; if R0 ~= -1.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 33 [-]: JMP       83           ; PC := 83
 34 [-]: EQ        0 R0 K15     ; if R0 ~= 7.000000 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
 49 [-]: JMP       83           ; PC := 83
 50 [-]: EQ        0 R0 K18     ; if R0 ~= 8.000000 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 55 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: LOADK     R1 K20       ; R1 := "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
 65 [-]: JMP       83           ; PC := 83
 66 [-]: EQ        0 R0 K21     ; if R0 ~= 9.000000 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 71 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 78 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R1 K23       ; R1 := "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
 83 [-]: GETGLOBAL R2 K24       ; R2 := 0x7f5022cf
 84 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x41e2ae25]
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R2 U2        ; R2 := U2
 90 [-]: GETTABLE  R2 R2 K26    ; R82 := R2[0xe0cba3ca]
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U0        ; U82 := 
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DECOS"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DojoMgr"]
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8754c8b2]
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf537cfc7]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETUPVAL  R5 U5        ; R5 := U5
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ROOMS"]
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R1 K4        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DojoMgr"]
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc26308f7]
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf537cfc7]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["VAULT_RECIPES"]
 52 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R1 K4        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DojoMgr"]
 61 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xa205b0c5]
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mType"]
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: GETUPVAL  R6 U8        ; R6 := U8
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VAULT_RECIPES"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x334af2b4]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECOS"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: LOADK     R3 -1        ; R3 := -1.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x659d451f]
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0xc09b381b
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: LOADK     R2 K6        ; R2 := ""
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DECOS"]
 36 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ROOMS"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Dojo/CancelConfirmation"
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["VAULT_RECIPES"]
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Dojo/CancelRecipeConfirmation"
 53 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 54 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x41e2ae25]
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R3 U5        ; R3 := U5
 60 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xe0cba3ca]
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: LOADK     R5 K15       ; R5 := "ConfirmCancel"
 63 [-]: LOADK     R6 1         ; R6 := 1.000000
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Dojo/Contribute"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #10.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Dojo/ContributeAll"
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #10.2)
 17 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K5 K8     ; R3["CallOut"] := "MENU_GENERIC2"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RESEARCH"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K2 K10    ; R3["Label"] := "/Lotus/Language/Dojo/CancelBuild"
 30 [-]: CLOSURE   R4 2         ; R4 := closure(Function #10.3)
 31 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K5 K11    ; R3["CallOut"] := "MENU_RTHUMB"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K2 K12    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 41 [-]: SETTABLE  R3 K5 K13    ; R3["CallOut"] := "MENU_CANCEL"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K14       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x1c5b546f]
 45 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: GETGLOBAL R4 K17       ; R4 := 0xcd0165a3
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Contribute"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ContributeAll"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "CancelBuild"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x41e2ae25]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U2        ; U82 := 
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U3        ; U82 := 
 16 [-]: LOADK     R1 0         ; R1 := 0.000000
 17 [-]: SETUPVAL  R1 U4        ; U82 := 
 18 [-]: LOADK     R1 K1        ; R1 := 0.600000
 19 [-]: SETUPVAL  R1 U5        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 268
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 -1        ; R3 := -1.000000
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U2        ; U82 := 
 14 [-]: LOADK     R1 -1        ; R1 := -1.000000
 15 [-]: SETUPVAL  R1 U3        ; U82 := 
 16 [-]: LOADK     R1 0         ; R1 := 0.000000
 17 [-]: SETUPVAL  R1 U4        ; U82 := 
 18 [-]: LOADK     R1 K1        ; R1 := 0.600000
 19 [-]: SETUPVAL  R1 U5        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Needed"]
 15 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Contributed"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["MyDonation"]
 18 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 19 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["MyVaultDonation"]
 20 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["MyDonation"]
 15 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["MyVaultDonation"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: UNM       R4 R4        ; R4 := ^ R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 25        ; R4 := 25.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: LOADK     R4 K2        ; R4 := "_root"
  9 [-]: LOADK     R5 26        ; R5 := 26.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xb5be5d4a]
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: LOADK     R8 12        ; R8 := 12.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 22 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x91a24e4b]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADK     R9 13        ; R9 := 13.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: ADD       R7 R3 R5     ; R7 := R3 + R5
 31 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: ADD       R7 R4 R6     ; R7 := R4 + R6
 34 [-]: LT        1 R2 R7      ; if R2 < R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 37
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 305
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
  3 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xae6791ba]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  5 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K5        ; R4 := ".Plus"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADK     R4 K6        ; R4 := "<INCR_BUTTON>"
  9 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETTABLE  R0 K0 R1     ; R0["PlusBtn"] := R1
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SETTABLE  R1 K7 R2     ; R1[0xae91e43b] := R2
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R1 K8 R2     ; R1[0xc6a10ab1] := R2
 25 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 26 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PlusBtn"]
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
 33 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
 34 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
 36 [-]: LOADK     R3 32        ; R3 := 32.000000
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
 43 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xae6791ba]
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 45 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K14       ; R4 := ".Minus"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K15       ; R4 := "<DECR_BUTTON>"
 49 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 50 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 51 [-]: SETTABLE  R0 K13 R1    ; R0["MinusBtn"] := R1
 52 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["MinusBtn"]
 53 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: SETTABLE  R1 K7 R2     ; R1[0xae91e43b] := R2
 58 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["MinusBtn"]
 59 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SETTABLE  R1 K8 R2     ; R1[0xc6a10ab1] := R2
 65 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["MinusBtn"]
 66 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
 70 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["MinusBtn"]
 71 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["MinusBtn"]
 72 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
 73 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
 74 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["MinusBtn"]
 75 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
 76 [-]: LOADK     R3 32        ; R3 := 32.000000
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["MinusBtn"]
 79 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
 83 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xae6791ba]
 84 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 85 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K17       ; R4 := ".Min"
 87 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 88 [-]: LOADK     R4 K18       ; R4 := "<MIN_BUTTON>"
 89 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 90 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 91 [-]: SETTABLE  R0 K16 R1    ; R0["MinBtn"] := R1
 92 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["MinBtn"]
 93 [-]: CLOSURE   R2 6         ; R2 := closure(Function #18.7)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R0 U5        ; R0 := U5
 97 [-]: SETTABLE  R1 K7 R2     ; R1[0xae91e43b] := R2
 98 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["MinBtn"]
 99 [-]: CLOSURE   R2 7         ; R2 := closure(Function #18.8)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: SETTABLE  R1 K8 R2     ; R1[0xc6a10ab1] := R2
105 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["MinBtn"]
106 [-]: CLOSURE   R2 8         ; R2 := closure(Function #18.9)
107 [-]: GETUPVAL  R0 U0        ; R0 := U0
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
110 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["MinBtn"]
111 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["MinBtn"]
112 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
113 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
114 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["MinBtn"]
115 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
116 [-]: LOADK     R3 32        ; R3 := 32.000000
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["MinBtn"]
119 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
123 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xae6791ba]
124 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
125 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
126 [-]: LOADK     R4 K20       ; R4 := ".Max"
127 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
128 [-]: LOADK     R4 K21       ; R4 := "<MAX_BUTTON>"
129 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
130 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
131 [-]: SETTABLE  R0 K19 R1    ; R0["MaxBtn"] := R1
132 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["MaxBtn"]
133 [-]: CLOSURE   R2 9         ; R2 := closure(Function #18.10)
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: GETUPVAL  R0 U6        ; R0 := U6
137 [-]: SETTABLE  R1 K7 R2     ; R1[0xae91e43b] := R2
138 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["MaxBtn"]
139 [-]: CLOSURE   R2 10        ; R2 := closure(Function #18.11)
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: GETUPVAL  R0 U0        ; R0 := U0
143 [-]: GETUPVAL  R0 U3        ; R0 := U3
144 [-]: SETTABLE  R1 K8 R2     ; R1[0xc6a10ab1] := R2
145 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["MaxBtn"]
146 [-]: CLOSURE   R2 11        ; R2 := closure(Function #18.12)
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
150 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["MaxBtn"]
151 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["MaxBtn"]
152 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
153 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
154 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["MaxBtn"]
155 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
156 [-]: LOADK     R3 32        ; R3 := 32.000000
157 [-]: CALL      R1 3 1       ; R1(R2,R3)
158 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["MaxBtn"]
159 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
160 [-]: CALL      R1 2 1       ; R1(R2)
161 [-]: LOADK     R1 0         ; R1 := 0.000000
162 [-]: GETGLOBAL R2 K22       ; R2 := 0x2d0fad09
163 [-]: LOADK     R3 K23       ; R3 := "Lotus.Interface.Components.ThemedInputField"
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: GETTABLE  R3 R2 K2     ; R82 := R3[0xae6791ba]
166 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
167 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
168 [-]: LOADK     R6 K25       ; R6 := ".Donation"
169 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
170 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
171 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
172 [-]: SETTABLE  R0 K24 R3    ; R0["DonationField"] := R3
173 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
174 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xf87811f6]
175 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["DonationField"]
176 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TYPE"]
177 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["PLAIN"]
178 [-]: MOVE      R6 R1        ; R6 := R1
179 [-]: MOVE      R7 R1        ; R7 := R1
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
182 [-]: SETTABLE  R3 K29 K30   ; R3["mMinSize"] := 121.000000
183 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
184 [-]: SETTABLE  R3 K31 K30   ; R3["mMaxSize"] := 121.000000
185 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
186 [-]: SETTABLE  R3 K32 K33   ; R3["mTextBuffer"] := 4.000000
187 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
188 [-]: SETTABLE  R3 K34 K35   ; R3["mHintBuffer"] := 1.000000
189 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
190 [-]: SETTABLE  R3 K36 K37   ; R3["mUnfocusedUnderlineColorOverride"] := nil
191 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
192 [-]: SETTABLE  R3 K38 K39   ; R3["mAlignment"] := "center"
193 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
194 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["DonationField"]
195 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["InputFieldTextChanged"]
196 [-]: SETTABLE  R3 K40 R4    ; R3["BaseInputFieldTextChanged"] := R4
197 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
198 [-]: CLOSURE   R4 12        ; R4 := closure(Function #18.13)
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: GETUPVAL  R0 U7        ; R0 := U7
201 [-]: SETTABLE  R3 K41 R4    ; R3["InputFieldTextChanged"] := R4
202 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
203 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["DonationField"]
204 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["InputFieldFocused"]
205 [-]: SETTABLE  R3 K42 R4    ; R3["BaseInputFieldFocused"] := R4
206 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
207 [-]: CLOSURE   R4 13        ; R4 := closure(Function #18.14)
208 [-]: SETTABLE  R3 K43 R4    ; R3["InputFieldFocused"] := R4
209 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
210 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["DonationField"]
211 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["OnGamepadTransition"]
212 [-]: SETTABLE  R3 K44 R4    ; R3["BaseOnGamepadTransition"] := R4
213 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
214 [-]: CLOSURE   R4 14        ; R4 := closure(Function #18.15)
215 [-]: SETTABLE  R3 K45 R4    ; R3["OnGamepadTransition"] := R4
216 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
217 [-]: CLOSURE   R4 15        ; R4 := closure(Function #18.16)
218 [-]: GETUPVAL  R0 U0        ; R0 := U0
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: GETUPVAL  R0 U3        ; R0 := U3
221 [-]: SETTABLE  R3 K8 R4     ; R3[0xc6a10ab1] := R4
222 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
223 [-]: CLOSURE   R4 16        ; R4 := closure(Function #18.17)
224 [-]: GETUPVAL  R0 U0        ; R0 := U0
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: SETTABLE  R3 K9 R4     ; R3["mOnFocusedCallback"] := R4
227 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
228 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x6e6721d3]
229 [-]: LOADK     R5 0         ; R5 := 0.000000
230 [-]: CALL      R3 3 1       ; R3(R4,R5)
231 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
232 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x71e9ac81]
233 [-]: CALL      R3 2 1       ; R3(R4)
234 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["DonationField"]
235 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x087cbd3f]
236 [-]: CALL      R3 2 1       ; R3(R4)
237 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := true
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f57322
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := true
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f57322
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 338
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := true
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f57322
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.8:
;
; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.9:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.10:
;
; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := true
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f57322
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.11:
;
; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xaa04a807]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.13:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelected"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0ebd9e58]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MyDonation"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MyVaultDonation"]
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Id"]
 33 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #18.14:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
  7 [-]: LOADK     R4 K3        ; R4 := ""
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
 14 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
 17 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 K3        ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x63c1ba34]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #18.15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #18.16:
;
; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mClipName"]
  7 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #18.17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mItemType"]
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mItemCount"]
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 473
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Material1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "MaterialPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "MaterialFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MaterialUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 89.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 19 [-]: LOADK     R3 K12       ; R3 := "Lotus.Interface.Components.ThemedButton"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETTABLE  R1 K11 R2    ; R1["ButtonLib"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K13 R2    ; R1["UpdateElementFocus"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: GETUPVAL  R0 U8        ; R0 := U8
 37 [-]: SETTABLE  R1 K14 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U10       ; R0 := U10
 46 [-]: GETUPVAL  R0 U11       ; R0 := U11
 47 [-]: GETUPVAL  R0 U12       ; R0 := U12
 48 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 58 [-]: GETUPVAL  R1 U13       ; R1 := U13
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x25a6e75e]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xf4045b7e]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 64 [-]: GETUPVAL  R4 U14       ; R4 := U14
 65 [-]: GETUPVAL  R5 U15       ; R5 := U15
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECOS"]
 67 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K21       ; R4 := 0x59462acb
 70 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x1cf7e604]
 71 [-]: GETUPVAL  R6 U16       ; R6 := U16
 72 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["decoType"]
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: JMP       116          ; PC := 116
 76 [-]: GETUPVAL  R4 U14       ; R4 := U14
 77 [-]: GETUPVAL  R5 U15       ; R5 := U15
 78 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["ROOMS"]
 79 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R4 K21       ; R4 := 0x59462acb
 82 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x56595420]
 83 [-]: GETUPVAL  R6 U17       ; R6 := U17
 84 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["prefab"]
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: JMP       116          ; PC := 116
 88 [-]: GETUPVAL  R4 U14       ; R4 := U14
 89 [-]: GETUPVAL  R5 U15       ; R5 := U15
 90 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["RESEARCH"]
 91 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K28       ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mSelectedElementForContribution"]
 95 [-]: GETTABLE  R2 R4 K30    ; R2 := R4["Recipe"]
 96 [-]: GETGLOBAL R4 K28       ; R4 := _T
 97 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mSelectedElementForContribution"]
 98 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mTechItem"]
 99 [-]: GETTABLE  R3 R4 K32    ; R3 := R4["mReqItems"]
100 [-]: SELF      R4 R2 K33    ; R5 := R2; R4 := R2[0xa42f65ff]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 0         ; if not R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R4 R2 K34    ; R5 := R2; R4 := R2[0x5dc6a962]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: NOT       R4 R4        ; R4 := not R4
107 [-]: SETUPVAL  R4 U11       ; U82 := 
108 [-]: JMP       116          ; PC := 116
109 [-]: GETUPVAL  R4 U14       ; R4 := U14
110 [-]: GETUPVAL  R5 U15       ; R5 := U15
111 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["VAULT_RECIPES"]
112 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETGLOBAL R4 K28       ; R4 := _T
115 [-]: GETTABLE  R2 R4 K36    ; R2 := R4["VaultRecipe"]
116 [-]: LOADK     R4 5         ; R4 := 5.000000
117 [-]: GETUPVAL  R5 U11       ; R5 := U11
118 [-]: TEST      R5 1         ; if R5 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: GETGLOBAL R5 K37       ; R5 := 0x7b998233
121 [-]: GETGLOBAL R6 K28       ; R6 := _T
122 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["DojoMgr"]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 147
125 [-]: JMP       147          ; PC := 147
126 [-]: GETGLOBAL R5 K37       ; R5 := 0x7b998233
127 [-]: GETGLOBAL R6 K28       ; R6 := _T
128 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["DojoMgr"]
129 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["mGameRules"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: TEST      R5 1         ; if R5 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: GETGLOBAL R5 K28       ; R5 := _T
134 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["DojoMgr"]
135 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["mGameRules"]
136 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xf2deaf69]
137 [-]: GETGLOBAL R7 K41       ; R7 := gLotusDojoGameRulesType
138 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
139 [-]: TEST      R5 0         ; if not R5 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R5 K28       ; R5 := _T
142 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["DojoMgr"]
143 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["mGameRules"]
144 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0x3cbed8a9]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: MOVE      R4 R5        ; R4 := R5
147 [-]: GETGLOBAL R5 K28       ; R5 := _T
148 [-]: GETTABLE  R5 R5 K43    ; R82 := R5[0x2fa3d172]
149 [-]: CALL      R5 1 2       ; R5 := R5()
150 [-]: GETUPVAL  R6 U14       ; R6 := U14
151 [-]: GETUPVAL  R7 U15       ; R7 := U15
152 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["RESEARCH"]
153 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: TEST      R5 0         ; if not R5 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R6 K28       ; R6 := _T
158 [-]: GETTABLE  R6 R6 K44    ; R82 := R6[0xdf29a9d6]
159 [-]: GETTABLE  R7 R5 K45    ; R7 := R5[2.000000]
160 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
161 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0x42b04007]
162 [-]: GETGLOBAL R10 K47      ; R10 := 0x64fb1586
163 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2[0xd3a9d01f]
164 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
165 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
166 [-]: LOADBOOL  R11 1 0      ; R11 := true
167 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
168 [-]: CALL      R6 0 1       ; R6(R7,...)
169 [-]: JMP       196          ; PC := 196
170 [-]: GETGLOBAL R6 K28       ; R6 := _T
171 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["UIInputEnabled"]
172 [-]: TEST      R6 1         ; if R6 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETGLOBAL R6 K37       ; R6 := 0x7b998233
175 [-]: GETGLOBAL R7 K28       ; R7 := _T
176 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["EnableUIInput"]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 1         ; if R6 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R6 K28       ; R6 := _T
181 [-]: GETTABLE  R6 R6 K51    ; R82 := R6[0x3b0face1]
182 [-]: CALL      R6 1 1       ; R6()
183 [-]: LOADBOOL  R6 1 0       ; R6 := true
184 [-]: SETUPVAL  R6 U18       ; U82 := 
185 [-]: GETGLOBAL R6 K28       ; R6 := _T
186 [-]: GETTABLE  R6 R6 K44    ; R82 := R6[0xdf29a9d6]
187 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
188 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0x42b04007]
189 [-]: GETGLOBAL R9 K47       ; R9 := 0x64fb1586
190 [-]: SELF      R10 R2 K48   ; R11 := R2; R10 := R2[0xd3a9d01f]
191 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
192 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
193 [-]: LOADBOOL  R10 1 0      ; R10 := true
194 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
195 [-]: CALL      R6 0 1       ; R6(R7,...)
196 [-]: GETUPVAL  R6 U13       ; R6 := U13
197 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0xf39284cf]
198 [-]: CALL      R6 2 2       ; R6 := R6(R7)
199 [-]: NEWTABLE  R7 0 0       ; R7 := {}
200 [-]: NEWTABLE  R8 0 0       ; R8 := {}
201 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
202 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x42b04007]
203 [-]: LOADK     R11 K54      ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
204 [-]: LOADBOOL  R12 0 0      ; R12 := false
205 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
206 [-]: SETTABLE  R8 K53 R9    ; R8["Label"] := R9
207 [-]: SETTABLE  R8 K55 K56   ; R8["Credits"] := true
208 [-]: SETTABLE  R8 K57 K58   ; R8["MyDonation"] := 0.000000
209 [-]: SETTABLE  R8 K59 K58   ; R8["MyVaultDonation"] := 0.000000
210 [-]: GETUPVAL  R9 U13       ; R9 := U13
211 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0x1e11a6d0]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: SETTABLE  R8 K60 R9    ; R8["MyBank"] := R9
214 [-]: SELF      R9 R6 K63    ; R10 := R6; R9 := R6[0x66ff9e19]
215 [-]: CALL      R9 2 2       ; R9 := R9(R10)
216 [-]: SETTABLE  R8 K62 R9    ; R8["VaultBank"] := R9
217 [-]: GETUPVAL  R9 U14       ; R9 := U14
218 [-]: GETUPVAL  R10 U15      ; R10 := U15
219 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["RESEARCH"]
220 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R9 K65       ; R9 := 0xa94df70b
223 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0xeace7c8a]
224 [-]: MOVE      R11 R2       ; R11 := R2
225 [-]: SELF      R12 R2 K67   ; R13 := R2; R12 := R2[0x7e366333]
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: MOVE      R13 R4       ; R13 := R4
228 [-]: LOADBOOL  R14 0 0      ; R14 := false
229 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
230 [-]: SETTABLE  R8 K64 R9    ; R8["Needed"] := R9
231 [-]: GETUPVAL  R9 U14       ; R9 := U14
232 [-]: GETUPVAL  R10 U15      ; R10 := U15
233 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["DECOS"]
234 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R9 K69       ; R9 := 0x5bced4c4
237 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0xb62ecfe0]
238 [-]: LOADK     R10 0        ; R10 := 0.000000
239 [-]: GETUPVAL  R11 U16      ; R11 := U16
240 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x1e11a6d0]
241 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
242 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
243 [-]: SETTABLE  R8 K68 R9    ; R8["Contributed"] := R9
244 [-]: JMP       297          ; PC := 297
245 [-]: GETUPVAL  R9 U14       ; R9 := U14
246 [-]: GETUPVAL  R10 U15      ; R10 := U15
247 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ROOMS"]
248 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: GETGLOBAL R9 K69       ; R9 := 0x5bced4c4
251 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0xb62ecfe0]
252 [-]: LOADK     R10 0        ; R10 := 0.000000
253 [-]: GETUPVAL  R11 U17      ; R11 := U17
254 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x1e11a6d0]
255 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
256 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
257 [-]: SETTABLE  R8 K68 R9    ; R8["Contributed"] := R9
258 [-]: JMP       297          ; PC := 297
259 [-]: GETUPVAL  R9 U14       ; R9 := U14
260 [-]: GETUPVAL  R10 U15      ; R10 := U15
261 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["VAULT_RECIPES"]
262 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: GETGLOBAL R9 K37       ; R9 := 0x7b998233
265 [-]: GETUPVAL  R10 U19      ; R10 := U19
266 [-]: CALL      R9 2 2       ; R9 := R9(R10)
267 [-]: TEST      R9 1         ; if R9 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETGLOBAL R9 K69       ; R9 := 0x5bced4c4
270 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0xb62ecfe0]
271 [-]: LOADK     R10 0        ; R10 := 0.000000
272 [-]: GETUPVAL  R11 U19      ; R11 := U19
273 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["mRegularCredits"]
274 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
275 [-]: SETTABLE  R8 K68 R9    ; R8["Contributed"] := R9
276 [-]: JMP       297          ; PC := 297
277 [-]: GETGLOBAL R9 K65       ; R9 := 0xa94df70b
278 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0xeace7c8a]
279 [-]: MOVE      R11 R2       ; R11 := R2
280 [-]: SELF      R12 R2 K72   ; R13 := R2; R12 := R2[0x67bc9d36]
281 [-]: CALL      R12 2 2      ; R12 := R12(R13)
282 [-]: MOVE      R13 R4       ; R13 := R4
283 [-]: LOADBOOL  R14 1 0      ; R14 := true
284 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
285 [-]: SETTABLE  R8 K64 R9    ; R8["Needed"] := R9
286 [-]: GETGLOBAL R9 K28       ; R9 := _T
287 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mSelectedElementForContribution"]
288 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["mTechItem"]
289 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["mReqCredits"]
290 [-]: GETGLOBAL R10 K69      ; R10 := 0x5bced4c4
291 [-]: GETTABLE  R10 R10 K70  ; R82 := R10[0xb62ecfe0]
292 [-]: LOADK     R11 0        ; R11 := 0.000000
293 [-]: GETTABLE  R12 R8 K64   ; R12 := R8["Needed"]
294 [-]: SUB       R12 R12 R9   ; R12 := R12 - R9
295 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
296 [-]: SETTABLE  R8 K68 R10   ; R8["Contributed"] := R10
297 [-]: GETGLOBAL R10 K75      ; R10 := 0xe87c950b
298 [-]: SETTABLE  R8 K74 R10   ; R8["Icon"] := R10
299 [-]: SETTABLE  R8 K76 K56   ; R8["Themed"] := true
300 [-]: GETTABLE  R10 R8 K68   ; R10 := R8["Contributed"]
301 [-]: GETTABLE  R11 R8 K64   ; R11 := R8["Needed"]
302 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: GETGLOBAL R10 K77      ; R10 := 0x33bdd652
305 [-]: GETTABLE  R10 R10 K78  ; R82 := R10[0x23d5322f]
306 [-]: MOVE      R11 R7       ; R11 := R7
307 [-]: MOVE      R12 R8       ; R12 := R8
308 [-]: CALL      R10 3 1      ; R10(R11,R12)
309 [-]: JMP       315          ; PC := 315
310 [-]: GETUPVAL  R10 U0       ; R10 := U0
311 [-]: SELF      R10 R10 K79  ; R11 := R10; R10 := R10[0xbad4316f]
312 [-]: MOVE      R12 R8       ; R12 := R8
313 [-]: LOADBOOL  R13 1 0      ; R13 := true
314 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
315 [-]: GETTABLE  R10 R6 K80   ; R10 := R6["mMiscItems"]
316 [-]: GETGLOBAL R11 K37      ; R11 := 0x7b998233
317 [-]: MOVE      R12 R2       ; R12 := R2
318 [-]: CALL      R11 2 2      ; R11 := R11(R12)
319 [-]: TEST      R11 1        ; if R11 then PC := 575
320 [-]: JMP       575          ; PC := 575
321 [-]: LOADNIL   R11 R11      ; R11 := nil
322 [-]: GETUPVAL  R12 U14      ; R12 := U14
323 [-]: GETUPVAL  R13 U15      ; R13 := U15
324 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["RESEARCH"]
325 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R12 R2 K81   ; R13 := R2; R12 := R2[0xfc40d6a1]
328 [-]: CALL      R12 2 2      ; R12 := R12(R13)
329 [-]: MOVE      R11 R12      ; R11 := R12
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R12 R2 K82   ; R13 := R2; R12 := R2[0x024d3816]
332 [-]: CALL      R12 2 2      ; R12 := R12(R13)
333 [-]: MOVE      R11 R12      ; R11 := R12
334 [-]: LOADK     R12 1        ; R12 := 1.000000
335 [-]: LEN       R13 R11      ; R13 := # R11
336 [-]: LOADK     R14 1        ; R14 := 1.000000
337 [-]: FORPREP   R12 542      ; R12 -= R14; PC := 542
338 [-]: GETGLOBAL R16 K83      ; R16 := 0xb009bbc6
339 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
340 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["mItemType"]
341 [-]: CALL      R16 2 2      ; R16 := R16(R17)
342 [-]: NEWTABLE  R17 0 0      ; R17 := {}
343 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16[0xf2deaf69]
344 [-]: GETGLOBAL R20 K85      ; R20 := gDojoColorResearchIngredientType
345 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
346 [-]: TEST      R18 0        ; if not R18 then PC := 370
347 [-]: JMP       370          ; PC := 370
348 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
349 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x42b04007]
350 [-]: LOADK     R20 K86      ; R20 := "/Lotus/Language/Items/DojoColorPigment"
351 [-]: LOADBOOL  R21 0 0      ; R21 := false
352 [-]: NEWTABLE  R22 0 1      ; R22 := {}
353 [-]: GETGLOBAL R23 K88      ; R23 := 0x603636ad
354 [-]: GETGLOBAL R24 K47      ; R24 := 0x64fb1586
355 [-]: SELF      R25 R2 K48   ; R26 := R2; R25 := R2[0xd3a9d01f]
356 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
357 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
358 [-]: NEWTABLE  R25 0 0      ; R25 := {}
359 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
360 [-]: SETTABLE  R22 K87 R23  ; R22["COLOUR_NAME"] := R23
361 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
362 [-]: SETTABLE  R17 K53 R18  ; R17["Label"] := R18
363 [-]: GETGLOBAL R18 K90      ; R18 := 0x0032441c
364 [-]: GETTABLE  R18 R18 K91  ; R18 := R18["UIMaterial_Pigment"]
365 [-]: SETTABLE  R17 K89 R18  ; R17["Material"] := R18
366 [-]: SELF      R18 R2 K93   ; R19 := R2; R18 := R2[0x5d10207d]
367 [-]: CALL      R18 2 2      ; R18 := R18(R19)
368 [-]: SETTABLE  R17 K92 R18  ; R17["Color"] := R18
369 [-]: JMP       379          ; PC := 379
370 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
371 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x42b04007]
372 [-]: GETGLOBAL R20 K47      ; R20 := 0x64fb1586
373 [-]: SELF      R21 R16 K48  ; R22 := R16; R21 := R16[0xd3a9d01f]
374 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
375 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
376 [-]: LOADBOOL  R21 0 0      ; R21 := false
377 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
378 [-]: SETTABLE  R17 K53 R18  ; R17["Label"] := R18
379 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
380 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["mItemType"]
381 [-]: SETTABLE  R17 K94 R18  ; R17["ItemType"] := R18
382 [-]: LOADK     R18 0        ; R18 := 0.000000
383 [-]: EQ        1 R3 K95     ; if R3 == nil then PC := 398
384 [-]: JMP       398          ; PC := 398
385 [-]: LOADK     R19 1        ; R19 := 1.000000
386 [-]: LEN       R20 R3       ; R20 := # R3
387 [-]: LOADK     R21 1        ; R21 := 1.000000
388 [-]: FORPREP   R19 397      ; R19 -= R21; PC := 397
389 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
390 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["mItemType"]
391 [-]: GETTABLE  R24 R11 R15  ; R24 := R11[R15]
392 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["mItemType"]
393 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
396 [-]: GETTABLE  R18 R23 K96  ; R18 := R23["mItemCount"]
397 [-]: FORLOOP   R19 389      ; R19 += R21; if R19 <= R20 then begin PC := 389; R22 := R19 end
398 [-]: SETTABLE  R17 K57 K58  ; R17["MyDonation"] := 0.000000
399 [-]: SETTABLE  R17 K59 K58  ; R17["MyVaultDonation"] := 0.000000
400 [-]: SETTABLE  R17 K60 K58  ; R17["MyBank"] := 0.000000
401 [-]: LOADK     R23 1        ; R23 := 1.000000
402 [-]: LEN       R24 R1       ; R24 := # R1
403 [-]: LOADK     R25 1        ; R25 := 1.000000
404 [-]: FORPREP   R23 415      ; R23 -= R25; PC := 415
405 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
406 [-]: GETTABLE  R27 R27 K84  ; R27 := R27["mItemType"]
407 [-]: GETTABLE  R28 R11 R15  ; R28 := R11[R15]
408 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["mItemType"]
409 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
412 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["mItemCount"]
413 [-]: SETTABLE  R17 K60 R27  ; R17["MyBank"] := R27
414 [-]: JMP       416          ; PC := 416
415 [-]: FORLOOP   R23 405      ; R23 += R25; if R23 <= R24 then begin PC := 405; R26 := R23 end
416 [-]: SETTABLE  R17 K62 K58  ; R17["VaultBank"] := 0.000000
417 [-]: LOADK     R27 1        ; R27 := 1.000000
418 [-]: LEN       R28 R10      ; R28 := # R10
419 [-]: LOADK     R29 1        ; R29 := 1.000000
420 [-]: FORPREP   R27 431      ; R27 -= R29; PC := 431
421 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
422 [-]: GETTABLE  R31 R31 K84  ; R31 := R31["mItemType"]
423 [-]: GETTABLE  R32 R11 R15  ; R32 := R11[R15]
424 [-]: GETTABLE  R32 R32 K84  ; R32 := R32["mItemType"]
425 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 431
426 [-]: JMP       431          ; PC := 431
427 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
428 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["mItemCount"]
429 [-]: SETTABLE  R17 K62 R31  ; R17["VaultBank"] := R31
430 [-]: JMP       432          ; PC := 432
431 [-]: FORLOOP   R27 421      ; R27 += R29; if R27 <= R28 then begin PC := 421; R30 := R27 end
432 [-]: GETGLOBAL R31 K65      ; R31 := 0xa94df70b
433 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31[0xeace7c8a]
434 [-]: MOVE      R33 R2       ; R33 := R2
435 [-]: GETTABLE  R34 R11 R15  ; R34 := R11[R15]
436 [-]: GETTABLE  R34 R34 K96  ; R34 := R34["mItemCount"]
437 [-]: MOVE      R35 R4       ; R35 := R4
438 [-]: LOADBOOL  R36 1 0      ; R36 := true
439 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
440 [-]: SETTABLE  R17 K64 R31  ; R17["Needed"] := R31
441 [-]: GETUPVAL  R31 U14      ; R31 := U14
442 [-]: GETUPVAL  R32 U15      ; R32 := U15
443 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["DECOS"]
444 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 454
445 [-]: JMP       454          ; PC := 454
446 [-]: GETUPVAL  R31 U20      ; R31 := U20
447 [-]: GETUPVAL  R32 U16      ; R32 := U16
448 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["miscItems"]
449 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
450 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["mItemType"]
451 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
452 [-]: SETTABLE  R17 K68 R31  ; R17["Contributed"] := R31
453 [-]: JMP       504          ; PC := 504
454 [-]: GETUPVAL  R31 U14      ; R31 := U14
455 [-]: GETUPVAL  R32 U15      ; R32 := U15
456 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["ROOMS"]
457 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: GETUPVAL  R31 U20      ; R31 := U20
460 [-]: GETUPVAL  R32 U17      ; R32 := U17
461 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["miscItems"]
462 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
463 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["mItemType"]
464 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
465 [-]: SETTABLE  R17 K68 R31  ; R17["Contributed"] := R31
466 [-]: JMP       504          ; PC := 504
467 [-]: GETUPVAL  R31 U14      ; R31 := U14
468 [-]: GETUPVAL  R32 U15      ; R32 := U15
469 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["RESEARCH"]
470 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 480
471 [-]: JMP       480          ; PC := 480
472 [-]: GETGLOBAL R31 K69      ; R31 := 0x5bced4c4
473 [-]: GETTABLE  R31 R31 K70  ; R82 := R31[0xb62ecfe0]
474 [-]: LOADK     R32 0        ; R32 := 0.000000
475 [-]: GETTABLE  R33 R17 K64  ; R33 := R17["Needed"]
476 [-]: SUB       R33 R33 R18  ; R33 := R33 - R18
477 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
478 [-]: SETTABLE  R17 K68 R31  ; R17["Contributed"] := R31
479 [-]: JMP       504          ; PC := 504
480 [-]: GETUPVAL  R31 U14      ; R31 := U14
481 [-]: GETUPVAL  R32 U15      ; R32 := U15
482 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["VAULT_RECIPES"]
483 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 504
484 [-]: JMP       504          ; PC := 504
485 [-]: SELF      R31 R16 K98  ; R32 := R16; R31 := R16[0xfe9eb1a5]
486 [-]: CALL      R31 2 2      ; R31 := R31(R32)
487 [-]: EQ        0 R31 K45    ; if R31 ~= 2.000000 then PC := 497
488 [-]: JMP       497          ; PC := 497
489 [-]: GETUPVAL  R31 U20      ; R31 := U20
490 [-]: GETUPVAL  R32 U19      ; R32 := U19
491 [-]: GETTABLE  R32 R32 K100 ; R32 := R32["mConsumables"]
492 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
493 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["mItemType"]
494 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
495 [-]: SETTABLE  R17 K68 R31  ; R17["Contributed"] := R31
496 [-]: JMP       504          ; PC := 504
497 [-]: GETUPVAL  R31 U20      ; R31 := U20
498 [-]: GETUPVAL  R32 U19      ; R32 := U19
499 [-]: GETTABLE  R32 R32 K80  ; R32 := R32["mMiscItems"]
500 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
501 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["mItemType"]
502 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
503 [-]: SETTABLE  R17 K68 R31  ; R17["Contributed"] := R31
504 [-]: GETUPVAL  R31 U21      ; R31 := U21
505 [-]: GETTABLE  R31 R31 K101 ; R82 := R31[0x056dcf06]
506 [-]: MOVE      R32 R16      ; R32 := R16
507 [-]: CALL      R31 2 3      ; R31,R32 := R31(R32)
508 [-]: SETTABLE  R17 K76 R32  ; R17["Themed"] := R32
509 [-]: SETTABLE  R17 K74 R31  ; R17["Icon"] := R31
510 [-]: NEWTABLE  R31 0 5      ; R31 := {}
511 [-]: SETTABLE  R31 K103 K56 ; R31["CustomEntry"] := true
512 [-]: GETTABLE  R32 R17 K53  ; R32 := R17["Label"]
513 [-]: SETTABLE  R31 K104 R32 ; R31["Name"] := R32
514 [-]: GETGLOBAL R32 K3       ; R32 := 0xae91e43b
515 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32[0x42b04007]
516 [-]: SELF      R34 R16 K106 ; R35 := R16; R34 := R16[0x5ba460ac]
517 [-]: CALL      R34 2 2      ; R34 := R34(R35)
518 [-]: SELF      R34 R34 K107 ; R35 := R34; R34 := R34[0x6d604ba7]
519 [-]: CALL      R34 2 2      ; R34 := R34(R35)
520 [-]: LOADBOOL  R35 0 0      ; R35 := false
521 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
522 [-]: SETTABLE  R31 K105 R32 ; R31["LocalizedDesc"] := R32
523 [-]: SETTABLE  R31 K108 K56 ; R31["ShowInfoPopupOwned"] := true
524 [-]: GETTABLE  R32 R17 K60  ; R32 := R17["MyBank"]
525 [-]: SETTABLE  R31 K109 R32 ; R31["Count"] := R32
526 [-]: SETTABLE  R17 K102 R31 ; R17["InfoPopupData"] := R31
527 [-]: GETTABLE  R31 R17 K68  ; R31 := R17["Contributed"]
528 [-]: GETTABLE  R32 R17 K64  ; R32 := R17["Needed"]
529 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETGLOBAL R31 K77      ; R31 := 0x33bdd652
532 [-]: GETTABLE  R31 R31 K78  ; R82 := R31[0x23d5322f]
533 [-]: MOVE      R32 R7       ; R32 := R7
534 [-]: MOVE      R33 R17      ; R33 := R17
535 [-]: CALL      R31 3 1      ; R31(R32,R33)
536 [-]: JMP       542          ; PC := 542
537 [-]: GETUPVAL  R31 U0       ; R31 := U0
538 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31[0xbad4316f]
539 [-]: MOVE      R33 R17      ; R33 := R17
540 [-]: LOADBOOL  R34 1 0      ; R34 := true
541 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
542 [-]: FORLOOP   R12 338      ; R12 += R14; if R12 <= R13 then begin PC := 338; R15 := R12 end
543 [-]: GETGLOBAL R31 K110     ; R31 := 0xc8802016
544 [-]: MOVE      R32 R7       ; R32 := R7
545 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
546 [-]: JMP       552          ; PC := 552
547 [-]: GETUPVAL  R36 U0       ; R36 := U0
548 [-]: SELF      R36 R36 K79  ; R37 := R36; R36 := R36[0xbad4316f]
549 [-]: MOVE      R38 R35      ; R38 := R35
550 [-]: LOADBOOL  R39 1 0      ; R39 := true
551 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
552 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 547; R33 := R34 end
553 [-]: JMP       547          ; PC := 547
554 [-]: GETUPVAL  R36 U0       ; R36 := U0
555 [-]: SELF      R36 R36 K111 ; R37 := R36; R36 := R36[0x5fbddc1a]
556 [-]: CALL      R36 2 2      ; R36 := R36(R37)
557 [-]: SUB       R36 R36 K112 ; R36 := R36 - 1.000000
558 [-]: GETUPVAL  R37 U0       ; R37 := U0
559 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["mForcedVerticalSeparation"]
560 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
561 [-]: ADD       R36 R36 K113 ; R36 := R36 + 84.000000
562 [-]: GETUPVAL  R37 U0       ; R37 := U0
563 [-]: GETUPVAL  R38 U0       ; R38 := U0
564 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["mInitialY"]
565 [-]: MUL       R39 R36 K115 ; R39 := R36 * 0.500000
566 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
567 [-]: SETTABLE  R37 K114 R38 ; R37["mInitialY"] := R38
568 [-]: GETUPVAL  R37 U0       ; R37 := U0
569 [-]: SELF      R37 R37 K116 ; R38 := R37; R37 := R37[0x71e9ac81]
570 [-]: CLOSURE   R39 5        ; R39 := closure(Function #20.6)
571 [-]: GETUPVAL  R0 U22       ; R0 := U22
572 [-]: LOADBOOL  R40 1 0      ; R40 := true
573 [-]: LOADBOOL  R41 1 0      ; R41 := true
574 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
575 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 480
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xed1ab921]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Id"]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 18 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x1467d5f4]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0a3774b]
 22 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K9        ; R7 := "Highlight"
 24 [-]: LOADK     R8 11        ; R8 := 11.000000
 25 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 28 else R9 := R3
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0a3774b]
 31 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 32 [-]: LOADK     R7 K10       ; R7 := "Callouts"
 33 [-]: LOADK     R8 11        ; R8 := 11.000000
 34 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 44 else R9 := R3
 35 [-]: JMP       44           ; PC := 44
 36 [-]: TESTSET   R9 R1 0      ; if not R1 then PC := 44 else R9 := R1
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["Contributed"]
 39 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["Needed"]
 40 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 43
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x06d055f9]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: LOADNIL   R8 R8        ; R8 := nil
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R4 K13 R5    ; R4["ElementFocus"] := R5
 53 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["InfoPopupData"]
 54 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 100
 55 [-]: JMP       100          ; PC := 100
 56 [-]: TEST      R1 0         ; if not R1 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K16       ; R5 := ".Bg"
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91a24e4b]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: LOADK     R8 12        ; R8 := 12.000000
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0xfc3fed1f]
 68 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 69 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["InfoPopupData"]
 70 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x91a24e4b]
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: LOADK     R12 2        ; R12 := 2.000000
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: DIV       R10 R5 K19   ; R10 := R5 / 2.000000
 76 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 77 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 78 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x91a24e4b]
 79 [-]: MOVE      R12 R4       ; R12 := R4
 80 [-]: LOADK     R13 3        ; R13 := 3.000000
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 84 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x91a24e4b]
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: LOADK     R15 13       ; R15 := 13.000000
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: GETGLOBAL R6 K20       ; R6 := _T
 90 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["InfoPopupData"]
 91 [-]: SETTABLE  R6 K21 R7    ; R6["InfoPopup_Data"] := R7
 92 [-]: GETGLOBAL R6 K20       ; R6 := _T
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: SETTABLE  R6 K22 R7    ; R6["InfoPopup_Grid"] := R7
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R6 K20       ; R6 := _T
 97 [-]: SETTABLE  R6 K21 K0    ; R6["InfoPopup_Data"] := nil
 98 [-]: GETGLOBAL R6 K20       ; R6 := _T
 99 [-]: SETTABLE  R6 K22 K0    ; R6["InfoPopup_Grid"] := nil
100 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 509
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x19ad3f57]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Bg"
  5 [-]: LOADK     R5 K3        ; R5 := "noMenuSelection"
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x19ad3f57]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := "Donation.Label"
 12 [-]: LOADK     R5 K3        ; R5 := "noMenuSelection"
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K6        ; R4 := "Check"
 19 [-]: LOADK     R5 9         ; R5 := 9.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd5181643]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K8        ; R4 := ".CompletePanel"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x0032441c
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIMaterial_VitruvianLines"]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x8bcd12b6]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: LOADK     R5 K8        ; R5 := ".CompletePanel"
 38 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 39 [-]: LOADK     R5 K13       ; R5 := "RipplesColor"
 40 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["r"]
 41 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["g"]
 42 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["b"]
 43 [-]: LOADK     R9 K17       ; R9 := 0.400000
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K18       ; R5 := "CompletePanel"
 49 [-]: LOADK     R6 9         ; R6 := 9.000000
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADK     R5 K19       ; R5 := ".Progress.Bg"
 56 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: LOADK     R5 K19       ; R5 := ".Progress.Bg"
 64 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 65 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
 72 [-]: LOADK     R9 K22       ; R9 := 0.600000
 73 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADK     R5 K19       ; R5 := ".Progress.Bg"
 78 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 79 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: LOADK     R8 0         ; R8 := 0.000000
 83 [-]: LOADK     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 85 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: LOADK     R5 K24       ; R5 := ".Progress.Fill1"
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 91 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 94 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: LOADK     R5 K24       ; R5 := ".Progress.Fill1"
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
 99 [-]: LOADK     R6 0         ; R6 := 0.000000
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: LOADK     R8 0         ; R8 := 0.000000
102 [-]: LOADK     R9 0         ; R9 := 0.000000
103 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
104 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
106 [-]: MOVE      R4 R0        ; R4 := R0
107 [-]: LOADK     R5 K24       ; R5 := ".Progress.Fill1"
108 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
109 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
110 [-]: GETUPVAL  R6 U3        ; R6 := U3
111 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
114 [-]: GETUPVAL  R8 U3        ; R8 := U3
115 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
116 [-]: LOADK     R9 1         ; R9 := 1.000000
117 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
118 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
119 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
120 [-]: MOVE      R4 R0        ; R4 := R0
121 [-]: LOADK     R5 K25       ; R5 := ".Progress.Fill2"
122 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
123 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
124 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
128 [-]: MOVE      R4 R0        ; R4 := R0
129 [-]: LOADK     R5 K25       ; R5 := ".Progress.Fill2"
130 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
131 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
132 [-]: LOADK     R6 0         ; R6 := 0.000000
133 [-]: LOADK     R7 0         ; R7 := 0.000000
134 [-]: LOADK     R8 0         ; R8 := 0.000000
135 [-]: LOADK     R9 0         ; R9 := 0.000000
136 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
137 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
138 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
139 [-]: MOVE      R4 R0        ; R4 := R0
140 [-]: LOADK     R5 K25       ; R5 := ".Progress.Fill2"
141 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
142 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
143 [-]: GETUPVAL  R6 U4        ; R6 := U4
144 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
147 [-]: GETUPVAL  R8 U4        ; R8 := U4
148 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
149 [-]: LOADK     R9 1         ; R9 := 1.000000
150 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
151 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
152 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
153 [-]: MOVE      R4 R0        ; R4 := R0
154 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
155 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
156 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
157 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
158 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
159 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
160 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
161 [-]: MOVE      R4 R0        ; R4 := R0
162 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
163 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
164 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
165 [-]: GETUPVAL  R6 U5        ; R6 := U5
166 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
167 [-]: GETUPVAL  R7 U5        ; R7 := U5
168 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
169 [-]: GETUPVAL  R8 U5        ; R8 := U5
170 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
171 [-]: LOADK     R9 K27       ; R9 := 0.150000
172 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
173 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
174 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
177 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
178 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
179 [-]: GETUPVAL  R6 U6        ; R6 := U6
180 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
181 [-]: GETUPVAL  R7 U6        ; R7 := U6
182 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
183 [-]: GETUPVAL  R8 U6        ; R8 := U6
184 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
185 [-]: LOADK     R9 0         ; R9 := 0.500000
186 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
187 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
188 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
189 [-]: MOVE      R4 R0        ; R4 := R0
190 [-]: LOADK     R5 K2        ; R5 := "Bg"
191 [-]: LOADK     R6 10        ; R6 := 10.000000
192 [-]: LOADK     R7 100       ; R7 := 100.000000
193 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
194 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
195 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
196 [-]: MOVE      R4 R0        ; R4 := R0
197 [-]: LOADK     R5 K28       ; R5 := ".Bg"
198 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
199 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
200 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
201 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
202 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
203 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
204 [-]: MOVE      R4 R0        ; R4 := R0
205 [-]: LOADK     R5 K28       ; R5 := ".Bg"
206 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
207 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
208 [-]: GETUPVAL  R6 U5        ; R6 := U5
209 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
210 [-]: GETUPVAL  R7 U5        ; R7 := U5
211 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
212 [-]: GETUPVAL  R8 U5        ; R8 := U5
213 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
214 [-]: LOADK     R9 0         ; R9 := 0.000000
215 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
216 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
217 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
218 [-]: MOVE      R4 R0        ; R4 := R0
219 [-]: LOADK     R5 K28       ; R5 := ".Bg"
220 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
221 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
222 [-]: GETUPVAL  R6 U6        ; R6 := U6
223 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
224 [-]: GETUPVAL  R7 U6        ; R7 := U6
225 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
226 [-]: GETUPVAL  R8 U6        ; R8 := U6
227 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
228 [-]: LOADK     R9 K29       ; R9 := 0.900000
229 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
230 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
231 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
232 [-]: MOVE      R4 R0        ; R4 := R0
233 [-]: LOADK     R5 K30       ; R5 := ".Outline"
234 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
235 [-]: GETGLOBAL R5 K31       ; R5 := 0xce389fc9
236 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
237 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
238 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
239 [-]: MOVE      R4 R0        ; R4 := R0
240 [-]: LOADK     R5 K30       ; R5 := ".Outline"
241 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
242 [-]: LOADK     R5 K13       ; R5 := "RipplesColor"
243 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["r"]
244 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["g"]
245 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["b"]
246 [-]: LOADK     R9 K17       ; R9 := 0.400000
247 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
248 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
249 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
250 [-]: MOVE      R4 R0        ; R4 := R0
251 [-]: LOADK     R5 K30       ; R5 := ".Outline"
252 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
253 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
254 [-]: GETUPVAL  R6 U5        ; R6 := U5
255 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
256 [-]: GETUPVAL  R7 U5        ; R7 := U5
257 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
258 [-]: GETUPVAL  R8 U5        ; R8 := U5
259 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
260 [-]: LOADK     R9 1         ; R9 := 1.000000
261 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
262 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
263 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
264 [-]: MOVE      R4 R0        ; R4 := R0
265 [-]: LOADK     R5 K30       ; R5 := ".Outline"
266 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
267 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
268 [-]: GETUPVAL  R6 U6        ; R6 := U6
269 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
270 [-]: GETUPVAL  R7 U6        ; R7 := U6
271 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
272 [-]: GETUPVAL  R8 U6        ; R8 := U6
273 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
274 [-]: LOADK     R9 0         ; R9 := 0.000000
275 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
276 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
277 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
278 [-]: MOVE      R4 R0        ; R4 := R0
279 [-]: LOADK     R5 K32       ; R5 := ".Highlight"
280 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
281 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
282 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
283 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
284 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
285 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
286 [-]: MOVE      R4 R0        ; R4 := R0
287 [-]: LOADK     R5 K32       ; R5 := ".Highlight"
288 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
289 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
290 [-]: LOADK     R6 0         ; R6 := 0.000000
291 [-]: LOADK     R7 0         ; R7 := 0.000000
292 [-]: LOADK     R8 0         ; R8 := 0.000000
293 [-]: LOADK     R9 0         ; R9 := 0.000000
294 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
295 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
296 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
297 [-]: MOVE      R4 R0        ; R4 := R0
298 [-]: LOADK     R5 K32       ; R5 := ".Highlight"
299 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
300 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
301 [-]: GETUPVAL  R6 U4        ; R6 := U4
302 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
303 [-]: GETUPVAL  R7 U4        ; R7 := U4
304 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
305 [-]: GETUPVAL  R8 U4        ; R8 := U4
306 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
307 [-]: LOADK     R9 K33       ; R9 := 0.800000
308 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
309 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
310 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
311 [-]: MOVE      R4 R0        ; R4 := R0
312 [-]: LOADK     R5 K34       ; R5 := "Callouts.Right.Tf"
313 [-]: LOADK     R6 36        ; R6 := 36.000000
314 [-]: GETUPVAL  R7 U2        ; R7 := U2
315 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
316 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
317 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
318 [-]: MOVE      R4 R0        ; R4 := R0
319 [-]: LOADK     R5 K35       ; R5 := "Callouts.Left.Tf"
320 [-]: LOADK     R6 36        ; R6 := 36.000000
321 [-]: GETUPVAL  R7 U2        ; R7 := U2
322 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
323 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
324 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
325 [-]: MOVE      R4 R0        ; R4 := R0
326 [-]: LOADK     R5 K36       ; R5 := "Callouts.Righter.Tf"
327 [-]: LOADK     R6 36        ; R6 := 36.000000
328 [-]: GETUPVAL  R7 U2        ; R7 := U2
329 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
330 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
331 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
332 [-]: MOVE      R4 R0        ; R4 := R0
333 [-]: LOADK     R5 K37       ; R5 := "Callouts.Lefter.Tf"
334 [-]: LOADK     R6 36        ; R6 := 36.000000
335 [-]: GETUPVAL  R7 U2        ; R7 := U2
336 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
337 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
338 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
339 [-]: MOVE      R4 R0        ; R4 := R0
340 [-]: LOADK     R5 K38       ; R5 := ".Callouts.Bg"
341 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
342 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
343 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
344 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
345 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
346 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
347 [-]: MOVE      R4 R0        ; R4 := R0
348 [-]: LOADK     R5 K38       ; R5 := ".Callouts.Bg"
349 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
350 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
351 [-]: GETUPVAL  R6 U5        ; R6 := U5
352 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
353 [-]: GETUPVAL  R7 U5        ; R7 := U5
354 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
355 [-]: GETUPVAL  R8 U5        ; R8 := U5
356 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
357 [-]: LOADK     R9 K39       ; R9 := 0.100000
358 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
359 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
360 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
361 [-]: MOVE      R4 R0        ; R4 := R0
362 [-]: LOADK     R5 K38       ; R5 := ".Callouts.Bg"
363 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
364 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
365 [-]: GETUPVAL  R6 U6        ; R6 := U6
366 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
367 [-]: GETUPVAL  R7 U6        ; R7 := U6
368 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
369 [-]: GETUPVAL  R8 U6        ; R8 := U6
370 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
371 [-]: LOADK     R9 1         ; R9 := 1.000000
372 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
373 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 559
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ButtonsInitialized"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".swapDepths"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mInitialDepth"]
 17 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K0 K8     ; R0["ButtonsInitialized"] := true
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
 22 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K10       ; R4 := ".Callouts.Right.Tf.text"
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: LOADK     R4 K11       ; R4 := "<MENU_RTRIGGER2>"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K12       ; R4 := ".Callouts.Left.Tf.text"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADK     R4 K13       ; R4 := "<MENU_LTRIGGER2>"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
 36 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K14       ; R4 := ".Callouts.Righter.Tf.text"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 K15       ; R4 := "<MENU_RTRIGGER1>"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
 43 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K16       ; R4 := ".Callouts.Lefter.Tf.text"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: LOADK     R4 K17       ; R4 := "<MENU_LTRIGGER1>"
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0xaa04a807]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["ButtonPressed"]
 52 [-]: TEST      R3 1         ; if R3 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ElementFocus"]
 56 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ElementFocus"]
 60 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
 61 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Id"]
 62 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 65
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETTABLE  R1 R0 K22    ; R1 := R0["Contributed"]
 68 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["Needed"]
 69 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 72
 72 [-]: LOADBOOL  R1 1 0       ; R1 := true
 73 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 74 [-]: LOADK     R3 K24       ; R3 := ".Bank"
 75 [-]: LOADK     R4 K25       ; R4 := ".Min"
 76 [-]: LOADK     R5 K26       ; R5 := ".Minus"
 77 [-]: LOADK     R6 K27       ; R6 := ".Donation"
 78 [-]: LOADK     R7 K28       ; R7 := ".Plus"
 79 [-]: LOADK     R8 K29       ; R8 := ".Max"
 80 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 81 [-]: GETGLOBAL R3 K30       ; R3 := 0xc8802016
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 86 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xaade900e]
 87 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 88 [-]: MOVE      R11 R7       ; R11 := R7
 89 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 90 [-]: LOADK     R11 11       ; R11 := 11.000000
 91 [-]: NOT       R12 R1       ; R12 := not R1
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 85; R5 := R6 end
 94 [-]: JMP       85           ; PC := 85
 95 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 96 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xc0a3774b]
 97 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 98 [-]: LOADK     R11 K33      ; R11 := "Check"
 99 [-]: LOADK     R12 11       ; R12 := 11.000000
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
102 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
103 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xc0a3774b]
104 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
105 [-]: LOADK     R11 K34      ; R11 := "CompletePanel"
106 [-]: LOADK     R12 11       ; R12 := 11.000000
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
109 [-]: TEST      R1 1         ; if R1 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["MyBank"]
112 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["MyDonation"]
113 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
114 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["VaultBank"]
115 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
116 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["MyVaultDonation"]
117 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
118 [-]: EQ        1 R8 K39     ; if R8 == 0.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 121
121 [-]: LOADBOOL  R8 1 0       ; R8 := true
122 [-]: GETTABLE  R9 R0 K40    ; R9 := R0["PlusBtn"]
123 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x46610c50]
124 [-]: NOT       R11 R8       ; R11 := not R8
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: GETTABLE  R9 R0 K42    ; R9 := R0["MinusBtn"]
127 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x46610c50]
128 [-]: NOT       R11 R8       ; R11 := not R8
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["MinBtn"]
131 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x46610c50]
132 [-]: NOT       R11 R8       ; R11 := not R8
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["MaxBtn"]
135 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x46610c50]
136 [-]: NOT       R11 R8       ; R11 := not R8
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["DonationField"]
139 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x46610c50]
140 [-]: NOT       R11 R8       ; R11 := not R8
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
143 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xf64b7262]
144 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
145 [-]: LOADK     R12 K47      ; R12 := "Material"
146 [-]: LOADK     R13 36       ; R13 := 36.000000
147 [-]: GETUPVAL  R14 U2       ; R14 := U2
148 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
149 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
150 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xf64b7262]
151 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
152 [-]: LOADK     R12 K48      ; R12 := "Amount"
153 [-]: LOADK     R13 36       ; R13 := 36.000000
154 [-]: GETUPVAL  R14 U3       ; R14 := U3
155 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
156 [-]: GETUPVAL  R9 U4        ; R9 := U4
157 [-]: GETTABLE  R9 R9 K49    ; R82 := R9[0x06d055f9]
158 [-]: GETTABLE  R10 R0 K50   ; R10 := R0["Themed"]
159 [-]: LOADK     R11 52       ; R11 := 52.000000
160 [-]: LOADK     R12 64       ; R12 := 64.000000
161 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
162 [-]: GETUPVAL  R10 U4       ; R10 := U4
163 [-]: GETTABLE  R10 R10 K49  ; R82 := R10[0x06d055f9]
164 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["Themed"]
165 [-]: LOADK     R12 52       ; R12 := 52.000000
166 [-]: LOADK     R13 40       ; R13 := 40.000000
167 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
168 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
169 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x1cb415c1]
170 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
171 [-]: LOADK     R14 K52      ; R14 := ".Icon"
172 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
173 [-]: GETTABLE  R14 R0 K53   ; R14 := R0["Icon"]
174 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
175 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
176 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xf64b7262]
177 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
178 [-]: LOADK     R14 K53      ; R14 := "Icon"
179 [-]: LOADK     R15 12       ; R15 := 12.000000
180 [-]: MOVE      R16 R9       ; R16 := R9
181 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
182 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
183 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xf64b7262]
184 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
185 [-]: LOADK     R14 K53      ; R14 := "Icon"
186 [-]: LOADK     R15 13       ; R15 := 13.000000
187 [-]: MOVE      R16 R10      ; R16 := R10
188 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
189 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["Material"]
190 [-]: EQ        1 R11 K21    ; if R11 == nil then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
193 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0xd5181643]
194 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
195 [-]: LOADK     R14 K52      ; R14 := ".Icon"
196 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
197 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["Material"]
198 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
199 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
200 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11[0x91e13703]
201 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
202 [-]: LOADK     R14 K52      ; R14 := ".Icon"
203 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
204 [-]: LOADK     R14 K56      ; R14 := "DetailMapTint"
205 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["Color"]
206 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["red"]
207 [-]: DIV       R15 R15 K59  ; R15 := R15 / 255.000000
208 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["Color"]
209 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["green"]
210 [-]: DIV       R16 R16 K59  ; R16 := R16 / 255.000000
211 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["Color"]
212 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["blue"]
213 [-]: DIV       R17 R17 K59  ; R17 := R17 / 255.000000
214 [-]: LOADK     R18 1        ; R18 := 1.000000
215 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
216 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
217 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0x5f56eeab]
218 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
219 [-]: LOADK     R14 K63      ; R14 := ".Amount"
220 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
221 [-]: LOADK     R14 29       ; R14 := 29.000000
222 [-]: GETUPVAL  R15 U4       ; R15 := U4
223 [-]: GETTABLE  R15 R15 K64  ; R82 := R15[0x1142c7a8]
224 [-]: GETGLOBAL R16 K65      ; R16 := 0x5bced4c4
225 [-]: GETTABLE  R16 R16 K66  ; R82 := R16[0xac1b386a]
226 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["Contributed"]
227 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["Needed"]
228 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
229 [-]: LOADK     R17 0        ; R17 := 0.000000
230 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
231 [-]: LOADK     R16 K67      ; R16 := "/"
232 [-]: GETUPVAL  R17 U4       ; R17 := U4
233 [-]: GETTABLE  R17 R17 K64  ; R82 := R17[0x1142c7a8]
234 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["Needed"]
235 [-]: LOADK     R19 0        ; R19 := 0.000000
236 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
237 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
238 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
239 [-]: LOADK     R11 K68      ; R11 := "<font color=\""
240 [-]: GETUPVAL  R12 U4       ; R12 := U4
241 [-]: GETTABLE  R12 R12 K69  ; R82 := R12[0x9f57dd7d]
242 [-]: GETUPVAL  R13 U5       ; R13 := U5
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: LOADK     R13 K70      ; R13 := "\">"
245 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
246 [-]: LOADK     R12 K71      ; R12 := "<p><font color=\""
247 [-]: GETUPVAL  R13 U4       ; R13 := U4
248 [-]: GETTABLE  R13 R13 K69  ; R82 := R13[0x9f57dd7d]
249 [-]: GETUPVAL  R14 U2       ; R14 := U2
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: LOADK     R14 K70      ; R14 := "\">"
252 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
253 [-]: SELF      R15 R15 K72  ; R16 := R15; R15 := R15[0x42b04007]
254 [-]: LOADK     R17 K73      ; R17 := "<PLAYER>"
255 [-]: LOADBOOL  R18 1 0      ; R18 := true
256 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
257 [-]: MOVE      R16 R11      ; R16 := R11
258 [-]: GETUPVAL  R17 U4       ; R17 := U4
259 [-]: GETTABLE  R17 R17 K64  ; R82 := R17[0x1142c7a8]
260 [-]: GETTABLE  R18 R0 K35   ; R18 := R0["MyBank"]
261 [-]: LOADK     R19 0        ; R19 := 0.000000
262 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
263 [-]: LOADK     R18 K74      ; R18 := " </font>"
264 [-]: CONCAT    R12 R12 R18  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
265 [-]: GETUPVAL  R13 U6       ; R13 := U6
266 [-]: TEST      R13 1        ; if R13 then PC := 289
267 [-]: JMP       289          ; PC := 289
268 [-]: MOVE      R13 R12      ; R13 := R12
269 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
270 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14[0x42b04007]
271 [-]: LOADK     R16 K75      ; R16 := "<VAULT>"
272 [-]: LOADBOOL  R17 1 0      ; R17 := true
273 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
274 [-]: MOVE      R15 R11      ; R15 := R11
275 [-]: GETUPVAL  R16 U4       ; R16 := U4
276 [-]: GETTABLE  R16 R16 K49  ; R82 := R16[0x06d055f9]
277 [-]: GETTABLE  R17 R0 K76   ; R17 := R0["Credits"]
278 [-]: GETUPVAL  R18 U4       ; R18 := U4
279 [-]: GETTABLE  R18 R18 K77  ; R82 := R18[0x4e2bc253]
280 [-]: GETTABLE  R19 R0 K37   ; R19 := R0["VaultBank"]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: GETUPVAL  R19 U4       ; R19 := U4
283 [-]: GETTABLE  R19 R19 K64  ; R82 := R19[0x1142c7a8]
284 [-]: GETTABLE  R20 R0 K37   ; R20 := R0["VaultBank"]
285 [-]: LOADK     R21 0        ; R21 := 0.000000
286 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
287 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
288 [-]: CONCAT    R12 R13 R16  ; R12 := R13 .. R14 .. R15 .. R16
289 [-]: MOVE      R13 R12      ; R13 := R12
290 [-]: LOADK     R14 K78      ; R14 := "</font></font></p>"
291 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
292 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
293 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13[0x5f56eeab]
294 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mClipName"]
295 [-]: LOADK     R16 K24      ; R16 := ".Bank"
296 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
297 [-]: LOADK     R16 29       ; R16 := 29.000000
298 [-]: MOVE      R17 R12      ; R17 := R12
299 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
300 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
301 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13[0x5f56eeab]
302 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mClipName"]
303 [-]: LOADK     R16 K79      ; R16 := ".Donation.Label"
304 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
305 [-]: LOADK     R16 31       ; R16 := 31.000000
306 [-]: LOADK     R17 K80      ; R17 := "0123456789"
307 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
308 [-]: GETTABLE  R13 R0 K36   ; R13 := R0["MyDonation"]
309 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["MyVaultDonation"]
310 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
311 [-]: LE        1 K39 R13    ; if 0.000000 <= R13 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["MyBank"]
314 [-]: EQ        1 R14 K39    ; if R14 == 0.000000 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETTABLE  R14 R0 K23   ; R14 := R0["Needed"]
317 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["Contributed"]
318 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
319 [-]: EQ        0 R14 K39    ; if R14 ~= 0.000000 then PC := 336
320 [-]: JMP       336          ; PC := 336
321 [-]: GETTABLE  R14 R0 K45   ; R14 := R0["DonationField"]
322 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0x9b71e815]
323 [-]: MOVE      R16 R13      ; R16 := R13
324 [-]: LOADK     R17 K82      ; R17 := ""
325 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
326 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
327 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14[0x5f56eeab]
328 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mClipName"]
329 [-]: LOADK     R17 K27      ; R17 := ".Donation"
330 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
331 [-]: LOADK     R17 29       ; R17 := 29.000000
332 [-]: GETTABLE  R18 R0 K36   ; R18 := R0["MyDonation"]
333 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["MyVaultDonation"]
334 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
335 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
336 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
337 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14[0x5f56eeab]
338 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mClipName"]
339 [-]: LOADK     R17 K83      ; R17 := ".Material"
340 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
341 [-]: LOADK     R17 29       ; R17 := 29.000000
342 [-]: GETGLOBAL R18 K84      ; R18 := 0x5f0788c4
343 [-]: GETTABLE  R19 R0 K85   ; R19 := R0["Label"]
344 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
345 [-]: CALL      R14 0 1      ; R14(R15,...)
346 [-]: GETGLOBAL R14 K86      ; R14 := 0x42dcc9f5
347 [-]: GETUPVAL  R15 U4       ; R15 := U4
348 [-]: GETTABLE  R15 R15 K87  ; R82 := R15[0x74a11ec6]
349 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["Contributed"]
350 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["Needed"]
351 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
352 [-]: GETUPVAL  R17 U7       ; R17 := U7
353 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
354 [-]: CALL      R15 2 2      ; R15 := R15(R16)
355 [-]: LOADK     R16 K88      ; R16 := 0.010000
356 [-]: GETUPVAL  R17 U7       ; R17 := U7
357 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
358 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
359 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0xf64b7262]
360 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["mClipName"]
361 [-]: LOADK     R18 K89      ; R18 := "Progress.Fill1"
362 [-]: LOADK     R19 12       ; R19 := 12.000000
363 [-]: MOVE      R20 R14      ; R20 := R14
364 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
365 [-]: GETGLOBAL R15 K86      ; R15 := 0x42dcc9f5
366 [-]: GETUPVAL  R16 U4       ; R16 := U4
367 [-]: GETTABLE  R16 R16 K87  ; R82 := R16[0x74a11ec6]
368 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["MyDonation"]
369 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["MyVaultDonation"]
370 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
371 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["Needed"]
372 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
373 [-]: GETUPVAL  R18 U7       ; R18 := U7
374 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
375 [-]: CALL      R16 2 2      ; R16 := R16(R17)
376 [-]: LOADK     R17 K88      ; R17 := 0.010000
377 [-]: GETUPVAL  R18 U7       ; R18 := U7
378 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
379 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
380 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0xf64b7262]
381 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mClipName"]
382 [-]: LOADK     R19 K90      ; R19 := "Progress.Fill2"
383 [-]: LOADK     R20 12       ; R20 := 12.000000
384 [-]: ADD       R21 R15 R14  ; R21 := R15 + R14
385 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
386 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 628
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xaa04a807]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 801
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x1d246732]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 171
  9 [-]: JMP       171          ; PC := 171
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5465f8f3]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Needed"]
 16 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["Contributed"]
 17 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["MyDonation"]
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["MyVaultDonation"]
 20 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 21 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 22 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["MyDonation"]
 23 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["MyVaultDonation"]
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: TEST      R9 0         ; if not R9 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: TEST      R9 1         ; if R9 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["Credits"]
 37 [-]: TEST      R10 0        ; if not R10 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf39284cf]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x320014fd]
 43 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["MyVaultDonation"]
 44 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x1e11a6d0]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["MyVaultDonation"]
 53 [-]: SUB       R9 R11 R12   ; R9 := R11 - R12
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0xac1b386a]
 57 [-]: GETTABLE  R12 R3 K14   ; R12 := R3["VaultBank"]
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: MOVE      R9 R11       ; R9 := R11
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0x42dcc9f5
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R8 R11       ; R8 := R11
 67 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 68 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x42dcc9f5
 71 [-]: SUB       R12 R1 R8    ; R12 := R1 - R8
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
 74 [-]: GETTABLE  R14 R14 K13  ; R82 := R14[0xac1b386a]
 75 [-]: GETTABLE  R15 R3 K16   ; R15 := R3["MyBank"]
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 78 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 79 [-]: MOVE      R7 R11       ; R7 := R11
 80 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R11 K15      ; R11 := 0x42dcc9f5
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: GETTABLE  R13 R3 K5    ; R13 := R3["MyDonation"]
 85 [-]: UNM       R13 R13      ; R13 := ^ R13
 86 [-]: LOADK     R14 0        ; R14 := 0.000000
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: MOVE      R7 R11       ; R7 := R11
 89 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: TEST      R11 0        ; if not R11 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: TEST      R11 1        ; if R11 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R11 K15      ; R11 := 0x42dcc9f5
 97 [-]: MOVE      R12 R4       ; R12 := R4
 98 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["MyVaultDonation"]
 99 [-]: UNM       R13 R13      ; R13 := ^ R13
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
102 [-]: MOVE      R8 R11       ; R8 := R11
103 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
104 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["MyBank"]
105 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
106 [-]: SETTABLE  R3 K16 R11   ; R3["MyBank"] := R11
107 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["Credits"]
108 [-]: TEST      R11 0        ; if not R11 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xf39284cf]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x9cded980]
114 [-]: GETTABLE  R14 R3 K6    ; R14 := R3["MyVaultDonation"]
115 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: SETTABLE  R3 K14 R12   ; R3["VaultBank"] := R12
118 [-]: JMP       122          ; PC := 122
119 [-]: GETTABLE  R12 R3 K14   ; R12 := R3["VaultBank"]
120 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
121 [-]: SETTABLE  R3 K14 R12   ; R3["VaultBank"] := R12
122 [-]: GETTABLE  R12 R3 K5    ; R12 := R3["MyDonation"]
123 [-]: ADD       R12 R12 R7   ; R12 := R12 + R7
124 [-]: SETTABLE  R3 K5 R12    ; R3["MyDonation"] := R12
125 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["MyVaultDonation"]
126 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
127 [-]: SETTABLE  R3 K6 R12    ; R3["MyVaultDonation"] := R12
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0xb15e6aca]
130 [-]: MOVE      R13 R3       ; R13 := R3
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: GETTABLE  R12 R3 K5    ; R12 := R3["MyDonation"]
133 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["MyVaultDonation"]
134 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
135 [-]: EQ        1 R6 R12     ; if R6 == R12 then PC := 171
136 [-]: JMP       171          ; PC := 171
137 [-]: GETGLOBAL R12 K19      ; R12 := 0x34291f5c
138 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x1467d5f4]
139 [-]: CALL      R12 1 2      ; R12 := R12()
140 [-]: TEST      R12 0        ; if not R12 then PC := 171
141 [-]: JMP       171          ; PC := 171
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: GETTABLE  R12 R12 K21  ; R82 := R12[0xf76783e5]
144 [-]: GETGLOBAL R13 K22      ; R13 := 0xae91e43b
145 [-]: GETTABLE  R14 R3 K23   ; R14 := R3["mClipName"]
146 [-]: LOADK     R15 K24      ; R15 := ".Callouts."
147 [-]: GETUPVAL  R16 U4       ; R16 := U4
148 [-]: GETTABLE  R16 R16 K25  ; R82 := R16[0x06d055f9]
149 [-]: LT        1 K7 R1      ; if 0.000000 < R1 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 152
152 [-]: LOADBOOL  R17 1 0      ; R17 := true
153 [-]: LOADK     R18 K26      ; R18 := "Right"
154 [-]: LOADK     R19 K27      ; R19 := "Left"
155 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
156 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
157 [-]: GETUPVAL  R15 U4       ; R15 := U4
158 [-]: GETTABLE  R15 R15 K25  ; R82 := R15[0x06d055f9]
159 [-]: LT        1 K7 R1      ; if 0.000000 < R1 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 162
162 [-]: LOADBOOL  R16 1 0      ; R16 := true
163 [-]: GETGLOBAL R17 K28      ; R17 := 0x0032441c
164 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["UIFx_RightBumperPress"]
165 [-]: GETGLOBAL R18 K28      ; R18 := 0x0032441c
166 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["UIFx_LeftBumperPress"]
167 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
168 [-]: LOADK     R16 0        ; R16 := 0.000000
169 [-]: LOADK     R17 0        ; R17 := 0.000000
170 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
171 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 869
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  8 [-]: LOADK     R2 6         ; R2 := 6.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U1        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
 14 [-]: LOADK     R2 9         ; R2 := 9.000000
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
 20 [-]: LOADK     R2 10        ; R2 := 10.000000
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U3        ; U82 := 
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x8bcd12b6]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: SETUPVAL  R1 U4        ; U82 := 
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x8bcd12b6]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U6        ; U82 := 
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x8bcd12b6]
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETUPVAL  R1 U7        ; U82 := 
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x8bcd12b6]
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: LOADBOOL  R3 1 0       ; R3 := true
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETUPVAL  R1 U8        ; U82 := 
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc6a10ab1]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 882
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x59462acb
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R0 K5        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["DojoResearchContribution"]
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1.000000
 31 [-]: SETUPVAL  R0 U2        ; U82 := 
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: LT        0 K8 R0      ; if 5.000000 >= R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x67652851
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 56 [-]: SETUPVAL  R0 U6        ; U82 := 
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: LE        0 R0 K10     ; if R0 > 0.000000 then PC := 100
 59 [-]: JMP       100          ; PC := 100
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x1d246732]
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5465f8f3]
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: GETUPVAL  R3 U9        ; R3 := U9
 75 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["Needed"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 78 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R2 U8        ; R2 := U8
 81 [-]: GETUPVAL  R3 U10       ; R3 := U10
 82 [-]: DIV       R3 K7 R3     ; R3 := 1.000000 / R3
 83 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 84 [-]: SETUPVAL  R2 U8        ; U82 := 
 85 [-]: LOADK     R2 0         ; R2 := 0.250000
 86 [-]: SETUPVAL  R2 U6        ; U82 := 
 87 [-]: GETUPVAL  R2 U11       ; R2 := U11
 88 [-]: GETUPVAL  R3 U7        ; R3 := U7
 89 [-]: GETUPVAL  R4 U5        ; R4 := U5
 90 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 91 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xa40531d8]
 92 [-]: LOADK     R6 10        ; R6 := 10.000000
 93 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 94 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x55f27c30]
 95 [-]: GETUPVAL  R8 U8        ; R8 := U8
 96 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 97 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 98 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 918
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3a57bc9f]
 16 [-]: LOADK     R2 64        ; R2 := 64.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U1        ; U82 := 
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K9        ; R2 := "_root"
 22 [-]: LOADK     R3 10        ; R3 := 10.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K9        ; R2 := "_root"
 28 [-]: LOADK     R3 4         ; R3 := 4.000000
 29 [-]: LOADK     R4 -5000     ; R4 := -5000.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x58bec6d6]
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0x4c232afc]
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 38 [-]: LOADK     R2 K12       ; R2 := 0.900000
 39 [-]: LOADK     R3 0         ; R3 := 0.250000
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETGLOBAL R0 K13       ; R0 := 0x25312c9b
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 43 [-]: LOADK     R2 K9        ; R2 := "_root"
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 46 [-]: LOADK     R5 10        ; R5 := 10.000000
 47 [-]: LOADK     R6 4         ; R6 := 4.000000
 48 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: LOADK     R6 100       ; R6 := 100.000000
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 53 [-]: LOADK     R6 0         ; R6 := 0.250000
 54 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 0         ; if not R0 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x91a24e4b]
 66 [-]: LOADK     R2 K16       ; R2 := "Material1.Progress.Bg"
 67 [-]: LOADK     R3 12        ; R3 := 12.000000
 68 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 69 [-]: SUB       R0 R0 K17    ; R0 := R0 - 2.000000
 70 [-]: SETUPVAL  R0 U5        ; U82 := 
 71 [-]: LOADBOOL  R0 1 0       ; R0 := true
 72 [-]: SETUPVAL  R0 U6        ; U82 := 
 73 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 943
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
; Defined at line: 947
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
; Defined at line: 951
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADK     R2 K5        ; R2 := ""
  8 [-]: EQ        0 R0 K6      ; if R0 ~= true then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElementForContribution"]
 12 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mSkipContributeSuccessMsg"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/ContributionSucessful"
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x03f57322
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R3 K12     ; if R3 ~= -1.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 25 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 26 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x41e2ae25]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0xe0cba3ca]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElementForContribution"]
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mCallback"]
 38 [-]: GETGLOBAL R4 K20       ; R4 := 0x7b998233
 39 [-]: GETGLOBAL R5 K0        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K0        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 978
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Dojo/ContributionSucessful"
  6 [-]: JMP       40           ; PC := 40
  7 [-]: EQ        0 R0 K4      ; if R0 ~= -1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 10 [-]: JMP       40           ; PC := 40
 11 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
 19 [-]: JMP       40           ; PC := 40
 20 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
 21 [-]: JMP       40           ; PC := 40
 22 [-]: EQ        0 R0 K10     ; if R0 ~= -4.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
 25 [-]: JMP       40           ; PC := 40
 26 [-]: EQ        0 R0 K12     ; if R0 ~= 10.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: EQ        0 R0 K14     ; if R0 ~= 14.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 40 [-]: GETGLOBAL R2 K17       ; R2 := 0x7f5022cf
 41 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x41e2ae25]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0xe0cba3ca]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: LOADK     R4 K20       ; R4 := "ContributionResultReviewed"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SETUPVAL  R0 U0        ; U82 := 
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 16 [-]: LOADK     R4 K7        ; R4 := "CommitContributionResult"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xea061e98]
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #30.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["BackgroundMovie"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BackgroundMovie"]
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xe4162eed]
 24 [-]: LOADK     R6 K5        ; R6 := "ShowBlockingMessage"
 25 [-]: LOADK     R7 K6        ; R7 := "2"
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DECOS"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8994eab5]
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf537cfc7]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf537cfc7]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: GETUPVAL  R12 U6       ; R12 := U6
 46 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ROOMS"]
 51 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8c0b967c]
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf537cfc7]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: GETUPVAL  R11 U6       ; R11 := U6
 64 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["VAULT_RECIPES"]
 69 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 72 [-]: GETUPVAL  R5 U7        ; R5 := U7
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R4 K2        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 78 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x87e919ee]
 79 [-]: GETUPVAL  R6 U8        ; R6 := U8
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mType"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: GETUPVAL  R12 U9       ; R12 := U9
 87 [-]: GETUPVAL  R13 U6       ; R13 := U6
 88 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 89 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Credits"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 15 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 18 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x23d5322f]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x6c97a788
 21 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x7c5a328d]
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ItemType"]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["MyDonation"]
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 27 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x23d5322f]
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x6c97a788
 33 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x7c5a328d]
 34 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ItemType"]
 35 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 36 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: SETTABLE  R0 K0 K2     ; R0["MyDonation"] := 0.000000
 39 [-]: SETTABLE  R0 K1 K2     ; R0["MyVaultDonation"] := 0.000000
 40 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["RESEARCH"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElementForContribution"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mCallback"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x33abee92]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: TEST      R1 1         ; if R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xe0cba3ca]
 25 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/ContributionFail_NoCallback"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElementForContribution"]
 32 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 33 [-]: SETTABLE  R2 K10 K11   ; R2["mCredits"] := 0.000000
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K12 R3    ; R2["mItems"] := R3
 36 [-]: SETTABLE  R2 K13 K11   ; R2["mVaultCredits"] := 0.000000
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: SETTABLE  R2 K14 R3    ; R2["mVaultItems"] := R3
 39 [-]: SETTABLE  R1 K9 R2     ; R1["mContributionResult"] := R2
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0x03f57322
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: EQ        1 R1 K17     ; if R1 == 4.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 46
 46 [-]: LOADBOOL  R1 1 0       ; R1 := true
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xea061e98]
 51 [-]: CLOSURE   R4 0         ; R4 := closure(Function #31.1)
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: TEST      R2 0         ; if not R2 then PC := 92
 55 [-]: JMP       92           ; PC := 92
 56 [-]: TEST      R1 0         ; if not R1 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: GETGLOBAL R2 K2        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElementForContribution"]
 60 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mContributionResult"]
 61 [-]: GETGLOBAL R3 K2        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["BackgroundMovie"]
 63 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 64 [-]: LOADK     R5 K21       ; R5 := "ShowBlockingMessage"
 65 [-]: LOADK     R6 K22       ; R6 := "2"
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K23       ; R3 := 0x25d99d89
 68 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x41118b19]
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: GETGLOBAL R6 K2        ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mSelectedElementForContribution"]
 72 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mTechItem"]
 73 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mItemId"]
 74 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xfe7704c3]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K2        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mSelectedElementForContribution"]
 78 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Recipe"]
 79 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["mItems"]
 80 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["mCredits"]
 81 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["mVaultItems"]
 82 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["mVaultCredits"]
 83 [-]: GETGLOBAL R12 K23      ; R12 := 0x25d99d89
 84 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x713ce380]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: LOADK     R13 K30      ; R13 := "CommitPersonalContributionResult"
 87 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 88 [-]: JMP       119          ; PC := 119
 89 [-]: GETUPVAL  R3 U4        ; R3 := U4
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 93 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x33abee92]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 96 [-]: GETGLOBAL R5 K2        ; R5 := _T
 97 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mSelectedElementForContribution"]
 98 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mCallback"]
 99 [-]: GETUPVAL  R6 U3        ; R6 := U3
100 [-]: GETTABLE  R6 R6 K31    ; R82 := R6[0x06d055f9]
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: LOADK     R8 K32       ; R8 := "true"
103 [-]: LOADK     R9 K33       ; R9 := "false"
104 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
105 [-]: CALL      R3 0 1       ; R3(R4,...)
106 [-]: GETUPVAL  R3 U4        ; R3 := U4
107 [-]: CALL      R3 1 1       ; R3()
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R3 K15       ; R3 := 0x03f57322
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: EQ        0 R3 K17     ; if R3 ~= 4.000000 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R3 U6        ; R3 := U6
115 [-]: CALL      R3 1 1       ; R3()
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R3 U4        ; R3 := U4
118 [-]: CALL      R3 1 1       ; R3()
119 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Credits"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElementForContribution"]
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mContributionResult"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["MyDonation"]
 13 [-]: SETTABLE  R1 K7 R2     ; R1["mCredits"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElementForContribution"]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mContributionResult"]
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
 18 [-]: SETTABLE  R1 K8 R2     ; R1["mVaultCredits"] := R2
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 21 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElementForContribution"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mContributionResult"]
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mItems"]
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x6c97a788
 30 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x925e2bbb]
 31 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["ItemType"]
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["MyDonation"]
 33 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 36 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 40 [-]: GETGLOBAL R2 K4        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElementForContribution"]
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mContributionResult"]
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mVaultItems"]
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0x6c97a788
 45 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x925e2bbb]
 46 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["ItemType"]
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 48 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SETUPVAL  R0 U1        ; U82 := 
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DECOS"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x656c098f]
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETUPVAL  R1 U5        ; U82 := 
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DECOS"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x56c01834]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: LOADNIL   R1 R1        ; R1 := nil
 42 [-]: SETUPVAL  R1 U1        ; U82 := 
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: SETUPVAL  R1 U5        ; U82 := 
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["VAULT_RECIPES"]
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADNIL   R1 R1        ; R1 := nil
 56 [-]: SETUPVAL  R1 U1        ; U82 := 
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 59 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf39284cf]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mMiscItems"]
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x56c01834]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 68 [-]: GETUPVAL  R4 U7        ; R4 := U7
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xea061e98]
 74 [-]: CLOSURE   R5 0         ; R5 := closure(Function #32.1)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: GETUPVAL  R0 U8        ; R0 := U8
 81 [-]: GETUPVAL  R0 U9        ; R0 := U9
 82 [-]: GETUPVAL  R0 U10       ; R0 := U10
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETUPVAL  R0 U7        ; R0 := U7
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R3 U11       ; R3 := U11
 89 [-]: TEST      R3 1         ; if R3 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R3 U12       ; R3 := U12
 92 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xe0cba3ca]
 93 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Dojo/AbortedOnContributionScreen"
 94 [-]: LOADK     R5 K13       ; R5 := "ContributionResultReviewed"
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Credits"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DECOS"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x1e11a6d0]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       81           ; PC := 81
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ROOMS"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 25 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x1e11a6d0]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["VAULT_RECIPES"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 39 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mRegularCredits"]
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DECOS"]
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["miscItems"]
 54 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["ItemType"]
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ROOMS"]
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["miscItems"]
 66 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["ItemType"]
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["VAULT_RECIPES"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mMiscItems"]
 78 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["ItemType"]
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Contributed"]
 82 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: SETTABLE  R0 K11 R1    ; R0["Contributed"] := R1
 85 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["MyDonation"]
 86 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["MyVaultDonation"]
 87 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 88 [-]: EQ        1 R2 K14     ; if R2 == 0.000000 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: GETGLOBAL R4 K15       ; R4 := 0x03f57322
 92 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Id"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: UNM       R5 R2        ; R5 := ^ R2
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Credits"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R3 U7        ; R3 := U7
100 [-]: TEST      R3 0         ; if not R3 then PC := 127
101 [-]: JMP       127          ; PC := 127
102 [-]: GETUPVAL  R3 U8        ; R3 := U8
103 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x66ff9e19]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SETTABLE  R0 K17 R3    ; R0["VaultBank"] := R3
106 [-]: JMP       127          ; PC := 127
107 [-]: GETUPVAL  R3 U7        ; R3 := U7
108 [-]: TEST      R3 0         ; if not R3 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: LOADK     R3 1         ; R3 := 1.000000
111 [-]: GETUPVAL  R4 U9        ; R4 := U9
112 [-]: LEN       R4 R4        ; R4 := # R4
113 [-]: LOADK     R5 1         ; R5 := 1.000000
114 [-]: FORPREP   R3 126       ; R3 -= R5; PC := 126
115 [-]: GETUPVAL  R7 U9        ; R7 := U9
116 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
117 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mItemType"]
118 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["ItemType"]
119 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R7 U9        ; R7 := U9
122 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
123 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemCount"]
124 [-]: SETTABLE  R0 K17 R7    ; R0["VaultBank"] := R7
125 [-]: JMP       127          ; PC := 127
126 [-]: FORLOOP   R3 115       ; R3 += R5; if R3 <= R4 then begin PC := 115; R6 := R3 end
127 [-]: EQ        1 R2 K14     ; if R2 == 0.000000 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R7 U6        ; R7 := U6
130 [-]: GETGLOBAL R8 K15       ; R8 := 0x03f57322
131 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["Id"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: MOVE      R9 R2        ; R9 := R2
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: GETUPVAL  R7 U10       ; R7 := U10
136 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0xb15e6aca]
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["id"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ROOMS"]
 14 [-]: SETUPVAL  R1 U1        ; U82 := 
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ShowDecorationContribution"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowDecorationContribution"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DECOS"]
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: JMP       110          ; PC := 110
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ShowVaultRecipes"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 110
 34 [-]: JMP       110          ; PC := 110
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowVaultRecipes"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 110
 38 [-]: JMP       110          ; PC := 110
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["VAULT_RECIPES"]
 41 [-]: SETUPVAL  R1 U1        ; U82 := 
 42 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["IsAllianceRecipe"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["IsAllianceRecipe"]
 50 [-]: TEST      R1 0         ; if not R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R1 1 0       ; R1 := true
 53 [-]: SETUPVAL  R1 U3        ; U82 := 
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["RecipeId"]
 56 [-]: SETUPVAL  R1 U4        ; U82 := 
 57 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 58 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 110
 61 [-]: JMP       110          ; PC := 110
 62 [-]: LOADNIL   R1 R1        ; R1 := nil
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: TEST      R2 0         ; if not R2 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 67 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8233dda5]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 72 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf39284cf]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["VaultRecipe"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["VaultRecipe"]
 88 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x5cc4dde3]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xfe9eb1a5]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x7b01f73c]
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: LOADK     R4 1         ; R4 := 1.000000
 96 [-]: LEN       R5 R3        ; R5 := # R3
 97 [-]: LOADK     R6 1         ; R6 := 1.000000
 98 [-]: FORPREP   R4 109       ; R4 -= R6; PC := 109
 99 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
100 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mParentRoom"]
101 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xf537cfc7]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETUPVAL  R9 U4        ; R9 := U4
104 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
107 [-]: SETUPVAL  R8 U5        ; U82 := 
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R4 99        ; R4 += R6; if R4 <= R5 then begin PC := 99; R7 := R4 end
110 [-]: GETUPVAL  R8 U6        ; R8 := U6
111 [-]: CALL      R8 1 1       ; R8()
112 [-]: GETGLOBAL R8 K0        ; R8 := _T
113 [-]: SETTABLE  R8 K20 K21   ; R8["ShowDecorationRecipes"] := nil
114 [-]: GETGLOBAL R8 K0        ; R8 := _T
115 [-]: SETTABLE  R8 K7 K21    ; R8["ShowVaultRecipes"] := nil
116 [-]: GETGLOBAL R8 K0        ; R8 := _T
117 [-]: SETTABLE  R8 K9 K21    ; R8["IsAllianceRecipe"] := nil
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DECOS"]
121 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R8 K0        ; R8 := _T
124 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["DecoId"]
125 [-]: SETUPVAL  R8 U7        ; U82 := 
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["VAULT_RECIPES"]
129 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R8 K0        ; R8 := _T
132 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DojoMgr"]
133 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xa30a366c]
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: GETUPVAL  R11 U8       ; R11 := U8
136 [-]: LOADBOOL  R12 0 0      ; R12 := false
137 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
138 [-]: GETGLOBAL R8 K0        ; R8 := _T
139 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DojoMgr"]
140 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x50530c06]
141 [-]: GETUPVAL  R10 U9       ; R10 := U9
142 [-]: CALL      R8 3 1       ; R8(R9,R10)
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R8 K0        ; R8 := _T
145 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DojoMgr"]
146 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xa30a366c]
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: GETUPVAL  R11 U8       ; R11 := U8
149 [-]: LOADBOOL  R12 1 0      ; R12 := true
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1281
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
; Defined at line: 1285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x06d055f9]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed1ab921]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := 
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x06d055f9]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed1ab921]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := 
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x06d055f9]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed1ab921]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x06d055f9]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed1ab921]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80dc5f76]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xea061e98]
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #49.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Callouts.Right.Tf.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Callouts.Left.Tf.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Callouts.Righter.Tf.text"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K8        ; R4 := "<MENU_RTRIGGER1>"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := ".Callouts.Lefter.Tf.text"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K10       ; R4 := "<MENU_LTRIGGER1>"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xaa04a807]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1376
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


