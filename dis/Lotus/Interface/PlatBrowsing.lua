; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

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
 30 [-]: LOADNIL   R14 R14      ; R14 := nil
 31 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 32 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 33 [-]: SETTABLE  R15 K9 R16   ; R15["Materials"] := R16
 34 [-]: SETTABLE  R15 K10 K11  ; R15["Size"] := 0.000000
 35 [-]: SETTABLE  R15 K12 K11  ; R15["YPos"] := 0.000000
 36 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Language/Menu/MissionStats_Done"
 37 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/Menu/Global_BuyItem"
 38 [-]: LOADK     R18 K15      ; R18 := "/Menu/Confirm_Item_Cancel"
 39 [-]: LOADK     R19 K16      ; R19 := ""
 40 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 41 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 42 [-]: LOADBOOL  R26 0 0      ; R26 := false
 43 [-]: LOADK     R27 0        ; R27 := 0.000000
 44 [-]: LOADBOOL  R28 1 0      ; R28 := true
 45 [-]: LOADBOOL  R29 0 0      ; R29 := false
 46 [-]: LOADNIL   R30 R32      ; R30 := R31 := R32 := nil
 47 [-]: LOADBOOL  R33 0 0      ; R33 := false
 48 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 49 [-]: LOADK     R36 0        ; R36 := 0.000000
 50 [-]: LOADBOOL  R37 0 0      ; R37 := false
 51 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 52 [-]: SETTABLE  R38 K17 K18  ; R38["BROWSE"] := 1.000000
 53 [-]: SETTABLE  R38 K19 K20  ; R38["SELECT"] := 2.000000
 54 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 55 [-]: LOADBOOL  R43 0 0      ; R43 := false
 56 [-]: LOADBOOL  R44 0 0      ; R44 := false
 57 [-]: LOADBOOL  R45 0 0      ; R45 := false
 58 [-]: LOADNIL   R46 R46      ; R46 := nil
 59 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 60 [-]: SETGLOBAL R47 K21      ; GetCards := R47
 61 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 62 [-]: SETGLOBAL R47 K22      ; GetSelectedCards := R47
 63 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 64 [-]: SETGLOBAL R47 K23      ; GetSelectedElement := R47
 65 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
 66 [-]: MOVE      R0 R43       ; R0 := R43
 67 [-]: MOVE      R0 R45       ; R0 := R45
 68 [-]: CLOSURE   R48 4        ; R48 := closure(Function #5)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R42       ; R0 := R42
 71 [-]: MOVE      R0 R43       ; R0 := R43
 72 [-]: MOVE      R0 R45       ; R0 := R45
 73 [-]: MOVE      R0 R47       ; R0 := R47
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R31       ; R0 := R31
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R44       ; R0 := R44
 81 [-]: SETGLOBAL R48 K24      ; Shutdown := R48
 82 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
 83 [-]: SETGLOBAL R48 K25      ; IsFusionMode := R48
 84 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 85 [-]: MOVE      R0 R47       ; R0 := R47
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R31       ; R0 := R31
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
 92 [-]: MOVE      R0 R48       ; R0 := R48
 93 [-]: SETGLOBAL R49 K26      ; TransitionOut := R49
 94 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R48       ; R0 := R48
 97 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: CLOSURE   R51 10       ; R51 := closure(Function #11)
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: CLOSURE   R52 11       ; R52 := closure(Function #12)
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R51       ; R0 := R51
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: CLOSURE   R53 12       ; R53 := closure(Function #13)
108 [-]: MOVE      R0 R52       ; R0 := R52
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: SETGLOBAL R53 K27      ; ToggleSelection := R53
111 [-]: NEWTABLE  R53 0 0      ; R53 := {}
112 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R53       ; R0 := R53
115 [-]: MOVE      R0 R48       ; R0 := R48
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R42       ; R0 := R42
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: SETGLOBAL R55 K28      ; OnCloseDetailedPurchase := R55
126 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
127 [-]: MOVE      R0 R54       ; R0 := R54
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R52       ; R0 := R52
132 [-]: SETGLOBAL R55 K29      ; OnConfirmSelection := R55
133 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
134 [-]: MOVE      R0 R28       ; R0 := R28
135 [-]: MOVE      R0 R27       ; R0 := R27
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R52       ; R0 := R52
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: MOVE      R0 R53       ; R0 := R53
141 [-]: MOVE      R0 R32       ; R0 := R32
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: MOVE      R0 R54       ; R0 := R54
146 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
147 [-]: MOVE      R0 R44       ; R0 := R44
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R52       ; R0 := R52
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R51       ; R0 := R51
157 [-]: MOVE      R0 R50       ; R0 := R50
158 [-]: MOVE      R0 R39       ; R0 := R39
159 [-]: MOVE      R0 R38       ; R0 := R38
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R55       ; R0 := R55
162 [-]: MOVE      R0 R36       ; R0 := R36
163 [-]: MOVE      R0 R37       ; R0 := R37
164 [-]: MOVE      R0 R41       ; R0 := R41
165 [-]: CLOSURE   R57 18       ; R57 := closure(Function #19)
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R33       ; R0 := R33
168 [-]: MOVE      R0 R41       ; R0 := R41
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: MOVE      R0 R14       ; R0 := R14
172 [-]: MOVE      R0 R42       ; R0 := R42
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: SETGLOBAL R57 K30      ; Update := R57
175 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
176 [-]: MOVE      R0 R21       ; R0 := R21
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R57       ; R0 := R57
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R39       ; R0 := R39
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: MOVE      R0 R22       ; R0 := R22
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R35       ; R0 := R35
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R3        ; R0 := R3
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R18       ; R0 := R18
192 [-]: MOVE      R0 R34       ; R0 := R34
193 [-]: MOVE      R0 R46       ; R0 := R46
194 [-]: MOVE      R0 R13       ; R0 := R13
195 [-]: MOVE      R0 R50       ; R0 := R50
196 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R45       ; R0 := R45
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: MOVE      R0 R40       ; R0 := R40
203 [-]: MOVE      R0 R10       ; R0 := R10
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: MOVE      R0 R41       ; R0 := R41
206 [-]: MOVE      R0 R14       ; R0 := R14
207 [-]: MOVE      R0 R56       ; R0 := R56
208 [-]: MOVE      R0 R57       ; R0 := R57
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R12       ; R0 := R12
211 [-]: SETGLOBAL R58 K31      ; Initialize := R58
212 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
213 [-]: SETGLOBAL R58 K32      ; SetTitle := R58
214 [-]: CLOSURE   R58 22       ; R58 := closure(Function #23)
215 [-]: MOVE      R0 R21       ; R0 := R21
216 [-]: SETGLOBAL R58 K33      ; SetElementsFunction := R58
217 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
218 [-]: MOVE      R0 R22       ; R0 := R22
219 [-]: SETGLOBAL R58 K34      ; SetCategoriesFunction := R58
220 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: SETGLOBAL R58 K35      ; SetSortByFunction := R58
223 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: SETGLOBAL R58 K36      ; SetConfirmTextFunction := R58
226 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
227 [-]: MOVE      R0 R34       ; R0 := R34
228 [-]: SETGLOBAL R58 K37      ; SetCustomButtonFunction := R58
229 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: SETGLOBAL R58 K38      ; SetCallBack := R58
232 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
233 [-]: MOVE      R0 R27       ; R0 := R27
234 [-]: MOVE      R0 R14       ; R0 := R14
235 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
236 [-]: MOVE      R0 R58       ; R0 := R58
237 [-]: SETGLOBAL R59 K39      ; SetRequiredSelections := R59
238 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
239 [-]: MOVE      R0 R29       ; R0 := R29
240 [-]: MOVE      R0 R58       ; R0 := R58
241 [-]: SETGLOBAL R59 K40      ; SetVariableSelection := R59
242 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
243 [-]: MOVE      R0 R32       ; R0 := R32
244 [-]: SETGLOBAL R59 K41      ; SetValidationFunction := R59
245 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
246 [-]: MOVE      R0 R16       ; R0 := R16
247 [-]: SETGLOBAL R59 K42      ; SetExitCallout := R59
248 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
249 [-]: MOVE      R0 R17       ; R0 := R17
250 [-]: SETGLOBAL R59 K43      ; SetBuyCallout := R59
251 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: SETGLOBAL R59 K44      ; SetCancelCallout := R59
254 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: SETGLOBAL R59 K45      ; SetCancelConfirmText := R59
257 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
258 [-]: MOVE      R0 R30       ; R0 := R30
259 [-]: SETGLOBAL R59 K46      ; SetConfirmPopupText := R59
260 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
261 [-]: MOVE      R0 R28       ; R0 := R28
262 [-]: SETGLOBAL R59 K47      ; SetRequiresConfirmation := R59
263 [-]: CLOSURE   R59 38       ; R59 := closure(Function #39)
264 [-]: MOVE      R0 R35       ; R0 := R35
265 [-]: SETGLOBAL R59 K48      ; SetNoElementsMessage := R59
266 [-]: CLOSURE   R59 39       ; R59 := closure(Function #40)
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: SETGLOBAL R59 K49      ; SetHideCountThreshold := R59
269 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
270 [-]: MOVE      R0 R37       ; R0 := R37
271 [-]: SETGLOBAL R59 K50      ; SetHidePriceIfOwned := R59
272 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
273 [-]: MOVE      R0 R14       ; R0 := R14
274 [-]: SETGLOBAL R59 K51      ; SetShowGridLabels := R59
275 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
276 [-]: MOVE      R0 R48       ; R0 := R48
277 [-]: SETGLOBAL R59 K52      ; Close := R59
278 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
279 [-]: MOVE      R0 R49       ; R0 := R49
280 [-]: SETGLOBAL R59 K53      ; ExitScreen := R59
281 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
282 [-]: MOVE      R0 R49       ; R0 := R49
283 [-]: SETGLOBAL R59 K54      ; OnConfirmCancel := R59
284 [-]: CLOSURE   R59 45       ; R59 := closure(Function #46)
285 [-]: MOVE      R0 R19       ; R0 := R19
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R49       ; R0 := R49
288 [-]: SETGLOBAL R59 K55      ; ConfirmCancel := R59
289 [-]: CLOSURE   R59 46       ; R59 := closure(Function #47)
290 [-]: MOVE      R0 R55       ; R0 := R55
291 [-]: SETGLOBAL R59 K56      ; FinishSelection := R59
292 [-]: CLOSURE   R59 47       ; R59 := closure(Function #48)
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: SETGLOBAL R59 K57      ; onKeyUp_MENU_CANCEL := R59
296 [-]: CLOSURE   R46 48       ; R46 := closure(Function #49)
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: MOVE      R0 R10       ; R0 := R10
299 [-]: MOVE      R0 R1        ; R0 := R1
300 [-]: MOVE      R0 R5        ; R0 := R5
301 [-]: MOVE      R0 R15       ; R0 := R15
302 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
303 [-]: MOVE      R0 R46       ; R0 := R46
304 [-]: SETGLOBAL R59 K58      ; onViewportSizeChanged := R59
305 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
306 [-]: MOVE      R0 R14       ; R0 := R14
307 [-]: SETGLOBAL R59 K59      ; GridItemFocused := R59
308 [-]: CLOSURE   R59 51       ; R59 := closure(Function #52)
309 [-]: MOVE      R0 R14       ; R0 := R14
310 [-]: SETGLOBAL R59 K60      ; GridItemUnfocused := R59
311 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
312 [-]: MOVE      R0 R13       ; R0 := R13
313 [-]: MOVE      R0 R14       ; R0 := R14
314 [-]: MOVE      R0 R1        ; R0 := R1
315 [-]: SETGLOBAL R59 K61      ; GridItemPressed := R59
316 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
317 [-]: MOVE      R0 R14       ; R0 := R14
318 [-]: SETGLOBAL R59 K62      ; CategoryFocused := R59
319 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: SETGLOBAL R59 K63      ; CategoryUnfocused := R59
322 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
323 [-]: MOVE      R0 R13       ; R0 := R13
324 [-]: MOVE      R0 R14       ; R0 := R14
325 [-]: SETGLOBAL R59 K64      ; CategoryPressed := R59
326 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
327 [-]: MOVE      R0 R14       ; R0 := R14
328 [-]: SETGLOBAL R59 K65      ; SortByFocused := R59
329 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
330 [-]: MOVE      R0 R14       ; R0 := R14
331 [-]: SETGLOBAL R59 K66      ; SortByUnfocused := R59
332 [-]: CLOSURE   R59 58       ; R59 := closure(Function #59)
333 [-]: MOVE      R0 R13       ; R0 := R13
334 [-]: MOVE      R0 R14       ; R0 := R14
335 [-]: SETGLOBAL R59 K67      ; SortByPressed := R59
336 [-]: CLOSURE   R59 59       ; R59 := closure(Function #60)
337 [-]: MOVE      R0 R13       ; R0 := R13
338 [-]: MOVE      R0 R14       ; R0 := R14
339 [-]: SETGLOBAL R59 K68      ; onKeyDown_MENU_LTRIGGER2 := R59
340 [-]: CLOSURE   R59 60       ; R59 := closure(Function #61)
341 [-]: MOVE      R0 R13       ; R0 := R13
342 [-]: MOVE      R0 R14       ; R0 := R14
343 [-]: SETGLOBAL R59 K69      ; onKeyDown_MENU_RTRIGGER2 := R59
344 [-]: CLOSURE   R59 61       ; R59 := closure(Function #62)
345 [-]: MOVE      R0 R14       ; R0 := R14
346 [-]: SETGLOBAL R59 K70      ; ScrubStartDrag := R59
347 [-]: CLOSURE   R59 62       ; R59 := closure(Function #63)
348 [-]: MOVE      R0 R14       ; R0 := R14
349 [-]: SETGLOBAL R59 K71      ; ScrubStopDrag := R59
350 [-]: CLOSURE   R59 63       ; R59 := closure(Function #64)
351 [-]: MOVE      R0 R14       ; R0 := R14
352 [-]: SETGLOBAL R59 K72      ; ScrollBarClick := R59
353 [-]: CLOSURE   R59 64       ; R59 := closure(Function #65)
354 [-]: MOVE      R0 R14       ; R0 := R14
355 [-]: SETGLOBAL R59 K73      ; DropDownArrowPressed := R59
356 [-]: CLOSURE   R59 65       ; R59 := closure(Function #66)
357 [-]: MOVE      R0 R14       ; R0 := R14
358 [-]: SETGLOBAL R59 K74      ; DropDownArrowFocused := R59
359 [-]: CLOSURE   R59 66       ; R59 := closure(Function #67)
360 [-]: MOVE      R0 R14       ; R0 := R14
361 [-]: SETGLOBAL R59 K75      ; DropDownArrowUnfocused := R59
362 [-]: CLOSURE   R59 67       ; R59 := closure(Function #68)
363 [-]: MOVE      R0 R14       ; R0 := R14
364 [-]: SETGLOBAL R59 K76      ; onKeyDown_MENU_GENERIC2 := R59
365 [-]: CLOSURE   R59 68       ; R59 := closure(Function #69)
366 [-]: MOVE      R0 R1        ; R0 := R1
367 [-]: SETGLOBAL R59 K77      ; RollOver := R59
368 [-]: CLOSURE   R59 69       ; R59 := closure(Function #70)
369 [-]: MOVE      R0 R14       ; R0 := R14
370 [-]: MOVE      R0 R13       ; R0 := R13
371 [-]: SETGLOBAL R59 K78      ; onKeyDown_MENU_MOUSE_Z := R59
372 [-]: CLOSURE   R59 70       ; R59 := closure(Function #71)
373 [-]: SETGLOBAL R59 K79      ; onKeyDown_HIDE_PAUSE_MENU := R59
374 [-]: CLOSURE   R59 71       ; R59 := closure(Function #72)
375 [-]: SETGLOBAL R59 K80      ; onKeyUp_HIDE_PAUSE_MENU := R59
376 [-]: CLOSURE   R59 72       ; R59 := closure(Function #73)
377 [-]: MOVE      R0 R13       ; R0 := R13
378 [-]: SETGLOBAL R59 K81      ; IsInputBlocked := R59
379 [-]: CLOSURE   R59 73       ; R59 := closure(Function #74)
380 [-]: SETGLOBAL R59 K82      ; SupportsThemes := R59
381 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
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
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6d147816]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdf29a9d6]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9e3d3434]
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 22 [-]: LOADK     R2 K7        ; R2 := "ForceHidingBackground"
 23 [-]: LOADK     R3 K8        ; R3 := "false"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["StepSequencer"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StepSequencer"]
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xa2880940]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: SETUPVAL  R0 U5        ; U82 := R5
 45 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: TEST      R0 1         ; if R0 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R0 K0        ; R0 := _T
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: GETUPVAL  R2 U9        ; R2 := U9
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc32ccf2e]
 66 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 67 [-]: CALL      R0 0 1       ; R0(R1,...)
 68 [-]: GETUPVAL  R0 U10       ; R0 := U10
 69 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xc4b927cd]
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: GETUPVAL  R0 U11       ; R0 := U11
 72 [-]: TEST      R0 0         ; if not R0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R0 K0        ; R0 := _T
 75 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x80172c74]
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
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


; Function #8:
;
; Name:            
; Defined at line: 149
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
; Defined at line: 153
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


; Function #10:
;
; Name:            
; Defined at line: 167
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


; Function #11:
;
; Name:            
; Defined at line: 185
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
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 189
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


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 34 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 52 [-]: TEST      R5 1         ; if R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xea061e98]
 56 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.1)
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 60 [-]: TEST      R5 0         ; if not R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 66
 66 [-]: LOADBOOL  R5 1 0       ; R5 := true
 67 [-]: SETTABLE  R0 K4 R5     ; R0["Selected"] := R5
 68 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 69 [-]: TEST      R5 0         ; if not R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R5 U4        ; R5 := U4
 72 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 73 [-]: SETTABLE  R5 K7 R6     ; R5["mLastSelectedId"] := R6
 74 [-]: LOADBOOL  R5 1 0       ; R5 := true
 75 [-]: RETURN    R5 2         ; return R5
 76 [-]: LOADBOOL  R5 0 0       ; R5 := false
 77 [-]: RETURN    R5 2         ; return R5
 78 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 220
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


; Function #13:
;
; Name:            
; Defined at line: 240
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


; Function #14:
;
; Name:            
; Defined at line: 246
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #14.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #14.2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: EQ        0 R2 K0      ; if R2 ~= 1.000000 then PC := 79
 11 [-]: JMP       79           ; PC := 79
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 14 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 79
 15 [-]: JMP       79           ; PC := 79
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RegularPrice"]
 19 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PremiumPrice"]
 24 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 79
 25 [-]: JMP       79           ; PC := 79
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xcd71f5a1]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: SETTABLE  R3 K7 K1     ; R3["marketDetailedViewParms"] := nil
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 36 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1.000000]
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["StoreItem"]
 40 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 41 [-]: SETTABLE  R5 K9 R2     ; R5[0xed1ab921] := R2
 42 [-]: SETTABLE  R4 K8 R5     ; R4["ITEM"] := R5
 43 [-]: SETTABLE  R4 K10 R1    ; R4["CALLBACK"] := R1
 44 [-]: SETTABLE  R3 K7 R4     ; R3["marketDetailedViewParms"] := R4
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1fd6abd0]
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x0032441c
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: SETUPVAL  R3 U6        ; U82 := R6
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xe4162eed]
 53 [-]: LOADK     R5 K16       ; R5 := "SetExitCallback"
 54 [-]: LOADK     R6 K17       ; R6 := "OnCloseDetailedPurchase"
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 60 [-]: GETUPVAL  R4 U7        ; R4 := U7
 61 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["StepSequencer"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETUPVAL  R3 U7        ; R3 := U7
 66 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["StepSequencer"]
 67 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5e81fe30]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SETUPVAL  R3 U8        ; U82 := R8
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["StepSequencer"]
 75 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x55e9211c]
 76 [-]: LOADBOOL  R5 1 0       ; R5 := true
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R3 1 1       ; R3()
 81 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       21           ; PC := 21
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
  8 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mQuantity"]
 13 [-]: SETTABLE  R2 K2 R3     ; R2["Count"] := R3
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe0cba3ca]
 19 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 285
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


; Function #16:
;
; Name:            
; Defined at line: 291
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
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 1         ; if R1 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: LT        0 K3 R1      ; if 1.000000 >= R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mLastSelectedId"]
 17 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xca30dfb6]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mLastSelectedId"]
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb15e6aca]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: SETTABLE  R2 K4 K5     ; R2["mLastSelectedId"] := nil
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 306
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
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1fd6abd0]
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMovie_ConfirmMovie"]
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe4162eed]
 42 [-]: LOADK     R5 K10       ; R5 := "SetText"
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 45 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/NeedToSelectMore"
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 48 [-]: SETTABLE  R10 K13 R1   ; R10["HOW_MANY"] := R1
 49 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe4162eed]
 52 [-]: LOADK     R5 K14       ; R5 := "SetNumOptions"
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: JMP       127          ; PC := 127
 56 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 57 [-]: SETUPVAL  R3 U6        ; U82 := R6
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xea061e98]
 60 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U7        ; R3 := U7
 64 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R3 K16       ; R3 := _T
 67 [-]: GETUPVAL  R4 U7        ; R4 := U7
 68 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 69 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETGLOBAL R3 K16       ; R3 := _T
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 74 [-]: GETUPVAL  R4 U6        ; R4 := U6
 75 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R5 U8        ; R5 := U8
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xe0cba3ca]
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: GETGLOBAL R6 K18       ; R6 := 0xc8802016
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["ConfirmPopupText"]
 91 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: GETTABLE  R5 R10 K19   ; R5 := R10["ConfirmPopupText"]
 94 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 90; R8 := R9 end
 95 [-]: JMP       90           ; PC := 90
 96 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETUPVAL  R5 U9        ; R5 := U9
 99 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
100 [-]: GETUPVAL  R12 U10      ; R12 := U10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
105 [-]: GETGLOBAL R12 K16      ; R12 := _T
106 [-]: GETUPVAL  R13 U10      ; R13 := U10
107 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R11 K16      ; R11 := _T
112 [-]: GETUPVAL  R12 U10      ; R12 := U10
113 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
114 [-]: GETUPVAL  R12 U6       ; R12 := U6
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: MOVE      R5 R11       ; R5 := R11
117 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R11 U8       ; R11 := U8
120 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xf616a184]
121 [-]: MOVE      R12 R5       ; R12 := R5
122 [-]: LOADK     R13 K22      ; R13 := "OnConfirmSelection"
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: JMP       127          ; PC := 127
125 [-]: GETUPVAL  R11 U11      ; R11 := U11
126 [-]: CALL      R11 1 1      ; R11()
127 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 326
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


; Function #18:
;
; Name:            
; Defined at line: 366
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIInputEnabled"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3b0face1]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
 12 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0x67d7b715]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 16 [-]: LOADK     R3 K7        ; R3 := "GridFrame.Grid.Item"
 17 [-]: LOADK     R4 4         ; R4 := 4.000000
 18 [-]: LOADK     R5 4         ; R5 := 4.000000
 19 [-]: LOADK     R6 K8        ; R6 := "GridFrame.Category"
 20 [-]: LOADK     R7 K9        ; R7 := "GridFrame.SortMenu"
 21 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 25 [-]: LOADK     R3 K11       ; R3 := "GridItemPressed"
 26 [-]: LOADK     R4 K12       ; R4 := "GridItemFocused"
 27 [-]: LOADK     R5 K13       ; R5 := "GridItemUnfocused"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K14 K15   ; R1["mScrollAlwaysVisible"] := true
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K16 K17   ; R1["mLastSelectedId"] := nil
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K18 K15   ; R1["mUseCornerForSelected"] := true
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K19 K20   ; R1["ElementDimBuffer"] := 24.000000
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K21 K22   ; R1["ElementWidth"] := 284.000000
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SETTABLE  R1 K23 K22   ; R1["ElementHeight"] := 284.000000
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: SETTABLE  R1 K24 K25   ; R1["Width"] := 1304.000000
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SETTABLE  R1 K26 K27   ; R1["Height"] := 700.000000
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x27658fab]
 47 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x3bc79f4f]
 52 [-]: LOADK     R3 K30       ; R3 := "GridFrame.ScrollBar"
 53 [-]: LOADK     R4 -22       ; R4 := -22.000000
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SETTABLE  R1 K31 K17   ; R1["mScrollBarHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x7220acb6]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SETTABLE  R1 K33 K17   ; R1["mSortMenuHorizontalOffset"] := nil
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SETTABLE  R1 K34 K17   ; R1["mSortMenuVerticalOffset"] := nil
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mSortMenu"]
 66 [-]: SETTABLE  R1 K36 K37   ; R1["mDirection"] := 1.000000
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mSortMenu"]
 69 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x8d77b2b2]
 70 [-]: LOADK     R3 200       ; R3 := 200.000000
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: SETTABLE  R1 K39 K40   ; R1["mSelectedScale"] := 200.000000
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETGLOBAL R2 K42       ; R2 := 0x5b54ec72
 76 [-]: SETTABLE  R1 K41 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETGLOBAL R2 K44       ; R2 := 0x0f20c9bd
 79 [-]: SETTABLE  R1 K43 R2    ; R1["VisibleRangeMaterial"] := R2
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETGLOBAL R2 K46       ; R2 := 0x09b6dacc
 82 [-]: SETTABLE  R1 K45 R2    ; R1["TextVisibleRangeMaterial"] := R2
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: GETGLOBAL R2 K48       ; R2 := 0x70f1a9cd
 85 [-]: SETTABLE  R1 K47 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 86 [-]: GETUPVAL  R1 U1        ; R1 := U1
 87 [-]: SETTABLE  R1 K49 K15   ; R1["mMuteGridOpenSound"] := true
 88 [-]: GETUPVAL  R1 U1        ; R1 := U1
 89 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["mCategoryMenu"]
 90 [-]: GETUPVAL  R2 U3        ; R2 := U3
 91 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["LEFT_ALIGNED"]
 92 [-]: SETTABLE  R1 K51 R2    ; R1["mAlign"] := R2
 93 [-]: GETUPVAL  R1 U1        ; R1 := U1
 94 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["mCategoryMenu"]
 95 [-]: SETTABLE  R1 K53 K15   ; R1["mHideEmptyCategories"] := true
 96 [-]: GETUPVAL  R1 U1        ; R1 := U1
 97 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: SETTABLE  R1 K54 R2    ; R1["mClipCreatedCallback"] := R2
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
103 [-]: GETUPVAL  R0 U4        ; R0 := U4
104 [-]: GETUPVAL  R0 U5        ; R0 := U5
105 [-]: GETUPVAL  R0 U2        ; R0 := U2
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: SETTABLE  R1 K55 R2    ; R1["mOnFocusedCallback"] := R2
108 [-]: GETUPVAL  R1 U1        ; R1 := U1
109 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
110 [-]: GETUPVAL  R0 U4        ; R0 := U4
111 [-]: GETUPVAL  R0 U2        ; R0 := U2
112 [-]: GETUPVAL  R0 U1        ; R0 := U1
113 [-]: SETTABLE  R1 K56 R2    ; R1["mOnUnfocusedCallback"] := R2
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: GETUPVAL  R0 U7        ; R0 := U7
118 [-]: GETUPVAL  R0 U8        ; R0 := U8
119 [-]: GETUPVAL  R0 U9        ; R0 := U9
120 [-]: GETUPVAL  R0 U10       ; R0 := U10
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: GETUPVAL  R0 U11       ; R0 := U11
123 [-]: GETUPVAL  R0 U12       ; R0 := U12
124 [-]: GETUPVAL  R0 U13       ; R0 := U13
125 [-]: GETUPVAL  R0 U14       ; R0 := U14
126 [-]: SETTABLE  R1 K57 R2    ; R1["mOnSelectedCallback"] := R2
127 [-]: GETUPVAL  R1 U1        ; R1 := U1
128 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: GETUPVAL  R0 U15       ; R0 := U15
131 [-]: GETUPVAL  R0 U16       ; R0 := U16
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: SETTABLE  R1 K58 R2    ; R1["mElementDrawCallback"] := R2
134 [-]: GETUPVAL  R1 U1        ; R1 := U1
135 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
136 [-]: GETUPVAL  R0 U17       ; R0 := U17
137 [-]: SETTABLE  R1 K59 R2    ; R1["AdditionalFilterFunction"] := R2
138 [-]: GETUPVAL  R1 U1        ; R1 := U1
139 [-]: SETTABLE  R1 K60 K17   ; R1["mSortBy"] := nil
140 [-]: GETUPVAL  R1 U1        ; R1 := U1
141 [-]: SETTABLE  R1 K61 K17   ; R1["mFilterBy"] := nil
142 [-]: GETUPVAL  R1 U1        ; R1 := U1
143 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1[0xabe497fe]
144 [-]: LOADK     R3 0         ; R3 := 0.000000
145 [-]: CALL      R1 3 1       ; R1(R2,R3)
146 [-]: GETUPVAL  R1 U1        ; R1 := U1
147 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1[0x60125a4f]
148 [-]: LOADK     R3 K64       ; R3 := "RANK"
149 [-]: CALL      R1 3 1       ; R1(R2,R3)
150 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 400
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


; Function #18.2:
;
; Name:            
; Defined at line: 404
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 55 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 56 [-]: SETTABLE  R7 K14 K15   ; R7["IsFocused"] := true
 57 [-]: SETTABLE  R7 K16 K15   ; R7["ShowInfoPopup"] := true
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 24 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 25 [-]: SETTABLE  R5 K7 K8     ; R5["IsFocused"] := false
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 438
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LE        1 K0 R2      ; if 1.000000 <= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: SETTABLE  R1 K1 R2     ; R1["mVisible"] := R2
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETUPVAL  R2 U7        ; R2 := U7
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELECT"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: GETUPVAL  R2 U8        ; R2 := U8
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R1 U9        ; R1 := U9
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 455
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
 30 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 31 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Locked"]
 32 [-]: SETTABLE  R4 K7 R5     ; R4["Locked"] := R5
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["LockedTag"]
 34 [-]: SETTABLE  R4 K8 R5     ; R4["LockedMsg"] := R5
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 K10 R5    ; R4["HideCountThreshold"] := R5
 37 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Filler"]
 38 [-]: SETTABLE  R4 K11 R5    ; R4["IsFillter"] := R5
 39 [-]: SETTABLE  R4 K13 R3    ; R4["IsFocused"] := R3
 40 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["Selected"]
 41 [-]: SETTABLE  R4 K14 R5    ; R4["IsSelected"] := R5
 42 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["SellInfo"]
 43 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["SellInfo"]
 46 [-]: SETTABLE  R4 K16 R5    ; R4["SellInfo"] := R5
 47 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["SpecialPrice"]
 48 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 51 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["PriceLabelType"]
 52 [-]: SETTABLE  R5 K19 R6    ; R5["LabelType"] := R6
 53 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["SpecialPrice"]
 54 [-]: SETTABLE  R5 K21 R6    ; R5["Price"] := R6
 55 [-]: SETTABLE  R4 K18 R5    ; R4["SpecialPriceInfo"] := R5
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: TEST      R5 0         ; if not R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["Count"]
 60 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["Count"]
 63 [-]: LT        0 K23 R5     ; if 0.000000 >= R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: SETTABLE  R4 K24 K25   ; R4["HidePrice"] := true
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0xc339daf7]
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa5c556b9]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLowerItemName"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 26 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mLowerItemDescription"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLowerSearchTerm"]
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 35
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: NOT       R3 R2        ; R3 := not R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 41
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 497
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 17 [-]: EQ        0 R2 K5      ; if R2 ~= true then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xb693b6c1
 25 [-]: CALL      R2 1 0       ; R2,... := R2()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xfaa69527]
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0xb693b6c1
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x2fb43a9e]
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 121
 37 [-]: JMP       121          ; PC := 121
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["StepSequencer"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 121
 43 [-]: JMP       121          ; PC := 121
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xed1ab921]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 113
 51 [-]: JMP       113          ; PC := 113
 52 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["NoteType"]
 53 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 113
 54 [-]: JMP       113          ; PC := 113
 55 [-]: LOADK     R1 0         ; R1 := 0.000000
 56 [-]: LOADK     R2 2         ; R2 := 2.000000
 57 [-]: LOADK     R3 1         ; R3 := 1.000000
 58 [-]: FORPREP   R1 72        ; R1 -= R3; PC := 72
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["StepSequencer"]
 61 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x3ee1feb7]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["NoteType"]
 64 [-]: EQ        1 R8 K16     ; if R8 == 3.000000 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["NoteType"]
 67 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 70
 70 [-]: LOADBOOL  R8 1 0       ; R8 := true
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: FORLOOP   R1 59        ; R1 += R3; if R1 <= R2 then begin PC := 59; R4 := R1 end
 73 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["NoteType"]
 74 [-]: EQ        1 R5 K16     ; if R5 == 3.000000 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["StepSequencer"]
 78 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xbd4484c1]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
 81 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x55f27c30]
 82 [-]: DIV       R7 R5 K20    ; R7 := R5 / 4.000000
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: SUB       R8 R5 K21    ; R8 := R5 - 1.000000
 86 [-]: LOADK     R9 1         ; R9 := 1.000000
 87 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["StepSequencer"]
 90 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xef769e3a]
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["NoteType"]
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: LT        0 K23 R11    ; if 0.000000 >= R11 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 97 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 98 [-]: DIV       R12 R10 R6   ; R12 := R10 / R6
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LT        0 K23 R11    ; if 0.000000 >= R11 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETUPVAL  R12 U4       ; R12 := U4
103 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["StepSequencer"]
104 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x458592ad]
105 [-]: GETUPVAL  R14 U4       ; R14 := U4
106 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["StepSequencer"]
107 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x160c6541]
108 [-]: MUL       R16 R11 R6   ; R16 := R11 * R6
109 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
110 [-]: CALL      R12 0 1      ; R12(R13,...)
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R7 88        ; R7 += R9; if R7 <= R8 then begin PC := 88; R10 := R7 end
113 [-]: GETUPVAL  R12 U4       ; R12 := U4
114 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["StepSequencer"]
115 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x55e9211c]
116 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
117 [-]: GETUPVAL  R15 U6       ; R15 := U6
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: NOT       R14 R14      ; R14 := not R14
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
122 [-]: GETUPVAL  R13 U7       ; R13 := U7
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R12 U7       ; R12 := U7
127 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xfaa69527]
128 [-]: GETGLOBAL R14 K7       ; R14 := 0xb693b6c1
129 [-]: CALL      R14 1 0      ; R14,... := R14()
130 [-]: CALL      R12 0 1      ; R12(R13,...)
131 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
132 [-]: GETUPVAL  R13 U5       ; R13 := U5
133 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mScrollBar"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETUPVAL  R12 U5       ; R12 := U5
138 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mScrollBar"]
139 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xfaa69527]
140 [-]: GETGLOBAL R14 K28      ; R14 := 0x67652851
141 [-]: CALL      R14 1 0      ; R14,... := R14()
142 [-]: CALL      R12 0 1      ; R12(R13,...)
143 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 548
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

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
 94 [-]: SETTABLE  R15 K13 R16  ; R15[0x0032441c] := R16
 95 [-]: SETTABLE  R15 K17 K13  ; R15["Attribute"] := "Name"
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LOADK     R7 K13       ; R7 := "Name"
 98 [-]: LOADK     R13 0        ; R13 := 0.000000
 99 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 238
103 [-]: JMP       238          ; PC := 238
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
105 [-]: GETGLOBAL R15 K7       ; R15 := _T
106 [-]: GETUPVAL  R16 U0       ; R16 := U0
107 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 238
110 [-]: JMP       238          ; PC := 238
111 [-]: GETGLOBAL R14 K7       ; R14 := _T
112 [-]: GETUPVAL  R15 U0       ; R15 := U0
113 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: LEN       R13 R14      ; R13 := # R14
116 [-]: EQ        0 R13 K3     ; if R13 ~= 0.000000 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R15 U9       ; R15 := U9
119 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R15 U10      ; R15 := U10
122 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xe0cba3ca]
123 [-]: GETUPVAL  R16 U9       ; R16 := U9
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: GETGLOBAL R15 K19      ; R15 := 0xbe190284
126 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xa1c390fe]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: GETGLOBAL R16 K21      ; R16 := 0x25d99d89
129 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x25a6e75e]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: GETUPVAL  R17 U7       ; R17 := U7
132 [-]: GETUPVAL  R18 U11      ; R18 := U11
133 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x71a5b951]
134 [-]: MOVE      R19 R15      ; R19 := R15
135 [-]: MOVE      R20 R16      ; R20 := R16
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: SETTABLE  R17 K23 R18  ; R17["PurchasedItems"] := R18
138 [-]: LOADK     R17 1        ; R17 := 1.000000
139 [-]: LEN       R18 R14      ; R18 := # R14
140 [-]: LOADK     R19 1        ; R19 := 1.000000
141 [-]: FORPREP   R17 237      ; R17 -= R19; PC := 237
142 [-]: GETGLOBAL R21 K25      ; R21 := 0xce225efa
143 [-]: LOADK     R22 0        ; R22 := 0.000000
144 [-]: CALL      R21 2 1      ; R21(R22)
145 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
146 [-]: SETTABLE  R21 K26 R20  ; R21["Id"] := R20
147 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
148 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["Card"]
149 [-]: EQ        1 R21 K0     ; if R21 == nil then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R21 U12      ; R21 := U12
152 [-]: GETTABLE  R21 R21 K28  ; R21 := R21[0x34c67ee0]
153 [-]: GETUPVAL  R22 U7       ; R22 := U7
154 [-]: MOVE      R23 R20      ; R23 := R20
155 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
156 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
157 [-]: JMP       237          ; PC := 237
158 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
159 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["StoreItem"]
160 [-]: EQ        0 R21 K0     ; if R21 ~= nil then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
163 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["Type"]
164 [-]: EQ        1 R21 K0     ; if R21 == nil then PC := 232
165 [-]: JMP       232          ; PC := 232
166 [-]: LOADNIL   R21 R21      ; R21 := nil
167 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
168 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["StoreItem"]
169 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: GETUPVAL  R22 U11      ; R22 := U11
172 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x08681f50]
173 [-]: GETGLOBAL R23 K14      ; R23 := 0xae91e43b
174 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
175 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["StoreItem"]
176 [-]: NEWTABLE  R25 0 5      ; R25 := {}
177 [-]: SETTABLE  R25 K32 K33  ; R25["GetVisibilityMaterial"] := true
178 [-]: GETUPVAL  R26 U13      ; R26 := U13
179 [-]: SETTABLE  R25 K34 R26  ; R25["GameData"] := R26
180 [-]: GETTABLE  R26 R14 R20  ; R26 := R14[R20]
181 [-]: SETTABLE  R25 K35 R26  ; R25["AppendInfo"] := R26
182 [-]: SETTABLE  R25 K36 K37  ; R25["OverrideExisting"] := false
183 [-]: GETTABLE  R26 R14 R20  ; R26 := R14[R20]
184 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["ItemInfo"]
185 [-]: SETTABLE  R25 K38 R26  ; R25["ItemInfo"] := R26
186 [-]: MOVE      R26 R15      ; R26 := R15
187 [-]: LOADNIL   R27 R27      ; R27 := nil
188 [-]: LOADBOOL  R28 1 0      ; R28 := true
189 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
190 [-]: MOVE      R21 R22      ; R21 := R22
191 [-]: JMP       207          ; PC := 207
192 [-]: GETUPVAL  R22 U11      ; R22 := U11
193 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0x6bd9fa36]
194 [-]: GETGLOBAL R23 K14      ; R23 := 0xae91e43b
195 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
196 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["Type"]
197 [-]: MOVE      R25 R15      ; R25 := R15
198 [-]: NEWTABLE  R26 0 4      ; R26 := {}
199 [-]: SETTABLE  R26 K32 K33  ; R26["GetVisibilityMaterial"] := true
200 [-]: GETUPVAL  R27 U13      ; R27 := U13
201 [-]: SETTABLE  R26 K34 R27  ; R26["GameData"] := R27
202 [-]: GETTABLE  R27 R14 R20  ; R27 := R14[R20]
203 [-]: SETTABLE  R26 K35 R27  ; R26["AppendInfo"] := R27
204 [-]: SETTABLE  R26 K36 K37  ; R26["OverrideExisting"] := false
205 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
206 [-]: MOVE      R21 R22      ; R21 := R22
207 [-]: EQ        0 R21 K0     ; if R21 ~= nil then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: NEWTABLE  R22 0 0      ; R22 := {}
210 [-]: MOVE      R21 R22      ; R21 := R22
211 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
212 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["StoreItem"]
213 [-]: SETTABLE  R21 K29 R22  ; R21["StoreItem"] := R22
214 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
215 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["Id"]
216 [-]: SETTABLE  R21 K26 R22  ; R21["Id"] := R22
217 [-]: GETUPVAL  R22 U10      ; R22 := U10
218 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x06d055f9]
219 [-]: GETTABLE  R23 R14 R20  ; R23 := R14[R20]
220 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["HideOwnedTag"]
221 [-]: LOADNIL   R24 R24      ; R24 := nil
222 [-]: GETTABLE  R25 R14 R20  ; R25 := R14[R20]
223 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["Count"]
224 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
225 [-]: SETTABLE  R21 K40 R22  ; R21["Count"] := R22
226 [-]: GETUPVAL  R22 U7       ; R22 := U7
227 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0xbad4316f]
228 [-]: MOVE      R24 R21      ; R24 := R21
229 [-]: LOADBOOL  R25 1 0      ; R25 := true
230 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R22 U7       ; R22 := U7
233 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0xbad4316f]
234 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
235 [-]: LOADBOOL  R25 1 0      ; R25 := true
236 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
237 [-]: FORLOOP   R17 142      ; R17 += R19; if R17 <= R18 then begin PC := 142; R20 := R17 end
238 [-]: GETUPVAL  R22 U7       ; R22 := U7
239 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["mSortBy"]
240 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETUPVAL  R22 U7       ; R22 := U7
245 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xabe497fe]
246 [-]: MOVE      R24 R0       ; R24 := R0
247 [-]: CALL      R22 3 1      ; R22(R23,R24)
248 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R22 U7       ; R22 := U7
251 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x60125a4f]
252 [-]: MOVE      R24 R7       ; R24 := R7
253 [-]: CALL      R22 3 1      ; R22(R23,R24)
254 [-]: NEWTABLE  R22 0 0      ; R22 := {}
255 [-]: SETUPVAL  R22 U14      ; U82 := R14
256 [-]: GETGLOBAL R22 K47      ; R22 := 0x33bdd652
257 [-]: GETTABLE  R22 R22 K48  ; R22 := R22[0x23d5322f]
258 [-]: GETUPVAL  R23 U14      ; R23 := U14
259 [-]: NEWTABLE  R24 0 4      ; R24 := {}
260 [-]: SETTABLE  R24 K49 K37  ; R24["mVisible"] := false
261 [-]: SETTABLE  R24 K50 K51  ; R24["mLabel"] := "/Lotus/Language/Menu/MissionStats_Done"
262 [-]: CLOSURE   R25 0        ; R25 := closure(Function #20.1)
263 [-]: SETTABLE  R24 K52 R25  ; R24["mCallback"] := R25
264 [-]: SETTABLE  R24 K53 K54  ; R24["mCallout"] := "MENU_GENERIC1"
265 [-]: CALL      R22 3 1      ; R22(R23,R24)
266 [-]: GETGLOBAL R22 K47      ; R22 := 0x33bdd652
267 [-]: GETTABLE  R22 R22 K48  ; R22 := R22[0x23d5322f]
268 [-]: GETUPVAL  R23 U14      ; R23 := U14
269 [-]: NEWTABLE  R24 0 4      ; R24 := {}
270 [-]: SETTABLE  R24 K49 K33  ; R24["mVisible"] := true
271 [-]: GETUPVAL  R25 U15      ; R25 := U15
272 [-]: SETTABLE  R24 K50 R25  ; R24["mLabel"] := R25
273 [-]: CLOSURE   R25 1        ; R25 := closure(Function #20.2)
274 [-]: SETTABLE  R24 K52 R25  ; R24["mCallback"] := R25
275 [-]: SETTABLE  R24 K53 K55  ; R24["mCallout"] := "MENU_CANCEL"
276 [-]: CALL      R22 3 1      ; R22(R23,R24)
277 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
278 [-]: GETUPVAL  R23 U16      ; R23 := U16
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: TEST      R22 1        ; if R22 then PC := 298
281 [-]: JMP       298          ; PC := 298
282 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
283 [-]: GETGLOBAL R23 K7       ; R23 := _T
284 [-]: GETUPVAL  R24 U16      ; R24 := U16
285 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 1        ; if R22 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R22 K7       ; R22 := _T
290 [-]: GETUPVAL  R23 U16      ; R23 := U16
291 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
292 [-]: CALL      R22 1 2      ; R22 := R22()
293 [-]: GETGLOBAL R23 K47      ; R23 := 0x33bdd652
294 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x23d5322f]
295 [-]: GETUPVAL  R24 U14      ; R24 := U14
296 [-]: MOVE      R25 R22      ; R25 := R22
297 [-]: CALL      R23 3 1      ; R23(R24,R25)
298 [-]: GETUPVAL  R23 U7       ; R23 := U7
299 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23[0xea061e98]
300 [-]: CLOSURE   R25 2        ; R25 := closure(Function #20.3)
301 [-]: CALL      R23 3 1      ; R23(R24,R25)
302 [-]: GETGLOBAL R23 K14      ; R23 := 0xae91e43b
303 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0xaade900e]
304 [-]: LOADK     R25 K58      ; R25 := "GridFrame"
305 [-]: LOADK     R26 11       ; R26 := 11.000000
306 [-]: LOADBOOL  R27 1 0      ; R27 := true
307 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
308 [-]: GETUPVAL  R23 U17      ; R23 := U17
309 [-]: GETGLOBAL R24 K14      ; R24 := 0xae91e43b
310 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0x6b837788]
311 [-]: CALL      R24 2 2      ; R24 := R24(R25)
312 [-]: GETGLOBAL R25 K14      ; R25 := 0xae91e43b
313 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0xaf9fda9f]
314 [-]: CALL      R25 2 2      ; R25 := R25(R26)
315 [-]: LOADBOOL  R26 1 0      ; R26 := true
316 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
317 [-]: GETUPVAL  R23 U7       ; R23 := U7
318 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x71e9ac81]
319 [-]: CLOSURE   R25 3        ; R25 := closure(Function #20.4)
320 [-]: GETUPVAL  R0 U18       ; R0 := U18
321 [-]: GETUPVAL  R0 U19       ; R0 := U19
322 [-]: CALL      R23 3 1      ; R23(R24,R25)
323 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 636
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


; Function #20.2:
;
; Name:            
; Defined at line: 637
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


; Function #20.3:
;
; Name:            
; Defined at line: 645
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


; Function #20.4:
;
; Name:            
; Defined at line: 666
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 672
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x1211d00f
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 15 [-]: TEST      R0 1         ; if R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x1c5b5b33]
 19 [-]: LOADK     R1 K7        ; R1 := "LoadOut"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x58bec6d6]
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xc6a10ab1]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x5d10207d]
 31 [-]: LOADK     R3 2         ; R3 := 2.000000
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowBackground"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: LOADBOOL  R0 1 0       ; R0 := true
 43 [-]: SETUPVAL  R0 U3        ; U82 := R3
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xa460d8df]
 46 [-]: LOADK     R1 0         ; R1 := 0.250000
 47 [-]: LOADNIL   R2 R2        ; R2 := nil
 48 [-]: LOADBOOL  R3 0 0       ; R3 := false
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETGLOBAL R0 K15       ; R0 := 0x2d0fad09
 51 [-]: LOADK     R1 K16       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0xde474187]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x2002e1dc]
 58 [-]: GETGLOBAL R3 K0        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["RadialSolarMapOpen"]
 60 [-]: EQ        1 R3 K20     ; if R3 == true then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 63
 63 [-]: LOADBOOL  R3 1 0       ; R3 := true
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xaade900e]
 67 [-]: LOADK     R3 K22       ; R3 := "GridFrame"
 68 [-]: LOADK     R4 11        ; R4 := 11.000000
 69 [-]: LOADBOOL  R5 0 0       ; R5 := false
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 72 [-]: GETGLOBAL R2 K23       ; R2 := 0x76ea806b
 73 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x3f3ae64c]
 74 [-]: LOADK     R4 0         ; R4 := 0.000000
 75 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 76 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 77 [-]: TEST      R1 1         ; if R1 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R1 K23       ; R1 := 0x76ea806b
 80 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x3f3ae64c]
 81 [-]: LOADK     R3 0         ; R3 := 0.000000
 82 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 83 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x80563238]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: SETUPVAL  R1 U5        ; U82 := R5
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0xae6791ba]
 88 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: SETUPVAL  R1 U6        ; U82 := R6
 91 [-]: GETUPVAL  R1 U6        ; R1 := U6
 92 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x20ff29f7]
 93 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 94 [-]: LOADK     R4 K28       ; R4 := "GridFrame.Category"
 95 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 96 [-]: GETUPVAL  R6 U6        ; R6 := U6
 97 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_V_CENTRE"]
 98 [-]: GETUPVAL  R7 U6        ; R7 := U6
 99 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ANCHOR_H_LEFT"]
100 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
101 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
102 [-]: GETUPVAL  R1 U6        ; R1 := U6
103 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x20ff29f7]
104 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
105 [-]: LOADK     R4 K31       ; R4 := "GridFrame.Grid"
106 [-]: NEWTABLE  R5 2 0       ; R5 := {}
107 [-]: GETUPVAL  R6 U6        ; R6 := U6
108 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_V_CENTRE"]
109 [-]: GETUPVAL  R7 U6        ; R7 := U6
110 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ANCHOR_H_LEFT"]
111 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
112 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
113 [-]: GETUPVAL  R1 U6        ; R1 := U6
114 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x20ff29f7]
115 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
116 [-]: LOADK     R4 K32       ; R4 := "GridFrame.SortMenu"
117 [-]: NEWTABLE  R5 2 0       ; R5 := {}
118 [-]: GETUPVAL  R6 U6        ; R6 := U6
119 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_V_CENTRE"]
120 [-]: GETUPVAL  R7 U6        ; R7 := U6
121 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["ANCHOR_H_RIGHT"]
122 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETUPVAL  R1 U6        ; R1 := U6
125 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x20ff29f7]
126 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
127 [-]: LOADK     R4 K34       ; R4 := "GridFrame.SearchBox"
128 [-]: NEWTABLE  R5 2 0       ; R5 := {}
129 [-]: GETUPVAL  R6 U6        ; R6 := U6
130 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_V_CENTRE"]
131 [-]: GETUPVAL  R7 U6        ; R7 := U6
132 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["ANCHOR_H_RIGHT"]
133 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: GETUPVAL  R1 U6        ; R1 := U6
136 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x20ff29f7]
137 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
138 [-]: LOADK     R4 K35       ; R4 := "GridFrame.ScrollBar"
139 [-]: NEWTABLE  R5 2 0       ; R5 := {}
140 [-]: GETUPVAL  R6 U6        ; R6 := U6
141 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_V_CENTRE"]
142 [-]: GETUPVAL  R7 U6        ; R7 := U6
143 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["ANCHOR_H_RIGHT"]
144 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
147 [-]: LOADK     R2 K36       ; R2 := "Lotus.Interface.Components.SearchBox"
148 [-]: CALL      R1 2 2       ; R1 := R1(R2)
149 [-]: GETTABLE  R2 R1 K26    ; R2 := R1[0xae6791ba]
150 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
151 [-]: LOADK     R4 K34       ; R4 := "GridFrame.SearchBox"
152 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
153 [-]: SETUPVAL  R2 U8        ; U82 := R8
154 [-]: GETUPVAL  R2 U8        ; R2 := U8
155 [-]: SETTABLE  R2 K37 K38   ; R2["mWidth"] := 200.000000
156 [-]: GETUPVAL  R2 U8        ; R2 := U8
157 [-]: CLOSURE   R3 0         ; R3 := closure(Function #21.1)
158 [-]: GETUPVAL  R0 U9        ; R0 := U9
159 [-]: SETTABLE  R2 K39 R3    ; R2["OnSearchChanged"] := R3
160 [-]: GETUPVAL  R2 U8        ; R2 := U8
161 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x687ae094]
162 [-]: CALL      R2 2 1       ; R2(R3)
163 [-]: GETUPVAL  R2 U10       ; R2 := U10
164 [-]: CALL      R2 1 1       ; R2()
165 [-]: GETUPVAL  R2 U4        ; R2 := U4
166 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xbd2e96ea]
167 [-]: LOADK     R4 K42       ; R4 := 0.100000
168 [-]: GETUPVAL  R5 U11       ; R5 := U11
169 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
170 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
171 [-]: GETGLOBAL R3 K0        ; R3 := _T
172 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["ForegroundMovie"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: TEST      R2 1         ; if R2 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R2 K0        ; R2 := _T
177 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["ForegroundMovie"]
178 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2[0xe4162eed]
179 [-]: LOADK     R4 K45       ; R4 := "TogglePlayTypeDropDown"
180 [-]: LOADK     R5 K46       ; R5 := "false"
181 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
182 [-]: GETGLOBAL R2 K0        ; R2 := _T
183 [-]: SETTABLE  R2 K47 K20   ; R2["ForceHideLobbyStatusMessage"] := true
184 [-]: GETUPVAL  R2 U12       ; R2 := U12
185 [-]: GETTABLE  R2 R2 K48    ; R2 := R2[0x659d451f]
186 [-]: GETGLOBAL R3 K49       ; R3 := 0x0032441c
187 [-]: GETTABLE  R3 R3 K50    ; R3 := R3["UISound_ButtonSelect"]
188 [-]: CALL      R2 2 1       ; R2(R3)
189 [-]: GETUPVAL  R2 U12       ; R2 := U12
190 [-]: GETTABLE  R2 R2 K48    ; R2 := R2[0x659d451f]
191 [-]: GETGLOBAL R3 K49       ; R3 := 0x0032441c
192 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["UISound_WindowOpen"]
193 [-]: CALL      R2 2 1       ; R2(R3)
194 [-]: LOADBOOL  R2 1 0       ; R2 := true
195 [-]: SETUPVAL  R2 U13       ; U82 := R13
196 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 710
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x71e9ac81]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 728
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xdf29a9d6]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 758
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


; Function #30:
;
; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 802
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


; Function #39:
;
; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 814
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


; Function #42:
;
; Name:            
; Defined at line: 818
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


; Function #43:
;
; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 834
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


; Function #46:
;
; Name:            
; Defined at line: 840
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdedfded7]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K2        ; R2 := "OnConfirmCancel"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7e17ae26]
 12 [-]: LOADK     R2 K5        ; R2 := "HideScreenForPlatPurchase"
 13 [-]: LOADK     R3 K6        ; R3 := "false"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 853
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


; Function #49:
;
; Name:            
; Defined at line: 863
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

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
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x44537adf]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 20 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 21 [-]: SUB       R5 R3 K4     ; R5 := R3 - 180.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Width"]
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K5 R5     ; R6["Width"] := R5
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x27658fab]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3776007c]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mColumns"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mRows"]
 42 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 43 [-]: SETTABLE  R6 K8 R7     ; R6["mVisibleElements"] := R7
 44 [-]: TEST      R2 1         ; if R2 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x71e9ac81]
 48 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 49 [-]: LOADBOOL  R10 1 0      ; R10 := true
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x0f20c9bd
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0x5b54ec72
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0x09b6dacc
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0x70f1a9cd
 57 [-]: GETGLOBAL R12 K17      ; R12 := 0x0032441c
 58 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIMaterial_PigmentVisibilityRange"]
 59 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 60 [-]: SETTABLE  R6 K12 R7    ; R6["Materials"] := R7
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0xcfc01047
 62 [-]: GETGLOBAL R7 K17       ; R7 := 0x0032441c
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
 64 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x23d5322f]
 68 [-]: GETUPVAL  R12 U4       ; R12 := U4
 69 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Materials"]
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 66; R8 := R9 end
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R11 K19      ; R11 := 0xcfc01047
 75 [-]: GETGLOBAL R12 K17      ; R12 := 0x0032441c
 76 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["UIMaterial_FocusLensStore"]
 77 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0x33bdd652
 80 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x23d5322f]
 81 [-]: GETUPVAL  R17 U4       ; R17 := U4
 82 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Materials"]
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 79; R13 := R14 end
 86 [-]: JMP       79           ; PC := 79
 87 [-]: GETGLOBAL R16 K19      ; R16 := 0xcfc01047
 88 [-]: GETGLOBAL R17 K17      ; R17 := 0x0032441c
 89 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["UIMaterial_Mods"]
 90 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R21 K19      ; R21 := 0xcfc01047
 93 [-]: MOVE      R22 R20      ; R22 := R20
 94 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R26 K21      ; R26 := 0x33bdd652
 97 [-]: GETTABLE  R26 R26 K22  ; R26 := R26[0x23d5322f]
 98 [-]: GETUPVAL  R27 U4       ; R27 := U4
 99 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["Materials"]
100 [-]: MOVE      R28 R25      ; R28 := R25
101 [-]: CALL      R26 3 1      ; R26(R27,R28)
102 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 96; R23 := R24 end
103 [-]: JMP       96           ; PC := 96
104 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 92; R18 := R19 end
105 [-]: JMP       92           ; PC := 92
106 [-]: GETGLOBAL R26 K19      ; R26 := 0xcfc01047
107 [-]: GETGLOBAL R27 K17      ; R27 := 0x0032441c
108 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["UIMaterial_ModsSyndicateIcons"]
109 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R31 K19      ; R31 := 0xcfc01047
112 [-]: MOVE      R32 R30      ; R32 := R30
113 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R36 K21      ; R36 := 0x33bdd652
116 [-]: GETTABLE  R36 R36 K22  ; R36 := R36[0x23d5322f]
117 [-]: GETUPVAL  R37 U4       ; R37 := U4
118 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["Materials"]
119 [-]: MOVE      R38 R35      ; R38 := R35
120 [-]: CALL      R36 3 1      ; R36(R37,R38)
121 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 115; R33 := R34 end
122 [-]: JMP       115          ; PC := 115
123 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 111; R28 := R29 end
124 [-]: JMP       111          ; PC := 111
125 [-]: GETGLOBAL R36 K3       ; R36 := 0xae91e43b
126 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36[0x75a78dce]
127 [-]: CALL      R36 2 2      ; R36 := R36(R37)
128 [-]: GETUPVAL  R37 U4       ; R37 := U4
129 [-]: GETUPVAL  R38 U0       ; R38 := U0
130 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["mRows"]
131 [-]: GETUPVAL  R39 U0       ; R39 := U0
132 [-]: GETTABLE  R39 R39 K28  ; R39 := R39["mRowSeparation"]
133 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
134 [-]: GETUPVAL  R39 U0       ; R39 := U0
135 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["ElementDimBuffer"]
136 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
137 [-]: SETTABLE  R37 K27 R38  ; R37["Height"] := R38
138 [-]: GETUPVAL  R37 U4       ; R37 := U4
139 [-]: GETGLOBAL R38 K3       ; R38 := 0xae91e43b
140 [-]: SELF      R38 R38 K31  ; R39 := R38; R38 := R38[0x91a24e4b]
141 [-]: LOADK     R40 K32      ; R40 := "GridFrame"
142 [-]: LOADK     R41 1        ; R41 := 1.000000
143 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
144 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
145 [-]: SELF      R39 R39 K31  ; R40 := R39; R39 := R39[0x91a24e4b]
146 [-]: LOADK     R41 K33      ; R41 := "GridFrame.Grid"
147 [-]: LOADK     R42 1        ; R42 := 1.000000
148 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
149 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
150 [-]: GETUPVAL  R39 U4       ; R39 := U4
151 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["Height"]
152 [-]: DIV       R39 R39 K34  ; R39 := R39 / 2.000000
153 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
154 [-]: SETTABLE  R37 K30 R38  ; R37["YPos"] := R38
155 [-]: GETUPVAL  R37 U2       ; R37 := U2
156 [-]: GETTABLE  R37 R37 K35  ; R37 := R37[0xe5e5a417]
157 [-]: GETGLOBAL R38 K3       ; R38 := 0xae91e43b
158 [-]: GETUPVAL  R39 U4       ; R39 := U4
159 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["YPos"]
160 [-]: DIV       R40 R36 K34  ; R40 := R36 / 2.000000
161 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
162 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
163 [-]: GETUPVAL  R38 U2       ; R38 := U2
164 [-]: GETTABLE  R38 R38 K36  ; R38 := R38[0xd718f59b]
165 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
166 [-]: GETUPVAL  R40 U4       ; R40 := U4
167 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["Height"]
168 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
169 [-]: GETUPVAL  R39 U2       ; R39 := U2
170 [-]: GETTABLE  R39 R39 K37  ; R39 := R39[0x0db7934d]
171 [-]: GETGLOBAL R40 K3       ; R40 := 0xae91e43b
172 [-]: LOADK     R41 5        ; R41 := 5.000000
173 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
174 [-]: GETGLOBAL R40 K19      ; R40 := 0xcfc01047
175 [-]: GETUPVAL  R41 U4       ; R41 := U4
176 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["Materials"]
177 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
178 [-]: JMP       194          ; PC := 194
179 [-]: SELF      R45 R44 K38  ; R46 := R44; R45 := R44[0x830eea67]
180 [-]: GETGLOBAL R47 K39      ; R47 := 0x6c97a788
181 [-]: GETTABLE  R47 R47 K40  ; R47 := R47["VISIBILITY_CENTER"]
182 [-]: MOVE      R48 R37      ; R48 := R37
183 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
184 [-]: SELF      R45 R44 K38  ; R46 := R44; R45 := R44[0x830eea67]
185 [-]: GETGLOBAL R47 K39      ; R47 := 0x6c97a788
186 [-]: GETTABLE  R47 R47 K41  ; R47 := R47["VISIBILITY_SIZE"]
187 [-]: MOVE      R48 R38      ; R48 := R38
188 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
189 [-]: SELF      R45 R44 K38  ; R46 := R44; R45 := R44[0x830eea67]
190 [-]: GETGLOBAL R47 K39      ; R47 := 0x6c97a788
191 [-]: GETTABLE  R47 R47 K42  ; R47 := R47["VISIBILITY_FADE_SIZE"]
192 [-]: MOVE      R48 R39      ; R48 := R39
193 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
194 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 179; R42 := R43 end
195 [-]: JMP       179          ; PC := 179
196 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 922
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
; Defined at line: 928
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
; Defined at line: 934
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


; Function #54:
;
; Name:            
; Defined at line: 941
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


; Function #55:
;
; Name:            
; Defined at line: 947
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


; Function #56:
;
; Name:            
; Defined at line: 953
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


; Function #57:
;
; Name:            
; Defined at line: 959
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


; Function #58:
;
; Name:            
; Defined at line: 965
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


; Function #59:
;
; Name:            
; Defined at line: 971
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


; Function #60:
;
; Name:            
; Defined at line: 977
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


; Function #61:
;
; Name:            
; Defined at line: 984
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


; Function #62:
;
; Name:            
; Defined at line: 991
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


; Function #63:
;
; Name:            
; Defined at line: 997
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


; Function #64:
;
; Name:            
; Defined at line: 1003
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


; Function #65:
;
; Name:            
; Defined at line: 1009
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


; Function #66:
;
; Name:            
; Defined at line: 1015
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


; Function #67:
;
; Name:            
; Defined at line: 1021
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


; Function #68:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5b0290d2]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSortClipName"]
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSortMenu"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: TEST      R0 0         ; if not R0 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSortMenu"]
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd4cc05b4]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32b02cab]
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1038
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


; Function #70:
;
; Name:            
; Defined at line: 1042
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


; Function #71:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


