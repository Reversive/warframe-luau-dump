; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K1        ; R6 := "CloakHDR"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K2        ; R7 := "CloakVector"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 12 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.LotusUtilities"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 15 [-]: LOADK     R9 K5        ; R9 := "EE.Interface.Utilities"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0x2d0fad09
 18 [-]: LOADK     R10 K6       ; R10 := "EE.Interface.AnchorMgr"
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0xb009bbc6
 21 [-]: LOADK     R11 K8       ; R11 := "/Lotus/StoreItems/Types/StoreItems/SlotItems/DecorationTemplateSlotItem"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 24 [-]: LOADBOOL  R13 0 0      ; R13 := false
 25 [-]: LOADBOOL  R14 1 0      ; R14 := true
 26 [-]: LOADNIL   R15 R15      ; R15 := nil
 27 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 28 [-]: LOADNIL   R17 R17      ; R17 := nil
 29 [-]: LOADK     R18 0        ; R18 := 0.000000
 30 [-]: LOADNIL   R19 R19      ; R19 := nil
 31 [-]: LOADBOOL  R20 0 0      ; R20 := false
 32 [-]: LOADBOOL  R21 1 0      ; R21 := true
 33 [-]: LOADBOOL  R22 0 0      ; R22 := false
 34 [-]: LOADNIL   R23 R31      ; R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := nil
 35 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 36 [-]: SETTABLE  R32 K9 K10   ; R32["Loader"] := nil
 37 [-]: SETTABLE  R32 K11 K12  ; R32["Pass"] := 1.000000
 38 [-]: LOADNIL   R33 R33      ; R33 := nil
 39 [-]: GETGLOBAL R34 K0       ; R34 := 0x0469f296
 40 [-]: LOADK     R35 K13      ; R35 := "Cloak"
 41 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 42 [-]: GETGLOBAL R35 K0       ; R35 := 0x0469f296
 43 [-]: LOADK     R36 K14      ; R36 := "GAME_C1_HEAD1"
 44 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 45 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: SETGLOBAL R36 K15      ; IsInputBlocked := R36
 48 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 52 [-]: MOVE      R0 R35       ; R0 := R35
 53 [-]: MOVE      R0 R36       ; R0 := R36
 54 [-]: MOVE      R0 R34       ; R0 := R34
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 57 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 61 [-]: CLOSURE   R41 6        ; R41 := closure(Function #7)
 62 [-]: MOVE      R0 R32       ; R0 := R32
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R40       ; R0 := R40
 65 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
 74 [-]: MOVE      R0 R43       ; R0 := R43
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R41       ; R0 := R41
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R45       ; R0 := R45
 91 [-]: SETGLOBAL R46 K16      ; Shutdown := R46
 92 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R45       ; R0 := R45
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
104 [-]: SETGLOBAL R47 K17      ; SetTrigger := R47
105 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R37       ; R0 := R37
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: MOVE      R0 R46       ; R0 := R46
113 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
114 [-]: MOVE      R0 R47       ; R0 := R47
115 [-]: SETGLOBAL R48 K18      ; TransitionOut := R48
116 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: CLOSURE   R49 18       ; R49 := closure(Function #19)
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R19       ; R0 := R19
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R31       ; R0 := R31
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: CLOSURE   R50 19       ; R50 := closure(Function #20)
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R28       ; R0 := R28
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R47       ; R0 := R47
137 [-]: CLOSURE   R51 20       ; R51 := closure(Function #21)
138 [-]: MOVE      R0 R47       ; R0 := R47
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: SETGLOBAL R51 K19      ; OnQueueDecoPurchase := R51
143 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R19       ; R0 := R19
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: SETGLOBAL R51 K20      ; QueueDecoPurchase := R51
149 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: SETGLOBAL R51 K21      ; OnDeleteDecoTemplate := R51
156 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: SETGLOBAL R51 K22      ; DeleteDecoTemplateConfirm := R51
159 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: MOVE      R0 R30       ; R0 := R30
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: SETGLOBAL R51 K23      ; DeleteDeco := R51
166 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
169 [-]: MOVE      R0 R51       ; R0 := R51
170 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
171 [-]: MOVE      R0 R52       ; R0 := R52
172 [-]: SETGLOBAL R53 K24      ; NameDecoTemplate := R53
173 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
174 [-]: MOVE      R0 R52       ; R0 := R52
175 [-]: SETGLOBAL R53 K25      ; OSKNameDecoTemplate := R53
176 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
177 [-]: MOVE      R0 R15       ; R0 := R15
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R39       ; R0 := R39
180 [-]: MOVE      R0 R49       ; R0 := R49
181 [-]: SETGLOBAL R53 K26      ; OnUploadDecoTemplate := R53
182 [-]: CLOSURE   R53 30       ; R53 := closure(Function #31)
183 [-]: CLOSURE   R54 31       ; R54 := closure(Function #32)
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R15       ; R0 := R15
187 [-]: MOVE      R0 R53       ; R0 := R53
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R19       ; R0 := R19
190 [-]: MOVE      R0 R50       ; R0 := R50
191 [-]: MOVE      R0 R47       ; R0 := R47
192 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: SETGLOBAL R55 K27      ; EntryFocused := R55
195 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: SETGLOBAL R55 K28      ; EntryUnfocused := R55
198 [-]: CLOSURE   R55 34       ; R55 := closure(Function #35)
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: SETGLOBAL R55 K29      ; EntryPressed := R55
202 [-]: CLOSURE   R55 35       ; R55 := closure(Function #36)
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R12       ; R0 := R12
205 [-]: MOVE      R0 R19       ; R0 := R19
206 [-]: MOVE      R0 R32       ; R0 := R32
207 [-]: MOVE      R0 R41       ; R0 := R41
208 [-]: MOVE      R0 R39       ; R0 := R39
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: MOVE      R0 R31       ; R0 := R31
211 [-]: MOVE      R0 R44       ; R0 := R44
212 [-]: SETGLOBAL R55 K30      ; Update := R55
213 [-]: CLOSURE   R55 36       ; R55 := closure(Function #37)
214 [-]: MOVE      R0 R19       ; R0 := R19
215 [-]: MOVE      R0 R8        ; R0 := R8
216 [-]: MOVE      R0 R21       ; R0 := R21
217 [-]: MOVE      R0 R50       ; R0 := R50
218 [-]: MOVE      R0 R54       ; R0 := R54
219 [-]: MOVE      R0 R48       ; R0 := R48
220 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
221 [-]: MOVE      R0 R49       ; R0 := R49
222 [-]: SETGLOBAL R56 K31      ; OnFetchDecoTemplates := R56
223 [-]: CLOSURE   R56 38       ; R56 := closure(Function #39)
224 [-]: MOVE      R0 R19       ; R0 := R19
225 [-]: CLOSURE   R57 39       ; R57 := closure(Function #40)
226 [-]: MOVE      R0 R13       ; R0 := R13
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R11       ; R0 := R11
230 [-]: MOVE      R0 R9        ; R0 := R9
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: MOVE      R0 R54       ; R0 := R54
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: MOVE      R0 R0        ; R0 := R0
235 [-]: MOVE      R0 R31       ; R0 := R31
236 [-]: MOVE      R0 R55       ; R0 := R55
237 [-]: MOVE      R0 R38       ; R0 := R38
238 [-]: MOVE      R0 R56       ; R0 := R56
239 [-]: MOVE      R0 R42       ; R0 := R42
240 [-]: SETGLOBAL R57 K32      ; Initialize := R57
241 [-]: CLOSURE   R57 40       ; R57 := closure(Function #41)
242 [-]: MOVE      R0 R22       ; R0 := R22
243 [-]: SETGLOBAL R57 K33      ; SetSavingNewTemplate := R57
244 [-]: CLOSURE   R57 41       ; R57 := closure(Function #42)
245 [-]: MOVE      R0 R46       ; R0 := R46
246 [-]: SETGLOBAL R57 K34      ; Close := R57
247 [-]: CLOSURE   R57 42       ; R57 := closure(Function #43)
248 [-]: MOVE      R0 R14       ; R0 := R14
249 [-]: MOVE      R0 R46       ; R0 := R46
250 [-]: SETGLOBAL R57 K35      ; onKeyDown_HIDE_PAUSE_MENU := R57
251 [-]: CLOSURE   R57 43       ; R57 := closure(Function #44)
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R21       ; R0 := R21
254 [-]: MOVE      R0 R50       ; R0 := R50
255 [-]: SETGLOBAL R57 K36      ; onKeyDown_MENU_SELECT := R57
256 [-]: CLOSURE   R57 44       ; R57 := closure(Function #45)
257 [-]: MOVE      R0 R56       ; R0 := R56
258 [-]: MOVE      R0 R11       ; R0 := R11
259 [-]: SETGLOBAL R57 K37      ; onViewportSizeChanged := R57
260 [-]: CLOSURE   R57 45       ; R57 := closure(Function #46)
261 [-]: MOVE      R0 R8        ; R0 := R8
262 [-]: SETGLOBAL R57 K38      ; RollOver := R57
263 [-]: CLOSURE   R57 46       ; R57 := closure(Function #47)
264 [-]: MOVE      R0 R19       ; R0 := R19
265 [-]: SETGLOBAL R57 K39      ; MenuItemFocused := R57
266 [-]: CLOSURE   R57 47       ; R57 := closure(Function #48)
267 [-]: MOVE      R0 R19       ; R0 := R19
268 [-]: SETGLOBAL R57 K40      ; MenuItemUnfocused := R57
269 [-]: CLOSURE   R57 48       ; R57 := closure(Function #49)
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R19       ; R0 := R19
272 [-]: SETGLOBAL R57 K41      ; MenuItemSelected := R57
273 [-]: CLOSURE   R57 49       ; R57 := closure(Function #50)
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: MOVE      R0 R19       ; R0 := R19
276 [-]: SETGLOBAL R57 K42      ; MenuItemPressed := R57
277 [-]: CLOSURE   R57 50       ; R57 := closure(Function #51)
278 [-]: MOVE      R0 R19       ; R0 := R19
279 [-]: MOVE      R0 R14       ; R0 := R14
280 [-]: SETGLOBAL R57 K43      ; onKeyDown_MENU_MOUSE_Z := R57
281 [-]: CLOSURE   R57 51       ; R57 := closure(Function #52)
282 [-]: MOVE      R0 R21       ; R0 := R21
283 [-]: MOVE      R0 R54       ; R0 := R54
284 [-]: SETGLOBAL R57 K44      ; SetSelectionMode := R57
285 [-]: CLOSURE   R57 52       ; R57 := closure(Function #53)
286 [-]: MOVE      R0 R23       ; R0 := R23
287 [-]: SETGLOBAL R57 K45      ; SetCallback := R57
288 [-]: CLOSURE   R57 53       ; R57 := closure(Function #54)
289 [-]: MOVE      R0 R24       ; R0 := R24
290 [-]: SETGLOBAL R57 K46      ; SetElementsFunction := R57
291 [-]: CLOSURE   R57 54       ; R57 := closure(Function #55)
292 [-]: MOVE      R0 R25       ; R0 := R25
293 [-]: SETGLOBAL R57 K47      ; SetOnTransitionOutFunction := R57
294 [-]: CLOSURE   R57 55       ; R57 := closure(Function #56)
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: SETGLOBAL R57 K48      ; SetOnPlaceDecoTemplateFunction := R57
297 [-]: CLOSURE   R57 56       ; R57 := closure(Function #57)
298 [-]: MOVE      R0 R26       ; R0 := R26
299 [-]: SETGLOBAL R57 K49      ; SetOnDeleteDecoTemplateFunction := R57
300 [-]: CLOSURE   R57 57       ; R57 := closure(Function #58)
301 [-]: SETGLOBAL R57 K50      ; SetTitle := R57
302 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
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
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["x"]
  4 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["y"]
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["z"]
  6 [-]: LOADK     R9 1         ; R9 := 1.000000
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["red"]
 11 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255.000000
 12 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["green"]
 13 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 14 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["blue"]
 15 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R5 K9        ; R5 := gEntityType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x986d2ab8]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R11 R1 K4    ; R11 := R1["red"]
 29 [-]: DIV       R11 R11 K5   ; R11 := R11 / 255.000000
 30 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["green"]
 31 [-]: DIV       R12 R12 K5   ; R12 := R12 / 255.000000
 32 [-]: GETTABLE  R13 R1 K7    ; R13 := R1["blue"]
 33 [-]: DIV       R13 R13 K5   ; R13 := R13 / 255.000000
 34 [-]: LOADK     R14 1        ; R14 := 1.000000
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x986d2ab8]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R11 R2 K1    ; R11 := R2["x"]
 40 [-]: GETTABLE  R12 R2 K2    ; R12 := R2["y"]
 41 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["z"]
 42 [-]: LOADK     R14 1        ; R14 := 1.000000
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x60130201
  2 [-]: LOADK     R4 47        ; R4 := 47.000000
  3 [-]: LOADK     R5 175       ; R5 := 175.000000
  4 [-]: LOADK     R6 209       ; R6 := 209.000000
  5 [-]: LOADK     R7 255       ; R7 := 255.000000
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x003c792f]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x003c792f]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: TEST      R2 1         ; if R2 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETUPVAL  R1 U3        ; U82 := 
 55 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 57 [-]: LOADK     R8 K6        ; R8 := "Title"
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 65 [-]: LOADK     R12 0        ; R12 := 0.750000
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: CLOSURE   R14 1        ; R14 := closure(Function #3.2)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x768274d6]
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x66472bf5]
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x986d2ab8]
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x768274d6]
 87 [-]: LOADBOOL  R8 1 0       ; R8 := true
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x66472bf5]
 95 [-]: LOADK     R8 1         ; R8 := 1.000000
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x986d2ab8]
 98 [-]: GETUPVAL  R8 U2        ; R8 := U2
 99 [-]: LOADK     R9 1         ; R9 := 1.000000
100 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
101 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66472bf5]
  8 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x986d2ab8]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SUB       R4 K2 R0     ; R4 := 1.000000 - R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66472bf5]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x986d2ab8]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x768274d6]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd7ceb342]
  8 [-]: LOADK     R2 K3        ; R2 := "OnFetchDecoTemplates"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1211d00f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x1211d00f
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K4        ; R3 := "Kubrow2"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xa421af95
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: LOADK     R4 2         ; R4 := 2.000000
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x00046924
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 90        ; R5 := 90.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd1586535]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xcb3851b8]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8b06caba]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 91
 42 [-]: JMP       91           ; PC := 91
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LEN       R5 R5        ; R5 := # R5
 45 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 46 [-]: LEN       R6 R4        ; R6 := # R4
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: FORPREP   R5 90        ; R5 -= R7; PC := 90
 49 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 52 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0xcde10c4a]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: TEST      R11 1        ; if R11 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R11 K1       ; R11 := 0x1211d00f
 58 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
 59 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9[0xcde10c4a]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R14 R2       ; R14 := R2
 62 [-]: MOVE      R15 R3       ; R15 := R3
 63 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 64 [-]: MOVE      R10 R11      ; R10 := R11
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0xff8d6bd3]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x589ef1c1]
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x19ea256c]
 78 [-]: LOADK     R13 1        ; R13 := 1.000000
 79 [-]: LOADK     R14 1        ; R14 := 1.000000
 80 [-]: LOADK     R15 0        ; R15 := 0.750000
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x66472bf5]
 83 [-]: LOADK     R13 1        ; R13 := 1.000000
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K17      ; R11 := 0x33bdd652
 86 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x23d5322f]
 87 [-]: GETUPVAL  R12 U1       ; R12 := U1
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  2 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R2 R0 K1     ; R2[R0] := true
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
  6 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x23d5322f]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Pass"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LOADK     R5 2         ; R5 := 2.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x1211d00f
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xc7fcada9]
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 15 [-]: LOADK     R11 K5       ; R11 := "Kubrow"
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x64fb1586
 17 [-]: MOVE      R13 R7       ; R13 := R7
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: GETTABLE  R3 R2 K1     ; R3 := R2[1.000000]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0x768274d6]
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8b06caba]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 46 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0xcde10c4a]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 49 [-]: TEST      R14 1        ; if R14 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0xcde10c4a]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xed4e0128]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 45; R11 := R12 end
 60 [-]: JMP       45           ; PC := 45
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETGLOBAL R15 K14      ; R15 := 0xbd496aa1
 63 [-]: GETTABLE  R15 R15 K15  ; R82 := R15[0x42645da3]
 64 [-]: MOVE      R16 R0       ; R16 := R0
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SETTABLE  R14 K13 R15  ; R14["Loader"] := R15
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLevelType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1044f972]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["level"]
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: SETUPVAL  R2 U0        ; U82 := 
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: SETUPVAL  R2 U2        ; U82 := 
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x522b2215]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["mPulseBG"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LT        0 R2 K3      ; if R2 >= 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MUL       R3 R0 K4     ; R3 := R0 * 4.000000
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: SETUPVAL  R2 U0        ; U82 := 
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb21930e8]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: SETUPVAL  R2 U1        ; U82 := 
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: LT        0 K7 R2      ; if 1.000000 >= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: SETUPVAL  R2 U0        ; U82 := 
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x58bec6d6]
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x58bec6d6]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 42 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0xe4a5b3ca]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SUB       R4 K7 R4     ; R4 := 1.000000 - R4
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x842bdef9]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5fbddc1a]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa4497305]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K8        ; R3 := "ImprintPanel"
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 10        ; R6 := 10.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: LOADK     R7 100       ; R7 := 100.000000
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: LOADK     R7 K10       ; R7 := 0.150000
 41 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 42 [-]: JMP       50           ; PC := 50
 43 [-]: LOADK     R1 1         ; R1 := 1.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := 
 45 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x58bec6d6]
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: TEST      R1 1         ; if R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R1 K12       ; R1 := 0x5bced4c4
 57 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0xb62ecfe0]
 58 [-]: LOADK     R2 0         ; R2 := 0.000000
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETGLOBAL R4 K14       ; R4 := 0xb693b6c1
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1.000000
 63 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETUPVAL  R1 U3        ; U82 := 
 66 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x58bec6d6]
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9e3d3434]
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x1211d00f
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LOADK     R0 1         ; R0 := 1.000000
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x1211d00f
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x59c96e77]
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: SETUPVAL  R4 U2        ; U82 := 
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETUPVAL  R6 U5        ; R6 := U5
 43 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K4        ; R4 := _T
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 50 [-]: CALL      R4 1 1       ; R4()
 51 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
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


; Function #13:
;
; Name:            
; Defined at line: 278
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 1         ; if R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "_root"
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 0         ; R6 := 0.250000
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: GETUPVAL  R0 U8        ; R0 := U8
 31 [-]: GETUPVAL  R0 U9        ; R0 := U9
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 287
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       72           ; PC := 72
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: TEST      R0 0         ; if not R0 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R0 K1        ; R0 := _T
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R0 K1        ; R0 := _T
 69 [-]: GETUPVAL  R1 U5        ; R1 := U5
 70 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETGLOBAL R0 K1        ; R0 := _T
 73 [-]: SETTABLE  R0 K3 K4     ; R0["DecoTemplatePreviewOpen"] := false
 74 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 75 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 310
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x1c5b546f]
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: TEST      R0 0         ; if not R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: SETUPVAL  R0 U3        ; U82 := 
 25 [-]: LOADK     R0 -1        ; R0 := -1.000000
 26 [-]: SETUPVAL  R0 U4        ; U82 := 
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 29 [-]: CALL      R1 1 0       ; R1,... := R1()
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xb21930e8]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 342
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
; Defined at line: 346
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b06caba]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5fbddc1a]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 21 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xf537cfc7]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SETTABLE  R6 K4 R7     ; R6["id"] := R7
 26 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xe223e2b1]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R6 K6 R7     ; R6["name"] := R7
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xbad4316f]
 31 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 32 [-]: SETTABLE  R9 K9 R4     ; R9["ImprintId"] := R4
 33 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["id"]
 34 [-]: SETTABLE  R9 K4 R10    ; R9["id"] := R10
 35 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["name"]
 36 [-]: SETTABLE  R9 K10 R10   ; R9["LocTag"] := R10
 37 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["name"]
 38 [-]: SETTABLE  R9 K11 R10   ; R9["Name"] := R10
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 42 [-]: JMP       64           ; PC := 64
 43 [-]: LOADBOOL  R7 0 0       ; R7 := false
 44 [-]: SETUPVAL  R7 U2        ; U82 := 
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46610c50]
 47 [-]: LOADBOOL  R9 0 0       ; R9 := false
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: TEST      R7 0         ; if not R7 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: SETUPVAL  R7 U4        ; U82 := 
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0xe0cba3ca]
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
 58 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x42b04007]
 59 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Dojo/DecoTemplatesEmpty"
 60 [-]: LOADBOOL  R11 0 0      ; R11 := false
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: LOADK     R9 K17       ; R9 := "Close"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x71e9ac81]
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: LOADBOOL  R10 1 0      ; R10 := true
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x7d81f6e1]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 370
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Id"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b06caba]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 44 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 45 [-]: SETUPVAL  R1 U3        ; U82 := 
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: GETGLOBAL R2 K6        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DojoMgr"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 54 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 55 [-]: SETTABLE  R2 K8 K2     ; R2["StoreItem"] := nil
 56 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Count"]
 57 [-]: SETTABLE  R2 K9 R3     ; R2["Count"] := R3
 58 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["VaultDeco"]
 59 [-]: SETTABLE  R2 K10 R3    ; R2["IsVault"] := R3
 60 [-]: SETTABLE  R2 K12 K13   ; R2["IsGroupedDeco"] := true
 61 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["Name"]
 62 [-]: SETTABLE  R2 K14 R3    ; R2["Name"] := R3
 63 [-]: SETUPVAL  R2 U4        ; U82 := 
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: CALL      R2 1 1       ; R2()
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 68 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xe4162eed]
 74 [-]: LOADK     R4 K17       ; R4 := "QueueDecoPurchase"
 75 [-]: LOADK     R5 K18       ; R5 := ""
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 52
  2 [-]: JMP       52           ; PC := 52
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x7ab914d8]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x4ec73e73
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R3 1 1       ; R3()
 19 [-]: JMP       67           ; PC := 67
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: SETUPVAL  R3 U1        ; U82 := 
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: SETUPVAL  R3 U2        ; U82 := 
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 26 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Dojo/DecoTemplateMissingParts"
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K8        ; R4 := "\n"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xcfc01047
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 38 [-]: LT        0 K10 R8     ; if 1.000000 >= R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: LOADK     R10 K11      ; R10 := " (x"
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 K12      ; R12 := ")\n"
 44 [-]: CONCAT    R3 R9 R12    ; R3 := R9 .. R10 .. R11 .. R12
 45 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 46 [-]: JMP       35           ; PC := 35
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0xe0cba3ca]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0xe0cba3ca]
 54 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x42b04007]
 56 [-]: LOADK     R12 K7       ; R12 := "/Lotus/Language/Dojo/DecoTemplateMissingParts"
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LOADK     R11 K8       ; R11 := "\n"
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: SETUPVAL  R9 U1        ; U82 := 	
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: SETUPVAL  R9 U2        ; U82 := 	
 67 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 430
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8b06caba]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LEN       R1 R0        ; R1 := # R0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mFocusedMenuElement"]
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 24 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFocusedMenuElement"]
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 29 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 30 [-]: SETUPVAL  R1 U2        ; U82 := 
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xeee7057a]
 38 [-]: CALL      R1 1 4       ; R1,R2,R3 := R1()
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x24316ee4]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: LOADK     R9 K7        ; R9 := "OnQueueDecoPurchase"
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 64
  2 [-]: JMP       64           ; PC := 64
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x1211d00f
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x59c96e77]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mFocusedMenuElement"]
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Id"]
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf4baa6c6]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mFocusedMenuElement"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Id"]
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFocusedMenuElement"]
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 33 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := nil
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SETTABLE  R2 K3 K6     ; R2["mFocusedMenuElement"] := nil
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb6651e3d]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xe0cba3ca]
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x42b04007]
 49 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Dojo/DecoTemplatesEmpty"
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: LOADK     R5 K12       ; R5 := "TransitionOut"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x71e9ac81]
 57 [-]: LOADNIL   R5 R5        ; R5 := nil
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x7d81f6e1]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: LOADNIL   R3 R3        ; R3 := nil
 65 [-]: SETUPVAL  R3 U3        ; U82 := 
 66 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x85ff932a]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K5        ; R4 := "OnDeleteDecoTemplate"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 474
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 13 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Id"]
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b06caba]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 36 [-]: LEN       R2 R0        ; R2 := # R0
 37 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 43 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf537cfc7]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U3        ; U82 := 
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xe0cba3ca]
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 51 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/DecoTemplateConfirmDelete"
 52 [-]: LOADBOOL  R5 0 0       ; R5 := false
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: LOADK     R3 K10       ; R3 := "DeleteDecoTemplateConfirm"
 55 [-]: LOADK     R4 1         ; R4 := 1.000000
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xe0cba3ca]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
  8 [-]: LOADK     R3 K4        ; R3 := "TransitionOut"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xa8ff37e9]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x26ed5bea]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: LOADK     R3 K7        ; R3 := " "
 19 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xeb8fddd7
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x3cdcfcd3]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x09c87793
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xe0cba3ca]
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x42b04007]
 39 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x68b0afb4
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: LOADK     R5 K4        ; R5 := "TransitionOut"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: LOADBOOL  R3 0 0       ; R3 := false
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0x7f5022cf
 53 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x41e2ae25]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LT        0 K18 R3     ; if 24.000000 >= R3 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xe0cba3ca]
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x42b04007]
 62 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 63 [-]: LOADBOOL  R7 0 0       ; R7 := false
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: LOADK     R5 K4        ; R5 := "TransitionOut"
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: LOADBOOL  R3 0 0       ; R3 := false
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: GETGLOBAL R3 K20       ; R3 := 0x7db5f856
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K21       ; R4 := 0x09423272
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: LOADK     R6 1         ; R6 := 1.000000
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0xe0cba3ca]
 80 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x42b04007]
 82 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 83 [-]: LOADBOOL  R9 0 0       ; R9 := false
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: LOADK     R7 K4        ; R7 := "TransitionOut"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: LOADBOOL  R5 0 0       ; R5 := false
 88 [-]: RETURN    R5 2         ; return R5
 89 [-]: LOADBOOL  R5 1 0       ; R5 := true
 90 [-]: MOVE      R6 R3        ; R6 := R3
 91 [-]: RETURN    R5 3         ; return R5,R6
 92 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DecoTemplateRoot"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x02ee84bd]
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DecoTemplateRoot"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["decoTemplate"] := R4
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x874417b4]
 28 [-]: GETGLOBAL R5 K2        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoTemplate"]
 30 [-]: LOADK     R6 K7        ; R6 := "OnUploadDecoTemplate"
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 554
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 82
  5 [-]: JMP       82           ; PC := 82
  6 [-]: TEST      R0 0         ; if not R0 then PC := 70
  7 [-]: JMP       70           ; PC := 70
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x7ab914d8]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["error"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x100a5ccd]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["error"]
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 1.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xe0cba3ca]
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 27 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Dojo/DecoTemplateOutOfSlots"
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["error"]
 34 [-]: EQ        0 R3 K11     ; if R3 ~= 2.000000 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xe0cba3ca]
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 40 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Dojo/DecoTemplateSlotsFull"
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: JMP       82           ; PC := 82
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xe0cba3ca]
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 50 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/DecoTemplateUploadError"
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       82           ; PC := 82
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 57 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["$oid"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4848f9d4]
 63 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["$oid"]
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: CALL      R3 1 1       ; R3()
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x100a5ccd]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xe0cba3ca]
 75 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 77 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/DecoTemplateUploadError"
 78 [-]: LOADBOOL  R7 0 0       ; R7 := false
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "error: "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 588
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 110
  7 [-]: JMP       110          ; PC := 110
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: LOADK     R3 K1        ; R3 := ""
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0xbecef34c]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 16 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Global_BuyItem"
 17 [-]: TEST      R6 0         ; if not R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xa94df70b
 28 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf87f9433]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 36 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0xbe190284
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R11 K9       ; R11 := 0xbe190284
 47 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xa1c390fe]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R9 R11       ; R9 := R11
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x25a6e75e]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R10 R11      ; R10 := R11
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x4e485a6f]
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETUPVAL  R12 U0       ; R12 := U0
 59 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x2ce719d4]
 60 [-]: LOADK     R14 0        ; R14 := 0.000000
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: LT        1 K14 R11    ; if 0.000000 < R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 65
 65 [-]: LOADBOOL  R8 1 0       ; R8 := true
 66 [-]: LT        1 K14 R12    ; if 0.000000 < R12 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 69
 69 [-]: LOADBOOL  R4 1 0       ; R4 := true
 70 [-]: TEST      R4 0         ; if not R4 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 73 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
 74 [-]: MOVE      R15 R3       ; R15 := R3
 75 [-]: LOADBOOL  R16 1 0      ; R16 := true
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: MOVE      R3 R13       ; R3 := R13
 78 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 79 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x1467d5f4]
 80 [-]: CALL      R13 1 2      ; R13 := R13()
 81 [-]: TEST      R13 0        ; if not R13 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 84 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
 85 [-]: LOADK     R15 K19      ; R15 := "<MENU_SELECT>"
 86 [-]: LOADBOOL  R16 1 0      ; R16 := true
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: LOADK     R14 K20      ; R14 := " "
 89 [-]: MOVE      R15 R3       ; R15 := R3
 90 [-]: CONCAT    R3 R13 R15   ; R3 := R13 .. R14 .. R15
 91 [-]: CLOSURE   R13 0        ; R13 := closure(Function #32.1)
 92 [-]: GETUPVAL  R0 U3        ; R0 := U3
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
 94 [-]: GETTABLE  R14 R14 K22  ; R82 := R14[0x23d5322f]
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 97 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
 98 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
 99 [-]: MOVE      R19 R3       ; R19 := R3
100 [-]: LOADBOOL  R20 0 0      ; R20 := false
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: SETTABLE  R16 K23 R17  ; R16["Label"] := R17
103 [-]: CLOSURE   R17 1        ; R17 := closure(Function #32.2)
104 [-]: GETUPVAL  R0 U0        ; R0 := U0
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: SETTABLE  R16 K24 R17  ; R16["CallBack"] := R17
107 [-]: SETTABLE  R16 K25 K1   ; R16["CallOut"] := ""
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: CLOSE     R13          ; SAVE R13,...
110 [-]: GETUPVAL  R13 U4       ; R13 := U4
111 [-]: TEST      R13 0        ; if not R13 then PC := 150
112 [-]: JMP       150          ; PC := 150
113 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
114 [-]: GETUPVAL  R14 U5       ; R14 := U5
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mFocusedMenuElement"]
120 [-]: EQ        1 R13 K27    ; if R13 == nil then PC := 150
121 [-]: JMP       150          ; PC := 150
122 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
123 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x23d5322f]
124 [-]: MOVE      R14 R0       ; R14 := R0
125 [-]: NEWTABLE  R15 0 3      ; R15 := {}
126 [-]: GETGLOBAL R16 K15      ; R16 := 0xae91e43b
127 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x42b04007]
128 [-]: LOADK     R18 K28      ; R18 := "/Lotus/Language/Dojo/DecoTemplateDelete"
129 [-]: LOADBOOL  R19 0 0      ; R19 := false
130 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
131 [-]: SETTABLE  R15 K23 R16  ; R15["Label"] := R16
132 [-]: CLOSURE   R16 2        ; R16 := closure(Function #32.3)
133 [-]: SETTABLE  R15 K24 R16  ; R15["CallBack"] := R16
134 [-]: SETTABLE  R15 K25 K1   ; R15["CallOut"] := ""
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
137 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x23d5322f]
138 [-]: MOVE      R14 R0       ; R14 := R0
139 [-]: NEWTABLE  R15 0 3      ; R15 := {}
140 [-]: GETGLOBAL R16 K15      ; R16 := 0xae91e43b
141 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x42b04007]
142 [-]: LOADK     R18 K29      ; R18 := "/Lotus/Language/Dojo/DecoTemplatePlace"
143 [-]: LOADBOOL  R19 0 0      ; R19 := false
144 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
145 [-]: SETTABLE  R15 K23 R16  ; R15["Label"] := R16
146 [-]: GETUPVAL  R16 U6       ; R16 := U6
147 [-]: SETTABLE  R15 K24 R16  ; R15["CallBack"] := R16
148 [-]: SETTABLE  R15 K25 K30  ; R15["CallOut"] := "MENU_SELECT"
149 [-]: CALL      R13 3 1      ; R13(R14,R15)
150 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
151 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x23d5322f]
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: NEWTABLE  R15 0 3      ; R15 := {}
154 [-]: SETTABLE  R15 K23 K31  ; R15["Label"] := "/Lotus/Language/Menu/Exit"
155 [-]: GETUPVAL  R16 U7       ; R16 := U7
156 [-]: SETTABLE  R15 K24 R16  ; R15["CallBack"] := R16
157 [-]: SETTABLE  R15 K25 K32  ; R15["CallOut"] := "MENU_CANCEL"
158 [-]: CALL      R13 3 1      ; R13(R14,R15)
159 [-]: GETGLOBAL R13 K33      ; R13 := _T
160 [-]: GETTABLE  R13 R13 K34  ; R82 := R13[0x1c5b546f]
161 [-]: GETGLOBAL R14 K15      ; R14 := 0xae91e43b
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: GETGLOBAL R16 K35      ; R16 := 0xcd0165a3
164 [-]: LOADK     R17 1        ; R17 := 1.000000
165 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
166 [-]: CALL      R13 0 1      ; R13(R14,...)
167 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x19779c7d]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "DeleteDeco"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 654
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


; Function #34:
;
; Name:            
; Defined at line: 660
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


; Function #35:
;
; Name:            
; Defined at line: 666
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


; Function #36:
;
; Name:            
; Defined at line: 672
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 33 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 45 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 0         ; if not R0 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R0 K6 K8     ; R0["Loader"] := nil
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Pass"]
 53 [-]: EQ        0 R0 K10     ; if R0 ~= 1.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R0 K9 K11    ; R0["Pass"] := 2.000000
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: LOADBOOL  R0 0 0       ; R0 := false
 63 [-]: SETUPVAL  R0 U6        ; U82 := 
 64 [-]: GETUPVAL  R0 U7        ; R0 := U7
 65 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46610c50]
 66 [-]: LOADBOOL  R2 0 0       ; R2 := false
 67 [-]: CALL      R0 3 1       ; R0(R1,R2)
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x77de11fe]
 70 [-]: LOADK     R2 1         ; R2 := 1.000000
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: GETGLOBAL R1 K14       ; R1 := 0x67652851
 74 [-]: CALL      R1 1 0       ; R1,... := R1()
 75 [-]: CALL      R0 0 1       ; R0(R1,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 703
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ImprintPanel.Item1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "MenuItemSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 14 [-]: LOADK     R6 K9        ; R6 := "MenuItemPressed"
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 160.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K12 K13   ; R1["mVisibleElements"] := 5.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x3bc79f4f]
 22 [-]: LOADK     R3 K15       ; R3 := "ImprintPanel.ScrollBar"
 23 [-]: LOADK     R4 -17       ; R4 := -17.000000
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x7220acb6]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["mWrapAroundNavigation"] := false
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mElementDrawCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #37.2)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K20 R2    ; R1["mOnFocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 2         ; R2 := closure(Function #37.3)
 41 [-]: SETTABLE  R1 K21 R2    ; R1["mOnUnfocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 3         ; R2 := closure(Function #37.4)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R1 K22 R2    ; R1["mOnSelectedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 4         ; R2 := closure(Function #37.5)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: SETTABLE  R1 K23 R2    ; R1["mOnPressedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 5         ; R2 := closure(Function #37.6)
 57 [-]: SETTABLE  R1 K24 R2    ; R1["RepositionElements"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["CalculateX"]
 61 [-]: SETTABLE  R1 K25 R2    ; R1["_ImprintMenu_CalculateX"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 6         ; R2 := closure(Function #37.7)
 64 [-]: SETTABLE  R1 K26 R2    ; R1["CalculateX"] := R2
 65 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe261aa96]
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K6        ; R5 := "NameTag.Label"
 17 [-]: LOADK     R6 38        ; R6 := 38.000000
 18 [-]: LOADK     R7 K7        ; R7 := "bottom"
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x20b98db3]
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := ".NameTag.Label.text"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["LocTag"]
 26 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x06d055f9]
 29 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Name"]
 30 [-]: EQ        1 R8 K14     ; if R8 == "" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: GETGLOBAL R10 K15      ; R10 := 0x7f5022cf
 36 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x3f3e4d12]
 37 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["Name"]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: SETTABLE  R6 K11 R7    ; R6["NAME"] := R7
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 44 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 45 [-]: LOADK     R5 K18       ; R5 := "NameTag.Bg"
 46 [-]: LOADK     R6 13        ; R6 := 13.000000
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x91a24e4b]
 49 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mClipName"]
 50 [-]: LOADK     R10 K20      ; R10 := ".NameTag.Label"
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: LOADK     R10 34       ; R10 := 34.000000
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: ADD       R7 R7 K21    ; R7 := R7 + 14.000000
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 58 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K6        ; R5 := "NameTag.Label"
 60 [-]: LOADK     R6 36        ; R6 := 36.000000
 61 [-]: GETGLOBAL R7 K22       ; R7 := 0x0032441c
 62 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIColor_Black"]
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 66 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K24       ; R5 := "Bg"
 68 [-]: LOADK     R6 10        ; R6 := 10.000000
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x06d055f9]
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: LOADK     R9 50        ; R9 := 50.000000
 73 [-]: LOADK     R10 20       ; R10 := 20.000000
 74 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 75 [-]: CALL      R2 0 1       ; R2(R3,...)
 76 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xc0a3774b]
 78 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 79 [-]: LOADK     R5 K26       ; R5 := "Image"
 80 [-]: LOADK     R6 11        ; R6 := 11.000000
 81 [-]: LOADBOOL  R7 0 0       ; R7 := false
 82 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 83 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 84 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xc0a3774b]
 85 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 86 [-]: LOADK     R5 K27       ; R5 := "KubrowTypeIcon"
 87 [-]: LOADK     R6 11        ; R6 := 11.000000
 88 [-]: LOADBOOL  R7 0 0       ; R7 := false
 89 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 90 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xc0a3774b]
 92 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 93 [-]: LOADK     R5 K28       ; R5 := "KubrowGenderIcon"
 94 [-]: LOADK     R6 11        ; R6 := 11.000000
 95 [-]: LOADBOOL  R7 0 0       ; R7 := false
 96 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xed1ab921]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETUPVAL  R2 U0        ; R2 := U0
103 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xed1ab921]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Id"]
106 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
107 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 110
110 [-]: LOADBOOL  R2 1 0       ; R2 := true
111 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
112 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
113 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
114 [-]: LOADK     R6 K30       ; R6 := "Outline"
115 [-]: LOADK     R7 10        ; R7 := 10.000000
116 [-]: GETUPVAL  R8 U1        ; R8 := U1
117 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x06d055f9]
118 [-]: MOVE      R9 R2        ; R9 := R2
119 [-]: LOADK     R10 90       ; R10 := 90.000000
120 [-]: LOADK     R11 15       ; R11 := 15.000000
121 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
122 [-]: CALL      R3 0 1       ; R3(R4,...)
123 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
124 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
125 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
126 [-]: LOADK     R6 K30       ; R6 := "Outline"
127 [-]: LOADK     R7 9         ; R7 := 9.000000
128 [-]: GETUPVAL  R8 U1        ; R8 := U1
129 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x06d055f9]
130 [-]: MOVE      R9 R2        ; R9 := R2
131 [-]: GETGLOBAL R10 K22      ; R10 := 0x0032441c
132 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["UIColor_Yellow"]
133 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
134 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["UIColor_White"]
135 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
136 [-]: CALL      R3 0 1       ; R3(R4,...)
137 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
138 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
139 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
140 [-]: LOADK     R6 K18       ; R6 := "NameTag.Bg"
141 [-]: LOADK     R7 9         ; R7 := 9.000000
142 [-]: GETUPVAL  R8 U1        ; R8 := U1
143 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x06d055f9]
144 [-]: MOVE      R9 R2        ; R9 := R2
145 [-]: GETGLOBAL R10 K22      ; R10 := 0x0032441c
146 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["UIColor_Yellow"]
147 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
148 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["UIColor_White"]
149 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
150 [-]: CALL      R3 0 1       ; R3(R4,...)
151 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := "NameTag.Bg"
 14 [-]: LOADK     R5 9         ; R5 := 9.000000
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_Yellow"]
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K9        ; R4 := "Outline"
 22 [-]: LOADK     R5 10        ; R5 := 10.000000
 23 [-]: LOADK     R6 90        ; R6 := 90.000000
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K9        ; R4 := "Outline"
 29 [-]: LOADK     R5 9         ; R5 := 9.000000
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_Yellow"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "NameTag.Bg"
  9 [-]: LOADK     R5 9         ; R5 := 9.000000
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K7        ; R4 := "Outline"
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: LOADK     R6 15        ; R6 := 15.000000
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K7        ; R4 := "Outline"
 24 [-]: LOADK     R5 9         ; R5 := 9.000000
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 752
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x55156ff7
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 22 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x1467d5f4]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mPressTime"]
 28 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 29 [-]: LT        0 R2 K8      ; if R2 >= 0.500000 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SETTABLE  R2 K7 K9     ; R2["mPressTime"] := 0.000000
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: SETTABLE  R2 K7 R3     ; R2["mPressTime"] := R3
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mFocusedMenuElement"]
 44 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
 45 [-]: LOADK     R5 K12       ; R5 := "Bg"
 46 [-]: LOADK     R6 10        ; R6 := 10.000000
 47 [-]: LOADK     R7 20        ; R7 := 20.000000
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SETTABLE  R2 K7 R3     ; R2["mPressTime"] := R3
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: SETTABLE  R3 K0 R0     ; R3["mFocusedMenuElement"] := R0
 56 [-]: TEST      R2 0         ; if not R2 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: CALL      R3 1 1       ; R3()
 60 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 61 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf64b7262]
 65 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K12       ; R6 := "Bg"
 67 [-]: LOADK     R7 10        ; R7 := 10.000000
 68 [-]: LOADK     R8 50        ; R8 := 50.000000
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x659d451f]
 75 [-]: GETGLOBAL R4 K14       ; R4 := 0x0032441c
 76 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_Select"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #37.5:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #37.6:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "ImprintPanel.BottomCap"
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0xac1b386a]
  7 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5fbddc1a]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc419c8f6]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mForcedVerticalSeparation"]
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: ADD       R5 R5 K8     ; R5 := R5 + 12.000000
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #37.7:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc4937c58]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5fbddc1a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisibleElements"]
  7 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R2 R2 K3     ; R2 := R2 + 10.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 810
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  6 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R1 K2     ; R82 := R2[0xde474187]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETUPVAL  R2 U1        ; U82 := 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: SETTABLE  R2 K4 K5     ; R2["DecoTemplatePreviewOpen"] := true
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x9e3d3434]
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xae6791ba]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETUPVAL  R2 U3        ; U82 := 
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x20ff29f7]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 25 [-]: LOADK     R5 K10       ; R5 := "ImprintPanel"
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ANCHOR_H_RIGHT"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ANCHOR_V_CENTRE"]
 31 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xfaa69527]
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x6b837788]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xaf9fda9f]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 43 [-]: GETGLOBAL R3 K17       ; R3 := 0x76ea806b
 44 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x3f3ae64c]
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: TEST      R2 1         ; if R2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R2 K17       ; R2 := 0x76ea806b
 51 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x3f3ae64c]
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x80563238]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETUPVAL  R2 U5        ; U82 := 
 57 [-]: GETUPVAL  R2 U6        ; R2 := U6
 58 [-]: CALL      R2 1 1       ; R2()
 59 [-]: GETUPVAL  R2 U7        ; R2 := U7
 60 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x659d451f]
 61 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 62 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UISound_Open"]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETUPVAL  R2 U8        ; R2 := U8
 65 [-]: EQ        0 R2 K23     ; if R2 ~= nil then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 68 [-]: LOADK     R3 K24       ; R3 := "Lotus.Interface.Libs.DioramaLoader"
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETTABLE  R3 R2 K25    ; R82 := R3[0xbec1f4ee]
 71 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SETUPVAL  R3 U8        ; U82 := 
 74 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x20b98db3]
 76 [-]: LOADK     R5 K27       ; R5 := "Title.text"
 77 [-]: LOADK     R6 K28       ; R6 := ""
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 80 [-]: LOADK     R4 K29       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETTABLE  R4 R3 K7     ; R82 := R4[0xae6791ba]
 83 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 84 [-]: LOADK     R6 K30       ; R6 := "Spinner"
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: SETUPVAL  R4 U9        ; U82 := 
 87 [-]: GETUPVAL  R4 U9        ; R4 := U9
 88 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x46610c50]
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x67bc869f]
 93 [-]: LOADK     R6 K10       ; R6 := "ImprintPanel"
 94 [-]: LOADK     R7 10        ; R7 := 10.000000
 95 [-]: LOADK     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: CALL      R4 1 1       ; R4()
 99 [-]: GETUPVAL  R4 U11       ; R4 := U11
100 [-]: CALL      R4 1 1       ; R4()
101 [-]: GETUPVAL  R4 U12       ; R4 := U12
102 [-]: CALL      R4 1 1       ; R4()
103 [-]: GETGLOBAL R4 K33       ; R4 := 0x25312c9b
104 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
105 [-]: LOADK     R6 K34       ; R6 := "_root"
106 [-]: LOADK     R7 0         ; R7 := 0.000000
107 [-]: NEWTABLE  R8 1 0       ; R8 := {}
108 [-]: LOADK     R9 10        ; R9 := 10.000000
109 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
110 [-]: NEWTABLE  R9 1 0       ; R9 := {}
111 [-]: LOADK     R10 100      ; R10 := 100.000000
112 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
113 [-]: LOADK     R10 0        ; R10 := 0.250000
114 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
115 [-]: LOADBOOL  R4 1 0       ; R4 := true
116 [-]: SETUPVAL  R4 U0        ; U82 := 
117 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
118 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x58bec6d6]
119 [-]: LOADK     R6 0         ; R6 := 0.000000
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
122 [-]: GETGLOBAL R5 K37       ; R5 := 0x71b6ba69
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETUPVAL  R4 U13       ; R4 := U13
127 [-]: GETGLOBAL R5 K37       ; R5 := 0x71b6ba69
128 [-]: CALL      R4 2 1       ; R4(R5)
129 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 869
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DecoTemplatePreviewOpen"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 877
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 883
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 898
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


; Function #48:
;
; Name:            
; Defined at line: 904
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


; Function #49:
;
; Name:            
; Defined at line: 910
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 916
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 922
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x30456f58]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 931
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


; Function #53:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 956
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: LOADK     R3 K2        ; R3 := "Title.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


