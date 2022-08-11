; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.SequencerUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 28 [-]: LOADBOOL  R12 0 0      ; R12 := false
 29 [-]: LOADBOOL  R13 1 0      ; R13 := true
 30 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 31 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 32 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 33 [-]: SETTABLE  R16 K9 R17   ; R16["Materials"] := R17
 34 [-]: SETTABLE  R16 K10 K11  ; R16["Size"] := 0.000000
 35 [-]: SETTABLE  R16 K12 K11  ; R16["YPos"] := 0.000000
 36 [-]: LOADK     R17 K13      ; R17 := "/Lotus/Language/Menu/MissionStats_Done"
 37 [-]: LOADK     R18 K14      ; R18 := "/Lotus/Language/Menu/Global_BuyItem"
 38 [-]: LOADK     R19 K15      ; R19 := "/Menu/Confirm_Item_Cancel"
 39 [-]: LOADK     R20 K16      ; R20 := ""
 40 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 41 [-]: LOADNIL   R22 R26      ; R22 := R23 := R24 := R25 := R26 := nil
 42 [-]: LOADBOOL  R27 0 0      ; R27 := false
 43 [-]: LOADK     R28 0        ; R28 := 0.000000
 44 [-]: LOADBOOL  R29 1 0      ; R29 := true
 45 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 46 [-]: SETTABLE  R30 K17 K18  ; R30["Enabled"] := false
 47 [-]: SETTABLE  R30 K19 K20  ; R30["VariableLower"] := true
 48 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
 49 [-]: LOADBOOL  R35 0 0      ; R35 := false
 50 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 51 [-]: LOADK     R38 0        ; R38 := 0.000000
 52 [-]: LOADBOOL  R39 0 0      ; R39 := false
 53 [-]: LOADBOOL  R40 0 0      ; R40 := false
 54 [-]: LOADNIL   R41 R41      ; R41 := nil
 55 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 56 [-]: SETTABLE  R42 K21 K22  ; R42["Loader"] := nil
 57 [-]: SETTABLE  R42 K23 K18  ; R42["IsLoading"] := false
 58 [-]: NEWTABLE  R43 0 2      ; R43 := {}
 59 [-]: SETTABLE  R43 K24 K18  ; R43["Active"] := false
 60 [-]: SETTABLE  R43 K25 K22  ; R43["Controller"] := nil
 61 [-]: LOADBOOL  R44 0 0      ; R44 := false
 62 [-]: LOADNIL   R45 R45      ; R45 := nil
 63 [-]: LOADBOOL  R46 0 0      ; R46 := false
 64 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 65 [-]: NEWTABLE  R49 0 2      ; R49 := {}
 66 [-]: SETTABLE  R49 K26 K27  ; R49["BROWSE"] := 1.000000
 67 [-]: SETTABLE  R49 K28 K29  ; R49["SELECT"] := 2.000000
 68 [-]: LOADNIL   R50 R54      ; R50 := R51 := R52 := R53 := R54 := nil
 69 [-]: LOADBOOL  R55 0 0      ; R55 := false
 70 [-]: LOADBOOL  R56 0 0      ; R56 := false
 71 [-]: LOADBOOL  R57 0 0      ; R57 := false
 72 [-]: LOADBOOL  R58 0 0      ; R58 := false
 73 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
 74 [-]: CLOSURE   R61 0        ; R61 := closure(Function #1)
 75 [-]: SETGLOBAL R61 K30      ; GetCards := R61
 76 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
 77 [-]: SETGLOBAL R61 K31      ; GetSelectedCards := R61
 78 [-]: CLOSURE   R61 2        ; R61 := closure(Function #3)
 79 [-]: SETGLOBAL R61 K32      ; GetSelectedElement := R61
 80 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
 81 [-]: MOVE      R0 R55       ; R0 := R55
 82 [-]: MOVE      R0 R41       ; R0 := R41
 83 [-]: MOVE      R0 R57       ; R0 := R57
 84 [-]: CLOSURE   R62 4        ; R62 := closure(Function #5)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R53       ; R0 := R53
 87 [-]: MOVE      R0 R55       ; R0 := R55
 88 [-]: MOVE      R0 R57       ; R0 := R57
 89 [-]: MOVE      R0 R61       ; R0 := R61
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R32       ; R0 := R32
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R56       ; R0 := R56
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R35       ; R0 := R35
 99 [-]: SETGLOBAL R62 K33      ; Shutdown := R62
100 [-]: CLOSURE   R62 5        ; R62 := closure(Function #6)
101 [-]: SETGLOBAL R62 K34      ; OnUpdateSessionSettings := R62
102 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
103 [-]: SETGLOBAL R62 K35      ; IsFusionMode := R62
104 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
105 [-]: MOVE      R0 R61       ; R0 := R61
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
112 [-]: MOVE      R0 R62       ; R0 := R62
113 [-]: SETGLOBAL R63 K36      ; TransitionOut := R63
114 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R62       ; R0 := R62
117 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
122 [-]: MOVE      R0 R33       ; R0 := R33
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R30       ; R0 := R30
126 [-]: MOVE      R0 R65       ; R0 := R65
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: CLOSURE   R67 13       ; R67 := closure(Function #14)
129 [-]: MOVE      R0 R34       ; R0 := R34
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: CLOSURE   R68 14       ; R68 := closure(Function #15)
132 [-]: MOVE      R0 R66       ; R0 := R66
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: SETGLOBAL R68 K37      ; ToggleSelection := R68
135 [-]: CLOSURE   R68 15       ; R68 := closure(Function #16)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R53       ; R0 := R53
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R62       ; R0 := R62
140 [-]: SETGLOBAL R68 K38      ; ShowGroupedDecos := R68
141 [-]: NEWTABLE  R68 0 0      ; R68 := {}
142 [-]: CLOSURE   R69 16       ; R69 := closure(Function #17)
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: MOVE      R0 R68       ; R0 := R68
145 [-]: MOVE      R0 R62       ; R0 := R62
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R53       ; R0 := R53
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: CLOSURE   R70 17       ; R70 := closure(Function #18)
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: SETGLOBAL R70 K39      ; OnCloseDetailedPurchase := R70
156 [-]: CLOSURE   R70 18       ; R70 := closure(Function #19)
157 [-]: MOVE      R0 R69       ; R0 := R69
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R28       ; R0 := R28
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R66       ; R0 := R66
162 [-]: SETGLOBAL R70 K40      ; OnConfirmSelection := R70
163 [-]: CLOSURE   R70 19       ; R70 := closure(Function #20)
164 [-]: MOVE      R0 R70       ; R0 := R70
165 [-]: CLOSURE   R71 20       ; R71 := closure(Function #21)
166 [-]: MOVE      R0 R70       ; R0 := R70
167 [-]: CLOSURE   R72 21       ; R72 := closure(Function #22)
168 [-]: MOVE      R0 R29       ; R0 := R29
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: MOVE      R0 R15       ; R0 := R15
171 [-]: MOVE      R0 R66       ; R0 := R66
172 [-]: MOVE      R0 R30       ; R0 := R30
173 [-]: MOVE      R0 R65       ; R0 := R65
174 [-]: MOVE      R0 R68       ; R0 := R68
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: MOVE      R0 R25       ; R0 := R25
179 [-]: MOVE      R0 R69       ; R0 := R69
180 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
181 [-]: MOVE      R0 R15       ; R0 := R15
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R8        ; R0 := R8
185 [-]: MOVE      R0 R4        ; R0 := R4
186 [-]: MOVE      R0 R66       ; R0 := R66
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: MOVE      R0 R65       ; R0 := R65
189 [-]: MOVE      R0 R46       ; R0 := R46
190 [-]: MOVE      R0 R47       ; R0 := R47
191 [-]: MOVE      R0 R48       ; R0 := R48
192 [-]: MOVE      R0 R72       ; R0 := R72
193 [-]: MOVE      R0 R40       ; R0 := R40
194 [-]: MOVE      R0 R42       ; R0 := R42
195 [-]: MOVE      R0 R41       ; R0 := R41
196 [-]: MOVE      R0 R54       ; R0 := R54
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R45       ; R0 := R45
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R64       ; R0 := R64
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R49       ; R0 := R49
204 [-]: MOVE      R0 R38       ; R0 := R38
205 [-]: MOVE      R0 R39       ; R0 := R39
206 [-]: MOVE      R0 R52       ; R0 := R52
207 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
208 [-]: MOVE      R0 R12       ; R0 := R12
209 [-]: MOVE      R0 R35       ; R0 := R35
210 [-]: MOVE      R0 R54       ; R0 := R54
211 [-]: MOVE      R0 R48       ; R0 := R48
212 [-]: MOVE      R0 R47       ; R0 := R47
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R8        ; R0 := R8
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: MOVE      R0 R53       ; R0 := R53
217 [-]: MOVE      R0 R42       ; R0 := R42
218 [-]: MOVE      R0 R41       ; R0 := R41
219 [-]: MOVE      R0 R71       ; R0 := R71
220 [-]: MOVE      R0 R40       ; R0 := R40
221 [-]: MOVE      R0 R43       ; R0 := R43
222 [-]: MOVE      R0 R11       ; R0 := R11
223 [-]: SETGLOBAL R74 K41      ; Update := R74
224 [-]: CLOSURE   R74 24       ; R74 := closure(Function #25)
225 [-]: MOVE      R0 R22       ; R0 := R22
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R74       ; R0 := R74
228 [-]: MOVE      R0 R28       ; R0 := R28
229 [-]: MOVE      R0 R50       ; R0 := R50
230 [-]: MOVE      R0 R49       ; R0 := R49
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R24       ; R0 := R24
234 [-]: MOVE      R0 R37       ; R0 := R37
235 [-]: MOVE      R0 R1        ; R0 := R1
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: MOVE      R0 R2        ; R0 := R2
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: MOVE      R0 R21       ; R0 := R21
240 [-]: MOVE      R0 R17       ; R0 := R17
241 [-]: MOVE      R0 R19       ; R0 := R19
242 [-]: MOVE      R0 R36       ; R0 := R36
243 [-]: MOVE      R0 R59       ; R0 := R59
244 [-]: MOVE      R0 R13       ; R0 := R13
245 [-]: MOVE      R0 R64       ; R0 := R64
246 [-]: CLOSURE   R75 25       ; R75 := closure(Function #26)
247 [-]: MOVE      R0 R35       ; R0 := R35
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: MOVE      R0 R56       ; R0 := R56
250 [-]: MOVE      R0 R14       ; R0 := R14
251 [-]: MOVE      R0 R54       ; R0 := R54
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: MOVE      R0 R57       ; R0 := R57
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R51       ; R0 := R51
256 [-]: MOVE      R0 R10       ; R0 := R10
257 [-]: MOVE      R0 R7        ; R0 := R7
258 [-]: MOVE      R0 R52       ; R0 := R52
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: MOVE      R0 R13       ; R0 := R13
261 [-]: MOVE      R0 R64       ; R0 := R64
262 [-]: MOVE      R0 R43       ; R0 := R43
263 [-]: MOVE      R0 R73       ; R0 := R73
264 [-]: MOVE      R0 R74       ; R0 := R74
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: SETGLOBAL R75 K42      ; Initialize := R75
268 [-]: CLOSURE   R75 26       ; R75 := closure(Function #27)
269 [-]: SETGLOBAL R75 K43      ; SetTitle := R75
270 [-]: CLOSURE   R75 27       ; R75 := closure(Function #28)
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: SETGLOBAL R75 K44      ; SetElementsFunction := R75
273 [-]: CLOSURE   R75 28       ; R75 := closure(Function #29)
274 [-]: MOVE      R0 R23       ; R0 := R23
275 [-]: SETGLOBAL R75 K45      ; SetCategoriesFunction := R75
276 [-]: CLOSURE   R75 29       ; R75 := closure(Function #30)
277 [-]: MOVE      R0 R24       ; R0 := R24
278 [-]: SETGLOBAL R75 K46      ; SetSortByFunction := R75
279 [-]: CLOSURE   R75 30       ; R75 := closure(Function #31)
280 [-]: MOVE      R0 R25       ; R0 := R25
281 [-]: SETGLOBAL R75 K47      ; SetConfirmTextFunction := R75
282 [-]: CLOSURE   R75 31       ; R75 := closure(Function #32)
283 [-]: MOVE      R0 R36       ; R0 := R36
284 [-]: SETGLOBAL R75 K48      ; SetCustomButtonFunction := R75
285 [-]: CLOSURE   R75 32       ; R75 := closure(Function #33)
286 [-]: MOVE      R0 R26       ; R0 := R26
287 [-]: SETGLOBAL R75 K49      ; SetCallBack := R75
288 [-]: CLOSURE   R75 33       ; R75 := closure(Function #34)
289 [-]: MOVE      R0 R28       ; R0 := R28
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: CLOSURE   R76 34       ; R76 := closure(Function #35)
292 [-]: MOVE      R0 R75       ; R0 := R75
293 [-]: SETGLOBAL R76 K50      ; SetRequiredSelections := R76
294 [-]: CLOSURE   R76 35       ; R76 := closure(Function #36)
295 [-]: MOVE      R0 R30       ; R0 := R30
296 [-]: MOVE      R0 R75       ; R0 := R75
297 [-]: SETGLOBAL R76 K51      ; SetVariableSelection := R76
298 [-]: CLOSURE   R76 36       ; R76 := closure(Function #37)
299 [-]: MOVE      R0 R33       ; R0 := R33
300 [-]: SETGLOBAL R76 K52      ; SetValidationFunction := R76
301 [-]: CLOSURE   R76 37       ; R76 := closure(Function #38)
302 [-]: MOVE      R0 R34       ; R0 := R34
303 [-]: SETGLOBAL R76 K53      ; SetRightClickFunction := R76
304 [-]: CLOSURE   R76 38       ; R76 := closure(Function #39)
305 [-]: MOVE      R0 R17       ; R0 := R17
306 [-]: SETGLOBAL R76 K54      ; SetExitCallout := R76
307 [-]: CLOSURE   R76 39       ; R76 := closure(Function #40)
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: SETGLOBAL R76 K55      ; SetBuyCallout := R76
310 [-]: CLOSURE   R76 40       ; R76 := closure(Function #41)
311 [-]: MOVE      R0 R19       ; R0 := R19
312 [-]: SETGLOBAL R76 K56      ; SetCancelCallout := R76
313 [-]: CLOSURE   R76 41       ; R76 := closure(Function #42)
314 [-]: MOVE      R0 R20       ; R0 := R20
315 [-]: SETGLOBAL R76 K57      ; SetCancelConfirmText := R76
316 [-]: CLOSURE   R76 42       ; R76 := closure(Function #43)
317 [-]: MOVE      R0 R31       ; R0 := R31
318 [-]: SETGLOBAL R76 K58      ; SetConfirmPopupText := R76
319 [-]: CLOSURE   R76 43       ; R76 := closure(Function #44)
320 [-]: MOVE      R0 R29       ; R0 := R29
321 [-]: SETGLOBAL R76 K59      ; SetRequiresConfirmation := R76
322 [-]: CLOSURE   R76 44       ; R76 := closure(Function #45)
323 [-]: MOVE      R0 R37       ; R0 := R37
324 [-]: SETGLOBAL R76 K60      ; SetNoElementsMessage := R76
325 [-]: CLOSURE   R76 45       ; R76 := closure(Function #46)
326 [-]: MOVE      R0 R38       ; R0 := R38
327 [-]: SETGLOBAL R76 K61      ; SetHideCountThreshold := R76
328 [-]: CLOSURE   R76 46       ; R76 := closure(Function #47)
329 [-]: MOVE      R0 R39       ; R0 := R39
330 [-]: SETGLOBAL R76 K62      ; SetHidePriceIfOwned := R76
331 [-]: CLOSURE   R76 47       ; R76 := closure(Function #48)
332 [-]: MOVE      R0 R15       ; R0 := R15
333 [-]: SETGLOBAL R76 K63      ; SetShowGridLabels := R76
334 [-]: CLOSURE   R76 48       ; R76 := closure(Function #49)
335 [-]: MOVE      R0 R15       ; R0 := R15
336 [-]: SETGLOBAL R76 K64      ; SetShowGridModLabels := R76
337 [-]: CLOSURE   R76 49       ; R76 := closure(Function #50)
338 [-]: MOVE      R0 R15       ; R0 := R15
339 [-]: SETGLOBAL R76 K65      ; SetGridCanPreview := R76
340 [-]: CLOSURE   R76 50       ; R76 := closure(Function #51)
341 [-]: MOVE      R0 R40       ; R0 := R40
342 [-]: MOVE      R0 R46       ; R0 := R46
343 [-]: MOVE      R0 R60       ; R0 := R60
344 [-]: SETGLOBAL R76 K66      ; SetDecoPreviewMode := R76
345 [-]: CLOSURE   R76 51       ; R76 := closure(Function #52)
346 [-]: MOVE      R0 R44       ; R0 := R44
347 [-]: MOVE      R0 R46       ; R0 := R46
348 [-]: MOVE      R0 R60       ; R0 := R60
349 [-]: SETGLOBAL R76 K67      ; SetGenericPreviewMode := R76
350 [-]: CLOSURE   R76 52       ; R76 := closure(Function #53)
351 [-]: MOVE      R0 R45       ; R0 := R45
352 [-]: SETGLOBAL R76 K68      ; SetOnSelectedCallback := R76
353 [-]: CLOSURE   R76 53       ; R76 := closure(Function #54)
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: SETGLOBAL R76 K69      ; RedrawElement := R76
356 [-]: CLOSURE   R76 54       ; R76 := closure(Function #55)
357 [-]: MOVE      R0 R62       ; R0 := R62
358 [-]: SETGLOBAL R76 K70      ; Close := R76
359 [-]: CLOSURE   R76 55       ; R76 := closure(Function #56)
360 [-]: MOVE      R0 R63       ; R0 := R63
361 [-]: SETGLOBAL R76 K71      ; ExitScreen := R76
362 [-]: CLOSURE   R76 56       ; R76 := closure(Function #57)
363 [-]: MOVE      R0 R63       ; R0 := R63
364 [-]: SETGLOBAL R76 K72      ; OnConfirmCancel := R76
365 [-]: CLOSURE   R76 57       ; R76 := closure(Function #58)
366 [-]: MOVE      R0 R20       ; R0 := R20
367 [-]: MOVE      R0 R1        ; R0 := R1
368 [-]: MOVE      R0 R63       ; R0 := R63
369 [-]: SETGLOBAL R76 K73      ; ConfirmCancel := R76
370 [-]: CLOSURE   R76 58       ; R76 := closure(Function #59)
371 [-]: MOVE      R0 R72       ; R0 := R72
372 [-]: SETGLOBAL R76 K74      ; FinishSelection := R76
373 [-]: CLOSURE   R76 59       ; R76 := closure(Function #60)
374 [-]: MOVE      R0 R13       ; R0 := R13
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: SETGLOBAL R76 K75      ; onKeyUp_MENU_CANCEL := R76
377 [-]: CLOSURE   R60 60       ; R60 := closure(Function #61)
378 [-]: MOVE      R0 R1        ; R0 := R1
379 [-]: MOVE      R0 R40       ; R0 := R40
380 [-]: MOVE      R0 R44       ; R0 := R44
381 [-]: MOVE      R0 R15       ; R0 := R15
382 [-]: MOVE      R0 R5        ; R0 := R5
383 [-]: MOVE      R0 R52       ; R0 := R52
384 [-]: MOVE      R0 R16       ; R0 := R16
385 [-]: CLOSURE   R59 61       ; R59 := closure(Function #62)
386 [-]: MOVE      R0 R15       ; R0 := R15
387 [-]: MOVE      R0 R10       ; R0 := R10
388 [-]: MOVE      R0 R60       ; R0 := R60
389 [-]: CLOSURE   R76 62       ; R76 := closure(Function #63)
390 [-]: MOVE      R0 R59       ; R0 := R59
391 [-]: SETGLOBAL R76 K76      ; onViewportSizeChanged := R76
392 [-]: CLOSURE   R76 63       ; R76 := closure(Function #64)
393 [-]: MOVE      R0 R15       ; R0 := R15
394 [-]: SETGLOBAL R76 K77      ; GridItemFocused := R76
395 [-]: CLOSURE   R76 64       ; R76 := closure(Function #65)
396 [-]: MOVE      R0 R15       ; R0 := R15
397 [-]: SETGLOBAL R76 K78      ; GridItemUnfocused := R76
398 [-]: CLOSURE   R76 65       ; R76 := closure(Function #66)
399 [-]: MOVE      R0 R13       ; R0 := R13
400 [-]: MOVE      R0 R15       ; R0 := R15
401 [-]: MOVE      R0 R1        ; R0 := R1
402 [-]: SETGLOBAL R76 K79      ; GridItemPressed := R76
403 [-]: CLOSURE   R76 66       ; R76 := closure(Function #67)
404 [-]: MOVE      R0 R15       ; R0 := R15
405 [-]: SETGLOBAL R76 K80      ; CategoryFocused := R76
406 [-]: CLOSURE   R76 67       ; R76 := closure(Function #68)
407 [-]: MOVE      R0 R15       ; R0 := R15
408 [-]: SETGLOBAL R76 K81      ; CategoryUnfocused := R76
409 [-]: CLOSURE   R76 68       ; R76 := closure(Function #69)
410 [-]: MOVE      R0 R13       ; R0 := R13
411 [-]: MOVE      R0 R15       ; R0 := R15
412 [-]: SETGLOBAL R76 K82      ; CategoryPressed := R76
413 [-]: CLOSURE   R76 69       ; R76 := closure(Function #70)
414 [-]: MOVE      R0 R15       ; R0 := R15
415 [-]: SETGLOBAL R76 K83      ; SortByFocused := R76
416 [-]: CLOSURE   R76 70       ; R76 := closure(Function #71)
417 [-]: MOVE      R0 R15       ; R0 := R15
418 [-]: SETGLOBAL R76 K84      ; SortByUnfocused := R76
419 [-]: CLOSURE   R76 71       ; R76 := closure(Function #72)
420 [-]: MOVE      R0 R13       ; R0 := R13
421 [-]: MOVE      R0 R15       ; R0 := R15
422 [-]: SETGLOBAL R76 K85      ; SortByPressed := R76
423 [-]: CLOSURE   R76 72       ; R76 := closure(Function #73)
424 [-]: MOVE      R0 R13       ; R0 := R13
425 [-]: MOVE      R0 R40       ; R0 := R40
426 [-]: MOVE      R0 R1        ; R0 := R1
427 [-]: MOVE      R0 R41       ; R0 := R41
428 [-]: MOVE      R0 R43       ; R0 := R43
429 [-]: SETGLOBAL R76 K86      ; onKeyDown_MENU_CLICK := R76
430 [-]: CLOSURE   R76 73       ; R76 := closure(Function #74)
431 [-]: MOVE      R0 R40       ; R0 := R40
432 [-]: MOVE      R0 R43       ; R0 := R43
433 [-]: SETGLOBAL R76 K87      ; onKeyUp_MENU_CLICK := R76
434 [-]: CLOSURE   R76 74       ; R76 := closure(Function #75)
435 [-]: MOVE      R0 R13       ; R0 := R13
436 [-]: MOVE      R0 R40       ; R0 := R40
437 [-]: MOVE      R0 R43       ; R0 := R43
438 [-]: MOVE      R0 R58       ; R0 := R58
439 [-]: SETGLOBAL R76 K88      ; onKeyDown_MENU_X := R76
440 [-]: CLOSURE   R76 75       ; R76 := closure(Function #76)
441 [-]: MOVE      R0 R43       ; R0 := R43
442 [-]: MOVE      R0 R13       ; R0 := R13
443 [-]: SETGLOBAL R76 K89      ; onKeyDown_MENU_RIGHT_X := R76
444 [-]: CLOSURE   R76 76       ; R76 := closure(Function #77)
445 [-]: MOVE      R0 R43       ; R0 := R43
446 [-]: MOVE      R0 R13       ; R0 := R13
447 [-]: SETGLOBAL R76 K90      ; onKeyUp_MENU_RIGHT_X := R76
448 [-]: CLOSURE   R76 77       ; R76 := closure(Function #78)
449 [-]: MOVE      R0 R43       ; R0 := R43
450 [-]: MOVE      R0 R13       ; R0 := R13
451 [-]: SETGLOBAL R76 K91      ; onKeyDown_MENU_RIGHT_Y := R76
452 [-]: CLOSURE   R76 78       ; R76 := closure(Function #79)
453 [-]: MOVE      R0 R43       ; R0 := R43
454 [-]: MOVE      R0 R13       ; R0 := R13
455 [-]: SETGLOBAL R76 K92      ; onKeyUp_MENU_RIGHT_Y := R76
456 [-]: CLOSURE   R76 79       ; R76 := closure(Function #80)
457 [-]: MOVE      R0 R13       ; R0 := R13
458 [-]: MOVE      R0 R15       ; R0 := R15
459 [-]: SETGLOBAL R76 K93      ; onKeyDown_MENU_LTRIGGER2 := R76
460 [-]: CLOSURE   R76 80       ; R76 := closure(Function #81)
461 [-]: MOVE      R0 R13       ; R0 := R13
462 [-]: MOVE      R0 R15       ; R0 := R15
463 [-]: SETGLOBAL R76 K94      ; onKeyDown_MENU_RTRIGGER2 := R76
464 [-]: CLOSURE   R76 81       ; R76 := closure(Function #82)
465 [-]: MOVE      R0 R67       ; R0 := R67
466 [-]: MOVE      R0 R15       ; R0 := R15
467 [-]: SETGLOBAL R76 K95      ; onKeyDown_MENU_RTHUMB := R76
468 [-]: CLOSURE   R76 82       ; R76 := closure(Function #83)
469 [-]: MOVE      R0 R67       ; R0 := R67
470 [-]: MOVE      R0 R15       ; R0 := R15
471 [-]: SETGLOBAL R76 K96      ; onKeyDown_MENU_RIGHT_CLICK := R76
472 [-]: CLOSURE   R76 83       ; R76 := closure(Function #84)
473 [-]: MOVE      R0 R15       ; R0 := R15
474 [-]: SETGLOBAL R76 K97      ; ScrubStartDrag := R76
475 [-]: CLOSURE   R76 84       ; R76 := closure(Function #85)
476 [-]: MOVE      R0 R15       ; R0 := R15
477 [-]: SETGLOBAL R76 K98      ; ScrubStopDrag := R76
478 [-]: CLOSURE   R76 85       ; R76 := closure(Function #86)
479 [-]: MOVE      R0 R15       ; R0 := R15
480 [-]: SETGLOBAL R76 K99      ; ScrollBarClick := R76
481 [-]: CLOSURE   R76 86       ; R76 := closure(Function #87)
482 [-]: MOVE      R0 R15       ; R0 := R15
483 [-]: SETGLOBAL R76 K100     ; DropDownArrowPressed := R76
484 [-]: CLOSURE   R76 87       ; R76 := closure(Function #88)
485 [-]: MOVE      R0 R15       ; R0 := R15
486 [-]: SETGLOBAL R76 K101     ; DropDownArrowFocused := R76
487 [-]: CLOSURE   R76 88       ; R76 := closure(Function #89)
488 [-]: MOVE      R0 R15       ; R0 := R15
489 [-]: SETGLOBAL R76 K102     ; DropDownArrowUnfocused := R76
490 [-]: CLOSURE   R76 89       ; R76 := closure(Function #90)
491 [-]: MOVE      R0 R1        ; R0 := R1
492 [-]: SETGLOBAL R76 K103     ; RollOver := R76
493 [-]: CLOSURE   R76 90       ; R76 := closure(Function #91)
494 [-]: MOVE      R0 R15       ; R0 := R15
495 [-]: MOVE      R0 R13       ; R0 := R13
496 [-]: SETGLOBAL R76 K104     ; onKeyDown_MENU_MOUSE_Z := R76
497 [-]: CLOSURE   R76 91       ; R76 := closure(Function #92)
498 [-]: SETGLOBAL R76 K105     ; onKeyDown_HIDE_PAUSE_MENU := R76
499 [-]: CLOSURE   R76 92       ; R76 := closure(Function #93)
500 [-]: SETGLOBAL R76 K106     ; onKeyUp_HIDE_PAUSE_MENU := R76
501 [-]: CLOSURE   R76 93       ; R76 := closure(Function #94)
502 [-]: MOVE      R0 R13       ; R0 := R13
503 [-]: SETGLOBAL R76 K107     ; IsInputBlocked := R76
504 [-]: CLOSURE   R76 94       ; R76 := closure(Function #95)
505 [-]: SETGLOBAL R76 K108     ; SupportsThemes := R76
506 [-]: CLOSURE   R76 95       ; R76 := closure(Function #96)
507 [-]: MOVE      R0 R59       ; R0 := R59
508 [-]: SETGLOBAL R76 K109     ; HideScreenForPlatPurchase := R76
509 [-]: CLOSURE   R76 96       ; R76 := closure(Function #97)
510 [-]: SETGLOBAL R76 K110     ; OnLobbyReady := R76
511 [-]: CLOSURE   R76 97       ; R76 := closure(Function #98)
512 [-]: MOVE      R0 R15       ; R0 := R15
513 [-]: SETGLOBAL R76 K111     ; SetUseCornerForSelected := R76
514 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x59c96e77]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: TEST      R0 0         ; if not R0 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HideBackground"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x6d147816]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K3        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetSquadOverlayTitle"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K3        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xdf29a9d6]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["CurrentSearchTerm"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9e3d3434]
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: TEST      R0 0         ; if not R0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: TEST      R0 0         ; if not R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K8        ; R2 := "ForcePrevBGVis"
 25 [-]: LOADK     R3 K9        ; R3 := "false"
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x32302b4a]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["StepSequencer"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StepSequencer"]
 43 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xa2880940]
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: LOADNIL   R0 R0        ; R0 := nil
 46 [-]: SETUPVAL  R0 U5        ; U82 := R5
 47 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 1         ; if R0 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R0 U7        ; R0 := U7
 60 [-]: TEST      R0 1         ; if R0 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R0 K0        ; R0 := _T
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xc32ccf2e]
 68 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 69 [-]: CALL      R0 0 1       ; R0(R1,...)
 70 [-]: GETUPVAL  R0 U10       ; R0 := U10
 71 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xc4b927cd]
 72 [-]: CALL      R0 1 1       ; R0()
 73 [-]: GETUPVAL  R0 U11       ; R0 := U11
 74 [-]: TEST      R0 0         ; if not R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R0 K0        ; R0 := _T
 77 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x80172c74]
 78 [-]: CALL      R0 1 1       ; R0()
 79 [-]: GETUPVAL  R0 U12       ; R0 := U12
 80 [-]: TEST      R0 1         ; if R0 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 83 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 1         ; if R0 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R0 K16       ; R0 := 0xbe190284
 88 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xc02f2cb8]
 89 [-]: LOADBOOL  R2 0 0       ; R2 := false
 90 [-]: CALL      R0 3 1       ; R0(R1,R2)
 91 [-]: GETUPVAL  R0 U13       ; R0 := U13
 92 [-]: TEST      R0 0         ; if not R0 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x6ef45ebc]
 96 [-]: CALL      R0 1 2       ; R0 := R0()
 97 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: TEST      R1 1         ; if R1 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x768274d6]
103 [-]: LOADBOOL  R3 1 0       ; R3 := true
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x044b7be8]
106 [-]: LOADBOOL  R3 1 0       ; R3 := true
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CanShowPlayTypeDropDown"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K4        ; R2 := "TogglePlayTypeDropDown"
 13 [-]: LOADK     R3 K5        ; R3 := "true"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["ForceHideLobbyStatusMessage"] := false
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: LOADBOOL  R0 1 0       ; R0 := true
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc32ccf2e]
 43 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: LOADBOOL  R0 1 0       ; R0 := true
 46 [-]: SETUPVAL  R0 U5        ; U82 := R5
 47 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x32302b4a]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x1c5b5b33]
 13 [-]: LOADK     R2 K7        ; R2 := "ItemBrowsing"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x4e4e6b0c]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 13 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["mLabel"]
 14 [-]: SETTABLE  R6 K1 R7     ; R6["Label"] := R7
 15 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["mCallback"]
 16 [-]: SETTABLE  R6 K3 R7     ; R6["CallBack"] := R7
 17 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["mCallout"]
 18 [-]: SETTABLE  R6 K5 R7     ; R6["CallOut"] := R7
 19 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mPosition"]
 20 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["mPosition"]
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 36 [-]: GETGLOBAL R8 K12       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SetButtons"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R7 K12       ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1c5b546f]
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K16      ; R10 := 0xcd0165a3
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xce225efa
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: LOADBOOL  R5 0 0       ; R5 := false
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Enabled"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["VariableLower"]
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 45
 45 [-]: LOADBOOL  R5 1 0       ; R5 := true
 46 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Enabled"]
 56 [-]: TEST      R6 0         ; if not R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["VariableLower"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R5 0         ; if not R5 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: TEST      R5 0         ; if not R5 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 70 [-]: TEST      R6 1         ; if R6 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xea061e98]
 74 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 78 [-]: TEST      R6 0         ; if not R6 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: MOVE      R6 R5        ; R6 := R5
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 83
 83 [-]: LOADBOOL  R6 1 0       ; R6 := true
 84 [-]: SETTABLE  R0 K7 R6     ; R0["Selected"] := R6
 85 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 86 [-]: TEST      R6 0         ; if not R6 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R6 U5        ; R6 := U5
 89 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 90 [-]: SETTABLE  R6 K9 R7     ; R6["mLastSelectedId"] := R7
 91 [-]: LOADBOOL  R6 1 0       ; R6 := true
 92 [-]: RETURN    R6 2         ; return R6
 93 [-]: LOADBOOL  R6 0 0       ; R6 := false
 94 [-]: RETURN    R6 2         ; return R6
 95 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SETTABLE  R0 K0 K1     ; R0["Selected"] := false
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb15e6aca]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
 14 [-]: TEST      R2 1         ; if R2 then PC := 54
 15 [-]: JMP       54           ; PC := 54
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
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xeee7057a]
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x93219f62]
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DECO_AREA_APARTMENT"]
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 47
 47 [-]: LOADBOOL  R5 1 0       ; R5 := true
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x25d99d89
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xd104f830]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0xb009bbc6
 55 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Interface/DecoTemplate.swf"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0xae91e43b
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x1fd6abd0]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SETUPVAL  R7 U1        ; U82 := R1
 62 [-]: GETGLOBAL R7 K1        ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x6d147816]
 64 [-]: CALL      R7 1 1       ; R7()
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x7ed0a956
 66 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Interface/DecorationsHud.swf"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K23       ; R8 := 0x9ba7909f
 69 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xbcfb64ab]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xe4162eed]
 83 [-]: LOADK     R11 K26      ; R11 := "Hide"
 84 [-]: LOADK     R12 K27      ; R12 := ""
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 87 [-]: GETGLOBAL R10 K1       ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["DojoMgr"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xe4162eed]
 94 [-]: LOADK     R11 K28      ; R11 := "SetTitle"
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0x603636ad
 96 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 97 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 98 [-]: SETTABLE  R14 K31 R0   ; R14["CAPACITY_REMAINING"] := R0
 99 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R9 U1        ; R9 := U1
103 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xe4162eed]
104 [-]: LOADK     R11 K28      ; R11 := "SetTitle"
105 [-]: GETGLOBAL R12 K29      ; R12 := 0x603636ad
106 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Dojo/DecoTemplateTitle"
107 [-]: NEWTABLE  R14 0 1      ; R14 := {}
108 [-]: SETTABLE  R14 K31 R0   ; R14["CAPACITY_REMAINING"] := R0
109 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
110 [-]: CALL      R9 0 1       ; R9(R10,...)
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xe4162eed]
113 [-]: LOADK     R11 K32      ; R11 := "SetOnTransitionOutFunction"
114 [-]: LOADK     R12 K33      ; R12 := "OnFadeDecoTemplate"
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: CLOSURE   R9 0         ; R9 := closure(Function #16.1)
117 [-]: GETGLOBAL R10 K1       ; R10 := _T
118 [-]: SETTABLE  R10 K34 R9   ; R10["OnCloseDecoTemplate"] := R9
119 [-]: GETUPVAL  R10 U1       ; R10 := U1
120 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xe4162eed]
121 [-]: LOADK     R12 K35      ; R12 := "SetOnPlaceDecoTemplateFunction"
122 [-]: LOADK     R13 K36      ; R13 := "OnPlaceDecoTemplate"
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: GETGLOBAL R10 K1       ; R10 := _T
125 [-]: CLOSURE   R11 1        ; R11 := closure(Function #16.2)
126 [-]: GETUPVAL  R0 U2        ; R0 := U2
127 [-]: GETUPVAL  R0 U3        ; R0 := U3
128 [-]: SETTABLE  R10 K36 R11  ; R10["OnPlaceDecoTemplate"] := R11
129 [-]: GETUPVAL  R10 U1       ; R10 := U1
130 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xe4162eed]
131 [-]: LOADK     R12 K37      ; R12 := "SetOnDeleteDecoTemplateFunction"
132 [-]: LOADK     R13 K38      ; R13 := "OnDeleteDecoTemplate"
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: CLOSURE   R10 2        ; R10 := closure(Function #16.3)
135 [-]: GETGLOBAL R11 K1       ; R11 := _T
136 [-]: SETTABLE  R11 K38 R10  ; R11["OnDeleteDecoTemplate"] := R10
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xe4162eed]
139 [-]: LOADK     R13 K39      ; R13 := "SetCallback"
140 [-]: LOADK     R14 K34      ; R14 := "OnCloseDecoTemplate"
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: CLOSURE   R11 3        ; R11 := closure(Function #16.4)
143 [-]: GETGLOBAL R12 K1       ; R12 := _T
144 [-]: SETTABLE  R12 K34 R11  ; R12["OnCloseDecoTemplate"] := R11
145 [-]: GETUPVAL  R12 U1       ; R12 := U1
146 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xe4162eed]
147 [-]: LOADK     R14 K40      ; R14 := "Initialize"
148 [-]: LOADK     R15 K27      ; R15 := ""
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa460d8df]
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa460d8df]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  7 [-]: SETTABLE  R2 K2 R0     ; R2["groupedDeco"] := R0
  8 [-]: SETTABLE  R2 K3 K4     ; R2["capacityCost"] := 1.000000
  9 [-]: SETTABLE  R2 K5 K4     ; R2["Count"] := 1.000000
 10 [-]: SETTABLE  R2 K6 K7     ; R2["IsVault"] := false
 11 [-]: SETTABLE  R2 K8 K9     ; R2["TreasureIds"] := nil
 12 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa460d8df]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa460d8df]
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 364
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #17.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #17.2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: EQ        0 R2 K0      ; if R2 ~= 1.000000 then PC := 95
 11 [-]: JMP       95           ; PC := 95
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 14 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 95
 15 [-]: JMP       95           ; PC := 95
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RegularPrice"]
 19 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PremiumPrice"]
 24 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 95
 25 [-]: JMP       95           ; PC := 95
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xcd71f5a1]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: SETTABLE  R3 K7 K1     ; R3["marketDetailedViewParms"] := nil
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 36 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1.000000]
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["StoreItem"]
 40 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 41 [-]: SETTABLE  R5 K9 R2     ; R5["Sale"] := R2
 42 [-]: SETTABLE  R4 K8 R5     ; R4["ITEM"] := R5
 43 [-]: SETTABLE  R4 K10 R1    ; R4["CALLBACK"] := R1
 44 [-]: SETTABLE  R4 K11 K12   ; R4["HIDE_ITEM_GRID"] := true
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x06d055f9]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1.000000]
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ShowSister"]
 50 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 53
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: LOADBOOL  R7 1 0       ; R7 := true
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[1.000000]
 57 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ShowSister"]
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: SETTABLE  R4 K13 R5    ; R4["SHOWSISTER"] := R5
 60 [-]: SETTABLE  R3 K7 R4     ; R3["marketDetailedViewParms"] := R4
 61 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1fd6abd0]
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x0032441c
 64 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: SETUPVAL  R3 U6        ; U82 := R6
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 69 [-]: LOADK     R5 K21       ; R5 := "SetExitCallback"
 70 [-]: LOADK     R6 K22       ; R6 := "OnCloseDetailedPurchase"
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
 76 [-]: GETUPVAL  R4 U7        ; R4 := U7
 77 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["StepSequencer"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["StepSequencer"]
 83 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x5e81fe30]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SETUPVAL  R3 U8        ; U82 := R8
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: TEST      R3 1         ; if R3 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETUPVAL  R3 U7        ; R3 := U7
 90 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["StepSequencer"]
 91 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x55e9211c]
 92 [-]: LOADBOOL  R5 1 0       ; R5 := true
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R3 R0        ; R3 := R0
 96 [-]: CALL      R3 1 1       ; R3()
 97 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       28           ; PC := 28
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mQuantity"]
 16 [-]: SETTABLE  R2 K2 R3     ; R2["Count"] := R3
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 19 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mStoreItem"]
 20 [-]: SETTABLE  R2 K4 R3     ; R2["PurchasedStoreItem"] := R3
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe0cba3ca]
 26 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StepSequencer"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StepSequencer"]
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x55e9211c]
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 414
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Enabled"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 K4 R1      ; if 1.000000 >= R1 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLastSelectedId"]
 18 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xca30dfb6]
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLastSelectedId"]
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb15e6aca]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SETTABLE  R2 K5 K6     ; R2["mLastSelectedId"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 429
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


; Function #21:
;
; Name:            
; Defined at line: 464
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


; Function #22:
;
; Name:            
; Defined at line: 498
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xed1ab921]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Selected"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Enabled"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["VariableLower"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1fd6abd0]
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x0032441c
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIMovie_ConfirmMovie"]
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xe4162eed]
 47 [-]: LOADK     R5 K12       ; R5 := "SetText"
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x42b04007]
 50 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/NeedToSelectMore"
 51 [-]: LOADBOOL  R9 0 0       ; R9 := false
 52 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 53 [-]: SETTABLE  R10 K15 R1   ; R10["HOW_MANY"] := R1
 54 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xe4162eed]
 57 [-]: LOADK     R5 K16       ; R5 := "SetNumOptions"
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: JMP       132          ; PC := 132
 61 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 62 [-]: SETUPVAL  R3 U6        ; U82 := R6
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xea061e98]
 65 [-]: CLOSURE   R5 0         ; R5 := closure(Function #22.1)
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETUPVAL  R3 U7        ; R3 := U7
 69 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R3 K18       ; R3 := _T
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 74 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R3 K18       ; R3 := _T
 77 [-]: GETUPVAL  R4 U7        ; R4 := U7
 78 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R5 U8        ; R5 := U8
 86 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xe0cba3ca]
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: LOADNIL   R5 R5        ; R5 := nil
 91 [-]: GETGLOBAL R6 K20       ; R6 := 0xc8802016
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R11 R10 K21  ; R11 := R10["ConfirmPopupText"]
 96 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R5 R10 K21   ; R5 := R10["ConfirmPopupText"]
 99 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 95; R8 := R9 end
100 [-]: JMP       95           ; PC := 95
101 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETUPVAL  R5 U9        ; R5 := U9
104 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
105 [-]: GETUPVAL  R12 U10      ; R12 := U10
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
110 [-]: GETGLOBAL R12 K18      ; R12 := _T
111 [-]: GETUPVAL  R13 U10      ; R13 := U10
112 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R11 K18      ; R11 := _T
117 [-]: GETUPVAL  R12 U10      ; R12 := U10
118 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
119 [-]: GETUPVAL  R12 U6       ; R12 := U6
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: MOVE      R5 R11       ; R5 := R11
122 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETUPVAL  R11 U8       ; R11 := U8
125 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xf616a184]
126 [-]: MOVE      R12 R5       ; R12 := R5
127 [-]: LOADK     R13 K24      ; R13 := "OnConfirmSelection"
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: JMP       132          ; PC := 132
130 [-]: GETUPVAL  R11 U11      ; R11 := U11
131 [-]: CALL      R11 1 1      ; R11()
132 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 558
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ItemBrowsingElementWidth"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 142       ; R0 := 142.000000
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ItemBrowsingElementHeight"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 142       ; R1 := 142.000000
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 12 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.Components.CategorizedGrid"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[0x67d7b715]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 16 [-]: LOADK     R5 K7        ; R5 := "GridFrame.Grid.Item"
 17 [-]: LOADK     R6 8         ; R6 := 8.000000
 18 [-]: LOADK     R7 4         ; R7 := 4.000000
 19 [-]: LOADK     R8 K8        ; R8 := "GridFrame.Categories.Menu"
 20 [-]: LOADK     R9 K9        ; R9 := "GridFrame.SearchSort.SortMenu"
 21 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 22 [-]: GETGLOBAL R13 K10      ; R13 := 0x34291f5c
 23 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xe6b41adb]
 24 [-]: CALL      R13 1 0      ; R13,... := R13()
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: SETUPVAL  R3 U0        ; U82 := R0
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 29 [-]: LOADK     R5 K13       ; R5 := "GridItemPressed"
 30 [-]: LOADK     R6 K14       ; R6 := "GridItemFocused"
 31 [-]: LOADK     R7 K15       ; R7 := "GridItemUnfocused"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SETTABLE  R3 K16 K17   ; R3["mScrollAlwaysVisible"] := true
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: SETTABLE  R3 K18 K19   ; R3["mLastSelectedId"] := nil
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: SETTABLE  R3 K20 K17   ; R3["mUseCornerForSelected"] := true
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SETTABLE  R3 K21 K22   ; R3["ElementDimBuffer"] := 24.000000
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SETTABLE  R3 K23 R0    ; R3["ElementWidth"] := R0
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SETTABLE  R3 K24 R1    ; R3["ElementHeight"] := R1
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SETTABLE  R3 K25 K26   ; R3["Width"] := 1304.000000
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: SETTABLE  R3 K27 K28   ; R3["Height"] := 700.000000
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0x27658fab]
 51 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x3bc79f4f]
 56 [-]: LOADK     R5 K31       ; R5 := "GridFrame.ScrollBar"
 57 [-]: LOADK     R6 -22       ; R6 := -22.000000
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: SETTABLE  R3 K32 K19   ; R3["mScrollBarHorizontalOffset"] := nil
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x7220acb6]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: SETTABLE  R3 K34 K19   ; R3["mSortMenuHorizontalOffset"] := nil
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SETTABLE  R3 K35 K19   ; R3["mSortMenuVerticalOffset"] := nil
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["mSortMenu"]
 70 [-]: SETTABLE  R3 K37 K38   ; R3["mDirection"] := 1.000000
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["mSortMenu"]
 73 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x8d77b2b2]
 74 [-]: LOADK     R5 200       ; R5 := 200.000000
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETUPVAL  R3 U0        ; R3 := U0
 77 [-]: SETTABLE  R3 K40 K41   ; R3["mSelectedScale"] := 100.000000
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETGLOBAL R4 K43       ; R4 := 0x5b54ec72
 80 [-]: SETTABLE  R3 K42 R4    ; R3["RectangleVisibleRangeMaterial"] := R4
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETGLOBAL R4 K45       ; R4 := 0x0f20c9bd
 83 [-]: SETTABLE  R3 K44 R4    ; R3["VisibleRangeMaterial"] := R4
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETGLOBAL R4 K47       ; R4 := 0x09b6dacc
 86 [-]: SETTABLE  R3 K46 R4    ; R3["TextVisibleRangeMaterial"] := R4
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: GETGLOBAL R4 K49       ; R4 := 0x70f1a9cd
 89 [-]: SETTABLE  R3 K48 R4    ; R3["FlareVisibleRangeMaterial"] := R4
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: SETTABLE  R3 K50 K17   ; R3["mMuteGridOpenSound"] := true
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["mCategoryMenu"]
 94 [-]: GETUPVAL  R4 U2        ; R4 := U2
 95 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["LEFT_ALIGNED"]
 96 [-]: SETTABLE  R3 K52 R4    ; R3["mAlign"] := R4
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["mCategoryMenu"]
 99 [-]: SETTABLE  R3 K54 K17   ; R3["mHideEmptyCategories"] := true
100 [-]: GETUPVAL  R3 U0        ; R3 := U0
101 [-]: CLOSURE   R4 0         ; R4 := closure(Function #23.1)
102 [-]: GETUPVAL  R0 U1        ; R0 := U1
103 [-]: GETUPVAL  R0 U0        ; R0 := U0
104 [-]: SETTABLE  R3 K55 R4    ; R3["mClipCreatedCallback"] := R4
105 [-]: GETUPVAL  R3 U0        ; R3 := U0
106 [-]: CLOSURE   R4 1         ; R4 := closure(Function #23.2)
107 [-]: GETUPVAL  R0 U3        ; R0 := U3
108 [-]: GETUPVAL  R0 U4        ; R0 := U4
109 [-]: GETUPVAL  R0 U1        ; R0 := U1
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: SETTABLE  R3 K56 R4    ; R3["mOnFocusedCallback"] := R4
112 [-]: GETUPVAL  R3 U0        ; R3 := U0
113 [-]: CLOSURE   R4 2         ; R4 := closure(Function #23.3)
114 [-]: GETUPVAL  R0 U3        ; R0 := U3
115 [-]: GETUPVAL  R0 U1        ; R0 := U1
116 [-]: GETUPVAL  R0 U0        ; R0 := U0
117 [-]: SETTABLE  R3 K57 R4    ; R3["mOnUnfocusedCallback"] := R4
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: CLOSURE   R4 3         ; R4 := closure(Function #23.4)
120 [-]: GETUPVAL  R0 U5        ; R0 := U5
121 [-]: GETUPVAL  R0 U6        ; R0 := U6
122 [-]: GETUPVAL  R0 U7        ; R0 := U7
123 [-]: GETUPVAL  R0 U8        ; R0 := U8
124 [-]: GETUPVAL  R0 U9        ; R0 := U9
125 [-]: GETUPVAL  R0 U10       ; R0 := U10
126 [-]: GETUPVAL  R0 U11       ; R0 := U11
127 [-]: GETUPVAL  R0 U12       ; R0 := U12
128 [-]: GETUPVAL  R0 U13       ; R0 := U13
129 [-]: GETUPVAL  R0 U14       ; R0 := U14
130 [-]: GETUPVAL  R0 U15       ; R0 := U15
131 [-]: GETUPVAL  R0 U16       ; R0 := U16
132 [-]: GETUPVAL  R0 U17       ; R0 := U17
133 [-]: GETUPVAL  R0 U18       ; R0 := U18
134 [-]: GETUPVAL  R0 U19       ; R0 := U19
135 [-]: GETUPVAL  R0 U20       ; R0 := U20
136 [-]: GETUPVAL  R0 U0        ; R0 := U0
137 [-]: GETUPVAL  R0 U21       ; R0 := U21
138 [-]: GETUPVAL  R0 U22       ; R0 := U22
139 [-]: SETTABLE  R3 K58 R4    ; R3["mOnSelectedCallback"] := R4
140 [-]: GETUPVAL  R3 U0        ; R3 := U0
141 [-]: CLOSURE   R4 4         ; R4 := closure(Function #23.5)
142 [-]: GETUPVAL  R0 U0        ; R0 := U0
143 [-]: GETUPVAL  R0 U23       ; R0 := U23
144 [-]: GETUPVAL  R0 U24       ; R0 := U24
145 [-]: GETUPVAL  R0 U1        ; R0 := U1
146 [-]: SETTABLE  R3 K59 R4    ; R3["mElementDrawCallback"] := R4
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: CLOSURE   R4 5         ; R4 := closure(Function #23.6)
149 [-]: GETUPVAL  R0 U25       ; R0 := U25
150 [-]: SETTABLE  R3 K60 R4    ; R3["AdditionalFilterFunction"] := R4
151 [-]: GETUPVAL  R3 U0        ; R3 := U0
152 [-]: SETTABLE  R3 K61 K19   ; R3["mSortBy"] := nil
153 [-]: GETUPVAL  R3 U0        ; R3 := U0
154 [-]: SETTABLE  R3 K62 K19   ; R3["mFilterBy"] := nil
155 [-]: GETUPVAL  R3 U0        ; R3 := U0
156 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0xabe497fe]
157 [-]: LOADK     R5 0         ; R5 := 0.000000
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: GETUPVAL  R3 U0        ; R3 := U0
160 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x60125a4f]
161 [-]: LOADK     R5 K65       ; R5 := "RANK"
162 [-]: CALL      R3 3 1       ; R3(R4,R5)
163 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 591
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


; Function #23.2:
;
; Name:            
; Defined at line: 595
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf278f8a1]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["StoreItem"]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf278f8a1]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K6        ; R3 := gNotePackType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x21ea49b2]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: LOADK     R1 3         ; R1 := 3.000000
 33 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["NoteType"]
 34 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["NoteType"]
 37 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 38 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf278f8a1]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xfd3b438e]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 45 [-]: SETTABLE  R6 K9 R1     ; R6["NoteType"] := R1
 46 [-]: SETTABLE  R6 K11 R2    ; R6["NotePack"] := R2
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb496de90]
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 56 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Selected"]
 57 [-]: SETTABLE  R7 K14 R8    ; R7["IsSelected"] := R8
 58 [-]: SETTABLE  R7 K16 K17   ; R7["IsFocused"] := true
 59 [-]: SETTABLE  R7 K18 K17   ; R7["ShowInfoPopup"] := true
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StepSequencer"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StepSequencer"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x55e9211c]
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb496de90]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Selected"]
 26 [-]: SETTABLE  R5 K7 R6     ; R5["IsSelected"] := R6
 27 [-]: SETTABLE  R5 K9 K10    ; R5["IsFocused"] := false
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 629
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Enabled"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 149
 10 [-]: JMP       149          ; PC := 149
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: TEST      R3 0         ; if not R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: SETUPVAL  R3 U4        ; U82 := R4
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: SETUPVAL  R3 U5        ; U82 := R5
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: GETUPVAL  R3 U6        ; R3 := U6
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SETUPVAL  R0 U4        ; U82 := R4
 32 [-]: LOADK     R3 0         ; R3 := 0.500000
 33 [-]: SETUPVAL  R3 U5        ; U82 := R5
 34 [-]: TEST      R2 1         ; if R2 then PC := 105
 35 [-]: JMP       105          ; PC := 105
 36 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 105
 37 [-]: JMP       105          ; PC := 105
 38 [-]: GETUPVAL  R3 U7        ; R3 := U7
 39 [-]: TEST      R3 0         ; if not R3 then PC := 105
 40 [-]: JMP       105          ; PC := 105
 41 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x80563238]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["StoreItem"]
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 66 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x656c098f]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x656c098f]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Deco"]
 76 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 129
 77 [-]: JMP       129          ; PC := 129
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 79 [-]: GETUPVAL  R8 U9        ; R8 := U9
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 84 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x59c96e77]
 85 [-]: GETUPVAL  R9 U9        ; R9 := U9
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U8        ; R7 := U8
 88 [-]: SETTABLE  R7 K9 R6     ; R7["Deco"] := R6
 89 [-]: GETUPVAL  R7 U8        ; R7 := U8
 90 [-]: GETGLOBAL R8 K13       ; R8 := 0xbd496aa1
 91 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x42645da3]
 92 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 93 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xed4e0128]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: SETTABLE  R7 K12 R8    ; R7["Loader"] := R8
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: SETTABLE  R7 K16 K17   ; R7["IsLoading"] := true
100 [-]: GETUPVAL  R7 U10       ; R7 := U10
101 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x46610c50]
102 [-]: LOADBOOL  R9 1 0       ; R9 := true
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: JMP       129          ; PC := 129
105 [-]: TEST      R2 1         ; if R2 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: GETUPVAL  R7 U11       ; R7 := U11
110 [-]: TEST      R7 0         ; if not R7 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
113 [-]: GETUPVAL  R8 U12       ; R8 := U12
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
118 [-]: GETGLOBAL R8 K19       ; R8 := _T
119 [-]: GETUPVAL  R9 U12       ; R9 := U12
120 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R7 K19       ; R7 := _T
125 [-]: GETUPVAL  R8 U12       ; R8 := U12
126 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
127 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["StoreItem"]
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: GETUPVAL  R7 U13       ; R7 := U13
130 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[1.000000]
131 [-]: GETUPVAL  R8 U1        ; R8 := U1
132 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["VariableLower"]
133 [-]: TEST      R8 0         ; if not R8 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LE        1 K2 R1      ; if 1.000000 <= R1 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETUPVAL  R8 U1        ; R8 := U1
138 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["VariableLower"]
139 [-]: TEST      R8 1         ; if R8 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R8 U14       ; R8 := U14
142 [-]: LE        1 R8 R1      ; if R8 <= R1 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 145
145 [-]: LOADBOOL  R8 1 0       ; R8 := true
146 [-]: SETTABLE  R7 K20 R8    ; R7["mVisible"] := R8
147 [-]: GETUPVAL  R7 U15       ; R7 := U15
148 [-]: CALL      R7 1 1       ; R7()
149 [-]: GETUPVAL  R7 U16       ; R7 := U16
150 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xb15e6aca]
151 [-]: MOVE      R8 R0        ; R8 := R0
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: GETUPVAL  R7 U17       ; R7 := U17
154 [-]: GETUPVAL  R8 U18       ; R8 := U18
155 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["SELECT"]
156 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R7 U1        ; R7 := U1
159 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Enabled"]
160 [-]: TEST      R7 1         ; if R7 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETUPVAL  R7 U2        ; R7 := U2
163 [-]: CALL      R7 1 2       ; R7 := R7()
164 [-]: GETUPVAL  R8 U14       ; R8 := U14
165 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETUPVAL  R7 U6        ; R7 := U6
168 [-]: CALL      R7 1 1       ; R7()
169 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 690
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Hide"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 11        ; R5 := 11.000000
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 11        ; R5 := 11.000000
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed1ab921]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 25 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 26 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 31 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["CustomTags"]
 32 [-]: SETTABLE  R4 K7 R5     ; R4["CustomTags"] := R5
 33 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Locked"]
 34 [-]: SETTABLE  R4 K8 R5     ; R4["Locked"] := R5
 35 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["LockedTag"]
 36 [-]: SETTABLE  R4 K9 R5     ; R4["LockedMsg"] := R5
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SETTABLE  R4 K11 R5    ; R4["HideCountThreshold"] := R5
 39 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Filler"]
 40 [-]: SETTABLE  R4 K12 R5    ; R4["IsFillter"] := R5
 41 [-]: SETTABLE  R4 K14 R3    ; R4["IsFocused"] := R3
 42 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Selected"]
 43 [-]: SETTABLE  R4 K15 R5    ; R4["IsSelected"] := R5
 44 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["HidePrice"]
 45 [-]: SETTABLE  R4 K17 R5    ; R4["HidePrice"] := R5
 46 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["SellInfo"]
 47 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["SellInfo"]
 50 [-]: SETTABLE  R4 K18 R5    ; R4["SellInfo"] := R5
 51 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["SpecialPrice"]
 52 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 55 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["PriceLabelPrefix"]
 56 [-]: SETTABLE  R5 K21 R6    ; R5["LabelPrefix"] := R6
 57 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["PriceLabelType"]
 58 [-]: SETTABLE  R5 K23 R6    ; R5["LabelType"] := R6
 59 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["SpecialPrice"]
 60 [-]: SETTABLE  R5 K25 R6    ; R5["Price"] := R6
 61 [-]: SETTABLE  R4 K20 R5    ; R4["SpecialPriceInfo"] := R5
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: TEST      R5 0         ; if not R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["Count"]
 66 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["Count"]
 69 [-]: LT        0 K27 R5     ; if 0.000000 >= R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SETTABLE  R4 K17 K28   ; R4["HidePrice"] := true
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0xc339daf7]
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mLowerItemName"]
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa5c556b9]
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mLowerItemName"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x83e41587
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 26
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mLowerItemDescription"]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x83e41587
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mLabel"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 37 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: TEST      R1 1         ; if R1 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: NOT       R3 R2        ; R3 := not R2
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 46
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 732
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

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
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 17 [-]: EQ        1 R2 K5      ; if R2 == true then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DecoTemplatePreviewOpen"]
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ProfileMenuOpen"]
 25 [-]: NOT       R2 R2        ; R2 := not R2
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xb693b6c1
 33 [-]: CALL      R2 1 0       ; R2,... := R2()
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfaa69527]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETGLOBAL R1 K9        ; R1 := 0xb693b6c1
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 50 [-]: SETUPVAL  R0 U3        ; U82 := R3
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: LE        0 R0 K12     ; if R0 > 0.000000 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: LOADNIL   R0 R0        ; R0 := nil
 55 [-]: SETUPVAL  R0 U4        ; U82 := R4
 56 [-]: LOADNIL   R0 R0        ; R0 := nil
 57 [-]: SETUPVAL  R0 U3        ; U82 := R3
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x2fb43a9e]
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 147
 63 [-]: JMP       147          ; PC := 147
 64 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["StepSequencer"]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 1         ; if R0 then PC := 147
 69 [-]: JMP       147          ; PC := 147
 70 [-]: GETUPVAL  R0 U7        ; R0 := U7
 71 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xed1ab921]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 1         ; if R1 then PC := 139
 77 [-]: JMP       139          ; PC := 139
 78 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["NoteType"]
 79 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 139
 80 [-]: JMP       139          ; PC := 139
 81 [-]: LOADK     R1 0         ; R1 := 0.000000
 82 [-]: LOADK     R2 2         ; R2 := 2.000000
 83 [-]: LOADK     R3 1         ; R3 := 1.000000
 84 [-]: FORPREP   R1 98        ; R1 -= R3; PC := 98
 85 [-]: GETUPVAL  R5 U6        ; R5 := U6
 86 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["StepSequencer"]
 87 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x3ee1feb7]
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["NoteType"]
 90 [-]: EQ        1 R8 K19     ; if R8 == 3.000000 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["NoteType"]
 93 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 96
 96 [-]: LOADBOOL  R8 1 0       ; R8 := true
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: FORLOOP   R1 85        ; R1 += R3; if R1 <= R2 then begin PC := 85; R4 := R1 end
 99 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["NoteType"]
100 [-]: EQ        1 R5 K19     ; if R5 == 3.000000 then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: GETUPVAL  R5 U6        ; R5 := U6
103 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["StepSequencer"]
104 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xbd4484c1]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: GETGLOBAL R6 K21       ; R6 := 0x5bced4c4
107 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x55f27c30]
108 [-]: DIV       R7 R5 K23    ; R7 := R5 / 4.000000
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: LOADK     R7 0         ; R7 := 0.000000
111 [-]: SUB       R8 R5 K24    ; R8 := R5 - 1.000000
112 [-]: LOADK     R9 1         ; R9 := 1.000000
113 [-]: FORPREP   R7 138       ; R7 -= R9; PC := 138
114 [-]: GETUPVAL  R11 U6       ; R11 := U6
115 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["StepSequencer"]
116 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xef769e3a]
117 [-]: MOVE      R13 R10      ; R13 := R10
118 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["NoteType"]
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
123 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
124 [-]: DIV       R12 R10 R6   ; R12 := R10 / R6
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R12 U6       ; R12 := U6
129 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["StepSequencer"]
130 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x458592ad]
131 [-]: GETUPVAL  R14 U6       ; R14 := U6
132 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["StepSequencer"]
133 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x160c6541]
134 [-]: MUL       R16 R11 R6   ; R16 := R11 * R6
135 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
136 [-]: CALL      R12 0 1      ; R12(R13,...)
137 [-]: JMP       139          ; PC := 139
138 [-]: FORLOOP   R7 114       ; R7 += R9; if R7 <= R8 then begin PC := 114; R10 := R7 end
139 [-]: GETUPVAL  R12 U6       ; R12 := U6
140 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["StepSequencer"]
141 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x55e9211c]
142 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
143 [-]: GETUPVAL  R15 U8       ; R15 := U8
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: NOT       R14 R14      ; R14 := not R14
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: GETUPVAL  R12 U9       ; R12 := U9
148 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["IsLoading"]
149 [-]: TEST      R12 0        ; if not R12 then PC := 306
150 [-]: JMP       306          ; PC := 306
151 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
152 [-]: GETUPVAL  R13 U9       ; R13 := U9
153 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Loader"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 306
156 [-]: JMP       306          ; PC := 306
157 [-]: GETUPVAL  R12 U9       ; R12 := U9
158 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Loader"]
159 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xd2d3875a]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 0        ; if not R12 then PC := 306
162 [-]: JMP       306          ; PC := 306
163 [-]: GETUPVAL  R12 U9       ; R12 := U9
164 [-]: SETTABLE  R12 K29 K32  ; R12["IsLoading"] := false
165 [-]: GETUPVAL  R12 U2       ; R12 := U2
166 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x46610c50]
167 [-]: LOADBOOL  R14 0 0      ; R14 := false
168 [-]: CALL      R12 3 1      ; R12(R13,R14)
169 [-]: GETGLOBAL R12 K34      ; R12 := 0x89326c93
170 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xfb64e76c]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
173 [-]: MOVE      R14 R12      ; R14 := R12
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 306
176 [-]: JMP       306          ; PC := 306
177 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0xced29f79]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x9ba17154]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: SELF      R15 R13 K38  ; R16 := R13; R15 := R13[0x4c4d93d4]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13[0xd1586535]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
186 [-]: GETGLOBAL R17 K40      ; R17 := 0x20b7f774
187 [-]: MOVE      R18 R16      ; R18 := R16
188 [-]: SELF      R19 R13 K39  ; R20 := R13; R19 := R13[0xd1586535]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: MOVE      R20 R15      ; R20 := R15
191 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
192 [-]: LOADK     R18 3        ; R18 := 3.000000
193 [-]: GETGLOBAL R19 K34      ; R19 := 0x89326c93
194 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x18d05d30]
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: TEST      R19 1        ; if R19 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: LOADK     R18 4        ; R18 := 4.000000
199 [-]: GETGLOBAL R19 K34      ; R19 := 0x89326c93
200 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x05909209]
201 [-]: GETGLOBAL R21 K44      ; R21 := 0x88efc25e
202 [-]: GETGLOBAL R22 K45      ; R22 := gEntityType
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_VECTOR
205 [-]: MOVE      R23 R17      ; R23 := R17
206 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
207 [-]: MOVE      R26 R18      ; R26 := R18
208 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
209 [-]: SETUPVAL  R19 U10      ; U82 := R10
210 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
211 [-]: GETUPVAL  R20 U10      ; R20 := U10
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 1        ; if R19 then PC := 306
214 [-]: JMP       306          ; PC := 306
215 [-]: GETGLOBAL R19 K34      ; R19 := 0x89326c93
216 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x05909209]
217 [-]: GETGLOBAL R21 K44      ; R21 := 0x88efc25e
218 [-]: GETUPVAL  R22 U9       ; R22 := U9
219 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["Deco"]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_VECTOR
222 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_ROTATION
223 [-]: LOADNIL   R24 R24      ; R24 := nil
224 [-]: GETUPVAL  R25 U10      ; R25 := U10
225 [-]: MOVE      R26 R18      ; R26 := R18
226 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
227 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
228 [-]: MOVE      R21 R19      ; R21 := R19
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: TEST      R20 1        ; if R20 then PC := 302
231 [-]: JMP       302          ; PC := 302
232 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0x5acae14c]
233 [-]: LOADK     R22 1        ; R22 := 1.000000
234 [-]: LOADK     R23 0        ; R23 := 0.000000
235 [-]: LOADBOOL  R24 0 0      ; R24 := false
236 [-]: LOADNIL   R25 R25      ; R25 := nil
237 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
238 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x9307aa51]
239 [-]: MOVE      R22 R16      ; R22 := R16
240 [-]: CALL      R20 3 1      ; R20(R21,R22)
241 [-]: GETGLOBAL R20 K51      ; R20 := 0x78487225
242 [-]: MOVE      R21 R14      ; R21 := R14
243 [-]: MOVE      R22 R15      ; R22 := R15
244 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
245 [-]: SELF      R21 R19 K52  ; R22 := R19; R21 := R19[0x044b7be8]
246 [-]: LOADBOOL  R23 1 0      ; R23 := true
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: GETUPVAL  R21 U11      ; R21 := U11
249 [-]: MOVE      R22 R19      ; R22 := R19
250 [-]: LOADBOOL  R23 1 0      ; R23 := true
251 [-]: CALL      R21 3 3      ; R21,R22 := R21(R22,R23)
252 [-]: ADD       R23 R21 R22  ; R23 := R21 + R22
253 [-]: DIV       R23 R23 K53  ; R23 := R23 / 2.000000
254 [-]: GETGLOBAL R24 K46      ; R24 := ZERO_VECTOR
255 [-]: SUB       R25 R22 R21  ; R25 := R22 - R21
256 [-]: GETGLOBAL R26 K21      ; R26 := 0x5bced4c4
257 [-]: GETTABLE  R26 R26 K54  ; R26 := R26[0xb62ecfe0]
258 [-]: GETTABLE  R27 R25 K55  ; R27 := R25["x"]
259 [-]: GETTABLE  R28 R25 K56  ; R28 := R25["y"]
260 [-]: GETTABLE  R29 R25 K57  ; R29 := R25["z"]
261 [-]: LOADK     R30 K58      ; R30 := 0.001000
262 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
263 [-]: SELF      R27 R19 K59  ; R28 := R19; R27 := R19[0x65d389cb]
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: DIV       R28 R27 R26  ; R28 := R27 / R26
266 [-]: MUL       R28 K60 R28  ; R28 := 0.800000 * R28
267 [-]: SUB       R29 R24 R23  ; R29 := R24 - R23
268 [-]: DIV       R30 R28 R27  ; R30 := R28 / R27
269 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
270 [-]: SELF      R30 R19 K61  ; R31 := R19; R30 := R19[0x2d9ba74f]
271 [-]: MOVE      R32 R28      ; R32 := R28
272 [-]: CALL      R30 3 1      ; R30(R31,R32)
273 [-]: SELF      R30 R19 K50  ; R31 := R19; R30 := R19[0x9307aa51]
274 [-]: ADD       R32 R16 R29  ; R32 := R16 + R29
275 [-]: DIV       R33 R20 K53  ; R33 := R20 / 2.000000
276 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
277 [-]: CALL      R30 3 1      ; R30(R31,R32)
278 [-]: SELF      R30 R19 K62  ; R31 := R19; R30 := R19[0x6ce5eeb4]
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: SELF      R31 R19 K63  ; R32 := R19; R31 := R19[0x768274d6]
281 [-]: LOADBOOL  R33 1 0      ; R33 := true
282 [-]: LOADBOOL  R34 1 0      ; R34 := true
283 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
284 [-]: GETUPVAL  R31 U10      ; R31 := U10
285 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0x9307aa51]
286 [-]: DIV       R33 R20 K53  ; R33 := R20 / 2.000000
287 [-]: SUB       R33 R16 R33  ; R33 := R16 - R33
288 [-]: CALL      R31 3 1      ; R31(R32,R33)
289 [-]: GETUPVAL  R31 U10      ; R31 := U10
290 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31[0xdad8655d]
291 [-]: MOVE      R33 R30      ; R33 := R30
292 [-]: LOADBOOL  R34 1 0      ; R34 := true
293 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
294 [-]: GETUPVAL  R31 U10      ; R31 := U10
295 [-]: SELF      R31 R31 K65  ; R32 := R31; R31 := R31[0x3bb4f460]
296 [-]: MOVE      R33 R19      ; R33 := R19
297 [-]: GETGLOBAL R34 K66      ; R34 := EMPTY_SYMBOL
298 [-]: MOVE      R35 R29      ; R35 := R29
299 [-]: GETGLOBAL R36 K48      ; R36 := ZERO_ROTATION
300 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R31 K34      ; R31 := 0x89326c93
303 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0x59c96e77]
304 [-]: GETUPVAL  R33 U10      ; R33 := U10
305 [-]: CALL      R31 3 1      ; R31(R32,R33)
306 [-]: GETUPVAL  R31 U12      ; R31 := U12
307 [-]: TEST      R31 0        ; if not R31 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
310 [-]: GETUPVAL  R32 U13      ; R32 := U13
311 [-]: GETTABLE  R32 R32 K68  ; R32 := R32["Controller"]
312 [-]: CALL      R31 2 2      ; R31 := R31(R32)
313 [-]: TEST      R31 1        ; if R31 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: GETUPVAL  R31 U13      ; R31 := U13
316 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["Controller"]
317 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31[0xfaa69527]
318 [-]: CALL      R31 2 1      ; R31(R32)
319 [-]: GETUPVAL  R31 U12      ; R31 := U12
320 [-]: TEST      R31 0        ; if not R31 then PC := 374
321 [-]: JMP       374          ; PC := 374
322 [-]: GETUPVAL  R31 U13      ; R31 := U13
323 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["Active"]
324 [-]: TEST      R31 0        ; if not R31 then PC := 374
325 [-]: JMP       374          ; PC := 374
326 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
327 [-]: GETUPVAL  R32 U10      ; R32 := U10
328 [-]: CALL      R31 2 2      ; R31 := R31(R32)
329 [-]: TEST      R31 1        ; if R31 then PC := 374
330 [-]: JMP       374          ; PC := 374
331 [-]: GETGLOBAL R31 K34      ; R31 := 0x89326c93
332 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31[0xfb64e76c]
333 [-]: CALL      R31 2 2      ; R31 := R31(R32)
334 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
335 [-]: MOVE      R33 R31      ; R33 := R31
336 [-]: CALL      R32 2 2      ; R32 := R32(R33)
337 [-]: TEST      R32 1        ; if R32 then PC := 374
338 [-]: JMP       374          ; PC := 374
339 [-]: GETUPVAL  R32 U13      ; R32 := U13
340 [-]: GETTABLE  R32 R32 K68  ; R32 := R32["Controller"]
341 [-]: SELF      R32 R32 K70  ; R33 := R32; R32 := R32[0x1d75805c]
342 [-]: CALL      R32 2 3      ; R32,R33 := R32(R33)
343 [-]: EQ        0 R32 K12    ; if R32 ~= 0.000000 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: EQ        1 R33 K12    ; if R33 == 0.000000 then PC := 374
346 [-]: JMP       374          ; PC := 374
347 [-]: SELF      R34 R31 K36  ; R35 := R31; R34 := R31[0xced29f79]
348 [-]: CALL      R34 2 2      ; R34 := R34(R35)
349 [-]: SELF      R35 R34 K38  ; R36 := R34; R35 := R34[0x4c4d93d4]
350 [-]: CALL      R35 2 2      ; R35 := R35(R36)
351 [-]: SELF      R36 R34 K37  ; R37 := R34; R36 := R34[0x9ba17154]
352 [-]: CALL      R36 2 2      ; R36 := R36(R37)
353 [-]: GETGLOBAL R37 K51      ; R37 := 0x78487225
354 [-]: MOVE      R38 R36      ; R38 := R36
355 [-]: MOVE      R39 R35      ; R39 := R35
356 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
357 [-]: GETGLOBAL R38 K71      ; R38 := 0xfbdca200
358 [-]: MOVE      R39 R35      ; R39 := R35
359 [-]: UNM       R40 R32      ; R40 := ^ R32
360 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
361 [-]: GETGLOBAL R39 K71      ; R39 := 0xfbdca200
362 [-]: MOVE      R40 R37      ; R40 := R37
363 [-]: MOVE      R41 R33      ; R41 := R33
364 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
365 [-]: GETGLOBAL R40 K72      ; R40 := 0x20e8ca12
366 [-]: MOVE      R41 R38      ; R41 := R38
367 [-]: MOVE      R42 R39      ; R42 := R39
368 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
369 [-]: GETUPVAL  R41 U10      ; R41 := U10
370 [-]: SELF      R41 R41 K64  ; R42 := R41; R41 := R41[0xdad8655d]
371 [-]: MOVE      R43 R40      ; R43 := R40
372 [-]: LOADBOOL  R44 0 0      ; R44 := false
373 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
374 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
375 [-]: GETUPVAL  R42 U14      ; R42 := U14
376 [-]: CALL      R41 2 2      ; R41 := R41(R42)
377 [-]: TEST      R41 1        ; if R41 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: GETUPVAL  R41 U14      ; R41 := U14
380 [-]: SELF      R41 R41 K10  ; R42 := R41; R41 := R41[0xfaa69527]
381 [-]: GETGLOBAL R43 K9       ; R43 := 0xb693b6c1
382 [-]: CALL      R43 1 0      ; R43,... := R43()
383 [-]: CALL      R41 0 1      ; R41(R42,...)
384 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
385 [-]: GETUPVAL  R42 U7       ; R42 := U7
386 [-]: GETTABLE  R42 R42 K73  ; R42 := R42["mScrollBar"]
387 [-]: CALL      R41 2 2      ; R41 := R41(R42)
388 [-]: TEST      R41 1        ; if R41 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETUPVAL  R41 U7       ; R41 := U7
391 [-]: GETTABLE  R41 R41 K73  ; R41 := R41["mScrollBar"]
392 [-]: SELF      R41 R41 K10  ; R42 := R41; R41 := R41[0xfaa69527]
393 [-]: GETGLOBAL R43 K74      ; R43 := 0x67652851
394 [-]: CALL      R43 1 0      ; R43,... := R43()
395 [-]: CALL      R41 0 1      ; R41(R42,...)
396 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 866
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: LOADK     R2 K2        ; R2 := 0.100000
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BROWSE"]
 14 [-]: SETUPVAL  R0 U4        ; U82 := R4
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["SELECT"]
 18 [-]: SETUPVAL  R0 U4        ; U82 := R4
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R1 K7        ; R1 := _T
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: LOADK     R0 0         ; R0 := 0.000000
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R7 U7        ; R7 := U7
 42 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x06d36229]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
 46 [-]: JMP       41           ; PC := 41
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: SETTABLE  R7 K10 K3    ; R7["mFilterBy"] := 0.000000
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 52 [-]: GETUPVAL  R10 U8       ; R10 := U8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 57 [-]: GETGLOBAL R10 K7       ; R10 := _T
 58 [-]: GETUPVAL  R11 U8       ; R11 := U8
 59 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETGLOBAL R9 K7        ; R9 := _T
 64 [-]: GETUPVAL  R10 U8       ; R10 := U8
 65 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 66 [-]: CALL      R9 1 3       ; R9,R10 := R9()
 67 [-]: MOVE      R7 R10       ; R7 := R10
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: LOADK     R9 1         ; R9 := 1.000000
 70 [-]: LEN       R10 R8       ; R10 := # R8
 71 [-]: LOADK     R11 1        ; R11 := 1.000000
 72 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 73 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R7       ; R14 := R7
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 79 [-]: GETTABLE  R7 R13 K11   ; R7 := R13["SortId"]
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xb029c588]
 82 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R9 73        ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETUPVAL  R13 U7       ; R13 := U7
 87 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xb029c588]
 88 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 89 [-]: GETGLOBAL R16 K14      ; R16 := 0xae91e43b
 90 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x42b04007]
 91 [-]: LOADK     R18 K16      ; R18 := "/Lotus/Language/Menu/SortBy_Name"
 92 [-]: LOADBOOL  R19 0 0      ; R19 := false
 93 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 94 [-]: SETTABLE  R15 K13 R16  ; R15["Name"] := R16
 95 [-]: SETTABLE  R15 K17 K13  ; R15["Attribute"] := "Name"
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LOADK     R7 K13       ; R7 := "Name"
 98 [-]: LOADK     R13 0        ; R13 := 0.000000
 99 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 240
103 [-]: JMP       240          ; PC := 240
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
105 [-]: GETGLOBAL R15 K7       ; R15 := _T
106 [-]: GETUPVAL  R16 U0       ; R16 := U0
107 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 240
110 [-]: JMP       240          ; PC := 240
111 [-]: GETGLOBAL R14 K7       ; R14 := _T
112 [-]: GETUPVAL  R15 U0       ; R15 := U0
113 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
114 [-]: CALL      R14 1 3      ; R14,R15 := R14()
115 [-]: LEN       R13 R14      ; R13 := # R14
116 [-]: EQ        0 R13 K3     ; if R13 ~= 0.000000 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R16 U9       ; R16 := U9
119 [-]: EQ        1 R16 K0     ; if R16 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R16 U10      ; R16 := U10
122 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xe0cba3ca]
123 [-]: GETUPVAL  R17 U9       ; R17 := U9
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: GETGLOBAL R16 K19      ; R16 := 0xbe190284
126 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xa1c390fe]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETGLOBAL R17 K21      ; R17 := 0x25d99d89
129 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x25a6e75e]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETUPVAL  R18 U7       ; R18 := U7
132 [-]: GETUPVAL  R19 U11      ; R19 := U11
133 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0x71a5b951]
134 [-]: MOVE      R20 R16      ; R20 := R16
135 [-]: MOVE      R21 R17      ; R21 := R17
136 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
137 [-]: SETTABLE  R18 K23 R19  ; R18["PurchasedItems"] := R19
138 [-]: LOADK     R18 1        ; R18 := 1.000000
139 [-]: LEN       R19 R14      ; R19 := # R14
140 [-]: LOADK     R20 1        ; R20 := 1.000000
141 [-]: FORPREP   R18 239      ; R18 -= R20; PC := 239
142 [-]: GETGLOBAL R22 K25      ; R22 := 0xce225efa
143 [-]: LOADK     R23 0        ; R23 := 0.000000
144 [-]: CALL      R22 2 1      ; R22(R23)
145 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
146 [-]: SETTABLE  R22 K26 R21  ; R22["Id"] := R21
147 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
148 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["Card"]
149 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R22 U12      ; R22 := U12
152 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x34c67ee0]
153 [-]: GETUPVAL  R23 U7       ; R23 := U7
154 [-]: MOVE      R24 R21      ; R24 := R21
155 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
156 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
157 [-]: JMP       239          ; PC := 239
158 [-]: TEST      R15 1        ; if R15 then PC := 234
159 [-]: JMP       234          ; PC := 234
160 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
161 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["StoreItem"]
162 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
165 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["Type"]
166 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 234
167 [-]: JMP       234          ; PC := 234
168 [-]: LOADNIL   R22 R22      ; R22 := nil
169 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
170 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["StoreItem"]
171 [-]: EQ        1 R23 K0     ; if R23 == nil then PC := 194
172 [-]: JMP       194          ; PC := 194
173 [-]: GETUPVAL  R23 U11      ; R23 := U11
174 [-]: GETTABLE  R23 R23 K31  ; R23 := R23[0x08681f50]
175 [-]: GETGLOBAL R24 K14      ; R24 := 0xae91e43b
176 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
177 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["StoreItem"]
178 [-]: NEWTABLE  R26 0 5      ; R26 := {}
179 [-]: SETTABLE  R26 K32 K33  ; R26["GetVisibilityMaterial"] := true
180 [-]: GETUPVAL  R27 U13      ; R27 := U13
181 [-]: SETTABLE  R26 K34 R27  ; R26["GameData"] := R27
182 [-]: GETTABLE  R27 R14 R21  ; R27 := R14[R21]
183 [-]: SETTABLE  R26 K35 R27  ; R26["AppendInfo"] := R27
184 [-]: SETTABLE  R26 K36 K37  ; R26["OverrideExisting"] := false
185 [-]: GETTABLE  R27 R14 R21  ; R27 := R14[R21]
186 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["ItemInfo"]
187 [-]: SETTABLE  R26 K38 R27  ; R26["ItemInfo"] := R27
188 [-]: MOVE      R27 R16      ; R27 := R16
189 [-]: LOADNIL   R28 R28      ; R28 := nil
190 [-]: LOADBOOL  R29 1 0      ; R29 := true
191 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
192 [-]: MOVE      R22 R23      ; R22 := R23
193 [-]: JMP       209          ; PC := 209
194 [-]: GETUPVAL  R23 U11      ; R23 := U11
195 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[0x6bd9fa36]
196 [-]: GETGLOBAL R24 K14      ; R24 := 0xae91e43b
197 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
198 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["Type"]
199 [-]: MOVE      R26 R16      ; R26 := R16
200 [-]: NEWTABLE  R27 0 4      ; R27 := {}
201 [-]: SETTABLE  R27 K32 K33  ; R27["GetVisibilityMaterial"] := true
202 [-]: GETUPVAL  R28 U13      ; R28 := U13
203 [-]: SETTABLE  R27 K34 R28  ; R27["GameData"] := R28
204 [-]: GETTABLE  R28 R14 R21  ; R28 := R14[R21]
205 [-]: SETTABLE  R27 K35 R28  ; R27["AppendInfo"] := R28
206 [-]: SETTABLE  R27 K36 K37  ; R27["OverrideExisting"] := false
207 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
208 [-]: MOVE      R22 R23      ; R22 := R23
209 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: NEWTABLE  R23 0 0      ; R23 := {}
212 [-]: MOVE      R22 R23      ; R22 := R23
213 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
214 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["StoreItem"]
215 [-]: SETTABLE  R22 K29 R23  ; R22["StoreItem"] := R23
216 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
217 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["Id"]
218 [-]: SETTABLE  R22 K26 R23  ; R22["Id"] := R23
219 [-]: GETUPVAL  R23 U10      ; R23 := U10
220 [-]: GETTABLE  R23 R23 K41  ; R23 := R23[0x06d055f9]
221 [-]: GETTABLE  R24 R14 R21  ; R24 := R14[R21]
222 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["HideOwnedTag"]
223 [-]: LOADNIL   R25 R25      ; R25 := nil
224 [-]: GETTABLE  R26 R14 R21  ; R26 := R14[R21]
225 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["Count"]
226 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
227 [-]: SETTABLE  R22 K40 R23  ; R22["Count"] := R23
228 [-]: GETUPVAL  R23 U7       ; R23 := U7
229 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xbad4316f]
230 [-]: MOVE      R25 R22      ; R25 := R22
231 [-]: LOADBOOL  R26 1 0      ; R26 := true
232 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R23 U7       ; R23 := U7
235 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xbad4316f]
236 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
237 [-]: LOADBOOL  R26 1 0      ; R26 := true
238 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
239 [-]: FORLOOP   R18 142      ; R18 += R20; if R18 <= R19 then begin PC := 142; R21 := R18 end
240 [-]: GETUPVAL  R23 U7       ; R23 := U7
241 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["mSortBy"]
242 [-]: EQ        0 R23 K0     ; if R23 ~= nil then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETUPVAL  R23 U7       ; R23 := U7
247 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xabe497fe]
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R23 U7       ; R23 := U7
253 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x60125a4f]
254 [-]: MOVE      R25 R7       ; R25 := R7
255 [-]: CALL      R23 3 1      ; R23(R24,R25)
256 [-]: NEWTABLE  R23 0 0      ; R23 := {}
257 [-]: SETUPVAL  R23 U14      ; U82 := R14
258 [-]: GETGLOBAL R23 K47      ; R23 := 0x33bdd652
259 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x23d5322f]
260 [-]: GETUPVAL  R24 U14      ; R24 := U14
261 [-]: NEWTABLE  R25 0 4      ; R25 := {}
262 [-]: SETTABLE  R25 K49 K37  ; R25["mVisible"] := false
263 [-]: GETUPVAL  R26 U15      ; R26 := U15
264 [-]: SETTABLE  R25 K50 R26  ; R25["mLabel"] := R26
265 [-]: CLOSURE   R26 0        ; R26 := closure(Function #25.1)
266 [-]: SETTABLE  R25 K51 R26  ; R25["mCallback"] := R26
267 [-]: SETTABLE  R25 K52 K53  ; R25["mCallout"] := "MENU_GENERIC1"
268 [-]: CALL      R23 3 1      ; R23(R24,R25)
269 [-]: GETGLOBAL R23 K54      ; R23 := 0x9ba7909f
270 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0xbf9494fc]
271 [-]: LOADK     R25 K56      ; R25 := "LotusProfileTypes.DecoGroupingEnabled"
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: TEST      R23 0        ; if not R23 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETGLOBAL R23 K47      ; R23 := 0x33bdd652
276 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x23d5322f]
277 [-]: GETUPVAL  R24 U14      ; R24 := U14
278 [-]: NEWTABLE  R25 0 4      ; R25 := {}
279 [-]: SETTABLE  R25 K49 K33  ; R25["mVisible"] := true
280 [-]: GETGLOBAL R26 K57      ; R26 := 0x603636ad
281 [-]: LOADK     R27 K58      ; R27 := "/Lotus/Language/Dojo/DecoTemplateShowMenu"
282 [-]: LOADNIL   R28 R28      ; R28 := nil
283 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
284 [-]: SETTABLE  R25 K50 R26  ; R25["mLabel"] := R26
285 [-]: CLOSURE   R26 1        ; R26 := closure(Function #25.2)
286 [-]: SETTABLE  R25 K51 R26  ; R25["mCallback"] := R26
287 [-]: SETTABLE  R25 K52 K53  ; R25["mCallout"] := "MENU_GENERIC1"
288 [-]: CALL      R23 3 1      ; R23(R24,R25)
289 [-]: GETGLOBAL R23 K47      ; R23 := 0x33bdd652
290 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x23d5322f]
291 [-]: GETUPVAL  R24 U14      ; R24 := U14
292 [-]: NEWTABLE  R25 0 4      ; R25 := {}
293 [-]: SETTABLE  R25 K49 K33  ; R25["mVisible"] := true
294 [-]: GETUPVAL  R26 U16      ; R26 := U16
295 [-]: SETTABLE  R25 K50 R26  ; R25["mLabel"] := R26
296 [-]: CLOSURE   R26 2        ; R26 := closure(Function #25.3)
297 [-]: SETTABLE  R25 K51 R26  ; R25["mCallback"] := R26
298 [-]: SETTABLE  R25 K52 K59  ; R25["mCallout"] := "MENU_CANCEL"
299 [-]: CALL      R23 3 1      ; R23(R24,R25)
300 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
301 [-]: GETUPVAL  R24 U17      ; R24 := U17
302 [-]: CALL      R23 2 2      ; R23 := R23(R24)
303 [-]: TEST      R23 1        ; if R23 then PC := 321
304 [-]: JMP       321          ; PC := 321
305 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
306 [-]: GETGLOBAL R24 K7       ; R24 := _T
307 [-]: GETUPVAL  R25 U17      ; R25 := U17
308 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
309 [-]: CALL      R23 2 2      ; R23 := R23(R24)
310 [-]: TEST      R23 1        ; if R23 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETGLOBAL R23 K7       ; R23 := _T
313 [-]: GETUPVAL  R24 U17      ; R24 := U17
314 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
315 [-]: CALL      R23 1 2      ; R23 := R23()
316 [-]: GETGLOBAL R24 K47      ; R24 := 0x33bdd652
317 [-]: GETTABLE  R24 R24 K48  ; R24 := R24[0x23d5322f]
318 [-]: GETUPVAL  R25 U14      ; R25 := U14
319 [-]: MOVE      R26 R23      ; R26 := R23
320 [-]: CALL      R24 3 1      ; R24(R25,R26)
321 [-]: GETUPVAL  R24 U7       ; R24 := U7
322 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0xea061e98]
323 [-]: CLOSURE   R26 3        ; R26 := closure(Function #25.4)
324 [-]: CALL      R24 3 1      ; R24(R25,R26)
325 [-]: GETGLOBAL R24 K14      ; R24 := 0xae91e43b
326 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xaade900e]
327 [-]: LOADK     R26 K62      ; R26 := "GridFrame"
328 [-]: LOADK     R27 11       ; R27 := 11.000000
329 [-]: LOADBOOL  R28 1 0      ; R28 := true
330 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
331 [-]: GETUPVAL  R24 U18      ; R24 := U18
332 [-]: GETGLOBAL R25 K14      ; R25 := 0xae91e43b
333 [-]: SELF      R25 R25 K63  ; R26 := R25; R25 := R25[0x6b837788]
334 [-]: CALL      R25 2 2      ; R25 := R25(R26)
335 [-]: GETGLOBAL R26 K14      ; R26 := 0xae91e43b
336 [-]: SELF      R26 R26 K64  ; R27 := R26; R26 := R26[0xaf9fda9f]
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: LOADBOOL  R27 1 0      ; R27 := true
339 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
340 [-]: GETUPVAL  R24 U7       ; R24 := U7
341 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x71e9ac81]
342 [-]: CLOSURE   R26 4        ; R26 := closure(Function #25.5)
343 [-]: GETUPVAL  R0 U19       ; R0 := U19
344 [-]: GETUPVAL  R0 U20       ; R0 := U20
345 [-]: CALL      R24 3 1      ; R24(R25,R26)
346 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "FinishSelection"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 956
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowGroupedDecos"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ConfirmCancel"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.4:
;
; Name:            
; Defined at line: 966
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Name"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x83e41587
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mLowerItemName"] := R1
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mName"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x83e41587
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mName"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["mLowerItemName"] := R1
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K1 K4     ; R0["mLowerItemName"] := ""
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Description"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x83e41587
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Description"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["mLowerItemDescription"] := R1
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Card"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Card"]
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mDesc"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x83e41587
 34 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Card"]
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mDesc"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETTABLE  R0 K6 R1     ; R0["mLowerItemDescription"] := R1
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R0 K6 K4     ; R0["mLowerItemDescription"] := ""
 40 [-]: RETURN    R0 1         ; return 


; Function #25.5:
;
; Name:            
; Defined at line: 987
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 993
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UIInputEnabled"]
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 0         ; if not R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x3b0face1]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf230485c]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 1         ; if R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 30 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xae6791ba]
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 34 [-]: LOADK     R3 K12       ; R3 := "Spinner"
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETUPVAL  R1 U4        ; U82 := R4
 37 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 38 [-]: GETGLOBAL R2 K14       ; R2 := 0x1211d00f
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["BackgroundVisible"]
 44 [-]: TEST      R1 1         ; if R1 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: TEST      R1 1         ; if R1 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: TEST      R1 1         ; if R1 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x58bec6d6]
 54 [-]: LOADK     R3 1         ; R3 := 1.000000
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc6a10ab1]
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x5d10207d]
 60 [-]: LOADK     R4 2         ; R4 := 2.000000
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 63 [-]: CALL      R1 0 1       ; R1(R2,...)
 64 [-]: JMP       97           ; PC := 97
 65 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["ShowBackground"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: LOADBOOL  R1 1 0       ; R1 := true
 72 [-]: SETUPVAL  R1 U6        ; U82 := R6
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xa460d8df]
 75 [-]: LOADK     R2 0         ; R2 := 0.250000
 76 [-]: LOADNIL   R3 R3        ; R3 := nil
 77 [-]: LOADBOOL  R4 0 0       ; R4 := false
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: TEST      R1 0         ; if not R1 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R1 U1        ; R1 := U1
 83 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x6ef45ebc]
 84 [-]: CALL      R1 1 2       ; R1 := R1()
 85 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 1         ; if R2 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x7362acd4]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 0         ; if not R2 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x044b7be8]
 95 [-]: LOADBOOL  R4 0 0       ; R4 := false
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETGLOBAL R2 K8        ; R2 := 0x2d0fad09
 98 [-]: LOADK     R3 K25       ; R3 := "Lotus.Interface.Libs.TimerMgr"
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: GETTABLE  R3 R2 K26    ; R3 := R2[0xde474187]
101 [-]: CALL      R3 1 2       ; R3 := R3()
102 [-]: SETUPVAL  R3 U7        ; U82 := R7
103 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
104 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x2002e1dc]
105 [-]: GETGLOBAL R5 K0        ; R5 := _T
106 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["RadialSolarMapOpen"]
107 [-]: EQ        1 R5 K29     ; if R5 == true then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 110
110 [-]: LOADBOOL  R5 1 0       ; R5 := true
111 [-]: CALL      R3 3 1       ; R3(R4,R5)
112 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
113 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xaade900e]
114 [-]: LOADK     R5 K31       ; R5 := "GridFrame"
115 [-]: LOADK     R6 11        ; R6 := 11.000000
116 [-]: LOADBOOL  R7 0 0       ; R7 := false
117 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
118 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
119 [-]: GETGLOBAL R4 K32       ; R4 := 0x76ea806b
120 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x3f3ae64c]
121 [-]: LOADK     R6 0         ; R6 := 0.000000
122 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
123 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
124 [-]: TEST      R3 1         ; if R3 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R3 K32       ; R3 := 0x76ea806b
127 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x3f3ae64c]
128 [-]: LOADK     R5 0         ; R5 := 0.000000
129 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
130 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x80563238]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: SETUPVAL  R3 U8        ; U82 := R8
133 [-]: GETUPVAL  R3 U10       ; R3 := U10
134 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xae6791ba]
135 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: SETUPVAL  R3 U9        ; U82 := R9
138 [-]: GETUPVAL  R3 U9        ; R3 := U9
139 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x20ff29f7]
140 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
141 [-]: LOADK     R6 K36       ; R6 := "GridFrame.Categories"
142 [-]: NEWTABLE  R7 2 0       ; R7 := {}
143 [-]: GETUPVAL  R8 U9        ; R8 := U9
144 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ANCHOR_V_CENTRE"]
145 [-]: GETUPVAL  R9 U9        ; R9 := U9
146 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["ANCHOR_H_LEFT"]
147 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
148 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
149 [-]: GETUPVAL  R3 U9        ; R3 := U9
150 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x20ff29f7]
151 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
152 [-]: LOADK     R6 K39       ; R6 := "GridFrame.Grid"
153 [-]: NEWTABLE  R7 2 0       ; R7 := {}
154 [-]: GETUPVAL  R8 U9        ; R8 := U9
155 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ANCHOR_V_CENTRE"]
156 [-]: GETUPVAL  R9 U9        ; R9 := U9
157 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["ANCHOR_H_LEFT"]
158 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
159 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
160 [-]: GETUPVAL  R3 U9        ; R3 := U9
161 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x20ff29f7]
162 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
163 [-]: LOADK     R6 K40       ; R6 := "GridFrame.SearchSort"
164 [-]: NEWTABLE  R7 2 0       ; R7 := {}
165 [-]: GETUPVAL  R8 U9        ; R8 := U9
166 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ANCHOR_V_CENTRE"]
167 [-]: GETUPVAL  R9 U9        ; R9 := U9
168 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_RIGHT"]
169 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
170 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
171 [-]: GETUPVAL  R3 U9        ; R3 := U9
172 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x20ff29f7]
173 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
174 [-]: LOADK     R6 K42       ; R6 := "GridFrame.ScrollBar"
175 [-]: NEWTABLE  R7 2 0       ; R7 := {}
176 [-]: GETUPVAL  R8 U9        ; R8 := U9
177 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ANCHOR_V_CENTRE"]
178 [-]: GETUPVAL  R9 U9        ; R9 := U9
179 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_RIGHT"]
180 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
181 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
182 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
183 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x42b04007]
184 [-]: LOADK     R5 K44       ; R5 := "/Lotus/Language/Menu/SearchPrompt"
185 [-]: LOADBOOL  R6 0 0       ; R6 := false
186 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
187 [-]: GETGLOBAL R4 K8        ; R4 := 0x2d0fad09
188 [-]: LOADK     R5 K45       ; R5 := "Lotus.Interface.Components.ThemedInputField"
189 [-]: CALL      R4 2 2       ; R4 := R4(R5)
190 [-]: GETTABLE  R5 R4 K10    ; R5 := R4[0xae6791ba]
191 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
192 [-]: LOADK     R7 K46       ; R7 := "GridFrame.SearchSort.SearchBox"
193 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
194 [-]: LOADK     R10 K47      ; R10 := "<MENU_LTHUMB>"
195 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
196 [-]: SETUPVAL  R5 U11       ; U82 := R11
197 [-]: GETUPVAL  R5 U11       ; R5 := U11
198 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xf87811f6]
199 [-]: GETUPVAL  R7 U11       ; R7 := U11
200 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["TYPE"]
201 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["PLAIN"]
202 [-]: MOVE      R8 R3        ; R8 := R3
203 [-]: MOVE      R9 R3        ; R9 := R3
204 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
205 [-]: GETUPVAL  R5 U11       ; R5 := U11
206 [-]: SETTABLE  R5 K51 K52   ; R5["mMinSize"] := 200.000000
207 [-]: GETUPVAL  R5 U11       ; R5 := U11
208 [-]: SETTABLE  R5 K53 K52   ; R5["mMaxSize"] := 200.000000
209 [-]: GETUPVAL  R5 U11       ; R5 := U11
210 [-]: SETTABLE  R5 K54 K55   ; R5["mTextBuffer"] := 4.000000
211 [-]: GETUPVAL  R5 U11       ; R5 := U11
212 [-]: GETGLOBAL R6 K57       ; R6 := 0x0032441c
213 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["UITexture_Search"]
214 [-]: SETTABLE  R5 K56 R6    ; R5["mAltButtonIcon"] := R6
215 [-]: GETUPVAL  R5 U11       ; R5 := U11
216 [-]: SETTABLE  R5 K59 K29   ; R5["mAltButtonVisible"] := true
217 [-]: GETUPVAL  R5 U11       ; R5 := U11
218 [-]: SETTABLE  R5 K60 K61   ; R5["mUnfocusedUnderlineColorOverride"] := nil
219 [-]: GETUPVAL  R5 U11       ; R5 := U11
220 [-]: GETUPVAL  R6 U11       ; R6 := U11
221 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["InputFieldTextChanged"]
222 [-]: SETTABLE  R5 K62 R6    ; R5["BaseInputFieldTextChanged"] := R6
223 [-]: GETUPVAL  R5 U11       ; R5 := U11
224 [-]: CLOSURE   R6 0         ; R6 := closure(Function #26.1)
225 [-]: GETUPVAL  R0 U12       ; R0 := U12
226 [-]: GETUPVAL  R0 U13       ; R0 := U13
227 [-]: GETUPVAL  R0 U14       ; R0 := U14
228 [-]: SETTABLE  R5 K63 R6    ; R5["InputFieldTextChanged"] := R6
229 [-]: GETUPVAL  R5 U11       ; R5 := U11
230 [-]: GETUPVAL  R6 U11       ; R6 := U11
231 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["OnGamepadTransition"]
232 [-]: SETTABLE  R5 K64 R6    ; R5["BaseOnGamepadTransition"] := R6
233 [-]: GETUPVAL  R5 U11       ; R5 := U11
234 [-]: CLOSURE   R6 1         ; R6 := closure(Function #26.2)
235 [-]: SETTABLE  R5 K65 R6    ; R5["OnGamepadTransition"] := R6
236 [-]: GETUPVAL  R5 U11       ; R5 := U11
237 [-]: GETUPVAL  R6 U11       ; R6 := U11
238 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["SetClearHintVisible"]
239 [-]: SETTABLE  R5 K66 R6    ; R5["BaseSetClearHintVisible"] := R6
240 [-]: GETUPVAL  R5 U11       ; R5 := U11
241 [-]: CLOSURE   R6 2         ; R6 := closure(Function #26.3)
242 [-]: SETTABLE  R5 K67 R6    ; R5["SetClearHintVisible"] := R6
243 [-]: GETUPVAL  R5 U11       ; R5 := U11
244 [-]: SELF      R5 R5 K68    ; R6 := R5; R5 := R5[0x6e6721d3]
245 [-]: LOADK     R7 K44       ; R7 := "/Lotus/Language/Menu/SearchPrompt"
246 [-]: CALL      R5 3 1       ; R5(R6,R7)
247 [-]: GETUPVAL  R5 U11       ; R5 := U11
248 [-]: SELF      R5 R5 K69    ; R6 := R5; R5 := R5[0x71e9ac81]
249 [-]: CALL      R5 2 1       ; R5(R6)
250 [-]: GETGLOBAL R5 K8        ; R5 := 0x2d0fad09
251 [-]: LOADK     R6 K70       ; R6 := "Lotus.Interface.Components.RotationControl"
252 [-]: CALL      R5 2 2       ; R5 := R5(R6)
253 [-]: GETUPVAL  R6 U15       ; R6 := U15
254 [-]: GETTABLE  R7 R5 K10    ; R7 := R5[0xae6791ba]
255 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
256 [-]: CALL      R7 2 2       ; R7 := R7(R8)
257 [-]: SETTABLE  R6 K71 R7    ; R6["Controller"] := R7
258 [-]: GETUPVAL  R6 U15       ; R6 := U15
259 [-]: GETTABLE  R6 R6 K71    ; R6 := R6["Controller"]
260 [-]: SETTABLE  R6 K72 K29   ; R6["mUseControllerDeltaIfSet"] := true
261 [-]: GETUPVAL  R6 U16       ; R6 := U16
262 [-]: CALL      R6 1 1       ; R6()
263 [-]: GETUPVAL  R6 U7        ; R6 := U7
264 [-]: SELF      R6 R6 K73    ; R7 := R6; R6 := R6[0xbd2e96ea]
265 [-]: LOADK     R8 K74       ; R8 := 0.100000
266 [-]: GETUPVAL  R9 U17       ; R9 := U17
267 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
268 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
269 [-]: GETGLOBAL R7 K0        ; R7 := _T
270 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["ForegroundMovie"]
271 [-]: CALL      R6 2 2       ; R6 := R6(R7)
272 [-]: TEST      R6 1         ; if R6 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETGLOBAL R6 K0        ; R6 := _T
275 [-]: GETTABLE  R6 R6 K75    ; R6 := R6["ForegroundMovie"]
276 [-]: SELF      R6 R6 K76    ; R7 := R6; R6 := R6[0xe4162eed]
277 [-]: LOADK     R8 K77       ; R8 := "TogglePlayTypeDropDown"
278 [-]: LOADK     R9 K78       ; R9 := "false"
279 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
280 [-]: GETGLOBAL R6 K0        ; R6 := _T
281 [-]: SETTABLE  R6 K79 K29   ; R6["ForceHideLobbyStatusMessage"] := true
282 [-]: GETUPVAL  R6 U18       ; R6 := U18
283 [-]: GETTABLE  R6 R6 K80    ; R6 := R6[0x659d451f]
284 [-]: GETGLOBAL R7 K57       ; R7 := 0x0032441c
285 [-]: GETTABLE  R7 R7 K81    ; R7 := R7["UISound_ButtonSelect"]
286 [-]: CALL      R6 2 1       ; R6(R7)
287 [-]: GETUPVAL  R6 U18       ; R6 := U18
288 [-]: GETTABLE  R6 R6 K80    ; R6 := R6[0x659d451f]
289 [-]: GETGLOBAL R7 K57       ; R7 := 0x0032441c
290 [-]: GETTABLE  R7 R7 K82    ; R7 := R7["UISound_WindowOpen"]
291 [-]: CALL      R6 2 1       ; R6(R7)
292 [-]: LOADBOOL  R6 1 0       ; R6 := true
293 [-]: SETUPVAL  R6 U19       ; U82 := R19
294 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 17 [-]: SETTABLE  R0 K6 R3     ; R0[0x7b998233] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: TEST      R5 0         ; if not R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x71e9ac81]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R5 K13       ; R5 := _T
 45 [-]: GETTABLE  R6 R1 K15    ; R6 := R1["mSearchTerm"]
 46 [-]: SETTABLE  R5 K14 R6    ; R5["CurrentSearchTerm"] := R6
 47 [-]: RETURN    R0 1         ; return 


; Function #26.1.1:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1083
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


; Function #26.3:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x464b3347]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  6 [-]: LOADK     R4 K3        ; R4 := "InventorySelector.Stats"
  7 [-]: LOADK     R5 11        ; R5 := 11.000000
  8 [-]: NOT       R6 R1        ; R6 := not R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SetSquadOverlayTitle"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xdf29a9d6]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        1 R2 K3      ; if R2 == 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETTABLE  R1 K2 R2     ; R1["mSelectElementsOnFocus"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 K1     ; R2["Enabled"] := true
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: EQ        1 R1 K4      ; if R1 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: SETTABLE  R2 K2 R3     ; R2["VariableLower"] := R3
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       1
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K2 R0     ; R1["mShowLabels"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       1
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K2 R0     ; R1["mShowModLabels"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K2 R0     ; R1["CanPreviewElements"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1234
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 11 [-]: SETTABLE  R2 K1 K2     ; R2["Center"] := 0.000000
 12 [-]: SETTABLE  R2 K3 K4     ; R2["Size"] := 0.900000
 13 [-]: SETTABLE  R2 K5 K6     ; R2["FadeSize"] := 0.300000
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: GETGLOBAL R2 K7        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa460d8df]
 19 [-]: LOADK     R3 K9        ; R3 := 0.150000
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 11 [-]: SETTABLE  R2 K1 K2     ; R2["Center"] := 0.000000
 12 [-]: SETTABLE  R2 K3 K4     ; R2["Size"] := 0.900000
 13 [-]: SETTABLE  R2 K5 K6     ; R2["FadeSize"] := 0.300000
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: GETGLOBAL R2 K7        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa460d8df]
 19 [-]: LOADK     R3 K9        ; R3 := 0.150000
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1276
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


; Function #58:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdedfded7]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K2        ; R2 := "OnConfirmCancel"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xabdfd8fe]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K4        ; R2 := "ConfirmCancel"
 17 [-]: LOADK     R3 K5        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x44537adf]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
 13 [-]: SUB       R3 R3 K3     ; R3 := R3 - 180.000000
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Width"]
 16 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SETTABLE  R5 K4 R3     ; R5["Width"] := R3
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: LOADK     R8 12        ; R8 := 12.000000
 25 [-]: LOADK     R9 24        ; R9 := 24.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SETTABLE  R5 K5 R6     ; R5["ElementDimBuffer"] := R6
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x27658fab]
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3776007c]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mColumns"]
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mRows"]
 42 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 43 [-]: SETTABLE  R5 K9 R6     ; R5["mVisibleElements"] := R6
 44 [-]: TEST      R0 1         ; if R0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x71e9ac81]
 48 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 49 [-]: LOADBOOL  R9 1 0       ; R9 := true
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 100
 52 [-]: JMP       100          ; PC := 100
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSortMenu"]
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8d77b2b2]
 56 [-]: LOADK     R7 150       ; R7 := 150.000000
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U5        ; R5 := U5
 59 [-]: SETTABLE  R5 K15 K16   ; R5["mMinSize"] := 190.000000
 60 [-]: GETUPVAL  R5 U5        ; R5 := U5
 61 [-]: SETTABLE  R5 K17 K16   ; R5["mMaxSize"] := 190.000000
 62 [-]: GETUPVAL  R5 U5        ; R5 := U5
 63 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x71e9ac81]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 66 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x91a24e4b]
 67 [-]: LOADK     R7 K19       ; R7 := "GridFrame.Grid"
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 71 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x67bc869f]
 72 [-]: LOADK     R8 K21       ; R8 := "GridFrame.SearchSort"
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: ADD       R10 R5 R3    ; R10 := R5 + R3
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mSortMenu"]
 77 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mWidth"]
 78 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 79 [-]: GETUPVAL  R11 U5       ; R11 := U5
 80 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mWidth"]
 81 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 82 [-]: ADD       R10 R10 K23  ; R10 := R10 + 20.000000
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 85 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x67bc869f]
 86 [-]: LOADK     R8 K24       ; R8 := "GridFrame.SearchSort.SearchBox"
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: GETUPVAL  R10 U3       ; R10 := U3
 89 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mSortMenu"]
 90 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mWidth"]
 91 [-]: ADD       R10 R10 K25  ; R10 := R10 + 11.000000
 92 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 93 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x67bc869f]
 95 [-]: LOADK     R8 K26       ; R8 := "GridFrame.ScrollBar"
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: ADD       R10 R5 R3    ; R10 := R5 + R3
 98 [-]: ADD       R10 R10 K27  ; R10 := R10 + 28.000000
 99 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: NEWTABLE  R7 6 0       ; R7 := {}
102 [-]: GETGLOBAL R8 K29       ; R8 := 0x0f20c9bd
103 [-]: GETGLOBAL R9 K30       ; R9 := 0x5b54ec72
104 [-]: GETGLOBAL R10 K31      ; R10 := 0x09b6dacc
105 [-]: GETGLOBAL R11 K32      ; R11 := 0x70f1a9cd
106 [-]: GETGLOBAL R12 K33      ; R12 := 0x0032441c
107 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UIMaterial_PigmentVisibilityRange"]
108 [-]: GETGLOBAL R13 K33      ; R13 := 0x0032441c
109 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["UIMaterial_SalvageMaterials"]
110 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[2.000000]
111 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
112 [-]: SETTABLE  R6 K28 R7    ; R6["Materials"] := R7
113 [-]: GETGLOBAL R6 K36       ; R6 := 0xcfc01047
114 [-]: GETGLOBAL R7 K33       ; R7 := 0x0032441c
115 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
116 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R11 K38      ; R11 := 0x33bdd652
119 [-]: GETTABLE  R11 R11 K39  ; R11 := R11[0x23d5322f]
120 [-]: GETUPVAL  R12 U6       ; R12 := U6
121 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["Materials"]
122 [-]: MOVE      R13 R10      ; R13 := R10
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 118; R8 := R9 end
125 [-]: JMP       118          ; PC := 118
126 [-]: GETGLOBAL R11 K36      ; R11 := 0xcfc01047
127 [-]: GETGLOBAL R12 K33      ; R12 := 0x0032441c
128 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["UIMaterial_FocusLensStore"]
129 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R16 K38      ; R16 := 0x33bdd652
132 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x23d5322f]
133 [-]: GETUPVAL  R17 U6       ; R17 := U6
134 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["Materials"]
135 [-]: MOVE      R18 R15      ; R18 := R15
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 131; R13 := R14 end
138 [-]: JMP       131          ; PC := 131
139 [-]: GETGLOBAL R16 K36      ; R16 := 0xcfc01047
140 [-]: GETGLOBAL R17 K33      ; R17 := 0x0032441c
141 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["UIMaterial_Mods"]
142 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
143 [-]: JMP       156          ; PC := 156
144 [-]: GETGLOBAL R21 K36      ; R21 := 0xcfc01047
145 [-]: MOVE      R22 R20      ; R22 := R20
146 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R26 K38      ; R26 := 0x33bdd652
149 [-]: GETTABLE  R26 R26 K39  ; R26 := R26[0x23d5322f]
150 [-]: GETUPVAL  R27 U6       ; R27 := U6
151 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["Materials"]
152 [-]: MOVE      R28 R25      ; R28 := R25
153 [-]: CALL      R26 3 1      ; R26(R27,R28)
154 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 148; R23 := R24 end
155 [-]: JMP       148          ; PC := 148
156 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 144; R18 := R19 end
157 [-]: JMP       144          ; PC := 144
158 [-]: GETGLOBAL R26 K36      ; R26 := 0xcfc01047
159 [-]: GETGLOBAL R27 K33      ; R27 := 0x0032441c
160 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["UIMaterial_ModsSyndicateIcons"]
161 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
162 [-]: JMP       175          ; PC := 175
163 [-]: GETGLOBAL R31 K36      ; R31 := 0xcfc01047
164 [-]: MOVE      R32 R30      ; R32 := R30
165 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R36 K38      ; R36 := 0x33bdd652
168 [-]: GETTABLE  R36 R36 K39  ; R36 := R36[0x23d5322f]
169 [-]: GETUPVAL  R37 U6       ; R37 := U6
170 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["Materials"]
171 [-]: MOVE      R38 R35      ; R38 := R35
172 [-]: CALL      R36 3 1      ; R36(R37,R38)
173 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 167; R33 := R34 end
174 [-]: JMP       167          ; PC := 167
175 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 163; R28 := R29 end
176 [-]: JMP       163          ; PC := 163
177 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
178 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36[0x75a78dce]
179 [-]: CALL      R36 2 2      ; R36 := R36(R37)
180 [-]: GETUPVAL  R37 U6       ; R37 := U6
181 [-]: GETUPVAL  R38 U3       ; R38 := U3
182 [-]: GETTABLE  R38 R38 K11  ; R38 := R38["mRows"]
183 [-]: GETUPVAL  R39 U3       ; R39 := U3
184 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["mRowSeparation"]
185 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
186 [-]: GETUPVAL  R39 U3       ; R39 := U3
187 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["ElementDimBuffer"]
188 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
189 [-]: SETTABLE  R37 K44 R38  ; R37["Height"] := R38
190 [-]: GETUPVAL  R37 U6       ; R37 := U6
191 [-]: GETGLOBAL R38 K1       ; R38 := 0xae91e43b
192 [-]: SELF      R38 R38 K18  ; R39 := R38; R38 := R38[0x91a24e4b]
193 [-]: LOADK     R40 K47      ; R40 := "GridFrame"
194 [-]: LOADK     R41 1        ; R41 := 1.000000
195 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
196 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
197 [-]: SELF      R39 R39 K18  ; R40 := R39; R39 := R39[0x91a24e4b]
198 [-]: LOADK     R41 K19      ; R41 := "GridFrame.Grid"
199 [-]: LOADK     R42 1        ; R42 := 1.000000
200 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
201 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
202 [-]: GETUPVAL  R39 U6       ; R39 := U6
203 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["Height"]
204 [-]: DIV       R39 R39 K2   ; R39 := R39 / 2.000000
205 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
206 [-]: SETTABLE  R37 K46 R38  ; R37["YPos"] := R38
207 [-]: GETUPVAL  R37 U0       ; R37 := U0
208 [-]: GETTABLE  R37 R37 K48  ; R37 := R37[0xe5e5a417]
209 [-]: GETGLOBAL R38 K1       ; R38 := 0xae91e43b
210 [-]: GETUPVAL  R39 U6       ; R39 := U6
211 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["YPos"]
212 [-]: DIV       R40 R36 K2   ; R40 := R36 / 2.000000
213 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
214 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
215 [-]: GETUPVAL  R38 U0       ; R38 := U0
216 [-]: GETTABLE  R38 R38 K49  ; R38 := R38[0xd718f59b]
217 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
218 [-]: GETUPVAL  R40 U6       ; R40 := U6
219 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["Height"]
220 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
221 [-]: GETUPVAL  R39 U0       ; R39 := U0
222 [-]: GETTABLE  R39 R39 K50  ; R39 := R39[0x0db7934d]
223 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
224 [-]: LOADK     R41 5        ; R41 := 5.000000
225 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
226 [-]: GETGLOBAL R40 K36      ; R40 := 0xcfc01047
227 [-]: GETUPVAL  R41 U6       ; R41 := U6
228 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["Materials"]
229 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
230 [-]: JMP       246          ; PC := 246
231 [-]: SELF      R45 R44 K51  ; R46 := R44; R45 := R44[0x830eea67]
232 [-]: GETGLOBAL R47 K52      ; R47 := 0x6c97a788
233 [-]: GETTABLE  R47 R47 K53  ; R47 := R47["VISIBILITY_CENTER"]
234 [-]: MOVE      R48 R37      ; R48 := R37
235 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
236 [-]: SELF      R45 R44 K51  ; R46 := R44; R45 := R44[0x830eea67]
237 [-]: GETGLOBAL R47 K52      ; R47 := 0x6c97a788
238 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["VISIBILITY_SIZE"]
239 [-]: MOVE      R48 R38      ; R48 := R38
240 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
241 [-]: SELF      R45 R44 K51  ; R46 := R44; R45 := R44[0x830eea67]
242 [-]: GETGLOBAL R47 K52      ; R47 := 0x6c97a788
243 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["VISIBILITY_FADE_SIZE"]
244 [-]: MOVE      R48 R39      ; R48 := R39
245 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
246 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 231; R42 := R43 end
247 [-]: JMP       231          ; PC := 231
248 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfaa69527]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1386
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


; Function #65:
;
; Name:            
; Defined at line: 1392
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


; Function #66:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1405
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


; Function #68:
;
; Name:            
; Defined at line: 1411
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


; Function #69:
;
; Name:            
; Defined at line: 1417
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


; Function #70:
;
; Name:            
; Defined at line: 1423
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


; Function #71:
;
; Name:            
; Defined at line: 1429
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


; Function #72:
;
; Name:            
; Defined at line: 1435
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


; Function #73:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfa9785e4]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["x"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x091c120e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: DIV       R2 R2 K4     ; R2 := R2 / 2.000000
 16 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Controller"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SETTABLE  R1 K7 K8     ; R1["Active"] := true
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Controller"]
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xcc64d64d]
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: LOADBOOL  R1 1 0       ; R1 := true
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Active"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Controller"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K0 K3     ; R0["Active"] := false
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Controller"]
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcc64d64d]
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Controller"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 16 [-]: LOADK     R4 K4        ; R4 := "GridFrame.ScrollBar"
 17 [-]: LOADK     R5 25        ; R5 := 25.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: LT        1 K5 R2      ; if 10.000000 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SETUPVAL  R2 U3        ; U82 := R3
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SETTABLE  R3 K6 R2     ; R3["Active"] := R2
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Controller"]
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xcc64d64d]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x824d113a]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Controller"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Controller"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x99f92c72]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: DIV       R4 R1 K3     ; R4 := R1 / 2.000000
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Controller"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Controller"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x99f92c72]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: DIV       R4 R1 K3     ; R4 := R1 / 2.000000
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1488
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Controller"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Controller"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9af92e05]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: UNM       R4 R1        ; R4 := ^ R1
 14 [-]: DIV       R4 R4 K3     ; R4 := R4 / 2.000000
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Controller"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Controller"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9af92e05]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: UNM       R4 R1        ; R4 := ^ R1
 14 [-]: DIV       R4 R4 K3     ; R4 := R4 / 2.000000
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfd154057]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e31ce77]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd033d908]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc5f3150]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x87ffcf10]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xeaeb4acc]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc4b959d]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1563
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


; Function #91:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1582
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6b837788]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xaf9fda9f]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 27 [-]: LOADK     R3 K3        ; R3 := "_root"
 28 [-]: LOADK     R4 2         ; R4 := 2.000000
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 10        ; R6 := 10.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 100       ; R7 := 100.000000
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K5        ; R7 := 0.150000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Session hosting failed"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: SETTABLE  R1 K1 R2     ; R1["mUseCornerForSelected"] := R2
 12 [-]: RETURN    R0 1         ; return 


