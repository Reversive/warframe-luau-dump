; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  96

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 23 [-]: SETTABLE  R7 K8 K9     ; R7["Center"] := 0.000000
 24 [-]: SETTABLE  R7 K10 K11   ; R7["Size"] := 1.075000
 25 [-]: SETTABLE  R7 K12 K13   ; R7["FadeSize"] := 0.200000
 26 [-]: LOADK     R8 1800      ; R8 := 1800.000000
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: LOADBOOL  R10 1 0      ; R10 := true
 29 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 30 [-]: LOADBOOL  R13 0 0      ; R13 := false
 31 [-]: LOADBOOL  R14 0 0      ; R14 := false
 32 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 33 [-]: LOADBOOL  R17 0 0      ; R17 := false
 34 [-]: LOADNIL   R18 R18      ; R18 := nil
 35 [-]: LOADBOOL  R19 0 0      ; R19 := false
 36 [-]: LOADNIL   R20 R24      ; R20 := R21 := R22 := R23 := R24 := nil
 37 [-]: LOADBOOL  R25 0 0      ; R25 := false
 38 [-]: LOADBOOL  R26 1 0      ; R26 := true
 39 [-]: LOADNIL   R27 R31      ; R27 := R28 := R29 := R30 := R31 := nil
 40 [-]: LOADBOOL  R32 0 0      ; R32 := false
 41 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 42 [-]: LOADK     R35 1        ; R35 := 1.000000
 43 [-]: LOADNIL   R36 R39      ; R36 := R37 := R38 := R39 := nil
 44 [-]: NEWTABLE  R40 0 3      ; R40 := {}
 45 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 46 [-]: SETTABLE  R40 K14 R41  ; R40[0xbf9f30a4] := R41
 47 [-]: SETTABLE  R40 K10 K9   ; R40["Size"] := 0.000000
 48 [-]: SETTABLE  R40 K15 K9   ; R40["YPos"] := 0.000000
 49 [-]: LOADK     R41 0        ; R41 := 0.000000
 50 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 51 [-]: LOADK     R43 K16      ; R43 := ""
 52 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 53 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 54 [-]: LOADBOOL  R47 0 0      ; R47 := false
 55 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
 56 [-]: LOADBOOL  R51 0 0      ; R51 := false
 57 [-]: GETGLOBAL R52 K17      ; R52 := _T
 58 [-]: GETTABLE  R52 R52 K18  ; R52 := R52["UIInputEnabled"]
 59 [-]: NOT       R52 R52      ; R52 := not R52
 60 [-]: GETGLOBAL R53 K17      ; R53 := _T
 61 [-]: GETTABLE  R53 R53 K19  ; R53 := R53["HideMoneyOverlay"]
 62 [-]: LOADBOOL  R54 0 0      ; R54 := false
 63 [-]: LOADBOOL  R55 0 0      ; R55 := false
 64 [-]: LOADBOOL  R56 1 0      ; R56 := true
 65 [-]: LOADBOOL  R57 0 0      ; R57 := false
 66 [-]: LOADBOOL  R58 0 0      ; R58 := false
 67 [-]: LOADBOOL  R59 0 0      ; R59 := false
 68 [-]: LOADBOOL  R60 0 0      ; R60 := false
 69 [-]: LOADNIL   R61 R61      ; R61 := nil
 70 [-]: LOADBOOL  R62 0 0      ; R62 := false
 71 [-]: LOADK     R63 K16      ; R63 := ""
 72 [-]: LOADK     R64 0        ; R64 := 0.000000
 73 [-]: GETGLOBAL R65 K20      ; R65 := 0x7ed0a956
 74 [-]: LOADK     R66 K21      ; R66 := "/Lotus/Powersuits/Operator/OperatorSuit"
 75 [-]: CALL      R65 2 2      ; R65 := R65(R66)
 76 [-]: GETGLOBAL R66 K20      ; R66 := 0x7ed0a956
 77 [-]: LOADK     R67 K22      ; R67 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 78 [-]: CALL      R66 2 2      ; R66 := R66(R67)
 79 [-]: GETGLOBAL R67 K20      ; R67 := 0x7ed0a956
 80 [-]: LOADK     R68 K23      ; R68 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 81 [-]: CALL      R67 2 2      ; R67 := R67(R68)
 82 [-]: GETGLOBAL R68 K20      ; R68 := 0x7ed0a956
 83 [-]: LOADK     R69 K24      ; R69 := "/Lotus/Types/Game/QuartersWallTattoo"
 84 [-]: CALL      R68 2 2      ; R68 := R68(R69)
 85 [-]: GETGLOBAL R69 K20      ; R69 := 0x7ed0a956
 86 [-]: LOADK     R70 K25      ; R70 := "/Lotus/Types/Items/Services/NemesisAbandon"
 87 [-]: CALL      R69 2 2      ; R69 := R69(R70)
 88 [-]: GETGLOBAL R70 K20      ; R70 := 0x7ed0a956
 89 [-]: LOADK     R71 K26      ; R71 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 90 [-]: CALL      R70 2 2      ; R70 := R70(R71)
 91 [-]: LOADNIL   R71 R71      ; R71 := nil
 92 [-]: CLOSURE   R72 0        ; R72 := closure(Function #1)
 93 [-]: LOADNIL   R73 R73      ; R73 := nil
 94 [-]: CLOSURE   R74 1        ; R74 := closure(Function #2)
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R72       ; R0 := R72
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: CLOSURE   R75 2        ; R75 := closure(Function #3)
100 [-]: MOVE      R0 R74       ; R0 := R74
101 [-]: SETGLOBAL R75 K27      ; TransitionOut := R75
102 [-]: CLOSURE   R75 3        ; R75 := closure(Function #4)
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R56       ; R0 := R56
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R51       ; R0 := R51
107 [-]: MOVE      R0 R73       ; R0 := R73
108 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
109 [-]: MOVE      R0 R51       ; R0 := R51
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R75       ; R0 := R75
112 [-]: CLOSURE   R76 5        ; R76 := closure(Function #6)
113 [-]: MOVE      R0 R50       ; R0 := R50
114 [-]: MOVE      R0 R39       ; R0 := R39
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: CLOSURE   R77 6        ; R77 := closure(Function #7)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R43       ; R0 := R43
119 [-]: CLOSURE   R78 7        ; R78 := closure(Function #8)
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: CLOSURE   R79 8        ; R79 := closure(Function #9)
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R36       ; R0 := R36
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: MOVE      R0 R78       ; R0 := R78
129 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R69       ; R0 := R69
132 [-]: MOVE      R0 R63       ; R0 := R63
133 [-]: MOVE      R0 R64       ; R0 := R64
134 [-]: SETGLOBAL R80 K28      ; OnNemesisAbandoned := R80
135 [-]: CLOSURE   R80 10       ; R80 := closure(Function #11)
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R63       ; R0 := R63
139 [-]: MOVE      R0 R64       ; R0 := R64
140 [-]: MOVE      R0 R39       ; R0 := R39
141 [-]: CLOSURE   R81 11       ; R81 := closure(Function #12)
142 [-]: MOVE      R0 R79       ; R0 := R79
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R34       ; R0 := R34
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: MOVE      R0 R57       ; R0 := R57
148 [-]: MOVE      R0 R59       ; R0 := R59
149 [-]: CLOSURE   R82 12       ; R82 := closure(Function #13)
150 [-]: MOVE      R0 R81       ; R0 := R81
151 [-]: SETGLOBAL R82 K29      ; OnBuyItem := R82
152 [-]: CLOSURE   R82 13       ; R82 := closure(Function #14)
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R35       ; R0 := R35
155 [-]: CLOSURE   R83 14       ; R83 := closure(Function #15)
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R82       ; R0 := R82
158 [-]: MOVE      R0 R81       ; R0 := R81
159 [-]: SETGLOBAL R83 K30      ; OnConfirmBuyItem := R83
160 [-]: CLOSURE   R83 15       ; R83 := closure(Function #16)
161 [-]: MOVE      R0 R38       ; R0 := R38
162 [-]: MOVE      R0 R82       ; R0 := R82
163 [-]: MOVE      R0 R81       ; R0 := R81
164 [-]: SETGLOBAL R83 K31      ; OnConfirmBuyBannerItem := R83
165 [-]: CLOSURE   R83 16       ; R83 := closure(Function #17)
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R32       ; R0 := R32
174 [-]: MOVE      R0 R77       ; R0 := R77
175 [-]: MOVE      R0 R69       ; R0 := R69
176 [-]: MOVE      R0 R80       ; R0 := R80
177 [-]: MOVE      R0 R82       ; R0 := R82
178 [-]: MOVE      R0 R81       ; R0 := R81
179 [-]: SETGLOBAL R83 K32      ; BuyItem := R83
180 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
181 [-]: MOVE      R0 R48       ; R0 := R48
182 [-]: MOVE      R0 R62       ; R0 := R62
183 [-]: MOVE      R0 R9        ; R0 := R9
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R71       ; R0 := R71
187 [-]: SETGLOBAL R83 K33      ; OnDetailedViewComplete := R83
188 [-]: CLOSURE   R83 18       ; R83 := closure(Function #19)
189 [-]: MOVE      R0 R46       ; R0 := R46
190 [-]: MOVE      R0 R81       ; R0 := R81
191 [-]: MOVE      R0 R35       ; R0 := R35
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: MOVE      R0 R36       ; R0 := R36
195 [-]: MOVE      R0 R57       ; R0 := R57
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: CLOSURE   R84 19       ; R84 := closure(Function #20)
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R37       ; R0 := R37
200 [-]: MOVE      R0 R46       ; R0 := R46
201 [-]: MOVE      R0 R23       ; R0 := R23
202 [-]: MOVE      R0 R21       ; R0 := R21
203 [-]: MOVE      R0 R83       ; R0 := R83
204 [-]: CLOSURE   R85 20       ; R85 := closure(Function #21)
205 [-]: MOVE      R0 R58       ; R0 := R58
206 [-]: MOVE      R0 R57       ; R0 := R57
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: CLOSURE   R86 21       ; R86 := closure(Function #22)
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: MOVE      R0 R2        ; R0 := R2
214 [-]: MOVE      R0 R84       ; R0 := R84
215 [-]: MOVE      R0 R85       ; R0 := R85
216 [-]: MOVE      R0 R51       ; R0 := R51
217 [-]: MOVE      R0 R78       ; R0 := R78
218 [-]: MOVE      R0 R50       ; R0 := R50
219 [-]: CLOSURE   R87 22       ; R87 := closure(Function #23)
220 [-]: MOVE      R0 R38       ; R0 := R38
221 [-]: MOVE      R0 R4        ; R0 := R4
222 [-]: MOVE      R0 R84       ; R0 := R84
223 [-]: MOVE      R0 R85       ; R0 := R85
224 [-]: CLOSURE   R88 23       ; R88 := closure(Function #24)
225 [-]: MOVE      R0 R45       ; R0 := R45
226 [-]: MOVE      R0 R39       ; R0 := R39
227 [-]: MOVE      R0 R38       ; R0 := R38
228 [-]: MOVE      R0 R23       ; R0 := R23
229 [-]: MOVE      R0 R54       ; R0 := R54
230 [-]: MOVE      R0 R65       ; R0 := R65
231 [-]: MOVE      R0 R55       ; R0 := R55
232 [-]: MOVE      R0 R68       ; R0 := R68
233 [-]: MOVE      R0 R70       ; R0 := R70
234 [-]: MOVE      R0 R0        ; R0 := R0
235 [-]: MOVE      R0 R79       ; R0 := R79
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: CLOSURE   R89 24       ; R89 := closure(Function #25)
238 [-]: MOVE      R0 R23       ; R0 := R23
239 [-]: MOVE      R0 R72       ; R0 := R72
240 [-]: MOVE      R0 R60       ; R0 := R60
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: MOVE      R0 R21       ; R0 := R21
243 [-]: MOVE      R0 R88       ; R0 := R88
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R13       ; R0 := R13
248 [-]: MOVE      R0 R14       ; R0 := R14
249 [-]: CLOSURE   R71 25       ; R71 := closure(Function #26)
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: MOVE      R0 R9        ; R0 := R9
252 [-]: MOVE      R0 R41       ; R0 := R41
253 [-]: MOVE      R0 R39       ; R0 := R39
254 [-]: MOVE      R0 R4        ; R0 := R4
255 [-]: MOVE      R0 R38       ; R0 := R38
256 [-]: MOVE      R0 R11       ; R0 := R11
257 [-]: MOVE      R0 R40       ; R0 := R40
258 [-]: MOVE      R0 R48       ; R0 := R48
259 [-]: CLOSURE   R90 26       ; R90 := closure(Function #27)
260 [-]: MOVE      R0 R42       ; R0 := R42
261 [-]: CLOSURE   R91 27       ; R91 := closure(Function #28)
262 [-]: MOVE      R0 R61       ; R0 := R61
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R54       ; R0 := R54
267 [-]: MOVE      R0 R66       ; R0 := R66
268 [-]: MOVE      R0 R55       ; R0 := R55
269 [-]: MOVE      R0 R67       ; R0 := R67
270 [-]: MOVE      R0 R42       ; R0 := R42
271 [-]: MOVE      R0 R5        ; R0 := R5
272 [-]: MOVE      R0 R90       ; R0 := R90
273 [-]: MOVE      R0 R43       ; R0 := R43
274 [-]: MOVE      R0 R57       ; R0 := R57
275 [-]: MOVE      R0 R59       ; R0 := R59
276 [-]: MOVE      R0 R11       ; R0 := R11
277 [-]: MOVE      R0 R6        ; R0 := R6
278 [-]: MOVE      R0 R50       ; R0 := R50
279 [-]: MOVE      R0 R39       ; R0 := R39
280 [-]: MOVE      R0 R86       ; R0 := R86
281 [-]: MOVE      R0 R87       ; R0 := R87
282 [-]: MOVE      R0 R71       ; R0 := R71
283 [-]: MOVE      R0 R15       ; R0 := R15
284 [-]: MOVE      R0 R75       ; R0 := R75
285 [-]: MOVE      R0 R76       ; R0 := R76
286 [-]: SETGLOBAL R91 K34      ; Initialize := R91
287 [-]: CLOSURE   R91 28       ; R91 := closure(Function #29)
288 [-]: MOVE      R0 R5        ; R0 := R5
289 [-]: MOVE      R0 R4        ; R0 := R4
290 [-]: CLOSURE   R92 29       ; R92 := closure(Function #30)
291 [-]: MOVE      R0 R17       ; R0 := R17
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R15       ; R0 := R15
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: MOVE      R0 R22       ; R0 := R22
296 [-]: MOVE      R0 R23       ; R0 := R23
297 [-]: MOVE      R0 R89       ; R0 := R89
298 [-]: MOVE      R0 R47       ; R0 := R47
299 [-]: MOVE      R0 R49       ; R0 := R49
300 [-]: MOVE      R0 R19       ; R0 := R19
301 [-]: MOVE      R0 R18       ; R0 := R18
302 [-]: MOVE      R0 R88       ; R0 := R88
303 [-]: MOVE      R0 R24       ; R0 := R24
304 [-]: MOVE      R0 R25       ; R0 := R25
305 [-]: MOVE      R0 R91       ; R0 := R91
306 [-]: MOVE      R0 R39       ; R0 := R39
307 [-]: MOVE      R0 R57       ; R0 := R57
308 [-]: MOVE      R0 R8        ; R0 := R8
309 [-]: MOVE      R0 R85       ; R0 := R85
310 [-]: MOVE      R0 R2        ; R0 := R2
311 [-]: SETGLOBAL R92 K35      ; Update := R92
312 [-]: CLOSURE   R92 30       ; R92 := closure(Function #31)
313 [-]: MOVE      R0 R14       ; R0 := R14
314 [-]: CLOSURE   R93 31       ; R93 := closure(Function #32)
315 [-]: MOVE      R0 R92       ; R0 := R92
316 [-]: SETGLOBAL R93 K36      ; RefreshVendorInfo := R93
317 [-]: CLOSURE   R93 32       ; R93 := closure(Function #33)
318 [-]: MOVE      R0 R25       ; R0 := R25
319 [-]: MOVE      R0 R14       ; R0 := R14
320 [-]: MOVE      R0 R22       ; R0 := R22
321 [-]: MOVE      R0 R23       ; R0 := R23
322 [-]: MOVE      R0 R89       ; R0 := R89
323 [-]: SETGLOBAL R93 K37      ; RefreshInfoPanel := R93
324 [-]: CLOSURE   R93 33       ; R93 := closure(Function #34)
325 [-]: MOVE      R0 R1        ; R0 := R1
326 [-]: MOVE      R0 R48       ; R0 := R48
327 [-]: MOVE      R0 R92       ; R0 := R92
328 [-]: SETGLOBAL R93 K38      ; OnVendorDataRefreshed := R93
329 [-]: CLOSURE   R93 34       ; R93 := closure(Function #35)
330 [-]: MOVE      R0 R74       ; R0 := R74
331 [-]: SETGLOBAL R93 K39      ; OnConfirmExit := R93
332 [-]: CLOSURE   R93 35       ; R93 := closure(Function #36)
333 [-]: MOVE      R0 R13       ; R0 := R13
334 [-]: MOVE      R0 R44       ; R0 := R44
335 [-]: MOVE      R0 R1        ; R0 := R1
336 [-]: MOVE      R0 R74       ; R0 := R74
337 [-]: CLOSURE   R94 36       ; R94 := closure(Function #37)
338 [-]: MOVE      R0 R93       ; R0 := R93
339 [-]: SETGLOBAL R94 K40      ; GoBack := R94
340 [-]: CLOSURE   R94 37       ; R94 := closure(Function #38)
341 [-]: SETGLOBAL R94 K41      ; OnLoadoutSaved := R94
342 [-]: CLOSURE   R94 38       ; R94 := closure(Function #39)
343 [-]: MOVE      R0 R22       ; R0 := R22
344 [-]: MOVE      R0 R27       ; R0 := R27
345 [-]: MOVE      R0 R24       ; R0 := R24
346 [-]: MOVE      R0 R28       ; R0 := R28
347 [-]: MOVE      R0 R29       ; R0 := R29
348 [-]: MOVE      R0 R30       ; R0 := R30
349 [-]: MOVE      R0 R31       ; R0 := R31
350 [-]: MOVE      R0 R48       ; R0 := R48
351 [-]: MOVE      R0 R49       ; R0 := R49
352 [-]: MOVE      R0 R62       ; R0 := R62
353 [-]: MOVE      R0 R52       ; R0 := R52
354 [-]: MOVE      R0 R53       ; R0 := R53
355 [-]: MOVE      R0 R0        ; R0 := R0
356 [-]: MOVE      R0 R61       ; R0 := R61
357 [-]: MOVE      R0 R4        ; R0 := R4
358 [-]: MOVE      R0 R39       ; R0 := R39
359 [-]: MOVE      R0 R12       ; R0 := R12
360 [-]: SETGLOBAL R94 K42      ; Shutdown := R94
361 [-]: CLOSURE   R94 39       ; R94 := closure(Function #40)
362 [-]: MOVE      R0 R13       ; R0 := R13
363 [-]: MOVE      R0 R39       ; R0 := R39
364 [-]: SETGLOBAL R94 K43      ; VendorItemPressed := R94
365 [-]: CLOSURE   R94 40       ; R94 := closure(Function #41)
366 [-]: MOVE      R0 R39       ; R0 := R39
367 [-]: SETGLOBAL R94 K44      ; VendorItemFocused := R94
368 [-]: CLOSURE   R94 41       ; R94 := closure(Function #42)
369 [-]: MOVE      R0 R39       ; R0 := R39
370 [-]: SETGLOBAL R94 K45      ; VendorItemUnfocused := R94
371 [-]: CLOSURE   R94 42       ; R94 := closure(Function #43)
372 [-]: MOVE      R0 R13       ; R0 := R13
373 [-]: MOVE      R0 R38       ; R0 := R38
374 [-]: SETGLOBAL R94 K46      ; BannerItemPressed := R94
375 [-]: CLOSURE   R94 43       ; R94 := closure(Function #44)
376 [-]: MOVE      R0 R38       ; R0 := R38
377 [-]: SETGLOBAL R94 K47      ; BannerItemFocused := R94
378 [-]: CLOSURE   R94 44       ; R94 := closure(Function #45)
379 [-]: MOVE      R0 R38       ; R0 := R38
380 [-]: SETGLOBAL R94 K48      ; BannerItemUnfocused := R94
381 [-]: CLOSURE   R94 45       ; R94 := closure(Function #46)
382 [-]: MOVE      R0 R39       ; R0 := R39
383 [-]: SETGLOBAL R94 K49      ; CategoryFocused := R94
384 [-]: CLOSURE   R94 46       ; R94 := closure(Function #47)
385 [-]: MOVE      R0 R39       ; R0 := R39
386 [-]: SETGLOBAL R94 K50      ; CategoryUnfocused := R94
387 [-]: CLOSURE   R94 47       ; R94 := closure(Function #48)
388 [-]: MOVE      R0 R13       ; R0 := R13
389 [-]: MOVE      R0 R39       ; R0 := R39
390 [-]: SETGLOBAL R94 K51      ; CategoryPressed := R94
391 [-]: CLOSURE   R94 48       ; R94 := closure(Function #49)
392 [-]: MOVE      R0 R13       ; R0 := R13
393 [-]: MOVE      R0 R39       ; R0 := R39
394 [-]: SETGLOBAL R94 K52      ; onKeyUp_MENU_LTRIGGER2 := R94
395 [-]: CLOSURE   R94 49       ; R94 := closure(Function #50)
396 [-]: MOVE      R0 R13       ; R0 := R13
397 [-]: MOVE      R0 R39       ; R0 := R39
398 [-]: SETGLOBAL R94 K53      ; onKeyUp_MENU_RTRIGGER2 := R94
399 [-]: CLOSURE   R94 50       ; R94 := closure(Function #51)
400 [-]: MOVE      R0 R13       ; R0 := R13
401 [-]: MOVE      R0 R39       ; R0 := R39
402 [-]: MOVE      R0 R48       ; R0 := R48
403 [-]: SETGLOBAL R94 K54      ; onKeyUp_MENU_SELECT := R94
404 [-]: CLOSURE   R94 51       ; R94 := closure(Function #52)
405 [-]: MOVE      R0 R39       ; R0 := R39
406 [-]: MOVE      R0 R93       ; R0 := R93
407 [-]: SETGLOBAL R94 K55      ; onKeyUp_MENU_CANCEL := R94
408 [-]: CLOSURE   R94 52       ; R94 := closure(Function #53)
409 [-]: MOVE      R0 R13       ; R0 := R13
410 [-]: MOVE      R0 R39       ; R0 := R39
411 [-]: SETGLOBAL R94 K56      ; onKeyDown_MENU_MOUSE_Z := R94
412 [-]: CLOSURE   R94 53       ; R94 := closure(Function #54)
413 [-]: MOVE      R0 R9        ; R0 := R9
414 [-]: MOVE      R0 R10       ; R0 := R10
415 [-]: MOVE      R0 R41       ; R0 := R41
416 [-]: MOVE      R0 R39       ; R0 := R39
417 [-]: MOVE      R0 R1        ; R0 := R1
418 [-]: MOVE      R0 R11       ; R0 := R11
419 [-]: MOVE      R0 R71       ; R0 := R71
420 [-]: MOVE      R0 R7        ; R0 := R7
421 [-]: SETGLOBAL R94 K57      ; SetNoInfoPanelMode := R94
422 [-]: CLOSURE   R94 54       ; R94 := closure(Function #55)
423 [-]: MOVE      R0 R21       ; R0 := R21
424 [-]: SETGLOBAL R94 K58      ; SetItemLocOverrideFunction := R94
425 [-]: CLOSURE   R94 55       ; R94 := closure(Function #56)
426 [-]: MOVE      R0 R22       ; R0 := R22
427 [-]: SETGLOBAL R94 K59      ; SetVendorInfoFunction := R94
428 [-]: CLOSURE   R94 56       ; R94 := closure(Function #57)
429 [-]: MOVE      R0 R16       ; R0 := R16
430 [-]: MOVE      R0 R17       ; R0 := R17
431 [-]: MOVE      R0 R15       ; R0 := R15
432 [-]: SETGLOBAL R94 K60      ; LoadVendorManifest := R94
433 [-]: CLOSURE   R94 57       ; R94 := closure(Function #58)
434 [-]: MOVE      R0 R10       ; R0 := R10
435 [-]: MOVE      R0 R7        ; R0 := R7
436 [-]: MOVE      R0 R71       ; R0 := R71
437 [-]: SETGLOBAL R94 K61      ; CrewContractsClosed := R94
438 [-]: CLOSURE   R94 58       ; R94 := closure(Function #59)
439 [-]: MOVE      R0 R49       ; R0 := R49
440 [-]: SETGLOBAL R94 K62      ; ViewContracts := R94
441 [-]: CLOSURE   R94 59       ; R94 := closure(Function #60)
442 [-]: MOVE      R0 R13       ; R0 := R13
443 [-]: MOVE      R0 R48       ; R0 := R48
444 [-]: MOVE      R0 R49       ; R0 := R49
445 [-]: SETGLOBAL R94 K63      ; OpenChildMovie := R94
446 [-]: CLOSURE   R94 60       ; R94 := closure(Function #61)
447 [-]: MOVE      R0 R27       ; R0 := R27
448 [-]: MOVE      R0 R75       ; R0 := R75
449 [-]: SETGLOBAL R94 K64      ; SetUpdateButtonsFunction := R94
450 [-]: CLOSURE   R94 61       ; R94 := closure(Function #62)
451 [-]: MOVE      R0 R24       ; R0 := R24
452 [-]: SETGLOBAL R94 K65      ; SetInfoPanelUpdateFunction := R94
453 [-]: CLOSURE   R94 62       ; R94 := closure(Function #63)
454 [-]: MOVE      R0 R28       ; R0 := R28
455 [-]: SETGLOBAL R94 K66      ; SetValidateBuyFunction := R94
456 [-]: CLOSURE   R94 63       ; R94 := closure(Function #64)
457 [-]: MOVE      R0 R29       ; R0 := R29
458 [-]: SETGLOBAL R94 K67      ; SetBuyItemFunction := R94
459 [-]: CLOSURE   R94 64       ; R94 := closure(Function #65)
460 [-]: MOVE      R0 R30       ; R0 := R30
461 [-]: SETGLOBAL R94 K68      ; SetOnBuyItemFunction := R94
462 [-]: CLOSURE   R94 65       ; R94 := closure(Function #66)
463 [-]: MOVE      R0 R32       ; R0 := R32
464 [-]: SETGLOBAL R94 K69      ; SetShowPurchaseConfirmation := R94
465 [-]: CLOSURE   R94 66       ; R94 := closure(Function #67)
466 [-]: MOVE      R0 R31       ; R0 := R31
467 [-]: SETGLOBAL R94 K70      ; SetOnCloseFunction := R94
468 [-]: CLOSURE   R94 67       ; R94 := closure(Function #68)
469 [-]: MOVE      R0 R45       ; R0 := R45
470 [-]: SETGLOBAL R94 K71      ; SetVendorCategories := R94
471 [-]: CLOSURE   R94 68       ; R94 := closure(Function #69)
472 [-]: MOVE      R0 R26       ; R0 := R26
473 [-]: SETGLOBAL R94 K72      ; SetUseDefaultSorts := R94
474 [-]: CLOSURE   R94 69       ; R94 := closure(Function #70)
475 [-]: MOVE      R0 R39       ; R0 := R39
476 [-]: MOVE      R0 R26       ; R0 := R26
477 [-]: MOVE      R0 R12       ; R0 := R12
478 [-]: SETGLOBAL R94 K73      ; SetVendorSortBys := R94
479 [-]: CLOSURE   R94 70       ; R94 := closure(Function #71)
480 [-]: MOVE      R0 R44       ; R0 := R44
481 [-]: MOVE      R0 R75       ; R0 := R75
482 [-]: SETGLOBAL R94 K74      ; SetMustBuyToExitTag := R94
483 [-]: CLOSURE   R94 71       ; R94 := closure(Function #72)
484 [-]: MOVE      R0 R56       ; R0 := R56
485 [-]: MOVE      R0 R75       ; R0 := R75
486 [-]: SETGLOBAL R94 K75      ; SetHideOwnedButton := R94
487 [-]: CLOSURE   R94 72       ; R94 := closure(Function #73)
488 [-]: MOVE      R0 R36       ; R0 := R36
489 [-]: SETGLOBAL R94 K76      ; SetStoreManifest := R94
490 [-]: CLOSURE   R94 73       ; R94 := closure(Function #74)
491 [-]: MOVE      R0 R37       ; R0 := R37
492 [-]: SETGLOBAL R94 K77      ; SetOnElementSelectedFunction := R94
493 [-]: CLOSURE   R94 74       ; R94 := closure(Function #75)
494 [-]: MOVE      R0 R58       ; R0 := R58
495 [-]: SETGLOBAL R94 K78      ; SetPriceTagsIgnoreCount := R94
496 [-]: CLOSURE   R94 75       ; R94 := closure(Function #76)
497 [-]: MOVE      R0 R46       ; R0 := R46
498 [-]: SETGLOBAL R94 K79      ; SetDPDSquadOverlayTitle := R94
499 [-]: CLOSURE   R94 76       ; R94 := closure(Function #77)
500 [-]: MOVE      R0 R46       ; R0 := R46
501 [-]: SETGLOBAL R94 K80      ; SetDPDPurchaseBtnTag := R94
502 [-]: CLOSURE   R94 77       ; R94 := closure(Function #78)
503 [-]: MOVE      R0 R46       ; R0 := R46
504 [-]: SETGLOBAL R94 K81      ; SetDPDPurchaseConfirm := R94
505 [-]: CLOSURE   R94 78       ; R94 := closure(Function #79)
506 [-]: MOVE      R0 R46       ; R0 := R46
507 [-]: SETGLOBAL R94 K82      ; SetDPDPriceTagOverride := R94
508 [-]: CLOSURE   R94 79       ; R94 := closure(Function #80)
509 [-]: MOVE      R0 R46       ; R0 := R46
510 [-]: SETGLOBAL R94 K83      ; SetDPDBundleTag := R94
511 [-]: CLOSURE   R94 80       ; R94 := closure(Function #81)
512 [-]: MOVE      R0 R46       ; R0 := R46
513 [-]: SETGLOBAL R94 K84      ; SetDPDHideRelated := R94
514 [-]: CLOSURE   R94 81       ; R94 := closure(Function #82)
515 [-]: MOVE      R0 R46       ; R0 := R46
516 [-]: SETGLOBAL R94 K85      ; SetDPDVendorMode := R94
517 [-]: CLOSURE   R94 82       ; R94 := closure(Function #83)
518 [-]: MOVE      R0 R42       ; R0 := R42
519 [-]: SETGLOBAL R94 K86      ; CurrencyBtnFocused := R94
520 [-]: CLOSURE   R94 83       ; R94 := closure(Function #84)
521 [-]: MOVE      R0 R42       ; R0 := R42
522 [-]: SETGLOBAL R94 K87      ; CurrencyBtnUnfocused := R94
523 [-]: CLOSURE   R94 84       ; R94 := closure(Function #85)
524 [-]: MOVE      R0 R71       ; R0 := R71
525 [-]: CLOSURE   R95 85       ; R95 := closure(Function #86)
526 [-]: MOVE      R0 R13       ; R0 := R13
527 [-]: MOVE      R0 R20       ; R0 := R20
528 [-]: MOVE      R0 R94       ; R0 := R94
529 [-]: MOVE      R0 R1        ; R0 := R1
530 [-]: SETGLOBAL R95 K88      ; CurrencyBtnPressed := R95
531 [-]: CLOSURE   R95 86       ; R95 := closure(Function #87)
532 [-]: MOVE      R0 R20       ; R0 := R20
533 [-]: SETGLOBAL R95 K89      ; SetCurrencyBtnInfo := R95
534 [-]: CLOSURE   R95 87       ; R95 := closure(Function #88)
535 [-]: MOVE      R0 R13       ; R0 := R13
536 [-]: MOVE      R0 R0        ; R0 := R0
537 [-]: MOVE      R0 R93       ; R0 := R93
538 [-]: SETGLOBAL R95 K90      ; onKeyDown_HIDE_PAUSE_MENU := R95
539 [-]: CLOSURE   R95 88       ; R95 := closure(Function #89)
540 [-]: MOVE      R0 R39       ; R0 := R39
541 [-]: MOVE      R0 R71       ; R0 := R71
542 [-]: MOVE      R0 R11       ; R0 := R11
543 [-]: SETGLOBAL R95 K91      ; onViewportSizeChanged := R95
544 [-]: CLOSURE   R95 89       ; R95 := closure(Function #90)
545 [-]: MOVE      R0 R13       ; R0 := R13
546 [-]: SETGLOBAL R95 K92      ; IsInputBlocked := R95
547 [-]: CLOSURE   R95 90       ; R95 := closure(Function #91)
548 [-]: SETGLOBAL R95 K93      ; SupportsThemes := R95
549 [-]: CLOSURE   R95 91       ; R95 := closure(Function #92)
550 [-]: MOVE      R0 R47       ; R0 := R47
551 [-]: SETGLOBAL R95 K94      ; HideScreenForPlatPurchase := R95
552 [-]: CLOSURE   R95 92       ; R95 := closure(Function #93)
553 [-]: MOVE      R0 R76       ; R0 := R76
554 [-]: SETGLOBAL R95 K95      ; OnStyleChangedCallback := R95
555 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 5000      ; R7 := 5000.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 0         ; R6 := 0.250000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K9        ; R0 := _T
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x06d055f9]
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/ShowOwned"
 29 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/HideOwned"
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETTABLE  R3 K5 R4     ; R3["Label"] := R4
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 34 [-]: SETTABLE  R3 K10 K11   ; R3["CallOut"] := "MENU_GENERIC1"
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: NOT       R4 R4        ; R4 := not R4
 37 [-]: SETTABLE  R3 K12 R4    ; R3["OverrideTintIcons"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K5 K13    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 44 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 45 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 46 [-]: SETTABLE  R3 K10 K14   ; R3["CallOut"] := "MENU_CANCEL"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K2        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SetButtons"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R1 K2        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0x1c5b546f]
 56 [-]: GETGLOBAL R2 K17       ; R2 := 0xae91e43b
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0xcd0165a3
 59 [-]: LOADK     R5 1         ; R5 := 1.000000
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x741d078c]
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["mScrollBar"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mScrollBar"]
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa8854625]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["mSortMenu"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mSortMenu"]
 40 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x087cbd3f]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 43 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mCategoryMenu"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["mCategoryMenu"]
 48 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xea061e98]
 49 [-]: CLOSURE   R8 1         ; R8 := closure(Function #6.2)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: CLOSE     R4           ; SAVE R4,...
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 54 [-]: JMP       17           ; PC := 17
 55 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed1ab921]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd3a9d01f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6d604ba7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x075cb724]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x075cb724]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K6        ; R3 := " x "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf278f8a1]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xf278f8a1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K10       ; R4 := gLotusSigilType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xe1c86d38]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 36 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: LOADK     R4 K13       ; R4 := " (+"
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x74a11ec6]
 42 [-]: MUL       R6 R2 K15    ; R6 := R2 * 100.000000
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 K16       ; R6 := "%"
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: LOADK     R8 K17       ; R8 := ")"
 47 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Count"]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Count"]
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x0fcacd1a]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SETUPVAL  R2 U1        ; U82 := 
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 37 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa1c390fe]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x71a5b951]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 47 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETUPVAL  R6 U5        ; R6 := U5
 51 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: LEN       R6 R4        ; R6 := # R4
 54 [-]: LOADK     R7 1         ; R7 := 1.000000
 55 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 56 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K9 R10    ; R9["PurchasedItems"] := R10
 59 [-]: SETTABLE  R9 K10 K11   ; R9["PurchasedIsDictionary"] := true
 60 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xea061e98]
 61 [-]: CLOSURE   R12 0        ; R12 := closure(Function #9.1)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: CLOSE     R9           ; SAVE R9,...
 70 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 71 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x8a36a81b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["StoreItem"]
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemPrices"]
  9 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ItemPrices"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 17 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["ItemPrices"]
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xed4e0128]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["ItemPrices"]
 24 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K8 R8     ; R7["NumOwned"] := R8
 29 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 30 [-]: GETGLOBAL R7 K9        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["GenericVendor_IgnoreOwned"]
 32 [-]: TEST      R7 1         ; if R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SETTABLE  R0 K11 R1    ; R0["Count"] := R1
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R0 K11 K12   ; R0["Count"] := 0.000000
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: TEST      R7 0         ; if not R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0xb15e6aca]
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xa53f5e12]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Kingpins/AbandonNemsis_ServerError"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreventPurchasingItems"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K3 R3     ; R2["PreventPurchasingItems"] := R3
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PreventPurchasingItems"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := true
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 23 [-]: LOADK     R4 K8        ; R4 := "RefreshVendorInfo"
 24 [-]: LOADK     R5 K9        ; R5 := ""
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K13 R4    ; R3["FactionId"] := R4
 32 [-]: SETTABLE  R3 K14 K15   ; R3["Description"] := "/Lotus/Language/Kingpins/AbandonNemesisNotification"
 33 [-]: SETTABLE  R2 K11 R3    ; R2["NemesisPopup_Info"] := R3
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K17       ; R3 := 0x72fe4dc0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K18       ; R2 := 0x9ba7909f
 40 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xcfba257f]
 41 [-]: GETGLOBAL R4 K17       ; R4 := 0x72fe4dc0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADK     R1 3         ; R1 := 3.000000
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x98b1bb53]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LEN       R5 R2        ; R5 := # R2
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 26 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 27 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mItemType"]
 28 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf2deaf69]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["immortalModType"]
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mInstance"]
 35 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x7062f184]
 36 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mUpgradeFingerprint"]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: EQ        0 R9 K10     ; if R9 ~= 3.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 41 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x23d5322f]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 46 [-]: LEN       R9 R3        ; R9 := # R3
 47 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0xa53f5e12]
 51 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Kingpins/AbandonNemesis_InsuffMods"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: RETURN    R9 2         ; return R9
 55 [-]: GETGLOBAL R9 K15       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x67f7bf32]
 57 [-]: LOADK     R10 K17      ; R10 := "ItemBrowsing"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R10 0 0      ; R10 := false
 65 [-]: RETURN    R10 2        ; return R10
 66 [-]: GETGLOBAL R10 K1       ; R10 := 0x25d99d89
 67 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x600a0ad6]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xd8140b94]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0x2d0fad09
 74 [-]: LOADK     R12 K21      ; R12 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETTABLE  R12 R11 K22  ; R82 := R12[0x6a965652]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["mName"]
 80 [-]: SETUPVAL  R13 U2       ; U82 := 
 81 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["mFaction"]
 82 [-]: SETUPVAL  R13 U3       ; U82 := 
 83 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9[0x42b04007]
 84 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Kingpins/AbandonNemesis_SelectModsTitle"
 85 [-]: LOADBOOL  R16 0 0      ; R16 := false
 86 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: GETTABLE  R18 R18 K28  ; R82 := R18[0x1142c7a8]
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: SETTABLE  R17 K27 R18  ; R17["COUNT"] := R18
 92 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 93 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
 94 [-]: LOADK     R16 K30      ; R16 := "SetTitle"
 95 [-]: MOVE      R17 R13      ; R17 := R13
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
 98 [-]: LOADK     R16 K31      ; R16 := "SetRequiredSelections"
 99 [-]: GETGLOBAL R17 K32      ; R17 := 0x64fb1586
100 [-]: MOVE      R18 R1       ; R18 := R1
101 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
102 [-]: CALL      R14 0 1      ; R14(R15,...)
103 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
104 [-]: LOADK     R16 K33      ; R16 := "SetCancelCallout"
105 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Menu/NavBar_Cancel"
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
108 [-]: LOADK     R16 K35      ; R16 := "SetConfirmPopupText"
109 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/Kingpins/AbandonNemesis_Confirm"
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
112 [-]: LOADK     R16 K37      ; R16 := "SetHideCountThreshold"
113 [-]: LOADK     R17 K38      ; R17 := "1"
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
116 [-]: LOADK     R16 K39      ; R16 := "SetShowGridModLabels"
117 [-]: LOADK     R17 K40      ; R17 := "true"
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: NEWTABLE  R14 0 0      ; R14 := {}
120 [-]: LOADK     R15 1        ; R15 := 1.000000
121 [-]: LEN       R16 R3       ; R16 := # R3
122 [-]: LOADK     R17 1        ; R17 := 1.000000
123 [-]: FORPREP   R15 138      ; R15 -= R17; PC := 138
124 [-]: GETUPVAL  R19 U0       ; R19 := U0
125 [-]: GETTABLE  R19 R19 K41  ; R82 := R19[0xfc31b69e]
126 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
127 [-]: MOVE      R21 R18      ; R21 := R18
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: NEWTABLE  R20 0 3      ; R20 := {}
130 [-]: SETTABLE  R20 K42 R19  ; R20["Card"] := R19
131 [-]: SETTABLE  R20 K43 R18  ; R20["mCardIndex"] := R18
132 [-]: SETTABLE  R20 K44 K45  ; R20["Count"] := 1.000000
133 [-]: GETGLOBAL R21 K11      ; R21 := 0x33bdd652
134 [-]: GETTABLE  R21 R21 K12  ; R82 := R21[0x23d5322f]
135 [-]: MOVE      R22 R14      ; R22 := R14
136 [-]: MOVE      R23 R20      ; R23 := R20
137 [-]: CALL      R21 3 1      ; R21(R22,R23)
138 [-]: FORLOOP   R15 124      ; R15 += R17; if R15 <= R16 then begin PC := 124; R18 := R15 end
139 [-]: GETGLOBAL R21 K15      ; R21 := _T
140 [-]: CLOSURE   R22 0        ; R22 := closure(Function #11.1)
141 [-]: GETUPVAL  R0 U4        ; R0 := U4
142 [-]: SETTABLE  R21 K46 R22  ; R21["RequiemSelectionDone"] := R22
143 [-]: SELF      R21 R9 K29   ; R22 := R9; R21 := R9[0xe4162eed]
144 [-]: LOADK     R23 K47      ; R23 := "SetCallBack"
145 [-]: LOADK     R24 K46      ; R24 := "RequiemSelectionDone"
146 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
147 [-]: GETGLOBAL R21 K15      ; R21 := _T
148 [-]: CLOSURE   R22 1        ; R22 := closure(Function #11.2)
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETTABLE  R21 K48 R22  ; R21["GetAllDefiledRequiemMods"] := R22
151 [-]: SELF      R21 R9 K29   ; R22 := R9; R21 := R9[0xe4162eed]
152 [-]: LOADK     R23 K49      ; R23 := "SetElementsFunction"
153 [-]: LOADK     R24 K48      ; R24 := "GetAllDefiledRequiemMods"
154 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
155 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllDefiledRequiemMods"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["RequiemSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetRequiemSellConfirmText"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K6 R2     ; R1["RequiemMods"] := R2
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x3584dca2
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x60cce7b4
 20 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x46e9d221]
 21 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Card"]
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mUpgrade"]
 24 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mItemId"]
 25 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mId"]
 26 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x23d5322f]
 30 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["RequiemMods"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 34 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
 35 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xe4162eed]
 36 [-]: LOADK     R9 K18       ; R9 := "OnConfirmBuyItem"
 37 [-]: GETGLOBAL R10 K19      ; R10 := 0x64fb1586
 38 [-]: LOADK     R11 4        ; R11 := 4.000000
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 353
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       41           ; PC := 41
  4 [-]: TEST      R0 0         ; if not R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K2        ; R1 := _T
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xe0cba3ca]
 39 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 48 [-]: LOADK     R3 K7        ; R3 := "TransitionOut"
 49 [-]: LOADK     R4 K8        ; R4 := ""
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: TEST      R1 1         ; if R1 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: TEST      R1 1         ; if R1 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETUPVAL  R1 U2        ; R1 := U2
 60 [-]: TEST      R1 0         ; if not R1 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideAfterPurchase"]
 64 [-]: TEST      R1 0         ; if not R1 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 68 [-]: LOADK     R3 K11       ; R3 := "RefreshInfoPanel"
 69 [-]: LOADK     R4 K8        ; R4 := ""
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "false" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x06d055f9]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mSelectedElement"]
 17 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mSelectedElement"]
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K7        ; R4 := "Need to set a buy function!"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K5        ; R3 := _T
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SETUPVAL  R2 U6        ; U82 := 
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: TEST      R3 0         ; if not R3 then PC := 138
 51 [-]: JMP       138          ; PC := 138
 52 [-]: LOADK     R3 K8        ; R3 := ""
 53 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["IsReward"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 58 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Global_FreePurchaseConfirmation"
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 61 [-]: GETUPVAL  R9 U8        ; R9 := U8
 62 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["StoreItem"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SETTABLE  R8 K13 R9    ; R8["ITEM"] := R9
 65 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: JMP       126          ; PC := 126
 68 [-]: LOADK     R4 K8        ; R4 := ""
 69 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SpecialPrice"]
 70 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SpecialPrice"]
 73 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R5 K17       ; R5 := 0x64fb1586
 76 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["SpecialPrice"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: MOVE      R4 R5        ; R4 := R5
 79 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["SpecialPriceName"]
 80 [-]: TEST      R5 0         ; if not R5 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: MOVE      R5 R4        ; R5 := R4
 83 [-]: LOADK     R6 K19       ; R6 := " "
 84 [-]: GETGLOBAL R7 K20       ; R7 := 0x603636ad
 85 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["SpecialPriceName"]
 86 [-]: LOADNIL   R9 R9        ; R9 := nil
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 89 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
 90 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
 93 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: MOVE      R5 R4        ; R5 := R4
 96 [-]: LOADK     R6 K22       ; R6 := " + "
 97 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 98 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
 99 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
102 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: MOVE      R5 R4        ; R5 := R4
105 [-]: GETGLOBAL R6 K17       ; R6 := 0x64fb1586
106 [-]: GETTABLE  R7 R2 K21    ; R7 := R2["RegularPrice"]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
109 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x42b04007]
110 [-]: LOADK     R9 K23       ; R9 := "<CREDITS>"
111 [-]: LOADBOOL  R10 1 0      ; R10 := true
112 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
113 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
114 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
115 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
116 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/Global_PurchaseConfirmation"
117 [-]: LOADBOOL  R8 0 0       ; R8 := false
118 [-]: NEWTABLE  R9 0 2       ; R9 := {}
119 [-]: GETUPVAL  R10 U8       ; R10 := U8
120 [-]: GETTABLE  R11 R2 K14   ; R11 := R2["StoreItem"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SETTABLE  R9 K13 R10   ; R9["ITEM"] := R10
123 [-]: SETTABLE  R9 K25 R4    ; R9["PRICE"] := R4
124 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
125 [-]: MOVE      R3 R5        ; R3 := R5
126 [-]: GETUPVAL  R5 U0        ; R5 := U0
127 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x06d055f9]
128 [-]: MOVE      R6 R0        ; R6 := R0
129 [-]: LOADK     R7 K26       ; R7 := "OnConfirmBuyItem"
130 [-]: LOADK     R8 K27       ; R8 := "OnConfirmBuyBannerItem"
131 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
132 [-]: GETUPVAL  R6 U0        ; R6 := U0
133 [-]: GETTABLE  R6 R6 K28    ; R82 := R6[0xdedfded7]
134 [-]: MOVE      R7 R3        ; R7 := R3
135 [-]: MOVE      R8 R5        ; R8 := R5
136 [-]: CALL      R6 3 1       ; R6(R7,R8)
137 [-]: JMP       156          ; PC := 156
138 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
139 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["StoreItem"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["StoreItem"]
144 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xcde10c4a]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: GETUPVAL  R7 U9        ; R7 := U9
147 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R6 U10       ; R6 := U10
150 [-]: CALL      R6 1 1       ; R6()
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R6 U11       ; R6 := U11
153 [-]: MOVE      R7 R2        ; R7 := R2
154 [-]: GETUPVAL  R8 U12       ; R8 := U12
155 [-]: CALL      R6 3 1       ; R6(R7,R8)
156 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 459
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x62c81b76]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCrewShipLoadOut"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mShip"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x01e8c13c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 R1 K7      ; if R1 >= 3.000000 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x25a6e75e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x02ef4892]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LEN       R4 R3        ; R4 := # R3
 27 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LEN       R4 R3        ; R4 := # R3
 30 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 31 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfc6ba075]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: SETUPVAL  R5 U1        ; U82 := 
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: TEST      R5 0         ; if not R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: TEST      R5 0         ; if not R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K13       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ShowBackground"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R5 K13       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xa460d8df]
 54 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 55 [-]: GETUPVAL  R9 U4        ; R9 := U4
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 488
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  3 [-]: SETTABLE  R3 K2 R0     ; R3["ITEM"] := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HideRelated"]
  6 [-]: SETTABLE  R3 K3 R4     ; R3["HIDE_RELATED"] := R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VendorMode"]
  9 [-]: SETTABLE  R3 K5 R4     ; R3["VENDOR_MODE"] := R4
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETTABLE  R3 K7 R4     ; R3["CALLBACK"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["marketDetailedViewParms"] := R3
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1fd6abd0]
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 20 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETUPVAL  R2 U4        ; U82 := 
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 25 [-]: LOADK     R4 K13       ; R4 := "SetStoreManifest"
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 30 [-]: LOADK     R4 K14       ; R4 := "SetExitCallback"
 31 [-]: LOADK     R5 K15       ; R5 := "OnDetailedViewComplete"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["IsReward"]
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: TEST      R2 0         ; if not R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 41 [-]: LOADK     R4 K17       ; R4 := "AllowMultiPurchase"
 42 [-]: LOADK     R5 K18       ; R5 := "false"
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0xc4b927cd]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 494
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x06d055f9]
 14 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 17
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETUPVAL  R3 U1        ; U82 := 
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe4162eed]
 24 [-]: LOADK     R5 K5        ; R5 := "BuyItem"
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x06d055f9]
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: LOADK     R8 K6        ; R8 := "true"
 29 [-]: LOADK     R9 K7        ; R9 := "false"
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 519
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x659d451f]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Error"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Select"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PurchaseBtnTag"]
 28 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["IsReward"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Locked"]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["LockedText"]
 37 [-]: NEWTABLE  R3 0 20      ; R3 := {}
 38 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["StoreItem"]
 39 [-]: SETTABLE  R3 K12 R4    ; R3["StoreItem"] := R4
 40 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["SpecialPrice"]
 41 [-]: SETTABLE  R3 K13 R4    ; R3["SpecialPrice"] := R4
 42 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["SpecialPriceBgColor"]
 43 [-]: SETTABLE  R3 K14 R4    ; R3["SpecialPriceBgColor"] := R4
 44 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["SpecialPriceIconTag"]
 45 [-]: SETTABLE  R3 K15 R4    ; R3["SpecialPriceIconTag"] := R4
 46 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["ItemPrices"]
 47 [-]: SETTABLE  R3 K16 R4    ; R3["ItemPrices"] := R4
 48 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["RegularPrice"]
 49 [-]: SETTABLE  R3 K17 R4    ; R3["RegularPriceOverride"] := R4
 50 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["PremiumPrice"]
 51 [-]: SETTABLE  R3 K19 R4    ; R3["PremiumPriceOverride"] := R4
 52 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["QuantityMultiplier"]
 53 [-]: SETTABLE  R3 K21 R4    ; R3["QuantityMultiplier"] := R4
 54 [-]: SETTABLE  R3 K22 K23   ; R3["CanGiftOverride"] := false
 55 [-]: SETTABLE  R3 K24 K25   ; R3["OverrideBuyFunction"] := true
 56 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["AllowMultiPurchase"]
 57 [-]: SETTABLE  R3 K26 R4    ; R3["AllowMultiPurchase"] := R4
 58 [-]: SETTABLE  R3 K7 R2     ; R3["PurchaseBtnTag"] := R2
 59 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["IsReward"]
 60 [-]: SETTABLE  R3 K8 R4     ; R3["IsReward"] := R4
 61 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Locked"]
 62 [-]: SETTABLE  R3 K27 R4    ; R3["IsLocked"] := R4
 63 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["CrewMemberInfo"]
 64 [-]: SETTABLE  R3 K28 R4    ; R3["CrewMemberInfo"] := R4
 65 [-]: GETTABLE  R4 R0 K29    ; R4 := R0["CrewMemberSkill"]
 66 [-]: SETTABLE  R3 K29 R4    ; R3["CrewMemberSkill"] := R4
 67 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["IsEliteCrewMember"]
 68 [-]: SETTABLE  R3 K30 R4    ; R3["IsEliteCrewMember"] := R4
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mSyndicateTag"]
 71 [-]: SETTABLE  R3 K31 R4    ; R3["SyndicateTag"] := R4
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlayTitle"]
 74 [-]: SETTABLE  R3 K33 R4    ; R3["SquadOverlayTitle"] := R4
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["PurchaseConfirm"]
 77 [-]: SETTABLE  R3 K34 R4    ; R3["PurchaseConfirmOverride"] := R4
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["PriceTagOverride"]
 80 [-]: SETTABLE  R3 K36 R4    ; R3["PriceTagOverride"] := R4
 81 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["PurchaseSuccessOverride"]
 82 [-]: SETTABLE  R3 K37 R4    ; R3["PurchaseSuccessOverride"] := R4
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["BundleTag"]
 85 [-]: SETTABLE  R3 K38 R4    ; R3["BundleTag"] := R4
 86 [-]: GETTABLE  R4 R0 K39    ; R4 := R0["IgnoreXpRequirement"]
 87 [-]: SETTABLE  R3 K39 R4    ; R3["IgnoreXpRequirement"] := R4
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["NameOverridden"]
 92 [-]: TEST      R4 0         ; if not R4 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Name"]
 95 [-]: SETTABLE  R3 K41 R4    ; R3["NameOverride"] := R4
 96 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["DescOverridden"]
 97 [-]: TEST      R4 0         ; if not R4 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R4 R0 K45    ; R4 := R0["LocalizedDesc"]
100 [-]: SETTABLE  R3 K44 R4    ; R3["DescOverride"] := R4
101 [-]: GETUPVAL  R4 U5        ; R4 := U5
102 [-]: MOVE      R5 R3        ; R5 := R3
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xed1ab921]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["Id"]
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 13 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 16
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 18 [-]: SETTABLE  R5 K4 R2     ; R5["UpdateLabelsOnly"] := R2
 19 [-]: SETTABLE  R5 K5 R4     ; R5["IsFocused"] := R4
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Locked"]
 21 [-]: SETTABLE  R5 K6 R6     ; R5["Locked"] := R6
 22 [-]: SETTABLE  R5 K7 K8     ; R5["HideCountThreshold"] := 0.000000
 23 [-]: SETTABLE  R5 K9 K10    ; R5["ShowPurchaseQuantity"] := true
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Locked"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["LockedText"]
 28 [-]: SETTABLE  R5 K11 R6    ; R5["LockedMsg"] := R6
 29 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 30 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["PriceLabelType"]
 31 [-]: SETTABLE  R6 K14 R7    ; R6["LabelType"] := R7
 32 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["SpecialPrice"]
 33 [-]: SETTABLE  R6 K16 R7    ; R6["Price"] := R7
 34 [-]: SETTABLE  R5 K13 R6    ; R5["SpecialPriceInfo"] := R6
 35 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["IsReward"]
 36 [-]: TEST      R6 0         ; if not R6 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["SpecialPriceInfo"]
 39 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x42b04007]
 41 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Syndicates/Favors_RewardPickOne"
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: SETTABLE  R6 K19 R7    ; R6["TagOverride"] := R7
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SETTABLE  R5 K23 R6    ; R5["PriceIgnoreCount"] := R6
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["WeeklyLocked"]
 51 [-]: TEST      R6 0         ; if not R6 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["Filler"]
 54 [-]: TEST      R6 1         ; if R6 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["Expiry"]
 57 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: SETTABLE  R5 K27 K10   ; R5["UpdateExpiry"] := true
 60 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["Expiry"]
 61 [-]: SETTABLE  R5 K26 R6    ; R5["Expiry"] := R6
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: GETGLOBAL R7 K28       ; R7 := 0x34291f5c
 64 [-]: GETTABLE  R7 R7 K29    ; R82 := R7[0x397b920f]
 65 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["Expiry"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: GETTABLE  R8 R8 K30    ; R82 := R8[0x0f164e09]
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["LABEL_TYPE_TIMER"]
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: GETTABLE  R10 R10 K32  ; R82 := R10[0x817b1503]
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0xae91e43b
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 76 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 77 [-]: GETGLOBAL R9 K33       ; R9 := 0x33bdd652
 78 [-]: GETTABLE  R9 R9 K34    ; R82 := R9[0x23d5322f]
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: MOVE      R11 R8       ; R11 := R8
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: SETTABLE  R5 K35 R6    ; R5["CustomTags"] := R6
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: GETTABLE  R9 R9 K36    ; R82 := R9[0xc339daf7]
 85 [-]: GETGLOBAL R10 K20      ; R10 := 0xae91e43b
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: MOVE      R13 R5       ; R13 := R5
 89 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 90 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 607
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.GridItem"
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 K5        ; R6 := "Categories.Menu"
 10 [-]: LOADK     R7 K6        ; R7 := "SearchAndSort.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 15 [-]: LOADK     R3 K8        ; R3 := "VendorItemPressed"
 16 [-]: LOADK     R4 K9        ; R4 := "VendorItemFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "VendorItemUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mSortMenu"]
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8d77b2b2]
 22 [-]: LOADK     R3 200       ; R3 := 200.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 24.000000
 26 [-]: LOADK     R1 142       ; R1 := 142.000000
 27 [-]: GETGLOBAL R2 K15       ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["GenericVendor_ItemGridDims"]
 29 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K15       ; R2 := _T
 32 [-]: GETTABLE  R1 R2 K16    ; R1 := R2["GenericVendor_ItemGridDims"]
 33 [-]: GETGLOBAL R2 K15       ; R2 := _T
 34 [-]: SETTABLE  R2 K16 K17   ; R2["GenericVendor_ItemGridDims"] := nil
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K18 R1    ; R2["ElementWidth"] := R1
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K19 R1    ; R2["ElementHeight"] := R1
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SETTABLE  R2 K20 K21   ; R2["Width"] := 1100.000000
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0x06d055f9]
 44 [-]: GETGLOBAL R4 K15       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["GenericVendor_ShowBannerItems"]
 46 [-]: LOADK     R5 480       ; R5 := 480.000000
 47 [-]: LOADK     R6 700       ; R6 := 700.000000
 48 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 49 [-]: SETTABLE  R2 K22 R3    ; R2["Height"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SETTABLE  R2 K25 K26   ; R2["mSelectedScale"] := 100.000000
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SETTABLE  R2 K27 K28   ; R2["mWrapAroundNavigation"] := false
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SETTABLE  R2 K29 K30   ; R2["mAddFillerElements"] := true
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: SETTABLE  R2 K31 K28   ; R2["mSelectElementsOnFocus"] := false
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SETTABLE  R2 K32 K30   ; R2["mSkipRefocusOnScrollRedraw"] := true
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETGLOBAL R3 K34       ; R3 := 0x5b54ec72
 62 [-]: SETTABLE  R2 K33 R3    ; R2["RectangleVisibleRangeMaterial"] := R3
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETGLOBAL R3 K36       ; R3 := 0x0f20c9bd
 65 [-]: SETTABLE  R2 K35 R3    ; R2["VisibleRangeMaterial"] := R3
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETGLOBAL R3 K38       ; R3 := 0x09b6dacc
 68 [-]: SETTABLE  R2 K37 R3    ; R2["TextVisibleRangeMaterial"] := R3
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETGLOBAL R3 K40       ; R3 := 0x70f1a9cd
 71 [-]: SETTABLE  R2 K39 R3    ; R2["FlareVisibleRangeMaterial"] := R3
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SETTABLE  R2 K41 K30   ; R2["mNoSelectSounds"] := true
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 76 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91a24e4b]
 77 [-]: LOADK     R5 K44       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Price"
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 80 [-]: SETTABLE  R2 K42 R3    ; R2["mInitSCurrencyPriceXPos"] := R3
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91a24e4b]
 84 [-]: LOADK     R5 K46       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
 85 [-]: LOADK     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 87 [-]: SETTABLE  R2 K45 R3    ; R2["mInitSpecialCurrencyBgXPos"] := R3
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 90 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91a24e4b]
 91 [-]: LOADK     R5 K46       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
 92 [-]: LOADK     R6 1         ; R6 := 1.000000
 93 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 94 [-]: SETTABLE  R2 K47 R3    ; R2["mInitSpecialCurrencyBgYPos"] := R3
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91a24e4b]
 98 [-]: LOADK     R5 K49       ; R5 := "ItemGrid.GridItem.RegularCurrency.Bg"
 99 [-]: LOADK     R6 1         ; R6 := 1.000000
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: SETTABLE  R2 K48 R3    ; R2["mInitRegularCurrencyBgYPos"] := R3
102 [-]: GETUPVAL  R2 U0        ; R2 := U0
103 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
104 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91a24e4b]
105 [-]: LOADK     R5 K46       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
106 [-]: LOADK     R6 13        ; R6 := 13.000000
107 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
108 [-]: SETTABLE  R2 K50 R3    ; R2["mInitSpecialCurrencyBgHeight"] := R3
109 [-]: GETUPVAL  R2 U0        ; R2 := U0
110 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91a24e4b]
112 [-]: LOADK     R5 K52       ; R5 := "ItemGrid.GridItem.Owned"
113 [-]: LOADK     R6 1         ; R6 := 1.000000
114 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
115 [-]: SETTABLE  R2 K51 R3    ; R2["mInitOwnedYPos"] := R3
116 [-]: GETUPVAL  R2 U0        ; R2 := U0
117 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["mCategoryMenu"]
118 [-]: GETUPVAL  R3 U1        ; R3 := U1
119 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["LEFT_ALIGNED"]
120 [-]: SETTABLE  R2 K54 R3    ; R2["mAlign"] := R3
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["mCategoryMenu"]
123 [-]: SETTABLE  R2 K56 K30   ; R2["mHideEmptyCategories"] := true
124 [-]: GETUPVAL  R2 U2        ; R2 := U2
125 [-]: GETTABLE  R2 R2 K57    ; R82 := R2[0x27658fab]
126 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
127 [-]: GETUPVAL  R4 U0        ; R4 := U0
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETUPVAL  R2 U0        ; R2 := U0
130 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
131 [-]: GETUPVAL  R0 U3        ; R0 := U3
132 [-]: GETUPVAL  R0 U1        ; R0 := U1
133 [-]: SETTABLE  R2 K58 R3    ; R2["ZoomCard"] := R3
134 [-]: GETUPVAL  R2 U0        ; R2 := U0
135 [-]: CLOSURE   R3 1         ; R3 := closure(Function #22.2)
136 [-]: GETUPVAL  R0 U2        ; R0 := U2
137 [-]: GETUPVAL  R0 U0        ; R0 := U0
138 [-]: SETTABLE  R2 K59 R3    ; R2["mClipCreatedCallback"] := R3
139 [-]: GETUPVAL  R2 U0        ; R2 := U0
140 [-]: CLOSURE   R3 2         ; R3 := closure(Function #22.3)
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: GETUPVAL  R0 U0        ; R0 := U0
143 [-]: SETTABLE  R2 K60 R3    ; R2["mOnFocusedCallback"] := R3
144 [-]: GETUPVAL  R2 U0        ; R2 := U0
145 [-]: CLOSURE   R3 3         ; R3 := closure(Function #22.4)
146 [-]: GETUPVAL  R0 U2        ; R0 := U2
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: SETTABLE  R2 K61 R3    ; R2["mOnUnfocusedCallback"] := R3
149 [-]: GETUPVAL  R2 U0        ; R2 := U0
150 [-]: CLOSURE   R3 4         ; R3 := closure(Function #22.5)
151 [-]: GETUPVAL  R0 U4        ; R0 := U4
152 [-]: SETTABLE  R2 K62 R3    ; R2["mOnSelectedCallback"] := R3
153 [-]: GETUPVAL  R2 U0        ; R2 := U0
154 [-]: CLOSURE   R3 5         ; R3 := closure(Function #22.6)
155 [-]: GETUPVAL  R0 U5        ; R0 := U5
156 [-]: GETUPVAL  R0 U0        ; R0 := U0
157 [-]: SETTABLE  R2 K63 R3    ; R2["mElementDrawCallback"] := R3
158 [-]: GETUPVAL  R2 U0        ; R2 := U0
159 [-]: CLOSURE   R3 6         ; R3 := closure(Function #22.7)
160 [-]: GETUPVAL  R0 U6        ; R0 := U6
161 [-]: GETUPVAL  R0 U7        ; R0 := U7
162 [-]: GETUPVAL  R0 U8        ; R0 := U8
163 [-]: SETTABLE  R2 K64 R3    ; R2["AdditionalFilterFunction"] := R3
164 [-]: GETUPVAL  R2 U0        ; R2 := U0
165 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2[0x3bc79f4f]
166 [-]: LOADK     R4 K66       ; R4 := "ScrollBar"
167 [-]: LOADK     R5 -23       ; R5 := -23.000000
168 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
169 [-]: GETUPVAL  R2 U0        ; R2 := U0
170 [-]: SETTABLE  R2 K67 K30   ; R2["mScrollAlwaysVisible"] := true
171 [-]: GETUPVAL  R2 U0        ; R2 := U0
172 [-]: SETTABLE  R2 K68 K17   ; R2["mScrollBarHorizontalOffset"] := nil
173 [-]: GETUPVAL  R2 U0        ; R2 := U0
174 [-]: SELF      R2 R2 K69    ; R3 := R2; R2 := R2[0x7220acb6]
175 [-]: CALL      R2 2 1       ; R2(R3)
176 [-]: GETUPVAL  R2 U0        ; R2 := U0
177 [-]: SETTABLE  R2 K70 K17   ; R2["mSortMenuHorizontalOffset"] := nil
178 [-]: GETUPVAL  R2 U0        ; R2 := U0
179 [-]: SETTABLE  R2 K71 K17   ; R2["mSortMenuVerticalOffset"] := nil
180 [-]: GETUPVAL  R2 U0        ; R2 := U0
181 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mSortMenu"]
182 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8d77b2b2]
183 [-]: LOADK     R4 200       ; R4 := 200.000000
184 [-]: CALL      R2 3 1       ; R2(R3,R4)
185 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 644
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mMod"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 11 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["mClipName"]
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: LE        0 R6 K5      ; if R6 > 140.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R5 60        ; R5 := 60.000000
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRows"]
 19 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1.000000
 20 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mRowSeparation"]
 21 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 22 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R5 -60       ; R5 := -60.000000
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x37970f97]
 27 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mMod"]
 28 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mMod"]
 29 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mClipName"]
 30 [-]: LOADK     R10 K10      ; R10 := ".Card"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x06d055f9]
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: LOADK     R13 0        ; R13 := 0.000000
 37 [-]: LOADNIL   R14 R14      ; R14 := nil
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: MOVE      R13 R5       ; R13 := R5
 41 [-]: LOADNIL   R14 R14      ; R14 := nil
 42 [-]: LOADK     R15 2        ; R15 := 2.000000
 43 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 44 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 666
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #22.6:
;
; Name:            
; Defined at line: 690
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #22.7:
;
; Name:            
; Defined at line: 694
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HideAfterPurchase"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Count"]
  8 [-]: LT        1 K2 R1      ; if 0.000000 < R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["PrereqShipDeco"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PrereqShipDeco"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed4e0128]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLabel"]
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLabel"]
 30 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 35 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0xa5c556b9]
 36 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["SearchTerm"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x83e41587
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mLabel"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 44 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 47
 47 [-]: LOADBOOL  R2 1 0       ; R2 := true
 48 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 51 else R3 := R1
 49 [-]: JMP       51           ; PC := 51
 50 [-]: NOT       R3 R2        ; R3 := not R2
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 714
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "BannerGrid.GridItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "BannerItemPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "BannerItemFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "BannerItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementDimBuffer"] := 16.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 264.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["ElementHeight"] := 206.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["Width"] := 1600.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["Height"] := 250.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K22   ; R1["mSelectElementsOnFocus"] := false
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K24   ; R1["mSkipRefocusOnScrollRedraw"] := true
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K25 K24   ; R1["mNoSelectSounds"] := true
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K26    ; R82 := R1[0x27658fab]
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R1 K27 R2    ; R1["mClipCreatedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R1 K31 R2    ; R1["mElementDrawCallback"] := R2
 65 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 730
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 754
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 759
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Categories"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: NOT       R4 R4        ; R4 := not R4
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 71
 14 [-]: JMP       71           ; PC := 71
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCategoryMenu"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mCategoryMenu"]
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5fbddc1a]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0xcfc01047
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K10 R5    ; R8["Id"] := R5
 37 [-]: SETTABLE  R8 K11 R4    ; R8["Name"] := R4
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 42 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xf21b1d8e]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.1)
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0xcfc01047
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x06d36229]
 52 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 54 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x42b04007]
 55 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Language/Categories/"
 56 [-]: GETTABLE  R17 R10 K11  ; R17 := R10["Name"]
 57 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 58 [-]: LOADBOOL  R17 0 0      ; R17 := false
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: SETTABLE  R13 K11 R14  ; R13["Name"] := R14
 61 [-]: GETGLOBAL R14 K17      ; R14 := 0xf06bb4b0
 62 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Id"]
 63 [-]: ADD       R15 R15 K18  ; R15 := R15 + 1.000000
 64 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 65 [-]: SETTABLE  R13 K16 R14  ; R13["Icon"] := R14
 66 [-]: GETTABLE  R14 R10 K10  ; R14 := R10["Id"]
 67 [-]: SETTABLE  R13 K19 R14  ; R13["Category"] := R14
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 50; R8 := R9 end
 70 [-]: JMP       50           ; PC := 50
 71 [-]: LOADK     R11 1        ; R11 := 1.000000
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mScroll"]
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x5fbddc1a]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 78 [-]: GETUPVAL  R15 U1       ; R15 := U1
 79 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["mSelectedElement"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x1d246732]
 85 [-]: GETUPVAL  R16 U1       ; R16 := U1
 86 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["mSelectedElement"]
 87 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Id"]
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R11 R14      ; R11 := R14
 90 [-]: GETUPVAL  R14 U1       ; R14 := U1
 91 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x7c09c373]
 92 [-]: LOADBOOL  R16 1 0      ; R16 := true
 93 [-]: LOADBOOL  R17 1 0      ; R17 := true
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: GETUPVAL  R14 U2       ; R14 := U2
 96 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x7c09c373]
 97 [-]: LOADBOOL  R16 1 0      ; R16 := true
 98 [-]: LOADBOOL  R17 1 0      ; R17 := true
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: LOADK     R14 1        ; R14 := 1.000000
101 [-]: GETUPVAL  R15 U3       ; R15 := U3
102 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mItemList"]
103 [-]: LEN       R15 R15      ; R15 := # R15
104 [-]: LOADK     R16 1        ; R16 := 1.000000
105 [-]: FORPREP   R14 233      ; R14 -= R16; PC := 233
106 [-]: GETUPVAL  R18 U3       ; R18 := U3
107 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["mItemList"]
108 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
109 [-]: LOADBOOL  R19 0 0      ; R19 := false
110 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
111 [-]: GETTABLE  R21 R18 K25  ; R21 := R18["StoreItem"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 177
114 [-]: JMP       177          ; PC := 177
115 [-]: GETTABLE  R20 R18 K25  ; R20 := R18["StoreItem"]
116 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x29ba1d84]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: GETTABLE  R21 R18 K25  ; R21 := R18["StoreItem"]
119 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0xf278f8a1]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: GETUPVAL  R22 U4       ; R22 := U4
122 [-]: TEST      R22 1        ; if R22 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
125 [-]: MOVE      R23 R20      ; R23 := R20
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 1        ; if R22 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R22 R20 K28  ; R23 := R20; R22 := R20[0xf2deaf69]
130 [-]: GETUPVAL  R24 U5       ; R24 := U5
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: TESTSET   R19 R22 1    ; if R22 then PC := 149 else R19 := R22
133 [-]: JMP       149          ; PC := 149
134 [-]: GETUPVAL  R22 U6       ; R22 := U6
135 [-]: TEST      R22 1        ; if R22 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
138 [-]: MOVE      R23 R21      ; R23 := R21
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: TEST      R22 1        ; if R22 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xf2deaf69]
143 [-]: GETUPVAL  R24 U7       ; R24 := U7
144 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
145 [-]: MOVE      R19 R22      ; R19 := R22
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 148
148 [-]: LOADBOOL  R19 1 0      ; R19 := true
149 [-]: TEST      R19 1        ; if R19 then PC := 177
150 [-]: JMP       177          ; PC := 177
151 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
152 [-]: MOVE      R23 R21      ; R23 := R21
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: TEST      R22 1        ; if R22 then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xf2deaf69]
157 [-]: GETUPVAL  R24 U8       ; R24 := U8
158 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
159 [-]: TEST      R22 0        ; if not R22 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: GETGLOBAL R22 K29      ; R22 := 0x6c97a788
162 [-]: GETTABLE  R22 R22 K30  ; R82 := R22[0x1aba4d9e]
163 [-]: CALL      R22 1 2      ; R22 := R22()
164 [-]: SETTABLE  R22 K31 R21  ; R22["mItemType"] := R21
165 [-]: GETTABLE  R23 R22 K32  ; R23 := R22["mInstance"]
166 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
167 [-]: MOVE      R25 R23      ; R25 := R23
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: TEST      R24 1        ; if R24 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0x91fb01d5]
172 [-]: LOADK     R26 K35      ; R26 := ""
173 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
174 [-]: SETTABLE  R18 K33 R24  ; R18["ArcaneMaxRank"] := R24
175 [-]: GETTABLE  R24 R18 K33  ; R24 := R18["ArcaneMaxRank"]
176 [-]: SETTABLE  R18 K36 R24  ; R18["ArcaneRank"] := R24
177 [-]: GETTABLE  R24 R18 K37  ; R24 := R18["IsEliteCrewMember"]
178 [-]: TEST      R24 0        ; if not R24 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R24 K39      ; R24 := 0xe4d49337
181 [-]: SETTABLE  R18 K38 R24  ; R18["Background"] := R24
182 [-]: GETGLOBAL R24 K40      ; R24 := _T
183 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["CommandRankOverride"]
184 [-]: TEST      R24 1        ; if R24 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R24 K42      ; R24 := 0x25d99d89
187 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x659fead0]
188 [-]: LOADK     R26 5        ; R26 := 5.000000
189 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
190 [-]: LT        1 R24 K44    ; if R24 < 10.000000 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 193
193 [-]: LOADBOOL  R19 1 0      ; R19 := true
194 [-]: TEST      R19 1        ; if R19 then PC := 233
195 [-]: JMP       233          ; PC := 233
196 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
197 [-]: GETTABLE  R26 R18 K45  ; R26 := R18["Item"]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: TEST      R25 1        ; if R25 then PC := 233
200 [-]: JMP       233          ; PC := 233
201 [-]: GETUPVAL  R25 U9       ; R25 := U9
202 [-]: GETTABLE  R25 R25 K46  ; R82 := R25[0x0b7497db]
203 [-]: MOVE      R26 R18      ; R26 := R18
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: GETGLOBAL R25 K40      ; R25 := _T
206 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["GenericVendor_ShowBannerItems"]
207 [-]: TEST      R25 0        ; if not R25 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: LT        0 R17 K48    ; if R17 >= 4.000000 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SETTABLE  R18 K49 K50  ; R18["IconWidth"] := 264.000000
212 [-]: GETUPVAL  R25 U2       ; R25 := U2
213 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xbad4316f]
214 [-]: MOVE      R27 R18      ; R27 := R18
215 [-]: LOADBOOL  R28 1 0      ; R28 := true
216 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
217 [-]: JMP       233          ; PC := 233
218 [-]: GETGLOBAL R25 K40      ; R25 := _T
219 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["GenericVendor_ShowBannerItems"]
220 [-]: TEST      R25 0        ; if not R25 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETTABLE  R25 R18 K25  ; R25 := R18["StoreItem"]
223 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x19e3cf0f]
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: TEST      R25 0        ; if not R25 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: SETTABLE  R18 K49 K53  ; R18["IconWidth"] := 214.000000
228 [-]: GETUPVAL  R25 U1       ; R25 := U1
229 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xbad4316f]
230 [-]: MOVE      R27 R18      ; R27 := R18
231 [-]: LOADBOOL  R28 1 0      ; R28 := true
232 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
233 [-]: FORLOOP   R14 106      ; R14 += R16; if R14 <= R15 then begin PC := 106; R17 := R14 end
234 [-]: GETUPVAL  R25 U10      ; R25 := U10
235 [-]: CALL      R25 1 1      ; R25()
236 [-]: GETUPVAL  R25 U1       ; R25 := U1
237 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25[0xea061e98]
238 [-]: CLOSURE   R27 1        ; R27 := closure(Function #24.2)
239 [-]: GETUPVAL  R0 U11       ; R0 := U11
240 [-]: CALL      R25 3 1      ; R25(R26,R27)
241 [-]: GETUPVAL  R25 U1       ; R25 := U1
242 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0x71e9ac81]
243 [-]: LOADNIL   R27 R27      ; R27 := nil
244 [-]: LOADBOOL  R28 0 0      ; R28 := false
245 [-]: LOADBOOL  R29 1 0      ; R29 := true
246 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
247 [-]: GETUPVAL  R25 U2       ; R25 := U2
248 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0x71e9ac81]
249 [-]: LOADNIL   R27 R27      ; R27 := nil
250 [-]: LOADBOOL  R28 0 0      ; R28 := false
251 [-]: LOADBOOL  R29 1 0      ; R29 := true
252 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
253 [-]: GETUPVAL  R25 U1       ; R25 := U1
254 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0x5fbddc1a]
255 [-]: CALL      R25 2 2      ; R25 := R25(R26)
256 [-]: GETGLOBAL R26 K56      ; R26 := 0x5bced4c4
257 [-]: GETTABLE  R26 R26 K57  ; R82 := R26[0xac1b386a]
258 [-]: MOVE      R27 R11      ; R27 := R11
259 [-]: MOVE      R28 R25      ; R28 := R25
260 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
261 [-]: MOVE      R11 R26      ; R11 := R26
262 [-]: EQ        1 R11 K6     ; if R11 == 0.000000 then PC := 279
263 [-]: JMP       279          ; PC := 279
264 [-]: EQ        0 R25 R13    ; if R25 ~= R13 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETUPVAL  R26 U1       ; R26 := U1
267 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x4c4f8717]
268 [-]: MOVE      R28 R12      ; R28 := R12
269 [-]: CALL      R26 3 1      ; R26(R27,R28)
270 [-]: JMP       279          ; PC := 279
271 [-]: GETUPVAL  R26 U1       ; R26 := U1
272 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x4c4f8717]
273 [-]: SUB       R28 R11 K18  ; R28 := R11 - 1.000000
274 [-]: GETUPVAL  R29 U1       ; R29 := U1
275 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["mColumns"]
276 [-]: MOD       R28 R28 R29  ; R28 := R28 % R29
277 [-]: SUB       R28 R11 R28  ; R28 := R11 - R28
278 [-]: CALL      R26 3 1      ; R26(R27,R28)
279 [-]: GETUPVAL  R26 U1       ; R26 := U1
280 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0x741d078c]
281 [-]: CLOSURE   R28 2        ; R28 := closure(Function #24.3)
282 [-]: GETUPVAL  R0 U1        ; R0 := U1
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1ac299fb]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["SearchTerm"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x68e36b8d]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbe07f4f4]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 854
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xdf29a9d6]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mTitle"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSubTitle"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U2        ; U82 := 
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemList"]
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 156       ; R1 -= R3; PC := 156
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 32 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Item"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 120
 36 [-]: JMP       120          ; PC := 120
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["StoreItem"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 120
 44 [-]: JMP       120          ; PC := 120
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mItemList"]
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FlavorTextSeed"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x08681f50]
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
 56 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 57 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["StoreItem"]
 58 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mItemList"]
 61 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 62 [-]: SETTABLE  R10 K13 R11  ; R10[0x44537adf] := R11
 63 [-]: SETTABLE  R10 K14 K15  ; R10["GetVisibilityMaterial"] := true
 64 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 65 [-]: LOADBOOL  R13 1 0      ; R13 := true
 66 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 73 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Name"]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mItemList"]
 77 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 78 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["LocalizedDesc"]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
 81 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
 84 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 85 [-]: GETGLOBAL R10 K2       ; R10 := _T
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 88 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mItemList"]
 91 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 92 [-]: MOVE      R13 R5       ; R13 := R5
 93 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 94 [-]: SETTABLE  R9 K17 R11   ; R9["LocalizedDesc"] := R11
 95 [-]: SETTABLE  R8 K16 R10   ; R8["Name"] := R10
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
 98 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
101 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
102 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Name"]
103 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 106
106 [-]: LOADBOOL  R9 1 0       ; R9 := true
107 [-]: SETTABLE  R8 K18 R9    ; R8["NameOverridden"] := R9
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
110 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
113 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
114 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["LocalizedDesc"]
115 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 118
118 [-]: LOADBOOL  R9 1 0       ; R9 := true
119 [-]: SETTABLE  R8 K19 R9    ; R8[0x27658fab] := R9
120 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
121 [-]: GETUPVAL  R9 U0        ; R9 := U0
122 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
123 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
124 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Item"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
130 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
131 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Item"]
132 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf2deaf69]
133 [-]: GETGLOBAL R10 K21      ; R10 := gLotusArtifactUpgradeType
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: TEST      R8 1         ; if R8 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
139 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
140 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Item"]
141 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf2deaf69]
142 [-]: GETGLOBAL R10 K22      ; R10 := gVoidProjectionItemType
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: TEST      R8 0         ; if not R8 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R8 K23       ; R8 := 0x33bdd652
147 [-]: GETTABLE  R8 R8 K24    ; R82 := R8[0x23d5322f]
148 [-]: MOVE      R9 R0        ; R9 := R0
149 [-]: GETUPVAL  R10 U0       ; R10 := U0
150 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mItemList"]
151 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
152 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Item"]
153 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xed4e0128]
154 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
155 [-]: CALL      R8 0 1       ; R8(R9,...)
156 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
157 [-]: LEN       R8 R0        ; R8 := # R0
158 [-]: EQ        0 R8 K26     ; if R8 ~= 0.000000 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETUPVAL  R8 U5        ; R8 := U5
161 [-]: CALL      R8 1 1       ; R8()
162 [-]: JMP       178          ; PC := 178
163 [-]: LOADBOOL  R8 1 0       ; R8 := true
164 [-]: SETUPVAL  R8 U6        ; U82 := 
165 [-]: GETGLOBAL R8 K27       ; R8 := 0xbd496aa1
166 [-]: GETTABLE  R8 R8 K28    ; R82 := R8[0x42645da3]
167 [-]: MOVE      R9 R0        ; R9 := R0
168 [-]: LOADBOOL  R10 1 0      ; R10 := true
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: SETUPVAL  R8 U7        ; U82 := 
171 [-]: GETUPVAL  R8 U8        ; R8 := U8
172 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R8 U8        ; R8 := U8
175 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x46610c50]
176 [-]: LOADBOOL  R10 1 0      ; R10 := true
177 [-]: CALL      R8 3 1       ; R8(R9,R10)
178 [-]: LOADBOOL  R8 1 0       ; R8 := true
179 [-]: SETUPVAL  R8 U9        ; U82 := 
180 [-]: GETGLOBAL R8 K30       ; R8 := 0x9ba7909f
181 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xbcfb64ab]
182 [-]: GETGLOBAL R10 K32      ; R10 := 0x39803e25
183 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
184 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
185 [-]: MOVE      R10 R8       ; R10 := R8
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: TEST      R9 0         ; if not R9 then PC := 205
188 [-]: JMP       205          ; PC := 205
189 [-]: GETGLOBAL R9 K33       ; R9 := 0x25312c9b
190 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
191 [-]: LOADK     R11 K34      ; R11 := "_root"
192 [-]: LOADK     R12 0        ; R12 := 0.000000
193 [-]: NEWTABLE  R13 1 0      ; R13 := {}
194 [-]: LOADK     R14 10       ; R14 := 10.000000
195 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
196 [-]: NEWTABLE  R14 1 0      ; R14 := {}
197 [-]: LOADK     R15 100      ; R15 := 100.000000
198 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
199 [-]: LOADK     R15 0        ; R15 := 0.500000
200 [-]: LOADK     R16 0        ; R16 := 0.000000
201 [-]: CLOSURE   R17 0        ; R17 := closure(Function #25.1)
202 [-]: GETUPVAL  R0 U9        ; R0 := U9
203 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
204 [-]: JMP       207          ; PC := 207
205 [-]: LOADBOOL  R9 0 0       ; R9 := false
206 [-]: SETUPVAL  R9 U9        ; U82 := 	
207 [-]: LOADBOOL  R9 1 0       ; R9 := true
208 [-]: SETUPVAL  R9 U10       ; U82 := 	
209 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 911
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x44537adf]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: SUB       R3 R1 K2     ; R3 := R1 - 620.000000
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: TEST      R4 0         ; if not R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: EQ        1 R4 K3      ; if R4 == 0.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SUB       R3 R1 R4     ; R3 := R1 - R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MUL       R3 R1 K4     ; R3 := R1 * 0.500000
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Width"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: SETTABLE  R4 K5 R3     ; R4["Width"] := R3
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x27658fab]
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x3776007c]
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mColumns"]
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mRows"]
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: SETTABLE  R4 K8 R5     ; R4["mVisibleElements"] := R5
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: ADD       R5 R3 K12    ; R5 := R3 + 25.000000
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ElementWidth"]
 42 [-]: MUL       R6 R6 K14    ; R6 := R6 * 3.000000
 43 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 44 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2.000000
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ElementWidth"]
 47 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 48 [-]: SETTABLE  R4 K11 R5    ; R4["mColumnSeparation"] := R5
 49 [-]: TEST      R0 1         ; if R0 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x71e9ac81]
 53 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x71e9ac81]
 58 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: TEST      R4 0         ; if not R4 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETUPVAL  R4 U6        ; R4 := U6
 65 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4bc5dc8b]
 66 [-]: LOADK     R6 K18       ; R6 := "ScrollBar"
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 69 [-]: ADD       R7 R7 K19    ; R7 := R7 + 100.000000
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: GETUPVAL  R4 U6        ; R4 := U6
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4bc5dc8b]
 74 [-]: LOADK     R6 K20       ; R6 := "SearchAndSort"
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 77 [-]: SUB       R7 R7 K21    ; R7 := R7 - 308.000000
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETUPVAL  R4 U7        ; R4 := U7
 81 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 82 [-]: GETGLOBAL R6 K23       ; R6 := 0x0f20c9bd
 83 [-]: GETGLOBAL R7 K24       ; R7 := 0x5b54ec72
 84 [-]: GETGLOBAL R8 K25       ; R8 := 0x09b6dacc
 85 [-]: GETGLOBAL R9 K26       ; R9 := 0x70f1a9cd
 86 [-]: GETGLOBAL R10 K27      ; R10 := 0x0032441c
 87 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["UIMaterial_PigmentVisibilityRange"]
 88 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 89 [-]: SETTABLE  R4 K22 R5    ; R4["Materials"] := R5
 90 [-]: GETGLOBAL R4 K29       ; R4 := 0xcfc01047
 91 [-]: GETGLOBAL R5 K27       ; R5 := 0x0032441c
 92 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_CosmeticEnhancersStore"]
 93 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R9 K31       ; R9 := 0x33bdd652
 96 [-]: GETTABLE  R9 R9 K32    ; R82 := R9[0x23d5322f]
 97 [-]: GETUPVAL  R10 U7       ; R10 := U7
 98 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Materials"]
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 95; R6 := R7 end
102 [-]: JMP       95           ; PC := 95
103 [-]: GETGLOBAL R9 K29       ; R9 := 0xcfc01047
104 [-]: GETGLOBAL R10 K27      ; R10 := 0x0032441c
105 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["UIMaterial_FocusLensStore"]
106 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R14 K31      ; R14 := 0x33bdd652
109 [-]: GETTABLE  R14 R14 K32  ; R82 := R14[0x23d5322f]
110 [-]: GETUPVAL  R15 U7       ; R15 := U7
111 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Materials"]
112 [-]: MOVE      R16 R13      ; R16 := R13
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 108; R11 := R12 end
115 [-]: JMP       108          ; PC := 108
116 [-]: GETGLOBAL R14 K34      ; R14 := 0x7b998233
117 [-]: GETUPVAL  R15 U8       ; R15 := U8
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: TEST      R14 0        ; if not R14 then PC := 159
120 [-]: JMP       159          ; PC := 159
121 [-]: GETGLOBAL R14 K29      ; R14 := 0xcfc01047
122 [-]: GETGLOBAL R15 K27      ; R15 := 0x0032441c
123 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["UIMaterial_Mods"]
124 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R19 K29      ; R19 := 0xcfc01047
127 [-]: MOVE      R20 R18      ; R20 := R18
128 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R24 K31      ; R24 := 0x33bdd652
131 [-]: GETTABLE  R24 R24 K32  ; R82 := R24[0x23d5322f]
132 [-]: GETUPVAL  R25 U7       ; R25 := U7
133 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["Materials"]
134 [-]: MOVE      R26 R23      ; R26 := R23
135 [-]: CALL      R24 3 1      ; R24(R25,R26)
136 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 130; R21 := R22 end
137 [-]: JMP       130          ; PC := 130
138 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 126; R16 := R17 end
139 [-]: JMP       126          ; PC := 126
140 [-]: GETGLOBAL R24 K29      ; R24 := 0xcfc01047
141 [-]: GETGLOBAL R25 K27      ; R25 := 0x0032441c
142 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["UIMaterial_ModsSyndicateIcons"]
143 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R29 K29      ; R29 := 0xcfc01047
146 [-]: MOVE      R30 R28      ; R30 := R28
147 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R34 K31      ; R34 := 0x33bdd652
150 [-]: GETTABLE  R34 R34 K32  ; R82 := R34[0x23d5322f]
151 [-]: GETUPVAL  R35 U7       ; R35 := U7
152 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["Materials"]
153 [-]: MOVE      R36 R33      ; R36 := R33
154 [-]: CALL      R34 3 1      ; R34(R35,R36)
155 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 149; R31 := R32 end
156 [-]: JMP       149          ; PC := 149
157 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 145; R26 := R27 end
158 [-]: JMP       145          ; PC := 145
159 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
160 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34[0x75a78dce]
161 [-]: CALL      R34 2 2      ; R34 := R34(R35)
162 [-]: GETUPVAL  R35 U7       ; R35 := U7
163 [-]: GETUPVAL  R36 U3       ; R36 := U3
164 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["mRows"]
165 [-]: GETUPVAL  R37 U3       ; R37 := U3
166 [-]: GETTABLE  R37 R37 K39  ; R37 := R37["mRowSeparation"]
167 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
168 [-]: GETUPVAL  R37 U3       ; R37 := U3
169 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["ElementDimBuffer"]
170 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
171 [-]: SETTABLE  R35 K38 R36  ; R35["Height"] := R36
172 [-]: GETUPVAL  R35 U7       ; R35 := U7
173 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
174 [-]: SELF      R36 R36 K42  ; R37 := R36; R36 := R36[0x91a24e4b]
175 [-]: LOADK     R38 K43      ; R38 := "ItemGrid"
176 [-]: LOADK     R39 1        ; R39 := 1.000000
177 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
178 [-]: GETUPVAL  R37 U7       ; R37 := U7
179 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["Height"]
180 [-]: DIV       R37 R37 K15  ; R37 := R37 / 2.000000
181 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
182 [-]: SETTABLE  R35 K41 R36  ; R35["YPos"] := R36
183 [-]: GETUPVAL  R35 U0       ; R35 := U0
184 [-]: GETTABLE  R35 R35 K44  ; R82 := R35[0xe5e5a417]
185 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
186 [-]: GETUPVAL  R37 U7       ; R37 := U7
187 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["YPos"]
188 [-]: DIV       R38 R34 K15  ; R38 := R34 / 2.000000
189 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
190 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
191 [-]: GETUPVAL  R36 U0       ; R36 := U0
192 [-]: GETTABLE  R36 R36 K45  ; R82 := R36[0xd718f59b]
193 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
194 [-]: GETUPVAL  R38 U7       ; R38 := U7
195 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["Height"]
196 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
197 [-]: GETUPVAL  R37 U0       ; R37 := U0
198 [-]: GETTABLE  R37 R37 K46  ; R82 := R37[0x0db7934d]
199 [-]: GETGLOBAL R38 K1       ; R38 := 0xae91e43b
200 [-]: LOADK     R39 5        ; R39 := 5.000000
201 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
202 [-]: GETGLOBAL R38 K29      ; R38 := 0xcfc01047
203 [-]: GETUPVAL  R39 U7       ; R39 := U7
204 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["Materials"]
205 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
206 [-]: JMP       222          ; PC := 222
207 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42[0x830eea67]
208 [-]: GETGLOBAL R45 K48      ; R45 := 0x6c97a788
209 [-]: GETTABLE  R45 R45 K49  ; R45 := R45["VISIBILITY_CENTER"]
210 [-]: MOVE      R46 R35      ; R46 := R35
211 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
212 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42[0x830eea67]
213 [-]: GETGLOBAL R45 K48      ; R45 := 0x6c97a788
214 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["VISIBILITY_SIZE"]
215 [-]: MOVE      R46 R36      ; R46 := R36
216 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
217 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42[0x830eea67]
218 [-]: GETGLOBAL R45 K48      ; R45 := 0x6c97a788
219 [-]: GETTABLE  R45 R45 K51  ; R45 := R45["VISIBILITY_FADE_SIZE"]
220 [-]: MOVE      R46 R37      ; R46 := R37
221 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
222 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 207; R40 := R41 end
223 [-]: JMP       207          ; PC := 207
224 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBtn"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  9 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 10 [-]: LOADK     R3 K5        ; R3 := "CurrencyBtnFocused"
 11 [-]: LOADK     R4 K6        ; R4 := "CurrencyBtnUnfocused"
 12 [-]: LOADK     R5 K7        ; R5 := "CurrencyBtnPressed"
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd5181643]
 17 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x91e13703]
 23 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 24 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1Object"]
 27 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 30 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 33 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x91e13703]
 38 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 39 [-]: LOADK     R3 K17       ; R3 := "RectEdgeColor"
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["BackerHighlightObject"]
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackerHighlightObject"]
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BackerHighlightObject"]
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 49 [-]: LOADK     R7 K19       ; R7 := 0.050000
 50 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K21       ; R2 := "CurrencyBtn.Shadow"
 54 [-]: LOADK     R3 9         ; R3 := 9.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Background1"]
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K23       ; R2 := "CurrencyBtn.Label"
 61 [-]: LOADK     R3 36        ; R3 := 36.000000
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FloatingContent"]
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 67 [-]: LOADK     R2 K23       ; R2 := "CurrencyBtn.Label"
 68 [-]: LOADK     R3 1         ; R3 := 1.000000
 69 [-]: LOADK     R4 165       ; R4 := 165.000000
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x5f56eeab]
 73 [-]: LOADK     R2 K23       ; R2 := "CurrencyBtn.Label"
 74 [-]: LOADK     R3 38        ; R3 := 38.000000
 75 [-]: LOADK     R4 K26       ; R4 := "center"
 76 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 988
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x3b0face1]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf230485c]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x767c0947]
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc02f2cb8]
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x9e3d3434]
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Select"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 30 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_ButtonSelect"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_DialogOpen"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ShowBackground"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: LOADK     R0 0         ; R0 := 0.250000
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["GenericVendor_ShowBgFadeTime"]
 47 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R0 R1 K15    ; R0 := R1["GenericVendor_ShowBgFadeTime"]
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K15 K16   ; R1["GenericVendor_ShowBgFadeTime"] := nil
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0xa460d8df]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K18       ; R1 := 0x76ea806b
 60 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x3f3ae64c]
 61 [-]: LOADK     R3 0         ; R3 := 0.000000
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x80563238]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SETUPVAL  R2 U3        ; U82 := 
 71 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: LOADBOOL  R2 0 0       ; R2 := false
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x52fb05b3]
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R3 R2        ; R3 := R2
 84 [-]: SETUPVAL  R3 U4        ; U82 := 
 85 [-]: GETUPVAL  R3 U1        ; R3 := U1
 86 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x52fb05b3]
 87 [-]: GETUPVAL  R4 U7        ; R4 := U7
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R3 R2        ; R3 := R2
 92 [-]: SETUPVAL  R3 U6        ; U82 := 
 93 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 94 [-]: GETUPVAL  R4 U9        ; R4 := U9
 95 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x5d10207d]
 96 [-]: LOADK     R5 6         ; R5 := 6.000000
 97 [-]: LOADBOOL  R6 1 0       ; R6 := true
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: SETTABLE  R3 K22 R4    ; R3["Content"] := R4
100 [-]: GETUPVAL  R4 U9        ; R4 := U9
101 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x5d10207d]
102 [-]: LOADK     R5 2         ; R5 := 2.000000
103 [-]: LOADBOOL  R6 1 0       ; R6 := true
104 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
105 [-]: SETTABLE  R3 K25 R4    ; R3["Background1"] := R4
106 [-]: GETUPVAL  R4 U9        ; R4 := U9
107 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x5d10207d]
108 [-]: LOADK     R5 1         ; R5 := 1.000000
109 [-]: LOADBOOL  R6 1 0       ; R6 := true
110 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
111 [-]: SETTABLE  R3 K26 R4    ; R3["BackerHighlight"] := R4
112 [-]: GETUPVAL  R4 U9        ; R4 := U9
113 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x5d10207d]
114 [-]: LOADK     R5 9         ; R5 := 9.000000
115 [-]: LOADBOOL  R6 1 0       ; R6 := true
116 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
117 [-]: SETTABLE  R3 K27 R4    ; R3["FloatingContent"] := R4
118 [-]: GETUPVAL  R4 U9        ; R4 := U9
119 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x5d10207d]
120 [-]: LOADK     R5 10        ; R5 := 10.000000
121 [-]: LOADBOOL  R6 1 0       ; R6 := true
122 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
123 [-]: SETTABLE  R3 K28 R4    ; R3["FloatingContentHighlight"] := R4
124 [-]: SETUPVAL  R3 U8        ; U82 := 
125 [-]: GETUPVAL  R3 U8        ; R3 := U8
126 [-]: GETUPVAL  R4 U2        ; R4 := U2
127 [-]: GETTABLE  R4 R4 K30    ; R82 := R4[0x8bcd12b6]
128 [-]: GETUPVAL  R5 U8        ; R5 := U8
129 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["Background1"]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: SETTABLE  R3 K29 R4    ; R3["Background1Object"] := R4
132 [-]: GETUPVAL  R3 U8        ; R3 := U8
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: GETTABLE  R4 R4 K30    ; R82 := R4[0x8bcd12b6]
135 [-]: GETUPVAL  R5 U8        ; R5 := U8
136 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["BackerHighlight"]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: SETTABLE  R3 K31 R4    ; R3["BackerHighlightObject"] := R4
139 [-]: GETUPVAL  R3 U8        ; R3 := U8
140 [-]: GETUPVAL  R4 U2        ; R4 := U2
141 [-]: GETTABLE  R4 R4 K30    ; R82 := R4[0x8bcd12b6]
142 [-]: GETUPVAL  R5 U8        ; R5 := U8
143 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["FloatingContent"]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: SETTABLE  R3 K32 R4    ; R3["FloatingContentObject"] := R4
146 [-]: GETUPVAL  R3 U8        ; R3 := U8
147 [-]: GETUPVAL  R4 U2        ; R4 := U2
148 [-]: GETTABLE  R4 R4 K30    ; R82 := R4[0x8bcd12b6]
149 [-]: GETUPVAL  R5 U8        ; R5 := U8
150 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FloatingContentHighlight"]
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: SETTABLE  R3 K33 R4    ; R3["FloatingContentHighlightObject"] := R4
153 [-]: GETUPVAL  R3 U10       ; R3 := U10
154 [-]: CALL      R3 1 1       ; R3()
155 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
156 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x67bc869f]
157 [-]: LOADK     R5 K35       ; R5 := "_root"
158 [-]: LOADK     R6 10        ; R6 := 10.000000
159 [-]: LOADK     R7 0         ; R7 := 0.000000
160 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
161 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
162 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x42b04007]
163 [-]: LOADK     R5 K37       ; R5 := "<REPUTATION_SMALL>"
164 [-]: LOADBOOL  R6 1 0       ; R6 := true
165 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
166 [-]: SETUPVAL  R3 U11       ; U82 := 
167 [-]: GETGLOBAL R3 K0        ; R3 := _T
168 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["GenericVendor_PerItemExpiry"]
169 [-]: SETUPVAL  R3 U12       ; U82 := 
170 [-]: GETGLOBAL R3 K0        ; R3 := _T
171 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["GenericVendor_RefreshInfoPanelOnPurchase"]
172 [-]: SETUPVAL  R3 U13       ; U82 := 
173 [-]: GETGLOBAL R3 K40       ; R3 := 0x38f10e85
174 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
175 [-]: LOADK     R5 K41       ; R5 := "InfoPanel.gotoAndStop"
176 [-]: LOADK     R6 K42       ; R6 := "Empty"
177 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
178 [-]: GETUPVAL  R3 U15       ; R3 := U15
179 [-]: GETTABLE  R3 R3 K43    ; R82 := R3[0xae6791ba]
180 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
181 [-]: CALL      R3 2 2       ; R3 := R3(R4)
182 [-]: SETUPVAL  R3 U14       ; U82 := 
183 [-]: GETUPVAL  R3 U14       ; R3 := U14
184 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
185 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
186 [-]: LOADK     R6 K45       ; R6 := "InfoPanel"
187 [-]: NEWTABLE  R7 2 0       ; R7 := {}
188 [-]: GETUPVAL  R8 U14       ; R8 := U14
189 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["ANCHOR_V_CENTRE"]
190 [-]: GETUPVAL  R9 U14       ; R9 := U14
191 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_H_LEFT"]
192 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
193 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
194 [-]: GETUPVAL  R3 U14       ; R3 := U14
195 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
196 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
197 [-]: LOADK     R6 K48       ; R6 := "BannerGrid"
198 [-]: NEWTABLE  R7 2 0       ; R7 := {}
199 [-]: GETUPVAL  R8 U14       ; R8 := U14
200 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["ANCHOR_V_CENTRE"]
201 [-]: GETUPVAL  R9 U14       ; R9 := U14
202 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_H_LEFT"]
203 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
204 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
205 [-]: GETUPVAL  R3 U14       ; R3 := U14
206 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
207 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
208 [-]: LOADK     R6 K49       ; R6 := "ItemGrid"
209 [-]: NEWTABLE  R7 2 0       ; R7 := {}
210 [-]: GETUPVAL  R8 U14       ; R8 := U14
211 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["ANCHOR_V_CENTRE"]
212 [-]: GETUPVAL  R9 U14       ; R9 := U14
213 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_H_LEFT"]
214 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
215 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
216 [-]: GETUPVAL  R3 U14       ; R3 := U14
217 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
218 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
219 [-]: LOADK     R6 K50       ; R6 := "Categories"
220 [-]: NEWTABLE  R7 2 0       ; R7 := {}
221 [-]: GETUPVAL  R8 U14       ; R8 := U14
222 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["ANCHOR_V_CENTRE"]
223 [-]: GETUPVAL  R9 U14       ; R9 := U14
224 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_H_LEFT"]
225 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
226 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
227 [-]: GETUPVAL  R3 U14       ; R3 := U14
228 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
229 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
230 [-]: LOADK     R6 K51       ; R6 := "SearchAndSort"
231 [-]: NEWTABLE  R7 2 0       ; R7 := {}
232 [-]: GETUPVAL  R8 U14       ; R8 := U14
233 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["ANCHOR_V_CENTRE"]
234 [-]: GETUPVAL  R9 U14       ; R9 := U14
235 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["ANCHOR_H_RIGHT"]
236 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
237 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
238 [-]: GETUPVAL  R3 U14       ; R3 := U14
239 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
240 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
241 [-]: LOADK     R6 K53       ; R6 := "ScrollBar"
242 [-]: NEWTABLE  R7 2 0       ; R7 := {}
243 [-]: GETUPVAL  R8 U14       ; R8 := U14
244 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["ANCHOR_V_CENTRE"]
245 [-]: GETUPVAL  R9 U14       ; R9 := U14
246 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["ANCHOR_H_RIGHT"]
247 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
248 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
249 [-]: GETUPVAL  R3 U14       ; R3 := U14
250 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x20ff29f7]
251 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
252 [-]: LOADK     R6 K54       ; R6 := "CurrencyBtn"
253 [-]: NEWTABLE  R7 2 0       ; R7 := {}
254 [-]: GETUPVAL  R8 U14       ; R8 := U14
255 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["ANCHOR_V_BOTTOM"]
256 [-]: GETUPVAL  R9 U14       ; R9 := U14
257 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["ANCHOR_H_RIGHT"]
258 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
259 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
260 [-]: GETUPVAL  R3 U14       ; R3 := U14
261 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0xfaa69527]
262 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
263 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5[0x6b837788]
264 [-]: CALL      R5 2 2       ; R5 := R5(R6)
265 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
266 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6[0xaf9fda9f]
267 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
268 [-]: CALL      R3 0 1       ; R3(R4,...)
269 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
270 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x42b04007]
271 [-]: LOADK     R5 K59       ; R5 := "/Lotus/Language/Menu/SearchPrompt"
272 [-]: LOADBOOL  R6 0 0       ; R6 := false
273 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
274 [-]: GETGLOBAL R4 K60       ; R4 := 0x2d0fad09
275 [-]: LOADK     R5 K61       ; R5 := "Lotus.Interface.Components.ThemedInputField"
276 [-]: CALL      R4 2 2       ; R4 := R4(R5)
277 [-]: GETTABLE  R5 R4 K43    ; R82 := R5[0xae6791ba]
278 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
279 [-]: LOADK     R7 K62       ; R7 := "SearchAndSort.SearchBox"
280 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
281 [-]: LOADK     R10 K63      ; R10 := "<MENU_LTHUMB>"
282 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
283 [-]: SETUPVAL  R5 U16       ; U82 := 
284 [-]: GETUPVAL  R5 U16       ; R5 := U16
285 [-]: SELF      R5 R5 K64    ; R6 := R5; R5 := R5[0xf87811f6]
286 [-]: GETUPVAL  R7 U16       ; R7 := U16
287 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["TYPE"]
288 [-]: GETTABLE  R7 R7 K66    ; R7 := R7["PLAIN"]
289 [-]: MOVE      R8 R3        ; R8 := R3
290 [-]: MOVE      R9 R3        ; R9 := R3
291 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
292 [-]: GETUPVAL  R5 U16       ; R5 := U16
293 [-]: SETTABLE  R5 K67 K68   ; R5["mMinSize"] := 200.000000
294 [-]: GETUPVAL  R5 U16       ; R5 := U16
295 [-]: SETTABLE  R5 K69 K68   ; R5["mMaxSize"] := 200.000000
296 [-]: GETUPVAL  R5 U16       ; R5 := U16
297 [-]: SETTABLE  R5 K70 K71   ; R5["mTextBuffer"] := 4.000000
298 [-]: GETUPVAL  R5 U16       ; R5 := U16
299 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
300 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["UITexture_Search"]
301 [-]: SETTABLE  R5 K72 R6    ; R5["mAltButtonIcon"] := R6
302 [-]: GETUPVAL  R5 U16       ; R5 := U16
303 [-]: SETTABLE  R5 K74 K75   ; R5["mAltButtonVisible"] := true
304 [-]: GETUPVAL  R5 U16       ; R5 := U16
305 [-]: SETTABLE  R5 K76 K16   ; R5["mUnfocusedUnderlineColorOverride"] := nil
306 [-]: GETUPVAL  R5 U16       ; R5 := U16
307 [-]: GETUPVAL  R6 U16       ; R6 := U16
308 [-]: GETTABLE  R6 R6 K78    ; R6 := R6["InputFieldTextChanged"]
309 [-]: SETTABLE  R5 K77 R6    ; R5["BaseInputFieldTextChanged"] := R6
310 [-]: GETUPVAL  R5 U16       ; R5 := U16
311 [-]: CLOSURE   R6 0         ; R6 := closure(Function #28.1)
312 [-]: GETUPVAL  R0 U17       ; R0 := U17
313 [-]: SETTABLE  R5 K78 R6    ; R5["InputFieldTextChanged"] := R6
314 [-]: GETUPVAL  R5 U16       ; R5 := U16
315 [-]: GETUPVAL  R6 U16       ; R6 := U16
316 [-]: GETTABLE  R6 R6 K80    ; R6 := R6["OnGamepadTransition"]
317 [-]: SETTABLE  R5 K79 R6    ; R5["BaseOnGamepadTransition"] := R6
318 [-]: GETUPVAL  R5 U16       ; R5 := U16
319 [-]: CLOSURE   R6 1         ; R6 := closure(Function #28.2)
320 [-]: SETTABLE  R5 K80 R6    ; R5["OnGamepadTransition"] := R6
321 [-]: GETUPVAL  R5 U16       ; R5 := U16
322 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5[0x6e6721d3]
323 [-]: LOADK     R7 K59       ; R7 := "/Lotus/Language/Menu/SearchPrompt"
324 [-]: CALL      R5 3 1       ; R5(R6,R7)
325 [-]: GETUPVAL  R5 U16       ; R5 := U16
326 [-]: SELF      R5 R5 K82    ; R6 := R5; R5 := R5[0x71e9ac81]
327 [-]: CALL      R5 2 1       ; R5(R6)
328 [-]: GETUPVAL  R5 U18       ; R5 := U18
329 [-]: CALL      R5 1 1       ; R5()
330 [-]: GETUPVAL  R5 U19       ; R5 := U19
331 [-]: CALL      R5 1 1       ; R5()
332 [-]: GETUPVAL  R5 U20       ; R5 := U20
333 [-]: LOADBOOL  R6 1 0       ; R6 := true
334 [-]: CALL      R5 2 1       ; R5(R6)
335 [-]: GETGLOBAL R5 K60       ; R5 := 0x2d0fad09
336 [-]: LOADK     R6 K83       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
337 [-]: CALL      R5 2 2       ; R5 := R5(R6)
338 [-]: GETTABLE  R6 R5 K43    ; R82 := R6[0xae6791ba]
339 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
340 [-]: LOADK     R8 K84       ; R8 := "Spinner"
341 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
342 [-]: SETUPVAL  R6 U21       ; U82 := 
343 [-]: GETUPVAL  R6 U22       ; R6 := U22
344 [-]: CALL      R6 1 1       ; R6()
345 [-]: GETUPVAL  R6 U23       ; R6 := U23
346 [-]: CALL      R6 1 1       ; R6()
347 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1070
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


; Function #28.2:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0[0x7b998233] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x00fa676f]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K4        ; R3 := "InfoPanel.TopLine"
 10 [-]: LOADK     R4 400       ; R4 := 400.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x00fa676f]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K5        ; R3 := "InfoPanel.MiddleLine"
 16 [-]: LOADK     R4 400       ; R4 := 400.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x00fa676f]
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: LOADK     R3 K6        ; R3 := "InfoPanel.BottomLine"
 22 [-]: LOADK     R4 400       ; R4 := 400.000000
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K4        ; R3 := "InfoPanel.TopLine"
 27 [-]: LOADK     R4 9         ; R4 := 9.000000
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 32 [-]: LOADK     R3 K5        ; R3 := "InfoPanel.MiddleLine"
 33 [-]: LOADK     R4 9         ; R4 := 9.000000
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 38 [-]: LOADK     R3 K6        ; R3 := "InfoPanel.BottomLine"
 39 [-]: LOADK     R4 9         ; R4 := 9.000000
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADBOOL  R0 0 0       ; R0 := false
 15 [-]: SETUPVAL  R0 U0        ; U82 := 
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: TEST      R0 1         ; if R0 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: TEST      R0 1         ; if R0 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R0 K4        ; R0 := _T
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: SETUPVAL  R0 U5        ; U82 := 
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 48 [-]: GETGLOBAL R2 K4        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 50 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R2 K4        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 54 [-]: TEST      R2 1         ; if R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 64
 64 [-]: LOADBOOL  R2 1 0       ; R2 := true
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 68 [-]: GETGLOBAL R2 K9        ; R2 := 0x67652851
 69 [-]: CALL      R2 1 0       ; R2,... := R2()
 70 [-]: CALL      R0 0 1       ; R0(R1,...)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: TEST      R0 1         ; if R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfaa69527]
 78 [-]: CALL      R0 2 1       ; R0(R1)
 79 [-]: GETUPVAL  R0 U9        ; R0 := U9
 80 [-]: TEST      R0 0         ; if not R0 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 83 [-]: GETUPVAL  R1 U10       ; R1 := U10
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 1         ; if R0 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETUPVAL  R0 U10       ; R0 := U10
 88 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: TEST      R0 0         ; if not R0 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: LOADBOOL  R0 0 0       ; R0 := false
 93 [-]: SETUPVAL  R0 U9        ; U82 := 
 94 [-]: GETUPVAL  R0 U2        ; R0 := U2
 95 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
 99 [-]: LOADBOOL  R2 0 0       ; R2 := false
100 [-]: CALL      R0 3 1       ; R0(R1,R2)
101 [-]: GETUPVAL  R0 U11       ; R0 := U11
102 [-]: CALL      R0 1 1       ; R0()
103 [-]: GETUPVAL  R0 U12       ; R0 := U12
104 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
107 [-]: GETGLOBAL R1 K4        ; R1 := _T
108 [-]: GETUPVAL  R2 U12       ; R2 := U12
109 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
110 [-]: CALL      R0 2 2       ; R0 := R0(R1)
111 [-]: TEST      R0 1         ; if R0 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R0 K4        ; R0 := _T
114 [-]: GETUPVAL  R1 U12       ; R1 := U12
115 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
116 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
117 [-]: GETUPVAL  R2 U13       ; R2 := U13
118 [-]: CALL      R0 3 1       ; R0(R1,R2)
119 [-]: GETUPVAL  R0 U14       ; R0 := U14
120 [-]: CALL      R0 1 1       ; R0()
121 [-]: LOADBOOL  R0 1 0       ; R0 := true
122 [-]: SETUPVAL  R0 U13       ; U82 := 
123 [-]: GETUPVAL  R0 U15       ; R0 := U15
124 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R0 U15       ; R0 := U15
127 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xea061e98]
128 [-]: CLOSURE   R2 0         ; R2 := closure(Function #30.1)
129 [-]: GETUPVAL  R0 U16       ; R0 := U16
130 [-]: GETUPVAL  R0 U17       ; R0 := U17
131 [-]: GETUPVAL  R0 U18       ; R0 := U18
132 [-]: GETUPVAL  R0 U15       ; R0 := U15
133 [-]: GETUPVAL  R0 U19       ; R0 := U19
134 [-]: CALL      R0 3 1       ; R0(R1,R2)
135 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Expiry"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ExpireSoon"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["WeeklyLocked"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 14 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x397b920f]
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Expiry"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["WeeklyLocked"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SETTABLE  R0 K2 K6     ; R0["ExpireSoon"] := true
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMod"]
 30 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xfaa69527]
 34 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMod"]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 0       ; R4,... := R4()
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mItemList"]
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemList"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SETUPVAL  R0 U3        ; U82 := 
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xe0cba3ca]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Vendor_StockUpdated"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x32302b4a]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1214
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
; Defined at line: 1220
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xf616a184]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K3        ; R2 := "OnConfirmExit"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GenericVendor_ShowBannerItems"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["UseDefaultSigilColors"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ShowPrimeBucks"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["InfoPopup_Data"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["OnPremiumCurrencyDone"] := nil
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R0 K0        ; R0 := _T
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R0 K0        ; R0 := _T
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 1         ; if R0 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R0 U8        ; R0 := U8
 69 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 72 [-]: GETGLOBAL R1 K10       ; R1 := 0x25d99d89
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: TEST      R0 1         ; if R0 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: TEST      R0 0         ; if not R0 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R0 K10       ; R0 := 0x25d99d89
 80 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xb6e2ab0d]
 81 [-]: LOADK     R2 K12       ; R2 := "OnLoadoutSaved"
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETUPVAL  R0 U10       ; R0 := U10
 84 [-]: TEST      R0 0         ; if not R0 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R0 K0        ; R0 := _T
 87 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0x80172c74]
 88 [-]: CALL      R0 1 1       ; R0()
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R0 U11       ; R0 := U11
 91 [-]: TEST      R0 0         ; if not R0 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R0 K0        ; R0 := _T
 94 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0x3b0face1]
 95 [-]: LOADBOOL  R1 1 0       ; R1 := true
 96 [-]: CALL      R0 2 1       ; R0(R1)
 97 [-]: GETUPVAL  R0 U12       ; R0 := U12
 98 [-]: GETTABLE  R0 R0 K15    ; R82 := R0[0x9e3d3434]
 99 [-]: LOADBOOL  R1 0 0       ; R1 := false
100 [-]: CALL      R0 2 1       ; R0(R1)
101 [-]: GETUPVAL  R0 U13       ; R0 := U13
102 [-]: TEST      R0 1         ; if R0 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
105 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
106 [-]: CALL      R0 2 2       ; R0 := R0(R1)
107 [-]: TEST      R0 1         ; if R0 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R0 K16       ; R0 := 0xbe190284
110 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xc02f2cb8]
111 [-]: LOADBOOL  R2 0 0       ; R2 := false
112 [-]: CALL      R0 3 1       ; R0(R1,R2)
113 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
114 [-]: GETGLOBAL R1 K0        ; R1 := _T
115 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SetSquadOverlayTitle"]
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: TEST      R0 1         ; if R0 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R0 K0        ; R0 := _T
120 [-]: GETTABLE  R0 R0 K19    ; R82 := R0[0xdf29a9d6]
121 [-]: CALL      R0 1 1       ; R0()
122 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
123 [-]: GETGLOBAL R1 K0        ; R1 := _T
124 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["HideBackground"]
125 [-]: CALL      R0 2 2       ; R0 := R0(R1)
126 [-]: TEST      R0 1         ; if R0 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R0 K0        ; R0 := _T
129 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["PersistentVendorBackground"]
130 [-]: TEST      R0 1         ; if R0 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETGLOBAL R0 K0        ; R0 := _T
133 [-]: GETTABLE  R0 R0 K22    ; R82 := R0[0x6d147816]
134 [-]: CALL      R0 1 1       ; R0()
135 [-]: GETGLOBAL R0 K0        ; R0 := _T
136 [-]: SETTABLE  R0 K21 K2    ; R0["PersistentVendorBackground"] := nil
137 [-]: GETUPVAL  R0 U14       ; R0 := U14
138 [-]: GETTABLE  R0 R0 K23    ; R82 := R0[0xc4b927cd]
139 [-]: CALL      R0 1 1       ; R0()
140 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
141 [-]: GETUPVAL  R1 U15       ; R1 := U15
142 [-]: CALL      R0 2 2       ; R0 := R0(R1)
143 [-]: TEST      R0 1         ; if R0 then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
146 [-]: GETUPVAL  R1 U16       ; R1 := U16
147 [-]: CALL      R0 2 2       ; R0 := R0(R1)
148 [-]: TEST      R0 1         ; if R0 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: GETUPVAL  R0 U15       ; R0 := U15
151 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xc32ccf2e]
152 [-]: CALL      R0 2 2       ; R0 := R0(R1)
153 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
154 [-]: MOVE      R2 R0        ; R2 := R0
155 [-]: CALL      R1 2 2       ; R1 := R1(R2)
156 [-]: TEST      R1 1         ; if R1 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETGLOBAL R1 K25       ; R1 := 0xae91e43b
159 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x492f9da2]
160 [-]: CALL      R1 2 2       ; R1 := R1(R2)
161 [-]: GETUPVAL  R2 U16       ; R2 := U16
162 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x7855ea52]
163 [-]: MOVE      R4 R1        ; R4 := R1
164 [-]: MOVE      R5 R0        ; R5 := R0
165 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
166 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1368
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


; Function #47:
;
; Name:            
; Defined at line: 1376
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


; Function #48:
;
; Name:            
; Defined at line: 1384
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
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5fbddc1a]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        0 K3 R0      ; if 1.000000 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfd154057]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5fbddc1a]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        0 K3 R0      ; if 1.000000 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8e31ce77]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1406
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
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8b24ce41]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0488daa7]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xabab085c]
  9 [-]: LOADK     R2 K4        ; R2 := 0.150000
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xabdfd8fe]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETUPVAL  R1 U2        ; U82 := 
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SETTABLE  R2 K4 K5     ; R2["ElementDimBuffer"] := 24.000000
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x06d055f9]
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GenericVendor_ShowBannerItems"]
 23 [-]: LOADK     R4 160       ; R4 := 160.000000
 24 [-]: LOADK     R5 170       ; R5 := 170.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: SETTABLE  R3 K9 R2     ; R3["ElementWidth"] := R2
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SETTABLE  R3 K10 R2    ; R3["ElementHeight"] := R2
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: SETTABLE  R3 K11 K3    ; R3["Width"] := 0.000000
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 133
 36 [-]: JMP       133          ; PC := 133
 37 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 38 [-]: LOADK     R4 K13       ; R4 := "SearchAndSort"
 39 [-]: LOADK     R5 K14       ; R5 := "ScrollBar"
 40 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x06d055f9]
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["GenericVendor_ShowBannerItems"]
 45 [-]: LOADK     R6 220       ; R6 := 220.000000
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0xcfc01047
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETUPVAL  R10 U5       ; R10 := U5
 53 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x83d8a290]
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: LOADNIL   R13 R13      ; R13 := nil
 56 [-]: GETUPVAL  R14 U5       ; R14 := U5
 57 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ANCHOR_H_LEFT"]
 58 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x9d1db3eb]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETUPVAL  R11 U5       ; R11 := U5
 64 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x4bc5dc8b]
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: LOADNIL   R14 R14      ; R14 := nil
 67 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["y"]
 68 [-]: ADD       R15 R15 R4   ; R15 := R15 + R4
 69 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
 71 [-]: JMP       52           ; PC := 52
 72 [-]: LOADK     R11 -437     ; R11 := -437.000000
 73 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 74 [-]: LOADK     R13 K21      ; R13 := "ItemGrid"
 75 [-]: LOADK     R14 K22      ; R14 := "Categories"
 76 [-]: LOADK     R15 K23      ; R15 := "BannerGrid"
 77 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 78 [-]: LOADK     R13 1        ; R13 := 1.000000
 79 [-]: LEN       R14 R12      ; R14 := # R12
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: FORPREP   R13 104      ; R13 -= R15; PC := 104
 82 [-]: GETUPVAL  R17 U5       ; R17 := U5
 83 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x9d1db3eb]
 84 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: GETUPVAL  R18 U4       ; R18 := U4
 87 [-]: GETTABLE  R18 R18 K6   ; R82 := R18[0x06d055f9]
 88 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 89 [-]: EQ        1 R19 K23    ; if R19 == "BannerGrid" then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 92
 92 [-]: LOADBOOL  R19 1 0      ; R19 := true
 93 [-]: LOADNIL   R20 R20      ; R20 := nil
 94 [-]: GETTABLE  R21 R17 K20  ; R21 := R17["y"]
 95 [-]: ADD       R21 R21 R4   ; R21 := R21 + R4
 96 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 97 [-]: GETUPVAL  R19 U5       ; R19 := U5
 98 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x4bc5dc8b]
 99 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
100 [-]: GETTABLE  R22 R17 K24  ; R22 := R17["x"]
101 [-]: ADD       R22 R22 R11  ; R22 := R22 + R11
102 [-]: MOVE      R23 R18      ; R23 := R18
103 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
104 [-]: FORLOOP   R13 82       ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
105 [-]: GETUPVAL  R19 U5       ; R19 := U5
106 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xfaa69527]
107 [-]: GETGLOBAL R21 K26      ; R21 := 0xae91e43b
108 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x6b837788]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: GETGLOBAL R22 K26      ; R22 := 0xae91e43b
111 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0xaf9fda9f]
112 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
113 [-]: CALL      R19 0 1      ; R19(R20,...)
114 [-]: GETUPVAL  R19 U6       ; R19 := U6
115 [-]: CALL      R19 1 1      ; R19()
116 [-]: GETUPVAL  R19 U3       ; R19 := U3
117 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["mScrollBar"]
118 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x425b8f0d]
119 [-]: GETUPVAL  R21 U3       ; R21 := U3
120 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x1facc513]
121 [-]: LOADK     R23 -23      ; R23 := -23.000000
122 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
123 [-]: CALL      R19 0 1      ; R19(R20,...)
124 [-]: GETUPVAL  R19 U5       ; R19 := U5
125 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xfaa69527]
126 [-]: GETGLOBAL R21 K26      ; R21 := 0xae91e43b
127 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x6b837788]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: GETGLOBAL R22 K26      ; R22 := 0xae91e43b
130 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0xaf9fda9f]
131 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
132 [-]: CALL      R19 0 1      ; R19(R20,...)
133 [-]: GETUPVAL  R19 U1       ; R19 := U1
134 [-]: TEST      R19 0        ; if not R19 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
137 [-]: GETGLOBAL R20 K7       ; R20 := _T
138 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["ShowBackground"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R19 K7       ; R19 := _T
143 [-]: GETTABLE  R19 R19 K33  ; R82 := R19[0xa460d8df]
144 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
145 [-]: GETUPVAL  R23 U7       ; R23 := U7
146 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
147 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd496aa1
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x42645da3]
  3 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U1        ; U82 := 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46610c50]
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xa460d8df]
 12 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CrewContractsOnly"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1fd6abd0]
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xa9fb0c35
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x6d147816]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K10       ; R2 := "ViewContracts"
 25 [-]: LOADK     R3 K11       ; R3 := ""
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1fd6abd0]
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U2        ; U82 := 
 22 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 14 [-]: SETUPVAL  R1 U0        ; U82 := 
 15 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 91
 10 [-]: JMP       91           ; PC := 91
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 91
 16 [-]: JMP       91           ; PC := 91
 17 [-]: LOADK     R1 K2        ; R1 := "DEFAULT"
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xb029c588]
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SetActive"]
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: GETTABLE  R1 R7 K5     ; R1 := R7["SortId"]
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: TEST      R7 0         ; if not R7 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xb029c588]
 41 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 43 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x42b04007]
 44 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Language/Menu/SortBy_Name"
 45 [-]: LOADBOOL  R13 0 0      ; R13 := false
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: SETTABLE  R9 K6 R10    ; R9["Name"] := R10
 48 [-]: SETTABLE  R9 K5 K10    ; R9["SortId"] := "NAME"
 49 [-]: SETTABLE  R9 K11 K6    ; R9["Attribute"] := "Name"
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xb029c588]
 53 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 54 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x42b04007]
 56 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Menu/SortBy_Price"
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: SETTABLE  R9 K6 R10    ; R9["Name"] := R10
 60 [-]: SETTABLE  R9 K5 K13    ; R9["SortId"] := "PRICE"
 61 [-]: CLOSURE   R10 0        ; R10 := closure(Function #70.1)
 62 [-]: SETTABLE  R9 K11 R10   ; R9[0x86647daf] := R10
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x492f9da2]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xb6b7ca1e]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x60125a4f]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mSortBy"]
 77 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x60125a4f]
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mSortBy"]
 85 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x60125a4f]
 89 [-]: LOADK     R11 K10      ; R11 := "NAME"
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #70.1:
;
; Name:            
; Defined at line: 1583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SpecialPrice"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SpecialPrice"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SpecialPrice"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SpecialPrice"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RegularPrice"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RegularPrice"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RegularPrice"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RegularPrice"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 25 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 26 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1616
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["SquadOverlayTitle"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["PurchaseBtnTag"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 5 else R2 := R0
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := ""
  5 [-]: SETTABLE  R1 K0 R2     ; R1["PurchaseConfirm"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["PriceTagOverride"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["BundleTag"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["HideRelated"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["VendorMode"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "RectEdgeColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackerHighlightObject"]
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["r"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BackerHighlightObject"]
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["g"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["BackerHighlightObject"]
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["b"]
 14 [-]: LOADK     R7 0         ; R7 := 0.500000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K9        ; R2 := "CurrencyBtn.Label"
 19 [-]: LOADK     R3 36        ; R3 := 36.000000
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FloatingContentHighlight"]
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "RectEdgeColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackerHighlightObject"]
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["r"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BackerHighlightObject"]
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["g"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["BackerHighlightObject"]
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["b"]
 14 [-]: LOADK     R7 K8        ; R7 := 0.050000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K10       ; R2 := "CurrencyBtn.Label"
 19 [-]: LOADK     R3 36        ; R3 := 36.000000
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContent"]
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: EQ        0 R0 K1      ; if R0 ~= "PRIME_TOKENS_PAGE" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R0 K3 R1     ; R0["OnPremiumCurrencyDone"] := R1
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 17 [-]: LOADK     R2 K6        ; R2 := "OpenPrimeTokenPage"
 18 [-]: LOADK     R3 K7        ; R3 := ""
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 22 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x86647daf]
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 0         ; if not R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K10    ; R82 := R0[0x49d3de6e]
 28 [-]: LOADK     R1 K11       ; R1 := "PRIME_ACCESS"
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 32 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0x9ad21ae9]
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: TEST      R0 1         ; if R0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 37 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0xc84fa15a]
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: TEST      R0 0         ; if not R0 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETTABLE  R0 R0 K10    ; R82 := R0[0x49d3de6e]
 43 [-]: LOADK     R1 K7        ; R1 := ""
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETTABLE  R0 R0 K10    ; R82 := R0[0x49d3de6e]
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Url"]
  7 [-]: SETUPVAL  R2 U0        ; U82 := 
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 10 [-]: LOADK     R4 K5        ; R4 := "CurrencyBtn.Label"
 11 [-]: LOADK     R5 29        ; R5 := 29.000000
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x5f0788c4
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
 14 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["LocTag"]
 15 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 16 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 17 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 21 [-]: LOADK     R4 K10       ; R4 := "CurrencyBtn.Image"
 22 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["Image"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 26 [-]: LOADK     R4 K12       ; R4 := "CurrencyBtn.Shadow"
 27 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["Shadow"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xaade900e]
 31 [-]: LOADK     R4 K15       ; R4 := "CurrencyBtn"
 32 [-]: LOADK     R5 11        ; R5 := 11.000000
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb73d420f]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: LOADBOOL  R0 0 0       ; R0 := false
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R4 1 1       ; R4()
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1731
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


