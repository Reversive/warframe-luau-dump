; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  84

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 23 [-]: LOADK     R12 0        ; R12 := 0.000000
 24 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
 25 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 26 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 27 [-]: SETTABLE  R18 K7 R19   ; R18["Materials"] := R19
 28 [-]: SETTABLE  R18 K8 K9    ; R18["Size"] := 0.000000
 29 [-]: SETTABLE  R18 K10 K9   ; R18["YPos"] := 0.000000
 30 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 31 [-]: SETTABLE  R19 K11 K12  ; R19["Loader"] := nil
 32 [-]: SETTABLE  R19 K13 K14  ; R19["IsLoading"] := false
 33 [-]: LOADNIL   R20 R20      ; R20 := nil
 34 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 35 [-]: SETTABLE  R21 K15 K14  ; R21["Active"] := false
 36 [-]: SETTABLE  R21 K16 K12  ; R21["Controller"] := nil
 37 [-]: LOADNIL   R22 R22      ; R22 := nil
 38 [-]: LOADK     R23 0        ; R23 := 0.000000
 39 [-]: LOADNIL   R24 R28      ; R24 := R25 := R26 := R27 := R28 := nil
 40 [-]: LOADK     R29 10       ; R29 := 10.000000
 41 [-]: LOADK     R30 125      ; R30 := 125.000000
 42 [-]: LOADK     R31 0        ; R31 := 0.500000
 43 [-]: MOVE      R32 R31      ; R32 := R31
 44 [-]: LOADK     R33 -1       ; R33 := -1.000000
 45 [-]: NEWTABLE  R34 0 3      ; R34 := {}
 46 [-]: SETTABLE  R34 K17 K18  ; R34["ROOMS"] := 1.000000
 47 [-]: SETTABLE  R34 K19 K20  ; R34["DECOS"] := 2.000000
 48 [-]: SETTABLE  R34 K21 K22  ; R34["VAULT_RECIPES"] := 3.000000
 49 [-]: NEWTABLE  R35 0 4      ; R35 := {}
 50 [-]: SETTABLE  R35 K23 K18  ; R35["NONE"] := 1.000000
 51 [-]: SETTABLE  R35 K24 K20  ; R35["READY_TO_START"] := 2.000000
 52 [-]: SETTABLE  R35 K25 K22  ; R35["COLLECTING_MATERIALS"] := 3.000000
 53 [-]: SETTABLE  R35 K26 K27  ; R35["UNDER_CONSTRUCTION"] := 4.000000
 54 [-]: GETTABLE  R36 R34 K17  ; R36 := R34["ROOMS"]
 55 [-]: LOADBOOL  R37 0 0      ; R37 := false
 56 [-]: LOADK     R38 0        ; R38 := 0.000000
 57 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 58 [-]: LOADBOOL  R40 0 0      ; R40 := false
 59 [-]: LOADBOOL  R41 0 0      ; R41 := false
 60 [-]: LOADBOOL  R42 0 0      ; R42 := false
 61 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 62 [-]: LOADBOOL  R45 0 0      ; R45 := false
 63 [-]: LOADK     R46 K28      ; R46 := ""
 64 [-]: LOADK     R47 K28      ; R47 := ""
 65 [-]: LOADNIL   R48 R52      ; R48 := R49 := R50 := R51 := R52 := nil
 66 [-]: LOADBOOL  R53 0 0      ; R53 := false
 67 [-]: LOADNIL   R54 R54      ; R54 := nil
 68 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R55 K29      ; IsInputBlocked := R55
 71 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
 72 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R37       ; R0 := R37
 75 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R51       ; R0 := R51
 84 [-]: MOVE      R0 R52       ; R0 := R52
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R50       ; R0 := R50
 87 [-]: MOVE      R0 R49       ; R0 := R49
 88 [-]: MOVE      R0 R46       ; R0 := R46
 89 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: MOVE      R0 R34       ; R0 := R34
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R25       ; R0 := R25
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R57       ; R0 := R57
 96 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
 97 [-]: MOVE      R0 R58       ; R0 := R58
 98 [-]: SETGLOBAL R61 K30      ; OnNoRecipesReviewed := R61
 99 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R61 K31      ; ShowNoRecipes := R61
102 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
103 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
104 [-]: MOVE      R0 R62       ; R0 := R62
105 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R34       ; R0 := R34
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: CLOSURE   R64 12       ; R64 := closure(Function #13)
115 [-]: MOVE      R0 R53       ; R0 := R53
116 [-]: CLOSURE   R65 13       ; R65 := closure(Function #14)
117 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: CLOSURE   R67 15       ; R67 := closure(Function #16)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R66       ; R0 := R66
124 [-]: CLOSURE   R68 16       ; R68 := closure(Function #17)
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R67       ; R0 := R67
129 [-]: CLOSURE   R69 17       ; R69 := closure(Function #18)
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: MOVE      R0 R43       ; R0 := R43
135 [-]: MOVE      R0 R58       ; R0 := R58
136 [-]: CLOSURE   R70 18       ; R70 := closure(Function #19)
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: CLOSURE   R71 19       ; R71 := closure(Function #20)
139 [-]: CLOSURE   R72 20       ; R72 := closure(Function #21)
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R70       ; R0 := R70
145 [-]: MOVE      R0 R71       ; R0 := R71
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: CLOSURE   R73 21       ; R73 := closure(Function #22)
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R66       ; R0 := R66
152 [-]: MOVE      R0 R69       ; R0 := R69
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R68       ; R0 := R68
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R72       ; R0 := R72
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R37       ; R0 := R37
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: CLOSURE   R74 22       ; R74 := closure(Function #23)
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R15       ; R0 := R15
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R47       ; R0 := R47
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: MOVE      R0 R44       ; R0 := R44
175 [-]: MOVE      R0 R45       ; R0 := R45
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R54       ; R0 := R54
178 [-]: MOVE      R0 R60       ; R0 := R60
179 [-]: MOVE      R0 R73       ; R0 := R73
180 [-]: MOVE      R0 R6        ; R0 := R6
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: MOVE      R0 R64       ; R0 := R64
183 [-]: MOVE      R0 R5        ; R0 := R5
184 [-]: MOVE      R0 R65       ; R0 := R65
185 [-]: MOVE      R0 R37       ; R0 := R37
186 [-]: MOVE      R0 R35       ; R0 := R35
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R39       ; R0 := R39
189 [-]: MOVE      R0 R61       ; R0 := R61
190 [-]: MOVE      R0 R62       ; R0 := R62
191 [-]: MOVE      R0 R53       ; R0 := R53
192 [-]: MOVE      R0 R63       ; R0 := R63
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: CLOSURE   R75 23       ; R75 := closure(Function #24)
195 [-]: MOVE      R0 R40       ; R0 := R40
196 [-]: MOVE      R0 R37       ; R0 := R37
197 [-]: MOVE      R0 R13       ; R0 := R13
198 [-]: MOVE      R0 R35       ; R0 := R35
199 [-]: MOVE      R0 R39       ; R0 := R39
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: MOVE      R0 R41       ; R0 := R41
203 [-]: MOVE      R0 R42       ; R0 := R42
204 [-]: CLOSURE   R76 24       ; R76 := closure(Function #25)
205 [-]: MOVE      R0 R20       ; R0 := R20
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R36       ; R0 := R36
208 [-]: MOVE      R0 R34       ; R0 := R34
209 [-]: MOVE      R0 R75       ; R0 := R75
210 [-]: MOVE      R0 R37       ; R0 := R37
211 [-]: MOVE      R0 R41       ; R0 := R41
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R27       ; R0 := R27
214 [-]: MOVE      R0 R42       ; R0 := R42
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: SETGLOBAL R76 K32      ; Shutdown := R76
217 [-]: CLOSURE   R76 25       ; R76 := closure(Function #26)
218 [-]: MOVE      R0 R76       ; R0 := R76
219 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
220 [-]: MOVE      R0 R76       ; R0 := R76
221 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
222 [-]: MOVE      R0 R9        ; R0 := R9
223 [-]: MOVE      R0 R15       ; R0 := R15
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: MOVE      R0 R60       ; R0 := R60
226 [-]: CLOSURE   R79 28       ; R79 := closure(Function #29)
227 [-]: MOVE      R0 R9        ; R0 := R9
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R58       ; R0 := R58
230 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
231 [-]: MOVE      R0 R79       ; R0 := R79
232 [-]: MOVE      R0 R36       ; R0 := R36
233 [-]: MOVE      R0 R34       ; R0 := R34
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: MOVE      R0 R78       ; R0 := R78
236 [-]: MOVE      R0 R58       ; R0 := R58
237 [-]: CLOSURE   R80 30       ; R80 := closure(Function #31)
238 [-]: MOVE      R0 R8        ; R0 := R8
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R22       ; R0 := R22
241 [-]: MOVE      R0 R10       ; R0 := R10
242 [-]: MOVE      R0 R12       ; R0 := R12
243 [-]: MOVE      R0 R13       ; R0 := R13
244 [-]: MOVE      R0 R36       ; R0 := R36
245 [-]: MOVE      R0 R34       ; R0 := R34
246 [-]: MOVE      R0 R74       ; R0 := R74
247 [-]: MOVE      R0 R59       ; R0 := R59
248 [-]: MOVE      R0 R38       ; R0 := R38
249 [-]: MOVE      R0 R1        ; R0 := R1
250 [-]: MOVE      R0 R37       ; R0 := R37
251 [-]: MOVE      R0 R45       ; R0 := R45
252 [-]: MOVE      R0 R44       ; R0 := R44
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: MOVE      R0 R56       ; R0 := R56
255 [-]: MOVE      R0 R14       ; R0 := R14
256 [-]: MOVE      R0 R5        ; R0 := R5
257 [-]: MOVE      R0 R55       ; R0 := R55
258 [-]: MOVE      R0 R19       ; R0 := R19
259 [-]: MOVE      R0 R20       ; R0 := R20
260 [-]: MOVE      R0 R77       ; R0 := R77
261 [-]: MOVE      R0 R21       ; R0 := R21
262 [-]: MOVE      R0 R32       ; R0 := R32
263 [-]: MOVE      R0 R33       ; R0 := R33
264 [-]: MOVE      R0 R31       ; R0 := R31
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: SETGLOBAL R80 K33      ; Update := R80
268 [-]: CLOSURE   R80 31       ; R80 := closure(Function #32)
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R3        ; R0 := R3
271 [-]: MOVE      R0 R49       ; R0 := R49
272 [-]: MOVE      R0 R50       ; R0 := R50
273 [-]: MOVE      R0 R51       ; R0 := R51
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: MOVE      R0 R52       ; R0 := R52
276 [-]: CLOSURE   R81 32       ; R81 := closure(Function #33)
277 [-]: MOVE      R0 R53       ; R0 := R53
278 [-]: MOVE      R0 R2        ; R0 := R2
279 [-]: MOVE      R0 R6        ; R0 := R6
280 [-]: MOVE      R0 R1        ; R0 := R1
281 [-]: MOVE      R0 R47       ; R0 := R47
282 [-]: MOVE      R0 R46       ; R0 := R46
283 [-]: MOVE      R0 R4        ; R0 := R4
284 [-]: MOVE      R0 R22       ; R0 := R22
285 [-]: MOVE      R0 R80       ; R0 := R80
286 [-]: MOVE      R0 R54       ; R0 := R54
287 [-]: MOVE      R0 R16       ; R0 := R16
288 [-]: MOVE      R0 R24       ; R0 := R24
289 [-]: MOVE      R0 R25       ; R0 := R25
290 [-]: MOVE      R0 R21       ; R0 := R21
291 [-]: MOVE      R0 R7        ; R0 := R7
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: MOVE      R0 R17       ; R0 := R17
294 [-]: MOVE      R0 R13       ; R0 := R13
295 [-]: MOVE      R0 R8        ; R0 := R8
296 [-]: SETGLOBAL R81 K34      ; Initialize := R81
297 [-]: CLOSURE   R81 33       ; R81 := closure(Function #34)
298 [-]: MOVE      R0 R58       ; R0 := R58
299 [-]: SETGLOBAL R81 K35      ; Close := R81
300 [-]: CLOSURE   R81 34       ; R81 := closure(Function #35)
301 [-]: MOVE      R0 R67       ; R0 := R67
302 [-]: SETGLOBAL R81 K36      ; TierIncreaseAreYou_REALLY_SURE_Confirm := R81
303 [-]: CLOSURE   R81 35       ; R81 := closure(Function #36)
304 [-]: MOVE      R0 R2        ; R0 := R2
305 [-]: SETGLOBAL R81 K37      ; TierIncreaseAreYouSureConfirm := R81
306 [-]: CLOSURE   R81 36       ; R81 := closure(Function #37)
307 [-]: MOVE      R0 R15       ; R0 := R15
308 [-]: MOVE      R0 R10       ; R0 := R10
309 [-]: MOVE      R0 R37       ; R0 := R37
310 [-]: MOVE      R0 R70       ; R0 := R70
311 [-]: SETGLOBAL R81 K38      ; GuildRecipeStartConfirm := R81
312 [-]: CLOSURE   R81 37       ; R81 := closure(Function #38)
313 [-]: MOVE      R0 R73       ; R0 := R73
314 [-]: SETGLOBAL R81 K39      ; BuildNow := R81
315 [-]: CLOSURE   R81 38       ; R81 := closure(Function #39)
316 [-]: MOVE      R0 R58       ; R0 := R58
317 [-]: SETGLOBAL R81 K40      ; OnNotInAllianceViewed := R81
318 [-]: CLOSURE   R81 39       ; R81 := closure(Function #40)
319 [-]: CLOSURE   R82 40       ; R82 := closure(Function #41)
320 [-]: MOVE      R0 R10       ; R0 := R10
321 [-]: MOVE      R0 R11       ; R0 := R11
322 [-]: MOVE      R0 R27       ; R0 := R27
323 [-]: MOVE      R0 R28       ; R0 := R28
324 [-]: MOVE      R0 R36       ; R0 := R36
325 [-]: MOVE      R0 R34       ; R0 := R34
326 [-]: MOVE      R0 R16       ; R0 := R16
327 [-]: MOVE      R0 R7        ; R0 := R7
328 [-]: MOVE      R0 R2        ; R0 := R2
329 [-]: MOVE      R0 R81       ; R0 := R81
330 [-]: MOVE      R0 R37       ; R0 := R37
331 [-]: MOVE      R0 R39       ; R0 := R39
332 [-]: MOVE      R0 R71       ; R0 := R71
333 [-]: MOVE      R0 R13       ; R0 := R13
334 [-]: MOVE      R0 R74       ; R0 := R74
335 [-]: MOVE      R0 R59       ; R0 := R59
336 [-]: MOVE      R0 R75       ; R0 := R75
337 [-]: SETGLOBAL R82 K41      ; ReadDojoVars := R82
338 [-]: CLOSURE   R82 41       ; R82 := closure(Function #42)
339 [-]: MOVE      R0 R9        ; R0 := R9
340 [-]: MOVE      R0 R58       ; R0 := R58
341 [-]: CLOSURE   R83 42       ; R83 := closure(Function #43)
342 [-]: MOVE      R0 R9        ; R0 := R9
343 [-]: MOVE      R0 R25       ; R0 := R25
344 [-]: MOVE      R0 R2        ; R0 := R2
345 [-]: MOVE      R0 R82       ; R0 := R82
346 [-]: SETGLOBAL R83 K42      ; onKeyDown_MENU_CANCEL := R83
347 [-]: CLOSURE   R83 43       ; R83 := closure(Function #44)
348 [-]: MOVE      R0 R13       ; R0 := R13
349 [-]: SETGLOBAL R83 K43      ; RoomFocused := R83
350 [-]: CLOSURE   R83 44       ; R83 := closure(Function #45)
351 [-]: MOVE      R0 R13       ; R0 := R13
352 [-]: SETGLOBAL R83 K44      ; RoomUnfocused := R83
353 [-]: CLOSURE   R83 45       ; R83 := closure(Function #46)
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: MOVE      R0 R13       ; R0 := R13
356 [-]: SETGLOBAL R83 K45      ; RoomPressed := R83
357 [-]: CLOSURE   R83 46       ; R83 := closure(Function #47)
358 [-]: MOVE      R0 R9        ; R0 := R9
359 [-]: MOVE      R0 R15       ; R0 := R15
360 [-]: MOVE      R0 R2        ; R0 := R2
361 [-]: MOVE      R0 R60       ; R0 := R60
362 [-]: SETGLOBAL R83 K46      ; PreviousNode := R83
363 [-]: CLOSURE   R83 47       ; R83 := closure(Function #48)
364 [-]: MOVE      R0 R9        ; R0 := R9
365 [-]: MOVE      R0 R13       ; R0 := R13
366 [-]: MOVE      R0 R26       ; R0 := R26
367 [-]: MOVE      R0 R6        ; R0 := R6
368 [-]: SETGLOBAL R83 K47      ; onKeyDown_MENU_MOUSE_Z := R83
369 [-]: CLOSURE   R83 48       ; R83 := closure(Function #49)
370 [-]: MOVE      R0 R9        ; R0 := R9
371 [-]: MOVE      R0 R36       ; R0 := R36
372 [-]: MOVE      R0 R34       ; R0 := R34
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: MOVE      R0 R2        ; R0 := R2
375 [-]: MOVE      R0 R23       ; R0 := R23
376 [-]: MOVE      R0 R20       ; R0 := R20
377 [-]: MOVE      R0 R21       ; R0 := R21
378 [-]: SETGLOBAL R83 K48      ; onKeyDown_MENU_CLICK := R83
379 [-]: CLOSURE   R83 49       ; R83 := closure(Function #50)
380 [-]: MOVE      R0 R36       ; R0 := R36
381 [-]: MOVE      R0 R34       ; R0 := R34
382 [-]: MOVE      R0 R21       ; R0 := R21
383 [-]: SETGLOBAL R83 K49      ; onKeyUp_MENU_CLICK := R83
384 [-]: CLOSURE   R83 50       ; R83 := closure(Function #51)
385 [-]: MOVE      R0 R36       ; R0 := R36
386 [-]: MOVE      R0 R34       ; R0 := R34
387 [-]: MOVE      R0 R21       ; R0 := R21
388 [-]: MOVE      R0 R9        ; R0 := R9
389 [-]: SETGLOBAL R83 K50      ; onKeyDown_MENU_RIGHT_X := R83
390 [-]: CLOSURE   R83 51       ; R83 := closure(Function #52)
391 [-]: MOVE      R0 R36       ; R0 := R36
392 [-]: MOVE      R0 R34       ; R0 := R34
393 [-]: MOVE      R0 R21       ; R0 := R21
394 [-]: MOVE      R0 R9        ; R0 := R9
395 [-]: SETGLOBAL R83 K51      ; onKeyUp_MENU_RIGHT_X := R83
396 [-]: CLOSURE   R83 52       ; R83 := closure(Function #53)
397 [-]: MOVE      R0 R36       ; R0 := R36
398 [-]: MOVE      R0 R34       ; R0 := R34
399 [-]: MOVE      R0 R21       ; R0 := R21
400 [-]: MOVE      R0 R9        ; R0 := R9
401 [-]: SETGLOBAL R83 K52      ; onKeyDown_MENU_RIGHT_Y := R83
402 [-]: CLOSURE   R83 53       ; R83 := closure(Function #54)
403 [-]: MOVE      R0 R36       ; R0 := R36
404 [-]: MOVE      R0 R34       ; R0 := R34
405 [-]: MOVE      R0 R21       ; R0 := R21
406 [-]: MOVE      R0 R9        ; R0 := R9
407 [-]: SETGLOBAL R83 K53      ; onKeyUp_MENU_RIGHT_Y := R83
408 [-]: CLOSURE   R83 54       ; R83 := closure(Function #55)
409 [-]: MOVE      R0 R2        ; R0 := R2
410 [-]: SETGLOBAL R83 K54      ; RollOver := R83
411 [-]: CLOSURE   R83 55       ; R83 := closure(Function #56)
412 [-]: MOVE      R0 R9        ; R0 := R9
413 [-]: MOVE      R0 R13       ; R0 := R13
414 [-]: MOVE      R0 R2        ; R0 := R2
415 [-]: SETGLOBAL R83 K55      ; onKeyUp_MENU_LTRIGGER2 := R83
416 [-]: CLOSURE   R83 56       ; R83 := closure(Function #57)
417 [-]: MOVE      R0 R9        ; R0 := R9
418 [-]: MOVE      R0 R13       ; R0 := R13
419 [-]: MOVE      R0 R2        ; R0 := R2
420 [-]: SETGLOBAL R83 K56      ; onKeyUp_MENU_RTRIGGER2 := R83
421 [-]: CLOSURE   R83 57       ; R83 := closure(Function #58)
422 [-]: MOVE      R0 R9        ; R0 := R9
423 [-]: MOVE      R0 R13       ; R0 := R13
424 [-]: MOVE      R0 R2        ; R0 := R2
425 [-]: SETGLOBAL R83 K57      ; onKeyDown_MENU_LTRIGGER2 := R83
426 [-]: CLOSURE   R83 58       ; R83 := closure(Function #59)
427 [-]: MOVE      R0 R9        ; R0 := R9
428 [-]: MOVE      R0 R13       ; R0 := R13
429 [-]: MOVE      R0 R2        ; R0 := R2
430 [-]: SETGLOBAL R83 K58      ; onKeyDown_MENU_RTRIGGER2 := R83
431 [-]: CLOSURE   R83 59       ; R83 := closure(Function #60)
432 [-]: MOVE      R0 R1        ; R0 := R1
433 [-]: MOVE      R0 R7        ; R0 := R7
434 [-]: MOVE      R0 R13       ; R0 := R13
435 [-]: MOVE      R0 R63       ; R0 := R63
436 [-]: SETGLOBAL R83 K59      ; onViewportSizeChanged := R83
437 [-]: CLOSURE   R83 60       ; R83 := closure(Function #61)
438 [-]: MOVE      R0 R13       ; R0 := R13
439 [-]: SETGLOBAL R83 K60      ; SortByFocused := R83
440 [-]: CLOSURE   R83 61       ; R83 := closure(Function #62)
441 [-]: MOVE      R0 R13       ; R0 := R13
442 [-]: SETGLOBAL R83 K61      ; SortByUnfocused := R83
443 [-]: CLOSURE   R83 62       ; R83 := closure(Function #63)
444 [-]: MOVE      R0 R9        ; R0 := R9
445 [-]: MOVE      R0 R13       ; R0 := R13
446 [-]: SETGLOBAL R83 K62      ; SortByPressed := R83
447 [-]: CLOSURE   R83 63       ; R83 := closure(Function #64)
448 [-]: MOVE      R0 R13       ; R0 := R13
449 [-]: SETGLOBAL R83 K63      ; CategoryFocused := R83
450 [-]: CLOSURE   R83 64       ; R83 := closure(Function #65)
451 [-]: MOVE      R0 R13       ; R0 := R13
452 [-]: SETGLOBAL R83 K64      ; CategoryUnfocused := R83
453 [-]: CLOSURE   R83 65       ; R83 := closure(Function #66)
454 [-]: MOVE      R0 R9        ; R0 := R9
455 [-]: MOVE      R0 R13       ; R0 := R13
456 [-]: SETGLOBAL R83 K65      ; CategoryPressed := R83
457 [-]: CLOSURE   R83 66       ; R83 := closure(Function #67)
458 [-]: MOVE      R0 R9        ; R0 := R9
459 [-]: MOVE      R0 R14       ; R0 := R14
460 [-]: SETGLOBAL R83 K66      ; MaterialFocused := R83
461 [-]: CLOSURE   R83 67       ; R83 := closure(Function #68)
462 [-]: MOVE      R0 R9        ; R0 := R9
463 [-]: MOVE      R0 R14       ; R0 := R14
464 [-]: SETGLOBAL R83 K67      ; MaterialUnfocused := R83
465 [-]: CLOSURE   R83 68       ; R83 := closure(Function #69)
466 [-]: MOVE      R0 R13       ; R0 := R13
467 [-]: SETGLOBAL R83 K68      ; DropDownArrowPressed := R83
468 [-]: CLOSURE   R83 69       ; R83 := closure(Function #70)
469 [-]: MOVE      R0 R13       ; R0 := R13
470 [-]: SETGLOBAL R83 K69      ; DropDownArrowFocused := R83
471 [-]: CLOSURE   R83 70       ; R83 := closure(Function #71)
472 [-]: MOVE      R0 R13       ; R0 := R13
473 [-]: SETGLOBAL R83 K70      ; DropDownArrowUnfocused := R83
474 [-]: CLOSURE   R83 71       ; R83 := closure(Function #72)
475 [-]: MOVE      R0 R16       ; R0 := R16
476 [-]: MOVE      R0 R54       ; R0 := R54
477 [-]: SETGLOBAL R83 K71      ; OnGamepadTransition := R83
478 [-]: CLOSURE   R83 72       ; R83 := closure(Function #73)
479 [-]: SETGLOBAL R83 K72      ; SupportsThemes := R83
480 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
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
; Defined at line: 108
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


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: TEST      R5 0         ; if not R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x8233dda5]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xf39284cf]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5cc4dde3]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfe9eb1a5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x7b01f73c]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: LEN       R8 R6        ; R8 := # R6
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mType"]
 39 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xef3662ab]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mParentRoom"]
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xf537cfc7]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: RETURN    R11 2        ; return R11
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb0fd6930]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x24d502bc]
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x68365ce7]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xde65e390
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x1d3560e5
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8e6fc222]
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
 26 [-]: CALL      R2 1 0       ; R2,... := R2()
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 30 [-]: LOADK     R2 K10       ; R2 := "MiniMapContainer"
 31 [-]: LOADK     R3 11        ; R3 := 11.000000
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 36 [-]: LOADK     R2 K11       ; R2 := "HudTracker"
 37 [-]: LOADK     R3 11        ; R3 := 11.000000
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 42 [-]: LOADK     R2 K12       ; R2 := "MiniMapBg"
 43 [-]: LOADK     R3 11        ; R3 := 11.000000
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x33abee92]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33abee92]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K4        ; R2 := "Close"
 13 [-]: LOADK     R3 K5        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K7        ; R2 := "_root"
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 10        ; R5 := 10.000000
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K9        ; R6 := 0.150000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x659d451f]
 32 [-]: GETGLOBAL R1 K11       ; R1 := 0x0032441c
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_GridOpenTwo"]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb0fd6930]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Material1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 8         ; R6 := 8.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K6        ; R4 := "MaterialFocused"
 16 [-]: LOADK     R5 K7        ; R5 := "MaterialUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mInitialDepth"] := 3000.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K10 K11   ; R1["mColumnSeparation"] := 114.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mRowSeparation"] := 59.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfc3fed1f]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["storeItemInfo"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 16 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 17 [-]: LOADK     R7 2         ; R7 := 2.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R4 R4 K7     ; R4 := R4 + 28.000000
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x91a24e4b]
 22 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 23 [-]: LOADK     R8 3         ; R8 := 3.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x91a24e4b]
 27 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 28 [-]: LOADK     R9 K8        ; R9 := ".Bg"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 12        ; R9 := 12.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x91a24e4b]
 34 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 35 [-]: LOADK     R10 K8       ; R10 := ".Bg"
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: LOADK     R10 13       ; R10 := 13.000000
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K9        ; R1 := _T
 41 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
 42 [-]: SETTABLE  R1 K10 R2    ; R1["InfoPopup_Data"] := R2
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 45 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 55 [-]: LOADK     R8 0         ; R8 := 0.250000
 56 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 59 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: LOADK     R4 K16       ; R4 := "RectInnerColor"
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 69 [-]: LOADK     R8 0         ; R8 := 0.500000
 70 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K1     ; R1["InfoPopup_Data"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.150000
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 33 [-]: LOADK     R8 0         ; R8 := 0.500000
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 204
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Themed"]
  4 [-]: LOADK     R3 52        ; R3 := 52.000000
  5 [-]: LOADK     R4 64        ; R4 := 64.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Themed"]
 10 [-]: LOADK     R4 52        ; R4 := 52.000000
 11 [-]: LOADK     R5 40        ; R5 := 40.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1cb415c1]
 15 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 16 [-]: LOADK     R6 K5        ; R6 := ".Icon"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Icon"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 22 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 23 [-]: LOADK     R6 K6        ; R6 := "Icon"
 24 [-]: LOADK     R7 12        ; R7 := 12.000000
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 29 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K6        ; R6 := "Icon"
 31 [-]: LOADK     R7 13        ; R7 := 13.000000
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd5181643]
 36 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K9        ; R6 := ".Bg"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x0032441c
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 44 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K9        ; R6 := ".Bg"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K13       ; R6 := "RectEdgeColor"
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["r"]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["g"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["b"]
 54 [-]: LOADK     R10 K17      ; R10 := 0.150000
 55 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 58 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 59 [-]: LOADK     R6 K9        ; R6 := ".Bg"
 60 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 61 [-]: LOADK     R6 K18       ; R6 := "RectInnerColor"
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["r"]
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["g"]
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["b"]
 68 [-]: LOADK     R10 0        ; R10 := 0.500000
 69 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 72 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K19       ; R6 := "Amount"
 74 [-]: LOADK     R7 36        ; R7 := 36.000000
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 79 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K20       ; R6 := "Material"
 81 [-]: LOADK     R7 36        ; R7 := 36.000000
 82 [-]: GETUPVAL  R8 U4        ; R8 := U4
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["NeededStr"]
 85 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x5f56eeab]
 89 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 90 [-]: LOADK     R6 K24       ; R6 := ".Amount"
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: LOADK     R6 29        ; R6 := 29.000000
 93 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["NeededStr"]
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Needed"]
 97 [-]: LT        0 K26 R3     ; if 0.000000 >= R3 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
100 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x5f56eeab]
101 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K24       ; R6 := ".Amount"
103 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
104 [-]: LOADK     R6 29        ; R6 := 29.000000
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x1142c7a8]
107 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["Needed"]
108 [-]: LOADK     R9 0         ; R9 := 0.000000
109 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
110 [-]: CALL      R3 0 1       ; R3(R4,...)
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
113 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x5f56eeab]
114 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
115 [-]: LOADK     R6 K24       ; R6 := ".Amount"
116 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
117 [-]: LOADK     R6 29        ; R6 := 29.000000
118 [-]: GETUPVAL  R7 U5        ; R7 := U5
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
121 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x5f56eeab]
122 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
123 [-]: LOADK     R6 K28       ; R6 := ".Material"
124 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
125 [-]: LOADK     R6 29        ; R6 := 29.000000
126 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["Label"]
127 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
128 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
129 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd5181643]
130 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
131 [-]: LOADK     R6 K5        ; R6 := ".Icon"
132 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
133 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["Material"]
134 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
135 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Material"]
136 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: GETTABLE  R3 R0 K30    ; R3 := R0["Color"]
139 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x91e13703]
141 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
142 [-]: LOADK     R7 K5        ; R7 := ".Icon"
143 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
144 [-]: LOADK     R7 K31       ; R7 := "DetailMapTint"
145 [-]: GETTABLE  R8 R3 K32    ; R8 := R3["red"]
146 [-]: DIV       R8 R8 K33    ; R8 := R8 / 255.000000
147 [-]: GETTABLE  R9 R3 K34    ; R9 := R3["green"]
148 [-]: DIV       R9 R9 K33    ; R9 := R9 / 255.000000
149 [-]: GETTABLE  R10 R3 K35   ; R10 := R3["blue"]
150 [-]: DIV       R10 R10 K33  ; R10 := R10 / 255.000000
151 [-]: LOADK     R11 1        ; R11 := 1.000000
152 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
153 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 231
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ROOMS"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  8 [-]: LOADK     R2 K3        ; R2 := "DetailsPanel.MapSeparator"
  9 [-]: LOADK     R3 11        ; R3 := 11.000000
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Prefab"]
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xed4e0128]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7ed0a956
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DojoMgr"]
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDojo"]
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xd4d81f39]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7c7979a1]
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DojoMgr"]
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mDojo"]
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xec9cdb2c]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Portals"]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mCurrentPortal"]
 41 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mMapTexture"]
 45 [-]: GETTABLE  R8 R2 K17    ; R8 := R2["mMapBounds"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Placeable"]
 48 [-]: EQ        1 R9 K19     ; if R9 == false then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 51
 51 [-]: LOADBOOL  R9 1 0       ; R9 := true
 52 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0cba3ca]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/NoGuildRecipes"
  4 [-]: LOADK     R2 K2        ; R2 := "OnNoRecipesReviewed"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowNoRecipes"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x74de725d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LEN       R9 R7        ; R9 := # R7
 19 [-]: LOADK     R10 1        ; R10 := 1.000000
 20 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 21 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 22 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x59462acb
 27 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x56595420]
 28 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R13 K5       ; R13 := 0x5bced4c4
 36 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0xb62ecfe0]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: GETUPVAL  R15 U0       ; R15 := U0
 39 [-]: MOVE      R16 R12      ; R16 := R12
 40 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 41 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 42 [-]: MOVE      R1 R13       ; R1 := R13
 43 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 44 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 45 [-]: ADD       R13 R1 K7    ; R13 := R1 + 1.000000
 46 [-]: RETURN    R13 2        ; return R13
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["DECOS"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x44537adf]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  9 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 10 [-]: DIV       R5 R3 K3     ; R5 := R3 / 2.000000
 11 [-]: SUB       R2 R5 K4     ; R2 := R5 - 50.000000
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 15 [-]: LOADK     R7 K6        ; R7 := "DetailsPanel"
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x91a24e4b]
 20 [-]: LOADK     R8 K7        ; R8 := "Items"
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 24 [-]: SUB       R2 R5 K8     ; R2 := R5 - 55.000000
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Width"]
 29 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: SETTABLE  R5 K9 R2     ; R5["Width"] := R2
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3776007c]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x71e9ac81]
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: NOT       R8 R1        ; R8 := not R1
 43 [-]: NOT       R9 R1        ; R9 := not R1
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["DECOS"]
 48 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 52 [-]: LOADK     R7 K7        ; R7 := "Items"
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x67bc869f]
 57 [-]: LOADK     R8 K13       ; R8 := "SearchAndSort"
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mSortMenu"]
 62 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mWidth"]
 63 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 64 [-]: GETUPVAL  R11 U5       ; R11 := U5
 65 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mWidth"]
 66 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 67 [-]: ADD       R10 R10 K16  ; R10 := R10 + 20.000000
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: ADD       R6 R5 R2     ; R6 := R5 + R2
 70 [-]: ADD       R6 R6 K17    ; R6 := R6 + 28.000000
 71 [-]: SETUPVAL  R6 U6        ; U82 := R6
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x67bc869f]
 74 [-]: LOADK     R8 K18       ; R8 := "ScrollBar"
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: GETUPVAL  R10 U6       ; R10 := U6
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETUPVAL  R6 U7        ; R6 := U7
 79 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 80 [-]: GETGLOBAL R8 K20       ; R8 := 0x0f20c9bd
 81 [-]: GETGLOBAL R9 K21       ; R9 := 0x5b54ec72
 82 [-]: GETGLOBAL R10 K22      ; R10 := 0x09b6dacc
 83 [-]: GETGLOBAL R11 K23      ; R11 := 0x70f1a9cd
 84 [-]: GETGLOBAL R12 K24      ; R12 := 0x124d4e47
 85 [-]: GETGLOBAL R13 K25      ; R13 := 0x0032441c
 86 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["UIMaterial_PigmentVisibilityRange"]
 87 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 88 [-]: SETTABLE  R6 K19 R7    ; R6["Materials"] := R7
 89 [-]: GETGLOBAL R6 K27       ; R6 := 0xcfc01047
 90 [-]: GETGLOBAL R7 K25       ; R7 := 0x0032441c
 91 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
 92 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R11 K29      ; R11 := 0x33bdd652
 95 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x23d5322f]
 96 [-]: GETUPVAL  R12 U7       ; R12 := U7
 97 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Materials"]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 94; R8 := R9 end
101 [-]: JMP       94           ; PC := 94
102 [-]: GETGLOBAL R11 K27      ; R11 := 0xcfc01047
103 [-]: GETGLOBAL R12 K25      ; R12 := 0x0032441c
104 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["UIMaterial_FocusLensStore"]
105 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R16 K29      ; R16 := 0x33bdd652
108 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0x23d5322f]
109 [-]: GETUPVAL  R17 U7       ; R17 := U7
110 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["Materials"]
111 [-]: MOVE      R18 R15      ; R18 := R15
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 107; R13 := R14 end
114 [-]: JMP       107          ; PC := 107
115 [-]: GETGLOBAL R16 K2       ; R16 := 0xae91e43b
116 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x75a78dce]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: GETUPVAL  R17 U7       ; R17 := U7
119 [-]: GETUPVAL  R18 U3       ; R18 := U3
120 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["Height"]
121 [-]: SUB       R18 R18 K34  ; R18 := R18 - 15.000000
122 [-]: SETTABLE  R17 K33 R18  ; R17["Height"] := R18
123 [-]: GETUPVAL  R17 U7       ; R17 := U7
124 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
125 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x91a24e4b]
126 [-]: LOADK     R20 K7       ; R20 := "Items"
127 [-]: LOADK     R21 1        ; R21 := 1.000000
128 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
129 [-]: GETUPVAL  R19 U7       ; R19 := U7
130 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Height"]
131 [-]: DIV       R19 R19 K3   ; R19 := R19 / 2.000000
132 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
133 [-]: ADD       R18 R18 K36  ; R18 := R18 + 30.000000
134 [-]: SETTABLE  R17 K35 R18  ; R17["YPos"] := R18
135 [-]: GETUPVAL  R17 U2       ; R17 := U2
136 [-]: GETTABLE  R17 R17 K37  ; R17 := R17[0xe5e5a417]
137 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
138 [-]: GETUPVAL  R19 U7       ; R19 := U7
139 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["YPos"]
140 [-]: DIV       R20 R16 K3   ; R20 := R16 / 2.000000
141 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: GETUPVAL  R18 U2       ; R18 := U2
144 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xd718f59b]
145 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
146 [-]: GETUPVAL  R20 U7       ; R20 := U7
147 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["Height"]
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: GETUPVAL  R19 U2       ; R19 := U2
150 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0x0db7934d]
151 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
152 [-]: LOADK     R21 5        ; R21 := 5.000000
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: GETGLOBAL R20 K27      ; R20 := 0xcfc01047
155 [-]: GETUPVAL  R21 U7       ; R21 := U7
156 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["Materials"]
157 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
158 [-]: JMP       174          ; PC := 174
159 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x830eea67]
160 [-]: GETGLOBAL R27 K41      ; R27 := 0x6c97a788
161 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["VISIBILITY_CENTER"]
162 [-]: MOVE      R28 R17      ; R28 := R17
163 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
164 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x830eea67]
165 [-]: GETGLOBAL R27 K41      ; R27 := 0x6c97a788
166 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["VISIBILITY_SIZE"]
167 [-]: MOVE      R28 R18      ; R28 := R18
168 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
169 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x830eea67]
170 [-]: GETGLOBAL R27 K41      ; R27 := 0x6c97a788
171 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["VISIBILITY_FADE_SIZE"]
172 [-]: MOVE      R28 R19      ; R28 := R19
173 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
174 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 159; R22 := R23 end
175 [-]: JMP       159          ; PC := 159
176 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x684aa402]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R4 0         ; if not R4 then PC := 70
 11 [-]: JMP       70           ; PC := 70
 12 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2f7e523f]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 70
 16 [-]: JMP       70           ; PC := 70
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xc24e5c3a]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: TEST      R5 0         ; if not R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xcde10c4a]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x0ed3774b
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc777ab04]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LE        0 K7 R5      ; if 0.000000 > R5 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x05067c6d]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LEN       R9 R3        ; R9 := # R3
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 48 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["decoType"]
 55 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1.000000
 58 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 59 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LOADBOOL  R13 1 0      ; R13 := true
 62 [-]: RETURN    R13 2        ; return R13
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R13 K11      ; R13 := 0x3d106989
 65 [-]: LOADK     R14 K12      ; R14 := "Reached room limit for deco, removing from list"
 66 [-]: CALL      R13 2 1      ; R13(R14)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADBOOL  R13 1 0      ; R13 := true
 69 [-]: RETURN    R13 2        ; return R13
 70 [-]: LOADBOOL  R13 0 0      ; R13 := false
 71 [-]: RETURN    R13 2        ; return R13
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDojoDecorationRecipeItemType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gDojoRecipeItemType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa5d48ec6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 13 [-]: EQ        0 R0 K7      ; if R0 ~= 0.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K9        ; R3 := "Room added successfully, level reloading!"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       110          ; PC := 110
 19 [-]: LOADK     R2 K10       ; R2 := ""
 20 [-]: EQ        0 R0 K11     ; if R0 ~= -1.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 23 [-]: JMP       100          ; PC := 100
 24 [-]: EQ        0 R0 K13     ; if R0 ~= 2.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/BuildFail_PARENT_NO_LONGER_EXISTS"
 27 [-]: JMP       100          ; PC := 100
 28 [-]: EQ        0 R0 K15     ; if R0 ~= 3.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/BuildFail_PARENT_DESTRUCTION_QUEUED"
 31 [-]: JMP       100          ; PC := 100
 32 [-]: EQ        0 R0 K17     ; if R0 ~= 4.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/Dojo/BuildFail_INSUFFICIENT_ENERGY"
 35 [-]: JMP       100          ; PC := 100
 36 [-]: EQ        0 R0 K19     ; if R0 ~= 5.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Dojo/BuildFail_INSUFFICIENT_CAPACITY"
 39 [-]: JMP       100          ; PC := 100
 40 [-]: EQ        0 R0 K21     ; if R0 ~= 6.000000 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Dojo/BuildFail_MISSING_PREREQ"
 43 [-]: JMP       100          ; PC := 100
 44 [-]: EQ        0 R0 K23     ; if R0 ~= -6.000000 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Dojo/TierIncreaseNotAllowed"
 47 [-]: JMP       100          ; PC := 100
 48 [-]: EQ        0 R0 K25     ; if R0 ~= -7.000000 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETGLOBAL R3 K26       ; R3 := 0x76ea806b
 51 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x3f3ae64c]
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x80563238]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x923ce560]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K30       ; R5 := 0x34291f5c
 59 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x397b920f]
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0xcfe63447]
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K33       ; R7 := 0x603636ad
 67 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Dojo/TierIncreaseMoratoriumActive"
 68 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 69 [-]: SETTABLE  R9 K35 R6    ; R9["TIME"] := R6
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: MOVE      R2 R7        ; R2 := R7
 72 [-]: JMP       100          ; PC := 100
 73 [-]: EQ        0 R0 K36     ; if R0 ~= 17.000000 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R2 K37       ; R2 := "/Lotus/Language/Dojo/BuildFail_LOCATION_OCCUPIED"
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R7 K30       ; R7 := 0x34291f5c
 78 [-]: GETTABLE  R7 R7 K38    ; R7 := R7[0x056bfe8b]
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: TEST      R7 0         ; if not R7 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R7 K39       ; R7 := 0x7f5022cf
 83 [-]: GETTABLE  R7 R7 K40    ; R7 := R7[0xa5c556b9]
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: LOADK     R9 K41       ; R9 := "Timeout"
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: EQ        0 R7 K42     ; if R7 ~= nil then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 90
 90 [-]: LOADBOOL  R7 1 0       ; R7 := true
 91 [-]: TEST      R7 0         ; if not R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: GETTABLE  R8 R8 K43    ; R8 := R8[0xe0cba3ca]
 95 [-]: LOADK     R9 K44       ; R9 := "/Multiplayer/NetworkConnectionError"
 96 [-]: LOADK     R10 K45      ; R10 := "FatalErrorConfirm"
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: LOADK     R2 K46       ; R2 := "/Lotus/Language/Dojo/BuildFail_UNKNOWN_ERROR"
100 [-]: GETGLOBAL R8 K39       ; R8 := 0x7f5022cf
101 [-]: GETTABLE  R8 R8 K47    ; R8 := R8[0x41e2ae25]
102 [-]: MOVE      R9 R2        ; R9 := R2
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R8 U1        ; R8 := U1
107 [-]: GETTABLE  R8 R8 K43    ; R8 := R8[0xe0cba3ca]
108 [-]: MOVE      R9 R2        ; R9 := R2
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Prefab"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["newPrefab"] := R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Portals"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mCurrentPortal"]
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R0 K2 R1     ; R0["pushedPortal"] := R1
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K6        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 20 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 21 [-]: LOADK     R4 K10       ; R4 := "2"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DojoMgr"]
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xabc369bc]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 235
  3 [-]: JMP       235          ; PC := 235
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 235
  8 [-]: JMP       235          ; PC := 235
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xfbed4595
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Recipe"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7365d8b2]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DojoMgr"]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mDojo"]
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7365d8b2]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LT        0 R0 K8      ; if R0 >= 0.000000 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: ADD       R2 R1 R0     ; R2 := R1 + R0
 25 [-]: LT        0 R2 K8      ; if R2 >= 0.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe0cba3ca]
 29 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/BuildFail_NotEnoughEnergy"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Recipe"]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa5d48ec6]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DojoMgr"]
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mDojo"]
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xa5d48ec6]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LT        0 R2 K8      ; if R2 >= 0.000000 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: ADD       R4 R3 R2     ; R4 := R3 + R2
 44 [-]: LT        0 R4 K8      ; if R4 >= 0.000000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe0cba3ca]
 48 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Dojo/BuildFail_NotEnoughCapacity"
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Recipe"]
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x74de725d]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LEN       R5 R4        ; R5 := # R4
 61 [-]: LT        1 K8 R5      ; if 0.000000 < R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 64
 64 [-]: LOADBOOL  R5 1 0       ; R5 := true
 65 [-]: TEST      R5 0         ; if not R5 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: LOADK     R6 1         ; R6 := 1.000000
 68 [-]: LEN       R7 R4        ; R7 := # R4
 69 [-]: LOADK     R8 1         ; R8 := 1.000000
 70 [-]: FORPREP   R6 104       ; R6 -= R8; PC := 104
 71 [-]: GETGLOBAL R10 K5       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["DojoMgr"]
 73 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mDojo"]
 74 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x0318247e]
 75 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 1        ; if R10 then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETGLOBAL R10 K15      ; R10 := 0x59462acb
 80 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x56595420]
 81 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 82 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[1.000000]
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: GETGLOBAL R11 K18      ; R11 := 0xae91e43b
 85 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x42b04007]
 86 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Language/Dojo/BuildFail_MissingPrerequisite"
 87 [-]: LOADBOOL  R14 0 0      ; R14 := false
 88 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 89 [-]: GETGLOBAL R16 K18      ; R16 := 0xae91e43b
 90 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x42b04007]
 91 [-]: SELF      R18 R10 K22  ; R19 := R10; R18 := R10[0xd3a9d01f]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x6d604ba7]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: LOADBOOL  R19 0 0      ; R19 := false
 96 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 97 [-]: SETTABLE  R15 K21 R16  ; R15["PREREQUISITE"] := R16
 98 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 99 [-]: GETUPVAL  R12 U2       ; R12 := U2
100 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xe0cba3ca]
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: RETURN    R0 1         ; return 
104 [-]: FORLOOP   R6 71        ; R6 += R8; if R6 <= R7 then begin PC := 71; R9 := R6 end
105 [-]: GETGLOBAL R12 K24      ; R12 := 0x76ea806b
106 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x3f3ae64c]
107 [-]: LOADK     R14 0        ; R14 := 0.000000
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x80563238]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETGLOBAL R13 K24      ; R13 := 0x76ea806b
112 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x3f3ae64c]
113 [-]: LOADK     R15 0        ; R15 := 0.000000
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x80563238]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x3cbed8a9]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: GETUPVAL  R14 U1       ; R14 := U1
120 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Recipe"]
121 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x7a0de2f6]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 233
124 [-]: JMP       233          ; PC := 233
125 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12[0x713ce380]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: LOADK     R16 0        ; R16 := 0.000000
128 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12[0x29ec8b5e]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: LOADK     R18 1        ; R18 := 1.000000
131 [-]: LEN       R19 R17      ; R19 := # R17
132 [-]: LOADK     R20 1        ; R20 := 1.000000
133 [-]: FORPREP   R18 144      ; R18 -= R20; PC := 144
134 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
135 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["mId"]
136 [-]: EQ        1 R22 R15    ; if R22 == R15 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R22 K32      ; R22 := 0xa94df70b
139 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xc3f26174]
140 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
141 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["mTier"]
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: ADD       R16 R16 R22  ; R16 := R16 + R22
144 [-]: FORLOOP   R18 134      ; R18 += R20; if R18 <= R19 then begin PC := 134; R21 := R18 end
145 [-]: GETGLOBAL R22 K32      ; R22 := 0xa94df70b
146 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xc3f26174]
147 [-]: MOVE      R24 R14      ; R24 := R14
148 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
149 [-]: ADD       R22 R16 R22  ; R22 := R16 + R22
150 [-]: GETGLOBAL R23 K32      ; R23 := 0xa94df70b
151 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x9fa0f38a]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R22 U2       ; R22 := U2
156 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[0xe0cba3ca]
157 [-]: LOADK     R23 K36      ; R23 := "/Lotus/Language/Dojo/TierIncreaseNotAllowed"
158 [-]: CALL      R22 2 1      ; R22(R23)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R22 R12 K37  ; R23 := R12; R22 := R12[0x69727e0b]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["mGoals"]
163 [-]: TEST      R22 0        ; if not R22 then PC := 209
164 [-]: JMP       209          ; PC := 209
165 [-]: LEN       R23 R22      ; R23 := # R22
166 [-]: LT        0 K8 R23     ; if 0.000000 >= R23 then PC := 209
167 [-]: JMP       209          ; PC := 209
168 [-]: LOADK     R23 1        ; R23 := 1.000000
169 [-]: LEN       R24 R22      ; R24 := # R22
170 [-]: LOADK     R25 1        ; R25 := 1.000000
171 [-]: FORPREP   R23 208      ; R23 -= R25; PC := 208
172 [-]: SELF      R27 R12 K39  ; R28 := R12; R27 := R12[0x7e2a4aa9]
173 [-]: SUB       R29 R26 K17  ; R29 := R26 - 1.000000
174 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
175 [-]: TEST      R27 0        ; if not R27 then PC := 208
176 [-]: JMP       208          ; PC := 208
177 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
178 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["mScoreTagBlocksGuildTierChanges"]
179 [-]: TEST      R27 0        ; if not R27 then PC := 208
180 [-]: JMP       208          ; PC := 208
181 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
182 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["mScoreSumTag"]
183 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0x56c01834]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 1        ; if R27 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
188 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["mScoreMaxTag"]
189 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0x56c01834]
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: TEST      R27 0        ; if not R27 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETGLOBAL R27 K44      ; R27 := 0x603636ad
194 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
195 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["mDesc"]
196 [-]: LOADNIL   R29 R29      ; R29 := nil
197 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
198 [-]: GETGLOBAL R28 K44      ; R28 := 0x603636ad
199 [-]: LOADK     R29 K46      ; R29 := "/Lotus/Language/Dojo/TierIncrease_EVENT_IN_PROGRESS"
200 [-]: NEWTABLE  R30 0 1      ; R30 := {}
201 [-]: SETTABLE  R30 K47 R27  ; R30["EVENT_NAME"] := R27
202 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
203 [-]: GETUPVAL  R29 U2       ; R29 := U2
204 [-]: GETTABLE  R29 R29 K9   ; R29 := R29[0xe0cba3ca]
205 [-]: MOVE      R30 R28      ; R30 := R28
206 [-]: CALL      R29 2 1      ; R29(R30)
207 [-]: RETURN    R0 1         ; return 
208 [-]: FORLOOP   R23 172      ; R23 += R25; if R23 <= R24 then begin PC := 172; R26 := R23 end
209 [-]: LOADK     R29 K48      ; R29 := "/Lotus/Language/Clan/Tier"
210 [-]: MOVE      R30 R14      ; R30 := R14
211 [-]: LOADK     R31 K49      ; R31 := "Name"
212 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
213 [-]: NEWTABLE  R30 0 1      ; R30 := {}
214 [-]: GETGLOBAL R31 K18      ; R31 := 0xae91e43b
215 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31[0x42b04007]
216 [-]: MOVE      R33 R29      ; R33 := R29
217 [-]: LOADBOOL  R34 0 0      ; R34 := false
218 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
219 [-]: SETTABLE  R30 K50 R31  ; R30["NewTierName"] := R31
220 [-]: GETGLOBAL R31 K18      ; R31 := 0xae91e43b
221 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31[0x42b04007]
222 [-]: LOADK     R33 K51      ; R33 := "/Lotus/Language/Dojo/TierIncreaseConfirmation"
223 [-]: LOADBOOL  R34 0 0      ; R34 := false
224 [-]: MOVE      R35 R30      ; R35 := R30
225 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
226 [-]: GETUPVAL  R32 U2       ; R32 := U2
227 [-]: GETTABLE  R32 R32 K9   ; R32 := R32[0xe0cba3ca]
228 [-]: MOVE      R33 R31      ; R33 := R31
229 [-]: LOADK     R34 K52      ; R34 := "TierIncreaseAreYouSureConfirm"
230 [-]: LOADK     R35 1        ; R35 := 1.000000
231 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
232 [-]: RETURN    R0 1         ; return 
233 [-]: GETUPVAL  R32 U3       ; R32 := U3
234 [-]: CALL      R32 1 1      ; R32()
235 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 506
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Recipe"]
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5d48ec6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mDojo"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5c69b193]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xafd71df5]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe0cba3ca]
 27 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SETUPVAL  R0 U4        ; U82 := R4
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x603636ad
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x64fb1586
 34 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xd3a9d01f]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: SETTABLE  R3 K11 R4    ; R3["PlacedDecoName"] := R4
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa539d818]
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["id"]
 46 [-]: LOADBOOL  R7 0 0       ; R7 := false
 47 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Dojo/GuildRecipeSuccess"
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K4      ; if R0 ~= -1.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R0 K6      ; if R0 ~= 8.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Dojo/GuildRecipeFail_CONSTRUCTION_STARTED"
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/GuildRecipeFail_UNKNOWN_ERROR"
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x41e2ae25]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xe0cba3ca]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x7b01f73c]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mParentRoom"]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf537cfc7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R8 1 0       ; R8 := true
 15 [-]: RETURN    R8 2         ; return R8
 16 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: RETURN    R8 2         ; return R8
 19 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 559
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["VAULT_RECIPES"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Recipe"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Recipe"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed4e0128]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K4      ; if R2 == "/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint" then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Recipe"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef3662ab]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xd09bed43
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 29 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/SolarRailsDisabled"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x3a57bc9f]
 33 [-]: LOADK     R4 256       ; R4 := 256.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 1         ; if R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: LOADK     R3 -1        ; R3 := -1.000000
 39 [-]: LOADK     R4 K12       ; R4 := ""
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xf39284cf]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["id"]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: TEST      R2 1         ; if R2 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x8233dda5]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["id"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: LOADK     R3 8         ; R3 := 8.000000
 62 [-]: LOADK     R4 K12       ; R4 := ""
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 67 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Dojo/GuildRecipeStartConfirm"
 68 [-]: LOADK     R4 K17       ; R4 := "GuildRecipeStartConfirm"
 69 [-]: LOADK     R5 1         ; R5 := 1.000000
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 578
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x80563238]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DojoMgr"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x334af2b4]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DECOS"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DECOS"]
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: TEST      R2 1         ; if R2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: LOADK     R4 -1        ; R4 := -1.000000
 45 [-]: LOADK     R5 K9        ; R5 := ""
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: JMP       162          ; PC := 162
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: JMP       162          ; PC := 162
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ROOMS"]
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: TEST      R3 0         ; if not R3 then PC := 162
 58 [-]: JMP       162          ; PC := 162
 59 [-]: GETUPVAL  R3 U5        ; R3 := U5
 60 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Placeable"]
 61 [-]: EQ        1 R3 K12     ; if R3 == false then PC := 162
 62 [-]: JMP       162          ; PC := 162
 63 [-]: TEST      R2 1         ; if R2 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: LOADK     R4 -1        ; R4 := -1.000000
 67 [-]: LOADK     R5 K9        ; R5 := ""
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: JMP       162          ; PC := 162
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: CALL      R3 1 1       ; R3()
 72 [-]: JMP       162          ; PC := 162
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["State"]
 75 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 159
 76 [-]: JMP       159          ; PC := 159
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["State"]
 79 [-]: GETUPVAL  R4 U7        ; R4 := U7
 80 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["READY_TO_START"]
 81 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETUPVAL  R3 U8        ; R3 := U8
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: GETUPVAL  R5 U5        ; R5 := U5
 86 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Recipe"]
 87 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x9abeadd7]
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: JMP       162          ; PC := 162
 91 [-]: GETUPVAL  R3 U5        ; R3 := U5
 92 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["State"]
 93 [-]: GETUPVAL  R4 U7        ; R4 := U7
 94 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["COLLECTING_MATERIALS"]
 95 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 145
 96 [-]: JMP       145          ; PC := 145
 97 [-]: GETGLOBAL R3 K19       ; R3 := 0x3d106989
 98 [-]: LOADK     R4 K20       ; R4 := "Launch contribution screen!"
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x1fd6abd0]
102 [-]: GETGLOBAL R5 K23       ; R5 := 0x2ec70e50
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
105 [-]: MOVE      R5 R3        ; R5 := R3
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 133
108 [-]: JMP       133          ; PC := 133
109 [-]: GETGLOBAL R4 K4        ; R4 := _T
110 [-]: SETTABLE  R4 K24 K25   ; R4["ShowVaultRecipes"] := true
111 [-]: GETGLOBAL R4 K4        ; R4 := _T
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Recipe"]
114 [-]: SETTABLE  R4 K26 R5    ; R4["VaultRecipe"] := R5
115 [-]: GETGLOBAL R4 K4        ; R4 := _T
116 [-]: GETUPVAL  R5 U9        ; R5 := U9
117 [-]: SETTABLE  R4 K27 R5    ; R4["ScriptAction"] := R5
118 [-]: GETGLOBAL R4 K4        ; R4 := _T
119 [-]: GETUPVAL  R5 U10       ; R5 := U10
120 [-]: SETTABLE  R4 K28 R5    ; R4["IsAllianceRecipe"] := R5
121 [-]: GETGLOBAL R4 K4        ; R4 := _T
122 [-]: GETUPVAL  R5 U5        ; R5 := U5
123 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["RecipeId"]
124 [-]: SETTABLE  R4 K29 R5    ; R4["RecipeId"] := R5
125 [-]: GETGLOBAL R4 K4        ; R4 := _T
126 [-]: GETUPVAL  R5 U11       ; R5 := U11
127 [-]: SETTABLE  R4 K30 R5    ; R4["ComponentParams"] := R5
128 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3[0xe4162eed]
129 [-]: LOADK     R6 K32       ; R6 := "ReadDojoVars"
130 [-]: LOADK     R7 K9        ; R7 := ""
131 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
132 [-]: JMP       162          ; PC := 162
133 [-]: GETGLOBAL R4 K19       ; R4 := 0x3d106989
134 [-]: LOADK     R5 K33       ; R5 := "Movie is null!"
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
137 [-]: GETGLOBAL R5 K23       ; R5 := 0x2ec70e50
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 0         ; if not R4 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: GETGLOBAL R4 K19       ; R4 := 0x3d106989
142 [-]: LOADK     R5 K34       ; R5 := "Contribution movie is null!"
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: JMP       162          ; PC := 162
145 [-]: GETUPVAL  R4 U5        ; R4 := U5
146 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["State"]
147 [-]: GETUPVAL  R5 U7        ; R5 := U7
148 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["UNDER_CONSTRUCTION"]
149 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R4 K19       ; R4 := 0x3d106989
152 [-]: LOADK     R5 K36       ; R5 := "Rushing currently disabled!"
153 [-]: CALL      R4 2 1       ; R4(R5)
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R4 K19       ; R4 := 0x3d106989
156 [-]: LOADK     R5 K37       ; R5 := "Unexpected RecipeState!"
157 [-]: CALL      R4 2 1       ; R4(R5)
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R4 K19       ; R4 := 0x3d106989
160 [-]: LOADK     R5 K37       ; R5 := "Unexpected RecipeState!"
161 [-]: CALL      R4 2 1       ; R4(R5)
162 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 636
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  103

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeRoomGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[0x67d7b715]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K6        ; R3 := "Items.Item"
 10 [-]: LOADK     R4 6         ; R4 := 6.000000
 11 [-]: LOADK     R5 4         ; R5 := 4.000000
 12 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 13 [-]: LOADK     R7 K8        ; R7 := "SearchAndSort.SortMenu"
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 18 [-]: LOADK     R3 K10       ; R3 := "RoomPressed"
 19 [-]: LOADK     R4 K11       ; R4 := "RoomFocused"
 20 [-]: LOADK     R5 K12       ; R5 := "RoomUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["mSelectElementsOnFocus"] := false
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectedScale"] := 100.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x8d77b2b2]
 29 [-]: LOADK     R3 200       ; R3 := 200.000000
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K19 K20   ; R1["mColumnSeparation"] := 160.000000
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K21 K22   ; R1["mRowSeparation"] := 162.000000
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K23 K24   ; R1["mScrollBarHorizontalOffset"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K25 K26   ; R1["mSortMenuHorizontalOffset"] := 390.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K27 K24   ; R1["mSortMenuVerticalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K28 K14   ; R1["mWrapAroundNavigation"] := false
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K29 K30   ; R1["mScrollAlwaysVisible"] := true
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K31 K32   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K34       ; R2 := 0x5b54ec72
 49 [-]: SETTABLE  R1 K33 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K36       ; R2 := 0x0f20c9bd
 52 [-]: SETTABLE  R1 K35 R2    ; R1["VisibleRangeMaterial"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K38       ; R2 := 0x09b6dacc
 55 [-]: SETTABLE  R1 K37 R2    ; R1["TextVisibleRangeMaterial"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETGLOBAL R2 K40       ; R2 := 0x70f1a9cd
 58 [-]: SETTABLE  R1 K39 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K41 K42   ; R1["ElementWidth"] := 142.000000
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K43 K42   ; R1["ElementHeight"] := 142.000000
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K44 K45   ; R1["Width"] := 1000.000000
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K46 K47   ; R1["Height"] := 640.000000
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K48 K49   ; R1["ElementDimBuffer"] := 10.000000
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K50 K30   ; R1["mUseCornerForSelected"] := true
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["LEFT_ALIGNED"]
 75 [-]: SETTABLE  R1 K52 R2    ; R1["mAlign"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 78 [-]: SETTABLE  R1 K54 K30   ; R1["mHideEmptyCategories"] := true
 79 [-]: GETUPVAL  R1 U2        ; R1 := U2
 80 [-]: GETUPVAL  R2 U3        ; R2 := U3
 81 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["DECOS"]
 82 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 86 [-]: SETTABLE  R1 K56 K30   ; R1["mFitToGridWidth"] := true
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 89 [-]: SETTABLE  R1 K57 K58   ; R1["mFitGridWidthPadding"] := 33.000000
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: SETTABLE  R1 K59 R2    ; R1["AdditionalFilterFunction"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 96 [-]: GETUPVAL  R0 U5        ; R0 := U5
 97 [-]: GETUPVAL  R0 U6        ; R0 := U6
 98 [-]: GETUPVAL  R0 U0        ; R0 := U0
 99 [-]: GETUPVAL  R0 U2        ; R0 := U2
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: GETUPVAL  R0 U7        ; R0 := U7
102 [-]: GETUPVAL  R0 U8        ; R0 := U8
103 [-]: GETUPVAL  R0 U9        ; R0 := U9
104 [-]: GETUPVAL  R0 U10       ; R0 := U10
105 [-]: GETUPVAL  R0 U11       ; R0 := U11
106 [-]: GETUPVAL  R0 U12       ; R0 := U12
107 [-]: GETUPVAL  R0 U13       ; R0 := U13
108 [-]: GETUPVAL  R0 U14       ; R0 := U14
109 [-]: GETUPVAL  R0 U15       ; R0 := U15
110 [-]: GETUPVAL  R0 U16       ; R0 := U16
111 [-]: GETUPVAL  R0 U17       ; R0 := U17
112 [-]: SETTABLE  R1 K60 R2    ; R1["mOnSelectedCallback"] := R2
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
115 [-]: GETUPVAL  R0 U18       ; R0 := U18
116 [-]: SETTABLE  R1 K61 R2    ; R1["mOnDoubleClickCallback"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
119 [-]: GETUPVAL  R0 U5        ; R0 := U5
120 [-]: GETUPVAL  R0 U6        ; R0 := U6
121 [-]: GETUPVAL  R0 U0        ; R0 := U0
122 [-]: SETTABLE  R1 K62 R2    ; R1["mOnUnfocusedCallback"] := R2
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
125 [-]: GETUPVAL  R0 U5        ; R0 := U5
126 [-]: GETUPVAL  R0 U6        ; R0 := U6
127 [-]: GETUPVAL  R0 U0        ; R0 := U0
128 [-]: SETTABLE  R1 K63 R2    ; R1["mOnFocusedCallback"] := R2
129 [-]: GETUPVAL  R1 U0        ; R1 := U0
130 [-]: CLOSURE   R2 5         ; R2 := closure(Function #23.6)
131 [-]: GETUPVAL  R0 U6        ; R0 := U6
132 [-]: GETUPVAL  R0 U0        ; R0 := U0
133 [-]: SETTABLE  R1 K64 R2    ; R1["mClipCreatedCallback"] := R2
134 [-]: GETUPVAL  R1 U0        ; R1 := U0
135 [-]: CLOSURE   R2 6         ; R2 := closure(Function #23.7)
136 [-]: GETUPVAL  R0 U0        ; R0 := U0
137 [-]: GETUPVAL  R0 U5        ; R0 := U5
138 [-]: GETUPVAL  R0 U2        ; R0 := U2
139 [-]: GETUPVAL  R0 U3        ; R0 := U3
140 [-]: GETUPVAL  R0 U6        ; R0 := U6
141 [-]: SETTABLE  R1 K65 R2    ; R1["mElementDrawCallback"] := R2
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 7         ; R2 := closure(Function #23.8)
144 [-]: SETTABLE  R1 K66 R2    ; R1["OnElementTransitionStarted"] := R2
145 [-]: GETUPVAL  R1 U0        ; R1 := U0
146 [-]: CLOSURE   R2 8         ; R2 := closure(Function #23.9)
147 [-]: GETUPVAL  R0 U19       ; R0 := U19
148 [-]: SETTABLE  R1 K67 R2    ; R1["OnElementTransitionEnded"] := R2
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: GETUPVAL  R2 U0        ; R2 := U0
151 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["FocusElementInDirection"]
152 [-]: SETTABLE  R1 K68 R2    ; R1["_RoomGrid_FocusElementInDirection"] := R2
153 [-]: GETUPVAL  R1 U0        ; R1 := U0
154 [-]: CLOSURE   R2 9         ; R2 := closure(Function #23.10)
155 [-]: GETUPVAL  R0 U5        ; R0 := U5
156 [-]: SETTABLE  R1 K69 R2    ; R1["FocusElementInDirection"] := R2
157 [-]: GETUPVAL  R1 U0        ; R1 := U0
158 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1[0xb029c588]
159 [-]: NEWTABLE  R3 0 3       ; R3 := {}
160 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
161 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4[0x42b04007]
162 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
163 [-]: LOADBOOL  R7 0 0       ; R7 := false
164 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
165 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
166 [-]: SETTABLE  R3 K74 K75   ; R3["SortId"] := "NAME"
167 [-]: CLOSURE   R4 10        ; R4 := closure(Function #23.11)
168 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
169 [-]: CALL      R1 3 1       ; R1(R2,R3)
170 [-]: GETUPVAL  R1 U2        ; R1 := U2
171 [-]: GETUPVAL  R2 U3        ; R2 := U3
172 [-]: GETTABLE  R2 R2 K77    ; R2 := R2["ROOMS"]
173 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 215
174 [-]: JMP       215          ; PC := 215
175 [-]: GETUPVAL  R1 U0        ; R1 := U0
176 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1[0xb029c588]
177 [-]: NEWTABLE  R3 0 3       ; R3 := {}
178 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
179 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4[0x42b04007]
180 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Menu/Codex_QuestPrereqs"
181 [-]: LOADBOOL  R7 0 0       ; R7 := false
182 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
183 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
184 [-]: SETTABLE  R3 K74 K79   ; R3["SortId"] := "DEPENDENCY"
185 [-]: CLOSURE   R4 11        ; R4 := closure(Function #23.12)
186 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
187 [-]: CALL      R1 3 1       ; R1(R2,R3)
188 [-]: GETUPVAL  R1 U0        ; R1 := U0
189 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1[0xb029c588]
190 [-]: NEWTABLE  R3 0 3       ; R3 := {}
191 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
192 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4[0x42b04007]
193 [-]: LOADK     R6 K80       ; R6 := "/Lotus/Language/Menu/SortBy_DojoEnergy"
194 [-]: LOADBOOL  R7 0 0       ; R7 := false
195 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
196 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
197 [-]: SETTABLE  R3 K74 K81   ; R3["SortId"] := "ENERGY"
198 [-]: CLOSURE   R4 12        ; R4 := closure(Function #23.13)
199 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
200 [-]: CALL      R1 3 1       ; R1(R2,R3)
201 [-]: GETUPVAL  R1 U0        ; R1 := U0
202 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1[0xb029c588]
203 [-]: NEWTABLE  R3 0 3       ; R3 := {}
204 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
205 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4[0x42b04007]
206 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Menu/SortBy_DojoCapacity"
207 [-]: LOADBOOL  R7 0 0       ; R7 := false
208 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
209 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
210 [-]: SETTABLE  R3 K74 K83   ; R3["SortId"] := "CAPACITY"
211 [-]: CLOSURE   R4 13        ; R4 := closure(Function #23.14)
212 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
213 [-]: CALL      R1 3 1       ; R1(R2,R3)
214 [-]: JMP       228          ; PC := 228
215 [-]: GETUPVAL  R1 U0        ; R1 := U0
216 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1[0xb029c588]
217 [-]: NEWTABLE  R3 0 3       ; R3 := {}
218 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
219 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4[0x42b04007]
220 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Menu/SortBy_DojoCapacity"
221 [-]: LOADBOOL  R7 0 0       ; R7 := false
222 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
223 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
224 [-]: SETTABLE  R3 K74 K83   ; R3["SortId"] := "CAPACITY"
225 [-]: CLOSURE   R4 14        ; R4 := closure(Function #23.15)
226 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
227 [-]: CALL      R1 3 1       ; R1(R2,R3)
228 [-]: GETGLOBAL R1 K84       ; R1 := 0xbe190284
229 [-]: SELF      R1 R1 K85    ; R2 := R1; R1 := R1[0xa1c390fe]
230 [-]: CALL      R1 2 2       ; R1 := R1(R2)
231 [-]: GETUPVAL  R2 U2        ; R2 := U2
232 [-]: GETUPVAL  R3 U3        ; R3 := U3
233 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["DECOS"]
234 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 700
235 [-]: JMP       700          ; PC := 700
236 [-]: GETGLOBAL R2 K86       ; R2 := _T
237 [-]: GETTABLE  R2 R2 K87    ; R2 := R2["DojoMgr"]
238 [-]: GETTABLE  R2 R2 K88    ; R2 := R2["mDojo"]
239 [-]: SELF      R2 R2 K89    ; R3 := R2; R2 := R2[0x5c69b193]
240 [-]: GETUPVAL  R4 U20       ; R4 := U20
241 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
242 [-]: GETGLOBAL R3 K86       ; R3 := _T
243 [-]: GETTABLE  R3 R3 K87    ; R3 := R3["DojoMgr"]
244 [-]: GETTABLE  R3 R3 K90    ; R3 := R3["mJsonProcLevelHelper"]
245 [-]: SELF      R3 R3 K91    ; R4 := R3; R3 := R3[0x05b62db2]
246 [-]: CALL      R3 2 2       ; R3 := R3(R4)
247 [-]: SELF      R3 R3 K92    ; R4 := R3; R3 := R3[0xcde10c4a]
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: GETTABLE  R4 R2 K93    ; R4 := R2["placedDecos"]
250 [-]: GETGLOBAL R5 K94       ; R5 := 0x59462acb
251 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5[0x776a0d4d]
252 [-]: MOVE      R7 R3        ; R7 := R3
253 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
254 [-]: LOADK     R6 1         ; R6 := 1.000000
255 [-]: LEN       R7 R5        ; R7 := # R5
256 [-]: LOADK     R8 1         ; R8 := 1.000000
257 [-]: FORPREP   R6 334       ; R6 -= R8; PC := 334
258 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
259 [-]: GETUPVAL  R11 U21      ; R11 := U21
260 [-]: MOVE      R12 R10      ; R12 := R10
261 [-]: GETTABLE  R13 R2 K96   ; R13 := R2["prefab"]
262 [-]: LOADNIL   R14 R14      ; R14 := nil
263 [-]: MOVE      R15 R4       ; R15 := R4
264 [-]: LOADBOOL  R16 0 0      ; R16 := false
265 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
266 [-]: TEST      R11 0        ; if not R11 then PC := 334
267 [-]: JMP       334          ; PC := 334
268 [-]: SELF      R11 R1 K97   ; R12 := R1; R11 := R1[0x5458ba4c]
269 [-]: GETGLOBAL R13 K98      ; R13 := 0x7ed0a956
270 [-]: SELF      R14 R10 K99  ; R15 := R10; R14 := R10[0xed4e0128]
271 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
272 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
273 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
274 [-]: NEWTABLE  R12 0 0      ; R12 := {}
275 [-]: GETGLOBAL R13 K100     ; R13 := 0x7b998233
276 [-]: MOVE      R14 R11      ; R14 := R11
277 [-]: CALL      R13 2 2      ; R13 := R13(R14)
278 [-]: TEST      R13 1        ; if R13 then PC := 289
279 [-]: JMP       289          ; PC := 289
280 [-]: GETUPVAL  R13 U22      ; R13 := U22
281 [-]: GETTABLE  R13 R13 K101 ; R13 := R13[0x08681f50]
282 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
283 [-]: MOVE      R15 R11      ; R15 := R11
284 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
285 [-]: LOADBOOL  R19 1 0      ; R19 := true
286 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
287 [-]: MOVE      R12 R13      ; R12 := R13
288 [-]: JMP       292          ; PC := 292
289 [-]: SELF      R13 R10 K103 ; R14 := R10; R13 := R10[0x056dcf06]
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: SETTABLE  R12 K102 R13 ; R12["Icon"] := R13
292 [-]: SETTABLE  R12 K104 K24 ; R12["Prefab"] := nil
293 [-]: NEWTABLE  R13 0 0      ; R13 := {}
294 [-]: SETTABLE  R12 K105 R13 ; R12["Portals"] := R13
295 [-]: SETTABLE  R12 K106 R10 ; R12["Recipe"] := R10
296 [-]: SETTABLE  R12 K107 K108; R12["mCurrentPortal"] := 1.000000
297 [-]: SETTABLE  R12 K109 K14 ; R12["IsElevator"] := false
298 [-]: GETUPVAL  R13 U23      ; R13 := U23
299 [-]: MOVE      R14 R10      ; R14 := R10
300 [-]: CALL      R13 2 2      ; R13 := R13(R14)
301 [-]: SETTABLE  R12 K110 R13 ; R12["Capacity"] := R13
302 [-]: SETTABLE  R12 K111 K30 ; R12["ShowCollecting"] := true
303 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
304 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13[0x42b04007]
305 [-]: SELF      R15 R10 K112 ; R16 := R10; R15 := R10[0xd3a9d01f]
306 [-]: CALL      R15 2 2      ; R15 := R15(R16)
307 [-]: SELF      R15 R15 K113 ; R16 := R15; R15 := R15[0x6d604ba7]
308 [-]: CALL      R15 2 2      ; R15 := R15(R16)
309 [-]: LOADBOOL  R16 0 0      ; R16 := false
310 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
311 [-]: SETTABLE  R12 K71 R13  ; R12["Name"] := R13
312 [-]: NEWTABLE  R13 0 0      ; R13 := {}
313 [-]: SELF      R14 R10 K115 ; R15 := R10; R14 := R10[0x663f22e2]
314 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
315 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
316 [-]: SETTABLE  R12 K114 R13 ; R12["Categories"] := R13
317 [-]: GETGLOBAL R13 K117     ; R13 := 0x124d4e47
318 [-]: SETTABLE  R12 K116 R13 ; R12["Material"] := R13
319 [-]: GETTABLE  R13 R12 K71  ; R13 := R12["Name"]
320 [-]: SETTABLE  R12 K118 R13 ; R12["SearchTerm"] := R13
321 [-]: GETTABLE  R13 R12 K119 ; R13 := R12["LocalizedDesc"]
322 [-]: TEST      R13 0        ; if not R13 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETTABLE  R13 R12 K118 ; R13 := R12["SearchTerm"]
325 [-]: LOADK     R14 K120     ; R14 := " "
326 [-]: GETTABLE  R15 R12 K119 ; R15 := R12["LocalizedDesc"]
327 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
328 [-]: SETTABLE  R12 K118 R13 ; R12["SearchTerm"] := R13
329 [-]: GETUPVAL  R13 U0       ; R13 := U0
330 [-]: SELF      R13 R13 K121 ; R14 := R13; R13 := R13[0xbad4316f]
331 [-]: MOVE      R15 R12      ; R15 := R12
332 [-]: LOADBOOL  R16 1 0      ; R16 := true
333 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
334 [-]: FORLOOP   R6 258       ; R6 += R8; if R6 <= R7 then begin PC := 258; R9 := R6 end
335 [-]: GETGLOBAL R13 K122     ; R13 := 0x76ea806b
336 [-]: SELF      R13 R13 K123 ; R14 := R13; R13 := R13[0x3f3ae64c]
337 [-]: LOADK     R15 0        ; R15 := 0.000000
338 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
339 [-]: GETGLOBAL R14 K100     ; R14 := 0x7b998233
340 [-]: MOVE      R15 R13      ; R15 := R13
341 [-]: CALL      R14 2 2      ; R14 := R14(R15)
342 [-]: TEST      R14 1        ; if R14 then PC := 532
343 [-]: JMP       532          ; PC := 532
344 [-]: SELF      R14 R13 K124 ; R15 := R13; R14 := R13[0x80563238]
345 [-]: CALL      R14 2 2      ; R14 := R14(R15)
346 [-]: GETGLOBAL R15 K100     ; R15 := 0x7b998233
347 [-]: MOVE      R16 R14      ; R16 := R14
348 [-]: CALL      R15 2 2      ; R15 := R15(R16)
349 [-]: TEST      R15 1        ; if R15 then PC := 532
350 [-]: JMP       532          ; PC := 532
351 [-]: SELF      R15 R14 K125 ; R16 := R14; R15 := R14[0xf39284cf]
352 [-]: CALL      R15 2 2      ; R15 := R15(R16)
353 [-]: LOADK     R16 1        ; R16 := 1.000000
354 [-]: GETTABLE  R17 R15 K126 ; R17 := R15["mDecoRecipes"]
355 [-]: LEN       R17 R17      ; R17 := # R17
356 [-]: LOADK     R18 1        ; R18 := 1.000000
357 [-]: FORPREP   R16 438      ; R16 -= R18; PC := 438
358 [-]: GETTABLE  R20 R15 K126 ; R20 := R15["mDecoRecipes"]
359 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
360 [-]: GETTABLE  R20 R20 K127 ; R20 := R20["mItemCount"]
361 [-]: LT        0 K32 R20    ; if 0.000000 >= R20 then PC := 438
362 [-]: JMP       438          ; PC := 438
363 [-]: GETGLOBAL R20 K128     ; R20 := 0xb009bbc6
364 [-]: GETTABLE  R21 R15 K126 ; R21 := R15["mDecoRecipes"]
365 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
366 [-]: GETTABLE  R21 R21 K129 ; R21 := R21["mItemType"]
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: GETUPVAL  R21 U21      ; R21 := U21
369 [-]: MOVE      R22 R20      ; R22 := R20
370 [-]: GETTABLE  R23 R2 K96   ; R23 := R2["prefab"]
371 [-]: MOVE      R24 R3       ; R24 := R3
372 [-]: MOVE      R25 R4       ; R25 := R4
373 [-]: LOADBOOL  R26 1 0      ; R26 := true
374 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
375 [-]: TEST      R21 0        ; if not R21 then PC := 438
376 [-]: JMP       438          ; PC := 438
377 [-]: SELF      R21 R1 K97   ; R22 := R1; R21 := R1[0x5458ba4c]
378 [-]: GETGLOBAL R23 K98      ; R23 := 0x7ed0a956
379 [-]: SELF      R24 R20 K99  ; R25 := R20; R24 := R20[0xed4e0128]
380 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
381 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
382 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
383 [-]: NEWTABLE  R22 0 0      ; R22 := {}
384 [-]: GETGLOBAL R23 K100     ; R23 := 0x7b998233
385 [-]: MOVE      R24 R21      ; R24 := R21
386 [-]: CALL      R23 2 2      ; R23 := R23(R24)
387 [-]: TEST      R23 1        ; if R23 then PC := 397
388 [-]: JMP       397          ; PC := 397
389 [-]: GETUPVAL  R23 U22      ; R23 := U22
390 [-]: GETTABLE  R23 R23 K101 ; R23 := R23[0x08681f50]
391 [-]: GETGLOBAL R24 K5       ; R24 := 0xae91e43b
392 [-]: MOVE      R25 R21      ; R25 := R21
393 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
394 [-]: LOADBOOL  R29 1 0      ; R29 := true
395 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
396 [-]: MOVE      R22 R23      ; R22 := R23
397 [-]: SETTABLE  R22 K104 K24 ; R22["Prefab"] := nil
398 [-]: NEWTABLE  R23 0 0      ; R23 := {}
399 [-]: SETTABLE  R22 K105 R23 ; R22["Portals"] := R23
400 [-]: SETTABLE  R22 K106 R20 ; R22["Recipe"] := R20
401 [-]: SETTABLE  R22 K107 K108; R22["mCurrentPortal"] := 1.000000
402 [-]: SETTABLE  R22 K109 K14 ; R22["IsElevator"] := false
403 [-]: GETUPVAL  R23 U23      ; R23 := U23
404 [-]: MOVE      R24 R20      ; R24 := R20
405 [-]: CALL      R23 2 2      ; R23 := R23(R24)
406 [-]: SETTABLE  R22 K110 R23 ; R22["Capacity"] := R23
407 [-]: GETGLOBAL R23 K5       ; R23 := 0xae91e43b
408 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23[0x42b04007]
409 [-]: SELF      R25 R20 K112 ; R26 := R20; R25 := R20[0xd3a9d01f]
410 [-]: CALL      R25 2 2      ; R25 := R25(R26)
411 [-]: SELF      R25 R25 K113 ; R26 := R25; R25 := R25[0x6d604ba7]
412 [-]: CALL      R25 2 2      ; R25 := R25(R26)
413 [-]: LOADBOOL  R26 0 0      ; R26 := false
414 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
415 [-]: SETTABLE  R22 K71 R23  ; R22["Name"] := R23
416 [-]: NEWTABLE  R23 0 0      ; R23 := {}
417 [-]: SELF      R24 R20 K115 ; R25 := R20; R24 := R20[0x663f22e2]
418 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
419 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
420 [-]: SETTABLE  R22 K114 R23 ; R22["Categories"] := R23
421 [-]: GETGLOBAL R23 K117     ; R23 := 0x124d4e47
422 [-]: SETTABLE  R22 K116 R23 ; R22["Material"] := R23
423 [-]: GETTABLE  R23 R22 K71  ; R23 := R22["Name"]
424 [-]: SETTABLE  R22 K118 R23 ; R22["SearchTerm"] := R23
425 [-]: GETTABLE  R23 R22 K119 ; R23 := R22["LocalizedDesc"]
426 [-]: TEST      R23 0        ; if not R23 then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: GETTABLE  R23 R22 K118 ; R23 := R22["SearchTerm"]
429 [-]: LOADK     R24 K120     ; R24 := " "
430 [-]: GETTABLE  R25 R22 K119 ; R25 := R22["LocalizedDesc"]
431 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
432 [-]: SETTABLE  R22 K118 R23 ; R22["SearchTerm"] := R23
433 [-]: GETUPVAL  R23 U0       ; R23 := U0
434 [-]: SELF      R23 R23 K121 ; R24 := R23; R23 := R23[0xbad4316f]
435 [-]: MOVE      R25 R22      ; R25 := R22
436 [-]: LOADBOOL  R26 1 0      ; R26 := true
437 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
438 [-]: FORLOOP   R16 358      ; R16 += R18; if R16 <= R17 then begin PC := 358; R19 := R16 end
439 [-]: SELF      R23 R14 K130 ; R24 := R14; R23 := R14[0x69727e0b]
440 [-]: CALL      R23 2 2      ; R23 := R23(R24)
441 [-]: GETTABLE  R23 R23 K131 ; R23 := R23["mFlashSales"]
442 [-]: LOADK     R24 1        ; R24 := 1.000000
443 [-]: LEN       R25 R23      ; R25 := # R23
444 [-]: LOADK     R26 1        ; R26 := 1.000000
445 [-]: FORPREP   R24 531      ; R24 -= R26; PC := 531
446 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
447 [-]: GETTABLE  R29 R28 K132 ; R29 := R28["mShowInMarket"]
448 [-]: TEST      R29 1        ; if R29 then PC := 531
449 [-]: JMP       531          ; PC := 531
450 [-]: LOADK     R29 1        ; R29 := 1.000000
451 [-]: LEN       R30 R5       ; R30 := # R5
452 [-]: LOADK     R31 1        ; R31 := 1.000000
453 [-]: FORPREP   R29 530      ; R29 -= R31; PC := 530
454 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
455 [-]: SELF      R34 R33 K92  ; R35 := R33; R34 := R33[0xcde10c4a]
456 [-]: CALL      R34 2 2      ; R34 := R34(R35)
457 [-]: GETTABLE  R35 R28 K133 ; R35 := R28["mTypeName"]
458 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 530
459 [-]: JMP       530          ; PC := 530
460 [-]: GETUPVAL  R34 U21      ; R34 := U21
461 [-]: MOVE      R35 R33      ; R35 := R33
462 [-]: GETTABLE  R36 R2 K96   ; R36 := R2["prefab"]
463 [-]: MOVE      R37 R3       ; R37 := R3
464 [-]: MOVE      R38 R4       ; R38 := R4
465 [-]: LOADBOOL  R39 1 0      ; R39 := true
466 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
467 [-]: TEST      R34 0        ; if not R34 then PC := 530
468 [-]: JMP       530          ; PC := 530
469 [-]: SELF      R34 R1 K97   ; R35 := R1; R34 := R1[0x5458ba4c]
470 [-]: GETGLOBAL R36 K98      ; R36 := 0x7ed0a956
471 [-]: SELF      R37 R33 K99  ; R38 := R33; R37 := R33[0xed4e0128]
472 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
473 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
474 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
475 [-]: NEWTABLE  R35 0 0      ; R35 := {}
476 [-]: GETGLOBAL R36 K100     ; R36 := 0x7b998233
477 [-]: MOVE      R37 R34      ; R37 := R34
478 [-]: CALL      R36 2 2      ; R36 := R36(R37)
479 [-]: TEST      R36 1        ; if R36 then PC := 489
480 [-]: JMP       489          ; PC := 489
481 [-]: GETUPVAL  R36 U22      ; R36 := U22
482 [-]: GETTABLE  R36 R36 K101 ; R36 := R36[0x08681f50]
483 [-]: GETGLOBAL R37 K5       ; R37 := 0xae91e43b
484 [-]: MOVE      R38 R34      ; R38 := R34
485 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
486 [-]: LOADBOOL  R42 1 0      ; R42 := true
487 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
488 [-]: MOVE      R35 R36      ; R35 := R36
489 [-]: SETTABLE  R35 K104 K24 ; R35["Prefab"] := nil
490 [-]: NEWTABLE  R36 0 0      ; R36 := {}
491 [-]: SETTABLE  R35 K105 R36 ; R35["Portals"] := R36
492 [-]: SETTABLE  R35 K106 R33 ; R35["Recipe"] := R33
493 [-]: SETTABLE  R35 K107 K108; R35["mCurrentPortal"] := 1.000000
494 [-]: SETTABLE  R35 K109 K14 ; R35["IsElevator"] := false
495 [-]: GETUPVAL  R36 U23      ; R36 := U23
496 [-]: MOVE      R37 R33      ; R37 := R33
497 [-]: CALL      R36 2 2      ; R36 := R36(R37)
498 [-]: SETTABLE  R35 K110 R36 ; R35["Capacity"] := R36
499 [-]: GETGLOBAL R36 K5       ; R36 := 0xae91e43b
500 [-]: SELF      R36 R36 K72  ; R37 := R36; R36 := R36[0x42b04007]
501 [-]: SELF      R38 R33 K112 ; R39 := R33; R38 := R33[0xd3a9d01f]
502 [-]: CALL      R38 2 2      ; R38 := R38(R39)
503 [-]: SELF      R38 R38 K113 ; R39 := R38; R38 := R38[0x6d604ba7]
504 [-]: CALL      R38 2 2      ; R38 := R38(R39)
505 [-]: LOADBOOL  R39 0 0      ; R39 := false
506 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
507 [-]: SETTABLE  R35 K71 R36  ; R35["Name"] := R36
508 [-]: NEWTABLE  R36 0 0      ; R36 := {}
509 [-]: SELF      R37 R33 K115 ; R38 := R33; R37 := R33[0x663f22e2]
510 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
511 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
512 [-]: SETTABLE  R35 K114 R36 ; R35["Categories"] := R36
513 [-]: GETGLOBAL R36 K117     ; R36 := 0x124d4e47
514 [-]: SETTABLE  R35 K116 R36 ; R35["Material"] := R36
515 [-]: GETTABLE  R36 R35 K71  ; R36 := R35["Name"]
516 [-]: SETTABLE  R35 K118 R36 ; R35["SearchTerm"] := R36
517 [-]: GETTABLE  R36 R35 K119 ; R36 := R35["LocalizedDesc"]
518 [-]: TEST      R36 0        ; if not R36 then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: GETTABLE  R36 R35 K118 ; R36 := R35["SearchTerm"]
521 [-]: LOADK     R37 K120     ; R37 := " "
522 [-]: GETTABLE  R38 R35 K119 ; R38 := R35["LocalizedDesc"]
523 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
524 [-]: SETTABLE  R35 K118 R36 ; R35["SearchTerm"] := R36
525 [-]: GETUPVAL  R36 U0       ; R36 := U0
526 [-]: SELF      R36 R36 K121 ; R37 := R36; R36 := R36[0xbad4316f]
527 [-]: MOVE      R38 R35      ; R38 := R35
528 [-]: LOADBOOL  R39 1 0      ; R39 := true
529 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
530 [-]: FORLOOP   R29 454      ; R29 += R31; if R29 <= R30 then begin PC := 454; R32 := R29 end
531 [-]: FORLOOP   R24 446      ; R24 += R26; if R24 <= R25 then begin PC := 446; R27 := R24 end
532 [-]: GETUPVAL  R36 U0       ; R36 := U0
533 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
534 [-]: NEWTABLE  R38 0 3      ; R38 := {}
535 [-]: SETTABLE  R38 K135 K32 ; R38["Category"] := 0.000000
536 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
537 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
538 [-]: LOADK     R41 K137     ; R41 := "/Lotus/Language/Menu/CategoryAll"
539 [-]: LOADBOOL  R42 0 0      ; R42 := false
540 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
541 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
542 [-]: GETGLOBAL R39 K138     ; R39 := 0x0032441c
543 [-]: GETTABLE  R39 R39 K139 ; R39 := R39["UICategoryIcon_AllOn"]
544 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
545 [-]: CALL      R36 3 1      ; R36(R37,R38)
546 [-]: GETUPVAL  R36 U0       ; R36 := U0
547 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
548 [-]: NEWTABLE  R38 0 3      ; R38 := {}
549 [-]: SETTABLE  R38 K135 K108; R38["Category"] := 1.000000
550 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
551 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
552 [-]: LOADK     R41 K140     ; R41 := "/Lotus/Language/Game/Faction_GrineerUC"
553 [-]: LOADBOOL  R42 0 0      ; R42 := false
554 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
555 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
556 [-]: GETGLOBAL R39 K138     ; R39 := 0x0032441c
557 [-]: GETTABLE  R39 R39 K141 ; R39 := R39["UICategoryIcon_GrineerOn"]
558 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
559 [-]: CALL      R36 3 1      ; R36(R37,R38)
560 [-]: GETUPVAL  R36 U0       ; R36 := U0
561 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
562 [-]: NEWTABLE  R38 0 3      ; R38 := {}
563 [-]: SETTABLE  R38 K135 K142; R38["Category"] := 2.000000
564 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
565 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
566 [-]: LOADK     R41 K143     ; R41 := "/Lotus/Language/Game/Faction_CorpusUC"
567 [-]: LOADBOOL  R42 0 0      ; R42 := false
568 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
569 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
570 [-]: GETGLOBAL R39 K138     ; R39 := 0x0032441c
571 [-]: GETTABLE  R39 R39 K144 ; R39 := R39["UICategoryIcon_CorpusOn"]
572 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
573 [-]: CALL      R36 3 1      ; R36(R37,R38)
574 [-]: GETUPVAL  R36 U0       ; R36 := U0
575 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
576 [-]: NEWTABLE  R38 0 3      ; R38 := {}
577 [-]: SETTABLE  R38 K135 K145; R38["Category"] := 5.000000
578 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
579 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
580 [-]: LOADK     R41 K146     ; R41 := "/Lotus/Language/Game/Faction_InfestationUC"
581 [-]: LOADBOOL  R42 0 0      ; R42 := false
582 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
583 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
584 [-]: GETGLOBAL R39 K138     ; R39 := 0x0032441c
585 [-]: GETTABLE  R39 R39 K147 ; R39 := R39["UICategoryIcon_InfestedOn"]
586 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
587 [-]: CALL      R36 3 1      ; R36(R37,R38)
588 [-]: GETUPVAL  R36 U0       ; R36 := U0
589 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
590 [-]: NEWTABLE  R38 0 3      ; R38 := {}
591 [-]: SETTABLE  R38 K135 K148; R38["Category"] := 3.000000
592 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
593 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
594 [-]: LOADK     R41 K149     ; R41 := "/Lotus/Language/Game/Faction_OrokinUC"
595 [-]: LOADBOOL  R42 0 0      ; R42 := false
596 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
597 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
598 [-]: GETGLOBAL R39 K138     ; R39 := 0x0032441c
599 [-]: GETTABLE  R39 R39 K150 ; R39 := R39["UICategoryIcon_OrokinOn"]
600 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
601 [-]: CALL      R36 3 1      ; R36(R37,R38)
602 [-]: GETUPVAL  R36 U0       ; R36 := U0
603 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
604 [-]: NEWTABLE  R38 0 3      ; R38 := {}
605 [-]: SETTABLE  R38 K135 K151; R38["Category"] := 4.000000
606 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
607 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
608 [-]: LOADK     R41 K152     ; R41 := "/Lotus/Language/Menu/Codex_Tenno"
609 [-]: LOADBOOL  R42 0 0      ; R42 := false
610 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
611 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
612 [-]: GETGLOBAL R39 K153     ; R39 := 0x2f9dbe1f
613 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
614 [-]: CALL      R36 3 1      ; R36(R37,R38)
615 [-]: GETUPVAL  R36 U0       ; R36 := U0
616 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
617 [-]: NEWTABLE  R38 0 3      ; R38 := {}
618 [-]: SETTABLE  R38 K135 K154; R38["Category"] := 6.000000
619 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
620 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
621 [-]: LOADK     R41 K155     ; R41 := "/Lotus/Language/Dojo/NaturalDecosCategory"
622 [-]: LOADBOOL  R42 0 0      ; R42 := false
623 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
624 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
625 [-]: GETGLOBAL R39 K156     ; R39 := 0x9f45d54a
626 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
627 [-]: CALL      R36 3 1      ; R36(R37,R38)
628 [-]: GETUPVAL  R36 U0       ; R36 := U0
629 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
630 [-]: NEWTABLE  R38 0 3      ; R38 := {}
631 [-]: SETTABLE  R38 K135 K157; R38["Category"] := 7.000000
632 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
633 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
634 [-]: LOADK     R41 K158     ; R41 := "/Lotus/Language/Dojo/FxDecoCategory"
635 [-]: LOADBOOL  R42 0 0      ; R42 := false
636 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
637 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
638 [-]: GETGLOBAL R39 K159     ; R39 := 0x1d7d7f6f
639 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
640 [-]: CALL      R36 3 1      ; R36(R37,R38)
641 [-]: GETUPVAL  R36 U0       ; R36 := U0
642 [-]: SELF      R36 R36 K134 ; R37 := R36; R36 := R36[0x06d36229]
643 [-]: NEWTABLE  R38 0 3      ; R38 := {}
644 [-]: SETTABLE  R38 K135 K160; R38["Category"] := 8.000000
645 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
646 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x42b04007]
647 [-]: LOADK     R41 K161     ; R41 := "/Lotus/Language/Game/Faction_SentientUC"
648 [-]: LOADBOOL  R42 0 0      ; R42 := false
649 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
650 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
651 [-]: GETGLOBAL R39 K138     ; R39 := 0x0032441c
652 [-]: GETTABLE  R39 R39 K162 ; R39 := R39["UICategoryIcon_SentientOn"]
653 [-]: SETTABLE  R38 K102 R39 ; R38["Icon"] := R39
654 [-]: CALL      R36 3 1      ; R36(R37,R38)
655 [-]: GETGLOBAL R36 K163     ; R36 := 0xa94df70b
656 [-]: SELF      R36 R36 K164 ; R37 := R36; R36 := R36[0x07408254]
657 [-]: GETGLOBAL R38 K165     ; R38 := 0x0469f296
658 [-]: LOADK     R39 K166     ; R39 := "SolarisSyndicate"
659 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
660 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
661 [-]: GETUPVAL  R37 U0       ; R37 := U0
662 [-]: SELF      R37 R37 K134 ; R38 := R37; R37 := R37[0x06d36229]
663 [-]: NEWTABLE  R39 0 3      ; R39 := {}
664 [-]: SETTABLE  R39 K135 K167; R39["Category"] := 9.000000
665 [-]: GETGLOBAL R40 K168     ; R40 := 0x7f5022cf
666 [-]: GETTABLE  R40 R40 K169 ; R40 := R40[0x3f3e4d12]
667 [-]: GETGLOBAL R41 K5       ; R41 := 0xae91e43b
668 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41[0x42b04007]
669 [-]: SELF      R43 R36 K170 ; R44 := R36; R43 := R36[0xdff9d2a7]
670 [-]: CALL      R43 2 2      ; R43 := R43(R44)
671 [-]: SELF      R43 R43 K113 ; R44 := R43; R43 := R43[0x6d604ba7]
672 [-]: CALL      R43 2 2      ; R43 := R43(R44)
673 [-]: LOADBOOL  R44 0 0      ; R44 := false
674 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
675 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
676 [-]: SETTABLE  R39 K71 R40  ; R39["Name"] := R40
677 [-]: GETGLOBAL R40 K138     ; R40 := 0x0032441c
678 [-]: GETTABLE  R40 R40 K171 ; R40 := R40["UICategoryIcon_SolarisOn"]
679 [-]: SETTABLE  R39 K102 R40 ; R39["Icon"] := R40
680 [-]: CALL      R37 3 1      ; R37(R38,R39)
681 [-]: GETUPVAL  R37 U0       ; R37 := U0
682 [-]: SELF      R37 R37 K134 ; R38 := R37; R37 := R37[0x06d36229]
683 [-]: NEWTABLE  R39 0 3      ; R39 := {}
684 [-]: SETTABLE  R39 K135 K49 ; R39["Category"] := 10.000000
685 [-]: GETGLOBAL R40 K5       ; R40 := 0xae91e43b
686 [-]: SELF      R40 R40 K72  ; R41 := R40; R40 := R40[0x42b04007]
687 [-]: LOADK     R42 K172     ; R42 := "/Lotus/Language/Syndicates/CetusName"
688 [-]: LOADBOOL  R43 0 0      ; R43 := false
689 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
690 [-]: SETTABLE  R39 K71 R40  ; R39["Name"] := R40
691 [-]: GETGLOBAL R40 K138     ; R40 := 0x0032441c
692 [-]: GETTABLE  R40 R40 K173 ; R40 := R40["UICategoryIcon_CetusOn"]
693 [-]: SETTABLE  R39 K102 R40 ; R39["Icon"] := R40
694 [-]: CALL      R37 3 1      ; R37(R38,R39)
695 [-]: GETUPVAL  R37 U0       ; R37 := U0
696 [-]: SELF      R37 R37 K174 ; R38 := R37; R37 := R37[0xabe497fe]
697 [-]: LOADK     R39 0        ; R39 := 0.000000
698 [-]: CALL      R37 3 1      ; R37(R38,R39)
699 [-]: JMP       1247         ; PC := 1247
700 [-]: GETUPVAL  R37 U2       ; R37 := U2
701 [-]: GETUPVAL  R38 U3       ; R38 := U3
702 [-]: GETTABLE  R38 R38 K175 ; R38 := R38["VAULT_RECIPES"]
703 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 910
704 [-]: JMP       910          ; PC := 910
705 [-]: LOADK     R37 0        ; R37 := 0.000000
706 [-]: GETGLOBAL R38 K122     ; R38 := 0x76ea806b
707 [-]: SELF      R38 R38 K123 ; R39 := R38; R38 := R38[0x3f3ae64c]
708 [-]: LOADK     R40 0        ; R40 := 0.000000
709 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
710 [-]: GETGLOBAL R39 K100     ; R39 := 0x7b998233
711 [-]: MOVE      R40 R38      ; R40 := R38
712 [-]: CALL      R39 2 2      ; R39 := R39(R40)
713 [-]: TEST      R39 1        ; if R39 then PC := 895
714 [-]: JMP       895          ; PC := 895
715 [-]: SELF      R39 R38 K124 ; R40 := R38; R39 := R38[0x80563238]
716 [-]: CALL      R39 2 2      ; R39 := R39(R40)
717 [-]: GETGLOBAL R40 K100     ; R40 := 0x7b998233
718 [-]: MOVE      R41 R39      ; R41 := R39
719 [-]: CALL      R40 2 2      ; R40 := R40(R41)
720 [-]: TEST      R40 1        ; if R40 then PC := 895
721 [-]: JMP       895          ; PC := 895
722 [-]: SELF      R40 R39 K125 ; R41 := R39; R40 := R39[0xf39284cf]
723 [-]: CALL      R40 2 2      ; R40 := R40(R41)
724 [-]: LOADNIL   R41 R41      ; R41 := nil
725 [-]: SELF      R42 R39 K176 ; R43 := R39; R42 := R39[0x713ce380]
726 [-]: CALL      R42 2 2      ; R42 := R42(R43)
727 [-]: GETUPVAL  R43 U24      ; R43 := U24
728 [-]: TEST      R43 0        ; if not R43 then PC := 734
729 [-]: JMP       734          ; PC := 734
730 [-]: SELF      R43 R39 K177 ; R44 := R39; R43 := R39[0x8233dda5]
731 [-]: CALL      R43 2 2      ; R43 := R43(R44)
732 [-]: MOVE      R41 R43      ; R41 := R43
733 [-]: JMP       735          ; PC := 735
734 [-]: MOVE      R41 R40      ; R41 := R40
735 [-]: LOADK     R43 1        ; R43 := 1.000000
736 [-]: GETTABLE  R44 R40 K178 ; R44 := R40["mRecipes"]
737 [-]: LEN       R44 R44      ; R44 := # R44
738 [-]: LOADK     R45 1        ; R45 := 1.000000
739 [-]: FORPREP   R43 894      ; R43 -= R45; PC := 894
740 [-]: GETTABLE  R47 R40 K178 ; R47 := R40["mRecipes"]
741 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
742 [-]: GETTABLE  R47 R47 K127 ; R47 := R47["mItemCount"]
743 [-]: LT        0 K32 R47    ; if 0.000000 >= R47 then PC := 894
744 [-]: JMP       894          ; PC := 894
745 [-]: GETGLOBAL R47 K128     ; R47 := 0xb009bbc6
746 [-]: GETTABLE  R48 R40 K178 ; R48 := R40["mRecipes"]
747 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
748 [-]: GETTABLE  R48 R48 K129 ; R48 := R48["mItemType"]
749 [-]: CALL      R47 2 2      ; R47 := R47(R48)
750 [-]: GETGLOBAL R48 K100     ; R48 := 0x7b998233
751 [-]: MOVE      R49 R47      ; R49 := R47
752 [-]: CALL      R48 2 2      ; R48 := R48(R49)
753 [-]: TEST      R48 1        ; if R48 then PC := 894
754 [-]: JMP       894          ; PC := 894
755 [-]: GETUPVAL  R48 U25      ; R48 := U25
756 [-]: GETTABLE  R48 R48 K179 ; R48 := R48["NONE"]
757 [-]: LOADNIL   R49 R49      ; R49 := nil
758 [-]: LOADBOOL  R50 0 0      ; R50 := false
759 [-]: SETUPVAL  R50 U26      ; U82 := R26
760 [-]: GETGLOBAL R50 K100     ; R50 := 0x7b998233
761 [-]: SELF      R51 R47 K180 ; R52 := R47; R51 := R47[0x5cc4dde3]
762 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
763 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
764 [-]: TEST      R50 1        ; if R50 then PC := 894
765 [-]: JMP       894          ; PC := 894
766 [-]: SELF      R50 R47 K180 ; R51 := R47; R50 := R47[0x5cc4dde3]
767 [-]: CALL      R50 2 2      ; R50 := R50(R51)
768 [-]: SELF      R50 R50 K181 ; R51 := R50; R50 := R50[0xfe9eb1a5]
769 [-]: CALL      R50 2 2      ; R50 := R50(R51)
770 [-]: GETUPVAL  R51 U27      ; R51 := U27
771 [-]: SETTABLE  R51 R50 K14  ; R51[R50] := false
772 [-]: GETUPVAL  R51 U25      ; R51 := U25
773 [-]: GETTABLE  R48 R51 K182 ; R48 := R51["READY_TO_START"]
774 [-]: SELF      R51 R41 K183 ; R52 := R41; R51 := R41[0x7b01f73c]
775 [-]: MOVE      R53 R50      ; R53 := R50
776 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
777 [-]: LOADK     R52 1        ; R52 := 1.000000
778 [-]: LEN       R53 R51      ; R53 := # R51
779 [-]: LOADK     R54 1        ; R54 := 1.000000
780 [-]: FORPREP   R52 858      ; R52 -= R54; PC := 858
781 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
782 [-]: GETTABLE  R56 R56 K184 ; R56 := R56["mType"]
783 [-]: SELF      R57 R47 K185 ; R58 := R47; R57 := R47[0xef3662ab]
784 [-]: CALL      R57 2 2      ; R57 := R57(R58)
785 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 858
786 [-]: JMP       858          ; PC := 858
787 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
788 [-]: GETTABLE  R56 R56 K186 ; R56 := R56["mParentRoom"]
789 [-]: SELF      R56 R56 K187 ; R57 := R56; R56 := R56[0xf537cfc7]
790 [-]: CALL      R56 2 2      ; R56 := R56(R57)
791 [-]: MOVE      R49 R56      ; R49 := R56
792 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
793 [-]: GETTABLE  R56 R56 K188 ; R56 := R56["mParentGuildId"]
794 [-]: SELF      R56 R56 K187 ; R57 := R56; R56 := R56[0xf537cfc7]
795 [-]: CALL      R56 2 2      ; R56 := R56(R57)
796 [-]: GETUPVAL  R57 U27      ; R57 := U27
797 [-]: GETUPVAL  R58 U27      ; R58 := U27
798 [-]: GETTABLE  R58 R58 R50  ; R58 := R58[R50]
799 [-]: TEST      R58 1        ; if R58 then PC := 807
800 [-]: JMP       807          ; PC := 807
801 [-]: GETUPVAL  R58 U20      ; R58 := U20
802 [-]: GETTABLE  R58 R58 K189 ; R58 := R58["id"]
803 [-]: EQ        1 R49 R58    ; if R49 == R58 then PC := 806
804 [-]: JMP       806          ; PC := 806
805 [-]: LOADBOOL  R58 0 1      ; R58 := false; PC := 806
806 [-]: LOADBOOL  R58 1 0      ; R58 := true
807 [-]: SETTABLE  R57 R50 R58  ; R57[R50] := R58
808 [-]: GETTABLE  R57 R51 R55  ; R57 := R51[R55]
809 [-]: GETTABLE  R57 R57 K190 ; R57 := R57["mTimeRemainingTillCompletion"]
810 [-]: LT        0 K32 R57    ; if 0.000000 >= R57 then PC := 827
811 [-]: JMP       827          ; PC := 827
812 [-]: GETUPVAL  R57 U25      ; R57 := U25
813 [-]: GETTABLE  R48 R57 K191 ; R48 := R57["UNDER_CONSTRUCTION"]
814 [-]: EQ        0 R50 K193   ; if R50 ~= 23.000000 then PC := 823
815 [-]: JMP       823          ; PC := 823
816 [-]: GETUPVAL  R57 U26      ; R57 := U26
817 [-]: TEST      R57 1        ; if R57 then PC := 825
818 [-]: JMP       825          ; PC := 825
819 [-]: GETUPVAL  R57 U20      ; R57 := U20
820 [-]: GETTABLE  R57 R57 K189 ; R57 := R57["id"]
821 [-]: EQ        1 R49 R57    ; if R49 == R57 then PC := 824
822 [-]: JMP       824          ; PC := 824
823 [-]: LOADBOOL  R57 0 1      ; R57 := false; PC := 824
824 [-]: LOADBOOL  R57 1 0      ; R57 := true
825 [-]: SETUPVAL  R57 U26      ; U82 := R26
826 [-]: JMP       829          ; PC := 829
827 [-]: GETUPVAL  R57 U25      ; R57 := U25
828 [-]: GETTABLE  R48 R57 K194 ; R48 := R57["COLLECTING_MATERIALS"]
829 [-]: ADD       R37 R37 K108 ; R37 := R37 + 1.000000
830 [-]: GETUPVAL  R57 U0       ; R57 := U0
831 [-]: SELF      R57 R57 K121 ; R58 := R57; R57 := R57[0xbad4316f]
832 [-]: NEWTABLE  R59 0 11     ; R59 := {}
833 [-]: SETTABLE  R59 K104 K24 ; R59["Prefab"] := nil
834 [-]: NEWTABLE  R60 0 0      ; R60 := {}
835 [-]: SETTABLE  R59 K105 R60 ; R59["Portals"] := R60
836 [-]: SETTABLE  R59 K106 R47 ; R59["Recipe"] := R47
837 [-]: SETTABLE  R59 K107 K108; R59["mCurrentPortal"] := 1.000000
838 [-]: SETTABLE  R59 K109 K14 ; R59["IsElevator"] := false
839 [-]: SETTABLE  R59 K195 R48 ; R59["State"] := R48
840 [-]: SETTABLE  R59 K196 R49 ; R59["RecipeId"] := R49
841 [-]: SETTABLE  R59 K197 R56 ; R59["GuildId"] := R56
842 [-]: SETTABLE  R59 K198 K30 ; R59["Found"] := true
843 [-]: GETGLOBAL R60 K5       ; R60 := 0xae91e43b
844 [-]: SELF      R60 R60 K72  ; R61 := R60; R60 := R60[0x42b04007]
845 [-]: SELF      R62 R47 K112 ; R63 := R47; R62 := R47[0xd3a9d01f]
846 [-]: CALL      R62 2 2      ; R62 := R62(R63)
847 [-]: SELF      R62 R62 K113 ; R63 := R62; R62 := R62[0x6d604ba7]
848 [-]: CALL      R62 2 2      ; R62 := R62(R63)
849 [-]: LOADBOOL  R63 0 0      ; R63 := false
850 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
851 [-]: SETTABLE  R59 K71 R60  ; R59["Name"] := R60
852 [-]: GETUPVAL  R60 U23      ; R60 := U23
853 [-]: MOVE      R61 R47      ; R61 := R47
854 [-]: CALL      R60 2 2      ; R60 := R60(R61)
855 [-]: SETTABLE  R59 K110 R60 ; R59["Capacity"] := R60
856 [-]: LOADBOOL  R60 1 0      ; R60 := true
857 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
858 [-]: FORLOOP   R52 781      ; R52 += R54; if R52 <= R53 then begin PC := 781; R55 := R52 end
859 [-]: GETUPVAL  R57 U27      ; R57 := U27
860 [-]: GETTABLE  R57 R57 R50  ; R57 := R57[R50]
861 [-]: TEST      R57 1        ; if R57 then PC := 894
862 [-]: JMP       894          ; PC := 894
863 [-]: ADD       R37 R37 K108 ; R37 := R37 + 1.000000
864 [-]: GETUPVAL  R57 U0       ; R57 := U0
865 [-]: SELF      R57 R57 K121 ; R58 := R57; R57 := R57[0xbad4316f]
866 [-]: NEWTABLE  R59 0 11     ; R59 := {}
867 [-]: SETTABLE  R59 K104 K24 ; R59["Prefab"] := nil
868 [-]: NEWTABLE  R60 0 0      ; R60 := {}
869 [-]: SETTABLE  R59 K105 R60 ; R59["Portals"] := R60
870 [-]: SETTABLE  R59 K106 R47 ; R59["Recipe"] := R47
871 [-]: SETTABLE  R59 K107 K108; R59["mCurrentPortal"] := 1.000000
872 [-]: SETTABLE  R59 K109 K14 ; R59["IsElevator"] := false
873 [-]: GETUPVAL  R60 U25      ; R60 := U25
874 [-]: GETTABLE  R60 R60 K182 ; R60 := R60["READY_TO_START"]
875 [-]: SETTABLE  R59 K195 R60 ; R59["State"] := R60
876 [-]: SETTABLE  R59 K196 K24 ; R59["RecipeId"] := nil
877 [-]: SETTABLE  R59 K197 R42 ; R59["GuildId"] := R42
878 [-]: SETTABLE  R59 K198 K30 ; R59["Found"] := true
879 [-]: GETGLOBAL R60 K5       ; R60 := 0xae91e43b
880 [-]: SELF      R60 R60 K72  ; R61 := R60; R60 := R60[0x42b04007]
881 [-]: SELF      R62 R47 K112 ; R63 := R47; R62 := R47[0xd3a9d01f]
882 [-]: CALL      R62 2 2      ; R62 := R62(R63)
883 [-]: SELF      R62 R62 K113 ; R63 := R62; R62 := R62[0x6d604ba7]
884 [-]: CALL      R62 2 2      ; R62 := R62(R63)
885 [-]: LOADBOOL  R63 0 0      ; R63 := false
886 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
887 [-]: SETTABLE  R59 K71 R60  ; R59["Name"] := R60
888 [-]: GETUPVAL  R60 U23      ; R60 := U23
889 [-]: MOVE      R61 R47      ; R61 := R47
890 [-]: CALL      R60 2 2      ; R60 := R60(R61)
891 [-]: SETTABLE  R59 K110 R60 ; R59["Capacity"] := R60
892 [-]: LOADBOOL  R60 1 0      ; R60 := true
893 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
894 [-]: FORLOOP   R43 740      ; R43 += R45; if R43 <= R44 then begin PC := 740; R46 := R43 end
895 [-]: EQ        0 R37 K32    ; if R37 ~= 0.000000 then PC := 1247
896 [-]: JMP       1247         ; PC := 1247
897 [-]: GETUPVAL  R57 U15      ; R57 := U15
898 [-]: SELF      R57 R57 K199 ; R58 := R57; R57 := R57[0x368ad758]
899 [-]: LOADBOOL  R59 0 0      ; R59 := false
900 [-]: CALL      R57 3 1      ; R57(R58,R59)
901 [-]: GETGLOBAL R57 K5       ; R57 := 0xae91e43b
902 [-]: SELF      R57 R57 K200 ; R58 := R57; R57 := R57[0x5f56eeab]
903 [-]: LOADK     R59 K201     ; R59 := "DetailsPanel.BuildTime"
904 [-]: LOADK     R60 29       ; R60 := 29.000000
905 [-]: LOADK     R61 K202     ; R61 := ""
906 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
907 [-]: GETUPVAL  R57 U28      ; R57 := U28
908 [-]: CALL      R57 1 1      ; R57()
909 [-]: JMP       1247         ; PC := 1247
910 [-]: GETUPVAL  R57 U2       ; R57 := U2
911 [-]: GETUPVAL  R58 U3       ; R58 := U3
912 [-]: GETTABLE  R58 R58 K77  ; R58 := R58["ROOMS"]
913 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 1247
914 [-]: JMP       1247         ; PC := 1247
915 [-]: NEWTABLE  R57 0 0      ; R57 := {}
916 [-]: GETGLOBAL R58 K86      ; R58 := _T
917 [-]: GETTABLE  R58 R58 K87  ; R58 := R58["DojoMgr"]
918 [-]: GETTABLE  R58 R58 K88  ; R58 := R58["mDojo"]
919 [-]: SELF      R58 R58 K203 ; R59 := R58; R58 := R58[0x9f4807a9]
920 [-]: GETUPVAL  R60 U20      ; R60 := U20
921 [-]: LOADBOOL  R61 1 0      ; R61 := true
922 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
923 [-]: LEN       R59 R58      ; R59 := # R58
924 [-]: LOADK     R60 0        ; R60 := 0.000000
925 [-]: GETGLOBAL R61 K86      ; R61 := _T
926 [-]: GETTABLE  R61 R61 K87  ; R61 := R61["DojoMgr"]
927 [-]: GETTABLE  R61 R61 K88  ; R61 := R61["mDojo"]
928 [-]: SELF      R61 R61 K204 ; R62 := R61; R61 := R61[0xee6dd6d8]
929 [-]: CALL      R61 2 2      ; R61 := R61(R62)
930 [-]: GETGLOBAL R62 K86      ; R62 := _T
931 [-]: GETTABLE  R62 R62 K87  ; R62 := R62["DojoMgr"]
932 [-]: GETTABLE  R62 R62 K88  ; R62 := R62["mDojo"]
933 [-]: SELF      R62 R62 K205 ; R63 := R62; R62 := R62[0x2f383f16]
934 [-]: CALL      R62 2 2      ; R62 := R62(R63)
935 [-]: LOADK     R63 K206     ; R63 := "<p><font face=\"Roboto\">"
936 [-]: GETGLOBAL R64 K207     ; R64 := 0x603636ad
937 [-]: LOADK     R65 K208     ; R65 := "/Lotus/Language/SystemMessages/DojoRoomLimit"
938 [-]: NEWTABLE  R66 0 2      ; R66 := {}
939 [-]: LOADK     R67 K210     ; R67 := "<b>"
940 [-]: MOVE      R68 R62      ; R68 := R62
941 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
942 [-]: SETTABLE  R66 K209 R67 ; R66["CURRENT"] := R67
943 [-]: MOVE      R67 R61      ; R67 := R61
944 [-]: LOADK     R68 K212     ; R68 := "</b>"
945 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
946 [-]: SETTABLE  R66 K211 R67 ; R66["MAX"] := R67
947 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
948 [-]: LOADK     R65 K213     ; R65 := "</font></p>"
949 [-]: CONCAT    R63 R63 R65  ; R63 := R63 .. R64 .. R65
950 [-]: GETGLOBAL R64 K5       ; R64 := 0xae91e43b
951 [-]: SELF      R64 R64 K200 ; R65 := R64; R64 := R64[0x5f56eeab]
952 [-]: LOADK     R66 K214     ; R66 := "RoomLimit"
953 [-]: LOADK     R67 29       ; R67 := 29.000000
954 [-]: MOVE      R68 R63      ; R68 := R63
955 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
956 [-]: GETGLOBAL R64 K5       ; R64 := 0xae91e43b
957 [-]: SELF      R64 R64 K215 ; R65 := R64; R64 := R64[0xaade900e]
958 [-]: LOADK     R66 K214     ; R66 := "RoomLimit"
959 [-]: LOADK     R67 11       ; R67 := 11.000000
960 [-]: LOADBOOL  R68 1 0      ; R68 := true
961 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
962 [-]: LOADK     R64 1        ; R64 := 1.000000
963 [-]: MOVE      R65 R59      ; R65 := R59
964 [-]: LOADK     R66 1        ; R66 := 1.000000
965 [-]: FORPREP   R64 1091     ; R64 -= R66; PC := 1091
966 [-]: GETGLOBAL R68 K94      ; R68 := 0x59462acb
967 [-]: SELF      R68 R68 K216 ; R69 := R68; R68 := R68[0x56595420]
968 [-]: GETTABLE  R70 R58 R67  ; R70 := R58[R67]
969 [-]: GETTABLE  R70 R70 K96  ; R70 := R70["prefab"]
970 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
971 [-]: GETGLOBAL R69 K100     ; R69 := 0x7b998233
972 [-]: MOVE      R70 R68      ; R70 := R68
973 [-]: CALL      R69 2 2      ; R69 := R69(R70)
974 [-]: TEST      R69 1        ; if R69 then PC := 1091
975 [-]: JMP       1091         ; PC := 1091
976 [-]: SELF      R69 R68 K217 ; R70 := R68; R69 := R68[0x684aa402]
977 [-]: CALL      R69 2 2      ; R69 := R69(R70)
978 [-]: TEST      R69 0        ; if not R69 then PC := 1091
979 [-]: JMP       1091         ; PC := 1091
980 [-]: SELF      R69 R1 K97   ; R70 := R1; R69 := R1[0x5458ba4c]
981 [-]: GETGLOBAL R71 K98      ; R71 := 0x7ed0a956
982 [-]: SELF      R72 R68 K99  ; R73 := R68; R72 := R68[0xed4e0128]
983 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
984 [-]: CALL      R71 0 0      ; R71,... := R71(R72,...)
985 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
986 [-]: NEWTABLE  R70 0 0      ; R70 := {}
987 [-]: GETGLOBAL R71 K100     ; R71 := 0x7b998233
988 [-]: MOVE      R72 R69      ; R72 := R69
989 [-]: CALL      R71 2 2      ; R71 := R71(R72)
990 [-]: TEST      R71 1        ; if R71 then PC := 1000
991 [-]: JMP       1000         ; PC := 1000
992 [-]: GETUPVAL  R71 U22      ; R71 := U22
993 [-]: GETTABLE  R71 R71 K101 ; R71 := R71[0x08681f50]
994 [-]: GETGLOBAL R72 K5       ; R72 := 0xae91e43b
995 [-]: MOVE      R73 R69      ; R73 := R69
996 [-]: LOADNIL   R74 R76      ; R74 := R75 := R76 := nil
997 [-]: LOADBOOL  R77 1 0      ; R77 := true
998 [-]: CALL      R71 7 2      ; R71 := R71(R72,R73,R74,R75,R76,R77)
999 [-]: MOVE      R70 R71      ; R70 := R71
1000 [-]: GETTABLE  R71 R58 R67  ; R71 := R58[R67]
1001 [-]: GETTABLE  R71 R71 K96  ; R71 := R71["prefab"]
1002 [-]: LOADBOOL  R72 0 0      ; R72 := false
1003 [-]: GETGLOBAL R73 K218     ; R73 := 0xc8802016
1004 [-]: GETGLOBAL R74 K219     ; R74 := 0x2cc39b4d
1005 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
1006 [-]: JMP       1014         ; PC := 1014
1007 [-]: SELF      R78 R71 K220 ; R79 := R71; R78 := R71[0xf2deaf69]
1008 [-]: MOVE      R80 R77      ; R80 := R77
1009 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1010 [-]: TEST      R78 0        ; if not R78 then PC := 1014
1011 [-]: JMP       1014         ; PC := 1014
1012 [-]: LOADBOOL  R72 1 0      ; R72 := true
1013 [-]: JMP       1016         ; PC := 1016
1014 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 1007; R75 := R76 end
1015 [-]: JMP       1007         ; PC := 1007
1016 [-]: GETUPVAL  R78 U29      ; R78 := U29
1017 [-]: MOVE      R79 R68      ; R79 := R68
1018 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1019 [-]: SETTABLE  R70 K104 R71 ; R70["Prefab"] := R71
1020 [-]: GETTABLE  R79 R58 R67  ; R79 := R58[R67]
1021 [-]: GETTABLE  R79 R79 K221 ; R79 := R79["portals"]
1022 [-]: SETTABLE  R70 K105 R79 ; R70["Portals"] := R79
1023 [-]: GETTABLE  R79 R58 R67  ; R79 := R58[R67]
1024 [-]: GETTABLE  R79 R79 K223 ; R79 := R79["totalNumPortals"]
1025 [-]: SETTABLE  R70 K222 R79 ; R70["NumPortals"] := R79
1026 [-]: SETTABLE  R70 K106 R68 ; R70["Recipe"] := R68
1027 [-]: NEWTABLE  R79 0 0      ; R79 := {}
1028 [-]: SELF      R80 R68 K115 ; R81 := R68; R80 := R68[0x663f22e2]
1029 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
1030 [-]: SETLIST   R79 0 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 0
1031 [-]: SETTABLE  R70 K114 R79 ; R70["Categories"] := R79
1032 [-]: SETTABLE  R70 K107 K108; R70["mCurrentPortal"] := 1.000000
1033 [-]: SETTABLE  R70 K109 R72 ; R70["IsElevator"] := R72
1034 [-]: LOADK     R79 K202     ; R79 := ""
1035 [-]: GETGLOBAL R80 K100     ; R80 := 0x7b998233
1036 [-]: MOVE      R81 R69      ; R81 := R69
1037 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1038 [-]: TEST      R80 1        ; if R80 then PC := 1045
1039 [-]: JMP       1045         ; PC := 1045
1040 [-]: SELF      R80 R69 K112 ; R81 := R69; R80 := R69[0xd3a9d01f]
1041 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1042 [-]: SELF      R80 R80 K113 ; R81 := R80; R80 := R80[0x6d604ba7]
1043 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1044 [-]: MOVE      R79 R80      ; R79 := R80
1045 [-]: GETGLOBAL R80 K5       ; R80 := 0xae91e43b
1046 [-]: SELF      R80 R80 K72  ; R81 := R80; R80 := R80[0x42b04007]
1047 [-]: MOVE      R82 R79      ; R82 := R79
1048 [-]: LOADBOOL  R83 0 0      ; R83 := false
1049 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1050 [-]: SETTABLE  R70 K71 R80  ; R70["Name"] := R80
1051 [-]: SETTABLE  R70 K224 R78 ; R70["Depth"] := R78
1052 [-]: GETTABLE  R80 R58 R67  ; R80 := R58[R67]
1053 [-]: GETTABLE  R80 R80 K226 ; R80 := R80["placeable"]
1054 [-]: SETTABLE  R70 K225 R80 ; R70["Placeable"] := R80
1055 [-]: GETGLOBAL R80 K117     ; R80 := 0x124d4e47
1056 [-]: SETTABLE  R70 K116 R80 ; R70["Material"] := R80
1057 [-]: GETGLOBAL R80 K228     ; R80 := 0x30a62d0f
1058 [-]: SETTABLE  R70 K227 R80 ; R70["InfoMaterial"] := R80
1059 [-]: GETTABLE  R80 R70 K71  ; R80 := R70["Name"]
1060 [-]: SETTABLE  R70 K118 R80 ; R70["SearchTerm"] := R80
1061 [-]: GETUPVAL  R80 U30      ; R80 := U30
1062 [-]: TEST      R80 0        ; if not R80 then PC := 1075
1063 [-]: JMP       1075         ; PC := 1075
1064 [-]: SELF      R80 R68 K92  ; R81 := R68; R80 := R68[0xcde10c4a]
1065 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1066 [-]: GETGLOBAL R81 K229     ; R81 := 0x43c859a1
1067 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 1075
1068 [-]: JMP       1075         ; PC := 1075
1069 [-]: GETGLOBAL R80 K5       ; R80 := 0xae91e43b
1070 [-]: SELF      R80 R80 K72  ; R81 := R80; R80 := R80[0x42b04007]
1071 [-]: LOADK     R82 K230     ; R82 := "/Lotus/Language/Changyou/DojoKuvaLichRoomDescAlt"
1072 [-]: LOADBOOL  R83 0 0      ; R83 := false
1073 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1074 [-]: SETTABLE  R70 K119 R80 ; R70["LocalizedDesc"] := R80
1075 [-]: GETTABLE  R80 R70 K119 ; R80 := R70["LocalizedDesc"]
1076 [-]: TEST      R80 0        ; if not R80 then PC := 1083
1077 [-]: JMP       1083         ; PC := 1083
1078 [-]: GETTABLE  R80 R70 K118 ; R80 := R70["SearchTerm"]
1079 [-]: LOADK     R81 K120     ; R81 := " "
1080 [-]: GETTABLE  R82 R70 K119 ; R82 := R70["LocalizedDesc"]
1081 [-]: CONCAT    R80 R80 R82  ; R80 := R80 .. R81 .. R82
1082 [-]: SETTABLE  R70 K118 R80 ; R70["SearchTerm"] := R80
1083 [-]: GETGLOBAL R80 K231     ; R80 := 0x33bdd652
1084 [-]: GETTABLE  R80 R80 K232 ; R80 := R80[0x23d5322f]
1085 [-]: MOVE      R81 R57      ; R81 := R57
1086 [-]: MOVE      R82 R70      ; R82 := R70
1087 [-]: CALL      R80 3 1      ; R80(R81,R82)
1088 [-]: LT        0 R60 R78    ; if R60 >= R78 then PC := 1091
1089 [-]: JMP       1091         ; PC := 1091
1090 [-]: MOVE      R60 R78      ; R60 := R78
1091 [-]: FORLOOP   R64 966      ; R64 += R66; if R64 <= R65 then begin PC := 966; R67 := R64 end
1092 [-]: GETGLOBAL R80 K231     ; R80 := 0x33bdd652
1093 [-]: GETTABLE  R80 R80 K233 ; R80 := R80[0xf21b1d8e]
1094 [-]: MOVE      R81 R57      ; R81 := R57
1095 [-]: CLOSURE   R82 15       ; R82 := closure(Function #23.16)
1096 [-]: CALL      R80 3 1      ; R80(R81,R82)
1097 [-]: NEWTABLE  R80 0 0      ; R80 := {}
1098 [-]: CLOSURE   R81 16       ; R81 := closure(Function #23.17)
1099 [-]: MOVE      R0 R80       ; R0 := R80
1100 [-]: NEWTABLE  R82 0 0      ; R82 := {}
1101 [-]: LOADK     R83 1        ; R83 := 1.000000
1102 [-]: MOVE      R84 R60      ; R84 := R60
1103 [-]: LOADK     R85 1        ; R85 := 1.000000
1104 [-]: FORPREP   R83 1133     ; R83 -= R85; PC := 1133
1105 [-]: LOADK     R87 1        ; R87 := 1.000000
1106 [-]: LEN       R88 R57      ; R88 := # R57
1107 [-]: LOADK     R89 1        ; R89 := 1.000000
1108 [-]: FORPREP   R87 1132     ; R87 -= R89; PC := 1132
1109 [-]: GETTABLE  R91 R57 R90  ; R91 := R57[R90]
1110 [-]: GETTABLE  R91 R91 K224 ; R91 := R91["Depth"]
1111 [-]: EQ        0 R91 R86    ; if R91 ~= R86 then PC := 1132
1112 [-]: JMP       1132         ; PC := 1132
1113 [-]: LOADNIL   R91 R91      ; R91 := nil
1114 [-]: EQ        0 R86 K108   ; if R86 ~= 1.000000 then PC := 1119
1115 [-]: JMP       1119         ; PC := 1119
1116 [-]: LEN       R92 R82      ; R92 := # R82
1117 [-]: ADD       R91 R92 K108 ; R91 := R92 + 1.000000
1118 [-]: JMP       1124         ; PC := 1124
1119 [-]: MOVE      R92 R81      ; R92 := R81
1120 [-]: GETTABLE  R93 R57 R90  ; R93 := R57[R90]
1121 [-]: MOVE      R94 R82      ; R94 := R82
1122 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1123 [-]: MOVE      R91 R92      ; R91 := R92
1124 [-]: EQ        1 R91 K24    ; if R91 == nil then PC := 1132
1125 [-]: JMP       1132         ; PC := 1132
1126 [-]: GETGLOBAL R92 K231     ; R92 := 0x33bdd652
1127 [-]: GETTABLE  R92 R92 K232 ; R92 := R92[0x23d5322f]
1128 [-]: MOVE      R93 R82      ; R93 := R82
1129 [-]: MOVE      R94 R91      ; R94 := R91
1130 [-]: GETTABLE  R95 R57 R90  ; R95 := R57[R90]
1131 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
1132 [-]: FORLOOP   R87 1109     ; R87 += R89; if R87 <= R88 then begin PC := 1109; R90 := R87 end
1133 [-]: FORLOOP   R83 1105     ; R83 += R85; if R83 <= R84 then begin PC := 1105; R86 := R83 end
1134 [-]: LOADK     R92 1        ; R92 := 1.000000
1135 [-]: LEN       R93 R57      ; R93 := # R57
1136 [-]: LOADK     R94 1        ; R94 := 1.000000
1137 [-]: FORPREP   R92 1143     ; R92 -= R94; PC := 1143
1138 [-]: GETUPVAL  R96 U0       ; R96 := U0
1139 [-]: SELF      R96 R96 K121 ; R97 := R96; R96 := R96[0xbad4316f]
1140 [-]: GETTABLE  R98 R82 R95  ; R98 := R82[R95]
1141 [-]: LOADBOOL  R99 1 0      ; R99 := true
1142 [-]: CALL      R96 4 1      ; R96(R97,R98,R99)
1143 [-]: FORLOOP   R92 1138     ; R92 += R94; if R92 <= R93 then begin PC := 1138; R95 := R92 end
1144 [-]: GETUPVAL  R96 U0       ; R96 := U0
1145 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1146 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1147 [-]: SETTABLE  R98 K135 K32 ; R98["Category"] := 0.000000
1148 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1149 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1150 [-]: LOADK     R101 K137    ; R101 := "/Lotus/Language/Menu/CategoryAll"
1151 [-]: LOADBOOL  R102 0 0     ; R102 := false
1152 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1153 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1154 [-]: GETGLOBAL R99 K138     ; R99 := 0x0032441c
1155 [-]: GETTABLE  R99 R99 K139 ; R99 := R99["UICategoryIcon_AllOn"]
1156 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1157 [-]: CALL      R96 3 1      ; R96(R97,R98)
1158 [-]: GETUPVAL  R96 U0       ; R96 := U0
1159 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1160 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1161 [-]: SETTABLE  R98 K135 K108; R98["Category"] := 1.000000
1162 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1163 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1164 [-]: LOADK     R101 K234    ; R101 := "/Lotus/Language/Dojo/CategoryGarden"
1165 [-]: LOADBOOL  R102 0 0     ; R102 := false
1166 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1167 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1168 [-]: GETGLOBAL R99 K235     ; R99 := 0x0fb75e8d
1169 [-]: GETTABLE  R99 R99 K108 ; R99 := R99[1.000000]
1170 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1171 [-]: CALL      R96 3 1      ; R96(R97,R98)
1172 [-]: GETUPVAL  R96 U0       ; R96 := U0
1173 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1174 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1175 [-]: SETTABLE  R98 K135 K142; R98["Category"] := 2.000000
1176 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1177 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1178 [-]: LOADK     R101 K236    ; R101 := "/Lotus/Language/Dojo/CategoryLab"
1179 [-]: LOADBOOL  R102 0 0     ; R102 := false
1180 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1181 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1182 [-]: GETGLOBAL R99 K235     ; R99 := 0x0fb75e8d
1183 [-]: GETTABLE  R99 R99 K142 ; R99 := R99[2.000000]
1184 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1185 [-]: CALL      R96 3 1      ; R96(R97,R98)
1186 [-]: GETUPVAL  R96 U0       ; R96 := U0
1187 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1188 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1189 [-]: SETTABLE  R98 K135 K148; R98["Category"] := 3.000000
1190 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1191 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1192 [-]: LOADK     R101 K237    ; R101 := "/Lotus/Language/Dojo/CategoryHall"
1193 [-]: LOADBOOL  R102 0 0     ; R102 := false
1194 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1195 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1196 [-]: GETGLOBAL R99 K235     ; R99 := 0x0fb75e8d
1197 [-]: GETTABLE  R99 R99 K148 ; R99 := R99[3.000000]
1198 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1199 [-]: CALL      R96 3 1      ; R96(R97,R98)
1200 [-]: GETUPVAL  R96 U0       ; R96 := U0
1201 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1202 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1203 [-]: SETTABLE  R98 K135 K151; R98["Category"] := 4.000000
1204 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1205 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1206 [-]: LOADK     R101 K80     ; R101 := "/Lotus/Language/Menu/SortBy_DojoEnergy"
1207 [-]: LOADBOOL  R102 0 0     ; R102 := false
1208 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1209 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1210 [-]: GETGLOBAL R99 K235     ; R99 := 0x0fb75e8d
1211 [-]: GETTABLE  R99 R99 K151 ; R99 := R99[4.000000]
1212 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1213 [-]: CALL      R96 3 1      ; R96(R97,R98)
1214 [-]: GETUPVAL  R96 U0       ; R96 := U0
1215 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1216 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1217 [-]: SETTABLE  R98 K135 K145; R98["Category"] := 5.000000
1218 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1219 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1220 [-]: LOADK     R101 K238    ; R101 := "/Lotus/Language/Dojo/CategoryConnector"
1221 [-]: LOADBOOL  R102 0 0     ; R102 := false
1222 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1223 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1224 [-]: GETGLOBAL R99 K235     ; R99 := 0x0fb75e8d
1225 [-]: GETTABLE  R99 R99 K145 ; R99 := R99[5.000000]
1226 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1227 [-]: CALL      R96 3 1      ; R96(R97,R98)
1228 [-]: GETUPVAL  R96 U0       ; R96 := U0
1229 [-]: SELF      R96 R96 K134 ; R97 := R96; R96 := R96[0x06d36229]
1230 [-]: NEWTABLE  R98 0 3      ; R98 := {}
1231 [-]: SETTABLE  R98 K135 K154; R98["Category"] := 6.000000
1232 [-]: GETGLOBAL R99 K5       ; R99 := 0xae91e43b
1233 [-]: SELF      R99 R99 K72  ; R100 := R99; R99 := R99[0x42b04007]
1234 [-]: LOADK     R101 K239    ; R101 := "/Lotus/Language/Dojo/CategoryBarracks"
1235 [-]: LOADBOOL  R102 0 0     ; R102 := false
1236 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1237 [-]: SETTABLE  R98 K71 R99  ; R98["Name"] := R99
1238 [-]: GETGLOBAL R99 K235     ; R99 := 0x0fb75e8d
1239 [-]: GETTABLE  R99 R99 K154 ; R99 := R99[6.000000]
1240 [-]: SETTABLE  R98 K102 R99 ; R98["Icon"] := R99
1241 [-]: CALL      R96 3 1      ; R96(R97,R98)
1242 [-]: GETUPVAL  R96 U0       ; R96 := U0
1243 [-]: SELF      R96 R96 K174 ; R97 := R96; R96 := R96[0xabe497fe]
1244 [-]: LOADK     R98 0        ; R98 := 0.000000
1245 [-]: CALL      R96 3 1      ; R96(R97,R98)
1246 [-]: CLOSE     R57          ; SAVE R57,...
1247 [-]: GETUPVAL  R57 U0       ; R57 := U0
1248 [-]: SELF      R57 R57 K240 ; R58 := R57; R57 := R57[0x3bc79f4f]
1249 [-]: LOADK     R59 K241     ; R59 := "ScrollBar"
1250 [-]: LOADK     R60 -18      ; R60 := -18.000000
1251 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
1252 [-]: GETUPVAL  R57 U0       ; R57 := U0
1253 [-]: SELF      R57 R57 K242 ; R58 := R57; R57 := R57[0x7220acb6]
1254 [-]: CALL      R57 2 1      ; R57(R58)
1255 [-]: GETUPVAL  R57 U0       ; R57 := U0
1256 [-]: SELF      R57 R57 K243 ; R58 := R57; R57 := R57[0x60125a4f]
1257 [-]: LOADK     R59 K75      ; R59 := "NAME"
1258 [-]: CALL      R57 3 1      ; R57(R58,R59)
1259 [-]: GETUPVAL  R57 U31      ; R57 := U31
1260 [-]: LOADNIL   R58 R58      ; R58 := nil
1261 [-]: LOADBOOL  R59 1 0      ; R59 := true
1262 [-]: CALL      R57 3 1      ; R57(R58,R59)
1263 [-]: LOADBOOL  R57 0 0      ; R57 := false
1264 [-]: SETUPVAL  R57 U32      ; U82 := R32
1265 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 21 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa5c556b9]
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x83e41587
 26 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SearchTerm"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x83e41587
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 35 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: NOT       R2 R1        ; R2 := not R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 678
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mClipName"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb496de90]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := false
 23 [-]: SETTABLE  R6 K7 K6     ; R6["IsSelected"] := false
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SETUPVAL  R0 U0        ; U82 := R0
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DECOS"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Recipe"]
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x05067c6d]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETUPVAL  R3 U5        ; R3 := U5
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Deco"]
 36 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 191
 37 [-]: JMP       191          ; PC := 191
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x59c96e77]
 45 [-]: GETUPVAL  R5 U6        ; R5 := U6
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: SETTABLE  R3 K11 R2    ; R3["Deco"] := R2
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETGLOBAL R4 K15       ; R4 := 0xbd496aa1
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x42645da3]
 52 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 53 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xed4e0128]
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SETTABLE  R3 K14 R4    ; R3["Loader"] := R4
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: SETTABLE  R3 K18 K19   ; R3["IsLoading"] := true
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x46610c50]
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: JMP       191          ; PC := 191
 65 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x5f56eeab]
 67 [-]: LOADK     R5 K22       ; R5 := "DetailsPanel.Name"
 68 [-]: LOADK     R6 29        ; R6 := 29.000000
 69 [-]: GETGLOBAL R7 K23       ; R7 := 0x7f5022cf
 70 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x3f3e4d12]
 71 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["Name"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Recipe"]
 75 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x05af28f3]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETUPVAL  R4 U8        ; R4 := U8
 78 [-]: LOADK     R5 K27       ; R5 := " "
 79 [-]: GETUPVAL  R6 U9        ; R6 := U9
 80 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x817b1503]
 81 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: LOADK     R9 K29       ; R9 := "CompactHours"
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 86 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x5f56eeab]
 88 [-]: LOADK     R7 K30       ; R7 := "DetailsPanel.BuildTime"
 89 [-]: LOADK     R8 29        ; R8 := 29.000000
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: GETUPVAL  R5 U10       ; R5 := U10
 93 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x7c09c373]
 94 [-]: LOADBOOL  R7 1 0       ; R7 := true
 95 [-]: LOADBOOL  R8 1 0       ; R8 := true
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: GETGLOBAL R5 K32       ; R5 := 0xa94df70b
 98 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xeace7c8a]
 99 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Recipe"]
100 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["Recipe"]
101 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x7e366333]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K35       ; R9 := _T
104 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["DojoMgr"]
105 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["mGameRules"]
106 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x3cbed8a9]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: LOADBOOL  R10 0 0      ; R10 := false
109 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
110 [-]: LT        0 K39 R5     ; if 0.000000 >= R5 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: NEWTABLE  R6 0 0       ; R6 := {}
113 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
114 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x42b04007]
115 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Language/Menu/Store_BuyWithCredits"
116 [-]: LOADBOOL  R10 0 0      ; R10 := false
117 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
118 [-]: SETTABLE  R6 K40 R7    ; R6["Label"] := R7
119 [-]: SETTABLE  R6 K43 R5    ; R6["Needed"] := R5
120 [-]: GETGLOBAL R7 K45       ; R7 := 0xe87c950b
121 [-]: SETTABLE  R6 K44 R7    ; R6["Icon"] := R7
122 [-]: SETTABLE  R6 K46 K19   ; R6["Themed"] := true
123 [-]: GETUPVAL  R7 U10       ; R7 := U10
124 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0xbad4316f]
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: LOADBOOL  R10 1 0      ; R10 := true
127 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
128 [-]: NEWTABLE  R7 0 0       ; R7 := {}
129 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["Recipe"]
130 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0x024d3816]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: LOADK     R9 1         ; R9 := 1.000000
133 [-]: LEN       R10 R8       ; R10 := # R8
134 [-]: LOADK     R11 1        ; R11 := 1.000000
135 [-]: FORPREP   R9 166       ; R9 -= R11; PC := 166
136 [-]: GETGLOBAL R13 K49      ; R13 := 0x33bdd652
137 [-]: GETTABLE  R13 R13 K50  ; R13 := R13[0x23d5322f]
138 [-]: MOVE      R14 R7       ; R14 := R7
139 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
140 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["mItemType"]
141 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xed4e0128]
142 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
143 [-]: CALL      R13 0 1      ; R13(R14,...)
144 [-]: NEWTABLE  R13 0 0      ; R13 := {}
145 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
146 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["mItemType"]
147 [-]: SETTABLE  R13 K52 R14  ; R13["ItemType"] := R14
148 [-]: GETGLOBAL R14 K32      ; R14 := 0xa94df70b
149 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xeace7c8a]
150 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["Recipe"]
151 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
152 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["mItemCount"]
153 [-]: GETGLOBAL R18 K35      ; R18 := _T
154 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["DojoMgr"]
155 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["mGameRules"]
156 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x3cbed8a9]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: LOADBOOL  R19 0 0      ; R19 := false
159 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
160 [-]: SETTABLE  R13 K43 R14  ; R13["Needed"] := R14
161 [-]: GETUPVAL  R14 U10      ; R14 := U10
162 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0xbad4316f]
163 [-]: MOVE      R16 R13      ; R16 := R13
164 [-]: LOADBOOL  R17 1 0      ; R17 := true
165 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
166 [-]: FORLOOP   R9 136       ; R9 += R11; if R9 <= R10 then begin PC := 136; R12 := R9 end
167 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
168 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x20b98db3]
169 [-]: LOADK     R16 K55      ; R16 := "DetailsPanel.MaterialLabel.text"
170 [-]: LOADK     R17 K56      ; R17 := "/Lotus/Language/Dojo/ResearchRequirements"
171 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
172 [-]: GETGLOBAL R14 K57      ; R14 := 0x25312c9b
173 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
174 [-]: LOADK     R16 K58      ; R16 := "DetailsPanel.MaterialLabel"
175 [-]: LOADK     R17 0        ; R17 := 0.000000
176 [-]: NEWTABLE  R18 1 0      ; R18 := {}
177 [-]: LOADK     R19 10       ; R19 := 10.000000
178 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
179 [-]: NEWTABLE  R19 1 0      ; R19 := {}
180 [-]: LOADK     R20 100      ; R20 := 100.000000
181 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
182 [-]: LOADK     R20 K59      ; R20 := 0.150000
183 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
184 [-]: GETGLOBAL R14 K15      ; R14 := 0xbd496aa1
185 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x42645da3]
186 [-]: MOVE      R15 R7       ; R15 := R7
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: SETUPVAL  R14 U11      ; U82 := R11
189 [-]: LOADBOOL  R14 1 0      ; R14 := true
190 [-]: SETUPVAL  R14 U12      ; U82 := R12
191 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
192 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
193 [-]: LOADK     R16 K61      ; R16 := "DetailsPanel.SelectText"
194 [-]: LOADK     R17 11       ; R17 := 11.000000
195 [-]: LOADBOOL  R18 0 0      ; R18 := false
196 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
197 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
198 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
199 [-]: LOADK     R16 K62      ; R16 := "DetailsPanel.SelectBg"
200 [-]: LOADK     R17 11       ; R17 := 11.000000
201 [-]: LOADBOOL  R18 0 0      ; R18 := false
202 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
203 [-]: GETUPVAL  R14 U13      ; R14 := U13
204 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0x368ad758]
205 [-]: GETTABLE  R16 R0 K64   ; R16 := R0["Placeable"]
206 [-]: EQ        0 R16 K6     ; if R16 ~= false then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 209
209 [-]: LOADBOOL  R16 1 0      ; R16 := true
210 [-]: CALL      R14 3 1      ; R14(R15,R16)
211 [-]: GETUPVAL  R14 U13      ; R14 := U13
212 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14[0x71e9ac81]
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
215 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
216 [-]: LOADK     R16 K66      ; R16 := "DetailsPanel.AlertBg"
217 [-]: LOADK     R17 11       ; R17 := 11.000000
218 [-]: GETTABLE  R18 R0 K64   ; R18 := R0["Placeable"]
219 [-]: EQ        1 R18 K6     ; if R18 == false then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 222
222 [-]: LOADBOOL  R18 1 0      ; R18 := true
223 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
224 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
225 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
226 [-]: LOADK     R16 K67      ; R16 := "DetailsPanel.AlertIcon"
227 [-]: LOADK     R17 11       ; R17 := 11.000000
228 [-]: GETTABLE  R18 R0 K64   ; R18 := R0["Placeable"]
229 [-]: EQ        1 R18 K6     ; if R18 == false then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 232
232 [-]: LOADBOOL  R18 1 0      ; R18 := true
233 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
234 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
235 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
236 [-]: LOADK     R16 K68      ; R16 := "DetailsPanel.AlertMsgIcon"
237 [-]: LOADK     R17 11       ; R17 := 11.000000
238 [-]: GETTABLE  R18 R0 K64   ; R18 := R0["Placeable"]
239 [-]: EQ        1 R18 K6     ; if R18 == false then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 242
242 [-]: LOADBOOL  R18 1 0      ; R18 := true
243 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
244 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
245 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
246 [-]: LOADK     R16 K69      ; R16 := "DetailsPanel.AlertMsg"
247 [-]: LOADK     R17 11       ; R17 := 11.000000
248 [-]: GETTABLE  R18 R0 K64   ; R18 := R0["Placeable"]
249 [-]: EQ        1 R18 K6     ; if R18 == false then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 252
252 [-]: LOADBOOL  R18 1 0      ; R18 := true
253 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
254 [-]: GETUPVAL  R14 U14      ; R14 := U14
255 [-]: CALL      R14 1 1      ; R14()
256 [-]: GETUPVAL  R14 U15      ; R14 := U15
257 [-]: CALL      R14 1 1      ; R14()
258 [-]: GETUPVAL  R14 U2       ; R14 := U2
259 [-]: GETTABLE  R14 R14 K70  ; R14 := R14[0xb15e6aca]
260 [-]: MOVE      R15 R0       ; R15 := R0
261 [-]: CALL      R14 2 1      ; R14(R15)
262 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 762
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := false
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K8 K9     ; R6["DisableSaturation"] := true
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 771
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := true
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Locked"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Hidden"]
 27 [-]: NOT       R7 R7        ; R7 := not R7
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 30
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: SETTABLE  R6 K8 R7     ; R6["ShowInfoPopup"] := R7
 32 [-]: SETTABLE  R6 K11 K6    ; R6["DisableSaturation"] := true
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 780
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xbf9f30a4]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #23.7:
;
; Name:            
; Defined at line: 784
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Filler"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 22 [-]: SETTABLE  R3 K4 K5     ; R3["HideOwned"] := true
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Filler"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["EmptySlot"]
 27 [-]: SETTABLE  R3 K6 R4     ; R3["IsFiller"] := R4
 28 [-]: SETTABLE  R3 K8 R1     ; R3["IsFocused"] := R1
 29 [-]: SETTABLE  R3 K9 R2     ; R3["IsSelected"] := R2
 30 [-]: SETTABLE  R3 K10 K5    ; R3["DisableSaturation"] := true
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Filler"]
 32 [-]: TEST      R4 1         ; if R4 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ROOMS"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Placeable"]
 40 [-]: EQ        0 R4 K13     ; if R4 ~= false then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SETTABLE  R3 K14 K5    ; R3["Locked"] := true
 43 [-]: SETTABLE  R3 K15 K16   ; R3["LockedMsg"] := "/Lotus/Language/Dojo/DojoRoomBlocked"
 44 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x91e13703]
 46 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mClipName"]
 47 [-]: LOADK     R7 K20       ; R7 := ".Image"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: LOADK     R7 K21       ; R7 := "AutoOffsetParallax"
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: LOADK     R10 5        ; R10 := 5.000000
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xc339daf7]
 57 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #23.8:
;
; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Btn"
  5 [-]: LOADK     R6 59        ; R6 := 59.000000
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #23.9:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd2e96ea]
  3 [-]: LOADK     R4 K1        ; R4 := 0.050000
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #23.9.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #23.9.1:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mClipName"]
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc0a3774b]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClipName"]
 12 [-]: LOADK     R3 K4        ; R3 := "Btn"
 13 [-]: LOADK     R4 59        ; R4 := 59.000000
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #23.10:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed1ab921]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Id"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Id"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xdf42446e]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Id"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf71a44b7]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Id"]
 36 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xed1ab921]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Id"]
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x8b24ce41]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #23.11:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #23.12:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #23.13:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Recipe"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7365d8b2]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Recipe"]
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7365d8b2]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 10 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 11 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 14
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 20
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #23.14:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #23.15:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #23.16:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #23.17:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Recipe"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x74de725d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 95
  8 [-]: JMP       95           ; PC := 95
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 95
 11 [-]: JMP       95           ; PC := 95
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R2        ; R5 := # R2
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 17 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: LEN       R10 R8       ; R10 := # R8
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: FORPREP   R9 90        ; R9 -= R11; PC := 90
 22 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 23 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 90
 26 [-]: JMP       90           ; PC := 90
 27 [-]: GETGLOBAL R13 K4       ; R13 := 0x59462acb
 28 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x56595420]
 29 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 90
 35 [-]: JMP       90           ; PC := 90
 36 [-]: GETGLOBAL R14 K6       ; R14 := _T
 37 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["DojoMgr"]
 38 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mDojo"]
 39 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x0318247e]
 40 [-]: MOVE      R16 R8       ; R16 := R8
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: LEN       R15 R1       ; R15 := # R1
 46 [-]: LOADK     R16 1        ; R16 := 1.000000
 47 [-]: FORPREP   R14 54       ; R14 -= R16; PC := 54
 48 [-]: GETTABLE  R18 R0 K10   ; R18 := R0["Name"]
 49 [-]: GETTABLE  R19 R1 R17   ; R19 := R1[R17]
 50 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["Name"]
 51 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R17 2        ; return R17
 54 [-]: FORLOOP   R14 48       ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
 55 [-]: LEN       R18 R1       ; R18 := # R1
 56 [-]: ADD       R18 R18 K11  ; R18 := R18 + 1.000000
 57 [-]: RETURN    R18 2        ; return R18
 58 [-]: LOADK     R18 1        ; R18 := 1.000000
 59 [-]: LEN       R19 R1       ; R19 := # R1
 60 [-]: LOADK     R20 1        ; R20 := 1.000000
 61 [-]: FORPREP   R18 89       ; R18 -= R20; PC := 89
 62 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
 63 [-]: GETTABLE  R22 R22 K0   ; R22 := R22["Recipe"]
 64 [-]: EQ        0 R13 R22    ; if R13 ~= R22 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: SELF      R22 R13 K12  ; R23 := R13; R22 := R13[0xed4e0128]
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: GETUPVAL  R23 U0       ; R23 := U0
 69 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 70 [-]: EQ        0 R23 K13    ; if R23 ~= nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R23 U0       ; R23 := U0
 73 [-]: SETTABLE  R23 R22 K11  ; R23[R22] := 1.000000
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R23 U0       ; R23 := U0
 76 [-]: GETUPVAL  R24 U0       ; R24 := U0
 77 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
 78 [-]: ADD       R24 R24 K11  ; R24 := R24 + 1.000000
 79 [-]: SETTABLE  R23 R22 R24  ; R23[R22] := R24
 80 [-]: GETGLOBAL R23 K14      ; R23 := 0x5bced4c4
 81 [-]: GETTABLE  R23 R23 K15  ; R23 := R23[0xb62ecfe0]
 82 [-]: MOVE      R24 R3       ; R24 := R3
 83 [-]: GETUPVAL  R25 U0       ; R25 := U0
 84 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 85 [-]: ADD       R25 R21 R25  ; R25 := R21 + R25
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: MOVE      R3 R23       ; R3 := R23
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R18 62       ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
 90 [-]: FORLOOP   R9 22        ; R9 += R11; if R9 <= R10 then begin PC := 22; R12 := R9 end
 91 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 92 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R3 2         ; return R3
 95 [-]: LEN       R23 R1       ; R23 := # R1
 96 [-]: ADD       R23 R23 K11  ; R23 := R23 + 1.000000
 97 [-]: RETURN    R23 2        ; return R23
 98 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf39284cf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x713ce380]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x8233dda5]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R3        ; R4 := R3
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe439464a]
 35 [-]: LOADK     R9 23        ; R9 := 23.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 44        ; R8 -= R10; PC := 44
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mItemCount"]
 43 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 44 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
 46 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x42b04007]
 47 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Language/Dojo/Badlands_UndeployedRailCount"
 48 [-]: LOADBOOL  R15 0 0      ; R15 := false
 49 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 50 [-]: GETGLOBAL R17 K14      ; R17 := 0x64fb1586
 51 [-]: MOVE      R18 R6       ; R18 := R6
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: SETTABLE  R16 K13 R17  ; R16[0xbe190284] := R17
 54 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 55 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
 56 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x5f56eeab]
 57 [-]: LOADK     R15 K16      ; R15 := "BuiltRailCount"
 58 [-]: LOADK     R16 29       ; R16 := 29.000000
 59 [-]: MOVE      R17 R12      ; R17 := R12
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: GETUPVAL  R13 U2       ; R13 := U2
 62 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xea061e98]
 63 [-]: CLOSURE   R15 0        ; R15 := closure(Function #24.1)
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: GETTABLE  R14 R3 K18   ; R14 := R3["mRecipes"]
 67 [-]: LEN       R14 R14      ; R14 := # R14
 68 [-]: LOADK     R15 1        ; R15 := 1.000000
 69 [-]: FORPREP   R13 183      ; R13 -= R15; PC := 183
 70 [-]: GETTABLE  R17 R3 K18   ; R17 := R3["mRecipes"]
 71 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 72 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["mItemCount"]
 73 [-]: LT        0 K19 R17    ; if 0.000000 >= R17 then PC := 183
 74 [-]: JMP       183          ; PC := 183
 75 [-]: GETGLOBAL R17 K20      ; R17 := 0xb009bbc6
 76 [-]: GETTABLE  R18 R3 K18   ; R18 := R3["mRecipes"]
 77 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 78 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["mItemType"]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 81 [-]: MOVE      R19 R17      ; R19 := R17
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 182
 84 [-]: JMP       182          ; PC := 182
 85 [-]: GETUPVAL  R18 U3       ; R18 := U3
 86 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["NONE"]
 87 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 88 [-]: LOADBOOL  R21 0 0      ; R21 := false
 89 [-]: SETUPVAL  R21 U0       ; U82 := R0
 90 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 91 [-]: SELF      R22 R17 K23  ; R23 := R17; R22 := R17[0x5cc4dde3]
 92 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 93 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 94 [-]: TEST      R21 1        ; if R21 then PC := 181
 95 [-]: JMP       181          ; PC := 181
 96 [-]: SELF      R21 R17 K23  ; R22 := R17; R21 := R17[0x5cc4dde3]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0xfe9eb1a5]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: GETUPVAL  R22 U4       ; R22 := U4
101 [-]: SETTABLE  R22 R21 K25  ; R22[R21] := false
102 [-]: GETUPVAL  R22 U3       ; R22 := U3
103 [-]: GETTABLE  R18 R22 K26  ; R18 := R22["READY_TO_START"]
104 [-]: SELF      R22 R4 K27   ; R23 := R4; R22 := R4[0x7b01f73c]
105 [-]: MOVE      R24 R21      ; R24 := R21
106 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
107 [-]: LOADK     R23 1        ; R23 := 1.000000
108 [-]: LEN       R24 R22      ; R24 := # R22
109 [-]: LOADK     R25 1        ; R25 := 1.000000
110 [-]: FORPREP   R23 168      ; R23 -= R25; PC := 168
111 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
112 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["mType"]
113 [-]: SELF      R28 R17 K29  ; R29 := R17; R28 := R17[0xef3662ab]
114 [-]: CALL      R28 2 2      ; R28 := R28(R29)
115 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 168
116 [-]: JMP       168          ; PC := 168
117 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
118 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["mParentRoom"]
119 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0xf537cfc7]
120 [-]: CALL      R27 2 2      ; R27 := R27(R28)
121 [-]: MOVE      R19 R27      ; R19 := R27
122 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
123 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["mParentGuildId"]
124 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0xf537cfc7]
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: MOVE      R20 R27      ; R20 := R27
127 [-]: GETUPVAL  R27 U4       ; R27 := U4
128 [-]: GETUPVAL  R28 U4       ; R28 := U4
129 [-]: GETTABLE  R28 R28 R21  ; R28 := R28[R21]
130 [-]: TEST      R28 1        ; if R28 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETUPVAL  R28 U5       ; R28 := U5
133 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["id"]
134 [-]: EQ        1 R19 R28    ; if R19 == R28 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 137
137 [-]: LOADBOOL  R28 1 0      ; R28 := true
138 [-]: SETTABLE  R27 R21 R28  ; R27[R21] := R28
139 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
140 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["mTimeRemainingTillCompletion"]
141 [-]: LT        0 K19 R27    ; if 0.000000 >= R27 then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: GETUPVAL  R27 U3       ; R27 := U3
144 [-]: GETTABLE  R18 R27 K35  ; R18 := R27["UNDER_CONSTRUCTION"]
145 [-]: EQ        0 R21 K36    ; if R21 ~= 23.000000 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R27 U0       ; R27 := U0
148 [-]: TEST      R27 1        ; if R27 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R27 U5       ; R27 := U5
151 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["id"]
152 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 155
155 [-]: LOADBOOL  R27 1 0      ; R27 := true
156 [-]: SETUPVAL  R27 U0       ; U82 := R0
157 [-]: JMP       160          ; PC := 160
158 [-]: GETUPVAL  R27 U3       ; R27 := U3
159 [-]: GETTABLE  R18 R27 K37  ; R18 := R27["COLLECTING_MATERIALS"]
160 [-]: GETUPVAL  R27 U2       ; R27 := U2
161 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27[0xea061e98]
162 [-]: CLOSURE   R29 1        ; R29 := closure(Function #24.2)
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: GETUPVAL  R0 U5        ; R0 := U5
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: CALL      R27 3 1      ; R27(R28,R29)
168 [-]: FORLOOP   R23 111      ; R23 += R25; if R23 <= R24 then begin PC := 111; R26 := R23 end
169 [-]: GETUPVAL  R27 U4       ; R27 := U4
170 [-]: GETTABLE  R27 R27 R21  ; R27 := R27[R21]
171 [-]: TEST      R27 1        ; if R27 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETUPVAL  R27 U2       ; R27 := U2
174 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27[0xea061e98]
175 [-]: CLOSURE   R29 2        ; R29 := closure(Function #24.3)
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: GETUPVAL  R0 U5        ; R0 := U5
179 [-]: GETUPVAL  R0 U3        ; R0 := U3
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: CLOSE     R18          ; SAVE R18,...
182 [-]: CLOSE     R17          ; SAVE R17,...
183 [-]: FORLOOP   R13 70       ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
184 [-]: NEWTABLE  R17 0 0      ; R17 := {}
185 [-]: GETUPVAL  R18 U2       ; R18 := U2
186 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xea061e98]
187 [-]: CLOSURE   R20 3        ; R20 := closure(Function #24.4)
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: LOADK     R18 1        ; R18 := 1.000000
191 [-]: LEN       R19 R17      ; R19 := # R17
192 [-]: LOADK     R20 1        ; R20 := 1.000000
193 [-]: FORPREP   R18 198      ; R18 -= R20; PC := 198
194 [-]: GETUPVAL  R22 U2       ; R22 := U2
195 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0xf4baa6c6]
196 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
197 [-]: CALL      R22 3 1      ; R22(R23,R24)
198 [-]: FORLOOP   R18 194      ; R18 += R20; if R18 <= R19 then begin PC := 194; R21 := R18 end
199 [-]: GETUPVAL  R22 U6       ; R22 := U6
200 [-]: EQ        1 R22 K39    ; if R22 == nil then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETUPVAL  R22 U2       ; R22 := U2
203 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[0x0274aa4e]
204 [-]: GETUPVAL  R23 U6       ; R23 := U6
205 [-]: LOADBOOL  R24 1 0      ; R24 := true
206 [-]: CALL      R22 3 1      ; R22(R23,R24)
207 [-]: TEST      R0 1         ; if R0 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R22 U0       ; R22 := U0
210 [-]: TEST      R22 0        ; if not R22 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: LOADBOOL  R22 1 0      ; R22 := true
213 [-]: SETUPVAL  R22 U7       ; U82 := R7
214 [-]: LOADBOOL  R22 0 0      ; R22 := false
215 [-]: SETUPVAL  R22 U8       ; U82 := R8
216 [-]: JMP       226          ; PC := 226
217 [-]: TEST      R0 0         ; if not R0 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R22 U0       ; R22 := U0
220 [-]: TEST      R22 1        ; if R22 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: LOADBOOL  R22 0 0      ; R22 := false
223 [-]: SETUPVAL  R22 U7       ; U82 := R7
224 [-]: LOADBOOL  R22 1 0      ; R22 := true
225 [-]: SETUPVAL  R22 U8       ; U82 := R8
226 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RecipeId"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETTABLE  R0 K2 K3     ; R0["Found"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Recipe"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RecipeId"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RecipeId"]
 10 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SETTABLE  R0 K4 K5     ; R0["Found"] := true
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SETTABLE  R0 K6 R1     ; R0["State"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SETTABLE  R0 K1 R1     ; R0["RecipeId"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Recipe"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["GuildId"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["RecipeId"]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["READY_TO_START"]
 16 [-]: SETTABLE  R0 K4 R1     ; R0["State"] := R1
 17 [-]: SETTABLE  R0 K2 K6     ; R0["RecipeId"] := nil
 18 [-]: SETTABLE  R0 K7 K8     ; R0["Found"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #24.4:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Found"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HideDecoHud"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x33cfa273]
 13 [-]: LOADK     R1 -1        ; R1 := -1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x59c96e77]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xc02f2cb8]
 31 [-]: LOADBOOL  R2 0 0       ; R2 := false
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x9e3d3434]
 35 [-]: LOADBOOL  R1 0 0       ; R1 := false
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SetSquadOverlayTitle"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xdf29a9d6]
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["HideBackground"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R0 K0        ; R0 := _T
 53 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x6d147816]
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["DisableUIInput"]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R0 K0        ; R0 := _T
 62 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x80172c74]
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["VAULT_RECIPES"]
 67 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R0 K0        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["DojoMgr"]
 71 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xcf28e327]
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: TEST      R0 0         ; if not R0 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R0 K0        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["DojoMgr"]
 80 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["mIdToShutterState"]
 81 [-]: GETUPVAL  R1 U7        ; R1 := U7
 82 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["id"]
 83 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 84 [-]: TEST      R0 1         ; if R0 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R0 U8        ; R0 := U8
 87 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x8eb2112d]
 88 [-]: LOADK     R2 K24       ; R2 := "Execute"
 89 [-]: CALL      R0 3 1       ; R0(R1,R2)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R0 U9        ; R0 := U9
 92 [-]: TEST      R0 0         ; if not R0 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R0 K0        ; R0 := _T
 95 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["DojoMgr"]
 96 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["mIdToShutterState"]
 97 [-]: GETUPVAL  R1 U7        ; R1 := U7
 98 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["id"]
 99 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
100 [-]: TEST      R0 0         ; if not R0 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R0 U10       ; R0 := U10
103 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x8eb2112d]
104 [-]: LOADK     R2 K24       ; R2 := "Execute"
105 [-]: CALL      R0 3 1       ; R0(R1,R2)
106 [-]: GETGLOBAL R0 K0        ; R0 := _T
107 [-]: SETTABLE  R0 K25 K2    ; R0["gToolTip"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R8 K1        ; R8 := gEffectType
  3 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  4 [-]: TEST      R6 1         ; if R6 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: TEST      R3 0         ; if not R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: TEST      R4 0         ; if not R4 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x8fbd942d]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R1 R6        ; R1 := R6
 13 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x79a9e9d3]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R2 R6        ; R2 := R6
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x50bf5ce7
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x8fbd942d]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x3ed2c849
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x79a9e9d3]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x8fbd942d]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SUB       R1 R7 R6     ; R1 := R7 - R6
 37 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x79a9e9d3]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SUB       R2 R7 R6     ; R2 := R7 - R6
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R7 K4        ; R7 := 0x50bf5ce7
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x8fbd942d]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x3ed2c849
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x79a9e9d3]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 58 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 59 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x905bb2bd]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: MOVE      R16 R2       ; R16 := R2
 69 [-]: MOVE      R17 R3       ; R17 := R3
 70 [-]: CALL      R13 5 3      ; R13,R14 := R13(R14,R15,R16,R17)
 71 [-]: MOVE      R2 R14       ; R2 := R14
 72 [-]: MOVE      R1 R13       ; R1 := R13
 73 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
 74 [-]: JMP       65           ; PC := 65
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: RETURN    R13 3        ; return R13,R14
 78 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8fbd942d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x79a9e9d3]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: SUB       R5 R3 R2     ; R5 := R3 - R2
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xb62ecfe0]
 16 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["x"]
 17 [-]: GETTABLE  R10 R5 K6    ; R10 := R5["y"]
 18 [-]: GETTABLE  R11 R5 K7    ; R11 := R5["z"]
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x905bb2bd]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R14 U0       ; R14 := U0
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: MOVE      R16 R2       ; R16 := R2
 32 [-]: MOVE      R17 R3       ; R17 := R3
 33 [-]: MOVE      R18 R1       ; R18 := R1
 34 [-]: TESTSET   R19 R6 0     ; if not R6 then PC := 40 else R19 := R6
 35 [-]: JMP       40           ; PC := 40
 36 [-]: EQ        1 R12 K11    ; if R12 == 1.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 39
 39 [-]: LOADBOOL  R19 1 0      ; R19 := true
 40 [-]: MOVE      R20 R7       ; R20 := R7
 41 [-]: CALL      R14 7 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20)
 42 [-]: MOVE      R3 R15       ; R3 := R15
 43 [-]: MOVE      R2 R14       ; R2 := R14
 44 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 45 [-]: JMP       29           ; PC := 29
 46 [-]: MOVE      R14 R2       ; R14 := R2
 47 [-]: MOVE      R15 R3       ; R15 := R3
 48 [-]: RETURN    R14 3        ; return R14,R15
 49 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x38a41ce7]
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCurrentPortal"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INCREMENT"]
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Portals"]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCurrentPortal"]
 22 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SETTABLE  R1 K2 R0     ; R1["mCurrentPortal"] := R0
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: LOADBOOL  R1 0 0       ; R1 := false
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe79e7ef4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7d05e45f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd1964243]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mDojo"]
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5c69b193]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xafd71df5]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x60cce7b4
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0x7ed0a956
 39 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Interface/DecoTemplate.swf"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1fd6abd0]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x7ed0a956
 46 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Interface/Dojo/DojoRoomSelection.swf"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K17       ; R7 := 0x9ba7909f
 49 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xbcfb64ab]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 62
 61 [-]: JMP       62           ; PC := 62
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: GETGLOBAL R9 K1        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["DojoMgr"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K11       ; R8 := 0x60cce7b4
 69 [-]: LOADBOOL  R9 0 0       ; R9 := false
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xe4162eed]
 73 [-]: LOADK     R10 K20      ; R10 := "SetTitle"
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0x603636ad
 75 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 76 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 77 [-]: SETTABLE  R13 K23 R0   ; R13["CAPACITY_REMAINING"] := R0
 78 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xe4162eed]
 81 [-]: LOADK     R10 K24      ; R10 := "SetOnTransitionOutFunction"
 82 [-]: LOADK     R11 K25      ; R11 := "OnFadeDecoTemplate"
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: CLOSURE   R8 0         ; R8 := closure(Function #29.1)
 85 [-]: GETGLOBAL R9 K1        ; R9 := _T
 86 [-]: SETTABLE  R9 K26 R8    ; R9["OnCloseDecoTemplate"] := R8
 87 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0xe4162eed]
 88 [-]: LOADK     R11 K27      ; R11 := "SetOnPlaceDecoTemplateFunction"
 89 [-]: LOADK     R12 K28      ; R12 := "OnPlaceDecoTemplate"
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: GETGLOBAL R9 K1        ; R9 := _T
 92 [-]: CLOSURE   R10 1        ; R10 := closure(Function #29.2)
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: SETTABLE  R9 K28 R10   ; R9["OnPlaceDecoTemplate"] := R10
 97 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0xe4162eed]
 98 [-]: LOADK     R11 K29      ; R11 := "SetOnDeleteDecoTemplateFunction"
 99 [-]: LOADK     R12 K30      ; R12 := "OnDeleteDecoTemplate"
100 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
101 [-]: CLOSURE   R9 2         ; R9 := closure(Function #29.3)
102 [-]: GETGLOBAL R10 K1       ; R10 := _T
103 [-]: SETTABLE  R10 K30 R9   ; R10["OnDeleteDecoTemplate"] := R9
104 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0xe4162eed]
105 [-]: LOADK     R12 K31      ; R12 := "SetCallback"
106 [-]: LOADK     R13 K26      ; R13 := "OnCloseDecoTemplate"
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: CLOSURE   R10 3        ; R10 := closure(Function #29.4)
109 [-]: GETGLOBAL R11 K1       ; R11 := _T
110 [-]: SETTABLE  R11 K26 R10  ; R11["OnCloseDecoTemplate"] := R10
111 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5[0xe4162eed]
112 [-]: LOADK     R13 K32      ; R13 := "Initialize"
113 [-]: LOADK     R14 K33      ; R14 := ""
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc76e088a]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["id"]
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 19
 18 [-]: JMP       19           ; PC := 19
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29.4:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbf9494fc]
  4 [-]: LOADK     R3 K2        ; R3 := "LotusProfileTypes.DecoGroupingEnabled"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 12 [-]: SETTABLE  R3 K5 K6     ; R3["Visible"] := true
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x603636ad
 14 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Dojo/DecoTemplateShowMenu"
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K7 R4     ; R3["Label"] := R4
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 20 [-]: SETTABLE  R3 K11 K12   ; R3["Callout"] := "MENU_GENERIC1"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ROOMS"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Portals"]
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: LT        0 K16 R1     ; if 1.000000 >= R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K7 K17    ; R3["Label"] := "/Lotus/Language/Dojo/RotateRoom"
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K18 K19   ; R3["CallOut"] := "MENU_RTHUMB"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K7 K20    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 51 [-]: SETTABLE  R3 K18 K21   ; R3["CallOut"] := "MENU_CANCEL"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
 54 [-]: GETGLOBAL R2 K23       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SetButtons"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R1 K23       ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x1c5b546f]
 61 [-]: GETGLOBAL R2 K26       ; R2 := 0xae91e43b
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: GETGLOBAL R4 K27       ; R4 := 0xcd0165a3
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0x59462acb
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 45 [-]: SETUPVAL  R0 U4        ; U82 := R4
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: LT        0 K7 R0      ; if 5.000000 >= R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x32302b4a]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: GETUPVAL  R1 U7        ; R1 := U7
 60 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["VAULT_RECIPES"]
 61 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: CALL      R0 1 1       ; R0()
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["VAULT_RECIPES"]
 71 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: GETUPVAL  R0 U10       ; R0 := U10
 74 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 109
 75 [-]: JMP       109          ; PC := 109
 76 [-]: GETGLOBAL R0 K11       ; R0 := 0x5bced4c4
 77 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xb62ecfe0]
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: GETGLOBAL R2 K13       ; R2 := 0xb693b6c1
 80 [-]: CALL      R2 1 2       ; R2 := R2()
 81 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 82 [-]: LOADK     R2 0         ; R2 := 0.000000
 83 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 84 [-]: SETUPVAL  R0 U10       ; U82 := R10
 85 [-]: GETUPVAL  R0 U10       ; R0 := U10
 86 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETUPVAL  R0 U11       ; R0 := U11
 89 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x817b1503]
 90 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 91 [-]: GETUPVAL  R2 U10       ; R2 := U10
 92 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 93 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 94 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x20b98db3]
 95 [-]: LOADK     R3 K16       ; R3 := "DetailsPanel.BuildTime.text"
 96 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Dojo/BuildTimeLabel"
 97 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 98 [-]: SETTABLE  R5 K18 R0    ; R5["TIMELEFT"] := R0
 99 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R1 K19       ; R1 := _T
102 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["DojoMgr"]
103 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mJsonProcLevelHelper"]
104 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf4ea71b4]
105 [-]: GETUPVAL  R3 U12       ; R3 := U12
106 [-]: NOT       R3 R3        ; R3 := not R3
107 [-]: GETUPVAL  R4 U12       ; R4 := U12
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETUPVAL  R1 U13       ; R1 := U13
110 [-]: TEST      R1 0         ; if not R1 then PC := 172
111 [-]: JMP       172          ; PC := 172
112 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
113 [-]: GETUPVAL  R2 U14       ; R2 := U14
114 [-]: CALL      R1 2 2       ; R1 := R1(R2)
115 [-]: TEST      R1 1         ; if R1 then PC := 172
116 [-]: JMP       172          ; PC := 172
117 [-]: GETUPVAL  R1 U14       ; R1 := U14
118 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd2d3875a]
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 0         ; if not R1 then PC := 172
121 [-]: JMP       172          ; PC := 172
122 [-]: LOADBOOL  R1 0 0       ; R1 := false
123 [-]: SETUPVAL  R1 U13       ; U82 := R13
124 [-]: LOADNIL   R1 R1        ; R1 := nil
125 [-]: GETUPVAL  R2 U15       ; R2 := U15
126 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["State"]
127 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R2 U16       ; R2 := U16
130 [-]: GETUPVAL  R3 U15       ; R3 := U15
131 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Recipe"]
132 [-]: GETUPVAL  R4 U15       ; R4 := U15
133 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["RecipeId"]
134 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
135 [-]: MOVE      R1 R2        ; R1 := R2
136 [-]: GETGLOBAL R2 K19       ; R2 := _T
137 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["DojoMgr"]
138 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["mGameRules"]
139 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xa1c390fe]
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: LOADNIL   R3 R3        ; R3 := nil
142 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
143 [-]: GETGLOBAL R5 K30       ; R5 := 0x25d99d89
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R4 K30       ; R4 := 0x25d99d89
148 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x25a6e75e]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: MOVE      R3 R4        ; R3 := R4
151 [-]: GETUPVAL  R4 U17       ; R4 := U17
152 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xea061e98]
153 [-]: CLOSURE   R6 0         ; R6 := closure(Function #31.1)
154 [-]: GETUPVAL  R0 U18       ; R0 := U18
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: GETUPVAL  R0 U19       ; R0 := U19
159 [-]: CALL      R4 3 1       ; R4(R5,R6)
160 [-]: GETUPVAL  R4 U17       ; R4 := U17
161 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
162 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x91a24e4b]
163 [-]: LOADK     R7 K35       ; R7 := "DetailsPanel.MaterialLabel"
164 [-]: LOADK     R8 1         ; R8 := 1.000000
165 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
166 [-]: ADD       R5 R5 K36    ; R5 := R5 + 60.000000
167 [-]: SETTABLE  R4 K33 R5    ; R4["mInitialY"] := R5
168 [-]: GETUPVAL  R4 U17       ; R4 := U17
169 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x71e9ac81]
170 [-]: CALL      R4 2 1       ; R4(R5)
171 [-]: CLOSE     R1           ; SAVE R1,...
172 [-]: GETUPVAL  R1 U6        ; R1 := U6
173 [-]: GETUPVAL  R2 U7        ; R2 := U7
174 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["DECOS"]
175 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 398
176 [-]: JMP       398          ; PC := 398
177 [-]: GETUPVAL  R1 U20       ; R1 := U20
178 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["IsLoading"]
179 [-]: TEST      R1 0         ; if not R1 then PC := 336
180 [-]: JMP       336          ; PC := 336
181 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
182 [-]: GETUPVAL  R2 U20       ; R2 := U20
183 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["Loader"]
184 [-]: CALL      R1 2 2       ; R1 := R1(R2)
185 [-]: TEST      R1 1         ; if R1 then PC := 336
186 [-]: JMP       336          ; PC := 336
187 [-]: GETUPVAL  R1 U20       ; R1 := U20
188 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["Loader"]
189 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd2d3875a]
190 [-]: CALL      R1 2 2       ; R1 := R1(R2)
191 [-]: TEST      R1 0         ; if not R1 then PC := 336
192 [-]: JMP       336          ; PC := 336
193 [-]: GETUPVAL  R1 U20       ; R1 := U20
194 [-]: SETTABLE  R1 K39 K41   ; R1["IsLoading"] := false
195 [-]: GETUPVAL  R1 U2        ; R1 := U2
196 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x46610c50]
197 [-]: LOADBOOL  R3 0 0       ; R3 := false
198 [-]: CALL      R1 3 1       ; R1(R2,R3)
199 [-]: GETGLOBAL R1 K43       ; R1 := 0x89326c93
200 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0xfb64e76c]
201 [-]: CALL      R1 2 2       ; R1 := R1(R2)
202 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
203 [-]: MOVE      R3 R1        ; R3 := R1
204 [-]: CALL      R2 2 2       ; R2 := R2(R3)
205 [-]: TEST      R2 1         ; if R2 then PC := 336
206 [-]: JMP       336          ; PC := 336
207 [-]: SELF      R2 R1 K45    ; R3 := R1; R2 := R1[0xced29f79]
208 [-]: CALL      R2 2 2       ; R2 := R2(R3)
209 [-]: SELF      R3 R2 K46    ; R4 := R2; R3 := R2[0x9ba17154]
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: SELF      R4 R2 K47    ; R5 := R2; R4 := R2[0x4c4d93d4]
212 [-]: CALL      R4 2 2       ; R4 := R4(R5)
213 [-]: SELF      R5 R2 K48    ; R6 := R2; R5 := R2[0xd1586535]
214 [-]: CALL      R5 2 2       ; R5 := R5(R6)
215 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
216 [-]: GETGLOBAL R6 K49       ; R6 := 0x20b7f774
217 [-]: MOVE      R7 R5        ; R7 := R5
218 [-]: SELF      R8 R2 K48    ; R9 := R2; R8 := R2[0xd1586535]
219 [-]: CALL      R8 2 2       ; R8 := R8(R9)
220 [-]: MOVE      R9 R4        ; R9 := R4
221 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
222 [-]: LOADK     R7 3         ; R7 := 3.000000
223 [-]: GETGLOBAL R8 K43       ; R8 := 0x89326c93
224 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x18d05d30]
225 [-]: CALL      R8 2 2       ; R8 := R8(R9)
226 [-]: TEST      R8 1         ; if R8 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: LOADK     R7 4         ; R7 := 4.000000
229 [-]: GETGLOBAL R8 K43       ; R8 := 0x89326c93
230 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0x05909209]
231 [-]: GETGLOBAL R10 K53      ; R10 := 0x88efc25e
232 [-]: GETGLOBAL R11 K54      ; R11 := gEntityType
233 [-]: CALL      R10 2 2      ; R10 := R10(R11)
234 [-]: GETGLOBAL R11 K55      ; R11 := ZERO_VECTOR
235 [-]: MOVE      R12 R6       ; R12 := R6
236 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
237 [-]: MOVE      R15 R7       ; R15 := R7
238 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
239 [-]: SETUPVAL  R8 U21       ; U82 := R21
240 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
241 [-]: GETUPVAL  R9 U21       ; R9 := U21
242 [-]: CALL      R8 2 2       ; R8 := R8(R9)
243 [-]: TEST      R8 1         ; if R8 then PC := 336
244 [-]: JMP       336          ; PC := 336
245 [-]: GETGLOBAL R8 K43       ; R8 := 0x89326c93
246 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0x05909209]
247 [-]: GETGLOBAL R10 K53      ; R10 := 0x88efc25e
248 [-]: GETUPVAL  R11 U20      ; R11 := U20
249 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["Deco"]
250 [-]: CALL      R10 2 2      ; R10 := R10(R11)
251 [-]: GETGLOBAL R11 K55      ; R11 := ZERO_VECTOR
252 [-]: GETGLOBAL R12 K57      ; R12 := ZERO_ROTATION
253 [-]: LOADNIL   R13 R13      ; R13 := nil
254 [-]: GETUPVAL  R14 U21      ; R14 := U21
255 [-]: MOVE      R15 R7       ; R15 := R7
256 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
257 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
258 [-]: MOVE      R10 R8       ; R10 := R8
259 [-]: CALL      R9 2 2       ; R9 := R9(R10)
260 [-]: TEST      R9 1         ; if R9 then PC := 332
261 [-]: JMP       332          ; PC := 332
262 [-]: SELF      R9 R8 K58    ; R10 := R8; R9 := R8[0x5acae14c]
263 [-]: LOADK     R11 1        ; R11 := 1.000000
264 [-]: LOADK     R12 0        ; R12 := 0.000000
265 [-]: LOADBOOL  R13 0 0      ; R13 := false
266 [-]: LOADNIL   R14 R14      ; R14 := nil
267 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
268 [-]: SELF      R9 R8 K60    ; R10 := R8; R9 := R8[0x9307aa51]
269 [-]: MOVE      R11 R5       ; R11 := R5
270 [-]: CALL      R9 3 1       ; R9(R10,R11)
271 [-]: GETGLOBAL R9 K61       ; R9 := 0x78487225
272 [-]: MOVE      R10 R3       ; R10 := R3
273 [-]: MOVE      R11 R4       ; R11 := R4
274 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
275 [-]: SELF      R10 R8 K62   ; R11 := R8; R10 := R8[0x044b7be8]
276 [-]: LOADBOOL  R12 1 0      ; R12 := true
277 [-]: CALL      R10 3 1      ; R10(R11,R12)
278 [-]: GETUPVAL  R10 U22      ; R10 := U22
279 [-]: MOVE      R11 R8       ; R11 := R8
280 [-]: LOADBOOL  R12 1 0      ; R12 := true
281 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
282 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
283 [-]: DIV       R12 R12 K63  ; R12 := R12 / 2.000000
284 [-]: GETGLOBAL R13 K55      ; R13 := ZERO_VECTOR
285 [-]: SUB       R14 R11 R10  ; R14 := R11 - R10
286 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
287 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0xb62ecfe0]
288 [-]: GETTABLE  R16 R14 K64  ; R16 := R14["x"]
289 [-]: GETTABLE  R17 R14 K65  ; R17 := R14["y"]
290 [-]: GETTABLE  R18 R14 K66  ; R18 := R14["z"]
291 [-]: LOADK     R19 K67      ; R19 := 0.001000
292 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
293 [-]: SELF      R16 R8 K68   ; R17 := R8; R16 := R8[0x65d389cb]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: DIV       R17 R16 R15  ; R17 := R16 / R15
296 [-]: MUL       R17 K69 R17  ; R17 := 0.800000 * R17
297 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
298 [-]: DIV       R19 R17 R16  ; R19 := R17 / R16
299 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
300 [-]: SELF      R19 R8 K70   ; R20 := R8; R19 := R8[0x2d9ba74f]
301 [-]: MOVE      R21 R17      ; R21 := R17
302 [-]: CALL      R19 3 1      ; R19(R20,R21)
303 [-]: SELF      R19 R8 K60   ; R20 := R8; R19 := R8[0x9307aa51]
304 [-]: ADD       R21 R5 R18   ; R21 := R5 + R18
305 [-]: DIV       R22 R9 K63   ; R22 := R9 / 2.000000
306 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
307 [-]: CALL      R19 3 1      ; R19(R20,R21)
308 [-]: SELF      R19 R8 K71   ; R20 := R8; R19 := R8[0x6ce5eeb4]
309 [-]: CALL      R19 2 2      ; R19 := R19(R20)
310 [-]: SELF      R20 R8 K72   ; R21 := R8; R20 := R8[0x768274d6]
311 [-]: LOADBOOL  R22 1 0      ; R22 := true
312 [-]: LOADBOOL  R23 1 0      ; R23 := true
313 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
314 [-]: GETUPVAL  R20 U21      ; R20 := U21
315 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20[0x9307aa51]
316 [-]: DIV       R22 R9 K63   ; R22 := R9 / 2.000000
317 [-]: SUB       R22 R5 R22   ; R22 := R5 - R22
318 [-]: CALL      R20 3 1      ; R20(R21,R22)
319 [-]: GETUPVAL  R20 U21      ; R20 := U21
320 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0xdad8655d]
321 [-]: MOVE      R22 R19      ; R22 := R19
322 [-]: LOADBOOL  R23 1 0      ; R23 := true
323 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
324 [-]: GETUPVAL  R20 U21      ; R20 := U21
325 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x3bb4f460]
326 [-]: MOVE      R22 R8       ; R22 := R8
327 [-]: GETGLOBAL R23 K75      ; R23 := EMPTY_SYMBOL
328 [-]: MOVE      R24 R18      ; R24 := R18
329 [-]: GETGLOBAL R25 K57      ; R25 := ZERO_ROTATION
330 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
331 [-]: JMP       336          ; PC := 336
332 [-]: GETGLOBAL R20 K43      ; R20 := 0x89326c93
333 [-]: SELF      R20 R20 K76  ; R21 := R20; R20 := R20[0x59c96e77]
334 [-]: GETUPVAL  R22 U21      ; R22 := U21
335 [-]: CALL      R20 3 1      ; R20(R21,R22)
336 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
337 [-]: GETUPVAL  R21 U23      ; R21 := U23
338 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["Controller"]
339 [-]: CALL      R20 2 2      ; R20 := R20(R21)
340 [-]: TEST      R20 1        ; if R20 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R20 U23      ; R20 := U23
343 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["Controller"]
344 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0xfaa69527]
345 [-]: CALL      R20 2 1      ; R20(R21)
346 [-]: GETUPVAL  R20 U23      ; R20 := U23
347 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["Active"]
348 [-]: TEST      R20 0        ; if not R20 then PC := 398
349 [-]: JMP       398          ; PC := 398
350 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
351 [-]: GETUPVAL  R21 U21      ; R21 := U21
352 [-]: CALL      R20 2 2      ; R20 := R20(R21)
353 [-]: TEST      R20 1        ; if R20 then PC := 398
354 [-]: JMP       398          ; PC := 398
355 [-]: GETGLOBAL R20 K43      ; R20 := 0x89326c93
356 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0xfb64e76c]
357 [-]: CALL      R20 2 2      ; R20 := R20(R21)
358 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
359 [-]: MOVE      R22 R20      ; R22 := R20
360 [-]: CALL      R21 2 2      ; R21 := R21(R22)
361 [-]: TEST      R21 1        ; if R21 then PC := 398
362 [-]: JMP       398          ; PC := 398
363 [-]: GETUPVAL  R21 U23      ; R21 := U23
364 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["Controller"]
365 [-]: SELF      R21 R21 K79  ; R22 := R21; R21 := R21[0x1d75805c]
366 [-]: CALL      R21 2 3      ; R21,R22 := R21(R22)
367 [-]: EQ        0 R21 K10    ; if R21 ~= 0.000000 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: EQ        1 R22 K10    ; if R22 == 0.000000 then PC := 398
370 [-]: JMP       398          ; PC := 398
371 [-]: SELF      R23 R20 K45  ; R24 := R20; R23 := R20[0xced29f79]
372 [-]: CALL      R23 2 2      ; R23 := R23(R24)
373 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23[0x4c4d93d4]
374 [-]: CALL      R24 2 2      ; R24 := R24(R25)
375 [-]: SELF      R25 R23 K46  ; R26 := R23; R25 := R23[0x9ba17154]
376 [-]: CALL      R25 2 2      ; R25 := R25(R26)
377 [-]: GETGLOBAL R26 K61      ; R26 := 0x78487225
378 [-]: MOVE      R27 R25      ; R27 := R25
379 [-]: MOVE      R28 R24      ; R28 := R24
380 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
381 [-]: GETGLOBAL R27 K80      ; R27 := 0xfbdca200
382 [-]: MOVE      R28 R24      ; R28 := R24
383 [-]: UNM       R29 R21      ; R29 := ^ R21
384 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
385 [-]: GETGLOBAL R28 K80      ; R28 := 0xfbdca200
386 [-]: MOVE      R29 R26      ; R29 := R26
387 [-]: MOVE      R30 R22      ; R30 := R22
388 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
389 [-]: GETGLOBAL R29 K81      ; R29 := 0x20e8ca12
390 [-]: MOVE      R30 R27      ; R30 := R27
391 [-]: MOVE      R31 R28      ; R31 := R28
392 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
393 [-]: GETUPVAL  R30 U21      ; R30 := U21
394 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30[0xdad8655d]
395 [-]: MOVE      R32 R29      ; R32 := R29
396 [-]: LOADBOOL  R33 0 0      ; R33 := false
397 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
398 [-]: GETUPVAL  R30 U24      ; R30 := U24
399 [-]: GETUPVAL  R31 U25      ; R31 := U25
400 [-]: GETGLOBAL R32 K13      ; R32 := 0xb693b6c1
401 [-]: CALL      R32 1 2      ; R32 := R32()
402 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
403 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
404 [-]: SETUPVAL  R30 U24      ; U82 := R24
405 [-]: GETUPVAL  R30 U24      ; R30 := U24
406 [-]: LT        1 R30 K10    ; if R30 < 0.000000 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R30 U24      ; R30 := U24
409 [-]: GETUPVAL  R31 U26      ; R31 := U26
410 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 421
411 [-]: JMP       421          ; PC := 421
412 [-]: GETGLOBAL R30 K82      ; R30 := 0x42dcc9f5
413 [-]: GETUPVAL  R31 U24      ; R31 := U24
414 [-]: LOADK     R32 0        ; R32 := 0.000000
415 [-]: GETUPVAL  R33 U26      ; R33 := U26
416 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
417 [-]: SETUPVAL  R30 U24      ; U82 := R24
418 [-]: GETUPVAL  R30 U25      ; R30 := U25
419 [-]: MUL       R30 R30 K83  ; R30 := R30 * -1.000000
420 [-]: SETUPVAL  R30 U25      ; U82 := R25
421 [-]: GETUPVAL  R30 U24      ; R30 := U24
422 [-]: GETUPVAL  R31 U26      ; R31 := U26
423 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
424 [-]: GETGLOBAL R31 K84      ; R31 := 0x9bafffe3
425 [-]: GETUPVAL  R32 U27      ; R32 := U27
426 [-]: GETUPVAL  R33 U28      ; R33 := U28
427 [-]: MOVE      R34 R30      ; R34 := R30
428 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
429 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
430 [-]: SELF      R32 R32 K85  ; R33 := R32; R32 := R32[0x67bc869f]
431 [-]: LOADK     R34 K86      ; R34 := "DetailsPanel.AlertIcon"
432 [-]: LOADK     R35 10       ; R35 := 10.000000
433 [-]: MOVE      R36 R31      ; R36 := R31
434 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
435 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 12 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd3a9d01f]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R0 K3 R2     ; R0["Label"] := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x056dcf06]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 22 [-]: SETTABLE  R0 K9 R3     ; R0["Themed"] := R3
 23 [-]: SETTABLE  R0 K8 R2     ; R0["Icon"] := R2
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 66
 28 [-]: JMP       66           ; PC := 66
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x5458ba4c]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x08681f50]
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 45 [-]: SETTABLE  R0 K12 R3    ; R0["storeItemInfo"] := R3
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["storeItemInfo"]
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x51b30e60]
 54 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["ItemType"]
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SETTABLE  R3 K14 R4    ; R3["Count"] := R4
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["storeItemInfo"]
 59 [-]: SETTABLE  R3 K14 K16   ; R3["Count"] := 0.000000
 60 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["storeItemInfo"]
 61 [-]: SETTABLE  R3 K17 K18   ; R3["ShowInfoPopupOwned"] := true
 62 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["storeItemInfo"]
 63 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 64 [-]: SETTABLE  R4 K20 K18   ; R4["HidePrice"] := true
 65 [-]: SETTABLE  R3 K19 R4    ; R3["MetaData"] := R4
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xfe9eb1a5]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: EQ        0 R3 K24     ; if R3 ~= 2.000000 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Needed"]
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mConsumables"]
 77 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["ItemType"]
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 80 [-]: SETTABLE  R0 K25 R3    ; R0["Needed"] := R3
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Needed"]
 83 [-]: GETUPVAL  R4 U4        ; R4 := U4
 84 [-]: GETUPVAL  R5 U3        ; R5 := U3
 85 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["mMiscItems"]
 86 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["ItemType"]
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 89 [-]: SETTABLE  R0 K25 R3    ; R0["Needed"] := R3
 90 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  9 [-]: LOADK     R1 9         ; R1 := 9.000000
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 15 [-]: LOADK     R1 10        ; R1 := 10.000000
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 21 [-]: LOADK     R1 2         ; R1 := 2.000000
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8bcd12b6]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8bcd12b6]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 40 [-]: LOADK     R2 12        ; R2 := 12.000000
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 45 [-]: LOADK     R4 K5        ; R4 := "DetailsPanel.Name"
 46 [-]: LOADK     R5 36        ; R5 := 36.000000
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 51 [-]: LOADK     R4 K6        ; R4 := "DetailsPanel.TitleSeparator"
 52 [-]: LOADK     R5 9         ; R5 := 9.000000
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 57 [-]: LOADK     R4 K7        ; R4 := "DetailsPanel.BottomSeparator"
 58 [-]: LOADK     R5 9         ; R5 := 9.000000
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 62 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 63 [-]: LOADK     R4 K8        ; R4 := "DetailsPanel.MapSeparator"
 64 [-]: LOADK     R5 9         ; R5 := 9.000000
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 69 [-]: LOADK     R4 K9        ; R4 := "DetailsPanel.MaterialLabel"
 70 [-]: LOADK     R5 36        ; R5 := 36.000000
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 75 [-]: LOADK     R4 K10       ; R4 := "DetailsPanel.BuildTime"
 76 [-]: LOADK     R5 36        ; R5 := 36.000000
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 81 [-]: LOADK     R4 K11       ; R4 := "DetailsPanel.SelectText"
 82 [-]: LOADK     R5 9         ; R5 := 9.000000
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 87 [-]: LOADK     R4 K12       ; R4 := "DetailsPanel.SelectBg"
 88 [-]: LOADK     R5 9         ; R5 := 9.000000
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 92 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 93 [-]: LOADK     R4 K12       ; R4 := "DetailsPanel.SelectBg"
 94 [-]: LOADK     R5 10        ; R5 := 10.000000
 95 [-]: LOADK     R6 80        ; R6 := 80.000000
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 98 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 99 [-]: LOADK     R4 K13       ; R4 := "DetailsPanel.AlertIcon"
100 [-]: LOADK     R5 9         ; R5 := 9.000000
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
104 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
105 [-]: LOADK     R4 K14       ; R4 := "DetailsPanel.AlertMsgIcon"
106 [-]: LOADK     R5 9         ; R5 := 9.000000
107 [-]: MOVE      R6 R1        ; R6 := R1
108 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
109 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
110 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
111 [-]: LOADK     R4 K14       ; R4 := "DetailsPanel.AlertMsgIcon"
112 [-]: LOADK     R5 10        ; R5 := 10.000000
113 [-]: LOADK     R6 60        ; R6 := 60.000000
114 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
115 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
116 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
117 [-]: LOADK     R4 K15       ; R4 := "DetailsPanel.AlertMsg"
118 [-]: LOADK     R5 36        ; R5 := 36.000000
119 [-]: GETUPVAL  R6 U0        ; R6 := U0
120 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
121 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
122 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
123 [-]: LOADK     R4 K15       ; R4 := "DetailsPanel.AlertMsg"
124 [-]: LOADK     R5 10        ; R5 := 10.000000
125 [-]: LOADK     R6 50        ; R6 := 50.000000
126 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
127 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
128 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd5181643]
129 [-]: LOADK     R4 K17       ; R4 := "DetailsPanel.AlertBg"
130 [-]: GETGLOBAL R5 K18       ; R5 := 0x0032441c
131 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UIMaterial_RectangleNoDepth"]
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
134 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x91e13703]
135 [-]: LOADK     R4 K17       ; R4 := "DetailsPanel.AlertBg"
136 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
137 [-]: GETUPVAL  R6 U4        ; R6 := U4
138 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["r"]
139 [-]: GETUPVAL  R7 U4        ; R7 := U4
140 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["g"]
141 [-]: GETUPVAL  R8 U4        ; R8 := U4
142 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["b"]
143 [-]: LOADK     R9 K25       ; R9 := 0.100000
144 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
145 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
146 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x91e13703]
147 [-]: LOADK     R4 K17       ; R4 := "DetailsPanel.AlertBg"
148 [-]: LOADK     R5 K26       ; R5 := "RectInnerColor"
149 [-]: GETUPVAL  R6 U6        ; R6 := U6
150 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["r"]
151 [-]: GETUPVAL  R7 U6        ; R7 := U6
152 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["g"]
153 [-]: GETUPVAL  R8 U6        ; R8 := U6
154 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["b"]
155 [-]: LOADK     R9 0         ; R9 := 0.500000
156 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
157 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
158 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
159 [-]: LOADK     R4 K27       ; R4 := "RoomLimit"
160 [-]: LOADK     R5 36        ; R5 := 36.000000
161 [-]: GETUPVAL  R6 U2        ; R6 := U2
162 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
163 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa7a2e381]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: SETTABLE  R0 K8 K9     ; R0["HideDecoHud"] := true
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x659d451f]
 28 [-]: GETGLOBAL R1 K11       ; R1 := 0x0032441c
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_GridOpen"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0x2d0fad09
 32 [-]: LOADK     R1 K14       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETTABLE  R1 R0 K15    ; R1 := R0[0xde474187]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x9e3d3434]
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x42b04007]
 43 [-]: LOADK     R3 K19       ; R3 := "<TIMER>"
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x42b04007]
 49 [-]: LOADK     R3 K20       ; R3 := "<CHECKMARK>"
 50 [-]: LOADBOOL  R4 1 0       ; R4 := true
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: SETUPVAL  R1 U5        ; U82 := R5
 53 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xc6a10ab1]
 55 [-]: LOADK     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x58bec6d6]
 59 [-]: LOADK     R3 0         ; R3 := 0.000000
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x67bc869f]
 63 [-]: LOADK     R3 K24       ; R3 := "_root"
 64 [-]: LOADK     R4 10        ; R4 := 10.000000
 65 [-]: LOADK     R5 0         ; R5 := 0.000000
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x67bc869f]
 69 [-]: LOADK     R3 K24       ; R3 := "_root"
 70 [-]: LOADK     R4 4         ; R4 := 4.000000
 71 [-]: LOADK     R5 -5000     ; R5 := -5000.000000
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
 75 [-]: LOADK     R3 K26       ; R3 := "MiniMapContainer"
 76 [-]: LOADK     R4 11        ; R4 := 11.000000
 77 [-]: LOADBOOL  R5 0 0       ; R5 := false
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
 81 [-]: LOADK     R3 K27       ; R3 := "HudTracker"
 82 [-]: LOADK     R4 11        ; R4 := 11.000000
 83 [-]: LOADBOOL  R5 0 0       ; R5 := false
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
 87 [-]: LOADK     R3 K28       ; R3 := "MiniMapBg"
 88 [-]: LOADK     R4 11        ; R4 := 11.000000
 89 [-]: LOADBOOL  R5 0 0       ; R5 := false
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 92 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
 93 [-]: LOADK     R3 K29       ; R3 := "RoomLimit"
 94 [-]: LOADK     R4 11        ; R4 := 11.000000
 95 [-]: LOADBOOL  R5 0 0       ; R5 := false
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x5f56eeab]
 99 [-]: LOADK     R3 K31       ; R3 := "DetailsPanel.Name"
100 [-]: LOADK     R4 38        ; R4 := 38.000000
101 [-]: LOADK     R5 K32       ; R5 := "bottom"
102 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
103 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
105 [-]: LOADK     R3 K31       ; R3 := "DetailsPanel.Name"
106 [-]: LOADK     R4 44        ; R4 := 44.000000
107 [-]: LOADBOOL  R5 1 0       ; R5 := true
108 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
109 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
110 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x5f56eeab]
111 [-]: LOADK     R3 K31       ; R3 := "DetailsPanel.Name"
112 [-]: LOADK     R4 29        ; R4 := 29.000000
113 [-]: LOADK     R5 K33       ; R5 := ""
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: GETUPVAL  R1 U6        ; R1 := U6
116 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x00fa676f]
117 [-]: GETGLOBAL R2 K17       ; R2 := 0xae91e43b
118 [-]: LOADK     R3 K35       ; R3 := "DetailsPanel.TitleSeparator"
119 [-]: LOADK     R4 450       ; R4 := 450.000000
120 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
121 [-]: GETUPVAL  R1 U6        ; R1 := U6
122 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x00fa676f]
123 [-]: GETGLOBAL R2 K17       ; R2 := 0xae91e43b
124 [-]: LOADK     R3 K36       ; R3 := "DetailsPanel.BottomSeparator"
125 [-]: LOADK     R4 450       ; R4 := 450.000000
126 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
127 [-]: GETUPVAL  R1 U6        ; R1 := U6
128 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x00fa676f]
129 [-]: GETGLOBAL R2 K17       ; R2 := 0xae91e43b
130 [-]: LOADK     R3 K37       ; R3 := "DetailsPanel.MapSeparator"
131 [-]: LOADK     R4 450       ; R4 := 450.000000
132 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
133 [-]: GETGLOBAL R1 K17       ; R1 := 0xae91e43b
134 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xaade900e]
135 [-]: LOADK     R3 K37       ; R3 := "DetailsPanel.MapSeparator"
136 [-]: LOADK     R4 11        ; R4 := 11.000000
137 [-]: LOADBOOL  R5 0 0       ; R5 := false
138 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
139 [-]: GETGLOBAL R1 K13       ; R1 := 0x2d0fad09
140 [-]: LOADK     R2 K38       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
141 [-]: CALL      R1 2 2       ; R1 := R1(R2)
142 [-]: GETTABLE  R2 R1 K39    ; R2 := R1[0xae6791ba]
143 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
144 [-]: LOADK     R4 K40       ; R4 := "DetailsPanel.Spinner"
145 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
146 [-]: SETUPVAL  R2 U7        ; U82 := R7
147 [-]: GETUPVAL  R2 U8        ; R2 := U8
148 [-]: CALL      R2 1 1       ; R2()
149 [-]: GETUPVAL  R2 U9        ; R2 := U9
150 [-]: CALL      R2 1 1       ; R2()
151 [-]: GETGLOBAL R2 K13       ; R2 := 0x2d0fad09
152 [-]: LOADK     R3 K41       ; R3 := "Lotus.Interface.Components.ThemedButton"
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: GETTABLE  R3 R2 K39    ; R3 := R2[0xae6791ba]
155 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
156 [-]: LOADK     R5 K42       ; R5 := "DetailsPanel.BuildButton"
157 [-]: LOADK     R6 K43       ; R6 := "/Lotus/Language/Menu/Crafting_Build"
158 [-]: LOADK     R7 K44       ; R7 := "BuildNow"
159 [-]: LOADK     R8 K45       ; R8 := "<MENU_GENERIC1>"
160 [-]: LOADNIL   R9 R9        ; R9 := nil
161 [-]: LOADBOOL  R10 1 0      ; R10 := true
162 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
163 [-]: SETUPVAL  R3 U10       ; U82 := R10
164 [-]: GETUPVAL  R3 U10       ; R3 := U10
165 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x368ad758]
166 [-]: LOADBOOL  R5 0 0       ; R5 := false
167 [-]: CALL      R3 3 1       ; R3(R4,R5)
168 [-]: GETUPVAL  R3 U10       ; R3 := U10
169 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x4e86c602]
170 [-]: LOADBOOL  R5 1 0       ; R5 := true
171 [-]: CALL      R3 3 1       ; R3(R4,R5)
172 [-]: GETUPVAL  R3 U10       ; R3 := U10
173 [-]: SETTABLE  R3 K48 K49   ; R3["mMinSize"] := 310.000000
174 [-]: GETUPVAL  R3 U10       ; R3 := U10
175 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x71e9ac81]
176 [-]: CALL      R3 2 1       ; R3(R4)
177 [-]: GETUPVAL  R3 U10       ; R3 := U10
178 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
179 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0x91a24e4b]
180 [-]: GETUPVAL  R6 U10       ; R6 := U10
181 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["mClipName"]
182 [-]: LOADK     R7 1         ; R7 := 1.000000
183 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
184 [-]: SETTABLE  R3 K51 R4    ; R3["InitialY"] := R4
185 [-]: GETUPVAL  R3 U10       ; R3 := U10
186 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
187 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0x91a24e4b]
188 [-]: GETUPVAL  R6 U10       ; R6 := U10
189 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["mClipName"]
190 [-]: LOADK     R7 0         ; R7 := 0.000000
191 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
192 [-]: SETTABLE  R3 K54 R4    ; R3["InitialX"] := R4
193 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
194 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5f56eeab]
195 [-]: LOADK     R5 K55       ; R5 := "DetailsPanel.Requirements.CapacityBank"
196 [-]: LOADK     R6 38        ; R6 := 38.000000
197 [-]: LOADK     R7 K56       ; R7 := "center"
198 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
199 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
200 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5f56eeab]
201 [-]: LOADK     R5 K57       ; R5 := "DetailsPanel.Requirements.EnergyBank"
202 [-]: LOADK     R6 38        ; R6 := 38.000000
203 [-]: LOADK     R7 K56       ; R7 := "center"
204 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
205 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
206 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5f56eeab]
207 [-]: LOADK     R5 K58       ; R5 := "DetailsPanel.BuildTime"
208 [-]: LOADK     R6 38        ; R6 := 38.000000
209 [-]: LOADK     R7 K32       ; R7 := "bottom"
210 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
211 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
212 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x67bc869f]
213 [-]: LOADK     R5 K59       ; R5 := "DetailsPanel.MaterialLabel"
214 [-]: LOADK     R6 10        ; R6 := 10.000000
215 [-]: LOADK     R7 0         ; R7 := 0.000000
216 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
217 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
218 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xaade900e]
219 [-]: LOADK     R5 K60       ; R5 := "DetailsPanel.SelectText"
220 [-]: LOADK     R6 75        ; R6 := 75.000000
221 [-]: LOADBOOL  R7 1 0       ; R7 := true
222 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
223 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
224 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x67bc869f]
225 [-]: LOADK     R5 K60       ; R5 := "DetailsPanel.SelectText"
226 [-]: LOADK     R6 10        ; R6 := 10.000000
227 [-]: LOADK     R7 70        ; R7 := 70.000000
228 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
229 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
230 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0x20b98db3]
231 [-]: LOADK     R5 K62       ; R5 := "DetailsPanel.SelectText.text"
232 [-]: LOADK     R6 K63       ; R6 := "/Lotus/Language/Dojo/RoomPrompt"
233 [-]: LOADBOOL  R7 1 0       ; R7 := true
234 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
235 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
236 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0x20b98db3]
237 [-]: LOADK     R5 K64       ; R5 := "DetailsPanel.AlertMsg.text"
238 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Dojo/DojoRoomBlockedDetail"
239 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
240 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
241 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xaade900e]
242 [-]: LOADK     R5 K66       ; R5 := "DetailsPanel.SelectBg"
243 [-]: LOADK     R6 11        ; R6 := 11.000000
244 [-]: LOADBOOL  R7 0 0       ; R7 := false
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
247 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0x91a24e4b]
248 [-]: LOADK     R5 K67       ; R5 := "DetailsPanel.AlertMsg"
249 [-]: LOADK     R6 1         ; R6 := 1.000000
250 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
251 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
252 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0x91a24e4b]
253 [-]: LOADK     R6 K67       ; R6 := "DetailsPanel.AlertMsg"
254 [-]: LOADK     R7 34        ; R7 := 34.000000
255 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
256 [-]: SUB       R4 R4 K68    ; R4 := R4 - 19.000000
257 [-]: DIV       R4 R4 K69    ; R4 := R4 / 2.000000
258 [-]: LT        0 K70 R4     ; if 0.000000 >= R4 then PC := 272
259 [-]: JMP       272          ; PC := 272
260 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
261 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x67bc869f]
262 [-]: LOADK     R7 K67       ; R7 := "DetailsPanel.AlertMsg"
263 [-]: LOADK     R8 1         ; R8 := 1.000000
264 [-]: SUB       R9 R3 R4     ; R9 := R3 - R4
265 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
266 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
267 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x67bc869f]
268 [-]: LOADK     R7 K71       ; R7 := "DetailsPanel.AlertBg"
269 [-]: LOADK     R8 13        ; R8 := 13.000000
270 [-]: ADD       R9 K72 R4    ; R9 := 50.000000 + R4
271 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
272 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
273 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
274 [-]: LOADK     R7 K73       ; R7 := "DetailsPanel.Requirements.Energy"
275 [-]: LOADK     R8 29        ; R8 := 29.000000
276 [-]: LOADK     R9 K33       ; R9 := ""
277 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
278 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
279 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
280 [-]: LOADK     R7 K74       ; R7 := "DetailsPanel.Requirements.Capacity.Capacity"
281 [-]: LOADK     R8 29        ; R8 := 29.000000
282 [-]: LOADK     R9 K33       ; R9 := ""
283 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
284 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
285 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
286 [-]: LOADK     R7 K57       ; R7 := "DetailsPanel.Requirements.EnergyBank"
287 [-]: LOADK     R8 29        ; R8 := 29.000000
288 [-]: LOADK     R9 K33       ; R9 := ""
289 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
290 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
291 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
292 [-]: LOADK     R7 K75       ; R7 := "DetailsPanel.Requirements.Capacity.CapacityBank"
293 [-]: LOADK     R8 29        ; R8 := 29.000000
294 [-]: LOADK     R9 K33       ; R9 := ""
295 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
296 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
297 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
298 [-]: LOADK     R7 K76       ; R7 := "DetailsPanel.Requirements.EnergyLabel"
299 [-]: LOADK     R8 29        ; R8 := 29.000000
300 [-]: LOADK     R9 K33       ; R9 := ""
301 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
302 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
303 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
304 [-]: LOADK     R7 K77       ; R7 := "DetailsPanel.Requirements.Capacity.CapacityLabel"
305 [-]: LOADK     R8 29        ; R8 := 29.000000
306 [-]: LOADK     R9 K33       ; R9 := ""
307 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
308 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
309 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5f56eeab]
310 [-]: LOADK     R7 K58       ; R7 := "DetailsPanel.BuildTime"
311 [-]: LOADK     R8 29        ; R8 := 29.000000
312 [-]: LOADK     R9 K33       ; R9 := ""
313 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
314 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
315 [-]: SELF      R5 R5 K78    ; R6 := R5; R5 := R5[0xd5181643]
316 [-]: LOADK     R7 K71       ; R7 := "DetailsPanel.AlertBg"
317 [-]: GETGLOBAL R8 K11       ; R8 := 0x0032441c
318 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["UIMaterial_RectangleNoDepth"]
319 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
320 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
321 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xaade900e]
322 [-]: LOADK     R7 K71       ; R7 := "DetailsPanel.AlertBg"
323 [-]: LOADK     R8 11        ; R8 := 11.000000
324 [-]: LOADBOOL  R9 0 0       ; R9 := false
325 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
326 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
327 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xaade900e]
328 [-]: LOADK     R7 K80       ; R7 := "DetailsPanel.AlertIcon"
329 [-]: LOADK     R8 11        ; R8 := 11.000000
330 [-]: LOADBOOL  R9 0 0       ; R9 := false
331 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
332 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
333 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xaade900e]
334 [-]: LOADK     R7 K81       ; R7 := "DetailsPanel.AlertMsgIcon"
335 [-]: LOADK     R8 11        ; R8 := 11.000000
336 [-]: LOADBOOL  R9 0 0       ; R9 := false
337 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
338 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
339 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xaade900e]
340 [-]: LOADK     R7 K67       ; R7 := "DetailsPanel.AlertMsg"
341 [-]: LOADK     R8 11        ; R8 := 11.000000
342 [-]: LOADBOOL  R9 0 0       ; R9 := false
343 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
344 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
345 [-]: GETGLOBAL R6 K1        ; R6 := _T
346 [-]: GETTABLE  R6 R6 K82    ; R6 := R6["EnableUIInput"]
347 [-]: CALL      R5 2 2       ; R5 := R5(R6)
348 [-]: TEST      R5 1         ; if R5 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: GETGLOBAL R5 K1        ; R5 := _T
351 [-]: GETTABLE  R5 R5 K83    ; R5 := R5[0x3b0face1]
352 [-]: CALL      R5 1 1       ; R5()
353 [-]: GETGLOBAL R5 K84       ; R5 := 0x89326c93
354 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5[0x7d108ddb]
355 [-]: CALL      R5 2 2       ; R5 := R5(R6)
356 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
357 [-]: MOVE      R7 R5        ; R7 := R5
358 [-]: CALL      R6 2 2       ; R6 := R6(R7)
359 [-]: TEST      R6 1         ; if R6 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
362 [-]: GETTABLE  R7 R5 K86    ; R7 := R5[1.000000]
363 [-]: CALL      R6 2 2       ; R6 := R6(R7)
364 [-]: TEST      R6 1         ; if R6 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETTABLE  R6 R5 K86    ; R6 := R5[1.000000]
367 [-]: SELF      R6 R6 K87    ; R7 := R6; R6 := R6[0xbb610e5b]
368 [-]: CALL      R6 2 2       ; R6 := R6(R7)
369 [-]: SETUPVAL  R6 U11       ; U82 := R11
370 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
371 [-]: GETUPVAL  R7 U11       ; R7 := U11
372 [-]: CALL      R6 2 2       ; R6 := R6(R7)
373 [-]: TEST      R6 0         ; if not R6 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R6 K88       ; R6 := 0x3d106989
376 [-]: LOADK     R7 K89       ; R7 := "ERROR: No avatar found!"
377 [-]: CALL      R6 2 1       ; R6(R7)
378 [-]: GETGLOBAL R6 K90       ; R6 := 0x60cce7b4
379 [-]: LOADBOOL  R7 0 0       ; R7 := false
380 [-]: CALL      R6 2 1       ; R6(R7)
381 [-]: GETUPVAL  R6 U11       ; R6 := U11
382 [-]: SELF      R6 R6 K91    ; R7 := R6; R6 := R6[0x5e651723]
383 [-]: CALL      R6 2 2       ; R6 := R6(R7)
384 [-]: SELF      R6 R6 K92    ; R7 := R6; R6 := R6[0x474501e1]
385 [-]: CALL      R6 2 2       ; R6 := R6(R7)
386 [-]: SETUPVAL  R6 U12       ; U82 := R12
387 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
388 [-]: GETUPVAL  R7 U12       ; R7 := U12
389 [-]: CALL      R6 2 2       ; R6 := R6(R7)
390 [-]: TEST      R6 1         ; if R6 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETUPVAL  R6 U12       ; R6 := U12
393 [-]: SELF      R6 R6 K93    ; R7 := R6; R6 := R6[0xb0fd6930]
394 [-]: LOADBOOL  R8 1 0       ; R8 := true
395 [-]: CALL      R6 3 1       ; R6(R7,R8)
396 [-]: GETGLOBAL R6 K13       ; R6 := 0x2d0fad09
397 [-]: LOADK     R7 K94       ; R7 := "Lotus.Interface.Components.RotationControl"
398 [-]: CALL      R6 2 2       ; R6 := R6(R7)
399 [-]: GETUPVAL  R7 U13       ; R7 := U13
400 [-]: GETTABLE  R8 R6 K39    ; R8 := R6[0xae6791ba]
401 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
402 [-]: CALL      R8 2 2       ; R8 := R8(R9)
403 [-]: SETTABLE  R7 K95 R8    ; R7["Controller"] := R8
404 [-]: GETUPVAL  R7 U13       ; R7 := U13
405 [-]: GETTABLE  R7 R7 K95    ; R7 := R7["Controller"]
406 [-]: SETTABLE  R7 K96 K9    ; R7["mUseControllerDeltaIfSet"] := true
407 [-]: GETUPVAL  R7 U15       ; R7 := U15
408 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0xae6791ba]
409 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
410 [-]: CALL      R7 2 2       ; R7 := R7(R8)
411 [-]: SETUPVAL  R7 U14       ; U82 := R14
412 [-]: GETUPVAL  R7 U14       ; R7 := U14
413 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
414 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
415 [-]: LOADK     R10 K98      ; R10 := "Categories"
416 [-]: NEWTABLE  R11 2 0      ; R11 := {}
417 [-]: GETUPVAL  R12 U14      ; R12 := U14
418 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
419 [-]: GETUPVAL  R13 U14      ; R13 := U14
420 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_H_LEFT"]
421 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
422 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
423 [-]: GETUPVAL  R7 U14       ; R7 := U14
424 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
425 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
426 [-]: LOADK     R10 K101     ; R10 := "Items"
427 [-]: NEWTABLE  R11 2 0      ; R11 := {}
428 [-]: GETUPVAL  R12 U14      ; R12 := U14
429 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
430 [-]: GETUPVAL  R13 U14      ; R13 := U14
431 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_H_LEFT"]
432 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
433 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
434 [-]: GETUPVAL  R7 U14       ; R7 := U14
435 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
436 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
437 [-]: LOADK     R10 K102     ; R10 := "DetailsPanel"
438 [-]: NEWTABLE  R11 2 0      ; R11 := {}
439 [-]: GETUPVAL  R12 U14      ; R12 := U14
440 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
441 [-]: GETUPVAL  R13 U14      ; R13 := U14
442 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_H_RIGHT"]
443 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
444 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
445 [-]: GETUPVAL  R7 U14       ; R7 := U14
446 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
447 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
448 [-]: LOADK     R10 K104     ; R10 := "MiniMapMask"
449 [-]: NEWTABLE  R11 2 0      ; R11 := {}
450 [-]: GETUPVAL  R12 U14      ; R12 := U14
451 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
452 [-]: GETUPVAL  R13 U14      ; R13 := U14
453 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_H_RIGHT"]
454 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
455 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
456 [-]: GETUPVAL  R7 U14       ; R7 := U14
457 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
458 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
459 [-]: LOADK     R10 K28      ; R10 := "MiniMapBg"
460 [-]: NEWTABLE  R11 2 0      ; R11 := {}
461 [-]: GETUPVAL  R12 U14      ; R12 := U14
462 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
463 [-]: GETUPVAL  R13 U14      ; R13 := U14
464 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_H_RIGHT"]
465 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
466 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
467 [-]: GETUPVAL  R7 U14       ; R7 := U14
468 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
469 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
470 [-]: LOADK     R10 K26      ; R10 := "MiniMapContainer"
471 [-]: NEWTABLE  R11 2 0      ; R11 := {}
472 [-]: GETUPVAL  R12 U14      ; R12 := U14
473 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
474 [-]: GETUPVAL  R13 U14      ; R13 := U14
475 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_H_RIGHT"]
476 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
477 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
478 [-]: GETUPVAL  R7 U14       ; R7 := U14
479 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
480 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
481 [-]: LOADK     R10 K105     ; R10 := "ScrollBar"
482 [-]: NEWTABLE  R11 2 0      ; R11 := {}
483 [-]: GETUPVAL  R12 U14      ; R12 := U14
484 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
485 [-]: GETUPVAL  R13 U14      ; R13 := U14
486 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_H_RIGHT"]
487 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
488 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
489 [-]: GETUPVAL  R7 U14       ; R7 := U14
490 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
491 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
492 [-]: LOADK     R10 K106     ; R10 := "SearchAndSort"
493 [-]: NEWTABLE  R11 2 0      ; R11 := {}
494 [-]: GETUPVAL  R12 U14      ; R12 := U14
495 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
496 [-]: GETUPVAL  R13 U14      ; R13 := U14
497 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_H_RIGHT"]
498 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
499 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
500 [-]: GETUPVAL  R7 U14       ; R7 := U14
501 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7[0x20ff29f7]
502 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
503 [-]: LOADK     R10 K29      ; R10 := "RoomLimit"
504 [-]: NEWTABLE  R11 2 0      ; R11 := {}
505 [-]: GETUPVAL  R12 U14      ; R12 := U14
506 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["ANCHOR_V_CENTRE"]
507 [-]: GETUPVAL  R13 U14      ; R13 := U14
508 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_H_LEFT"]
509 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
510 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
511 [-]: GETUPVAL  R7 U14       ; R7 := U14
512 [-]: SELF      R7 R7 K107   ; R8 := R7; R7 := R7[0xfaa69527]
513 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
514 [-]: SELF      R9 R9 K108   ; R10 := R9; R9 := R9[0x6b837788]
515 [-]: CALL      R9 2 2       ; R9 := R9(R10)
516 [-]: GETGLOBAL R10 K17      ; R10 := 0xae91e43b
517 [-]: SELF      R10 R10 K109 ; R11 := R10; R10 := R10[0xaf9fda9f]
518 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
519 [-]: CALL      R7 0 1       ; R7(R8,...)
520 [-]: GETGLOBAL R7 K17       ; R7 := 0xae91e43b
521 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x42b04007]
522 [-]: LOADK     R9 K110      ; R9 := "/Lotus/Language/Menu/SearchPrompt"
523 [-]: LOADBOOL  R10 0 0      ; R10 := false
524 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
525 [-]: GETGLOBAL R8 K13       ; R8 := 0x2d0fad09
526 [-]: LOADK     R9 K111      ; R9 := "Lotus.Interface.Components.ThemedInputField"
527 [-]: CALL      R8 2 2       ; R8 := R8(R9)
528 [-]: GETTABLE  R9 R8 K39    ; R9 := R8[0xae6791ba]
529 [-]: GETGLOBAL R10 K17      ; R10 := 0xae91e43b
530 [-]: LOADK     R11 K112     ; R11 := "SearchAndSort.SearchBox"
531 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
532 [-]: LOADK     R14 K113     ; R14 := "<MENU_LTHUMB>"
533 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
534 [-]: SETUPVAL  R9 U16       ; U82 := R16
535 [-]: GETUPVAL  R9 U16       ; R9 := U16
536 [-]: SELF      R9 R9 K114   ; R10 := R9; R9 := R9[0xf87811f6]
537 [-]: GETUPVAL  R11 U16      ; R11 := U16
538 [-]: GETTABLE  R11 R11 K115 ; R11 := R11["TYPE"]
539 [-]: GETTABLE  R11 R11 K116 ; R11 := R11["PLAIN"]
540 [-]: MOVE      R12 R7       ; R12 := R7
541 [-]: MOVE      R13 R7       ; R13 := R7
542 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
543 [-]: GETUPVAL  R9 U16       ; R9 := U16
544 [-]: SETTABLE  R9 K48 K117  ; R9["mMinSize"] := 200.000000
545 [-]: GETUPVAL  R9 U16       ; R9 := U16
546 [-]: SETTABLE  R9 K118 K117 ; R9["mMaxSize"] := 200.000000
547 [-]: GETUPVAL  R9 U16       ; R9 := U16
548 [-]: SETTABLE  R9 K119 K120 ; R9["mTextBuffer"] := 4.000000
549 [-]: GETUPVAL  R9 U16       ; R9 := U16
550 [-]: GETGLOBAL R10 K11      ; R10 := 0x0032441c
551 [-]: GETTABLE  R10 R10 K122 ; R10 := R10["UITexture_Search"]
552 [-]: SETTABLE  R9 K121 R10  ; R9["mAltButtonIcon"] := R10
553 [-]: GETUPVAL  R9 U16       ; R9 := U16
554 [-]: SETTABLE  R9 K123 K9   ; R9["mAltButtonVisible"] := true
555 [-]: GETUPVAL  R9 U16       ; R9 := U16
556 [-]: SETTABLE  R9 K124 K125 ; R9["mUnfocusedUnderlineColorOverride"] := nil
557 [-]: GETUPVAL  R9 U16       ; R9 := U16
558 [-]: GETUPVAL  R10 U16      ; R10 := U16
559 [-]: GETTABLE  R10 R10 K127 ; R10 := R10["InputFieldTextChanged"]
560 [-]: SETTABLE  R9 K126 R10  ; R9["BaseInputFieldTextChanged"] := R10
561 [-]: GETUPVAL  R9 U16       ; R9 := U16
562 [-]: CLOSURE   R10 0        ; R10 := closure(Function #33.1)
563 [-]: GETUPVAL  R0 U17       ; R0 := U17
564 [-]: SETTABLE  R9 K127 R10  ; R9["InputFieldTextChanged"] := R10
565 [-]: GETUPVAL  R9 U16       ; R9 := U16
566 [-]: GETUPVAL  R10 U16      ; R10 := U16
567 [-]: GETTABLE  R10 R10 K129 ; R10 := R10["OnGamepadTransition"]
568 [-]: SETTABLE  R9 K128 R10  ; R9["BaseOnGamepadTransition"] := R10
569 [-]: GETUPVAL  R9 U16       ; R9 := U16
570 [-]: CLOSURE   R10 1        ; R10 := closure(Function #33.2)
571 [-]: SETTABLE  R9 K129 R10  ; R9["OnGamepadTransition"] := R10
572 [-]: GETUPVAL  R9 U16       ; R9 := U16
573 [-]: SELF      R9 R9 K130   ; R10 := R9; R9 := R9[0x6e6721d3]
574 [-]: LOADK     R11 K110     ; R11 := "/Lotus/Language/Menu/SearchPrompt"
575 [-]: CALL      R9 3 1       ; R9(R10,R11)
576 [-]: GETUPVAL  R9 U16       ; R9 := U16
577 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0x71e9ac81]
578 [-]: CALL      R9 2 1       ; R9(R10)
579 [-]: LOADBOOL  R9 1 0       ; R9 := true
580 [-]: SETUPVAL  R9 U18       ; U82 := R18
581 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1872
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := true
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x71e9ac81]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe0cba3ca]
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/TierIncreaseAreYouReallySure"
  9 [-]: LOADK     R3 K5        ; R3 := "TierIncreaseAreYou_REALLY_SURE_Confirm"
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1917
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbd6dc53b]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Recipe"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["id"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1923
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
; Defined at line: 1927
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1931
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowDecorationRecipes"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ShowVaultRecipes"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["IsAllianceRecipe"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1937
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScriptAction"]
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DoorMakeOpen"]
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DoorMakeClose"]
 12 [-]: SETUPVAL  R0 U3        ; U82 := R3
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ROOMS"]
 15 [-]: SETUPVAL  R0 U4        ; U82 := R4
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowDecorationRecipes"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 108
 21 [-]: JMP       108          ; PC := 108
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ShowDecorationRecipes"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 108
 25 [-]: JMP       108          ; PC := 108
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DojoMgr"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 108
 31 [-]: JMP       108          ; PC := 108
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["DECOS"]
 34 [-]: SETUPVAL  R0 U4        ; U82 := R4
 35 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x20b98db3]
 37 [-]: LOADK     R2 K12       ; R2 := "DetailsPanel.SelectText.text"
 38 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Dojo/DecorationPrompt"
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91a24e4b]
 43 [-]: LOADK     R2 K15       ; R2 := "DetailsPanel.SelectText"
 44 [-]: LOADK     R3 33        ; R3 := 33.000000
 45 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 46 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 48 [-]: LOADK     R3 K17       ; R3 := "DetailsPanel.SelectBg"
 49 [-]: LOADK     R4 12        ; R4 := 12.000000
 50 [-]: MUL       R5 R0 K18    ; R5 := R0 * 2.000000
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: SETTABLE  R1 K19 K20   ; R1["mLabel"] := "/Lotus/Language/Dojo/PlaceDecoration"
 54 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xaade900e]
 56 [-]: LOADK     R3 K22       ; R3 := "DetailsPanel.TitleSeparator"
 57 [-]: LOADK     R4 11        ; R4 := 11.000000
 58 [-]: LOADBOOL  R5 0 0       ; R5 := false
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xaade900e]
 62 [-]: LOADK     R3 K23       ; R3 := "DetailsPanel.BottomSeparator"
 63 [-]: LOADK     R4 11        ; R4 := 11.000000
 64 [-]: LOADBOOL  R5 0 0       ; R5 := false
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xaade900e]
 68 [-]: LOADK     R3 K17       ; R3 := "DetailsPanel.SelectBg"
 69 [-]: LOADK     R4 11        ; R4 := 11.000000
 70 [-]: LOADBOOL  R5 1 0       ; R5 := true
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: GETUPVAL  R1 U7        ; R1 := U7
 73 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x4bc5dc8b]
 74 [-]: LOADK     R3 K25       ; R3 := "Categories"
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: LOADK     R5 100       ; R5 := 100.000000
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETUPVAL  R1 U7        ; R1 := U7
 79 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x4bc5dc8b]
 80 [-]: LOADK     R3 K26       ; R3 := "SearchAndSort"
 81 [-]: LOADNIL   R4 R4        ; R4 := nil
 82 [-]: LOADK     R5 89        ; R5 := 89.000000
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x4bc5dc8b]
 86 [-]: LOADK     R3 K27       ; R3 := "DetailsPanel"
 87 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 88 [-]: LOADNIL   R5 R5        ; R5 := nil
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: GETUPVAL  R1 U7        ; R1 := U7
 91 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x83d8a290]
 92 [-]: LOADK     R3 K27       ; R3 := "DetailsPanel"
 93 [-]: GETUPVAL  R4 U7        ; R4 := U7
 94 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["ANCHOR_V_BOTTOM"]
 95 [-]: GETUPVAL  R5 U7        ; R5 := U7
 96 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["ANCHOR_H_CENTRE"]
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETUPVAL  R1 U7        ; R1 := U7
 99 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0xfaa69527]
100 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x6b837788]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xaf9fda9f]
105 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
106 [-]: CALL      R1 0 1       ; R1(R2,...)
107 [-]: JMP       216          ; PC := 216
108 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
109 [-]: GETGLOBAL R2 K0        ; R2 := _T
110 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["ShowVaultRecipes"]
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 1         ; if R1 then PC := 216
113 [-]: JMP       216          ; PC := 216
114 [-]: GETGLOBAL R1 K0        ; R1 := _T
115 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["ShowVaultRecipes"]
116 [-]: TEST      R1 0         ; if not R1 then PC := 216
117 [-]: JMP       216          ; PC := 216
118 [-]: GETUPVAL  R1 U5        ; R1 := U5
119 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["VAULT_RECIPES"]
120 [-]: SETUPVAL  R1 U4        ; U82 := R4
121 [-]: GETGLOBAL R1 K36       ; R1 := 0x76ea806b
122 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x3f3ae64c]
123 [-]: LOADK     R3 0         ; R3 := 0.000000
124 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
125 [-]: LOADNIL   R2 R2        ; R2 := nil
126 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
127 [-]: MOVE      R4 R1        ; R4 := R1
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R3 R1 K38    ; R4 := R1; R3 := R1[0x80563238]
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: MOVE      R2 R3        ; R2 := R3
134 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
135 [-]: MOVE      R4 R2        ; R4 := R2
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: TEST      R3 1         ; if R3 then PC := 215
138 [-]: JMP       215          ; PC := 215
139 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
140 [-]: GETGLOBAL R4 K0        ; R4 := _T
141 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: TEST      R3 1         ; if R3 then PC := 215
144 [-]: JMP       215          ; PC := 215
145 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2[0x713ce380]
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: GETGLOBAL R4 K0        ; R4 := _T
148 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
149 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["mGameRules"]
150 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x713ce380]
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETUPVAL  R3 U8        ; R3 := U8
155 [-]: GETTABLE  R3 R3 K41    ; R3 := R3[0xe0cba3ca]
156 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Language/Dojo/GuildRecpeNotInGuild"
157 [-]: LOADK     R5 K43       ; R5 := "OnNotInAllianceViewed"
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: GETUPVAL  R3 U9        ; R3 := U9
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: RETURN    R0 1         ; return 
162 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
163 [-]: GETGLOBAL R4 K0        ; R4 := _T
164 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["IsAllianceRecipe"]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 1         ; if R3 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: GETGLOBAL R3 K0        ; R3 := _T
169 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["IsAllianceRecipe"]
170 [-]: TEST      R3 0         ; if not R3 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: LOADBOOL  R3 1 0       ; R3 := true
173 [-]: SETUPVAL  R3 U10       ; U82 := R10
174 [-]: SELF      R3 R2 K45    ; R4 := R2; R3 := R2[0xf9d7598e]
175 [-]: CALL      R3 2 2       ; R3 := R3(R4)
176 [-]: EQ        0 R3 K46     ; if R3 ~= "" then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETUPVAL  R3 U8        ; R3 := U8
179 [-]: GETTABLE  R3 R3 K41    ; R3 := R3[0xe0cba3ca]
180 [-]: LOADK     R4 K47       ; R4 := "/Lotus/Language/Dojo/AllianceRecipeNotInAlliance"
181 [-]: LOADK     R5 K43       ; R5 := "OnNotInAllianceViewed"
182 [-]: CALL      R3 3 1       ; R3(R4,R5)
183 [-]: GETUPVAL  R3 U9        ; R3 := U9
184 [-]: CALL      R3 1 1       ; R3()
185 [-]: RETURN    R0 1         ; return 
186 [-]: NEWTABLE  R3 2 0       ; R3 := {}
187 [-]: LOADK     R4 23        ; R4 := 23.000000
188 [-]: LOADK     R5 11        ; R5 := 11.000000
189 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
190 [-]: LOADK     R4 1         ; R4 := 1.000000
191 [-]: LEN       R5 R3        ; R5 := # R3
192 [-]: LOADK     R6 1         ; R6 := 1.000000
193 [-]: FORPREP   R4 213       ; R4 -= R6; PC := 213
194 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
195 [-]: GETUPVAL  R9 U11       ; R9 := U11
196 [-]: GETUPVAL  R10 U12      ; R10 := U12
197 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2[0xf39284cf]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: GETUPVAL  R12 U0       ; R12 := U0
200 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["id"]
201 [-]: MOVE      R13 R8       ; R13 := R8
202 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
203 [-]: TEST      R10 1        ; if R10 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETUPVAL  R10 U12      ; R10 := U12
206 [-]: SELF      R11 R2 K51   ; R12 := R2; R11 := R2[0x8233dda5]
207 [-]: CALL      R11 2 2      ; R11 := R11(R12)
208 [-]: GETUPVAL  R12 U0       ; R12 := U0
209 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["id"]
210 [-]: MOVE      R13 R8       ; R13 := R8
211 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
212 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
213 [-]: FORLOOP   R4 194       ; R4 += R6; if R4 <= R5 then begin PC := 194; R7 := R4 end
214 [-]: JMP       216          ; PC := 216
215 [-]: RETURN    R0 1         ; return 
216 [-]: GETUPVAL  R9 U9        ; R9 := U9
217 [-]: CALL      R9 1 1       ; R9()
218 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
219 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xaade900e]
220 [-]: LOADK     R11 K52      ; R11 := "BuiltRailCount"
221 [-]: LOADK     R12 11       ; R12 := 11.000000
222 [-]: GETUPVAL  R13 U8       ; R13 := U8
223 [-]: GETTABLE  R13 R13 K53  ; R13 := R13[0x06d055f9]
224 [-]: GETUPVAL  R14 U4       ; R14 := U4
225 [-]: GETUPVAL  R15 U5       ; R15 := U5
226 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["VAULT_RECIPES"]
227 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 230
230 [-]: LOADBOOL  R14 1 0      ; R14 := true
231 [-]: LOADBOOL  R15 1 0      ; R15 := true
232 [-]: LOADBOOL  R16 0 0      ; R16 := false
233 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
234 [-]: CALL      R9 0 1       ; R9(R10,...)
235 [-]: LOADK     R9 K54       ; R9 := "/Lotus/Language/Dojo/RoomSelectionTitle"
236 [-]: GETUPVAL  R10 U4       ; R10 := U4
237 [-]: GETUPVAL  R11 U5       ; R11 := U5
238 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DECOS"]
239 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 268
240 [-]: JMP       268          ; PC := 268
241 [-]: GETUPVAL  R10 U6       ; R10 := U6
242 [-]: EQ        1 R10 K55    ; if R10 == nil then PC := 255
243 [-]: JMP       255          ; PC := 255
244 [-]: GETUPVAL  R10 U6       ; R10 := U6
245 [-]: SETTABLE  R10 K19 K56  ; R10["mLabel"] := "/Lotus/Language/Dojo/PlaceDeco"
246 [-]: GETUPVAL  R10 U6       ; R10 := U6
247 [-]: SETTABLE  R10 K57 K58  ; R10["mInnerAlpha"] := 80.000000
248 [-]: GETUPVAL  R10 U6       ; R10 := U6
249 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0x4e86c602]
250 [-]: LOADBOOL  R12 0 0      ; R12 := false
251 [-]: CALL      R10 3 1      ; R10(R11,R12)
252 [-]: GETUPVAL  R10 U6       ; R10 := U6
253 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x71e9ac81]
254 [-]: CALL      R10 2 1      ; R10(R11)
255 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
256 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xaade900e]
257 [-]: LOADK     R12 K61      ; R12 := "SidePanel.Window"
258 [-]: LOADK     R13 11       ; R13 := 11.000000
259 [-]: LOADBOOL  R14 0 0      ; R14 := false
260 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
261 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
262 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xaade900e]
263 [-]: LOADK     R12 K62      ; R12 := "Lotus"
264 [-]: LOADK     R13 11       ; R13 := 11.000000
265 [-]: LOADBOOL  R14 1 0      ; R14 := true
266 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
267 [-]: JMP       319          ; PC := 319
268 [-]: GETUPVAL  R10 U4       ; R10 := U4
269 [-]: GETUPVAL  R11 U5       ; R11 := U5
270 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["VAULT_RECIPES"]
271 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 319
272 [-]: JMP       319          ; PC := 319
273 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
274 [-]: GETGLOBAL R11 K0       ; R11 := _T
275 [-]: GETTABLE  R11 R11 K63  ; R11 := R11["SetSquadOverlayTitle"]
276 [-]: CALL      R10 2 2      ; R10 := R10(R11)
277 [-]: TEST      R10 1        ; if R10 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: GETUPVAL  R10 U10      ; R10 := U10
280 [-]: TEST      R10 0        ; if not R10 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: LOADK     R9 K64       ; R9 := "/Lotus/Language/Dojo/RecipeSelectionAlliance"
283 [-]: JMP       285          ; PC := 285
284 [-]: LOADK     R9 K65       ; R9 := "/Lotus/Language/Dojo/RecipeSelectionGuild"
285 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
286 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xaade900e]
287 [-]: LOADK     R12 K61      ; R12 := "SidePanel.Window"
288 [-]: LOADK     R13 11       ; R13 := 11.000000
289 [-]: LOADBOOL  R14 0 0      ; R14 := false
290 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
291 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
292 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xaade900e]
293 [-]: LOADK     R12 K62      ; R12 := "Lotus"
294 [-]: LOADK     R13 11       ; R13 := 11.000000
295 [-]: LOADBOOL  R14 1 0      ; R14 := true
296 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
297 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
298 [-]: GETUPVAL  R11 U13      ; R11 := U13
299 [-]: CALL      R10 2 2      ; R10 := R10(R11)
300 [-]: TEST      R10 0        ; if not R10 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETUPVAL  R10 U14      ; R10 := U14
303 [-]: CALL      R10 1 1      ; R10()
304 [-]: GETUPVAL  R10 U15      ; R10 := U15
305 [-]: CALL      R10 1 1      ; R10()
306 [-]: GETGLOBAL R10 K0       ; R10 := _T
307 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DojoMgr"]
308 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10[0x50530c06]
309 [-]: GETUPVAL  R12 U16      ; R12 := U16
310 [-]: GETUPVAL  R13 U10      ; R13 := U10
311 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
312 [-]: GETGLOBAL R10 K0       ; R10 := _T
313 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DojoMgr"]
314 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["mJsonProcLevelHelper"]
315 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10[0xf4ea71b4]
316 [-]: LOADBOOL  R12 1 0      ; R12 := true
317 [-]: GETUPVAL  R13 U10      ; R13 := U10
318 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
319 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
320 [-]: GETGLOBAL R11 K0       ; R11 := _T
321 [-]: GETTABLE  R11 R11 K63  ; R11 := R11["SetSquadOverlayTitle"]
322 [-]: CALL      R10 2 2      ; R10 := R10(R11)
323 [-]: TEST      R10 1        ; if R10 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: GETGLOBAL R10 K0       ; R10 := _T
326 [-]: GETTABLE  R10 R10 K69  ; R10 := R10[0xdf29a9d6]
327 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
328 [-]: SELF      R11 R11 K70  ; R12 := R11; R11 := R11[0x42b04007]
329 [-]: MOVE      R13 R9       ; R13 := R9
330 [-]: LOADBOOL  R14 0 0      ; R14 := false
331 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
332 [-]: CALL      R10 0 1      ; R10(R11,...)
333 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
334 [-]: GETGLOBAL R11 K0       ; R11 := _T
335 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["ShowBackground"]
336 [-]: CALL      R10 2 2      ; R10 := R10(R11)
337 [-]: TEST      R10 1        ; if R10 then PC := 357
338 [-]: JMP       357          ; PC := 357
339 [-]: LOADNIL   R10 R10      ; R10 := nil
340 [-]: GETUPVAL  R11 U4       ; R11 := U4
341 [-]: GETUPVAL  R12 U5       ; R12 := U5
342 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DECOS"]
343 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: NEWTABLE  R11 0 3      ; R11 := {}
346 [-]: SETTABLE  R11 K72 K73  ; R11["Center"] := 0.000000
347 [-]: SETTABLE  R11 K74 K75  ; R11["Size"] := 1.100000
348 [-]: SETTABLE  R11 K76 K77  ; R11["FadeSize"] := 0.300000
349 [-]: MOVE      R10 R11      ; R10 := R11
350 [-]: GETGLOBAL R11 K0       ; R11 := _T
351 [-]: GETTABLE  R11 R11 K78  ; R11 := R11[0xa460d8df]
352 [-]: LOADK     R12 0        ; R12 := 0.250000
353 [-]: LOADNIL   R13 R13      ; R13 := nil
354 [-]: LOADBOOL  R14 0 0      ; R14 := false
355 [-]: MOVE      R15 R10      ; R15 := R10
356 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
357 [-]: GETGLOBAL R11 K79      ; R11 := 0x25312c9b
358 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
359 [-]: LOADK     R13 K80      ; R13 := "_root"
360 [-]: LOADK     R14 0        ; R14 := 0.000000
361 [-]: NEWTABLE  R15 2 0      ; R15 := {}
362 [-]: LOADK     R16 10       ; R16 := 10.000000
363 [-]: LOADK     R17 4        ; R17 := 4.000000
364 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
365 [-]: NEWTABLE  R16 2 0      ; R16 := {}
366 [-]: LOADK     R17 100      ; R17 := 100.000000
367 [-]: LOADK     R18 0        ; R18 := 0.000000
368 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
369 [-]: LOADK     R17 K77      ; R17 := 0.300000
370 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
371 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
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


; Function #43:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x40c32904]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_GridOpenTwo"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2061
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
; Defined at line: 2067
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
; Defined at line: 2073
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2079
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x38a41ce7]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrentPortal"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DECREMENT"]
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Portals"]
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: SETTABLE  R0 K1 R1     ; R0["mCurrentPortal"] := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2086
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 1         ; if R2 then PC := 101
  8 [-]: JMP       101          ; PC := 101
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 101
 14 [-]: JMP       101          ; PC := 101
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x70fc2d50]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xed1ab921]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbce5a201]
 31 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["Id"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x775c858b]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: SETUPVAL  R3 U2        ; U82 := R2
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbd2e96ea]
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #48.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: SETUPVAL  R3 U2        ; U82 := R2
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: TEST      R3 1         ; if R3 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mScrollBar"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 65 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x70fc2d50]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed1ab921]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xbce5a201]
 79 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["Id"]
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x775c858b]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: LOADNIL   R4 R4        ; R4 := nil
 91 [-]: SETUPVAL  R4 U2        ; U82 := R2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xbd2e96ea]
 94 [-]: LOADK     R6 0         ; R6 := 0.000000
 95 [-]: CLOSURE   R7 1         ; R7 := closure(Function #48.2)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: SETUPVAL  R4 U2        ; U82 := R2
101 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 2098
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30456f58]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 2114
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30456f58]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2122
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECOS"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocused"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xfa9785e4]
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["x"]
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U6        ; R2 := U6
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U7        ; R2 := U7
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Controller"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: SETTABLE  R1 K7 K8     ; R1["Active"] := true
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Controller"]
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xcc64d64d]
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: LOADBOOL  R1 1 0       ; R1 := true
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECOS"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Active"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Controller"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R0 K1 K4     ; R0["Active"] := false
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Controller"]
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcc64d64d]
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: LOADBOOL  R0 1 0       ; R0 := true
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2141
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["DECOS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Controller"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Controller"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x99f92c72]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: DIV       R4 R1 K4     ; R4 := R1 / 2.000000
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2148
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["DECOS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Controller"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Controller"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x99f92c72]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: DIV       R4 R1 K4     ; R4 := R1 / 2.000000
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2155
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["DECOS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Controller"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Controller"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9af92e05]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: UNM       R4 R1        ; R4 := ^ R1
 19 [-]: DIV       R4 R4 K4     ; R4 := R4 / 2.000000
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2162
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["DECOS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Controller"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Controller"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9af92e05]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: UNM       R4 R1        ; R4 := ^ R1
 19 [-]: DIV       R4 R4 K4     ; R4 := R4 / 2.000000
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2173
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2187
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2194
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2201
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xdd3cfb64]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfaa69527]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2248
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


; Function #68:
;
; Name:            
; Defined at line: 2253
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


; Function #69:
;
; Name:            
; Defined at line: 2259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xeaeb4acc]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc4b959d]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x71e9ac81]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


