; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.ThemedButton"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedInputField"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: LOADKB    R12 0 0      ; R12 := false
 26 [-]: LOADKB    R13 0 0      ; R13 := false
 27 [-]: CONST     R14 0        ; R14 := 0.000000
 28 [-]: CONST     R15 0        ; R15 := 0.000000
 29 [-]: CONST     R16 1        ; R16 := 1.000000
 30 [-]: LOADNIL   R17 R17      ; R17 := nil
 31 [-]: CONST     R18 0        ; R18 := 0.000000
 32 [-]: CONST     R19 0        ; R19 := 0.000000
 33 [-]: LOADNIL   R20 R20      ; R20 := nil
 34 [-]: CONST     R21 5        ; R21 := 5.000000
 35 [-]: LOADK     R22 K8       ; R22 := 9999999.000000
 36 [-]: LOADNIL   R23 R23      ; R23 := nil
 37 [-]: LOADK     R24 K9       ; R24 := ""
 38 [-]: LOADNIL   R25 R25      ; R25 := nil
 39 [-]: CONST     R26 0        ; R26 := 0.000000
 40 [-]: CONST     R27 0        ; R27 := 0.000000
 41 [-]: LOADKB    R28 0 0      ; R28 := false
 42 [-]: NEWTABLE  R29 7 0      ; R29 := {}
 43 [-]: NEWTABLE  R30 0 6      ; R30 := {}
 44 [-]: SETTABLE  R30 K10 K11  ; R30["Name"] := "MinButton"
 45 [-]: SETTABLE  R30 K12 K13  ; R30["Row"] := 1.000000
 46 [-]: SETTABLE  R30 K14 K15  ; R30["Width"] := 32.000000
 47 [-]: SETTABLE  R30 K16 K17  ; R30["Label"] := "<MIN_BUTTON>"
 48 [-]: SETTABLE  R30 K18 K19  ; R30["CalloutAlt"] := "<MENU_LTRIGGER1>"
 49 [-]: SETTABLE  R30 K20 K21  ; R30["Callback"] := "onKeyDown_TOGGLE_CHAT_WINDOW_ALT"
 50 [-]: NEWTABLE  R31 0 7      ; R31 := {}
 51 [-]: SETTABLE  R31 K10 K22  ; R31["Name"] := "DecrButton"
 52 [-]: SETTABLE  R31 K12 K13  ; R31["Row"] := 1.000000
 53 [-]: SETTABLE  R31 K14 K15  ; R31["Width"] := 32.000000
 54 [-]: SETTABLE  R31 K16 K23  ; R31["Label"] := "<DECR_BUTTON>"
 55 [-]: SETTABLE  R31 K18 K24  ; R31["CalloutAlt"] := "<MENU_LTRIGGER2>"
 56 [-]: SETTABLE  R31 K20 K25  ; R31["Callback"] := "DecreaseCount"
 57 [-]: SETTABLE  R31 K26 K27  ; R31["SendReleaseCallback"] := true
 58 [-]: NEWTABLE  R32 0 6      ; R32 := {}
 59 [-]: SETTABLE  R32 K10 K28  ; R32["Name"] := "CountField"
 60 [-]: SETTABLE  R32 K12 K13  ; R32["Row"] := 1.000000
 61 [-]: SETTABLE  R32 K14 K29  ; R32["Width"] := 206.000000
 62 [-]: SETTABLE  R32 K16 K30  ; R32["Label"] := "1"
 63 [-]: LOADK     R33 K31      ; R33 := "<MENU_GENERIC1> "
 64 [-]: GETGLOBAL R34 K32      ; R34 := 0x603636ad
 65 [-]: LOADK     R35 K33      ; R35 := "/Lotus/Language/Menu/Select"
 66 [-]: LOADK     R36 K9       ; R36 := ""
 67 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
 68 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
 69 [-]: SETTABLE  R32 K18 R33  ; R32["CalloutAlt"] := R33
 70 [-]: SETTABLE  R32 K34 K27  ; R32["InputField"] := true
 71 [-]: NEWTABLE  R33 0 7      ; R33 := {}
 72 [-]: SETTABLE  R33 K10 K35  ; R33["Name"] := "IncrButton"
 73 [-]: SETTABLE  R33 K12 K13  ; R33["Row"] := 1.000000
 74 [-]: SETTABLE  R33 K14 K15  ; R33["Width"] := 32.000000
 75 [-]: SETTABLE  R33 K16 K36  ; R33["Label"] := "<INCR_BUTTON>"
 76 [-]: SETTABLE  R33 K18 K37  ; R33["CalloutAlt"] := "<MENU_RTRIGGER2>"
 77 [-]: SETTABLE  R33 K20 K38  ; R33["Callback"] := "IncreaseCount"
 78 [-]: SETTABLE  R33 K26 K27  ; R33["SendReleaseCallback"] := true
 79 [-]: NEWTABLE  R34 0 6      ; R34 := {}
 80 [-]: SETTABLE  R34 K10 K39  ; R34["Name"] := "MaxButton"
 81 [-]: SETTABLE  R34 K12 K13  ; R34["Row"] := 1.000000
 82 [-]: SETTABLE  R34 K14 K15  ; R34["Width"] := 32.000000
 83 [-]: SETTABLE  R34 K16 K40  ; R34["Label"] := "<MAX_BUTTON>"
 84 [-]: SETTABLE  R34 K18 K41  ; R34["CalloutAlt"] := "<MENU_RTRIGGER1>"
 85 [-]: SETTABLE  R34 K20 K42  ; R34["Callback"] := "onKeyDown_MENU_RTRIGGER1"
 86 [-]: NEWTABLE  R35 0 6      ; R35 := {}
 87 [-]: SETTABLE  R35 K10 K43  ; R35["Name"] := "AcceptButton"
 88 [-]: SETTABLE  R35 K12 K44  ; R35["Row"] := 2.000000
 89 [-]: SETTABLE  R35 K14 K45  ; R35["Width"] := 173.000000
 90 [-]: SETTABLE  R35 K16 K46  ; R35["Label"] := "/Lotus/Language/Menu/Global_Confirm"
 91 [-]: SETTABLE  R35 K47 K48  ; R35["Callout"] := "<MENU_SELECT>"
 92 [-]: SETTABLE  R35 K20 K49  ; R35["Callback"] := "onKeyDown_MENU_SELECT"
 93 [-]: NEWTABLE  R36 0 6      ; R36 := {}
 94 [-]: SETTABLE  R36 K10 K50  ; R36["Name"] := "CancelButton"
 95 [-]: SETTABLE  R36 K12 K44  ; R36["Row"] := 2.000000
 96 [-]: SETTABLE  R36 K14 K45  ; R36["Width"] := 173.000000
 97 [-]: SETTABLE  R36 K16 K51  ; R36["Label"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
 98 [-]: SETTABLE  R36 K47 K52  ; R36["Callout"] := "<MENU_CANCEL>"
 99 [-]: SETTABLE  R36 K20 K53  ; R36["Callback"] := "onKeyDown_MENU_CANCEL"
100 [-]: SETLIST   R29 7 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 7
101 [-]: LOADNIL   R30 R30      ; R30 := nil
102 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: SETGLOBAL R31 K54      ; IsInputBlocked := R31
105 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
106 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
107 [-]: SETGLOBAL R32 K55      ; MouseCatcherPressed := R32
108 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: SETGLOBAL R33 K56      ; onViewportSizeChanged := R33
117 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
118 [-]: SETGLOBAL R33 K57      ; Shutdown := R33
119 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R33       ; R0 := R33
127 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: SETGLOBAL R35 K58      ; onKeyDown_MENU_GENERIC1 := R35
131 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R34       ; R0 := R34
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETGLOBAL R35 K49      ; onKeyDown_MENU_SELECT := R35
139 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: SETGLOBAL R35 K53      ; onKeyDown_MENU_CANCEL := R35
144 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
145 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R30       ; R0 := R30
150 [-]: MOVE      R0 R35       ; R0 := R35
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: SETGLOBAL R36 K59      ; SelectAll := R36
153 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
160 [-]: MOVE      R0 R16       ; R0 := R16
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R35       ; R0 := R35
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R30       ; R0 := R30
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: SETGLOBAL R39 K60      ; DisableOkAllButton := R39
176 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: MOVE      R0 R31       ; R0 := R31
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: MOVE      R0 R21       ; R0 := R21
186 [-]: MOVE      R0 R37       ; R0 := R37
187 [-]: MOVE      R0 R16       ; R0 := R16
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R36       ; R0 := R36
191 [-]: SETGLOBAL R39 K61      ; Update := R39
192 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
193 [-]: SETGLOBAL R39 K62      ; onKeyDown_MENU_UP := R39
194 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
195 [-]: SETGLOBAL R39 K63      ; onKeyDown_MENU_DOWN := R39
196 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
197 [-]: SETGLOBAL R39 K64      ; onKeyDown_MENU_UP_FROM_ANALOG := R39
198 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
199 [-]: SETGLOBAL R39 K65      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R39
200 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
201 [-]: SETGLOBAL R39 K66      ; Global_onPress := R39
202 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
203 [-]: SETGLOBAL R39 K67      ; Global_onRollOver := R39
204 [-]: CLOSURE   R39 24       ; R39 := closure(Function #25)
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R23       ; R0 := R23
207 [-]: MOVE      R0 R16       ; R0 := R16
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: MOVE      R0 R37       ; R0 := R37
210 [-]: MOVE      R0 R17       ; R0 := R17
211 [-]: MOVE      R0 R18       ; R0 := R18
212 [-]: MOVE      R0 R19       ; R0 := R19
213 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R37       ; R0 := R37
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: MOVE      R0 R19       ; R0 := R19
220 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
221 [-]: MOVE      R0 R17       ; R0 := R17
222 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
223 [-]: MOVE      R0 R39       ; R0 := R39
224 [-]: MOVE      R0 R41       ; R0 := R41
225 [-]: SETGLOBAL R42 K38      ; IncreaseCount := R42
226 [-]: CLOSURE   R42 28       ; R42 := closure(Function #29)
227 [-]: MOVE      R0 R40       ; R0 := R40
228 [-]: MOVE      R0 R41       ; R0 := R41
229 [-]: SETGLOBAL R42 K25      ; DecreaseCount := R42
230 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
231 [-]: MOVE      R0 R41       ; R0 := R41
232 [-]: SETGLOBAL R42 K68      ; ConcludeCount := R42
233 [-]: CLOSURE   R42 30       ; R42 := closure(Function #31)
234 [-]: MOVE      R0 R40       ; R0 := R40
235 [-]: SETGLOBAL R42 K69      ; onKeyDown_MENU_LTRIGGER2 := R42
236 [-]: CLOSURE   R42 31       ; R42 := closure(Function #32)
237 [-]: MOVE      R0 R39       ; R0 := R39
238 [-]: SETGLOBAL R42 K70      ; onKeyDown_MENU_RTRIGGER2 := R42
239 [-]: CLOSURE   R42 32       ; R42 := closure(Function #33)
240 [-]: MOVE      R0 R41       ; R0 := R41
241 [-]: SETGLOBAL R42 K71      ; onKeyUp_MENU_LTRIGGER2 := R42
242 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
243 [-]: MOVE      R0 R41       ; R0 := R41
244 [-]: SETGLOBAL R42 K72      ; onKeyUp_MENU_RTRIGGER2 := R42
245 [-]: CLOSURE   R42 34       ; R42 := closure(Function #35)
246 [-]: MOVE      R0 R16       ; R0 := R16
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: SETGLOBAL R42 K21      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R42
249 [-]: CLOSURE   R42 35       ; R42 := closure(Function #36)
250 [-]: MOVE      R0 R23       ; R0 := R23
251 [-]: MOVE      R0 R16       ; R0 := R16
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R37       ; R0 := R37
254 [-]: SETGLOBAL R42 K42      ; onKeyDown_MENU_RTRIGGER1 := R42
255 [-]: CLOSURE   R42 36       ; R42 := closure(Function #37)
256 [-]: MOVE      R0 R23       ; R0 := R23
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
260 [-]: MOVE      R0 R2        ; R0 := R2
261 [-]: MOVE      R0 R1        ; R0 := R1
262 [-]: MOVE      R0 R23       ; R0 := R23
263 [-]: MOVE      R0 R24       ; R0 := R24
264 [-]: MOVE      R0 R42       ; R0 := R42
265 [-]: MOVE      R0 R28       ; R0 := R28
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: MOVE      R0 R0        ; R0 := R0
268 [-]: MOVE      R0 R22       ; R0 := R22
269 [-]: MOVE      R0 R29       ; R0 := R29
270 [-]: CLOSURE   R44 38       ; R44 := closure(Function #39)
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R25       ; R0 := R25
273 [-]: MOVE      R0 R24       ; R0 := R24
274 [-]: MOVE      R0 R28       ; R0 := R28
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: MOVE      R0 R29       ; R0 := R29
277 [-]: MOVE      R0 R6        ; R0 := R6
278 [-]: MOVE      R0 R5        ; R0 := R5
279 [-]: MOVE      R0 R41       ; R0 := R41
280 [-]: MOVE      R0 R16       ; R0 := R16
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R36       ; R0 := R36
283 [-]: MOVE      R0 R35       ; R0 := R35
284 [-]: MOVE      R0 R30       ; R0 := R30
285 [-]: MOVE      R0 R43       ; R0 := R43
286 [-]: MOVE      R0 R27       ; R0 := R27
287 [-]: CLOSURE   R45 39       ; R45 := closure(Function #40)
288 [-]: MOVE      R0 R1        ; R0 := R1
289 [-]: MOVE      R0 R23       ; R0 := R23
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R26       ; R0 := R26
292 [-]: MOVE      R0 R42       ; R0 := R42
293 [-]: MOVE      R0 R24       ; R0 := R24
294 [-]: MOVE      R0 R2        ; R0 := R2
295 [-]: MOVE      R0 R14       ; R0 := R14
296 [-]: MOVE      R0 R22       ; R0 := R22
297 [-]: MOVE      R0 R28       ; R0 := R28
298 [-]: MOVE      R0 R9        ; R0 := R9
299 [-]: MOVE      R0 R20       ; R0 := R20
300 [-]: MOVE      R0 R3        ; R0 := R3
301 [-]: MOVE      R0 R4        ; R0 := R4
302 [-]: MOVE      R0 R27       ; R0 := R27
303 [-]: MOVE      R0 R44       ; R0 := R44
304 [-]: SETGLOBAL R45 K73      ; Initialize := R45
305 [-]: CLOSURE   R45 40       ; R45 := closure(Function #41)
306 [-]: MOVE      R0 R30       ; R0 := R30
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: MOVE      R0 R44       ; R0 := R44
309 [-]: SETGLOBAL R45 K74      ; OnGamepadTransition := R45
310 [-]: CLOSURE   R45 41       ; R45 := closure(Function #42)
311 [-]: SETGLOBAL R45 K75      ; SupportsThemes := R45
312 [-]: CLOSURE   R45 42       ; R45 := closure(Function #43)
313 [-]: MOVE      R0 R43       ; R0 := R43
314 [-]: SETGLOBAL R45 K76      ; OnStyleChangedCallback := R45
315 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
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
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x41e2ae25]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: CONST     R3 12        ; R3 := 12.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 10 [-]: CONST     R3 13        ; R3 := 13.000000
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U2        ; R2 := U2
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x44537adf]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: SETUPVAL  R3 U1        ; U82 := R1
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: CONST     R1 -1        ; R1 := -1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf56f3887]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 K2        ; R3 := 0.200000
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K4        ; R2 := "_root"
 15 [-]: CONST     R3 2         ; R3 := 2.000000
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: CONST     R5 10        ; R5 := 10.000000
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: CONST     R6 0         ; R6 := 0.250000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 107
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
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["InputField"]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["Button"]
 15 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x043ef82f]
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 122
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_ButtonSelect"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_WindowClose"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 143
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MaxSelectionCount"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MaxSelectionCount"]
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x9b71e815]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x54a95d6f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Label"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CONST     R3 29        ; R3 := 29.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 62
 14 [-]: JMP       62           ; PC := 62
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x66edf04f]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K7        ; R3 := "|"
 19 [-]: LOADK     R4 K8        ; R4 := ""
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x03f57322
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MaxSelectionCount"]
 29 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x42dcc9f5
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MaxSelectionCount"]
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0x42dcc9f5
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x55f27c30]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x9b71e815]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x9b71e815]
 60 [-]: LOADK     R4 K8        ; R4 := ""
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: LT        1 R1 K0      ; if R1 < 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xf76783e5]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K5        ; R4 := "Dialog.Callouts."
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 20 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 23
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: LOADK     R7 K7        ; R7 := "Right"
 25 [-]: LOADK     R8 K8        ; R8 := "Left"
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 30 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 33
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIFx_RightBumperPress"]
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UIFx_LeftBumperPress"]
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x9b71e815]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 188
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  7 [-]: SETUPVAL  R1 U2        ; U82 := R2
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5f56eeab]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLabelClipName"]
 16 [-]: CONST     R3 49        ; R3 := 49.000000
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x1467d5f4]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: LOADK     R6 K8        ; R6 := "dynamic"
 23 [-]: LOADK     R7 K9        ; R7 := "input"
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x34291f5c
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1467d5f4]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 1         ; if R0 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SETTABLE  R0 K10 K11   ; R0["mSelected"] := true
 33 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe75766cb]
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLabelClipName"]
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: SETTABLE  R0 K10 K13   ; R0["mSelected"] := false
 41 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x80dc5f76]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: LOADKB    R0 0 0       ; R0 := false
 47 [-]: SETUPVAL  R0 U6        ; U82 := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 213
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 15 [-]: TEST      R0 1         ; if R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 77
 23 [-]: JMP       77           ; PC := 77
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x67652851
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 28 [-]: SETUPVAL  R0 U4        ; U82 := R4
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: LE        0 R0 K6      ; if R0 > 0.000000 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 37 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: DIV       R1 K7 R1     ; R1 := 1.000000 / R1
 42 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 43 [-]: SETUPVAL  R0 U5        ; U82 := R5
 44 [-]: CONST     R0 0         ; R0 := 0.250000
 45 [-]: SETUPVAL  R0 U4        ; U82 := R4
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x5bced4c4
 49 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xa40531d8]
 50 [-]: CONST     R3 10        ; R3 := 10.000000
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 52 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x55f27c30]
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K11       ; R0 := 0x03f57322
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETUPVAL  R0 U11       ; R0 := U11
 65 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x659d451f]
 66 [-]: GETUPVAL  R1 U11       ; R1 := U11
 67 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x06d055f9]
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 72
 72 [-]: LOADKB    R2 1 0       ; R2 := true
 73 [-]: GETGLOBAL R3 K14       ; R3 := 0xb5569d20
 74 [-]: GETGLOBAL R4 K15       ; R4 := 0x1c099a6f
 75 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 76 [-]: CALL      R0 0 1       ; R0(R1,...)
 77 [-]: GETUPVAL  R0 U12       ; R0 := U12
 78 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R0 U13       ; R0 := U13
 81 [-]: CALL      R0 1 1       ; R0()
 82 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x620d6b95
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 269
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MaxSelectionCount"]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MaxSelectionCount"]
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xb5569d20
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: CONST     R0 1         ; R0 := 1.000000
 22 [-]: SETUPVAL  R0 U5        ; U82 := R5
 23 [-]: CONST     R0 0         ; R0 := 0.000000
 24 [-]: SETUPVAL  R0 U6        ; U82 := R6
 25 [-]: LOADK     R0 K4        ; R0 := 0.600000
 26 [-]: SETUPVAL  R0 U7        ; U82 := R7
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x1c099a6f
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CONST     R1 -1        ; R1 := -1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: CONST     R0 -1        ; R0 := -1.000000
 12 [-]: SETUPVAL  R0 U3        ; U82 := R3
 13 [-]: CONST     R0 0         ; R0 := 0.000000
 14 [-]: SETUPVAL  R0 U4        ; U82 := R4
 15 [-]: LOADK     R0 K2        ; R0 := 0.600000
 16 [-]: SETUPVAL  R0 U5        ; U82 := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 342
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MaxSelectionCount"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MaxSelectionCount"]
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 32        ; R2 := 32.000000
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: GETGLOBAL R6 K0        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["InfoPopup_Grid"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mMod"]
 10 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 13
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xea6efb62]
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["MetaData"]
 21 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: TEST      R10 1        ; if R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xb1745794]
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
 30 [-]: MOVE      R12 R6       ; R12 := R6
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: GETUPVAL  R14 U0       ; R14 := U0
 33 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["MetaData"]
 34 [-]: MOVE      R15 R9       ; R15 := R9
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: SETUPVAL  R10 U2       ; U82 := R2
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0xc8802016
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["Type"]
 42 [-]: GETUPVAL  R16 U1       ; R16 := U1
 43 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["FULL_LABEL_THRESHOLD"]
 44 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: CONST     R1 300       ; R1 := 300.000000
 47 [-]: CONST     R2 -32       ; R2 := -32.000000
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 41; R12 := R13 end
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETGLOBAL R15 K8       ; R15 := 0xc8802016
 52 [-]: GETUPVAL  R16 U2       ; R16 := U2
 53 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 54 [-]: JMP       138          ; PC := 138
 55 [-]: LOADK     R20 K11      ; R20 := ""
 56 [-]: GETTABLE  R21 R19 K9   ; R21 := R19["Type"]
 57 [-]: GETUPVAL  R22 U1       ; R22 := U1
 58 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["FULL_LABEL_THRESHOLD"]
 59 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R21 R19 K9   ; R21 := R19["Type"]
 62 [-]: GETUPVAL  R22 U1       ; R22 := U1
 63 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["LABEL_TYPE_REUSABLE_BLUEPRINT"]
 64 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADKB    R5 1 0       ; R5 := true
 67 [-]: SETTABLE  R19 K13 K11  ; R19["Name"] := ""
 68 [-]: GETUPVAL  R21 U1       ; R21 := U1
 69 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x95785b05]
 70 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
 71 [-]: MOVE      R23 R0       ; R23 := R0
 72 [-]: MOVE      R24 R4       ; R24 := R4
 73 [-]: CALL      R21 4 3      ; R21,R22 := R21(R22,R23,R24)
 74 [-]: MOVE      R4 R22       ; R4 := R22
 75 [-]: MOVE      R20 R21      ; R20 := R21
 76 [-]: GETUPVAL  R21 U1       ; R21 := U1
 77 [-]: GETTABLE  R21 R21 K15  ; R21 := R21[0x4846604d]
 78 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
 79 [-]: MOVE      R23 R20      ; R23 := R20
 80 [-]: MOVE      R24 R19      ; R24 := R19
 81 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 82 [-]: GETTABLE  R21 R19 K9   ; R21 := R19["Type"]
 83 [-]: GETUPVAL  R22 U1       ; R22 := U1
 84 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["FULL_LABEL_THRESHOLD"]
 85 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 123
 86 [-]: JMP       123          ; PC := 123
 87 [-]: GETGLOBAL R21 K5       ; R21 := 0xae91e43b
 88 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x91a24e4b]
 89 [-]: MOVE      R23 R20      ; R23 := R20
 90 [-]: LOADK     R24 K17      ; R24 := ".IconText"
 91 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 92 [-]: CONST     R24 33       ; R24 := 33.000000
 93 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 94 [-]: TEST      R21 1        ; if R21 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: CONST     R21 0        ; R21 := 0.000000
 97 [-]: LT        0 K18 R21    ; if 0.000000 >= R21 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: LT        0 R2 K18     ; if R2 >= 0.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SUB       R22 R1 R21   ; R22 := R1 - R21
102 [-]: ADD       R1 R22 K19   ; R1 := R22 + 5.000000
103 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
104 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x67bc869f]
105 [-]: MOVE      R24 R20      ; R24 := R20
106 [-]: CONST     R25 1        ; R25 := 1.000000
107 [-]: CONST     R26 0        ; R26 := 0.000000
108 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
109 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
110 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x67bc869f]
111 [-]: MOVE      R24 R20      ; R24 := R20
112 [-]: CONST     R25 0        ; R25 := 0.000000
113 [-]: MOVE      R26 R1       ; R26 := R1
114 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
115 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
116 [-]: LT        0 K18 R21    ; if 0.000000 >= R21 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: ADD       R22 R1 R21   ; R22 := R1 + R21
121 [-]: SUB       R1 R22 K19   ; R1 := R22 - 5.000000
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
124 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x67bc869f]
125 [-]: MOVE      R24 R20      ; R24 := R20
126 [-]: CONST     R25 1        ; R25 := 1.000000
127 [-]: MOVE      R26 R3       ; R26 := R3
128 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
129 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
130 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x91a24e4b]
131 [-]: MOVE      R24 R20      ; R24 := R20
132 [-]: LOADK     R25 K21      ; R25 := ".Label"
133 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
134 [-]: CONST     R25 34       ; R25 := 34.000000
135 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
136 [-]: ADD       R22 R22 K22  ; R22 := R22 + 13.000000
137 [-]: ADD       R3 R3 R22    ; R3 := R3 + R22
138 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
139 [-]: JMP       55           ; PC := 55
140 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: CONST     R4 1         ; R4 := 1.000000
143 [-]: MOVE      R23 R0       ; R23 := R0
144 [-]: LOADK     R24 K23      ; R24 := ".TagContainer.Tag1"
145 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
146 [-]: CONST     R24 1        ; R24 := 1.000000
147 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
148 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xa7ec3e8a]
149 [-]: MOVE      R27 R23      ; R27 := R23
150 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
151 [-]: TEST      R25 0        ; if not R25 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
154 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0xaade900e]
155 [-]: MOVE      R27 R23      ; R27 := R23
156 [-]: CONST     R28 11       ; R28 := 11.000000
157 [-]: LT        1 R24 R4     ; if R24 < R4 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 160
160 [-]: LOADKB    R29 1 0      ; R29 := true
161 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
162 [-]: ADD       R24 R24 K26  ; R24 := R24 + 1.000000
163 [-]: MOVE      R25 R0       ; R25 := R0
164 [-]: LOADK     R26 K27      ; R26 := ".TagContainer.Tag"
165 [-]: GETGLOBAL R27 K28      ; R27 := 0x64fb1586
166 [-]: MOVE      R28 R24      ; R28 := R24
167 [-]: CALL      R27 2 2      ; R27 := R27(R28)
168 [-]: CONCAT    R23 R25 R27  ; R23 := R25 .. R26 .. R27
169 [-]: JMP       147          ; PC := 147
170 [-]: MOVE      R25 R3       ; R25 := R3
171 [-]: MOVE      R26 R5       ; R26 := R5
172 [-]: RETURN    R25 3        ; return R25,R26
173 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 423
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 3         ; R2 := 3.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8bcd12b6]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8bcd12b6]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 21 [-]: CONST     R5 6         ; R5 := 6.000000
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 26 [-]: CONST     R6 9         ; R6 := 9.000000
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 31 [-]: CONST     R7 10        ; R7 := 10.000000
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 35 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x91e13703]
 36 [-]: LOADK     R9 K5        ; R9 := "Popup.Content.Bg"
 37 [-]: LOADK     R10 K6       ; R10 := "StartColor"
 38 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["r"]
 39 [-]: GETTABLE  R12 R2 K8    ; R12 := R2["g"]
 40 [-]: GETTABLE  R13 R2 K9    ; R13 := R2["b"]
 41 [-]: CONST     R14 1        ; R14 := 1.000000
 42 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 44 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x91e13703]
 45 [-]: LOADK     R9 K5        ; R9 := "Popup.Content.Bg"
 46 [-]: LOADK     R10 K10      ; R10 := "EndColor"
 47 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["r"]
 48 [-]: GETTABLE  R12 R3 K8    ; R12 := R3["g"]
 49 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["b"]
 50 [-]: LOADK     R14 K11      ; R14 := 0.950000
 51 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 52 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 53 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x67bc869f]
 54 [-]: LOADK     R9 K13       ; R9 := "Popup.Content.TitleBg"
 55 [-]: CONST     R10 9        ; R10 := 9.000000
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x67bc869f]
 60 [-]: LOADK     R9 K14       ; R9 := "Popup.Content.Footer"
 61 [-]: CONST     R10 9        ; R10 := 9.000000
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x67bc869f]
 66 [-]: LOADK     R9 K15       ; R9 := "Popup.Content.MaxCount"
 67 [-]: CONST     R10 36       ; R10 := 36.000000
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 147
 72 [-]: JMP       147          ; PC := 147
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x5f56eeab]
 75 [-]: LOADK     R9 K18       ; R9 := "Popup.Content.Description"
 76 [-]: CONST     R10 29       ; R10 := 29.000000
 77 [-]: LOADK     R11 K19      ; R11 := "<p><font color=\""
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x9f57dd7d]
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADK     R13 K21      ; R13 := "\">"
 83 [-]: GETUPVAL  R14 U3       ; R14 := U3
 84 [-]: LOADK     R15 K22      ; R15 := "</font></p>"
 85 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: LOADK     R8 K23       ; R8 := "Popup.Content"
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETUPVAL  R7 U5        ; R7 := U5
 91 [-]: TEST      R7 0         ; if not R7 then PC := 147
 92 [-]: JMP       147          ; PC := 147
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["TagType"]
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x1142c7a8]
 97 [-]: GETUPVAL  R9 U6        ; R9 := U6
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETUPVAL  R9 U7        ; R9 := U7
100 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["LABEL_TYPE_CHECKMARK"]
101 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 104
104 [-]: LOADKB    R9 1 0       ; R9 := true
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: GETUPVAL  R11 U6       ; R11 := U6
107 [-]: GETUPVAL  R12 U8       ; R12 := U8
108 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: MOVE      R11 R10      ; R11 := R10
111 [-]: LOADK     R12 K27      ; R12 := "+"
112 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
113 [-]: TEST      R9 0         ; if not R9 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R11 K28      ; R11 := 0x603636ad
116 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Menu/Crafting_Owned"
117 [-]: NEWTABLE  R13 0 1      ; R13 := {}
118 [-]: SETTABLE  R13 K30 R10  ; R13["HOW_MANY"] := R10
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: MOVE      R10 R11      ; R10 := R11
121 [-]: NEWTABLE  R11 0 10     ; R11 := {}
122 [-]: SETTABLE  R11 K31 R10  ; R11["Name"] := R10
123 [-]: SETTABLE  R11 K32 R7   ; R11["Type"] := R7
124 [-]: GETGLOBAL R12 K34      ; R12 := 0x0032441c
125 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["UITexture_LabelIcons"]
126 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
127 [-]: SETTABLE  R11 K33 R12  ; R11["Icon"] := R12
128 [-]: NEWTABLE  R12 0 2      ; R12 := {}
129 [-]: SETTABLE  R12 K37 K38  ; R12["X"] := 0.000000
130 [-]: SETTABLE  R12 K39 K38  ; R12["Y"] := 0.000000
131 [-]: SETTABLE  R11 K36 R12  ; R11["IconPos"] := R12
132 [-]: NEWTABLE  R12 0 2      ; R12 := {}
133 [-]: SETTABLE  R12 K41 K42  ; R12["W"] := 25.000000
134 [-]: SETTABLE  R12 K43 K42  ; R12["H"] := 25.000000
135 [-]: SETTABLE  R11 K40 R12  ; R11["IconDims"] := R12
136 [-]: SETTABLE  R11 K44 K45  ; R11["ClipOffset"] := -165.000000
137 [-]: SETTABLE  R11 K46 R9   ; R11["IconTintLabelColor"] := R9
138 [-]: SETTABLE  R11 K47 K38  ; R11["BgAlpha"] := 0.000000
139 [-]: SETTABLE  R11 K48 K49  ; R11["BgColor"] := 2.000000
140 [-]: SETTABLE  R11 K50 K51  ; R11["LabelColor"] := 9.000000
141 [-]: GETUPVAL  R12 U7       ; R12 := U7
142 [-]: GETTABLE  R12 R12 K52  ; R12 := R12[0x4846604d]
143 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
144 [-]: LOADK     R14 K53      ; R14 := "Popup.Content.ItemCount"
145 [-]: MOVE      R15 R11      ; R15 := R11
146 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
147 [-]: NEWTABLE  R12 2 0      ; R12 := {}
148 [-]: LOADK     R13 K54      ; R13 := "Title"
149 [-]: LOADK     R14 K55      ; R14 := "TagSeparator"
150 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
151 [-]: CONST     R13 1        ; R13 := 1.000000
152 [-]: LEN       R14 R12      ; R14 := # R12
153 [-]: CONST     R15 1        ; R15 := 1.000000
154 [-]: FORPREP   R13 162      ; R13 -= R15; PC := 162
155 [-]: GETGLOBAL R17 K3       ; R17 := 0xae91e43b
156 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
157 [-]: LOADK     R19 K23      ; R19 := "Popup.Content"
158 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
159 [-]: CONST     R21 9        ; R21 := 9.000000
160 [-]: MOVE      R22 R6       ; R22 := R6
161 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
162 [-]: FORLOOP   R13 155      ; R13 += R15; if R13 <= R14 then begin PC := 155; R16 := R13 end
163 [-]: CONST     R17 1        ; R17 := 1.000000
164 [-]: GETUPVAL  R18 U9       ; R18 := U9
165 [-]: LEN       R18 R18      ; R18 := # R18
166 [-]: CONST     R19 1        ; R19 := 1.000000
167 [-]: FORPREP   R17 185      ; R17 -= R19; PC := 185
168 [-]: GETUPVAL  R21 U9       ; R21 := U9
169 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
170 [-]: GETTABLE  R22 R21 K57  ; R22 := R21["Button"]
171 [-]: TEST      R22 0        ; if not R22 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
174 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0xf64b7262]
175 [-]: LOADK     R24 K23      ; R24 := "Popup.Content"
176 [-]: GETTABLE  R25 R21 K31  ; R25 := R21["Name"]
177 [-]: LOADK     R26 K58      ; R26 := "Callout"
178 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
179 [-]: CONST     R26 9        ; R26 := 9.000000
180 [-]: MOVE      R27 R5       ; R27 := R5
181 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
182 [-]: GETTABLE  R22 R21 K57  ; R22 := R21["Button"]
183 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22[0x087cbd3f]
184 [-]: CALL      R22 2 1      ; R22(R23)
185 [-]: FORLOOP   R17 168      ; R17 += R19; if R17 <= R18 then begin PC := 168; R20 := R17 end
186 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
187 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0xc6a10ab1]
188 [-]: MOVE      R24 R0       ; R24 := R0
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 489
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Content.Title"
  4 [-]: CONST     R3 34        ; R3 := 34.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: ADD       R0 R0 K3     ; R0 := R0 + 16.000000
  7 [-]: ADD       R1 R0 K4     ; R1 := R0 + 10.000000
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 11 [-]: LOADK     R5 K6        ; R5 := "Popup.Content.TagContainer"
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R3 30        ; R3 := 30.000000
 23 [-]: SETUPVAL  R3 U0        ; U82 := R0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: EQ        0 R3 K8      ; if R3 ~= "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: SUB       R2 R2 K9     ; R2 := R2 - 13.000000
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x67bc869f]
 37 [-]: LOADK     R6 K10       ; R6 := "Popup.Content.TagSeparator"
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: ADD       R8 R2 K11    ; R8 := R2 + 6.000000
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x67bc869f]
 43 [-]: LOADK     R6 K12       ; R6 := "Popup.Content.Description"
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: ADD       R8 R2 K3     ; R8 := R2 + 16.000000
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: EQ        1 R4 K8      ; if R4 == "" then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 52 [-]: LOADK     R6 K12       ; R6 := "Popup.Content.Description"
 53 [-]: CONST     R7 34        ; R7 := 34.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 56 [-]: ADD       R2 R4 K13    ; R2 := R4 + 18.000000
 57 [-]: JMP       59           ; PC := 59
 58 [-]: SUB       R2 R2 K14    ; R2 := R2 - 5.000000
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaade900e]
 61 [-]: LOADK     R6 K10       ; R6 := "Popup.Content.TagSeparator"
 62 [-]: CONST     R7 11        ; R7 := 11.000000
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: CONST     R4 9         ; R4 := 9.000000
 66 [-]: ADD       R5 R2 K4     ; R5 := R2 + 10.000000
 67 [-]: ADD       R2 R5 R4     ; R2 := R5 + R4
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 70 [-]: LOADK     R7 K16       ; R7 := "Popup.Content.ItemCount"
 71 [-]: CONST     R8 1         ; R8 := 1.000000
 72 [-]: ADD       R9 R2 K17    ; R9 := R2 + 15.000000
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 76 [-]: LOADK     R7 K18       ; R7 := "Popup.Content.MaxCount"
 77 [-]: CONST     R8 1         ; R8 := 1.000000
 78 [-]: ADD       R9 R2 K13    ; R9 := R2 + 18.000000
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 82 [-]: LOADK     R7 K19       ; R7 := "Popup.Content.TitleBg"
 83 [-]: CONST     R8 13        ; R8 := 13.000000
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 86 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 88 [-]: LOADK     R7 K20       ; R7 := "Popup.Content.Bg"
 89 [-]: CONST     R8 13        ; R8 := 13.000000
 90 [-]: SUB       R9 R2 R0     ; R9 := R2 - R0
 91 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 94 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 95 [-]: LOADK     R7 K20       ; R7 := "Popup.Content.Bg"
 96 [-]: CONST     R8 1         ; R8 := 1.000000
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
100 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
101 [-]: LOADK     R7 K21       ; R7 := "Popup.Content.Footer"
102 [-]: CONST     R8 13        ; R8 := 13.000000
103 [-]: MOVE      R9 R4        ; R9 := R4
104 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
106 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
107 [-]: LOADK     R7 K21       ; R7 := "Popup.Content.Footer"
108 [-]: CONST     R8 1         ; R8 := 1.000000
109 [-]: SUB       R9 R2 R4     ; R9 := R2 - R4
110 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
111 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
112 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
113 [-]: LOADK     R7 K22       ; R7 := "Popup.Content.Blurer"
114 [-]: CONST     R8 13        ; R8 := 13.000000
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: TEST      R5 0         ; if not R5 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: ADD       R2 R2 K23    ; R2 := R2 + 37.000000
121 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
122 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xaade900e]
123 [-]: LOADK     R7 K16       ; R7 := "Popup.Content.ItemCount"
124 [-]: CONST     R8 11        ; R8 := 11.000000
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mMod"]
127 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 130
130 [-]: LOADKB    R9 1 0       ; R9 := true
131 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xaade900e]
135 [-]: LOADK     R7 K16       ; R7 := "Popup.Content.ItemCount"
136 [-]: CONST     R8 11        ; R8 := 11.000000
137 [-]: LOADKB    R9 0 0       ; R9 := false
138 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
139 [-]: GETUPVAL  R5 U4        ; R5 := U4
140 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["MaxSelectionCount"]
141 [-]: EQ        0 R5 K25     ; if R5 ~= nil then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 144
144 [-]: LOADKB    R5 1 0       ; R5 := true
145 [-]: TEST      R5 0         ; if not R5 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R6 K27       ; R6 := 0x603636ad
148 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Labels/MaxCount"
149 [-]: NEWTABLE  R8 0 1       ; R8 := {}
150 [-]: GETUPVAL  R9 U4        ; R9 := U4
151 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MaxSelectionCount"]
152 [-]: SETTABLE  R8 K29 R9    ; R8["COUNT"] := R9
153 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
154 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
155 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x5f56eeab]
156 [-]: LOADK     R9 K18       ; R9 := "Popup.Content.MaxCount"
157 [-]: CONST     R10 29       ; R10 := 29.000000
158 [-]: MOVE      R11 R6       ; R11 := R6
159 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
160 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
161 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xaade900e]
162 [-]: LOADK     R9 K18       ; R9 := "Popup.Content.MaxCount"
163 [-]: CONST     R10 11       ; R10 := 11.000000
164 [-]: MOVE      R11 R5       ; R11 := R5
165 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
166 [-]: LOADK     R7 K31       ; R7 := "Popup.Content"
167 [-]: MOVE      R8 R7        ; R8 := R7
168 [-]: LOADK     R9 K32       ; R9 := "."
169 [-]: GETUPVAL  R10 U5       ; R10 := U5
170 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[1.000000]
171 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["Name"]
172 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
173 [-]: CONST     R9 1         ; R9 := 1.000000
174 [-]: CONST     R10 42       ; R10 := 42.000000
175 [-]: CONST     R11 -175     ; R11 := -175.000000
176 [-]: ADD       R2 R2 K17    ; R2 := R2 + 15.000000
177 [-]: GETGLOBAL R12 K35      ; R12 := 0x34291f5c
178 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x1467d5f4]
179 [-]: CALL      R12 1 2      ; R12 := R12()
180 [-]: CONST     R13 1        ; R13 := 1.000000
181 [-]: GETUPVAL  R14 U5       ; R14 := U5
182 [-]: LEN       R14 R14      ; R14 := # R14
183 [-]: CONST     R15 1        ; R15 := 1.000000
184 [-]: FORPREP   R13 360      ; R13 -= R15; PC := 360
185 [-]: GETUPVAL  R17 U5       ; R17 := U5
186 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
187 [-]: GETTABLE  R18 R17 K37  ; R18 := R17["Row"]
188 [-]: LT        0 R9 R18     ; if R9 >= R18 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: ADD       R9 R9 K33    ; R9 := R9 + 1.000000
191 [-]: CONST     R11 -175     ; R11 := -175.000000
192 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
193 [-]: CONST     R10 42       ; R10 := 42.000000
194 [-]: JMP       187          ; PC := 187
195 [-]: TESTSET   R18 R12 0    ; if not R12 then PC := 202 else R18 := R12
196 [-]: JMP       202          ; PC := 202
197 [-]: GETTABLE  R18 R17 K38  ; R18 := R17["CalloutAlt"]
198 [-]: EQ        0 R18 K25    ; if R18 ~= nil then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 201
201 [-]: LOADKB    R18 1 0      ; R18 := true
202 [-]: TEST      R18 0        ; if not R18 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: CONST     R10 72       ; R10 := 72.000000
205 [-]: MOVE      R19 R7       ; R19 := R7
206 [-]: LOADK     R20 K32      ; R20 := "."
207 [-]: GETTABLE  R21 R17 K34  ; R21 := R17["Name"]
208 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
209 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
210 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0xa7ec3e8a]
211 [-]: MOVE      R22 R19      ; R22 := R19
212 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
213 [-]: TEST      R20 1        ; if R20 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R20 K40      ; R20 := 0x38f10e85
216 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
217 [-]: MOVE      R22 R8       ; R22 := R8
218 [-]: LOADK     R23 K41      ; R23 := ".duplicateMovieClip"
219 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
220 [-]: GETTABLE  R23 R17 K34  ; R23 := R17["Name"]
221 [-]: ADD       R24 K42 R16  ; R24 := 500.000000 + R16
222 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
223 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
224 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0xa7ec3e8a]
225 [-]: MOVE      R22 R19      ; R22 := R19
226 [-]: LOADK     R23 K43      ; R23 := "Callout"
227 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
228 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
229 [-]: TEST      R20 1        ; if R20 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: GETGLOBAL R20 K40      ; R20 := 0x38f10e85
232 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
233 [-]: MOVE      R22 R8       ; R22 := R8
234 [-]: LOADK     R23 K44      ; R23 := "Callout.duplicateMovieClip"
235 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
236 [-]: GETTABLE  R23 R17 K34  ; R23 := R17["Name"]
237 [-]: LOADK     R24 K43      ; R24 := "Callout"
238 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
239 [-]: ADD       R24 K45 R16  ; R24 := 1000.000000 + R16
240 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
241 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
242 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x67bc869f]
243 [-]: MOVE      R22 R19      ; R22 := R19
244 [-]: CONST     R23 0        ; R23 := 0.000000
245 [-]: MOVE      R24 R11      ; R24 := R11
246 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
247 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
248 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x67bc869f]
249 [-]: MOVE      R22 R19      ; R22 := R19
250 [-]: CONST     R23 1        ; R23 := 1.000000
251 [-]: MOVE      R24 R2       ; R24 := R2
252 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
253 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
254 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x67bc869f]
255 [-]: MOVE      R22 R19      ; R22 := R19
256 [-]: LOADK     R23 K43      ; R23 := "Callout"
257 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
258 [-]: CONST     R23 0        ; R23 := 0.000000
259 [-]: MOVE      R24 R11      ; R24 := R11
260 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
261 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
262 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x67bc869f]
263 [-]: MOVE      R22 R19      ; R22 := R19
264 [-]: LOADK     R23 K43      ; R23 := "Callout"
265 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
266 [-]: CONST     R23 1        ; R23 := 1.000000
267 [-]: ADD       R24 R2 K46   ; R24 := R2 + 36.000000
268 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
269 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
270 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0xaade900e]
271 [-]: MOVE      R22 R19      ; R22 := R19
272 [-]: LOADK     R23 K43      ; R23 := "Callout"
273 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
274 [-]: CONST     R23 11       ; R23 := 11.000000
275 [-]: MOVE      R24 R18      ; R24 := R18
276 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
277 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
278 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x5f56eeab]
279 [-]: MOVE      R22 R19      ; R22 := R19
280 [-]: LOADK     R23 K47      ; R23 := "Callout.Label"
281 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
282 [-]: CONST     R23 29       ; R23 := 29.000000
283 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
284 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0x42b04007]
285 [-]: GETTABLE  R26 R17 K38  ; R26 := R17["CalloutAlt"]
286 [-]: LOADKB    R27 1 0      ; R27 := true
287 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
288 [-]: CALL      R20 0 1      ; R20(R21,...)
289 [-]: GETTABLE  R20 R17 K49  ; R20 := R17["Width"]
290 [-]: ADD       R20 R11 R20  ; R20 := R11 + R20
291 [-]: ADD       R11 R20 K50  ; R11 := R20 + 4.000000
292 [-]: GETTABLE  R20 R17 K51  ; R20 := R17["Button"]
293 [-]: EQ        0 R20 K25    ; if R20 ~= nil then PC := 360
294 [-]: JMP       360          ; PC := 360
295 [-]: GETTABLE  R20 R17 K52  ; R20 := R17["InputField"]
296 [-]: TEST      R20 0        ; if not R20 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETUPVAL  R20 U6       ; R20 := U6
299 [-]: TEST      R20 1        ; if R20 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: GETUPVAL  R20 U7       ; R20 := U7
302 [-]: GETTABLE  R21 R20 K53  ; R21 := R20[0xae6791ba]
303 [-]: GETGLOBAL R22 K0       ; R22 := 0xae91e43b
304 [-]: MOVE      R23 R19      ; R23 := R19
305 [-]: GETTABLE  R24 R17 K54  ; R24 := R17["Label"]
306 [-]: GETTABLE  R25 R17 K55  ; R25 := R17["Callback"]
307 [-]: GETTABLE  R26 R17 K43  ; R26 := R17["Callout"]
308 [-]: TEST      R26 1        ; if R26 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: GETTABLE  R26 R17 K38  ; R26 := R17["CalloutAlt"]
311 [-]: GETTABLE  R27 R17 K38  ; R27 := R17["CalloutAlt"]
312 [-]: EQ        1 R27 K25    ; if R27 == nil then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 315
315 [-]: LOADKB    R27 1 0      ; R27 := true
316 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
317 [-]: GETTABLE  R22 R17 K49  ; R22 := R17["Width"]
318 [-]: SETTABLE  R21 K56 R22  ; R21["mMinSize"] := R22
319 [-]: GETTABLE  R22 R17 K49  ; R22 := R17["Width"]
320 [-]: SETTABLE  R21 K57 R22  ; R21["mMaxSize"] := R22
321 [-]: SETTABLE  R21 K58 K59  ; R21["mInnerAlpha"] := 100.000000
322 [-]: GETTABLE  R22 R21 K61  ; R22 := R21["SetFocus"]
323 [-]: SETTABLE  R21 K60 R22  ; R21["BaseSetFocus"] := R22
324 [-]: CLOSURE   R22 0        ; R22 := closure(Function #39.1)
325 [-]: MOVE      R0 R21       ; R0 := R21
326 [-]: GETUPVAL  R0 U8        ; R0 := U8
327 [-]: SETTABLE  R21 K61 R22  ; R21["SetFocus"] := R22
328 [-]: GETTABLE  R22 R17 K62  ; R22 := R17["SendReleaseCallback"]
329 [-]: TEST      R22 0        ; if not R22 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: GETTABLE  R22 R21 K64  ; R22 := R21["mOnPressedCallback"]
332 [-]: SETTABLE  R21 K63 R22  ; R21["mOnReleasedCallback"] := R22
333 [-]: GETTABLE  R22 R17 K52  ; R22 := R17["InputField"]
334 [-]: TEST      R22 0        ; if not R22 then PC := 356
335 [-]: JMP       356          ; PC := 356
336 [-]: GETTABLE  R22 R21 K66  ; R22 := R21["InputFieldFocused"]
337 [-]: SETTABLE  R21 K65 R22  ; R21["BaseInputFieldFocused"] := R22
338 [-]: CLOSURE   R22 1        ; R22 := closure(Function #39.2)
339 [-]: MOVE      R0 R21       ; R0 := R21
340 [-]: GETUPVAL  R0 U9        ; R0 := U9
341 [-]: GETUPVAL  R0 U10       ; R0 := U10
342 [-]: GETUPVAL  R0 U11       ; R0 := U11
343 [-]: GETUPVAL  R0 U12       ; R0 := U12
344 [-]: SETTABLE  R21 K66 R22  ; R21["InputFieldFocused"] := R22
345 [-]: SELF      R22 R21 K67  ; R23 := R21; R22 := R21[0x6b2ab44e]
346 [-]: LOADK     R24 K68      ; R24 := "center"
347 [-]: CALL      R22 3 1      ; R22(R23,R24)
348 [-]: GETGLOBAL R22 K0       ; R22 := 0xae91e43b
349 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0x67bc869f]
350 [-]: MOVE      R24 R19      ; R24 := R19
351 [-]: LOADK     R25 K47      ; R25 := "Callout.Label"
352 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
353 [-]: CONST     R25 12       ; R25 := 12.000000
354 [-]: GETTABLE  R26 R17 K49  ; R26 := R17["Width"]
355 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
356 [-]: SELF      R22 R21 K69  ; R23 := R21; R22 := R21[0x9c683672]
357 [-]: CALL      R22 2 1      ; R22(R23)
358 [-]: SETTABLE  R17 K51 R21  ; R17["Button"] := R21
359 [-]: CLOSE     R20          ; SAVE R20,...
360 [-]: FORLOOP   R13 185      ; R13 += R15; if R13 <= R14 then begin PC := 185; R16 := R13 end
361 [-]: ADD       R2 R2 K70    ; R2 := R2 + 32.000000
362 [-]: GETUPVAL  R20 U13      ; R20 := U13
363 [-]: EQ        0 R20 K25    ; if R20 ~= nil then PC := 381
364 [-]: JMP       381          ; PC := 381
365 [-]: GETUPVAL  R20 U5       ; R20 := U5
366 [-]: GETTABLE  R20 R20 K71  ; R20 := R20[3.000000]
367 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["Button"]
368 [-]: SETUPVAL  R20 U13      ; U82 := R13
369 [-]: GETUPVAL  R20 U4       ; R20 := U4
370 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["DefaultValue"]
371 [-]: EQ        1 R20 K25    ; if R20 == nil then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: GETUPVAL  R20 U4       ; R20 := U4
374 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["DefaultValue"]
375 [-]: SETUPVAL  R20 U9       ; U82 := R9
376 [-]: GETUPVAL  R20 U13      ; R20 := U13
377 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0x9b71e815]
378 [-]: GETUPVAL  R22 U4       ; R22 := U4
379 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["DefaultValue"]
380 [-]: CALL      R20 3 1      ; R20(R21,R22)
381 [-]: GETUPVAL  R20 U14      ; R20 := U14
382 [-]: CALL      R20 1 1      ; R20()
383 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
384 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x67bc869f]
385 [-]: MOVE      R22 R7       ; R22 := R7
386 [-]: CONST     R23 1        ; R23 := 1.000000
387 [-]: UNM       R24 R2       ; R24 :=  R2
388 [-]: DIV       R24 R24 K74  ; R24 := R24 / 2.000000
389 [-]: GETUPVAL  R25 U15      ; R25 := U15
390 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
391 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
392 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x88684cbf]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #39.2:
;
; Name:            
; Defined at line: 598
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x63c1ba34]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLabel"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 15
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETUPVAL  R3 U1        ; U82 := R1
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: CALL      R3 1 1       ; R3()
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLabel"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x9b71e815]
 31 [-]: LOADK     R6 K6        ; R6 := "1"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: CONST     R3 1         ; R3 := 1.000000
 34 [-]: SETUPVAL  R3 U1        ; U82 := R1
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 640
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

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
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x4c232afc]
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K6        ; R2 := 0.950000
 15 [-]: LOADK     R3 K7        ; R3 := 0.200000
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 19 [-]: LOADK     R2 K9        ; R2 := "_root"
 20 [-]: CONST     R3 10        ; R3 := 10.000000
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K10       ; R0 := 0x25312c9b
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 25 [-]: LOADK     R2 K9        ; R2 := "_root"
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: CONST     R5 10        ; R5 := 10.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: CONST     R6 100       ; R6 := 100.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: CONST     R6 0         ; R6 := 0.250000
 34 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 35 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x767c0947]
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x2002e1dc]
 41 [-]: GETGLOBAL R2 K1        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["RadialSolarMapOpen"]
 43 [-]: EQ        1 R2 K15     ; if R2 == true then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 46
 46 [-]: LOADKB    R2 1 0       ; R2 := true
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K1        ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["SetButtons"]
 50 [-]: TEST      R0 0         ; if not R0 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R0 K1        ; R0 := _T
 53 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x1c5b546f]
 54 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 55 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 56 [-]: GETGLOBAL R3 K18       ; R3 := 0xcd0165a3
 57 [-]: CONST     R4 1         ; R4 := 1.000000
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R0 0 1       ; R0(R1,...)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0x659d451f]
 62 [-]: GETGLOBAL R1 K20       ; R1 := 0x0032441c
 63 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["UISound_WindowOpen"]
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 67 [-]: LOADK     R2 K23       ; R2 := "MouseCatcherBtn"
 68 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 69 [-]: LOADK     R5 K24       ; R5 := "MouseCatcherPressed"
 70 [-]: LOADNIL   R6 R6        ; R6 := nil
 71 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 72 [-]: GETGLOBAL R0 K1        ; R0 := _T
 73 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["InfoPopup_Data"]
 74 [-]: SETUPVAL  R0 U1        ; U82 := R1
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: EQ        0 R0 K26     ; if R0 ~= nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["mMod"]
 81 [-]: EQ        0 R0 K26     ; if R0 ~= nil then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 84
 84 [-]: LOADKB    R0 1 0       ; R0 := true
 85 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xef99134f]
 87 [-]: LOADK     R3 K29       ; R3 := "Popup.Content.Bg"
 88 [-]: GETGLOBAL R4 K30       ; R4 := 0xb2ddf6f6
 89 [-]: GETGLOBAL R5 K31       ; R5 := 0x2c906d6e
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: GETTABLE  R1 R1 K32    ; R1 := R1[0xea6efb62]
 93 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["MetaData"]
 98 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 99 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
100 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x5f56eeab]
101 [-]: LOADK     R5 K35       ; R5 := "Popup.Content.Title"
102 [-]: CONST     R6 29        ; R6 := 29.000000
103 [-]: GETGLOBAL R7 K36       ; R7 := 0x7f5022cf
104 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x3f3e4d12]
105 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
106 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x42b04007]
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: LOADKB    R11 1 0      ; R11 := true
109 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
110 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
111 [-]: CALL      R3 0 1       ; R3(R4,...)
112 [-]: LOADKB    R3 0 0       ; R3 := false
113 [-]: GETUPVAL  R4 U4        ; R4 := U4
114 [-]: LOADK     R5 K39       ; R5 := "Popup.Content"
115 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
116 [-]: MOVE      R3 R5        ; R3 := R5
117 [-]: SETUPVAL  R4 U3        ; U82 := R3
118 [-]: GETUPVAL  R4 U1        ; R4 := U1
119 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["ArcaneRank"]
120 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 235
121 [-]: JMP       235          ; PC := 235
122 [-]: GETUPVAL  R4 U1        ; R4 := U1
123 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["CompatLabel"]
124 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R4 U5        ; R4 := U5
127 [-]: GETUPVAL  R5 U1        ; R5 := U1
128 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["CompatLabel"]
129 [-]: LOADK     R6 K42       ; R6 := "<br><br>"
130 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
131 [-]: SETUPVAL  R4 U5        ; U82 := R5
132 [-]: GETUPVAL  R4 U1        ; R4 := U1
133 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["ArcaneRank"]
134 [-]: LT        0 R4 K43     ; if R4 >= 0.000000 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R4 U1        ; R4 := U1
137 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["ArcaneMaxRank"]
138 [-]: TEST      R4 1         ; if R4 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: GETUPVAL  R4 U1        ; R4 := U1
141 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["ArcaneRank"]
142 [-]: GETUPVAL  R5 U0        ; R5 := U0
143 [-]: GETTABLE  R5 R5 K45    ; R5 := R5[0x06d055f9]
144 [-]: EQ        1 R4 K43     ; if R4 == 0.000000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 147
147 [-]: LOADKB    R6 1 0       ; R6 := true
148 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
149 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x42b04007]
150 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Ranks/Rank0"
151 [-]: LOADKB    R10 0 0      ; R10 := false
152 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
153 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
154 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x42b04007]
155 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
156 [-]: LOADKB    R11 0 0      ; R11 := false
157 [-]: NEWTABLE  R12 0 1      ; R12 := {}
158 [-]: SETTABLE  R12 K48 R4   ; R12["RANK"] := R4
159 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
160 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
161 [-]: LOADK     R6 K49       ; R6 := "  "
162 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
163 [-]: LOADK     R6 K50       ; R6 := ""
164 [-]: LOADNIL   R7 R7        ; R7 := nil
165 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
166 [-]: GETUPVAL  R9 U1        ; R9 := U1
167 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["Arcane"]
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: TEST      R8 1         ; if R8 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R8 U1        ; R8 := U1
172 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["Arcane"]
173 [-]: GETTABLE  R7 R8 K52    ; R7 := R8["mInstance"]
174 [-]: JMP       190          ; PC := 190
175 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
176 [-]: GETUPVAL  R9 U1        ; R9 := U1
177 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["StoreItem"]
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: TEST      R8 1         ; if R8 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETGLOBAL R8 K54       ; R8 := 0x6c97a788
182 [-]: GETTABLE  R8 R8 K55    ; R8 := R8[0x1aba4d9e]
183 [-]: CALL      R8 1 2       ; R8 := R8()
184 [-]: GETUPVAL  R9 U1        ; R9 := U1
185 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["StoreItem"]
186 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0xf278f8a1]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: SETTABLE  R8 K56 R9    ; R8["mItemType"] := R9
189 [-]: GETTABLE  R7 R8 K52    ; R7 := R8["mInstance"]
190 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
191 [-]: MOVE      R10 R7       ; R10 := R7
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: SELF      R9 R7 K58    ; R10 := R7; R9 := R7[0x86ba2663]
196 [-]: MOVE      R11 R4       ; R11 := R4
197 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
198 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x42b04007]
200 [-]: SELF      R12 R7 K59   ; R13 := R7; R12 := R7[0x2d74952a]
201 [-]: MOVE      R14 R9       ; R14 := R9
202 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
203 [-]: LOADKB    R13 1 0      ; R13 := true
204 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
205 [-]: MOVE      R6 R10       ; R6 := R10
206 [-]: GETUPVAL  R10 U6       ; R10 := U6
207 [-]: GETTABLE  R10 R10 K60  ; R10 := R10[0x5d10207d]
208 [-]: CONST     R11 9        ; R11 := 9.000000
209 [-]: LOADKB    R12 1 0      ; R12 := true
210 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
211 [-]: GETUPVAL  R11 U6       ; R11 := U6
212 [-]: GETTABLE  R11 R11 K60  ; R11 := R11[0x5d10207d]
213 [-]: CONST     R12 10       ; R12 := 10.000000
214 [-]: LOADKB    R13 1 0      ; R13 := true
215 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
216 [-]: GETUPVAL  R12 U5       ; R12 := U5
217 [-]: LOADK     R13 K61      ; R13 := "<font color=\""
218 [-]: GETUPVAL  R14 U0       ; R14 := U0
219 [-]: GETTABLE  R14 R14 K62  ; R14 := R14[0x9f57dd7d]
220 [-]: MOVE      R15 R11      ; R15 := R11
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: LOADK     R15 K63      ; R15 := "\">"
223 [-]: MOVE      R16 R5       ; R16 := R5
224 [-]: LOADK     R17 K64      ; R17 := "</font><font color=\""
225 [-]: GETUPVAL  R18 U0       ; R18 := U0
226 [-]: GETTABLE  R18 R18 K62  ; R18 := R18[0x9f57dd7d]
227 [-]: MOVE      R19 R10      ; R19 := R10
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: LOADK     R19 K63      ; R19 := "\">"
230 [-]: MOVE      R20 R6       ; R20 := R6
231 [-]: LOADK     R21 K65      ; R21 := "</font>"
232 [-]: CONCAT    R12 R12 R21  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
233 [-]: SETUPVAL  R12 U5       ; U82 := R5
234 [-]: JMP       242          ; PC := 242
235 [-]: GETUPVAL  R12 U2       ; R12 := U2
236 [-]: GETTABLE  R12 R12 K66  ; R12 := R12[0x39b3cdc4]
237 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
238 [-]: GETUPVAL  R14 U1       ; R14 := U1
239 [-]: MOVE      R15 R3       ; R15 := R3
240 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
241 [-]: SETUPVAL  R12 U5       ; U82 := R5
242 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
243 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x5f56eeab]
244 [-]: LOADK     R14 K67      ; R14 := "Popup.Content.Description"
245 [-]: CONST     R15 29       ; R15 := 29.000000
246 [-]: LOADK     R16 K68      ; R16 := "<p><font color=\"#000000\">"
247 [-]: GETUPVAL  R17 U5       ; R17 := U5
248 [-]: LOADK     R18 K69      ; R18 := "</font></p>"
249 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
250 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
251 [-]: GETUPVAL  R12 U2       ; R12 := U2
252 [-]: GETTABLE  R12 R12 K70  ; R12 := R12[0x00fa676f]
253 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
254 [-]: LOADK     R14 K71      ; R14 := "Popup.Content.TagSeparator"
255 [-]: CONST     R15 330      ; R15 := 330.000000
256 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
257 [-]: GETUPVAL  R12 U1       ; R12 := U1
258 [-]: GETTABLE  R12 R12 K72  ; R12 := R12["CountOverride"]
259 [-]: TEST      R12 1        ; if R12 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: GETUPVAL  R12 U1       ; R12 := U1
262 [-]: GETTABLE  R12 R12 K73  ; R12 := R12["Count"]
263 [-]: SETUPVAL  R12 U7       ; U82 := R7
264 [-]: GETUPVAL  R12 U7       ; R12 := U7
265 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: TEST      R0 0         ; if not R0 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETUPVAL  R12 U1       ; R12 := U1
270 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mMod"]
271 [-]: GETTABLE  R12 R12 K74  ; R12 := R12["Card"]
272 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["mUpgrade"]
273 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["mItemCount"]
274 [-]: SETUPVAL  R12 U7       ; U82 := R7
275 [-]: GETGLOBAL R12 K77      ; R12 := 0x03f57322
276 [-]: GETUPVAL  R13 U7       ; R13 := U7
277 [-]: CALL      R12 2 2      ; R12 := R12(R13)
278 [-]: SETUPVAL  R12 U7       ; U82 := R7
279 [-]: GETUPVAL  R12 U7       ; R12 := U7
280 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: CONST     R12 0        ; R12 := 0.000000
283 [-]: SETUPVAL  R12 U7       ; U82 := R7
284 [-]: GETUPVAL  R12 U7       ; R12 := U7
285 [-]: GETUPVAL  R13 U8       ; R13 := U8
286 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETUPVAL  R12 U8       ; R12 := U8
289 [-]: SETUPVAL  R12 U7       ; U82 := R7
290 [-]: GETUPVAL  R12 U1       ; R12 := U1
291 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["TagType"]
292 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 295
295 [-]: LOADKB    R12 1 0      ; R12 := true
296 [-]: SETUPVAL  R12 U9       ; U82 := R9
297 [-]: GETUPVAL  R12 U1       ; R12 := U1
298 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["Callback"]
299 [-]: SETUPVAL  R12 U10      ; U82 := R10
300 [-]: GETGLOBAL R12 K80      ; R12 := 0x2d0fad09
301 [-]: LOADK     R13 K81      ; R13 := "Lotus.Interface.Components.ThemedSpinner"
302 [-]: CALL      R12 2 2      ; R12 := R12(R13)
303 [-]: GETTABLE  R13 R12 K82  ; R13 := R12[0xae6791ba]
304 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
305 [-]: LOADK     R15 K83      ; R15 := "Popup.Spinner"
306 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
307 [-]: SETUPVAL  R13 U11      ; U82 := R11
308 [-]: GETGLOBAL R13 K80      ; R13 := 0x2d0fad09
309 [-]: LOADK     R14 K84      ; R14 := "EE.Interface.Components.Grid"
310 [-]: CALL      R13 2 2      ; R13 := R13(R14)
311 [-]: GETTABLE  R14 R13 K85  ; R14 := R13[0xda0c93a2]
312 [-]: GETGLOBAL R15 K5       ; R15 := 0xae91e43b
313 [-]: LOADK     R16 K86      ; R16 := "Popup.Content.Grid.Item"
314 [-]: LOADNIL   R17 R17      ; R17 := nil
315 [-]: CONST     R18 1        ; R18 := 1.000000
316 [-]: CONST     R19 1        ; R19 := 1.000000
317 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
318 [-]: SETTABLE  R14 K87 K43  ; R14["mElementTransitionTime"] := 0.000000
319 [-]: SETTABLE  R14 K88 K89  ; R14["ElementWidth"] := 142.000000
320 [-]: SETTABLE  R14 K90 K89  ; R14["ElementHeight"] := 142.000000
321 [-]: SETTABLE  R14 K91 K92  ; R14["mEdgeAlpha"] := 30.000000
322 [-]: SETTABLE  R14 K93 K94  ; R14["mInnerAlpha"] := 60.000000
323 [-]: SETTABLE  R14 K95 K15  ; R14["SkipReinitializePos"] := true
324 [-]: GETUPVAL  R15 U2       ; R15 := U2
325 [-]: GETTABLE  R15 R15 K96  ; R15 := R15[0x27658fab]
326 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
327 [-]: MOVE      R17 R14      ; R17 := R14
328 [-]: CALL      R15 3 1      ; R15(R16,R17)
329 [-]: LOADNIL   R15 R15      ; R15 := nil
330 [-]: TEST      R0 0         ; if not R0 then PC := 407
331 [-]: JMP       407          ; PC := 407
332 [-]: NEWTABLE  R16 0 1      ; R16 := {}
333 [-]: GETUPVAL  R17 U12      ; R17 := U12
334 [-]: GETTABLE  R17 R17 K97  ; R17 := R17[0xfc31b69e]
335 [-]: GETUPVAL  R18 U1       ; R18 := U1
336 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["mMod"]
337 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["Card"]
338 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["mUpgrade"]
339 [-]: CONST     R19 -1       ; R19 := -1.000000
340 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
341 [-]: SETTABLE  R16 K74 R17  ; R16["Card"] := R17
342 [-]: GETUPVAL  R17 U12      ; R17 := U12
343 [-]: GETTABLE  R17 R17 K98  ; R17 := R17[0x34c67ee0]
344 [-]: MOVE      R18 R14      ; R18 := R14
345 [-]: CONST     R19 -1       ; R19 := -1.000000
346 [-]: MOVE      R20 R16      ; R20 := R16
347 [-]: CONST     R21 0        ; R21 := 0.000000
348 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
349 [-]: MOVE      R15 R17      ; R15 := R17
350 [-]: NEWTABLE  R17 0 1      ; R17 := {}
351 [-]: GETTABLE  R18 R15 K74  ; R18 := R15["Card"]
352 [-]: SETTABLE  R17 K74 R18  ; R17["Card"] := R18
353 [-]: SETTABLE  R15 K27 R17  ; R15["mMod"] := R17
354 [-]: SELF      R17 R14 K99  ; R18 := R14; R17 := R14[0x71e9ac81]
355 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
356 [-]: LOADKB    R21 1 0      ; R21 := true
357 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
358 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
359 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x67bc869f]
360 [-]: LOADK     R19 K100     ; R19 := "Popup.Content.Grid"
361 [-]: CONST     R20 1        ; R20 := 1.000000
362 [-]: CONST     R21 -220     ; R21 := -220.000000
363 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
364 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
365 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x67bc869f]
366 [-]: LOADK     R19 K100     ; R19 := "Popup.Content.Grid"
367 [-]: CONST     R20 0        ; R20 := 0.000000
368 [-]: CONST     R21 0        ; R21 := 0.000000
369 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
370 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
371 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
372 [-]: LOADK     R19 K35      ; R19 := "Popup.Content.Title"
373 [-]: CONST     R20 11       ; R20 := 11.000000
374 [-]: LOADKB    R21 0 0      ; R21 := false
375 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
376 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
377 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
378 [-]: LOADK     R19 K67      ; R19 := "Popup.Content.Description"
379 [-]: CONST     R20 11       ; R20 := 11.000000
380 [-]: LOADKB    R21 0 0      ; R21 := false
381 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
382 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
383 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
384 [-]: LOADK     R19 K102     ; R19 := "Popup.Content.TitleBg"
385 [-]: CONST     R20 11       ; R20 := 11.000000
386 [-]: LOADKB    R21 0 0      ; R21 := false
387 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
388 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
389 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
390 [-]: LOADK     R19 K29      ; R19 := "Popup.Content.Bg"
391 [-]: CONST     R20 11       ; R20 := 11.000000
392 [-]: LOADKB    R21 0 0      ; R21 := false
393 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
394 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
395 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
396 [-]: LOADK     R19 K103     ; R19 := "Popup.Content.Footer"
397 [-]: CONST     R20 11       ; R20 := 11.000000
398 [-]: LOADKB    R21 0 0      ; R21 := false
399 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
400 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
401 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
402 [-]: LOADK     R19 K104     ; R19 := "Popup.Content.Grid.Item.RectangleBg"
403 [-]: CONST     R20 11       ; R20 := 11.000000
404 [-]: LOADKB    R21 0 0      ; R21 := false
405 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
406 [-]: JMP       427          ; PC := 427
407 [-]: GETUPVAL  R17 U1       ; R17 := U1
408 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["StoreItem"]
409 [-]: EQ        1 R17 K26    ; if R17 == nil then PC := 427
410 [-]: JMP       427          ; PC := 427
411 [-]: GETUPVAL  R17 U13      ; R17 := U13
412 [-]: GETTABLE  R17 R17 K105 ; R17 := R17[0x08681f50]
413 [-]: GETGLOBAL R18 K5       ; R18 := 0xae91e43b
414 [-]: GETUPVAL  R19 U1       ; R19 := U1
415 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["StoreItem"]
416 [-]: NEWTABLE  R20 0 1      ; R20 := {}
417 [-]: SETTABLE  R20 K106 K15 ; R20["GetVisibilityMaterial"] := true
418 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
419 [-]: LOADKB    R23 1 0      ; R23 := true
420 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
421 [-]: EQ        1 R17 K26    ; if R17 == nil then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: SELF      R18 R14 K107 ; R19 := R14; R18 := R14[0xbad4316f]
424 [-]: MOVE      R20 R17      ; R20 := R17
425 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
426 [-]: MOVE      R15 R18      ; R15 := R18
427 [-]: EQ        1 R15 K26    ; if R15 == nil then PC := 444
428 [-]: JMP       444          ; PC := 444
429 [-]: GETUPVAL  R18 U2       ; R18 := U2
430 [-]: GETTABLE  R18 R18 K108 ; R18 := R18[0xbf9f30a4]
431 [-]: GETGLOBAL R19 K5       ; R19 := 0xae91e43b
432 [-]: MOVE      R20 R14      ; R20 := R14
433 [-]: LOADK     R21 K86      ; R21 := "Popup.Content.Grid.Item"
434 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
435 [-]: GETUPVAL  R18 U2       ; R18 := U2
436 [-]: GETTABLE  R18 R18 K109 ; R18 := R18[0xc339daf7]
437 [-]: GETGLOBAL R19 K5       ; R19 := 0xae91e43b
438 [-]: MOVE      R20 R14      ; R20 := R14
439 [-]: MOVE      R21 R15      ; R21 := R15
440 [-]: NEWTABLE  R22 0 2      ; R22 := {}
441 [-]: SETTABLE  R22 K110 K15 ; R22["DisableSaturation"] := true
442 [-]: SETTABLE  R22 K111 R0  ; R22["IsFocused"] := R0
443 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
444 [-]: TEST      R0 0         ; if not R0 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: CONST     R18 100      ; R18 := 100.000000
447 [-]: TEST      R18 1        ; if R18 then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: CONST     R18 0        ; R18 := 0.000000
450 [-]: SETUPVAL  R18 U14      ; U82 := R14
451 [-]: GETUPVAL  R18 U15      ; R18 := U15
452 [-]: CALL      R18 1 1      ; R18()
453 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 759
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5477b639]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x80dc5f76]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5f56eeab]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLabelClipName"]
 16 [-]: CONST     R4 49        ; R4 := 49.000000
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K7        ; R7 := "input"
 21 [-]: LOADK     R8 K8        ; R8 := "dynamic"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K9 K10    ; R1["mSelected"] := true
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe75766cb]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLabelClipName"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K9 K12    ; R1["mSelected"] := false
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


