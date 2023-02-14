; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: LOADNIL   R8 R14       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 18 [-]: LOADKB    R15 0 0      ; R15 := false
 19 [-]: LOADKB    R16 0 0      ; R16 := false
 20 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 21 [-]: NEWTABLE  R18 0 6      ; R18 := {}
 22 [-]: SETTABLE  R18 K5 K6    ; R18["MOTDHeight"] := 0.000000
 23 [-]: SETTABLE  R18 K7 K8    ; R18["MOTDScrollBar"] := nil
 24 [-]: SETTABLE  R18 K9 K10   ; R18["Width"] := 347.000000
 25 [-]: SETTABLE  R18 K11 K12  ; R18["Height"] := 631.000000
 26 [-]: SETTABLE  R18 K13 K14  ; R18["XPos"] := 1150.000000
 27 [-]: SETTABLE  R18 K15 K16  ; R18["YPos"] := 175.000000
 28 [-]: LOADKB    R19 0 0      ; R19 := false
 29 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 30 [-]: CONST     R21 19       ; R21 := 19.000000
 31 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 32 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: SETGLOBAL R24 K17      ; Shutdown := R24
 35 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 36 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 37 [-]: MOVE      R0 R24       ; R0 := R24
 38 [-]: SETGLOBAL R25 K18      ; onViewportSizeChanged := R25
 39 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 40 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 41 [-]: MOVE      R0 R25       ; R0 := R25
 42 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 47 [-]: MOVE      R0 R27       ; R0 := R27
 48 [-]: SETGLOBAL R28 K19      ; TransitionOut := R28
 49 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R28 K20      ; CategoryFocused := R28
 53 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R28 K21      ; CategoryUnfocused := R28
 56 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R28 K22      ; CategoryPressed := R28
 60 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: SETGLOBAL R28 K23      ; MenuItemFocused := R28
 63 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: SETGLOBAL R28 K24      ; MenuItemUnfocused := R28
 66 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R28 K25      ; MenuItemPressed := R28
 70 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R28 K26      ; ContextItemFocused := R28
 73 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: SETGLOBAL R28 K27      ; ContextItemUnfocused := R28
 76 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R28 K28      ; ContextItemPressed := R28
 79 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R28       ; R0 := R28
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: SETGLOBAL R32 K29      ; OnResourceLoaded := R32
109 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R23       ; R0 := R23
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: SETGLOBAL R34 K30      ; Initialize := R34
134 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: SETGLOBAL R34 K31      ; OnProfileSaved := R34
138 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R34       ; R0 := R34
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: SETGLOBAL R35 K32      ; Update := R35
147 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: CLOSURE   R36 28       ; R36 := closure(Function #29)
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: SETGLOBAL R36 K33      ; InviteToAlliance := R36
154 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: SETGLOBAL R36 K34      ; OSKInviteToAlliance := R36
157 [-]: CLOSURE   R36 30       ; R36 := closure(Function #31)
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R11       ; R0 := R11
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: CLOSURE   R38 32       ; R38 := closure(Function #33)
167 [-]: MOVE      R0 R7        ; R0 := R7
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: CLOSURE   R39 33       ; R39 := closure(Function #34)
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: MOVE      R0 R8        ; R0 := R8
172 [-]: SETGLOBAL R39 K35      ; onKeyDown_MENU_LTRIGGER2 := R39
173 [-]: CLOSURE   R39 34       ; R39 := closure(Function #35)
174 [-]: MOVE      R0 R7        ; R0 := R7
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: SETGLOBAL R39 K36      ; onKeyDown_MENU_RTRIGGER2 := R39
177 [-]: CLOSURE   R39 35       ; R39 := closure(Function #36)
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R34       ; R0 := R34
180 [-]: MOVE      R0 R18       ; R0 := R18
181 [-]: MOVE      R0 R7        ; R0 := R7
182 [-]: SETGLOBAL R39 K37      ; onKeyDown_MENU_MOUSE_Z := R39
183 [-]: CLOSURE   R39 36       ; R39 := closure(Function #37)
184 [-]: MOVE      R0 R7        ; R0 := R7
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: MOVE      R0 R38       ; R0 := R38
187 [-]: SETGLOBAL R39 K38      ; onKeyDown_MENU_CANCEL := R39
188 [-]: CLOSURE   R39 37       ; R39 := closure(Function #38)
189 [-]: SETGLOBAL R39 K39      ; MouseCatcherPressed := R39
190 [-]: CLOSURE   R39 38       ; R39 := closure(Function #39)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R14       ; R0 := R14
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: SETGLOBAL R39 K40      ; OnInvitedToAlliance := R39
195 [-]: CLOSURE   R39 39       ; R39 := closure(Function #40)
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R30       ; R0 := R30
198 [-]: SETGLOBAL R39 K41      ; OnUpdateSyncAlliance := R39
199 [-]: CLOSURE   R39 40       ; R39 := closure(Function #41)
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: MOVE      R0 R27       ; R0 := R27
202 [-]: MOVE      R0 R30       ; R0 := R30
203 [-]: SETGLOBAL R39 K42      ; AllianceInfoChanged := R39
204 [-]: CLOSURE   R39 41       ; R39 := closure(Function #42)
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: SETGLOBAL R39 K43      ; OnSyncAlliance := R39
208 [-]: CLOSURE   R39 42       ; R39 := closure(Function #43)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R27       ; R0 := R27
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: SETGLOBAL R39 K44      ; OnRemoveAlliance := R39
213 [-]: CLOSURE   R39 43       ; R39 := closure(Function #44)
214 [-]: MOVE      R0 R37       ; R0 := R37
215 [-]: SETGLOBAL R39 K45      ; ConfirmLeaveAlliance := R39
216 [-]: CLOSURE   R39 44       ; R39 := closure(Function #45)
217 [-]: MOVE      R0 R7        ; R0 := R7
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: MOVE      R0 R4        ; R0 := R4
220 [-]: MOVE      R0 R11       ; R0 := R11
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: SETGLOBAL R39 K46      ; LeaveAlliance := R39
223 [-]: CLOSURE   R39 45       ; R39 := closure(Function #46)
224 [-]: MOVE      R0 R0        ; R0 := R0
225 [-]: SETGLOBAL R39 K47      ; OnVaultDistributed := R39
226 [-]: CLOSURE   R39 46       ; R39 := closure(Function #47)
227 [-]: MOVE      R0 R4        ; R0 := R4
228 [-]: SETGLOBAL R39 K48      ; ConfirmDistributeCredits := R39
229 [-]: CLOSURE   R39 47       ; R39 := closure(Function #48)
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: SETGLOBAL R39 K49      ; ConfirmDistributeMiscItems := R39
232 [-]: CLOSURE   R39 48       ; R39 := closure(Function #49)
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R11       ; R0 := R11
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: CLOSURE   R40 49       ; R40 := closure(Function #50)
237 [-]: MOVE      R0 R39       ; R0 := R39
238 [-]: SETGLOBAL R40 K50      ; DistributeCreditsButton := R40
239 [-]: CLOSURE   R40 50       ; R40 := closure(Function #51)
240 [-]: MOVE      R0 R39       ; R0 := R39
241 [-]: SETGLOBAL R40 K51      ; DistributeMiscItemsButton := R40
242 [-]: CLOSURE   R40 51       ; R40 := closure(Function #52)
243 [-]: MOVE      R0 R7        ; R0 := R7
244 [-]: MOVE      R0 R36       ; R0 := R36
245 [-]: SETGLOBAL R40 K52      ; InviteToAllianceButton := R40
246 [-]: CLOSURE   R40 52       ; R40 := closure(Function #53)
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: MOVE      R0 R19       ; R0 := R19
250 [-]: CLOSURE   R41 53       ; R41 := closure(Function #54)
251 [-]: MOVE      R0 R40       ; R0 := R40
252 [-]: SETGLOBAL R41 K53      ; ChangeMOTD := R41
253 [-]: CLOSURE   R41 54       ; R41 := closure(Function #55)
254 [-]: MOVE      R0 R0        ; R0 := R0
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: MOVE      R0 R4        ; R0 := R4
257 [-]: MOVE      R0 R15       ; R0 := R15
258 [-]: MOVE      R0 R40       ; R0 := R40
259 [-]: SETGLOBAL R41 K54      ; OSKChangeMOTD := R41
260 [-]: CLOSURE   R41 55       ; R41 := closure(Function #56)
261 [-]: MOVE      R0 R19       ; R0 := R19
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: MOVE      R0 R4        ; R0 := R4
264 [-]: MOVE      R0 R15       ; R0 := R15
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: CLOSURE   R42 56       ; R42 := closure(Function #57)
267 [-]: MOVE      R0 R7        ; R0 := R7
268 [-]: MOVE      R0 R41       ; R0 := R41
269 [-]: SETGLOBAL R42 K55      ; EditMOTDButton := R42
270 [-]: CLOSURE   R42 57       ; R42 := closure(Function #58)
271 [-]: MOVE      R0 R4        ; R0 := R4
272 [-]: MOVE      R0 R12       ; R0 := R12
273 [-]: SETGLOBAL R42 K56      ; ConfirmRemoveFromAlliance := R42
274 [-]: CLOSURE   R42 58       ; R42 := closure(Function #59)
275 [-]: MOVE      R0 R7        ; R0 := R7
276 [-]: MOVE      R0 R12       ; R0 := R12
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: CLOSURE   R43 59       ; R43 := closure(Function #60)
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R0        ; R0 := R0
281 [-]: MOVE      R0 R4        ; R0 := R4
282 [-]: SETGLOBAL R43 K57      ; OnPermissionsChanged := R43
283 [-]: CLOSURE   R43 60       ; R43 := closure(Function #61)
284 [-]: MOVE      R0 R12       ; R0 := R12
285 [-]: MOVE      R0 R4        ; R0 := R4
286 [-]: SETGLOBAL R43 K58      ; UpdateClanPermissions := R43
287 [-]: CLOSURE   R43 61       ; R43 := closure(Function #62)
288 [-]: MOVE      R0 R13       ; R0 := R13
289 [-]: CLOSURE   R44 62       ; R44 := closure(Function #63)
290 [-]: MOVE      R0 R7        ; R0 := R7
291 [-]: MOVE      R0 R12       ; R0 := R12
292 [-]: MOVE      R0 R4        ; R0 := R4
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R43       ; R0 := R43
295 [-]: CLOSURE   R45 63       ; R45 := closure(Function #64)
296 [-]: MOVE      R0 R7        ; R0 := R7
297 [-]: MOVE      R0 R12       ; R0 := R12
298 [-]: MOVE      R0 R13       ; R0 := R13
299 [-]: MOVE      R0 R17       ; R0 := R17
300 [-]: MOVE      R0 R11       ; R0 := R11
301 [-]: MOVE      R0 R1        ; R0 := R1
302 [-]: MOVE      R0 R4        ; R0 := R4
303 [-]: MOVE      R0 R0        ; R0 := R0
304 [-]: CLOSURE   R46 64       ; R46 := closure(Function #65)
305 [-]: MOVE      R0 R20       ; R0 := R20
306 [-]: MOVE      R0 R13       ; R0 := R13
307 [-]: CLOSURE   R22 65       ; R22 := closure(Function #66)
308 [-]: MOVE      R0 R12       ; R0 := R12
309 [-]: MOVE      R0 R4        ; R0 := R4
310 [-]: MOVE      R0 R8        ; R0 := R8
311 [-]: MOVE      R0 R44       ; R0 := R44
312 [-]: MOVE      R0 R1        ; R0 := R1
313 [-]: MOVE      R0 R11       ; R0 := R11
314 [-]: MOVE      R0 R42       ; R0 := R42
315 [-]: MOVE      R0 R45       ; R0 := R45
316 [-]: CLOSURE   R47 66       ; R47 := closure(Function #67)
317 [-]: MOVE      R0 R7        ; R0 := R7
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: MOVE      R0 R22       ; R0 := R22
320 [-]: SETGLOBAL R47 K59      ; onRawInputEvent := R47
321 [-]: CLOSURE   R23 67       ; R23 := closure(Function #68)
322 [-]: MOVE      R0 R20       ; R0 := R20
323 [-]: MOVE      R0 R46       ; R0 := R46
324 [-]: MOVE      R0 R4        ; R0 := R4
325 [-]: MOVE      R0 R1        ; R0 := R1
326 [-]: MOVE      R0 R38       ; R0 := R38
327 [-]: CLOSURE   R47 68       ; R47 := closure(Function #69)
328 [-]: MOVE      R0 R17       ; R0 := R17
329 [-]: SETGLOBAL R47 K60      ; InviteBtnFocused := R47
330 [-]: CLOSURE   R47 69       ; R47 := closure(Function #70)
331 [-]: MOVE      R0 R17       ; R0 := R17
332 [-]: SETGLOBAL R47 K61      ; InviteBtnUnfocused := R47
333 [-]: CLOSURE   R47 70       ; R47 := closure(Function #71)
334 [-]: MOVE      R0 R7        ; R0 := R7
335 [-]: SETGLOBAL R47 K62      ; InviteBtnPressed := R47
336 [-]: CLOSURE   R47 71       ; R47 := closure(Function #72)
337 [-]: MOVE      R0 R17       ; R0 := R17
338 [-]: SETGLOBAL R47 K63      ; MOTDIconFocused := R47
339 [-]: CLOSURE   R47 72       ; R47 := closure(Function #73)
340 [-]: MOVE      R0 R17       ; R0 := R17
341 [-]: SETGLOBAL R47 K64      ; MOTDIconUnfocused := R47
342 [-]: CLOSURE   R47 73       ; R47 := closure(Function #74)
343 [-]: MOVE      R0 R7        ; R0 := R7
344 [-]: MOVE      R0 R41       ; R0 := R41
345 [-]: SETGLOBAL R47 K65      ; MOTDIconPressed := R47
346 [-]: CLOSURE   R47 74       ; R47 := closure(Function #75)
347 [-]: MOVE      R0 R17       ; R0 := R17
348 [-]: SETGLOBAL R47 K66      ; LongMsgIconFocused := R47
349 [-]: CLOSURE   R47 75       ; R47 := closure(Function #76)
350 [-]: MOVE      R0 R17       ; R0 := R17
351 [-]: SETGLOBAL R47 K67      ; LongMsgIconUnfocused := R47
352 [-]: CLOSURE   R47 76       ; R47 := closure(Function #77)
353 [-]: MOVE      R0 R7        ; R0 := R7
354 [-]: MOVE      R0 R41       ; R0 := R41
355 [-]: SETGLOBAL R47 K68      ; LongMsgIconPressed := R47
356 [-]: CLOSURE   R47 77       ; R47 := closure(Function #78)
357 [-]: SETGLOBAL R47 K69      ; IsAllianceUserList := R47
358 [-]: CLOSURE   R47 78       ; R47 := closure(Function #79)
359 [-]: SETGLOBAL R47 K70      ; SupportsThemes := R47
360 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdf29a9d6]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x091c120e]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x2cc9d281]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x03f57322
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R0 R6        ; R0 := R6
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x03f57322
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x1467d5f4]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: TEST      R6 1         ; if R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R2 R4        ; R2 := R4
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb62ecfe0]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb62ecfe0]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R3 R6        ; R3 := R6
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x67bc869f]
 41 [-]: LOADK     R8 K9        ; R8 := "MouseCatcherBtn"
 42 [-]: CONST     R9 12        ; R9 := 12.000000
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x67bc869f]
 47 [-]: LOADK     R8 K9        ; R8 := "MouseCatcherBtn"
 48 [-]: CONST     R9 13        ; R9 := 13.000000
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.200000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_WindowClose"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 105
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


; Function #10:
;
; Name:            
; Defined at line: 111
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
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b0290d2]
 13 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 14 [-]: CONST     R4 59        ; R4 := 59.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xdf42446e]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mStoredFocusId"] := nil
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b0290d2]
 10 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 11 [-]: CONST     R4 59        ; R4 := 59.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbce5a201]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x03f57322
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 139
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


; Function #14:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOTDScrollBar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MOTDHeight"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOTDScrollBar"]
 12 [-]: SETTABLE  R2 K3 R1     ; R2["mTextHeight"] := R1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOTDScrollBar"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mTextHeight"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mVisibleText"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 25 [-]: LOADK     R5 K7        ; R5 := "Panel.MOTDScroll"
 26 [-]: CONST     R6 11        ; R6 := 11.000000
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
 31 [-]: SETTABLE  R3 K8 R2     ; R3["mInitialized"] := R2
 32 [-]: TEST      R2 0         ; if not R2 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOTDScrollBar"]
 38 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mVisibleText"]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MOTDScrollBar"]
 41 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mTextHeight"]
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: SETTABLE  R3 K9 R4     ; R3["mVisibleProp"] := R4
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x44aa79ac]
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x06d055f9]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["MOTDScrollBar"]
 53 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x70fc2d50]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
 59 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa8854625]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOTDScrollBar"]
 65 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mVisibleProp"]
 66 [-]: DIV       R4 R4 K15    ; R4 := R4 / 3.000000
 67 [-]: SETTABLE  R3 K14 R4    ; R3[0x91a24e4b] := R4
 68 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 181
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x650ae208]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := "<p><font color=\""
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FloatingContentHex"]
  7 [-]: LOADK     R3 K3        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Clan/MOTD"
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: LOADK     R4 K7        ; R4 := "<br>"
 16 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 17 [-]: LOADK     R2 K1        ; R2 := "<p><font color=\""
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FloatingContentHex"]
 20 [-]: LOADK     R4 K3        ; R4 := "\">"
 21 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 25 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Clan/LongAllianceMOTD"
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: LOADK     R5 K7        ; R5 := "<br>"
 29 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 30 [-]: LOADK     R3 K9        ; R3 := ""
 31 [-]: LOADK     R4 K9        ; R4 := ""
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x23a862e6]
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: TEST      R5 1         ; if R5 then PC := 123
 36 [-]: JMP       123          ; PC := 123
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd5b9fb0c]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xc77d9b75]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["message"]
 44 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["message"]
 45 [-]: GETUPVAL  R9 U3        ; R9 := U3
 46 [-]: TEST      R9 0         ; if not R9 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x09423272
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CONST     R11 0        ; R11 := 0.000000
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: MOVE      R7 R9        ; R7 := R9
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0x09423272
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: EQ        1 R7 K9      ; if R7 == "" then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 61 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
 62 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Dojo/AllianceMessageOfTheDayContentThemed"
 63 [-]: LOADKB    R12 0 0      ; R12 := false
 64 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 65 [-]: LOADK     R14 K18      ; R14 := "<font color=\""
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["FloatingContentHex"]
 68 [-]: LOADK     R16 K3       ; R16 := "\">"
 69 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 70 [-]: SETTABLE  R13 K17 R14  ; R13["OPEN_COLOR"] := R14
 71 [-]: SETTABLE  R13 K19 K20  ; R13["CLOSE_COLOR"] := "</font>"
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x4ace5f64]
 74 [-]: MOVE      R15 R7       ; R15 := R7
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: SETTABLE  R13 K21 R14  ; R13["MOTD"] := R14
 77 [-]: GETTABLE  R14 R5 K24   ; R14 := R5["authorName"]
 78 [-]: SETTABLE  R13 K23 R14  ; R13["NAME"] := R14
 79 [-]: GETTABLE  R14 R5 K26   ; R14 := R5["authorGuildName"]
 80 [-]: SETTABLE  R13 K25 R14  ; R13["CLAN"] := R14
 81 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 82 [-]: MOVE      R3 R9        ; R3 := R9
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 85 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
 86 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
 87 [-]: LOADKB    R12 0 0      ; R12 := false
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: MOVE      R3 R9        ; R3 := R9
 90 [-]: EQ        1 R8 K9      ; if R8 == "" then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 93 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
 94 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Dojo/AllianceMessageOfTheDayContentThemed"
 95 [-]: LOADKB    R12 0 0      ; R12 := false
 96 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 97 [-]: LOADK     R14 K18      ; R14 := "<font color=\""
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["FloatingContentHex"]
100 [-]: LOADK     R16 K3       ; R16 := "\">"
101 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
102 [-]: SETTABLE  R13 K17 R14  ; R13["OPEN_COLOR"] := R14
103 [-]: SETTABLE  R13 K19 K20  ; R13["CLOSE_COLOR"] := "</font>"
104 [-]: GETUPVAL  R14 U2       ; R14 := U2
105 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x4ace5f64]
106 [-]: MOVE      R15 R8       ; R15 := R8
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: SETTABLE  R13 K21 R14  ; R13["MOTD"] := R14
109 [-]: GETTABLE  R14 R5 K24   ; R14 := R5["authorName"]
110 [-]: SETTABLE  R13 K23 R14  ; R13["NAME"] := R14
111 [-]: GETTABLE  R14 R5 K26   ; R14 := R5["authorGuildName"]
112 [-]: SETTABLE  R13 K25 R14  ; R13["CLAN"] := R14
113 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
114 [-]: MOVE      R4 R9        ; R4 := R9
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
117 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
118 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
119 [-]: LOADKB    R12 0 0      ; R12 := false
120 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
121 [-]: MOVE      R4 R9        ; R4 := R9
122 [-]: JMP       135          ; PC := 135
123 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
124 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
125 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Clan/View_Alliance_Short"
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
130 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
131 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Clan/RestrictedUGCWarning"
132 [-]: LOADKB    R12 0 0      ; R12 := false
133 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
134 [-]: MOVE      R3 R9        ; R3 := R9
135 [-]: MOVE      R9 R1        ; R9 := R1
136 [-]: LOADK     R10 K18      ; R10 := "<font color=\""
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ContentHex"]
139 [-]: LOADK     R12 K3       ; R12 := "\">"
140 [-]: MOVE      R13 R3       ; R13 := R3
141 [-]: LOADK     R14 K31      ; R14 := "</font></font></p>"
142 [-]: CONCAT    R1 R9 R14    ; R1 := R9 .. R10 .. R11 .. R12 .. R13 .. R14
143 [-]: MOVE      R9 R2        ; R9 := R2
144 [-]: LOADK     R10 K18      ; R10 := "<font color=\""
145 [-]: GETUPVAL  R11 U1       ; R11 := U1
146 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ContentHex"]
147 [-]: LOADK     R12 K3       ; R12 := "\">"
148 [-]: MOVE      R13 R4       ; R13 := R4
149 [-]: LOADK     R14 K31      ; R14 := "</font></font></p>"
150 [-]: CONCAT    R2 R9 R14    ; R2 := R9 .. R10 .. R11 .. R12 .. R13 .. R14
151 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
152 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x5f56eeab]
153 [-]: LOADK     R11 K33      ; R11 := "Panel.MOTD.MOTD"
154 [-]: CONST     R12 29       ; R12 := 29.000000
155 [-]: MOVE      R13 R1       ; R13 := R1
156 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
157 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
158 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x5f56eeab]
159 [-]: LOADK     R11 K34      ; R11 := "Panel.MOTD.LongMsg"
160 [-]: CONST     R12 29       ; R12 := 29.000000
161 [-]: MOVE      R13 R2       ; R13 := R2
162 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
163 [-]: GETUPVAL  R9 U2        ; R9 := U2
164 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23a862e6]
165 [-]: CALL      R9 1 2       ; R9 := R9()
166 [-]: TEST      R9 1         ; if R9 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETUPVAL  R9 U4        ; R9 := U4
169 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0xd3e25f7d]
170 [-]: GETUPVAL  R10 U0       ; R10 := U0
171 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x8a8febc7]
172 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
173 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
174 [-]: JMP       177          ; PC := 177
175 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 176
176 [-]: LOADKB    R9 1 0       ; R9 := true
177 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
178 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xaade900e]
179 [-]: LOADK     R12 K38      ; R12 := "Panel.MOTD.MOTDIcon"
180 [-]: CONST     R13 11       ; R13 := 11.000000
181 [-]: MOVE      R14 R9       ; R14 := R9
182 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
183 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
184 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xaade900e]
185 [-]: LOADK     R12 K39      ; R12 := "Panel.MOTD.LongMsgIcon"
186 [-]: CONST     R13 11       ; R13 := 11.000000
187 [-]: MOVE      R14 R9       ; R14 := R9
188 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
189 [-]: GETUPVAL  R10 U5       ; R10 := U5
190 [-]: SETTABLE  R10 K40 K41  ; R10["MOTDHeight"] := 120.000000
191 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
192 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x67bc869f]
193 [-]: LOADK     R12 K38      ; R12 := "Panel.MOTD.MOTDIcon"
194 [-]: CONST     R13 1        ; R13 := 1.000000
195 [-]: GETUPVAL  R14 U5       ; R14 := U5
196 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["MOTDHeight"]
197 [-]: SUB       R14 R14 K43  ; R14 := R14 - 15.000000
198 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
199 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
200 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x67bc869f]
201 [-]: LOADK     R12 K33      ; R12 := "Panel.MOTD.MOTD"
202 [-]: CONST     R13 1        ; R13 := 1.000000
203 [-]: GETUPVAL  R14 U5       ; R14 := U5
204 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["MOTDHeight"]
205 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
206 [-]: GETUPVAL  R10 U5       ; R10 := U5
207 [-]: GETUPVAL  R11 U5       ; R11 := U5
208 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MOTDHeight"]
209 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
210 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x91a24e4b]
211 [-]: LOADK     R14 K33      ; R14 := "Panel.MOTD.MOTD"
212 [-]: CONST     R15 34       ; R15 := 34.000000
213 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
214 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
215 [-]: ADD       R11 R11 K45  ; R11 := R11 + 10.000000
216 [-]: SETTABLE  R10 K40 R11  ; R10["MOTDHeight"] := R11
217 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
218 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x67bc869f]
219 [-]: LOADK     R12 K46      ; R12 := "Panel.MOTD.Separator"
220 [-]: CONST     R13 1        ; R13 := 1.000000
221 [-]: GETUPVAL  R14 U5       ; R14 := U5
222 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["MOTDHeight"]
223 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
224 [-]: GETUPVAL  R10 U5       ; R10 := U5
225 [-]: GETUPVAL  R11 U5       ; R11 := U5
226 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MOTDHeight"]
227 [-]: ADD       R11 R11 K45  ; R11 := R11 + 10.000000
228 [-]: SETTABLE  R10 K40 R11  ; R10["MOTDHeight"] := R11
229 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
230 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x67bc869f]
231 [-]: LOADK     R12 K39      ; R12 := "Panel.MOTD.LongMsgIcon"
232 [-]: CONST     R13 1        ; R13 := 1.000000
233 [-]: GETUPVAL  R14 U5       ; R14 := U5
234 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["MOTDHeight"]
235 [-]: ADD       R14 R14 K47  ; R14 := R14 + 12.000000
236 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
237 [-]: TEST      R9 0         ; if not R9 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETUPVAL  R10 U5       ; R10 := U5
240 [-]: GETUPVAL  R11 U5       ; R11 := U5
241 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MOTDHeight"]
242 [-]: ADD       R11 R11 K48  ; R11 := R11 + 27.000000
243 [-]: SETTABLE  R10 K40 R11  ; R10["MOTDHeight"] := R11
244 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
245 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x67bc869f]
246 [-]: LOADK     R12 K34      ; R12 := "Panel.MOTD.LongMsg"
247 [-]: CONST     R13 1        ; R13 := 1.000000
248 [-]: GETUPVAL  R14 U5       ; R14 := U5
249 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["MOTDHeight"]
250 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
251 [-]: GETUPVAL  R10 U5       ; R10 := U5
252 [-]: GETUPVAL  R11 U5       ; R11 := U5
253 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MOTDHeight"]
254 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
255 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x91a24e4b]
256 [-]: LOADK     R14 K34      ; R14 := "Panel.MOTD.LongMsg"
257 [-]: CONST     R15 34       ; R15 := 34.000000
258 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
259 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
260 [-]: ADD       R11 R11 K49  ; R11 := R11 + 5.000000
261 [-]: SETTABLE  R10 K40 R11  ; R10["MOTDHeight"] := R11
262 [-]: GETUPVAL  R10 U6       ; R10 := U6
263 [-]: CALL      R10 1 1      ; R10()
264 [-]: GETGLOBAL R10 K50      ; R10 := 0x7b998233
265 [-]: GETGLOBAL R11 K51      ; R11 := _T
266 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["SetSquadOverlayTitle"]
267 [-]: CALL      R10 2 2      ; R10 := R10(R11)
268 [-]: TEST      R10 1        ; if R10 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETGLOBAL R10 K51      ; R10 := _T
271 [-]: GETTABLE  R10 R10 K53  ; R10 := R10[0xdf29a9d6]
272 [-]: MOVE      R11 R0       ; R11 := R0
273 [-]: LOADNIL   R12 R12      ; R12 := nil
274 [-]: GETUPVAL  R13 U7       ; R13 := U7
275 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
276 [-]: LOADKB    R10 1 0      ; R10 := true
277 [-]: SETUPVAL  R10 U7       ; U82 := R7
278 [-]: GETGLOBAL R10 K54      ; R10 := 0x08b51033
279 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
280 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11[0x1cb415c1]
281 [-]: LOADK     R13 K56      ; R13 := "AllianceIcon.Icon"
282 [-]: MOVE      R14 R10      ; R14 := R10
283 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
284 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
285 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0x67bc869f]
286 [-]: LOADK     R13 K56      ; R13 := "AllianceIcon.Icon"
287 [-]: CONST     R14 9        ; R14 := 9.000000
288 [-]: GETUPVAL  R15 U1       ; R15 := U1
289 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["FloatingContent"]
290 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
291 [-]: GETUPVAL  R11 U2       ; R11 := U2
292 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23a862e6]
293 [-]: CALL      R11 1 2      ; R11 := R11()
294 [-]: TEST      R11 1        ; if R11 then PC := 317
295 [-]: JMP       317          ; PC := 317
296 [-]: GETUPVAL  R11 U0       ; R11 := U0
297 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x403261e9]
298 [-]: CALL      R11 2 2      ; R11 := R11(R12)
299 [-]: TEST      R11 0        ; if not R11 then PC := 317
300 [-]: JMP       317          ; PC := 317
301 [-]: GETGLOBAL R11 K50      ; R11 := 0x7b998233
302 [-]: GETUPVAL  R12 U8       ; R12 := U8
303 [-]: CALL      R11 2 2      ; R11 := R11(R12)
304 [-]: TEST      R11 1        ; if R11 then PC := 317
305 [-]: JMP       317          ; PC := 317
306 [-]: GETGLOBAL R11 K59      ; R11 := 0xa94df70b
307 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0x86e86648]
308 [-]: GETUPVAL  R13 U0       ; R13 := U0
309 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13[0xf9d7598e]
310 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
311 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
312 [-]: GETUPVAL  R12 U8       ; R12 := U8
313 [-]: SELF      R12 R12 K62  ; R13 := R12; R12 := R12[0x39f637e6]
314 [-]: MOVE      R14 R11      ; R14 := R11
315 [-]: CLOSURE   R15 0        ; R15 := closure(Function #18.1)
316 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
317 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
  8 [-]: LOADK     R3 K3        ; R3 := "AllianceIcon.Icon"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 13 [-]: LOADK     R3 K3        ; R3 := "AllianceIcon.Icon"
 14 [-]: CONST     R4 9         ; R4 := 9.000000
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColor_White"]
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x70fc2d50]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc704a9b7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c09c373]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x431e8984]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xabe497fe]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ONLINE"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x71e9ac81]
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mScrollBar"]
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x44aa79ac]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 284
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "UserList.Members.Member1"
  7 [-]: LOADK     R4 K5        ; R4 := "UserList.Categories"
  8 [-]: LOADK     R5 K6        ; R5 := "UserList.MemberSort"
  9 [-]: LOADK     R6 K7        ; R6 := "ContextMenu"
 10 [-]: LOADK     R7 K8        ; R7 := "UserList"
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: LOADKB    R9 0 0       ; R9 := false
 13 [-]: GETUPVAL  R10 U2       ; R10 := U2
 14 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mShowClanRank"] := false
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe91c55ec]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 23 [-]: LOADK     R3 K13       ; R3 := "MenuItemPressed"
 24 [-]: LOADK     R4 K14       ; R4 := "MenuItemFocused"
 25 [-]: LOADK     R5 K15       ; R5 := "MenuItemUnfocused"
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x3bc79f4f]
 29 [-]: LOADK     R3 K17       ; R3 := "UserList.MemberScrollBar"
 30 [-]: CONST     R4 5         ; R4 := 5.000000
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K18 K19   ; R1["mScrollBarHorizontalOffset"] := nil
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K20 K10   ; R1["mShowMasteryRank"] := false
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mSortMenu"]
 38 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8d77b2b2]
 39 [-]: CONST     R3 205       ; R3 := 205.000000
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 43 [-]: SETTABLE  R1 K23 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 46 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R1 K25 R2    ; R1["GetUsers"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: SETTABLE  R1 K26 R2    ; R1["Populate"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["OnDraw"]
 61 [-]: SETTABLE  R1 K27 R2    ; R1["_MemberList_OnDraw"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: SETTABLE  R1 K28 R2    ; R1["OnDraw"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x06d36229]
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 71 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x42b04007]
 72 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/AllianceAllies"
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: SETTABLE  R3 K30 R4    ; R3["Name"] := R4
 76 [-]: GETGLOBAL R4 K34       ; R4 := 0x1f185525
 77 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[1.000000]
 78 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["ONLINE"]
 81 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x06d36229]
 85 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 86 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 87 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x42b04007]
 88 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
 89 [-]: LOADKB    R7 0 0       ; R7 := false
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: SETTABLE  R3 K30 R4    ; R3["Name"] := R4
 92 [-]: GETGLOBAL R4 K34       ; R4 := 0x1f185525
 93 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[2.000000]
 94 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
 95 [-]: GETUPVAL  R4 U0        ; R4 := U0
 96 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["PENDING"]
 97 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U7        ; R1 := U7
100 [-]: LOADKB    R2 1 0       ; R2 := true
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: LOADKB    R1 0 0       ; R1 := false
103 [-]: SETUPVAL  R1 U8        ; U82 := R8
104 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x29ec8b5e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5a2c41a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUserCount"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ONLINE"]
  6 [-]: SETTABLE  R3 R4 K3     ; R3[R4] := 0.000000
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUserCount"]
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["PENDING"]
  9 [-]: SETTABLE  R3 R4 K3     ; R3[R4] := 0.000000
 10 [-]: SETTABLE  R0 K5 K3     ; R0["mPendingIncCount"] := 0.000000
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: LEN       R6 R1        ; R6 := # R1
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
 17 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x6c97a788
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xba0d13d3]
 20 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: NEWTABLE  R10 0 7      ; R10 := {}
 23 [-]: SETTABLE  R10 K10 R3   ; R10["Id"] := R3
 24 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 25 [-]: SETTABLE  R10 K11 R11  ; R10["Categories"] := R11
 26 [-]: SETTABLE  R10 K12 R9   ; R10["ClanInfo"] := R9
 27 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["mName"]
 28 [-]: SETTABLE  R10 K13 R11  ; R10["User"] := R11
 29 [-]: GETGLOBAL R11 K16      ; R11 := 0x7f5022cf
 30 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x04981ab3]
 31 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["mName"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SETTABLE  R10 K15 R11  ; R10["UserLower"] := R11
 34 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["mTier"]
 35 [-]: SETTABLE  R10 K18 R11  ; R10["Tier"] := R11
 36 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["mMemberCount"]
 37 [-]: SETTABLE  R10 K20 R11  ; R10["MemberCount"] := R11
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x23a862e6]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: TEST      R11 1        ; if R11 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R11 R9 K23   ; R11 := R9["mEmblem"]
 44 [-]: TEST      R11 0        ; if not R11 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R11 K25      ; R11 := 0xa94df70b
 47 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x86e86648]
 48 [-]: GETTABLE  R13 R9 K27   ; R13 := R9["mId"]
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SETTABLE  R10 K24 R11  ; R10["ClanIconTag"] := R11
 51 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9[0x14045151]
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R4 R9 K14    ; R4 := R9["mName"]
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x23a862e6]
 59 [-]: CALL      R11 1 2      ; R11 := R11()
 60 [-]: TEST      R11 0        ; if not R11 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R11 K29      ; R11 := 0xae91e43b
 63 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x42b04007]
 64 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 65 [-]: LOADKB    R14 0 0      ; R14 := false
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: SETTABLE  R10 K13 R11  ; R10["User"] := R11
 68 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["ClanInfo"]
 69 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["mId"]
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x713ce380]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R11 K8       ; R11 := 0x6c97a788
 76 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0xba0d13d3]
 77 [-]: GETTABLE  R12 R1 R8    ; R12 := R1[R8]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SETUPVAL  R11 U2       ; U82 := R2
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: GETUPVAL  R12 U1       ; R12 := U1
 82 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x19fd88b0]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SETTABLE  R11 K21 R12  ; R11["mMemberCount"] := R12
 85 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["ClanInfo"]
 86 [-]: GETUPVAL  R12 U2       ; R12 := U2
 87 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mMemberCount"]
 88 [-]: SETTABLE  R11 K21 R12  ; R11["mMemberCount"] := R12
 89 [-]: GETUPVAL  R11 U0       ; R11 := U0
 90 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x06d055f9]
 91 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["ClanInfo"]
 92 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["mPending"]
 93 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["PENDING"]
 94 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["ONLINE"]
 95 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 96 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mUserCount"]
 97 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mUserCount"]
 98 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 99 [-]: ADD       R13 R13 K7   ; R13 := R13 + 1.000000
100 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
101 [-]: GETGLOBAL R12 K36      ; R12 := 0x33bdd652
102 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x23d5322f]
103 [-]: GETTABLE  R13 R10 K11  ; R13 := R10["Categories"]
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["ONLINE"]
107 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["mMemberCount"]
110 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
111 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0xbad4316f]
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: LOADKB    R15 1 0      ; R15 := true
114 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
115 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
116 [-]: LOADK     R12 K39      ; R12 := "<p><font color=\""
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["ContentHex"]
119 [-]: LOADK     R14 K41      ; R14 := "\">"
120 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
121 [-]: MOVE      R13 R12      ; R13 := R12
122 [-]: GETGLOBAL R14 K29      ; R14 := 0xae91e43b
123 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x42b04007]
124 [-]: LOADK     R16 K42      ; R16 := "/Lotus/Language/Clan/Alliance_MemberInfo"
125 [-]: LOADKB    R17 1 0      ; R17 := true
126 [-]: NEWTABLE  R18 0 5      ; R18 := {}
127 [-]: LOADK     R19 K44      ; R19 := "<font color=\""
128 [-]: GETUPVAL  R20 U3       ; R20 := U3
129 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["FloatingContentHex"]
130 [-]: LOADK     R21 K41      ; R21 := "\">"
131 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
132 [-]: SETTABLE  R18 K43 R19  ; R18["OPEN_COLOR"] := R19
133 [-]: SETTABLE  R18 K46 K47  ; R18["CLOSE_COLOR"] := "</font>"
134 [-]: GETUPVAL  R19 U0       ; R19 := U0
135 [-]: GETTABLE  R19 R19 K49  ; R19 := R19[0x1142c7a8]
136 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["mUserCount"]
137 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["ONLINE"]
138 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SETTABLE  R18 K48 R19  ; R18["CLANS"] := R19
141 [-]: GETUPVAL  R19 U0       ; R19 := U0
142 [-]: GETTABLE  R19 R19 K49  ; R19 := R19[0x1142c7a8]
143 [-]: MOVE      R20 R2       ; R20 := R2
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: SETTABLE  R18 K50 R19  ; R18["MEMBERS"] := R19
146 [-]: SETTABLE  R18 K51 R4   ; R18["NAME"] := R4
147 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
148 [-]: LOADK     R15 K52      ; R15 := "</font></p>"
149 [-]: CONCAT    R12 R13 R15  ; R12 := R13 .. R14 .. R15
150 [-]: GETGLOBAL R13 K29      ; R13 := 0xae91e43b
151 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x5f56eeab]
152 [-]: LOADK     R15 K54      ; R15 := "AllianceInfo"
153 [-]: CONST     R16 29       ; R16 := 29.000000
154 [-]: MOVE      R17 R12      ; R17 := R12
155 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
156 [-]: GETGLOBAL R13 K29      ; R13 := 0xae91e43b
157 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13[0x91a24e4b]
158 [-]: LOADK     R15 K54      ; R15 := "AllianceInfo"
159 [-]: CONST     R16 1        ; R16 := 1.000000
160 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
161 [-]: GETGLOBAL R14 K29      ; R14 := 0xae91e43b
162 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x91a24e4b]
163 [-]: LOADK     R16 K54      ; R16 := "AllianceInfo"
164 [-]: CONST     R17 34       ; R17 := 34.000000
165 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
166 [-]: GETGLOBAL R15 K29      ; R15 := 0xae91e43b
167 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x67bc869f]
168 [-]: LOADK     R17 K57      ; R17 := "InviteBtn"
169 [-]: CONST     R18 1        ; R18 := 1.000000
170 [-]: ADD       R19 R13 R14  ; R19 := R13 + R14
171 [-]: ADD       R19 R19 K58  ; R19 := R19 + 10.000000
172 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
173 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 376
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xba85475d]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ClanInfo"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mTier"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  9 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Clan/Tier"
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: LOADK     R8 K6        ; R8 := "Name"
 12 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe261aa96]
 17 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 18 [-]: LOADK     R8 K9        ; R8 := "Rank"
 19 [-]: CONST     R9 29        ; R9 := 29.000000
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe261aa96]
 24 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 25 [-]: LOADK     R8 K10       ; R8 := "LastOnline"
 26 [-]: CONST     R9 29        ; R9 := 29.000000
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x1142c7a8]
 29 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["ClanInfo"]
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMemberCount"]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x1cb415c1]
 35 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 36 [-]: LOADK     R8 K14       ; R8 := ".RankIcon"
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: GETGLOBAL R8 K15       ; R8 := 0xb0d99fc4
 39 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x0032441c
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UITexture_DefaultClan"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23a862e6]
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: TEST      R6 1         ; if R6 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["ClanIcon"]
 49 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["ClanIcon"]
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 54 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["ClanIconTag"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x39f637e6]
 65 [-]: GETTABLE  R8 R1 K22    ; R8 := R1["ClanIconTag"]
 66 [-]: CLOSURE   R9 0         ; R9 := closure(Function #20.5.1)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x1cb415c1]
 71 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["mClipName"]
 72 [-]: LOADK     R9 K24       ; R9 := ".Icon"
 73 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #20.5.1:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 R0     ; R1["ClanIcon"] := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1cb415c1]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 16 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd2e96ea]
  3 [-]: LOADK     R4 K1        ; R4 := 0.010000
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #21.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x93865f87]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
  4 [-]: LOADK     R3 K3        ; R3 := "InviteBtnFocused"
  5 [-]: LOADK     R4 K4        ; R4 := "InviteBtnUnfocused"
  6 [-]: LOADK     R5 K5        ; R5 := "InviteBtnPressed"
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 11 [-]: LOADK     R2 K7        ; R2 := "InviteBtn.Image"
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x62816d17
 13 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 17 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x62816d17
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[2.000000]
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 24 [-]: CONST     R3 9         ; R3 := 9.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContent"]
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 31 [-]: CONST     R3 12        ; R3 := 12.000000
 32 [-]: CONST     R4 60        ; R4 := 60.000000
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 37 [-]: CONST     R3 13        ; R3 := 13.000000
 38 [-]: CONST     R4 60        ; R4 := 60.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CONST     R4 40        ; R4 := 40.000000
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x20b98db3]
 48 [-]: LOADK     R2 K15       ; R2 := "InviteBtn.Label.text"
 49 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Clan/Invite_Clan"
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K17       ; R2 := "InviteBtn.Label"
 54 [-]: CONST     R3 36        ; R3 := 36.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContent"]
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
 61 [-]: CONST     R3 9         ; R3 := 9.000000
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Background1"]
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 67 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
 68 [-]: CONST     R3 10        ; R3 := 10.000000
 69 [-]: CONST     R4 70        ; R4 := 70.000000
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xd5181643]
 73 [-]: LOADK     R2 K20       ; R2 := "InviteBtn.Edges"
 74 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 75 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x91e13703]
 79 [-]: LOADK     R2 K20       ; R2 := "InviteBtn.Edges"
 80 [-]: LOADK     R3 K24       ; R3 := "RectEdgeColor"
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["FloatingContentObject"]
 83 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["r"]
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["FloatingContentObject"]
 86 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["g"]
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["FloatingContentObject"]
 89 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["b"]
 90 [-]: LOADK     R7 K29       ; R7 := 0.350000
 91 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 92 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x91e13703]
 94 [-]: LOADK     R2 K20       ; R2 := "InviteBtn.Edges"
 95 [-]: LOADK     R3 K30       ; R3 := "RectInnerColor"
 96 [-]: CONST     R4 0         ; R4 := 0.000000
 97 [-]: CONST     R5 0         ; R5 := 0.000000
 98 [-]: CONST     R6 0         ; R6 := 0.000000
 99 [-]: CONST     R7 0         ; R7 := 0.000000
100 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
101 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 435
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.ListBg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "Panel.ListBg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.300000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 24 [-]: LOADK     R2 K2        ; R2 := "Panel.ListBg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1Object"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.400000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x20b98db3]
 39 [-]: LOADK     R2 K16       ; R2 := "Panel.Title.text"
 40 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/MainMenu_News"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 43 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 44 [-]: LOADK     R2 K19       ; R2 := "Panel.Title"
 45 [-]: CONST     R3 36        ; R3 := 36.000000
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 51 [-]: LOADK     R2 K22       ; R2 := "Panel.MOTD.MOTDIcon"
 52 [-]: LOADK     R3 K23       ; R3 := "MOTDIconFocused"
 53 [-]: LOADK     R4 K24       ; R4 := "MOTDIconUnfocused"
 54 [-]: LOADK     R5 K25       ; R5 := "MOTDIconPressed"
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 59 [-]: LOADK     R2 K26       ; R2 := "Panel.MOTD.LongMsgIcon"
 60 [-]: LOADK     R3 K27       ; R3 := "LongMsgIconFocused"
 61 [-]: LOADK     R4 K28       ; R4 := "LongMsgIconUnfocused"
 62 [-]: LOADK     R5 K29       ; R5 := "LongMsgIconPressed"
 63 [-]: LOADNIL   R6 R6        ; R6 := nil
 64 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x1cb415c1]
 67 [-]: LOADK     R2 K31       ; R2 := "Panel.MOTD.TopIcon"
 68 [-]: GETGLOBAL R3 K32       ; R3 := 0x1d44032a
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 71 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 72 [-]: LOADK     R2 K31       ; R2 := "Panel.MOTD.TopIcon"
 73 [-]: CONST     R3 9         ; R3 := 9.000000
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
 76 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x1cb415c1]
 79 [-]: LOADK     R2 K22       ; R2 := "Panel.MOTD.MOTDIcon"
 80 [-]: GETGLOBAL R3 K33       ; R3 := 0x3c00b90f
 81 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 82 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 83 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 84 [-]: LOADK     R2 K22       ; R2 := "Panel.MOTD.MOTDIcon"
 85 [-]: CONST     R3 9         ; R3 := 9.000000
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
 88 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 89 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 90 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x1cb415c1]
 91 [-]: LOADK     R2 K26       ; R2 := "Panel.MOTD.LongMsgIcon"
 92 [-]: GETGLOBAL R3 K33       ; R3 := 0x3c00b90f
 93 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 94 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K26       ; R2 := "Panel.MOTD.LongMsgIcon"
 97 [-]: CONST     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETTABLE  R0 R0 K34    ; R0 := R0[0x00fa676f]
103 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
104 [-]: LOADK     R2 K35       ; R2 := "Panel.MOTD.Separator"
105 [-]: CONST     R3 315       ; R3 := 315.000000
106 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
107 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
108 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
109 [-]: LOADK     R2 K35       ; R2 := "Panel.MOTD.Separator"
110 [-]: CONST     R3 9         ; R3 := 9.000000
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
113 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
114 [-]: GETGLOBAL R0 K36       ; R0 := 0x2d0fad09
115 [-]: LOADK     R1 K37       ; R1 := "EE.Interface.Components.ScrollBar"
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: GETUPVAL  R1 U2        ; R1 := U2
118 [-]: GETTABLE  R2 R0 K39    ; R2 := R0[0x3b3ea08c]
119 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
120 [-]: LOADK     R4 K40       ; R4 := "Panel.MOTDScroll"
121 [-]: CONST     R5 631       ; R5 := 631.000000
122 [-]: CONST     R6 0         ; R6 := 0.500000
123 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
124 [-]: SETTABLE  R1 K38 R2    ; R1["MOTDScrollBar"] := R2
125 [-]: GETUPVAL  R1 U2        ; R1 := U2
126 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
127 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
128 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x91a24e4b]
129 [-]: LOADK     R4 K43       ; R4 := "Panel.MOTD"
130 [-]: CONST     R5 1         ; R5 := 1.000000
131 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
132 [-]: SETTABLE  R1 K41 R2    ; R1["mInitialMOTDY"] := R2
133 [-]: GETUPVAL  R1 U2        ; R1 := U2
134 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
135 [-]: SETTABLE  R1 K44 K45   ; R1["mCondensedScrub"] := true
136 [-]: GETUPVAL  R1 U2        ; R1 := U2
137 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
138 [-]: SETTABLE  R1 K46 K47   ; R1["mVisibleText"] := 626.000000
139 [-]: GETUPVAL  R1 U2        ; R1 := U2
140 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
141 [-]: SETTABLE  R1 K48 K49   ; R1["mTextHeight"] := 0.000000
142 [-]: GETUPVAL  R1 U2        ; R1 := U2
143 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
144 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
145 [-]: GETUPVAL  R0 U2        ; R0 := U2
146 [-]: SETTABLE  R1 K50 R2    ; R1["mScrollValueChangedCallback"] := R2
147 [-]: GETUPVAL  R1 U2        ; R1 := U2
148 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
149 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0xe91c55ec]
150 [-]: CALL      R1 2 1       ; R1(R2)
151 [-]: GETUPVAL  R1 U2        ; R1 := U2
152 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
153 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1[0x687ae094]
154 [-]: CALL      R1 2 1       ; R1(R2)
155 [-]: GETUPVAL  R1 U2        ; R1 := U2
156 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["MOTDScrollBar"]
157 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x16138b0a]
158 [-]: CALL      R1 2 1       ; R1(R2)
159 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := "Panel.MOTD"
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDScrollBar"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInitialMOTDY"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["MOTDScrollBar"]
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mTextHeight"]
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["MOTDScrollBar"]
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mVisibleText"]
 15 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 16 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 17 [-]: SUB       R8 R3 R8     ; R8 := R3 - R8
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 472
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 11        ; R2 := 11.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Positive"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: CONST     R2 6         ; R2 := 6.000000
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["Content"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: CONST     R2 2         ; R2 := 2.000000
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Background1"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: CONST     R2 9         ; R2 := 9.000000
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContent"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 28 [-]: CONST     R2 10        ; R2 := 10.000000
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Background1"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R0 K7 R1     ; R0["Background1Object"] := R1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContent"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentObject"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FloatingContentHighlight"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentHighlightObject"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9f57dd7d]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContent"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHex"] := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9f57dd7d]
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Content"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETTABLE  R0 K13 R1    ; R0["ContentHex"] := R1
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9f57dd7d]
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FloatingContentHighlight"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlightHex"] := R1
 75 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x58bec6d6]
 77 [-]: CONST     R2 0         ; R2 := 0.000000
 78 [-]: CALL      R0 3 1       ; R0(R1,R2)
 79 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 80 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x767c0947]
 81 [-]: LOADKB    R2 1 0       ; R2 := true
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETGLOBAL R0 K18       ; R0 := 0x2d0fad09
 84 [-]: LOADK     R1 K19       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 85 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 86 [-]: GETTABLE  R1 R0 K20    ; R1 := R0[0xde474187]
 87 [-]: CALL      R1 1 2       ; R1 := R1()
 88 [-]: SETUPVAL  R1 U3        ; U82 := R3
 89 [-]: GETGLOBAL R1 K21       ; R1 := 0x34291f5c
 90 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x9ad21ae9]
 91 [-]: CALL      R1 1 2       ; R1 := R1()
 92 [-]: TEST      R1 1         ; if R1 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R1 K23       ; R1 := 0x76ea806b
 95 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x3f3ae64c]
 96 [-]: CONST     R3 0         ; R3 := 0.000000
 97 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 98 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x40e9c32b]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xb1d9bcb1]
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: GETGLOBAL R1 K18       ; R1 := 0x2d0fad09
104 [-]: LOADK     R2 K27       ; R2 := "Lotus.Interface.Components.ResourceLoaderQueue"
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: GETTABLE  R2 R1 K28    ; R2 := R1[0x133f6ea0]
107 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
108 [-]: LOADK     R4 K29       ; R4 := "OnResourceLoaded"
109 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
110 [-]: SETUPVAL  R2 U5        ; U82 := R5
111 [-]: GETGLOBAL R2 K23       ; R2 := 0x76ea806b
112 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x3f3ae64c]
113 [-]: CONST     R4 0         ; R4 := 0.000000
114 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
115 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x80563238]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: SETUPVAL  R2 U6        ; U82 := R6
118 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
119 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xaade900e]
120 [-]: LOADK     R4 K32       ; R4 := "ContextMenu"
121 [-]: CONST     R5 11        ; R5 := 11.000000
122 [-]: LOADKB    R6 0 0       ; R6 := false
123 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
124 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
125 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
126 [-]: LOADK     R4 K34       ; R4 := "AllianceIcon.DetailTop"
127 [-]: CONST     R5 9         ; R5 := 9.000000
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
130 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
131 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
132 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
133 [-]: LOADK     R4 K35       ; R4 := "AllianceIcon.DetailBottom"
134 [-]: CONST     R5 9         ; R5 := 9.000000
135 [-]: GETUPVAL  R6 U0        ; R6 := U0
136 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
137 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
138 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
139 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
140 [-]: LOADK     R4 K36       ; R4 := "AllianceIcon.Spokes"
141 [-]: CONST     R5 9         ; R5 := 9.000000
142 [-]: GETUPVAL  R6 U0        ; R6 := U0
143 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
144 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
145 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
146 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
147 [-]: LOADK     R4 K37       ; R4 := "AllianceIcon.Glow"
148 [-]: CONST     R5 9         ; R5 := 9.000000
149 [-]: GETUPVAL  R6 U0        ; R6 := U0
150 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
151 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
152 [-]: GETUPVAL  R2 U7        ; R2 := U7
153 [-]: CALL      R2 1 1       ; R2()
154 [-]: GETUPVAL  R2 U8        ; R2 := U8
155 [-]: CALL      R2 1 1       ; R2()
156 [-]: GETUPVAL  R2 U9        ; R2 := U9
157 [-]: CALL      R2 1 1       ; R2()
158 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
159 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x1cb415c1]
160 [-]: LOADK     R4 K39       ; R4 := "FlavorIcon"
161 [-]: GETGLOBAL R5 K40       ; R5 := 0x43941622
162 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
163 [-]: GETUPVAL  R2 U10       ; R2 := U10
164 [-]: GETTABLE  R2 R2 K41    ; R2 := R2[0x00fa676f]
165 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
166 [-]: LOADK     R4 K42       ; R4 := "BottomLine"
167 [-]: CONST     R5 350       ; R5 := 350.000000
168 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
169 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
170 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
171 [-]: LOADK     R4 K42       ; R4 := "BottomLine"
172 [-]: CONST     R5 9         ; R5 := 9.000000
173 [-]: GETUPVAL  R6 U0        ; R6 := U0
174 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
175 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
176 [-]: GETUPVAL  R2 U11       ; R2 := U11
177 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0xd3e25f7d]
178 [-]: GETUPVAL  R3 U6        ; R3 := U6
179 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x8a8febc7]
180 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
181 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
182 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
183 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xaade900e]
184 [-]: LOADK     R5 K45       ; R5 := "InviteBtn"
185 [-]: CONST     R6 11        ; R6 := 11.000000
186 [-]: TESTSET   R7 R2 0      ; if not R2 then PC := 192 else R7 := R2
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R7 U2        ; R7 := U2
189 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[0x23a862e6]
190 [-]: CALL      R7 1 2       ; R7 := R7()
191 [-]: NOT       R7 R7        ; R7 :=  R7
192 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
193 [-]: TEST      R2 0         ; if not R2 then PC := 215
194 [-]: JMP       215          ; PC := 215
195 [-]: GETUPVAL  R3 U12       ; R3 := U12
196 [-]: GETUPVAL  R4 U12       ; R4 := U12
197 [-]: LEN       R4 R4        ; R4 := # R4
198 [-]: ADD       R4 R4 K47    ; R4 := R4 + 1.000000
199 [-]: NEWTABLE  R5 0 3       ; R5 := {}
200 [-]: SETTABLE  R5 K48 K49   ; R5["Name"] := "/Lotus/Language/Clan/Distribute_Wealth_Credits"
201 [-]: SETTABLE  R5 K50 K51   ; R5["ButtonCallback"] := "DistributeCreditsButton"
202 [-]: CLOSURE   R6 0         ; R6 := closure(Function #24.1)
203 [-]: SETTABLE  R5 K52 R6    ; R5["PressedCallback"] := R6
204 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
205 [-]: GETUPVAL  R3 U12       ; R3 := U12
206 [-]: GETUPVAL  R4 U12       ; R4 := U12
207 [-]: LEN       R4 R4        ; R4 := # R4
208 [-]: ADD       R4 R4 K47    ; R4 := R4 + 1.000000
209 [-]: NEWTABLE  R5 0 3       ; R5 := {}
210 [-]: SETTABLE  R5 K48 K53   ; R5["Name"] := "/Lotus/Language/Clan/Distribute_Wealth"
211 [-]: SETTABLE  R5 K50 K54   ; R5["ButtonCallback"] := "DistributeMiscItemsButton"
212 [-]: CLOSURE   R6 1         ; R6 := closure(Function #24.2)
213 [-]: SETTABLE  R5 K52 R6    ; R5["PressedCallback"] := R6
214 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
215 [-]: GETUPVAL  R3 U6        ; R3 := U6
216 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0x3cd79318]
217 [-]: LOADK     R5 K56       ; R5 := "OnUpdateSyncAlliance"
218 [-]: CALL      R3 3 1       ; R3(R4,R5)
219 [-]: GETUPVAL  R3 U6        ; R3 := U6
220 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0xe5284592]
221 [-]: LOADK     R5 K58       ; R5 := "AllianceInfoChanged"
222 [-]: CALL      R3 3 1       ; R3(R4,R5)
223 [-]: GETUPVAL  R3 U13       ; R3 := U13
224 [-]: CALL      R3 1 1       ; R3()
225 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
226 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x67bc869f]
227 [-]: LOADK     R5 K59       ; R5 := "_root"
228 [-]: CONST     R6 10        ; R6 := 10.000000
229 [-]: CONST     R7 0         ; R7 := 0.000000
230 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
231 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
232 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0x0c33ebb2]
233 [-]: LOADK     R5 K61       ; R5 := "MouseCatcherBtn"
234 [-]: LOADK     R6 K62       ; R6 := "noMenuSelection"
235 [-]: LOADKB    R7 1 0       ; R7 := true
236 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
237 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
238 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0x1e5b5cfe]
239 [-]: LOADK     R5 K61       ; R5 := "MouseCatcherBtn"
240 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
241 [-]: LOADK     R9 K64       ; R9 := "MouseCatcherPressed"
242 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
243 [-]: GETUPVAL  R3 U14       ; R3 := U14
244 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
245 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x6b837788]
246 [-]: CALL      R4 2 2       ; R4 := R4(R5)
247 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
248 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5[0xaf9fda9f]
249 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
250 [-]: CALL      R3 0 1       ; R3(R4,...)
251 [-]: GETUPVAL  R3 U2        ; R3 := U2
252 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x659d451f]
253 [-]: GETGLOBAL R4 K68       ; R4 := 0x0032441c
254 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["UISound_WindowOpen"]
255 [-]: CALL      R3 2 1       ; R3(R4)
256 [-]: GETUPVAL  R3 U15       ; R3 := U15
257 [-]: CALL      R3 1 1       ; R3()
258 [-]: LOADKB    R3 1 0       ; R3 := true
259 [-]: SETUPVAL  R3 U16       ; U82 := R16
260 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "DistributeCreditsButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "DistributeMiscItemsButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x40e9c32b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xb1d9bcb1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["XPos"]
  3 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["XPos"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Width"]
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["YPos"]
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["YPos"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Height"]
 20 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 21 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33abee92]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 17 [-]: LOADK     R2 K4        ; R2 := "OnChildScreenClosed"
 18 [-]: LOADK     R3 K5        ; R3 := "AllianceView"
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfaa69527]
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xb693b6c1
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91a24e4b]
 36 [-]: LOADK     R2 K10       ; R2 := "_root"
 37 [-]: CONST     R3 25        ; R3 := 25.000000
 38 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91a24e4b]
 41 [-]: LOADK     R3 K10       ; R3 := "_root"
 42 [-]: CONST     R4 26        ; R4 := 26.000000
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MOTDScrollBar"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MOTDScrollBar"]
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mActive"]
 57 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R3 U4        ; R3 := U4
 60 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MOTDScrollBar"]
 61 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46610c50]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8a8c8d5a]
 66 [-]: GETGLOBAL R5 K8        ; R5 := 0xb693b6c1
 67 [-]: CALL      R5 1 0       ; R5,... := R5()
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 576
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K2      ; if R3 ~= 5.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x5d3d561a]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K6        ; R5 := " "
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xe0cba3ca]
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 23 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 24 [-]: LOADKB    R8 0 0       ; R8 := false
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x68b0afb4
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x7db5f856
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETUPVAL  R4 U1        ; U82 := R1
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x1be3066d]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: LOADK     R7 K15       ; R7 := "OnInvitedToAlliance"
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 604
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 40
  3 [-]: JMP       40           ; PC := 40
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x14045151]
 11 [-]: CONST     R2 2         ; R2 := 2.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xef3e3165]
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Clan/Invite_Clan"
 19 [-]: LOADK     R3 K6        ; R3 := ""
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 K7        ; R5 := "InviteToAlliance"
 22 [-]: LOADK     R6 K8        ; R6 := "OSKInviteToAlliance"
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xe0cba3ca]
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x42b04007]
 29 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Clan/AllianceView_InvalidPermission"
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x42b04007]
 34 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Clan/RoleLabel_Recruiter"
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SETTABLE  R5 K12 R6    ; R5["NAME"] := R6
 38 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 39 [-]: CALL      R0 0 1       ; R0(R1,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 614
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd3e25f7d]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8a8febc7]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa909a417]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x713ce380]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K4        ; R3 := "OnRemoveAlliance"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 621
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 628
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
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 635
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
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 642
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5b0290d2]
  3 [-]: LOADK     R4 K2        ; R4 := "ContextMenu"
  4 [-]: CONST     R5 59        ; R5 := 59.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: LOADK     R4 K4        ; R4 := "_root"
 12 [-]: CONST     R5 25        ; R5 := 25.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 16 [-]: LOADK     R5 K4        ; R5 := "_root"
 17 [-]: CONST     R6 26        ; R6 := 26.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mScrollBar"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R4 R5 K6     ; R4 := R5["MOTDScrollBar"]
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: TEST      R5 1         ; if R5 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x30456f58]
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x03f57322
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x0032441c
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UISound_Scroll"]
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 658
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mContextMenu"]
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mVisible"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mContextMenu"]
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe0f7ce9e]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: LOADKB    R0 1 0       ; R0 := true
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 673
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 101.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
  6 [-]: JMP       24           ; PC := 24
  7 [-]: EQ        0 R0 K4      ; if R0 ~= 102.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
 10 [-]: JMP       24           ; PC := 24
 11 [-]: EQ        0 R0 K6      ; if R0 ~= 103.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_MaxSize"
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R0 K8      ; if R0 ~= 104.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 18 [-]: JMP       24           ; PC := 24
 19 [-]: EQ        0 R0 K10     ; if R0 ~= 105.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_TryAgain"
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_Generic"
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xe0cba3ca]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       54           ; PC := 54
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xe0cba3ca]
 34 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x42b04007]
 36 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/AllianceInvite_Success"
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: SETTABLE  R7 K18 R8    ; R7["CLAN_NAME"] := R8
 41 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x659d451f]
 45 [-]: GETGLOBAL R3 K20       ; R3 := 0x0032441c
 46 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UISound_SweetenerOne"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: LOADNIL   R2 R2        ; R2 := nil
 49 [-]: SETUPVAL  R2 U1        ; U82 := R1
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x3cd79318]
 52 [-]: LOADK     R4 K23       ; R4 := "OnUpdateSyncAlliance"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x3230dc3e]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 709
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf9d7598e]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 718
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x3230dc3e]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 101.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
  6 [-]: JMP       24           ; PC := 24
  7 [-]: EQ        0 R0 K4      ; if R0 ~= 106.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
 10 [-]: JMP       24           ; PC := 24
 11 [-]: EQ        0 R0 K6      ; if R0 ~= 104.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R0 K8      ; if R0 ~= 108.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Clan/LeaveAllianceFail_LastRegulator"
 18 [-]: JMP       24           ; PC := 24
 19 [-]: EQ        0 R0 K10     ; if R0 ~= 105.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Clan/LeaveAllianceFail_TryAgain"
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Clan/LeaveAllianceFail_Generic"
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xe0cba3ca]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x3cd79318]
 33 [-]: LOADK     R4 K15       ; R4 := "OnSyncAlliance"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 749
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


; Function #45:
;
; Name:            
; Defined at line: 755
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 74
  8 [-]: JMP       74           ; PC := 74
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x42b04007]
 11 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Clan/Leave_Alliance_Confirm"
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x650ae208]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K4 R5     ; R4["ALLIANCE"] := R5
 18 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 69
 23 [-]: JMP       69           ; PC := 69
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x14045151]
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mUserCount"]
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ONLINE"]
 34 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUserCount"]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PENDING"]
 39 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 40 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 41 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
 45 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Clan/Leave_Alliance_As_Last_Member_Confirm"
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x650ae208]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 K4 R6     ; R5["ALLIANCE"] := R6
 52 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xdedfded7]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: LOADK     R3 K14       ; R3 := "ConfirmLeaveAlliance"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xe0cba3ca]
 62 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
 64 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Clan/AllianceView_LeaveAsFounder"
 65 [-]: LOADKB    R5 0 0       ; R5 := false
 66 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R1 U4        ; R1 := U4
 70 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xdedfded7]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: LOADK     R3 K14       ; R3 := "ConfirmLeaveAlliance"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Clan/Distribute_Wealth_Success"
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Clan/Distribute_Wealth_Failed"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbb8b03c7]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: LOADK     R4 K5        ; R4 := "OnVaultDistributed"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbb8b03c7]
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADK     R4 K5        ; R4 := "OnVaultDistributed"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 792
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x14045151]
 11 [-]: CONST     R3 64        ; R3 := 64.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x06d055f9]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 21 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Categories/RESOURCES"
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: LOADKB    R4 0 0       ; R4 := false
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 27 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Clan/Distribute_Wealth_Confirm"
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 30 [-]: SETTABLE  R6 K9 R1     ; R6["THING_TO_DIVVY"] := R1
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xdedfded7]
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x06d055f9]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: LOADK     R7 K11       ; R7 := "ConfirmDistributeCredits"
 39 [-]: LOADK     R8 K12       ; R8 := "ConfirmDistributeMiscItems"
 40 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xe0cba3ca]
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 47 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Clan/AllianceView_InvalidPermission"
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 50 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 51 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x42b04007]
 52 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Clan/RoleLabel_Treasurer"
 53 [-]: LOADKB    R12 0 0      ; R12 := false
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: SETTABLE  R8 K15 R9    ; R8["NAME"] := R9
 56 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 818
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xca45088b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/All_Numbers_Warning"
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7db5f856
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xced8728a]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 835
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc77d9b75]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xd5b9fb0c]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["message"]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x09423272
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 847
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc77d9b75]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd5b9fb0c]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["message"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x09423272
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Clan/EditAllianceLongMOTD"
 25 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Clan/EditMOTD"
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CONST     R5 1000      ; R5 := 1000.000000
 31 [-]: CONST     R6 256       ; R6 := 256.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xef3e3165]
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: LOADK     R9 K10       ; R9 := "ChangeMOTD"
 40 [-]: LOADK     R10 K11      ; R10 := "OSKChangeMOTD"
 41 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 42 [-]: SETTABLE  R11 K12 K13  ; R11["isMultiline"] := true
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 860
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 866
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa909a417]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ClanInfo"]
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 11 [-]: LOADK     R4 K6        ; R4 := "OnRemoveAlliance"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 872
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/AllianceView_OrderKick_Confirm"
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ClanInfo"]
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mName"]
 12 [-]: SETTABLE  R4 K3 R5     ; R4["CLAN"] := R5
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xdedfded7]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K7        ; R3 := "ConfirmRemoveFromAlliance"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 879
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Clan/Alliance_Permission_Change_Success"
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ClanInfo"]
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mName"]
  9 [-]: SETTABLE  R6 K3 R7     ; R6["CLAN"] := R7
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: TEST      R0 1         ; if R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Clan/Alliance_Permission_Change_Fail"
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ClanInfo"]
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mName"]
 21 [-]: SETTABLE  R7 K3 R8     ; R7["CLAN"] := R8
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe0cba3ca]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x3cd79318]
 30 [-]: LOADK     R5 K9        ; R5 := "OnUpdateSyncAlliance"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 889
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe628bd97]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ClanInfo"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mId"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ClanInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mPermissions"]
 14 [-]: LOADK     R4 K5        ; R4 := "OnPermissionsChanged"
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 901
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K4        ; R0 := _T
 21 [-]: SETTABLE  R0 K5 K6     ; R0["SelectedIsGuild"] := true
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ClanInfo"]
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mId"]
 26 [-]: SETTABLE  R0 K7 R1     ; R0["SelectedProfileId"] := R1
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x23a862e6]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: TEST      R0 0         ; if not R0 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R0 K4        ; R0 := _T
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x42b04007]
 35 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 36 [-]: LOADKB    R4 0 0       ; R4 := false
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: SETTABLE  R0 K11 R1    ; R0["SelectedProfileName"] := R1
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R0 K4        ; R0 := _T
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ClanInfo"]
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mName"]
 44 [-]: SETTABLE  R0 K11 R1    ; R0["SelectedProfileName"] := R1
 45 [-]: GETGLOBAL R0 K4        ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x32bb15a6]
 47 [-]: LOADK     R1 K17       ; R1 := "Profile"
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 49 [-]: LOADKB    R3 0 0       ; R3 := false
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 918
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x4baca03a
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x67f7bf32]
 25 [-]: LOADK     R1 K5        ; R1 := "GenericSettings"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: LOADK     R0 K6        ; R0 := "<font size=\"26\" color=\""
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FloatingContentHighlightHex"]
 31 [-]: LOADK     R2 K8        ; R2 := "\"><b>"
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ClanInfo"]
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mName"]
 35 [-]: LOADK     R4 K11       ; R4 := "</b></font>"
 36 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
 37 [-]: LOADK     R1 K12       ; R1 := "<p><font size=\"19\" color=\""
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["FloatingContentHex"]
 40 [-]: LOADK     R3 K14       ; R3 := "\">"
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 43 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Clan/AllianceView_Clan_Permissions_Themed"
 44 [-]: LOADKB    R7 0 0       ; R7 := false
 45 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 46 [-]: SETTABLE  R8 K18 R0    ; R8["CLAN"] := R0
 47 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 48 [-]: LOADK     R5 K19       ; R5 := "</font></p>"
 49 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x14045151]
 57 [-]: CONST     R4 1         ; R4 := 1.000000
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xd3e25f7d]
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x8a8febc7]
 65 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ClanInfo"]
 71 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x14045151]
 72 [-]: CONST     R4 1         ; R4 := 1.000000
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: NOT       R2 R2        ; R2 :=  R2
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 77
 77 [-]: LOADKB    R2 1 0       ; R2 := true
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xe4162eed]
 80 [-]: LOADK     R5 K25       ; R5 := "SetTitle"
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xe4162eed]
 85 [-]: LOADK     R5 K26       ; R5 := "CenterTitles"
 86 [-]: LOADK     R6 K27       ; R6 := "true"
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: GETGLOBAL R3 K3        ; R3 := _T
 89 [-]: CLOSURE   R4 0         ; R4 := closure(Function #64.1)
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: SETTABLE  R3 K28 R4    ; R3["SettingsChangesDone"] := R4
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xe4162eed]
 94 [-]: LOADK     R5 K29       ; R5 := "SetCallBack"
 95 [-]: LOADK     R6 K28       ; R6 := "SettingsChangesDone"
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: GETGLOBAL R3 K3        ; R3 := _T
 98 [-]: CLOSURE   R4 1         ; R4 := closure(Function #64.2)
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: GETUPVAL  R0 U7        ; R0 := U7
103 [-]: GETUPVAL  R0 U5        ; R0 := U5
104 [-]: SETTABLE  R3 K30 R4    ; R3["GetSettings"] := R4
105 [-]: GETUPVAL  R3 U2        ; R3 := U2
106 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xe4162eed]
107 [-]: LOADK     R5 K31       ; R5 := "SetElementsFunction"
108 [-]: LOADK     R6 K30       ; R6 := "GetSettings"
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mChanged"]
 16 [-]: TEST      R7 0         ; if not R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ClanInfo"]
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x4e26c309]
 21 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["mPermission"]
 22 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["mValue"]
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 27 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xe4162eed]
 28 [-]: LOADK     R9 K13       ; R9 := "UpdateClanPermissions"
 29 [-]: LOADK     R10 K14      ; R10 := ""
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #64.2:
;
; Name:            
; Defined at line: 958
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/UiElements/PLACEMENT_ON"
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ClanInfo"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x14045151]
 15 [-]: CONST     R5 2         ; R5 := 2.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x42b04007]
 19 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Clan/RoleLabel_Recruiter"
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x42b04007]
 24 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Clan/Alliance_RoleDescription_Recruiter"
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: TEST      R6 1         ; if R6 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: LOADK     R6 K9        ; R6 := "<p><font color=\""
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlightHex"]
 33 [-]: LOADK     R8 K11       ; R8 := ">"
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: LOADK     R10 K12      ; R10 := "  <font color=\""
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ContentHex"]
 38 [-]: LOADK     R12 K14      ; R12 := "\">"
 39 [-]: GETUPVAL  R13 U3       ; R13 := U3
 40 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x06d055f9]
 41 [-]: MOVE      R14 R3       ; R14 := R3
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: MOVE      R16 R2       ; R16 := R2
 44 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 45 [-]: LOADK     R14 K16      ; R14 := "</font></font></p>"
 46 [-]: CONCAT    R4 R6 R14    ; R4 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 47 [-]: LOADK     R6 K17       ; R6 := "<p><font face=\"Roboto Condensed\">"
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: LOADK     R8 K18       ; R8 := "</font></p>"
 50 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 51 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 52 [-]: SETTABLE  R6 K20 R4    ; R6["mLabel"] := R4
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x06d055f9]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETUPVAL  R9 U4        ; R9 := U4
 57 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["CHECKBOX"]
 58 [-]: GETUPVAL  R10 U4       ; R10 := U4
 59 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["TITLE"]
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: SETTABLE  R6 K21 R7    ; R6["mType"] := R7
 62 [-]: SETTABLE  R6 K24 R3    ; R6["mValue"] := R3
 63 [-]: SETTABLE  R6 K25 K26   ; R6["mPermission"] := 2.000000
 64 [-]: SETTABLE  R0 K19 R6    ; R0[1.000000] := R6
 65 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 66 [-]: SETTABLE  R6 K20 R5    ; R6["mLabel"] := R5
 67 [-]: SETTABLE  R6 K27 K28   ; R6["mMultiLine"] := true
 68 [-]: GETUPVAL  R7 U4        ; R7 := U4
 69 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["TITLE"]
 70 [-]: SETTABLE  R6 K21 R7    ; R6["mType"] := R7
 71 [-]: SETTABLE  R0 K26 R6    ; R0[2.000000] := R6
 72 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 73 [-]: SETTABLE  R6 K20 K30   ; R6["mLabel"] := ""
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["SPACER"]
 76 [-]: SETTABLE  R6 K21 R7    ; R6["mType"] := R7
 77 [-]: SETTABLE  R6 K32 K33   ; R6["mHeight"] := 16.000000
 78 [-]: SETTABLE  R0 K29 R6    ; R0[3.000000] := R6
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ClanInfo"]
 81 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x14045151]
 82 [-]: CONST     R8 64        ; R8 := 64.000000
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 86 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Clan/RoleLabel_Treasurer"
 87 [-]: LOADKB    R10 0 0      ; R10 := false
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 90 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x42b04007]
 91 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Clan/Alliance_RoleDescription_Treasurer"
 92 [-]: LOADKB    R11 0 0      ; R11 := false
 93 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: TEST      R9 1         ; if R9 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: LOADK     R9 K9        ; R9 := "<p><font color=\""
 98 [-]: GETUPVAL  R10 U2       ; R10 := U2
 99 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FloatingContentHighlightHex"]
100 [-]: LOADK     R11 K11      ; R11 := ">"
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: LOADK     R13 K12      ; R13 := "  <font color=\""
103 [-]: GETUPVAL  R14 U2       ; R14 := U2
104 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ContentHex"]
105 [-]: LOADK     R15 K14      ; R15 := "\">"
106 [-]: GETUPVAL  R16 U3       ; R16 := U3
107 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x06d055f9]
108 [-]: MOVE      R17 R6       ; R17 := R6
109 [-]: MOVE      R18 R1       ; R18 := R1
110 [-]: MOVE      R19 R2       ; R19 := R2
111 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
112 [-]: LOADK     R17 K16      ; R17 := "</font></font></p>"
113 [-]: CONCAT    R7 R9 R17    ; R7 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
114 [-]: LOADK     R9 K17       ; R9 := "<p><font face=\"Roboto Condensed\">"
115 [-]: MOVE      R10 R8       ; R10 := R8
116 [-]: LOADK     R11 K18      ; R11 := "</font></p>"
117 [-]: CONCAT    R8 R9 R11    ; R8 := R9 .. R10 .. R11
118 [-]: NEWTABLE  R9 0 4       ; R9 := {}
119 [-]: SETTABLE  R9 K20 R7    ; R9["mLabel"] := R7
120 [-]: GETUPVAL  R10 U3       ; R10 := U3
121 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: GETUPVAL  R12 U4       ; R12 := U4
124 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["CHECKBOX"]
125 [-]: GETUPVAL  R13 U4       ; R13 := U4
126 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["TITLE"]
127 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
128 [-]: SETTABLE  R9 K21 R10   ; R9["mType"] := R10
129 [-]: SETTABLE  R9 K24 R6    ; R9["mValue"] := R6
130 [-]: SETTABLE  R9 K25 K37   ; R9["mPermission"] := 64.000000
131 [-]: SETTABLE  R0 K36 R9    ; R0[4.000000] := R9
132 [-]: NEWTABLE  R9 0 3       ; R9 := {}
133 [-]: SETTABLE  R9 K20 R8    ; R9["mLabel"] := R8
134 [-]: SETTABLE  R9 K27 K28   ; R9["mMultiLine"] := true
135 [-]: GETUPVAL  R10 U4       ; R10 := U4
136 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["TITLE"]
137 [-]: SETTABLE  R9 K21 R10   ; R9["mType"] := R10
138 [-]: SETTABLE  R0 K38 R9    ; R0[5.000000] := R9
139 [-]: NEWTABLE  R9 0 3       ; R9 := {}
140 [-]: SETTABLE  R9 K20 K30   ; R9["mLabel"] := ""
141 [-]: GETUPVAL  R10 U4       ; R10 := U4
142 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["SPACER"]
143 [-]: SETTABLE  R9 K21 R10   ; R9["mType"] := R10
144 [-]: SETTABLE  R9 K32 K33   ; R9["mHeight"] := 16.000000
145 [-]: SETTABLE  R0 K39 R9    ; R0[6.000000] := R9
146 [-]: GETUPVAL  R9 U0        ; R9 := U0
147 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ClanInfo"]
148 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x14045151]
149 [-]: CONST     R11 256      ; R11 := 256.000000
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
152 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x42b04007]
153 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Language/Clan/RoleLabel_Tactician"
154 [-]: LOADKB    R13 0 0      ; R13 := false
155 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
156 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
157 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x42b04007]
158 [-]: LOADK     R13 K41      ; R13 := "/Lotus/Language/Clan/Alliance_RoleDescription_Tactician"
159 [-]: LOADKB    R14 0 0      ; R14 := false
160 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
161 [-]: GETUPVAL  R12 U1       ; R12 := U1
162 [-]: TEST      R12 1        ; if R12 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: LOADK     R12 K9       ; R12 := "<p><font color=\""
165 [-]: GETUPVAL  R13 U2       ; R13 := U2
166 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FloatingContentHighlightHex"]
167 [-]: LOADK     R14 K11      ; R14 := ">"
168 [-]: MOVE      R15 R10      ; R15 := R10
169 [-]: LOADK     R16 K12      ; R16 := "  <font color=\""
170 [-]: GETUPVAL  R17 U2       ; R17 := U2
171 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["ContentHex"]
172 [-]: LOADK     R18 K14      ; R18 := "\">"
173 [-]: GETUPVAL  R19 U3       ; R19 := U3
174 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x06d055f9]
175 [-]: MOVE      R20 R9       ; R20 := R9
176 [-]: MOVE      R21 R1       ; R21 := R1
177 [-]: MOVE      R22 R2       ; R22 := R2
178 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
179 [-]: LOADK     R20 K16      ; R20 := "</font></font></p>"
180 [-]: CONCAT    R10 R12 R20  ; R10 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
181 [-]: LOADK     R12 K17      ; R12 := "<p><font face=\"Roboto Condensed\">"
182 [-]: MOVE      R13 R11      ; R13 := R11
183 [-]: LOADK     R14 K18      ; R14 := "</font></p>"
184 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
185 [-]: NEWTABLE  R12 0 4      ; R12 := {}
186 [-]: SETTABLE  R12 K20 R10  ; R12["mLabel"] := R10
187 [-]: GETUPVAL  R13 U3       ; R13 := U3
188 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x06d055f9]
189 [-]: GETUPVAL  R14 U1       ; R14 := U1
190 [-]: GETUPVAL  R15 U4       ; R15 := U4
191 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["CHECKBOX"]
192 [-]: GETUPVAL  R16 U4       ; R16 := U4
193 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["TITLE"]
194 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
195 [-]: SETTABLE  R12 K21 R13  ; R12["mType"] := R13
196 [-]: SETTABLE  R12 K24 R9   ; R12["mValue"] := R9
197 [-]: SETTABLE  R12 K25 K43  ; R12["mPermission"] := 256.000000
198 [-]: SETTABLE  R0 K42 R12   ; R0[7.000000] := R12
199 [-]: NEWTABLE  R12 0 3      ; R12 := {}
200 [-]: SETTABLE  R12 K20 R11  ; R12["mLabel"] := R11
201 [-]: SETTABLE  R12 K27 K28  ; R12["mMultiLine"] := true
202 [-]: GETUPVAL  R13 U4       ; R13 := U4
203 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["TITLE"]
204 [-]: SETTABLE  R12 K21 R13  ; R12["mType"] := R13
205 [-]: SETTABLE  R0 K44 R12   ; R0[8.000000] := R12
206 [-]: NEWTABLE  R12 0 3      ; R12 := {}
207 [-]: SETTABLE  R12 K20 K30  ; R12["mLabel"] := ""
208 [-]: GETUPVAL  R13 U4       ; R13 := U4
209 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["SPACER"]
210 [-]: SETTABLE  R12 K21 R13  ; R12["mType"] := R13
211 [-]: SETTABLE  R12 K32 K33  ; R12["mHeight"] := 16.000000
212 [-]: SETTABLE  R0 K45 R12   ; R0[9.000000] := R12
213 [-]: GETUPVAL  R12 U0       ; R12 := U0
214 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["ClanInfo"]
215 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x14045151]
216 [-]: CONST     R14 512      ; R14 := 512.000000
217 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
218 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
219 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x42b04007]
220 [-]: LOADK     R15 K46      ; R15 := "/Lotus/Language/Clan/RoleLabel_ChatModerator"
221 [-]: LOADKB    R16 0 0      ; R16 := false
222 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
223 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
224 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x42b04007]
225 [-]: LOADK     R16 K47      ; R16 := "/Lotus/Language/Clan/Alliance_RoleDescription_ChatModerator"
226 [-]: LOADKB    R17 0 0      ; R17 := false
227 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
228 [-]: GETUPVAL  R15 U1       ; R15 := U1
229 [-]: TEST      R15 1        ; if R15 then PC := 248
230 [-]: JMP       248          ; PC := 248
231 [-]: LOADK     R15 K9       ; R15 := "<p><font color=\""
232 [-]: GETUPVAL  R16 U2       ; R16 := U2
233 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["FloatingContentHighlightHex"]
234 [-]: LOADK     R17 K11      ; R17 := ">"
235 [-]: MOVE      R18 R13      ; R18 := R13
236 [-]: LOADK     R19 K12      ; R19 := "  <font color=\""
237 [-]: GETUPVAL  R20 U2       ; R20 := U2
238 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["ContentHex"]
239 [-]: LOADK     R21 K14      ; R21 := "\">"
240 [-]: GETUPVAL  R22 U3       ; R22 := U3
241 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x06d055f9]
242 [-]: MOVE      R23 R12      ; R23 := R12
243 [-]: MOVE      R24 R1       ; R24 := R1
244 [-]: MOVE      R25 R2       ; R25 := R2
245 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
246 [-]: LOADK     R23 K16      ; R23 := "</font></font></p>"
247 [-]: CONCAT    R13 R15 R23  ; R13 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
248 [-]: LOADK     R15 K17      ; R15 := "<p><font face=\"Roboto Condensed\">"
249 [-]: MOVE      R16 R14      ; R16 := R14
250 [-]: LOADK     R17 K18      ; R17 := "</font></p>"
251 [-]: CONCAT    R14 R15 R17  ; R14 := R15 .. R16 .. R17
252 [-]: NEWTABLE  R15 0 4      ; R15 := {}
253 [-]: SETTABLE  R15 K20 R13  ; R15["mLabel"] := R13
254 [-]: GETUPVAL  R16 U3       ; R16 := U3
255 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x06d055f9]
256 [-]: GETUPVAL  R17 U1       ; R17 := U1
257 [-]: GETUPVAL  R18 U4       ; R18 := U4
258 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["CHECKBOX"]
259 [-]: GETUPVAL  R19 U4       ; R19 := U4
260 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["TITLE"]
261 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
262 [-]: SETTABLE  R15 K21 R16  ; R15["mType"] := R16
263 [-]: SETTABLE  R15 K24 R12  ; R15["mValue"] := R12
264 [-]: SETTABLE  R15 K25 K49  ; R15["mPermission"] := 512.000000
265 [-]: SETTABLE  R0 K48 R15   ; R0[10.000000] := R15
266 [-]: NEWTABLE  R15 0 3      ; R15 := {}
267 [-]: SETTABLE  R15 K20 R14  ; R15["mLabel"] := R14
268 [-]: SETTABLE  R15 K27 K28  ; R15["mMultiLine"] := true
269 [-]: GETUPVAL  R16 U4       ; R16 := U4
270 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["TITLE"]
271 [-]: SETTABLE  R15 K21 R16  ; R15["mType"] := R16
272 [-]: SETTABLE  R0 K50 R15   ; R0[11.000000] := R15
273 [-]: RETURN    R0 2         ; return R0
274 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1fd6abd0]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x08a5afb4
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K5        ; R2 := "SetTitle"
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_AllianceManagement"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K7        ; R0 := _T
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #65.1)
 17 [-]: SETTABLE  R0 K8 R1     ; R0["MenuSelectionDone"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K9        ; R2 := "SetCallBack"
 21 [-]: LOADK     R3 K8        ; R3 := "MenuSelectionDone"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: CLOSURE   R1 1         ; R1 := closure(Function #65.2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K10 R1    ; R0["GetMenuEntries"] := R1
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 29 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 30 [-]: LOADK     R3 K10       ; R3 := "GetMenuEntries"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PressedCallback"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x372f38bf]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #65.2:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Name"]
 14 [-]: SETTABLE  R7 K2 R8     ; R7["mName"] := R8
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PressedCallback"]
 18 [-]: SETTABLE  R7 K4 R8     ; R7["PressedCallback"] := R8
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ClanInfo"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mId"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x713ce380]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c09c373]
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: LOADKB    R7 1 0       ; R7 := true
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: TEST      R3 1         ; if R3 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xbad4316f]
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 K7     ; R6["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #66.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SETTABLE  R6 K8 R7     ; R6[0xcd0165a3] := R7
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xd3e25f7d]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8a8febc7]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 38 [-]: GETUPVAL  R5 U5        ; R5 := U5
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x14045151]
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 50 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xbad4316f]
 51 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 52 [-]: SETTABLE  R6 K6 K14    ; R6["Name"] := "/Lotus/Language/Clan/AllianceView_OrderKick"
 53 [-]: CLOSURE   R7 1         ; R7 := closure(Function #66.2)
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: SETTABLE  R6 K8 R7     ; R6[0xcd0165a3] := R7
 56 [-]: LOADKB    R7 1 0       ; R7 := true
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 60 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xbad4316f]
 61 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 62 [-]: SETTABLE  R6 K6 K15    ; R6["Name"] := "/Lotus/Language/Clan/AllianceView_Permissions"
 63 [-]: CLOSURE   R7 2         ; R7 := closure(Function #66.3)
 64 [-]: GETUPVAL  R0 U7        ; R0 := U7
 65 [-]: SETTABLE  R6 K8 R7     ; R6[0xcd0165a3] := R7
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 70 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5fbddc1a]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 76 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x587aa683]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: MOVE      R7 R2        ; R7 := R2
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #66.2:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #66.3:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 94
  2 [-]: JMP       94           ; PC := 94
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 94
  5 [-]: JMP       94           ; PC := 94
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 94
 10 [-]: JMP       94           ; PC := 94
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 94
 16 [-]: JMP       94           ; PC := 94
 17 [-]: LOADK     R3 K3        ; R3 := "EN_GAMEPAD_BUTTON_BOTTOM"
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := "EN_GAMEPAD_BUTTON_RIGHT"
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K9        ; R6 := "EN_MOUSE_B0"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 39
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa5c556b9]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K11       ; R7 := "EN_MOUSE_B1"
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 48
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mContextMenu"]
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xed1ab921]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R4 1         ; if R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R5 0         ; if not R5 then PC := 94
 56 [-]: JMP       94           ; PC := 94
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 58 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x5b0290d2]
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mContextMenuClipName"]
 61 [-]: CONST     R10 59       ; R10 := 59.000000
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 72 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xe0f7ce9e]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: TEST      R5 1         ; if R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: TEST      R4 0         ; if not R4 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xed1ab921]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: CONST     R8 1         ; R8 := 1.000000
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/SocialOverlay_AllianceManagement"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 14 [-]: GETTABLE  R1 R3 K3     ; R1 := R3["Name"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 17 [-]: GETTABLE  R2 R3 K4     ; R2 := R3["PressedCallback"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 22 [-]: SETTABLE  R5 K7 R1     ; R5["Label"] := R1
 23 [-]: SETTABLE  R5 K8 R2     ; R5["CallBack"] := R2
 24 [-]: SETTABLE  R5 K9 K10    ; R5["CallOut"] := "MENU_GENERIC1"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xd3e25f7d]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8a8febc7]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K7 K14    ; R5["Label"] := "/Lotus/Language/Clan/Leave_Alliance"
 44 [-]: CLOSURE   R6 0         ; R6 := closure(Function #68.1)
 45 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 46 [-]: SETTABLE  R5 K9 K15    ; R5["CallOut"] := "MENU_RTHUMB"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 49 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 52 [-]: SETTABLE  R5 K7 K16    ; R5["Label"] := "/Lotus/Language/Menu/Global_Back"
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 55 [-]: SETTABLE  R5 K9 K17    ; R5["CallOut"] := "MENU_CANCEL"
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K18       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SetButtons"]
 59 [-]: TEST      R3 0         ; if not R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R3 K18       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x1c5b546f]
 63 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: GETGLOBAL R6 K22       ; R6 := 0xcd0165a3
 66 [-]: CONST     R7 1         ; R7 := 1.000000
 67 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "LeaveAlliance"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 15 [-]: LOADK     R2 K6        ; R2 := "InviteBtn.Edges"
 16 [-]: LOADK     R3 K7        ; R3 := "RectEdgeColor"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlightObject"]
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["r"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContentHighlightObject"]
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["g"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentHighlightObject"]
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["b"]
 26 [-]: LOADK     R7 K12       ; R7 := 0.800000
 27 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K14       ; R2 := "InviteBtn.Label"
 31 [-]: CONST     R3 36        ; R3 := 36.000000
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContentHighlight"]
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K16       ; R2 := "InviteBtn.Icon"
 38 [-]: CONST     R3 9         ; R3 := 9.000000
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContentHighlight"]
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 70        ; R6 := 70.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 15 [-]: LOADK     R2 K6        ; R2 := "InviteBtn.Edges"
 16 [-]: LOADK     R3 K7        ; R3 := "RectEdgeColor"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentObject"]
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["r"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContentObject"]
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["g"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentObject"]
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["b"]
 26 [-]: LOADK     R7 K12       ; R7 := 0.350000
 27 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K14       ; R2 := "InviteBtn.Label"
 31 [-]: CONST     R3 36        ; R3 := 36.000000
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContent"]
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K16       ; R2 := "InviteBtn.Icon"
 38 [-]: CONST     R3 9         ; R3 := 9.000000
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContent"]
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K2        ; R2 := "InviteToAllianceButton"
  7 [-]: LOADK     R3 K3        ; R3 := ""
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.MOTDIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SystemMessages/Photobooth_Edit"
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K5 R1     ; R0["gToolTip"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.MOTDIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.LongMsgIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SystemMessages/Photobooth_Edit"
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K5 R1     ; R0["gToolTip"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.LongMsgIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


