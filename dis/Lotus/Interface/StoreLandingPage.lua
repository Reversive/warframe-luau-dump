; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/Materials/MarketTagColorRemapVisRange"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.UIUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/Store/ProductsManifest"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 32 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 33 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 34 [-]: LOADKB    R15 1 0      ; R15 := true
 35 [-]: LOADKB    R16 0 0      ; R16 := false
 36 [-]: LOADKB    R17 0 0      ; R17 := false
 37 [-]: LOADKB    R18 0 0      ; R18 := false
 38 [-]: CONST     R19 0        ; R19 := 0.000000
 39 [-]: CONST     R20 0        ; R20 := 0.000000
 40 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 41 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 42 [-]: CONST     R25 274      ; R25 := 274.000000
 43 [-]: ADD       R26 R25 K12  ; R26 := R25 + 10.000000
 44 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 45 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 46 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 47 [-]: LOADNIL   R31 R31      ; R31 := nil
 48 [-]: LOADKB    R32 0 0      ; R32 := false
 49 [-]: LOADNIL   R33 R33      ; R33 := nil
 50 [-]: CONST     R34 0        ; R34 := 0.000000
 51 [-]: LOADNIL   R35 R47      ; R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := nil
 52 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 56 [-]: MOVE      R0 R48       ; R0 := R48
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R38       ; R0 := R38
 59 [-]: MOVE      R0 R35       ; R0 := R35
 60 [-]: CLOSURE   R50 2        ; R50 := closure(Function #3)
 61 [-]: MOVE      R0 R49       ; R0 := R49
 62 [-]: SETGLOBAL R50 K13      ; DrawAnimated := R50
 63 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R44       ; R0 := R44
 68 [-]: MOVE      R0 R45       ; R0 := R45
 69 [-]: MOVE      R0 R46       ; R0 := R46
 70 [-]: MOVE      R0 R36       ; R0 := R36
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R40       ; R0 := R40
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R49       ; R0 := R49
 75 [-]: SETGLOBAL R50 K14      ; Initialize := R50
 76 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
 77 [-]: CLOSURE   R51 5        ; R51 := closure(Function #6)
 78 [-]: MOVE      R0 R48       ; R0 := R48
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R50       ; R0 := R50
 82 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: MOVE      R0 R51       ; R0 := R51
 88 [-]: SETGLOBAL R52 K15      ; Update := R52
 89 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R52 K16      ; Shutdown := R52
 93 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R52       ; R0 := R52
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R29       ; R0 := R29
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R41       ; R0 := R41
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R48       ; R0 := R48
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R33       ; R0 := R33
131 [-]: MOVE      R0 R34       ; R0 := R34
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R26       ; R0 := R26
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R50       ; R0 := R50
141 [-]: MOVE      R0 R38       ; R0 := R38
142 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R42       ; R0 := R42
149 [-]: MOVE      R0 R3        ; R0 := R3
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R32       ; R0 := R32
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R43       ; R0 := R43
157 [-]: MOVE      R0 R33       ; R0 := R33
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
168 [-]: MOVE      R0 R48       ; R0 := R48
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
177 [-]: MOVE      R0 R21       ; R0 := R21
178 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
179 [-]: MOVE      R0 R23       ; R0 := R23
180 [-]: SETGLOBAL R53 K17      ; StoreItemFocused := R53
181 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
182 [-]: MOVE      R0 R23       ; R0 := R23
183 [-]: SETGLOBAL R53 K18      ; StoreItemUnfocused := R53
184 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
185 [-]: MOVE      R0 R48       ; R0 := R48
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: SETGLOBAL R53 K19      ; StoreItemPressed := R53
188 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
189 [-]: MOVE      R0 R48       ; R0 := R48
190 [-]: MOVE      R0 R23       ; R0 := R23
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: MOVE      R0 R12       ; R0 := R12
193 [-]: SETGLOBAL R53 K20      ; CategoryTitleRollOver := R53
194 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
195 [-]: MOVE      R0 R48       ; R0 := R48
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: MOVE      R0 R6        ; R0 := R6
198 [-]: MOVE      R0 R12       ; R0 := R12
199 [-]: SETGLOBAL R53 K21      ; CategoryTitleRollOut := R53
200 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
201 [-]: MOVE      R0 R48       ; R0 := R48
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: SETGLOBAL R53 K22      ; CategoryTitleSelected := R53
205 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
206 [-]: MOVE      R0 R23       ; R0 := R23
207 [-]: SETGLOBAL R53 K23      ; ScrollToCategory := R53
208 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: SETGLOBAL R53 K24      ; ScrubStartDrag := R53
211 [-]: CLOSURE   R53 30       ; R53 := closure(Function #31)
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: SETGLOBAL R53 K25      ; ScrubStopDrag := R53
214 [-]: CLOSURE   R53 31       ; R53 := closure(Function #32)
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: SETGLOBAL R53 K26      ; ScrollBarClick := R53
217 [-]: CLOSURE   R53 32       ; R53 := closure(Function #33)
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R23       ; R0 := R23
220 [-]: SETGLOBAL R53 K27      ; onViewportSizeChanged := R53
221 [-]: CLOSURE   R53 33       ; R53 := closure(Function #34)
222 [-]: SETGLOBAL R53 K28      ; SupportsThemes := R53
223 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
224 [-]: MOVE      R0 R15       ; R0 := R15
225 [-]: MOVE      R0 R18       ; R0 := R18
226 [-]: SETGLOBAL R53 K29      ; TransitionOut := R53
227 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
228 [-]: MOVE      R0 R48       ; R0 := R48
229 [-]: MOVE      R0 R22       ; R0 := R22
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: SETGLOBAL R53 K30      ; onKeyDown_MENU_GENERIC1 := R53
232 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
233 [-]: SETGLOBAL R53 K31      ; onKeyUp_MENU_CANCEL := R53
234 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
235 [-]: MOVE      R0 R48       ; R0 := R48
236 [-]: MOVE      R0 R23       ; R0 := R23
237 [-]: SETGLOBAL R53 K32      ; onKeyDown_MENU_MOUSE_Z := R53
238 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
239 [-]: SETGLOBAL R53 K33      ; RollOut := R53
240 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
241 [-]: SETGLOBAL R53 K34      ; Close := R53
242 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
243 [-]: MOVE      R0 R39       ; R0 := R39
244 [-]: SETGLOBAL R53 K35      ; UpdateItemInfoArrow := R53
245 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
246 [-]: MOVE      R0 R23       ; R0 := R23
247 [-]: MOVE      R0 R9        ; R0 := R9
248 [-]: MOVE      R0 R28       ; R0 := R28
249 [-]: MOVE      R0 R24       ; R0 := R24
250 [-]: MOVE      R0 R52       ; R0 := R52
251 [-]: MOVE      R0 R40       ; R0 := R40
252 [-]: MOVE      R0 R38       ; R0 := R38
253 [-]: SETGLOBAL R53 K36      ; RefreshWishlistCategory := R53
254 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
255 [-]: MOVE      R0 R40       ; R0 := R40
256 [-]: SETGLOBAL R53 K37      ; RefreshData := R53
257 [-]: CLOSURE   R53 43       ; R53 := closure(Function #44)
258 [-]: MOVE      R0 R40       ; R0 := R40
259 [-]: SETGLOBAL R53 K38      ; OnAppReturnedFromConstrainedState := R53
260 [-]: CLOSURE   R53 44       ; R53 := closure(Function #45)
261 [-]: MOVE      R0 R35       ; R0 := R35
262 [-]: SETGLOBAL R53 K39      ; RefreshVisibilityMaterials := R53
263 [-]: CLOSURE   R53 45       ; R53 := closure(Function #46)
264 [-]: MOVE      R0 R16       ; R0 := R16
265 [-]: MOVE      R0 R28       ; R0 := R28
266 [-]: MOVE      R0 R35       ; R0 := R35
267 [-]: SETGLOBAL R53 K40      ; HideScreenForPlatPurchase := R53
268 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5b0290d2]
  9 [-]: LOADK     R2 K2        ; R2 := "CategoryListContainer"
 10 [-]: CONST     R3 11        ; R3 := 11.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: NOT       R0 R0        ; R0 :=  R0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4c4f8717]
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3b0face1]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33abee92]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xde474187]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaade900e]
 20 [-]: LOADK     R2 K6        ; R2 := "Spinner"
 21 [-]: CONST     R3 11        ; R3 := 11.000000
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x83f4e77c
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xafc6ca97]
 28 [-]: LOADK     R2 K9        ; R2 := "OnAppReturnedFromConstrainedState"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: LOADKB    R0 1 0       ; R0 := true
 31 [-]: SETUPVAL  R0 U7        ; U82 := R7
 32 [-]: GETUPVAL  R0 U8        ; R0 := U8
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K11       ; R2 := "CategoryListContainer"
 37 [-]: CONST     R3 10        ; R3 := 10.000000
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 42 [-]: LOADK     R2 K11       ; R2 := "CategoryListContainer"
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 45 [-]: CONST     R5 10        ; R5 := 10.000000
 46 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: CONST     R6 100       ; R6 := 100.000000
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: LOADK     R6 K14       ; R6 := 0.200000
 51 [-]: CONST     R7 0         ; R7 := 0.500000
 52 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 53 [-]: GETUPVAL  R0 U9        ; R0 := U9
 54 [-]: GETUPVAL  R0 U10       ; R0 := U10
 55 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x1467d5f4]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x399826a5]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x25312c9b
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K5        ; R6 := ".ItemInfo.TitleCallout"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: CONST     R8 10        ; R8 := 10.000000
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 25 [-]: LOADK     R9 K7        ; R9 := 0.100000
 26 [-]: LOADK     R10 K7       ; R10 := 0.100000
 27 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x25312c9b
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADK     R6 K8        ; R6 := ".ItemInfo.Desc"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: CONST     R8 10        ; R8 := 10.000000
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 41 [-]: LOADK     R9 K7        ; R9 := 0.100000
 42 [-]: LOADK     R10 K7       ; R10 := 0.100000
 43 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x741d078c]
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: TEST      R0 1         ; if R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["CategoryName"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 15 [-]: CONST     R4 26        ; R4 := 26.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 19 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 20 [-]: CONST     R5 13        ; R5 := 13.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMouseInClip"]
 23 [-]: TEST      R3 1         ; if R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: LE        0 K6 R1      ; if 0.000000 > R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["CategoryName"]
 30 [-]: SETUPVAL  R3 U0        ; U82 := R0
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 33 [-]: CONST     R5 100       ; R5 := 100.000000
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: SETUPVAL  R3 U2        ; U82 := R2
 37 [-]: SETTABLE  R0 K5 K7     ; R0["mMouseInClip"] := true
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMouseInClip"]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: LT        1 R1 K6      ; if R1 < 0.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: LOADKB    R3 1 0       ; R3 := true
 51 [-]: SETUPVAL  R3 U3        ; U82 := R3
 52 [-]: SETTABLE  R0 K5 K8     ; R0["mMouseInClip"] := false
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
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
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R0 0 1       ; R0(R1,...)
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 43 [-]: CALL      R2 1 0       ; R2,... := R2()
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x80172c74]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x775c858b]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x9114f52a]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: GETUPVAL  R9 U3        ; R9 := U3
 14 [-]: GETUPVAL  R10 U4       ; R10 := U4
 15 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["Id"]
 16 [-]: MUL       R11 R11 K4   ; R11 := R11 * 1000.000000
 17 [-]: ADD       R11 R11 R2   ; R11 := R11 + R2
 18 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: TEST      R3 0         ; if not R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R5 U5        ; R5 := U5
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x792d6f59]
 29 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["StoreItem"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["NumOwned"]
 34 [-]: EQ        1 R5 K8      ; if R5 == 0.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 37
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: TEST      R5 0         ; if not R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Items"]
 41 [-]: LEN       R6 R6        ; R6 := # R6
 42 [-]: LT        0 R6 K10     ; if R6 >= 5.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SETTABLE  R4 K11 R0    ; R4["category"] := R0
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x23d5322f]
 47 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Items"]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x71a5b951]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: SETUPVAL  R0 U5        ; U82 := R5
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x69727e0b]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInGameMarket"]
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLandingPage"]
 26 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["mCategories"]
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 30 [-]: JMP       132          ; PC := 132
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SETTABLE  R7 K7 R5     ; R7["Id"] := R5
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x7f5022cf
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3f3e4d12]
 35 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["mCategoryName"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 K8 R8     ; R7["CategoryName"] := R8
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x7f5022cf
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3f3e4d12]
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x42b04007]
 42 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["mName"]
 43 [-]: LOADKB    R12 1 0      ; R12 := true
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: SETTABLE  R7 K12 R8    ; R7["Name"] := R8
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x8dc64673
 48 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x628bc0ab]
 49 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["mIcon"]
 50 [-]: CONST     R11 0        ; R11 := 0.000000
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: SETTABLE  R7 K16 R8    ; R7["Icon"] := R8
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: SETTABLE  R7 K20 R8    ; R7["PurchasedItems"] := R8
 55 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 56 [-]: SETTABLE  R7 K21 R8    ; R7["Items"] := R8
 57 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["CategoryName"]
 58 [-]: EQ        0 R8 K22     ; if R8 ~= "WISH_LIST" then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x7d1a8275]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 64 [-]: GETGLOBAL R10 K24      ; R10 := 0xcfc01047
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R15 K25      ; R15 := 0x33bdd652
 69 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x23d5322f]
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: CONST     R17 1        ; R17 := 1.000000
 72 [-]: MOVE      R18 R14      ; R18 := R14
 73 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 74 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 68; R12 := R13 end
 75 [-]: JMP       68           ; PC := 68
 76 [-]: GETGLOBAL R15 K24      ; R15 := 0xcfc01047
 77 [-]: MOVE      R16 R9       ; R16 := R9
 78 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R20 U6       ; R20 := U6
 81 [-]: MOVE      R21 R7       ; R21 := R7
 82 [-]: MOVE      R22 R19      ; R22 := R19
 83 [-]: MOVE      R23 R18      ; R23 := R18
 84 [-]: LOADKB    R24 0 0      ; R24 := false
 85 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 86 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 80; R17 := R18 end
 87 [-]: JMP       80           ; PC := 80
 88 [-]: JMP       127          ; PC := 127
 89 [-]: GETTABLE  R20 R7 K8    ; R20 := R7["CategoryName"]
 90 [-]: EQ        0 R20 K27    ; if R20 ~= "RECOMMENDED" then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETUPVAL  R20 U4       ; R20 := U4
 93 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xfad5c691]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["mFeatured"]
 96 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["mRecommendations"]
 97 [-]: GETGLOBAL R22 K25      ; R22 := 0x33bdd652
 98 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0xf21b1d8e]
 99 [-]: MOVE      R23 R21      ; R23 := R21
100 [-]: CLOSURE   R24 0        ; R24 := closure(Function #10.1)
101 [-]: CALL      R22 3 1      ; R22(R23,R24)
102 [-]: GETGLOBAL R22 K24      ; R22 := 0xcfc01047
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R27 U6       ; R27 := U6
107 [-]: MOVE      R28 R7       ; R28 := R7
108 [-]: GETTABLE  R29 R26 K32  ; R29 := R26["mTypeName"]
109 [-]: MOVE      R30 R25      ; R30 := R25
110 [-]: LOADKB    R31 1 0      ; R31 := true
111 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
112 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 106; R24 := R25 end
113 [-]: JMP       106          ; PC := 106
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R27 K6       ; R27 := 0xc8802016
116 [-]: GETTABLE  R28 R6 K33   ; R28 := R6["mItems"]
117 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R32 U6       ; R32 := U6
120 [-]: MOVE      R33 R7       ; R33 := R7
121 [-]: MOVE      R34 R31      ; R34 := R31
122 [-]: MOVE      R35 R30      ; R35 := R30
123 [-]: LOADKB    R36 1 0      ; R36 := true
124 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
125 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 119; R29 := R30 end
126 [-]: JMP       119          ; PC := 119
127 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
128 [-]: GETTABLE  R32 R32 K26  ; R32 := R32[0x23d5322f]
129 [-]: GETUPVAL  R33 U5       ; R33 := U5
130 [-]: MOVE      R34 R7       ; R34 := R7
131 [-]: CALL      R32 3 1      ; R32(R33,R34)
132 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 31; R4 := R5 end
133 [-]: JMP       31           ; PC := 31
134 [-]: GETUPVAL  R32 U5       ; R32 := U5
135 [-]: LEN       R32 R32      ; R32 := # R32
136 [-]: EQ        0 R32 K34    ; if R32 ~= 0.000000 then PC := 225
137 [-]: JMP       225          ; PC := 225
138 [-]: NEWTABLE  R32 0 0      ; R32 := {}
139 [-]: SETTABLE  R32 K7 K35   ; R32["Id"] := 1.000000
140 [-]: GETGLOBAL R33 K9       ; R33 := 0x7f5022cf
141 [-]: GETTABLE  R33 R33 K10  ; R33 := R33[0x3f3e4d12]
142 [-]: LOADK     R34 K36      ; R34 := "FEATURED_FALLBACK"
143 [-]: CALL      R33 2 2      ; R33 := R33(R34)
144 [-]: SETTABLE  R32 K8 R33   ; R32["CategoryName"] := R33
145 [-]: GETGLOBAL R33 K9       ; R33 := 0x7f5022cf
146 [-]: GETTABLE  R33 R33 K10  ; R33 := R33[0x3f3e4d12]
147 [-]: GETGLOBAL R34 K13      ; R34 := 0xae91e43b
148 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34[0x42b04007]
149 [-]: LOADK     R36 K37      ; R36 := "/Lotus/Language/Menu/StoreFeatured"
150 [-]: LOADKB    R37 1 0      ; R37 := true
151 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
152 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
153 [-]: SETTABLE  R32 K12 R33  ; R32["Name"] := R33
154 [-]: GETGLOBAL R33 K17      ; R33 := 0x8dc64673
155 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0x628bc0ab]
156 [-]: LOADK     R35 K38      ; R35 := "featured"
157 [-]: CONST     R36 0        ; R36 := 0.000000
158 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
159 [-]: SETTABLE  R32 K16 R33  ; R32["Icon"] := R33
160 [-]: GETUPVAL  R33 U0       ; R33 := U0
161 [-]: SETTABLE  R32 K20 R33  ; R32["PurchasedItems"] := R33
162 [-]: NEWTABLE  R33 0 0      ; R33 := {}
163 [-]: SETTABLE  R32 K21 R33  ; R32["Items"] := R33
164 [-]: GETGLOBAL R33 K6       ; R33 := 0xc8802016
165 [-]: GETGLOBAL R34 K39      ; R34 := 0xa3008c6e
166 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
167 [-]: JMP       174          ; PC := 174
168 [-]: GETUPVAL  R38 U6       ; R38 := U6
169 [-]: MOVE      R39 R32      ; R39 := R32
170 [-]: MOVE      R40 R37      ; R40 := R37
171 [-]: MOVE      R41 R36      ; R41 := R36
172 [-]: LOADKB    R42 0 0      ; R42 := false
173 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
174 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 168; R35 := R36 end
175 [-]: JMP       168          ; PC := 168
176 [-]: GETGLOBAL R38 K25      ; R38 := 0x33bdd652
177 [-]: GETTABLE  R38 R38 K26  ; R38 := R38[0x23d5322f]
178 [-]: GETUPVAL  R39 U5       ; R39 := U5
179 [-]: MOVE      R40 R32      ; R40 := R32
180 [-]: CALL      R38 3 1      ; R38(R39,R40)
181 [-]: NEWTABLE  R38 0 0      ; R38 := {}
182 [-]: MOVE      R32 R38      ; R32 := R38
183 [-]: SETTABLE  R32 K7 K40   ; R32["Id"] := 2.000000
184 [-]: GETGLOBAL R38 K9       ; R38 := 0x7f5022cf
185 [-]: GETTABLE  R38 R38 K10  ; R38 := R38[0x3f3e4d12]
186 [-]: LOADK     R39 K41      ; R39 := "POPULAR_FALLBACK"
187 [-]: CALL      R38 2 2      ; R38 := R38(R39)
188 [-]: SETTABLE  R32 K8 R38   ; R32["CategoryName"] := R38
189 [-]: GETGLOBAL R38 K9       ; R38 := 0x7f5022cf
190 [-]: GETTABLE  R38 R38 K10  ; R38 := R38[0x3f3e4d12]
191 [-]: GETGLOBAL R39 K13      ; R39 := 0xae91e43b
192 [-]: SELF      R39 R39 K14  ; R40 := R39; R39 := R39[0x42b04007]
193 [-]: LOADK     R41 K42      ; R41 := "/Lotus/Language/Menu/StorePopular"
194 [-]: LOADKB    R42 1 0      ; R42 := true
195 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
196 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
197 [-]: SETTABLE  R32 K12 R38  ; R32["Name"] := R38
198 [-]: GETGLOBAL R38 K17      ; R38 := 0x8dc64673
199 [-]: SELF      R38 R38 K18  ; R39 := R38; R38 := R38[0x628bc0ab]
200 [-]: LOADK     R40 K43      ; R40 := "popular"
201 [-]: CONST     R41 0        ; R41 := 0.000000
202 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
203 [-]: SETTABLE  R32 K16 R38  ; R32["Icon"] := R38
204 [-]: GETUPVAL  R38 U0       ; R38 := U0
205 [-]: SETTABLE  R32 K20 R38  ; R32["PurchasedItems"] := R38
206 [-]: NEWTABLE  R38 0 0      ; R38 := {}
207 [-]: SETTABLE  R32 K21 R38  ; R32["Items"] := R38
208 [-]: GETGLOBAL R38 K6       ; R38 := 0xc8802016
209 [-]: GETGLOBAL R39 K44      ; R39 := 0xa0e7868b
210 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
211 [-]: JMP       218          ; PC := 218
212 [-]: GETUPVAL  R43 U6       ; R43 := U6
213 [-]: MOVE      R44 R32      ; R44 := R32
214 [-]: MOVE      R45 R42      ; R45 := R42
215 [-]: MOVE      R46 R41      ; R46 := R41
216 [-]: LOADKB    R47 0 0      ; R47 := false
217 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
218 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 212; R40 := R41 end
219 [-]: JMP       212          ; PC := 212
220 [-]: GETGLOBAL R43 K25      ; R43 := 0x33bdd652
221 [-]: GETTABLE  R43 R43 K26  ; R43 := R43[0x23d5322f]
222 [-]: GETUPVAL  R44 U5       ; R44 := U5
223 [-]: MOVE      R45 R32      ; R45 := R32
224 [-]: CALL      R43 3 1      ; R43(R44,R45)
225 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
226 [-]: GETUPVAL  R44 U7       ; R44 := U7
227 [-]: CALL      R43 2 2      ; R43 := R43(R44)
228 [-]: TEST      R43 1        ; if R43 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETUPVAL  R43 U7       ; R43 := U7
231 [-]: SELF      R43 R43 K45  ; R44 := R43; R43 := R43[0x2c54b76f]
232 [-]: GETUPVAL  R45 U5       ; R45 := U5
233 [-]: CALL      R43 3 1      ; R43(R44,R45)
234 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mBannerIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mBannerIndex"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 11 [-]: LOADK     R4 K5        ; R4 := "Backer"
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_LEFT"]
 17 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K8        ; R4 := "Blurer"
 23 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_LEFT"]
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K9        ; R4 := "CategoryListContainer"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_LEFT"]
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfaa69527]
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x6b837788]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xaf9fda9f]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 9         ; R2 := 9.000000
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentObject"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentObject"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 17 [-]: CONST     R2 10        ; R2 := 10.000000
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlightObject"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FloatingContentHighlightObject"]
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 30 [-]: CONST     R2 6         ; R2 := 6.000000
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K7 R1     ; R0["Content"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 37 [-]: CONST     R2 2         ; R2 := 2.000000
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K8 R1     ; R0["Background1Object"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Background1Object"]
 44 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K9 R1     ; R0["Background1"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 50 [-]: CONST     R2 1         ; R2 := 1.000000
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SETTABLE  R0 K10 R1    ; R0["BackerHighlight"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 57 [-]: CONST     R2 12        ; R2 := 12.000000
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETTABLE  R0 K11 R1    ; R0["Negative"] := R1
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xad9f60aa]
 63 [-]: CALL      R0 1 2       ; R0 := R0()
 64 [-]: TEST      R0 0         ; if not R0 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 69 [-]: CONST     R3 3         ; R3 := 3.000000
 70 [-]: LOADKB    R4 1 0       ; R4 := true
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: SETTABLE  R1 K13 R2    ; R1["Background2"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 76 [-]: CONST     R3 4         ; R3 := 4.000000
 77 [-]: LOADKB    R4 1 0       ; R4 := true
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: SETTABLE  R1 K14 R2    ; R1["Background3"] := R2
 80 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 82 [-]: LOADK     R3 K17       ; R3 := "Backer"
 83 [-]: CONST     R4 9         ; R4 := 9.000000
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 89 [-]: LOADK     R3 K17       ; R3 := "Backer"
 90 [-]: CONST     R4 10        ; R4 := 10.000000
 91 [-]: TEST      R0 0         ; if not R0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: CONST     R5 25        ; R5 := 25.000000
 94 [-]: TEST      R5 1         ; if R5 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: CONST     R5 75        ; R5 := 75.000000
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 99 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd5181643]
100 [-]: LOADK     R3 K17       ; R3 := "Backer"
101 [-]: GETGLOBAL R4 K19       ; R4 := 0xc0149590
102 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
103 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd5181643]
105 [-]: LOADK     R3 K20       ; R3 := "Blurer"
106 [-]: GETGLOBAL R4 K19       ; R4 := 0xc0149590
107 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
108 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 344
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfe6131c3]
 11 [-]: LOADK     R3 K4        ; R3 := "saturated_market"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x40e9c32b]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 27
 26 [-]: JMP       27           ; PC := 27
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x25a6e75e]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mXPInfo"]
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 61        ; R3 -= R5; PC := 61
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 48 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 49 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mItemType"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 55 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mItemType"]
 56 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xed4e0128]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 59 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mXP"]
 60 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 61 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 62 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Spinner"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46610c50]
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 379
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd2e96ea]
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0x9383bc56]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 13 [-]: LOADK     R3 K5        ; R3 := "CategoryListContainer.CategoryList.Item"
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SETTABLE  R1 K6 K7     ; R1["mForcedVerticalSeparation"] := 360.000000
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SETTABLE  R1 K8 K9     ; R1["mPositionY"] := 480.000000
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SETTABLE  R1 K10 K11   ; R1["mElementTransitionTime"] := 0.200000
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SETTABLE  R1 K12 K13   ; R1["mElementDelayTime"] := 0.025000
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SETTABLE  R1 K14 K15   ; R1["mLowerBoundBuffer"] := 2.000000
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SETTABLE  R1 K16 K17   ; R1["mUpperBoundBuffer"] := 1.000000
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x3bc79f4f]
 31 [-]: LOADK     R3 K19       ; R3 := "CategoryListContainer.ScrollBar"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x7220acb6]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mScrollBar"]
 38 [-]: EQ        1 R1 K22     ; if R1 == nil then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mScrollBar"]
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 43 [-]: SETTABLE  R1 K23 R2    ; R1["SetVisibility"] := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mScrollBar"]
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x91a24e4b]
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mClipName"]
 50 [-]: CONST     R5 12        ; R5 := 12.000000
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: SETTABLE  R1 K24 R2    ; R1["mVisibilityThreshold"] := R2
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mScrollBar"]
 55 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x768274d6]
 56 [-]: CONST     R3 1         ; R3 := 1.000000
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: SETTABLE  R1 K28 R2    ; R1["UpdateScrollBar"] := R2
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETUPVAL  R2 U3        ; R2 := U3
 68 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Redraw"]
 69 [-]: SETTABLE  R1 K29 R2    ; R1["_StoreLandingPage_Redraw"] := R2
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: CLOSURE   R2 2         ; R2 := closure(Function #15.3)
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: SETTABLE  R1 K30 R2    ; R1["Redraw"] := R2
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["Update"]
 77 [-]: SETTABLE  R1 K31 R2    ; R1["_StoreLandingPage_Update"] := R2
 78 [-]: GETUPVAL  R1 U3        ; R1 := U3
 79 [-]: CLOSURE   R2 3         ; R2 := closure(Function #15.4)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: GETUPVAL  R0 U9        ; R0 := U9
 83 [-]: GETUPVAL  R0 U10       ; R0 := U10
 84 [-]: GETUPVAL  R0 U3        ; R0 := U3
 85 [-]: SETTABLE  R1 K32 R2    ; R1["Update"] := R2
 86 [-]: GETUPVAL  R1 U3        ; R1 := U3
 87 [-]: CLOSURE   R2 4         ; R2 := closure(Function #15.5)
 88 [-]: GETUPVAL  R0 U4        ; R0 := U4
 89 [-]: GETUPVAL  R0 U11       ; R0 := U11
 90 [-]: GETUPVAL  R0 U12       ; R0 := U12
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: GETUPVAL  R0 U13       ; R0 := U13
 93 [-]: GETUPVAL  R0 U14       ; R0 := U14
 94 [-]: SETTABLE  R1 K33 R2    ; R1["AdjustToViewport"] := R2
 95 [-]: GETUPVAL  R1 U3        ; R1 := U3
 96 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 97 [-]: SETTABLE  R1 K34 R2    ; R1["SubLists"] := R2
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: CLOSURE   R2 5         ; R2 := closure(Function #15.6)
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: GETUPVAL  R0 U15       ; R0 := U15
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
104 [-]: GETUPVAL  R1 U3        ; R1 := U3
105 [-]: CLOSURE   R2 6         ; R2 := closure(Function #15.7)
106 [-]: SETTABLE  R1 K36 R2    ; R1["GetListForElement"] := R2
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: CLOSURE   R2 7         ; R2 := closure(Function #15.8)
109 [-]: GETUPVAL  R0 U3        ; R0 := U3
110 [-]: GETUPVAL  R0 U16       ; R0 := U16
111 [-]: GETUPVAL  R0 U17       ; R0 := U17
112 [-]: GETUPVAL  R0 U18       ; R0 := U18
113 [-]: SETTABLE  R1 K37 R2    ; R1["mElementDrawCallback"] := R2
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: CLOSURE   R2 8         ; R2 := closure(Function #15.9)
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: SETTABLE  R1 K38 R2    ; R1["UpdateQueuedElements"] := R2
118 [-]: GETUPVAL  R1 U3        ; R1 := U3
119 [-]: GETUPVAL  R2 U3        ; R2 := U3
120 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["FocusElementById"]
121 [-]: SETTABLE  R1 K39 R2    ; R1["_StoreLandingPage_FocusElementById"] := R2
122 [-]: GETUPVAL  R1 U3        ; R1 := U3
123 [-]: CLOSURE   R2 9         ; R2 := closure(Function #15.10)
124 [-]: GETUPVAL  R0 U3        ; R0 := U3
125 [-]: SETTABLE  R1 K40 R2    ; R1["FocusElementById"] := R2
126 [-]: GETUPVAL  R1 U3        ; R1 := U3
127 [-]: GETUPVAL  R2 U3        ; R2 := U3
128 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["UnfocusElementById"]
129 [-]: SETTABLE  R1 K41 R2    ; R1["_StoreLandingPage_UnfocusElementById"] := R2
130 [-]: GETUPVAL  R1 U3        ; R1 := U3
131 [-]: CLOSURE   R2 10        ; R2 := closure(Function #15.11)
132 [-]: GETUPVAL  R0 U3        ; R0 := U3
133 [-]: SETTABLE  R1 K42 R2    ; R1["UnfocusElementById"] := R2
134 [-]: GETUPVAL  R1 U3        ; R1 := U3
135 [-]: GETUPVAL  R2 U3        ; R2 := U3
136 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["SelectElementById"]
137 [-]: SETTABLE  R1 K43 R2    ; R1["_StoreLandingPage_SelectElementById"] := R2
138 [-]: GETUPVAL  R1 U3        ; R1 := U3
139 [-]: CLOSURE   R2 11        ; R2 := closure(Function #15.12)
140 [-]: GETUPVAL  R0 U3        ; R0 := U3
141 [-]: SETTABLE  R1 K44 R2    ; R1["SelectElementById"] := R2
142 [-]: GETUPVAL  R1 U3        ; R1 := U3
143 [-]: GETUPVAL  R2 U3        ; R2 := U3
144 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["ScrollValueChangedCallback"]
145 [-]: SETTABLE  R1 K45 R2    ; R1["_StoreLandingPage_ScrollValueChangedCallback"] := R2
146 [-]: GETUPVAL  R1 U3        ; R1 := U3
147 [-]: CLOSURE   R2 12        ; R2 := closure(Function #15.13)
148 [-]: GETUPVAL  R0 U3        ; R0 := U3
149 [-]: SETTABLE  R1 K46 R2    ; R1["ScrollValueChangedCallback"] := R2
150 [-]: GETUPVAL  R1 U3        ; R1 := U3
151 [-]: CLOSURE   R2 13        ; R2 := closure(Function #15.14)
152 [-]: GETUPVAL  R0 U4        ; R0 := U4
153 [-]: GETUPVAL  R0 U3        ; R0 := U3
154 [-]: GETUPVAL  R0 U19       ; R0 := U19
155 [-]: SETTABLE  R1 K47 R2    ; R1["RefreshItems"] := R2
156 [-]: GETUPVAL  R1 U3        ; R1 := U3
157 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0x6311580e]
158 [-]: CALL      R1 2 1       ; R1(R2)
159 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisibility"] := R1
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R2 0         ; R2 := 0.250000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x9bafffe3
  6 [-]: CONST     R5 30        ; R5 := 30.000000
  7 [-]: CONST     R6 100       ; R6 := 100.000000
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
 11 [-]: CONST     R6 30        ; R6 := 30.000000
 12 [-]: CONST     R7 100       ; R7 := 100.000000
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: DIV       R6 K3 R5     ; R6 := 100.000000 / R5
 16 [-]: MUL       R6 R6 K4     ; R6 := R6 * 20.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 19 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 20 [-]: CONST     R10 8        ; R10 := 8.000000
 21 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 22 [-]: CONST     R12 10       ; R12 := 10.000000
 23 [-]: CONST     R13 5        ; R13 := 5.000000
 24 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 26 [-]: MOVE      R13 R4       ; R13 := R4
 27 [-]: MOVE      R14 R5       ; R14 := R5
 28 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: MOVE      R14 R3       ; R14 := R3
 31 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 34 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 35 [-]: LOADK     R10 K9       ; R10 := ".HitZone"
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: CONST     R10 8        ; R10 := 8.000000
 38 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 39 [-]: CONST     R12 5        ; R12 := 5.000000
 40 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 48 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 49 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 50 [-]: LOADK     R10 K10      ; R10 := ".Scrub.HitZone"
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: CONST     R10 8        ; R10 := 8.000000
 53 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 54 [-]: CONST     R12 5        ; R12 := 5.000000
 55 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 417
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 90
  6 [-]: JMP       90           ; PC := 90
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 0       ; R3,... := R3()
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5b0290d2]
 15 [-]: LOADK     R3 K6        ; R3 := "Backer"
 16 [-]: CONST     R4 11        ; R4 := 11.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd718f59b]
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x91a24e4b]
 25 [-]: LOADK     R6 K9        ; R6 := "CategoryListContainer"
 26 [-]: CONST     R7 3         ; R7 := 3.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mForcedVerticalSeparation"]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mElements"]
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mScrollBar"]
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x70fc2d50]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 39 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SUB       R2 K13 R2    ; R2 := 0.850000 - R2
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: TEST      R3 1         ; if R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SETUPVAL  R2 U2        ; U82 := R2
 50 [-]: GETGLOBAL R3 K14       ; R3 := 0xc0149590
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x830eea67]
 52 [-]: GETGLOBAL R5 K16       ; R5 := 0x6c97a788
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["VISIBILITY_SIZE"]
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 57 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 60 [-]: CONST     R6 25        ; R6 := 25.000000
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: CONST     R4 0         ; R4 := 0.000000
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
 65 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mVisibilityThreshold"]
 66 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: CONST     R4 1         ; R4 := 1.000000
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
 71 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mVisibility"]
 72 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: EQ        0 R4 K21     ; if R4 ~= 1.000000 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
 78 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x768274d6]
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: LOADK     R8 K23       ; R8 := 0.150000
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
 85 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x768274d6]
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: CONST     R8 0         ; R8 := 0.250000
 88 [-]: LOADK     R9 K24       ; R9 := 0.300000
 89 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 90 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xe83b45ae]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x741d078c]
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #15.3.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #15.3.1:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb62381cf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xea061e98]
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.3.1.1)
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x71e9ac81]
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #15.3.1.1:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := false
  2 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 464
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x14ece268]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x03988e6f]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x104b2223]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETUPVAL  R3 U1        ; U82 := R1
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mDiscount"]
 19 [-]: SETUPVAL  R3 U2        ; U82 := R2
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x397b920f]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mExpiry"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETUPVAL  R3 U3        ; U82 := R3
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: TEST      R3 0         ; if not R3 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x397b920f]
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mExpiry"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETUPVAL  R3 U3        ; U82 := R3
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: LE        0 R3 K8      ; if R3 > 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: SETUPVAL  R3 U2        ; U82 := R2
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x741d078c]
 45 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.4.1)
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #15.4.1:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb62381cf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfaa69527]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #15.5:
;
; Name:            
; Defined at line: 491
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x44537adf]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
  7 [-]: LOADK     R5 K3        ; R5 := "Backer"
  8 [-]: CONST     R6 12        ; R6 := 12.000000
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 13 [-]: LOADK     R5 K3        ; R5 := "Backer"
 14 [-]: CONST     R6 13        ; R6 := 13.000000
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 19 [-]: LOADK     R5 K3        ; R5 := "Backer"
 20 [-]: CONST     R6 11        ; R6 := 11.000000
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 25 [-]: LOADK     R5 K5        ; R5 := "Blurer"
 26 [-]: CONST     R6 12        ; R6 := 12.000000
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 31 [-]: LOADK     R5 K5        ; R5 := "Blurer"
 32 [-]: CONST     R6 13        ; R6 := 13.000000
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 37 [-]: LOADK     R5 K5        ; R5 := "Blurer"
 38 [-]: CONST     R6 11        ; R6 := 11.000000
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x9d1db3eb]
 43 [-]: LOADK     R5 K7        ; R5 := "CategoryListContainer"
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x2de3d774]
 47 [-]: LOADK     R6 K7        ; R6 := "CategoryListContainer"
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: MUL       R5 R5 K9     ; R5 := R5 * 5.000000
 51 [-]: ADD       R5 R5 K10    ; R5 := R5 + 32.000000
 52 [-]: MUL       R6 R1 K11    ; R6 := R1 * 0.500000
 53 [-]: MUL       R7 R5 K11    ; R7 := R5 * 0.500000
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["x"]
 56 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["x"]
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 60 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x67bc869f]
 61 [-]: LOADK     R9 K7        ; R9 := "CategoryListContainer"
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 66 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x67bc869f]
 67 [-]: LOADK     R9 K7        ; R9 := "CategoryListContainer"
 68 [-]: CONST     R10 1        ; R10 := 1.000000
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mPositionY"]
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 73 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x91a24e4b]
 74 [-]: LOADK     R9 K15       ; R9 := "CategoryListContainer.CategoryList"
 75 [-]: CONST     R10 13       ; R10 := 13.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 78 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x91a24e4b]
 79 [-]: LOADK     R10 K7       ; R10 := "CategoryListContainer"
 80 [-]: CONST     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 83 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x67bc869f]
 84 [-]: LOADK     R11 K16      ; R11 := "CategoryListContainer.ScrollBar"
 85 [-]: CONST     R12 0        ; R12 := 0.000000
 86 [-]: SUB       R13 R5 K17   ; R13 := R5 - 14.500000
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 89 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x67bc869f]
 90 [-]: LOADK     R11 K16      ; R11 := "CategoryListContainer.ScrollBar"
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: UNM       R13 R8       ; R13 :=  R8
 93 [-]: ADD       R13 R13 K18  ; R13 := R13 + 115.000000
 94 [-]: GETTABLE  R14 R4 K19   ; R14 := R4["y"]
 95 [-]: GETTABLE  R15 R3 K19   ; R15 := R3["y"]
 96 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 97 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 98 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 99 [-]: GETUPVAL  R9 U3        ; R9 := U3
100 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mScrollBar"]
101 [-]: EQ        1 R9 K21     ; if R9 == nil then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETUPVAL  R9 U3        ; R9 := U3
104 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x7220acb6]
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: GETUPVAL  R9 U3        ; R9 := U3
107 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mScrollBar"]
108 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x425b8f0d]
109 [-]: MOVE      R11 R7       ; R11 := R7
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
112 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x67bc869f]
113 [-]: LOADK     R11 K16      ; R11 := "CategoryListContainer.ScrollBar"
114 [-]: CONST     R12 13       ; R12 := 13.000000
115 [-]: SUB       R13 R2 K24   ; R13 := R2 - 200.000000
116 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
117 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x741d078c]
118 [-]: CLOSURE   R11 0        ; R11 := closure(Function #15.5.1)
119 [-]: GETUPVAL  R0 U3        ; R0 := U3
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mScrollBar"]
122 [-]: EQ        1 R9 K21     ; if R9 == nil then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mScrollBar"]
125 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x91a24e4b]
127 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mScrollBar"]
128 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mClipName"]
129 [-]: CONST     R13 0        ; R13 := 0.000000
130 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
131 [-]: GETUPVAL  R11 U2       ; R11 := U2
132 [-]: MUL       R11 R11 K28  ; R11 := R11 * 0.300000
133 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
134 [-]: SETTABLE  R9 K26 R10   ; R9["mVisibilityThreshold"] := R10
135 [-]: GETUPVAL  R9 U0        ; R9 := U0
136 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xd718f59b]
137 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
138 [-]: MOVE      R11 R8       ; R11 := R8
139 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
140 [-]: SETUPVAL  R9 U4        ; U82 := R4
141 [-]: GETUPVAL  R9 U5        ; R9 := U5
142 [-]: CALL      R9 1 1       ; R9()
143 [-]: RETURN    R0 1         ; return 


; Function #15.5.1:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb62381cf]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x6311580e]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #15.6:
;
; Name:            
; Defined at line: 543
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SubLists"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CONST     R6 5         ; R6 := 5.000000
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #15.7:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SubLists"]
 16 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7f5022cf
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1a94c9cc]
 27 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mClipName"]
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x7f5022cf
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x41e2ae25]
 31 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mClipName"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #15.8:
;
; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Filler"]
 11 [-]: NOT       R5 R5        ; R5 :=  R5
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 14
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["CategoryName"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Filler"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91a24e4b]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K9        ; R4 := ".ItemInfo.Icon"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: CONST     R4 12        ; R4 := 12.000000
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5f56eeab]
 34 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K11       ; R5 := ".ItemInfo.Name"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: CONST     R5 29        ; R5 := 29.000000
 38 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Name"]
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 42 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 43 [-]: LOADK     R5 K11       ; R5 := ".ItemInfo.Name"
 44 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 45 [-]: CONST     R5 33        ; R5 := 33.000000
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 49 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 50 [-]: LOADK     R6 K11       ; R6 := ".ItemInfo.Name"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: ADD       R7 R1 K14    ; R7 := R1 + 10.000000
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 57 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K9        ; R6 := ".ItemInfo.Icon"
 59 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: MUL       R7 R1 K15    ; R7 := R1 * 0.500000
 62 [-]: ADD       R7 R7 K14    ; R7 := R7 + 10.000000
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xe4162eed]
 66 [-]: LOADK     R5 K17       ; R5 := "GetCategoryCount"
 67 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["CategoryName"]
 68 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 69 [-]: GETGLOBAL R4 K18       ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["StoreReduxCategoryCount"]
 71 [-]: GETGLOBAL R5 K18       ; R5 := _T
 72 [-]: SETTABLE  R5 K19 K20   ; R5["StoreReduxCategoryCount"] := nil
 73 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x67bc869f]
 75 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K21       ; R8 := ".ItemInfo.NameBg.Bg"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: CONST     R8 85        ; R8 := 85.000000
 79 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["Id"]
 80 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 207
 82 [-]: JMP       207          ; PC := 207
 83 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 207
 87 [-]: JMP       207          ; PC := 207
 88 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 207
 89 [-]: JMP       207          ; PC := 207
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xaade900e]
 92 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 93 [-]: LOADK     R8 K23       ; R8 := ".ItemInfo.Desc"
 94 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 95 [-]: CONST     R8 11        ; R8 := 11.000000
 96 [-]: LOADKB    R9 1 0       ; R9 := true
 97 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 99 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x67bc869f]
100 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
101 [-]: LOADK     R8 K23       ; R8 := ".ItemInfo.Desc"
102 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
103 [-]: CONST     R8 10        ; R8 := 10.000000
104 [-]: CONST     R9 0         ; R9 := 0.000000
105 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
106 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
107 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x5f56eeab]
108 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
109 [-]: LOADK     R8 K23       ; R8 := ".ItemInfo.Desc"
110 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
111 [-]: CONST     R8 29        ; R8 := 29.000000
112 [-]: GETGLOBAL R9 K24       ; R9 := 0x7f5022cf
113 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x3f3e4d12]
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x603636ad]
116 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Store/CategoryShowAll"
117 [-]: NEWTABLE  R12 0 1      ; R12 := {}
118 [-]: SETTABLE  R12 K28 R4   ; R12["COUNT"] := R4
119 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
120 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
121 [-]: CALL      R5 0 1       ; R5(R6,...)
122 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
123 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x67bc869f]
124 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
125 [-]: LOADK     R8 K23       ; R8 := ".ItemInfo.Desc"
126 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
127 [-]: CONST     R8 0         ; R8 := 0.000000
128 [-]: ADD       R9 R1 K29    ; R9 := R1 + 20.000000
129 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
130 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
131 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
132 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x5f56eeab]
133 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
134 [-]: LOADK     R8 K23       ; R8 := ".ItemInfo.Desc"
135 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
136 [-]: CONST     R8 37        ; R8 := 37.000000
137 [-]: LOADK     R9 K30       ; R9 := "left"
138 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
139 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
140 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x91a24e4b]
141 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K23       ; R8 := ".ItemInfo.Desc"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: CONST     R8 33        ; R8 := 33.000000
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
147 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x67bc869f]
148 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
149 [-]: LOADK     R9 K31       ; R9 := ".ItemInfo.NameBg"
150 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
151 [-]: CONST     R9 12        ; R9 := 12.000000
152 [-]: ADD       R10 R1 K29   ; R10 := R1 + 20.000000
153 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
154 [-]: ADD       R10 R10 R5   ; R10 := R10 + R5
155 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
156 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
157 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x1e5b5cfe]
158 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
159 [-]: LOADK     R9 K21       ; R9 := ".ItemInfo.NameBg.Bg"
160 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
161 [-]: LOADK     R9 K33       ; R9 := "CategoryTitleRollOver"
162 [-]: LOADK     R10 K34      ; R10 := "CategoryTitleRollOut"
163 [-]: LOADK     R11 K35      ; R11 := "CategoryTitleSelected"
164 [-]: LOADNIL   R12 R12      ; R12 := nil
165 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
166 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xaade900e]
168 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
169 [-]: LOADK     R9 K36       ; R9 := ".ItemInfo.TitleCallout"
170 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
171 [-]: CONST     R9 11        ; R9 := 11.000000
172 [-]: LOADKB    R10 1 0      ; R10 := true
173 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
174 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
175 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x67bc869f]
176 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
177 [-]: LOADK     R9 K36       ; R9 := ".ItemInfo.TitleCallout"
178 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
179 [-]: CONST     R9 10        ; R9 := 10.000000
180 [-]: CONST     R10 0        ; R10 := 0.000000
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
183 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x20b98db3]
184 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
185 [-]: LOADK     R9 K38       ; R9 := ".ItemInfo.TitleCallout.text"
186 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
187 [-]: LOADK     R9 K39       ; R9 := "<MENU_GENERIC1>"
188 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
189 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
190 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x67bc869f]
191 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
192 [-]: LOADK     R9 K36       ; R9 := ".ItemInfo.TitleCallout"
193 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
194 [-]: CONST     R9 0         ; R9 := 0.000000
195 [-]: ADD       R10 R1 K40   ; R10 := R1 + 25.000000
196 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
197 [-]: ADD       R10 R10 R5   ; R10 := R10 + R5
198 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
199 [-]: GETTABLE  R6 R0 K41    ; R6 := R0["mMouseInClip"]
200 [-]: TEST      R6 0         ; if not R6 then PC := 245
201 [-]: JMP       245          ; PC := 245
202 [-]: GETUPVAL  R6 U3        ; R6 := U3
203 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
204 [-]: CONST     R8 100       ; R8 := 100.000000
205 [-]: CALL      R6 3 1       ; R6(R7,R8)
206 [-]: JMP       245          ; PC := 245
207 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
208 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x1e5b5cfe]
209 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
210 [-]: LOADK     R9 K21       ; R9 := ".ItemInfo.NameBg.Bg"
211 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
212 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
213 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
214 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
215 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xaade900e]
216 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
217 [-]: LOADK     R9 K23       ; R9 := ".ItemInfo.Desc"
218 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
219 [-]: CONST     R9 11        ; R9 := 11.000000
220 [-]: LOADKB    R10 0 0      ; R10 := false
221 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
222 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
223 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5f56eeab]
224 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
225 [-]: LOADK     R9 K23       ; R9 := ".ItemInfo.Desc"
226 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
227 [-]: CONST     R9 29        ; R9 := 29.000000
228 [-]: LOADK     R10 K42      ; R10 := ""
229 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
230 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
231 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xaade900e]
232 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
233 [-]: LOADK     R9 K36       ; R9 := ".ItemInfo.TitleCallout"
234 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
235 [-]: CONST     R9 11        ; R9 := 11.000000
236 [-]: LOADKB    R10 0 0      ; R10 := false
237 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
238 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
239 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x20b98db3]
240 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
241 [-]: LOADK     R9 K38       ; R9 := ".ItemInfo.TitleCallout.text"
242 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
243 [-]: LOADK     R9 K42       ; R9 := ""
244 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
245 [-]: GETTABLE  R6 R0 K43    ; R6 := R0["Icon"]
246 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
247 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x1cb415c1]
248 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
249 [-]: LOADK     R10 K9       ; R10 := ".ItemInfo.Icon"
250 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
251 [-]: MOVE      R10 R6       ; R10 := R6
252 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
253 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
254 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x91a24e4b]
255 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
256 [-]: LOADK     R10 K11      ; R10 := ".ItemInfo.Name"
257 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
258 [-]: CONST     R10 42       ; R10 := 42.000000
259 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
260 [-]: ADD       R7 R7 K45    ; R7 := R7 + 4.000000
261 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
262 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x91a24e4b]
263 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
264 [-]: LOADK     R11 K11      ; R11 := ".ItemInfo.Name"
265 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
266 [-]: CONST     R11 1        ; R11 := 1.000000
267 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
268 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
269 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x67bc869f]
270 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
271 [-]: LOADK     R12 K9       ; R12 := ".ItemInfo.Icon"
272 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
273 [-]: CONST     R12 1        ; R12 := 1.000000
274 [-]: MUL       R13 R7 K15   ; R13 := R7 * 0.500000
275 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
276 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
277 [-]: GETUPVAL  R9 U0        ; R9 := U0
278 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xb62381cf]
279 [-]: MOVE      R11 R0       ; R11 := R0
280 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
281 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
282 [-]: MOVE      R11 R9       ; R11 := R9
283 [-]: CALL      R10 2 2      ; R10 := R10(R11)
284 [-]: TEST      R10 1        ; if R10 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0x2c54b76f]
287 [-]: MOVE      R12 R0       ; R12 := R0
288 [-]: CALL      R10 3 1      ; R10(R11,R12)
289 [-]: RETURN    R0 1         ; return 


; Function #15.9:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x741d078c]
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #15.9.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.9.1:
;
; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb62381cf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf0cf78df]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #15.10:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x741d078c]
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.10.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.10.1:
;
; Name:            
; Defined at line: 646
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb62381cf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xdf42446e]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15.11:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x741d078c]
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.11.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.11.1:
;
; Name:            
; Defined at line: 657
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb62381cf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbce5a201]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15.12:
;
; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x741d078c]
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.12.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.12.1:
;
; Name:            
; Defined at line: 668
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb62381cf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x070daa5a]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15.13:
;
; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x09703dc0]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.14:
;
; Name:            
; Defined at line: 682
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x7c09c373]
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: LOADKB    R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Items"]
 10 [-]: LEN       R7 R7        ; R7 := # R7
 11 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xbad4316f]
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0xae97c4f5]
 16 [-]: MOVE      R10 R6       ; R10 := R6
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbad4316f]
 24 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 25 [-]: SETTABLE  R9 K6 K7     ; R9["Filler"] := true
 26 [-]: LOADKB    R10 1 0      ; R10 := true
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: CALL      R7 1 1       ; R7()
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 701
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[0x9383bc56]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := ".CategoryItems.Item1"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x1e5b5cfe]
  9 [-]: LOADK     R6 K4        ; R6 := "StoreItemPressed"
 10 [-]: LOADK     R7 K5        ; R7 := "StoreItemFocused"
 11 [-]: LOADK     R8 K6        ; R8 := "StoreItemUnfocused"
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SETTABLE  R3 K7 R4     ; R3["ElementWidth"] := R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SETTABLE  R3 K8 R4     ; R3["ElementHeight"] := R4
 17 [-]: SETTABLE  R3 K9 K10    ; R3["mForcedVerticalSeparation"] := 0.000000
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: SETTABLE  R3 K11 R4    ; R3["mForcedHorizontalSeparation"] := R4
 20 [-]: SETTABLE  R3 K12 K10   ; R3["mLowerBoundBuffer"] := 0.000000
 21 [-]: SETTABLE  R3 K13 K10   ; R3["mUpperBoundBuffer"] := 0.000000
 22 [-]: SETTABLE  R3 K14 K15   ; R3["mVisibleElements"] := 5.000000
 23 [-]: GETGLOBAL R4 K17       ; R4 := 0xf582fcbd
 24 [-]: SETTABLE  R3 K16 R4    ; R3["RippleMaterial"] := R4
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SETTABLE  R3 K18 R4    ; R3["ColorRemapMaterial"] := R4
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SETTABLE  R3 K19 R4    ; R3["TagBackerTexture"] := R4
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SETTABLE  R3 K20 R4    ; R3["TagBackerCapTexture"] := R4
 31 [-]: GETGLOBAL R4 K22       ; R4 := 0x41595962
 32 [-]: SETTABLE  R3 K21 R4    ; R3["VisibleRangeMaterial"] := R4
 33 [-]: GETGLOBAL R4 K24       ; R4 := 0x8466d50f
 34 [-]: SETTABLE  R3 K23 R4    ; R3["TextVisibleRangeMaterial"] := R4
 35 [-]: GETGLOBAL R4 K26       ; R4 := 0x119fdfe2
 36 [-]: SETTABLE  R3 K25 R4    ; R3["ShadowVisibleRangeMaterial"] := R4
 37 [-]: GETGLOBAL R4 K28       ; R4 := 0x07c01be0
 38 [-]: SETTABLE  R3 K27 R4    ; R3["RectangleVisibleRangeMaterial"] := R4
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: SETTABLE  R3 K29 R4    ; R3["QueuedExternalElementsToUpdate"] := R4
 41 [-]: SETTABLE  R3 K30 K31   ; R3["mElementTransitionTime"] := 0.200000
 42 [-]: SETTABLE  R3 K32 K33   ; R3["mElementDelayTime"] := 0.025000
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: GETGLOBAL R5 K34       ; R5 := 0x7b998233
 45 [-]: GETGLOBAL R6 K35       ; R6 := 0x76ea806b
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R5 K35       ; R5 := 0x76ea806b
 50 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x3f3ae64c]
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETGLOBAL R6 K34       ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5[0x40e9c32b]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x12c9daee]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R4 R6        ; R4 := R6
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 65
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: SETTABLE  R3 K39 R4    ; R3["mShowLabels"] := R4
 67 [-]: SELF      R6 R3 K40    ; R7 := R3; R6 := R3[0x3bc79f4f]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: LOADK     R9 K41       ; R9 := ".ScrollBar"
 70 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 71 [-]: CONST     R9 100       ; R9 := 100.000000
 72 [-]: LOADKB    R10 1 0      ; R10 := true
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 75 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x67bc869f]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: LOADK     R9 K41       ; R9 := ".ScrollBar"
 78 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 79 [-]: CONST     R9 10        ; R9 := 10.000000
 80 [-]: CONST     R10 0        ; R10 := 0.000000
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETUPVAL  R6 U5        ; R6 := U5
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: CLOSURE   R6 0         ; R6 := closure(Function #16.1)
 86 [-]: GETUPVAL  R0 U6        ; R0 := U6
 87 [-]: SETTABLE  R3 K43 R6    ; R3["RefreshItems"] := R6
 88 [-]: CLOSURE   R6 1         ; R6 := closure(Function #16.2)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: GETUPVAL  R0 U8        ; R0 := U8
 92 [-]: SETTABLE  R3 K44 R6    ; R3["UpdateQueuedElements"] := R6
 93 [-]: GETTABLE  R6 R3 K46    ; R6 := R3["Update"]
 94 [-]: SETTABLE  R3 K45 R6    ; R3["_StoreLandingPage_Update"] := R6
 95 [-]: CLOSURE   R6 2         ; R6 := closure(Function #16.3)
 96 [-]: SETTABLE  R3 K46 R6    ; R3["Update"] := R6
 97 [-]: CLOSURE   R6 3         ; R6 := closure(Function #16.4)
 98 [-]: SETTABLE  R3 K47 R6    ; R3["AddExternalElementToUpdateQueue"] := R6
 99 [-]: NEWTABLE  R6 0 0       ; R6 := {}
100 [-]: SETTABLE  R3 K48 R6    ; R3["mHasShownItem"] := R6
101 [-]: CLOSURE   R6 4         ; R6 := closure(Function #16.5)
102 [-]: GETUPVAL  R0 U7        ; R0 := U7
103 [-]: GETUPVAL  R0 U8        ; R0 := U8
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: GETUPVAL  R0 U9        ; R0 := U9
106 [-]: GETUPVAL  R0 U10       ; R0 := U10
107 [-]: GETUPVAL  R0 U11       ; R0 := U11
108 [-]: SETTABLE  R3 K49 R6    ; R3["mElementDrawCallback"] := R6
109 [-]: CLOSURE   R6 5         ; R6 := closure(Function #16.6)
110 [-]: GETUPVAL  R0 U10       ; R0 := U10
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: GETUPVAL  R0 U9        ; R0 := U9
113 [-]: SETTABLE  R3 K50 R6    ; R3["mOnFocusedCallback"] := R6
114 [-]: CLOSURE   R6 6         ; R6 := closure(Function #16.7)
115 [-]: GETUPVAL  R0 U10       ; R0 := U10
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: GETUPVAL  R0 U9        ; R0 := U9
118 [-]: SETTABLE  R3 K51 R6    ; R3["mOnUnfocusedCallback"] := R6
119 [-]: CLOSURE   R6 7         ; R6 := closure(Function #16.8)
120 [-]: GETUPVAL  R0 U8        ; R0 := U8
121 [-]: GETUPVAL  R0 U11       ; R0 := U11
122 [-]: GETUPVAL  R0 U6        ; R0 := U6
123 [-]: GETUPVAL  R0 U7        ; R0 := U7
124 [-]: GETUPVAL  R0 U12       ; R0 := U12
125 [-]: GETUPVAL  R0 U13       ; R0 := U13
126 [-]: SETTABLE  R3 K52 R6    ; R3["mOnSelectedCallback"] := R6
127 [-]: CLOSURE   R6 8         ; R6 := closure(Function #16.9)
128 [-]: GETUPVAL  R0 U10       ; R0 := U10
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: SETTABLE  R3 K53 R6    ; R3["mClipCreatedCallback"] := R6
131 [-]: CLOSURE   R6 9         ; R6 := closure(Function #16.10)
132 [-]: GETUPVAL  R0 U8        ; R0 := U8
133 [-]: GETUPVAL  R0 U14       ; R0 := U14
134 [-]: GETUPVAL  R0 U11       ; R0 := U11
135 [-]: GETUPVAL  R0 U15       ; R0 := U15
136 [-]: SETTABLE  R3 K54 R6    ; R3["UpdateSales"] := R6
137 [-]: CLOSURE   R6 10        ; R6 := closure(Function #16.11)
138 [-]: GETUPVAL  R0 U8        ; R0 := U8
139 [-]: GETUPVAL  R0 U11       ; R0 := U11
140 [-]: GETUPVAL  R0 U7        ; R0 := U7
141 [-]: SETTABLE  R3 K55 R6    ; R3["UpdateDiscounts"] := R6
142 [-]: CLOSURE   R6 11        ; R6 := closure(Function #16.12)
143 [-]: GETUPVAL  R0 U16       ; R0 := U16
144 [-]: GETUPVAL  R0 U10       ; R0 := U10
145 [-]: SETTABLE  R3 K56 R6    ; R3["UpdateColors"] := R6
146 [-]: CLOSURE   R6 12        ; R6 := closure(Function #16.13)
147 [-]: GETUPVAL  R0 U17       ; R0 := U17
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: GETUPVAL  R0 U1        ; R0 := U1
150 [-]: SETTABLE  R3 K57 R6    ; R3["UpdateArrow"] := R6
151 [-]: CLOSURE   R6 13        ; R6 := closure(Function #16.14)
152 [-]: GETUPVAL  R0 U1        ; R0 := U1
153 [-]: GETUPVAL  R0 U10       ; R0 := U10
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: GETUPVAL  R0 U17       ; R0 := U17
156 [-]: SETTABLE  R3 K58 R6    ; R3["AdjustToViewport"] := R6
157 [-]: SELF      R6 R3 K59    ; R7 := R3; R6 := R3[0x6311580e]
158 [-]: CALL      R6 2 1       ; R6(R7)
159 [-]: RETURN    R3 2         ; return R3
160 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x7c09c373]
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: LOADKB    R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xcfc01047
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Items"]
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xbad4316f]
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0xae97c4f5]
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADKB    R10 1 0      ; R10 := true
 15 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x745bfa64]
 19 [-]: LOADKB    R9 1 0       ; R9 := true
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 746
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["QueuedExternalElementsToUpdate"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["QueuedExternalElementsToUpdate"]
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: SETTABLE  R0 K0 R2     ; R0["QueuedExternalElementsToUpdate"] := R2
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x741d078c]
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.2.1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: CLOSE     R5           ; SAVE R5,...
 23 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #16.2.1:
;
; Name:            
; Defined at line: 755
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed4e0128]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["StoreItem"]
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xed4e0128]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: TEST      R1 0         ; if not R1 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: TEST      R2 0         ; if not R2 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x52436ef9]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x08af1e0a
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0xef5ecbc1
 36 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 41 [-]: SETTABLE  R3 K6 K7     ; R3["InExternalQueue"] := false
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb15e6aca]
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x14ece268]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe3abe3a9]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1be226dd]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["InExternalQueue"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R1 K0 K1     ; R1["InExternalQueue"] := true
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["QueuedExternalElementsToUpdate"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 785
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x52436ef9]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x08af1e0a
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xef5ecbc1
 16 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xed1ab921]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Id"]
 27 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["StoreItem"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0xcb79539e
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["StoreItem"]
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xed4e0128]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mHasShownItem"]
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: LOADK     R5 K13       ; R5 := "ITEM_SHOWN_IN_MARKET_LANDING_"
 51 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["category"]
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CategoryName"]
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0xcb79539e
 55 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x8b8fb8b7]
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mHasShownItem"]
 63 [-]: SETTABLE  R6 R4 K18    ; R6[R4] := true
 64 [-]: NEWTABLE  R6 0 9       ; R6 := {}
 65 [-]: SETTABLE  R6 K19 R3    ; R6["IsFocused"] := R3
 66 [-]: SETTABLE  R6 K20 K18   ; R6["CanShowExpiry"] := true
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mNewestIdOverride"]
 69 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Id"]
 70 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 73
 73 [-]: LOADKB    R7 1 0       ; R7 := true
 74 [-]: SETTABLE  R6 K21 R7    ; R6["ForceNew"] := R7
 75 [-]: SETTABLE  R6 K23 K18   ; R6["CanShowNew"] := true
 76 [-]: SETTABLE  R6 K24 K25   ; R6["HideCountThreshold"] := 0.000000
 77 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["Filler"]
 78 [-]: SETTABLE  R6 K26 R7    ; R6["IgnoreCount"] := R7
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: SETTABLE  R6 K28 R7    ; R6["DisableSaturation"] := R7
 81 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["XPLocked"]
 82 [-]: SETTABLE  R6 K29 R7    ; R6["Locked"] := R7
 83 [-]: SETTABLE  R6 K31 K32   ; R6["LockedMsg"] := "/Lotus/Language/Menu/Store_XPLocked"
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xc339daf7]
 86 [-]: GETGLOBAL R8 K34       ; R8 := 0xae91e43b
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: GETGLOBAL R7 K34       ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
 93 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 94 [-]: LOADK     R10 K36      ; R10 := "Featured"
 95 [-]: CONST     R11 11       ; R11 := 11.000000
 96 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["mHighlighted"]
 97 [-]: EQ        1 R12 K18    ; if R12 == true then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 100
100 [-]: LOADKB    R12 1 0      ; R12 := true
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
103 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["StoreItem"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: NOT       R7 R7        ; R7 :=  R7
106 [-]: TEST      R7 0         ; if not R7 then PC := 143
107 [-]: JMP       143          ; PC := 143
108 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["IsExternalProduct"]
109 [-]: TEST      R8 0         ; if not R8 then PC := 143
110 [-]: JMP       143          ; PC := 143
111 [-]: GETUPVAL  R8 U1        ; R8 := U1
112 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xf952636e]
113 [-]: GETUPVAL  R10 U5       ; R10 := U5
114 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xab8bc5ac]
115 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["StoreItem"]
116 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
117 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
118 [-]: EQ        0 R8 K40     ; if R8 ~= "0.00" then PC := 143
119 [-]: JMP       143          ; PC := 143
120 [-]: LOADKB    R8 0 0       ; R8 := false
121 [-]: GETGLOBAL R9 K41       ; R9 := 0xcfc01047
122 [-]: GETUPVAL  R10 U2       ; R10 := U2
123 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["QueuedExternalElementsToUpdate"]
124 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R14 R13 K9   ; R14 := R13["StoreItem"]
127 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xed4e0128]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: GETTABLE  R15 R0 K9    ; R15 := R0["StoreItem"]
130 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xed4e0128]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R8 1 0       ; R8 := true
135 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 126; R11 := R12 end
136 [-]: JMP       126          ; PC := 126
137 [-]: TEST      R8 1         ; if R8 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R14 U2       ; R14 := U2
140 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0xa1119149]
141 [-]: MOVE      R16 R0       ; R16 := R0
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 841
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := false
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := true
 13 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := true
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: SETTABLE  R5 K9 R6     ; R5["DisableSaturation"] := R6
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #16.7:
;
; Name:            
; Defined at line: 849
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := false
 12 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := false
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: SETTABLE  R5 K7 R6     ; R5["DisableSaturation"] := R6
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #16.8:
;
; Name:            
; Defined at line: 856
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x6472f8ae]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe0cba3ca]
 21 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/Store_Expired"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsExternalProduct"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xd381ec6b]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x08af1e0a
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xef5ecbc1
 35 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R1 K9        ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K10       ; R2 := "No parent store, cannot open dialog."
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R1 K9        ; R1 := 0x3d106989
 62 [-]: LOADK     R2 K10       ; R2 := "No parent store, cannot open dialog."
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 65 [-]: GETGLOBAL R2 K11       ; R2 := 0xcb79539e
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: LOADK     R1 K12       ; R1 := "ITEM_VIEWED_MARKET_LANDING_"
 70 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["category"]
 71 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CategoryName"]
 72 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 73 [-]: GETGLOBAL R2 K11       ; R2 := 0xcb79539e
 74 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8b8fb8b7]
 75 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["StoreItem"]
 79 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xed4e0128]
 80 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #16.9:
;
; Name:            
; Defined at line: 889
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


; Function #16.10:
;
; Name:            
; Defined at line: 893
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5fbddc1a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5465f8f3]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["StoreItem"]
 22 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xdaefcda4]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 85
 25 [-]: JMP       85           ; PC := 85
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x34291f5c
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xbcd06415]
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: TEST      R7 0         ; if not R7 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 85
 32 [-]: JMP       85           ; PC := 85
 33 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["StoreItem"]
 34 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xdaefcda4]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: EQ        0 R7 K9      ; if R7 ~= 4.000000 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["StoreItem"]
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xfe9eb1a5]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 K11     ; if R7 ~= 9.000000 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mDiscount"]
 46 [-]: SETTABLE  R7 K13 R8    ; R7["mAmount"] := R8
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mExpiry"]
 49 [-]: SETTABLE  R7 K15 R8    ; R7["mExpiry"] := R8
 50 [-]: SETTABLE  R7 K16 K17   ; R7["ExternalPlat"] := 1.000000
 51 [-]: SETTABLE  R6 K12 R7    ; R6["Coupon"] := R7
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x817b1503]
 54 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: GETTABLE  R9 R6 K20    ; R9 := R6["mClipName"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
 68 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xe261aa96]
 69 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["mClipName"]
 70 [-]: LOADK     R11 K22      ; R11 := "SaleTag.TimeLeft"
 71 [-]: CONST     R12 29       ; R12 := 29.000000
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 74 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x19ad3f57]
 76 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["mClipName"]
 77 [-]: LOADK     R11 K22      ; R11 := "SaleTag.TimeLeft"
 78 [-]: LOADK     R12 K24      ; R12 := "visible"
 79 [-]: LOADKB    R13 1 0      ; R13 := true
 80 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 81 [-]: GETTABLE  R8 R0 K25    ; R8 := R0[0xb15e6aca]
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: LOADKB    R10 1 0      ; R10 := true
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 86 [-]: RETURN    R0 1         ; return 


; Function #16.11:
;
; Name:            
; Defined at line: 915
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x464542fe]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 21 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x23d5322f]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 27 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mId"]
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mId"]
 29 [-]: SETTABLE  R7 K4 R8     ; R7["mId"] := R8
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x34291f5c
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x397b920f]
 33 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mExpiryDate"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SETTABLE  R7 K5 R8     ; R7["mTimeLeft"] := R8
 37 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
 39 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x42b04007]
 40 [-]: LOADK     R10 K12      ; R10 := "<BUILD_TIME>"
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xcfe63447]
 43 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 44 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mTimeLeft"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 47 [-]: LOADKB    R11 1 0      ; R11 := true
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: SETTABLE  R7 K9 R8     ; R7["mTimeTag"] := R8
 50 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 51 [-]: CLOSURE   R7 0         ; R7 := closure(Function #16.11.1)
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x741d078c]
 56 [-]: CLOSURE   R10 1        ; R10 := closure(Function #16.11.2)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #16.11.1:
;
; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAmount"]
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 11 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDiscount"]
 15 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x46ea9a6b]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R4 K3      ; if R4 == 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 32 [-]: TEST      R3 0         ; if not R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x34291f5c
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x397b920f]
 36 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Sale"]
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mEndDate"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 41 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 42 [-]: LOADK     R8 K12       ; R8 := "<BUILD_TIME>"
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xcfe63447]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: JMP       68           ; PC := 68
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 56 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mId"]
 58 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Coupon"]
 59 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mId"]
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 63 [-]: GETTABLE  R4 R10 K15   ; R4 := R10["mTimeLeft"]
 64 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 65 [-]: GETTABLE  R5 R10 K16   ; R5 := R10["mTimeTag"]
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 68 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LE        0 R4 K3      ; if R4 > 0.000000 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 75 [-]: SETTABLE  R10 K2 K3    ; R10["mAmount"] := 0.000000
 76 [-]: SETTABLE  R0 K0 R10    ; R0["Coupon"] := R10
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xcd71f5a1]
 80 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["StoreItem"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SETTABLE  R0 K4 R10    ; R0["Sale"] := R10
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xb15e6aca]
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xe261aa96]
 90 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mClipName"]
 91 [-]: LOADK     R13 K22      ; R13 := "SaleTag.TimeLeft"
 92 [-]: CONST     R14 29       ; R14 := 29.000000
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #16.11.2:
;
; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16.12:
;
; Name:            
; Defined at line: 981
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
  2 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
  3 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["EmptySlot"]
  4 [-]: TEST      R7 1         ; if R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["IsNone"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x5d10207d]
  9 [-]: CONST     R9 2         ; R9 := 2.000000
 10 [-]: LOADKB    R10 1 0      ; R10 := true
 11 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["ApplyThemes"]
 12 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 13 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["BackgroundColor"]
 14 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: TEST      R4 1         ; if R4 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["Count"]
 19 [-]: EQ        1 R10 K8     ; if R10 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["Count"]
 22 [-]: EQ        0 R10 K10    ; if R10 ~= 0.000000 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: TEST      R7 1         ; if R7 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["UTIL"]
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x8bcd12b6]
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x5d10207d]
 30 [-]: CONST     R12 3        ; R12 := 3.000000
 31 [-]: LOADKB    R13 1 0      ; R13 := true
 32 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["ApplyThemes"]
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: MOVE      R9 R10       ; R9 := R10
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["UTIL"]
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x8bcd12b6]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R9 R10       ; R9 := R10
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mEdgeColor"]
 44 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mEdgeColor"]
 47 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["UTIL"]
 48 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x8bcd12b6]
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x5d10207d]
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: LOADKB    R14 1 0      ; R14 := true
 53 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["ApplyThemes"]
 54 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: CONST     R12 5        ; R12 := 5.000000
 57 [-]: TEST      R2 1         ; if R2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TEST      R3 0         ; if not R3 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["UTIL"]
 62 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x06d055f9]
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: CONST     R15 50       ; R15 := 50.000000
 65 [-]: CONST     R16 20       ; R16 := 20.000000
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: MOVE      R12 R13      ; R12 := R13
 68 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mEdgeAlpha"]
 69 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mEdgeAlpha"]
 72 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mEdgeAlphaOffset"]
 73 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mEdgeAlphaOffset"]
 76 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 77 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mFillerEdgeAlpha"]
 78 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R13 R1 K18   ; R13 := R1["Filler"]
 81 [-]: TEST      R13 0        ; if not R13 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mFillerEdgeAlpha"]
 84 [-]: SELF      R13 R5 K19   ; R14 := R5; R13 := R5[0x91e13703]
 85 [-]: MOVE      R15 R6       ; R15 := R6
 86 [-]: LOADK     R16 K20      ; R16 := ".RectangleBg"
 87 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 88 [-]: LOADK     R16 K21      ; R16 := "RectEdgeColor"
 89 [-]: GETTABLE  R17 R11 K22  ; R17 := R11["r"]
 90 [-]: GETTABLE  R18 R11 K23  ; R18 := R11["g"]
 91 [-]: GETTABLE  R19 R11 K24  ; R19 := R11["b"]
 92 [-]: DIV       R20 R12 K25  ; R20 := R12 / 100.000000
 93 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 94 [-]: CONST     R13 25       ; R13 := 25.000000
 95 [-]: TEST      R2 0         ; if not R2 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: CONST     R13 50       ; R13 := 50.000000
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["Filler"]
100 [-]: TEST      R14 0        ; if not R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: CONST     R13 5        ; R13 := 5.000000
103 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mInnerAlpha"]
104 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mInnerAlpha"]
107 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mInnerAlphaOffset"]
108 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mIgnoreInnerOffsetForFiller"]
111 [-]: TEST      R14 0        ; if not R14 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["Filler"]
114 [-]: TEST      R14 1        ; if R14 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mInnerAlphaOffset"]
117 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
118 [-]: SELF      R14 R5 K19   ; R15 := R5; R14 := R5[0x91e13703]
119 [-]: MOVE      R16 R6       ; R16 := R6
120 [-]: LOADK     R17 K20      ; R17 := ".RectangleBg"
121 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
122 [-]: LOADK     R17 K29      ; R17 := "RectInnerColor"
123 [-]: GETTABLE  R18 R9 K22   ; R18 := R9["r"]
124 [-]: GETTABLE  R19 R9 K23   ; R19 := R9["g"]
125 [-]: GETTABLE  R20 R9 K24   ; R20 := R9["b"]
126 [-]: DIV       R21 R13 K25  ; R21 := R13 / 100.000000
127 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
128 [-]: GETTABLE  R14 R1 K30   ; R14 := R1["Labels"]
129 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETGLOBAL R14 K31      ; R14 := 0xc8802016
132 [-]: GETTABLE  R15 R1 K30   ; R15 := R1["Labels"]
133 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R19 U1       ; R19 := U1
136 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x72aad678]
137 [-]: GETTABLE  R20 R18 K33  ; R20 := R18["Type"]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 0        ; if not R19 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x95785b05]
143 [-]: MOVE      R20 R5       ; R20 := R5
144 [-]: MOVE      R21 R6       ; R21 := R6
145 [-]: MOVE      R22 R17      ; R22 := R17
146 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
147 [-]: GETUPVAL  R20 U1       ; R20 := U1
148 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x4846604d]
149 [-]: MOVE      R21 R5       ; R21 := R5
150 [-]: MOVE      R22 R19      ; R22 := R19
151 [-]: MOVE      R23 R18      ; R23 := R18
152 [-]: LOADKB    R24 1 0      ; R24 := true
153 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
154 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 135; R16 := R17 end
155 [-]: JMP       135          ; PC := 135
156 [-]: CONST     R20 0        ; R20 := 0.000000
157 [-]: TEST      R3 0         ; if not R3 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R21 K36      ; R21 := 0x7b998233
160 [-]: GETTABLE  R22 R0 K37   ; R22 := R0["mHighlightAlphaSelectedOverride"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R20 R0 K37   ; R20 := R0["mHighlightAlphaSelectedOverride"]
165 [-]: JMP       178          ; PC := 178
166 [-]: CONST     R20 25       ; R20 := 25.000000
167 [-]: JMP       178          ; PC := 178
168 [-]: TEST      R2 0         ; if not R2 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R21 K36      ; R21 := 0x7b998233
171 [-]: GETTABLE  R22 R0 K38   ; R22 := R0["mHighlightAlphaFocusedOverride"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETTABLE  R20 R0 K38   ; R20 := R0["mHighlightAlphaFocusedOverride"]
176 [-]: JMP       178          ; PC := 178
177 [-]: CONST     R20 15       ; R20 := 15.000000
178 [-]: GETUPVAL  R21 U0       ; R21 := U0
179 [-]: GETTABLE  R21 R21 K4   ; R21 := R21[0x5d10207d]
180 [-]: CONST     R22 6        ; R22 := 6.000000
181 [-]: LOADKB    R23 1 0      ; R23 := true
182 [-]: GETTABLE  R24 R0 K6    ; R24 := R0["ApplyThemes"]
183 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
184 [-]: GETUPVAL  R22 U0       ; R22 := U0
185 [-]: GETTABLE  R22 R22 K4   ; R22 := R22[0x5d10207d]
186 [-]: CONST     R23 9        ; R23 := 9.000000
187 [-]: LOADKB    R24 1 0      ; R24 := true
188 [-]: GETTABLE  R25 R0 K6    ; R25 := R0["ApplyThemes"]
189 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
190 [-]: SELF      R23 R5 K39   ; R24 := R5; R23 := R5[0xf64b7262]
191 [-]: MOVE      R25 R6       ; R25 := R6
192 [-]: LOADK     R26 K40      ; R26 := "Background"
193 [-]: CONST     R27 9        ; R27 := 9.000000
194 [-]: MOVE      R28 R22      ; R28 := R22
195 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
196 [-]: GETUPVAL  R23 U0       ; R23 := U0
197 [-]: GETTABLE  R23 R23 K4   ; R23 := R23[0x5d10207d]
198 [-]: CONST     R24 10       ; R24 := 10.000000
199 [-]: LOADKB    R25 1 0      ; R25 := true
200 [-]: GETTABLE  R26 R0 K6    ; R26 := R0["ApplyThemes"]
201 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
202 [-]: SELF      R24 R5 K39   ; R25 := R5; R24 := R5[0xf64b7262]
203 [-]: MOVE      R26 R6       ; R26 := R6
204 [-]: LOADK     R27 K41      ; R27 := "CornerPiece"
205 [-]: CONST     R28 9        ; R28 := 9.000000
206 [-]: MOVE      R29 R23      ; R29 := R23
207 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
208 [-]: MOVE      R24 R22      ; R24 := R22
209 [-]: GETTABLE  R25 R1 K42   ; R25 := R1["LockedIconColor"]
210 [-]: TEST      R25 0        ; if not R25 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R25 U0       ; R25 := U0
213 [-]: GETTABLE  R25 R25 K4   ; R25 := R25[0x5d10207d]
214 [-]: GETTABLE  R26 R1 K42   ; R26 := R1["LockedIconColor"]
215 [-]: LOADKB    R27 1 0      ; R27 := true
216 [-]: GETTABLE  R28 R0 K6    ; R28 := R0["ApplyThemes"]
217 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
218 [-]: MOVE      R24 R25      ; R24 := R25
219 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
220 [-]: MOVE      R27 R6       ; R27 := R6
221 [-]: LOADK     R28 K43      ; R28 := "ItemName"
222 [-]: CONST     R29 36       ; R29 := 36.000000
223 [-]: GETTABLE  R30 R0 K11   ; R30 := R0["UTIL"]
224 [-]: GETTABLE  R30 R30 K14  ; R30 := R30[0x06d055f9]
225 [-]: MOVE      R31 R2       ; R31 := R2
226 [-]: MOVE      R32 R23      ; R32 := R23
227 [-]: MOVE      R33 R22      ; R33 := R22
228 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
229 [-]: CALL      R25 0 1      ; R25(R26,...)
230 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
231 [-]: MOVE      R27 R6       ; R27 := R6
232 [-]: LOADK     R28 K43      ; R28 := "ItemName"
233 [-]: CONST     R29 76       ; R29 := 76.000000
234 [-]: MOVE      R30 R8       ; R30 := R8
235 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
236 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
237 [-]: MOVE      R27 R6       ; R27 := R6
238 [-]: LOADK     R28 K44      ; R28 := "NameBg"
239 [-]: CONST     R29 10       ; R29 := 10.000000
240 [-]: CONST     R30 65       ; R30 := 65.000000
241 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
242 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
243 [-]: MOVE      R27 R6       ; R27 := R6
244 [-]: LOADK     R28 K44      ; R28 := "NameBg"
245 [-]: CONST     R29 9        ; R29 := 9.000000
246 [-]: MOVE      R30 R8       ; R30 := R8
247 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
248 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
249 [-]: MOVE      R27 R6       ; R27 := R6
250 [-]: LOADK     R28 K45      ; R28 := "Locked.Label"
251 [-]: CONST     R29 9        ; R29 := 9.000000
252 [-]: MOVE      R30 R21      ; R30 := R21
253 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
254 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
255 [-]: MOVE      R27 R6       ; R27 := R6
256 [-]: LOADK     R28 K46      ; R28 := "Locked.LabelBg"
257 [-]: CONST     R29 10       ; R29 := 10.000000
258 [-]: CONST     R30 80       ; R30 := 80.000000
259 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
260 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
261 [-]: MOVE      R27 R6       ; R27 := R6
262 [-]: LOADK     R28 K46      ; R28 := "Locked.LabelBg"
263 [-]: CONST     R29 9        ; R29 := 9.000000
264 [-]: MOVE      R30 R8       ; R30 := R8
265 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
266 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
267 [-]: MOVE      R27 R6       ; R27 := R6
268 [-]: LOADK     R28 K47      ; R28 := "Locked.LockIcon"
269 [-]: CONST     R29 10       ; R29 := 10.000000
270 [-]: GETTABLE  R30 R1 K48   ; R30 := R1["LockIconAlpha"]
271 [-]: TEST      R30 1        ; if R30 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: CONST     R30 60       ; R30 := 60.000000
274 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
275 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
276 [-]: MOVE      R27 R6       ; R27 := R6
277 [-]: LOADK     R28 K47      ; R28 := "Locked.LockIcon"
278 [-]: CONST     R29 9        ; R29 := 9.000000
279 [-]: MOVE      R30 R24      ; R30 := R24
280 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
281 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
282 [-]: MOVE      R27 R6       ; R27 := R6
283 [-]: LOADK     R28 K49      ; R28 := "Highlight"
284 [-]: CONST     R29 10       ; R29 := 10.000000
285 [-]: MOVE      R30 R20      ; R30 := R20
286 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
287 [-]: TEST      R3 1         ; if R3 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: TEST      R2 0         ; if not R2 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
292 [-]: MOVE      R27 R6       ; R27 := R6
293 [-]: LOADK     R28 K49      ; R28 := "Highlight"
294 [-]: CONST     R29 9        ; R29 := 9.000000
295 [-]: MOVE      R30 R23      ; R30 := R23
296 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
297 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
298 [-]: MOVE      R27 R6       ; R27 := R6
299 [-]: LOADK     R28 K50      ; R28 := "Check"
300 [-]: CONST     R29 9        ; R29 := 9.000000
301 [-]: MOVE      R30 R23      ; R30 := R23
302 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
303 [-]: GETGLOBAL R25 K51      ; R25 := 0x0032441c
304 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["UIColor_White"]
305 [-]: GETTABLE  R26 R1 K53   ; R26 := R1["IconColor"]
306 [-]: EQ        1 R26 K8     ; if R26 == nil then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: GETGLOBAL R26 K54      ; R26 := 0x0b96777e
309 [-]: GETTABLE  R27 R1 K53   ; R27 := R1["IconColor"]
310 [-]: CALL      R26 2 2      ; R26 := R26(R27)
311 [-]: EQ        0 R26 K55    ; if R26 ~= "string" then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R26 K56      ; R26 := 0x03f57322
314 [-]: GETTABLE  R27 R1 K53   ; R27 := R1["IconColor"]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: MOVE      R25 R26      ; R25 := R26
317 [-]: JMP       329          ; PC := 329
318 [-]: GETUPVAL  R26 U0       ; R26 := U0
319 [-]: GETTABLE  R26 R26 K4   ; R26 := R26[0x5d10207d]
320 [-]: GETTABLE  R27 R1 K53   ; R27 := R1["IconColor"]
321 [-]: LOADKB    R28 1 0      ; R28 := true
322 [-]: GETTABLE  R29 R0 K6    ; R29 := R0["ApplyThemes"]
323 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
324 [-]: MOVE      R25 R26      ; R25 := R26
325 [-]: JMP       329          ; PC := 329
326 [-]: TEST      R7 0         ; if not R7 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R25 R22      ; R25 := R22
329 [-]: SELF      R26 R5 K39   ; R27 := R5; R26 := R5[0xf64b7262]
330 [-]: MOVE      R28 R6       ; R28 := R6
331 [-]: LOADK     R29 K57      ; R29 := "ImageContainer.Image"
332 [-]: CONST     R30 9        ; R30 := 9.000000
333 [-]: MOVE      R31 R25      ; R31 := R25
334 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
335 [-]: CONST     R26 1        ; R26 := 1.000000
336 [-]: GETTABLE  R27 R1 K58   ; R27 := R1["ExtraShaderVars"]
337 [-]: LEN       R27 R27      ; R27 := # R27
338 [-]: CONST     R28 1        ; R28 := 1.000000
339 [-]: FORPREP   R26 363      ; R26 -= R28; PC := 363
340 [-]: GETUPVAL  R30 U0       ; R30 := U0
341 [-]: GETTABLE  R30 R30 K4   ; R30 := R30[0x5d10207d]
342 [-]: GETTABLE  R31 R1 K58   ; R31 := R1["ExtraShaderVars"]
343 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
344 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["v"]
345 [-]: LOADKB    R32 0 0      ; R32 := false
346 [-]: GETTABLE  R33 R0 K6    ; R33 := R0["ApplyThemes"]
347 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
348 [-]: SELF      R31 R5 K19   ; R32 := R5; R31 := R5[0x91e13703]
349 [-]: MOVE      R33 R6       ; R33 := R6
350 [-]: LOADK     R34 K60      ; R34 := ".ImageContainer.Image"
351 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
352 [-]: GETTABLE  R34 R1 K58   ; R34 := R1["ExtraShaderVars"]
353 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
354 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["k"]
355 [-]: GETTABLE  R35 R30 K62  ; R35 := R30["red"]
356 [-]: DIV       R35 R35 K63  ; R35 := R35 / 255.000000
357 [-]: GETTABLE  R36 R30 K64  ; R36 := R30["green"]
358 [-]: DIV       R36 R36 K63  ; R36 := R36 / 255.000000
359 [-]: GETTABLE  R37 R30 K65  ; R37 := R30["blue"]
360 [-]: DIV       R37 R37 K63  ; R37 := R37 / 255.000000
361 [-]: CONST     R38 1        ; R38 := 1.000000
362 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
363 [-]: FORLOOP   R26 340      ; R26 += R28; if R26 <= R27 then begin PC := 340; R29 := R26 end
364 [-]: RETURN    R0 1         ; return 


; Function #16.13:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LandingPageDioramaIndex"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NOT       R2 R2        ; R2 :=  R2
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mElements"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xb62381cf]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xaade900e]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: LOADK     R7 K9        ; R7 := ".ItemInfo.Arrow"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: CONST     R7 11        ; R7 := 11.000000
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xaade900e]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: LOADK     R7 K10       ; R7 := ".ItemInfo.LeftLine"
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CONST     R7 11        ; R7 := 11.000000
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xaade900e]
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: LOADK     R7 K11       ; R7 := ".ItemInfo.RightLine"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: CONST     R7 11        ; R7 := 11.000000
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: TEST      R2 1         ; if R2 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R4 K1        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LandingPageDioramaIndex"]
 57 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1.000000
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.500000
 62 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 63 [-]: ADD       R4 R4 K13    ; R4 := R4 + 12.000000
 64 [-]: LOADK     R5 K14       ; R5 := 0.350000
 65 [-]: TEST      R1 0         ; if not R1 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: CONST     R5 0         ; R5 := 0.000000
 68 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mElements"]
 69 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mLastPoolIndex"]
 70 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 71 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R7 R0 K17    ; R7 := R0[0xb15e6aca]
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
 77 [-]: GETGLOBAL R8 K1        ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LandingPageDioramaIndex"]
 79 [-]: GETTABLE  R6 R7 R8     ; R6 := R7[R8]
 80 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETTABLE  R7 R0 K17    ; R7 := R0[0xb15e6aca]
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETGLOBAL R7 K1        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["LandingPageDioramaIndex"]
 87 [-]: SETTABLE  R0 K15 R7    ; R0["mLastPoolIndex"] := R7
 88 [-]: GETGLOBAL R7 K18       ; R7 := 0x25312c9b
 89 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: LOADK     R10 K9       ; R10 := ".ItemInfo.Arrow"
 92 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 93 [-]: CONST     R10 8        ; R10 := 8.000000
 94 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 98 [-]: MOVE      R13 R4       ; R13 := R4
 99 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
100 [-]: MOVE      R13 R5       ; R13 := R5
101 [-]: CONST     R14 0        ; R14 := 0.000000
102 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
103 [-]: GETGLOBAL R7 K18       ; R7 := 0x25312c9b
104 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: LOADK     R10 K10      ; R10 := ".ItemInfo.LeftLine"
107 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
108 [-]: CONST     R10 8        ; R10 := 8.000000
109 [-]: NEWTABLE  R11 1 0      ; R11 := {}
110 [-]: CONST     R12 0        ; R12 := 0.000000
111 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
112 [-]: NEWTABLE  R12 1 0      ; R12 := {}
113 [-]: SUB       R13 R4 K20   ; R13 := R4 - 17.000000
114 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
115 [-]: MOVE      R13 R5       ; R13 := R5
116 [-]: CONST     R14 0        ; R14 := 0.000000
117 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
118 [-]: GETGLOBAL R7 K18       ; R7 := 0x25312c9b
119 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: LOADK     R10 K11      ; R10 := ".ItemInfo.RightLine"
122 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
123 [-]: CONST     R10 8        ; R10 := 8.000000
124 [-]: NEWTABLE  R11 1 0      ; R11 := {}
125 [-]: CONST     R12 0        ; R12 := 0.000000
126 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
127 [-]: NEWTABLE  R12 1 0      ; R12 := {}
128 [-]: ADD       R13 R4 K21   ; R13 := R4 + 18.000000
129 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
130 [-]: MOVE      R13 R5       ; R13 := R5
131 [-]: CONST     R14 0        ; R14 := 0.000000
132 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
133 [-]: RETURN    R0 1         ; return 


; Function #16.14:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 K0     ; R1 := R1 * 5.000000
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x00fa676f]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: LOADK     R5 K3        ; R5 := ".ItemInfo.Underline"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: LOADK     R5 K3        ; R5 := ".ItemInfo.Underline"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CONST     R6 10        ; R6 := 10.000000
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MUL       R2 R2 K5     ; R2 := R2 * 0.500000
 21 [-]: SUB       R2 R2 K6     ; R2 := R2 - 20.000000
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: LOADK     R6 K7        ; R6 := ".ItemInfo.RightLine"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: CONST     R6 12        ; R6 := 12.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: LOADK     R6 K8        ; R6 := ".ItemInfo.LeftLine"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: CONST     R6 12        ; R6 := 12.000000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mElements"]
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xb62381cf]
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mElements"]
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[1.000000]
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x745bfa64]
 57 [-]: LOADKB    R6 1 0       ; R6 := true
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".ItemInfo.Name"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CONST     R4 29        ; R4 := 29.000000
  7 [-]: LOADK     R5 K3        ; R5 := ""
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K2        ; R4 := ".ItemInfo.Name"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x8466d50f
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K7        ; R4 := ".ItemInfo.Desc"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CONST     R4 11        ; R4 := 11.000000
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K7        ; R4 := ".ItemInfo.Desc"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CONST     R4 38        ; R4 := 38.000000
 30 [-]: LOADK     R5 K8        ; R5 := "bottom"
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K7        ; R4 := ".ItemInfo.Desc"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0x8466d50f
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K7        ; R4 := ".ItemInfo.Desc"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: CONST     R4 1         ; R4 := 1.000000
 45 [-]: CONST     R5 18        ; R5 := 18.000000
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADK     R4 K10       ; R4 := ".ItemInfo.TitleCallout"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETGLOBAL R4 K5        ; R4 := 0x8466d50f
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K10       ; R4 := ".ItemInfo.TitleCallout"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: CONST     R4 42        ; R4 := 42.000000
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 61 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x91a24e4b]
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: LOADK     R8 K7        ; R8 := ".ItemInfo.Desc"
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: CONST     R8 42        ; R8 := 42.000000
 66 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: LOADK     R4 K10       ; R4 := ".ItemInfo.TitleCallout"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: CONST     R4 38        ; R4 := 38.000000
 74 [-]: LOADK     R5 K8        ; R5 := "bottom"
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 77 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: LOADK     R4 K10       ; R4 := ".ItemInfo.TitleCallout"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: CONST     R4 1         ; R4 := 1.000000
 82 [-]: CONST     R5 18        ; R5 := 18.000000
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 85 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: LOADK     R4 K12       ; R4 := ".ItemInfo.NameBg"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: CONST     R4 10        ; R4 := 10.000000
 90 [-]: CONST     R5 0         ; R5 := 0.000000
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 94 [-]: MOVE      R3 R0        ; R3 := R0
 95 [-]: LOADK     R4 K13       ; R4 := ".ItemInfo.Underline"
 96 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 97 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
 98 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 99 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: LOADK     R4 K15       ; R4 := ".ItemInfo.Underline.Fill"
103 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
104 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
107 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
108 [-]: MOVE      R3 R0        ; R3 := R0
109 [-]: LOADK     R4 K16       ; R4 := ".ItemInfo.Underline.CapRight"
110 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
111 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
114 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
115 [-]: MOVE      R3 R0        ; R3 := R0
116 [-]: LOADK     R4 K17       ; R4 := ".ItemInfo.Underline.CapLeft"
117 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
118 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
119 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
120 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
121 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
122 [-]: MOVE      R3 R0        ; R3 := R0
123 [-]: LOADK     R4 K18       ; R4 := ".ItemInfo.Icon"
124 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
125 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
126 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
127 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
128 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
129 [-]: MOVE      R3 R0        ; R3 := R0
130 [-]: LOADK     R4 K19       ; R4 := ".ItemInfo.Arrow"
131 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
132 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
133 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
134 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
135 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
136 [-]: MOVE      R3 R0        ; R3 := R0
137 [-]: LOADK     R4 K20       ; R4 := ".ItemInfo.LeftLine"
138 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
139 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
140 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
141 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
142 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
143 [-]: MOVE      R3 R0        ; R3 := R0
144 [-]: LOADK     R4 K21       ; R4 := ".ItemInfo.RightLine"
145 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
146 [-]: GETGLOBAL R4 K14       ; R4 := 0x41595962
147 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
148 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
150 [-]: MOVE      R3 R0        ; R3 := R0
151 [-]: LOADK     R4 K21       ; R4 := ".ItemInfo.RightLine"
152 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
153 [-]: CONST     R4 9         ; R4 := 9.000000
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FloatingContentHighlight"]
156 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
157 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
158 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
159 [-]: MOVE      R3 R0        ; R3 := R0
160 [-]: LOADK     R4 K20       ; R4 := ".ItemInfo.LeftLine"
161 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
162 [-]: CONST     R4 9         ; R4 := 9.000000
163 [-]: GETUPVAL  R5 U0        ; R5 := U0
164 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FloatingContentHighlight"]
165 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
166 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
167 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
168 [-]: MOVE      R3 R0        ; R3 := R0
169 [-]: LOADK     R4 K19       ; R4 := ".ItemInfo.Arrow"
170 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
171 [-]: CONST     R4 9         ; R4 := 9.000000
172 [-]: GETUPVAL  R5 U0        ; R5 := U0
173 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FloatingContentHighlight"]
174 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
175 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
176 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
177 [-]: MOVE      R3 R0        ; R3 := R0
178 [-]: LOADK     R4 K13       ; R4 := ".ItemInfo.Underline"
179 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
180 [-]: CONST     R4 9         ; R4 := 9.000000
181 [-]: GETUPVAL  R5 U0        ; R5 := U0
182 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FloatingContent"]
183 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
184 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
185 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
186 [-]: MOVE      R3 R0        ; R3 := R0
187 [-]: LOADK     R4 K18       ; R4 := ".ItemInfo.Icon"
188 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
189 [-]: CONST     R4 9         ; R4 := 9.000000
190 [-]: GETUPVAL  R5 U0        ; R5 := U0
191 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FloatingContentHighlight"]
192 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
193 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
194 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
195 [-]: MOVE      R3 R0        ; R3 := R0
196 [-]: LOADK     R4 K19       ; R4 := ".ItemInfo.Arrow"
197 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
198 [-]: CONST     R4 11        ; R4 := 11.000000
199 [-]: LOADKB    R5 0 0       ; R5 := false
200 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
201 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
202 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
203 [-]: MOVE      R3 R0        ; R3 := R0
204 [-]: LOADK     R4 K20       ; R4 := ".ItemInfo.LeftLine"
205 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
206 [-]: CONST     R4 11        ; R4 := 11.000000
207 [-]: LOADKB    R5 0 0       ; R5 := false
208 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
209 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
210 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
211 [-]: MOVE      R3 R0        ; R3 := R0
212 [-]: LOADK     R4 K21       ; R4 := ".ItemInfo.RightLine"
213 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
214 [-]: CONST     R4 11        ; R4 := 11.000000
215 [-]: LOADKB    R5 0 0       ; R5 := false
216 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
217 [-]: GETUPVAL  R1 U1        ; R1 := U1
218 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0xad9f60aa]
219 [-]: CALL      R1 1 2       ; R1 := R1()
220 [-]: TEST      R1 0         ; if not R1 then PC := 277
221 [-]: JMP       277          ; PC := 277
222 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
223 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
224 [-]: MOVE      R4 R0        ; R4 := R0
225 [-]: LOADK     R5 K2        ; R5 := ".ItemInfo.Name"
226 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
227 [-]: CONST     R5 36        ; R5 := 36.000000
228 [-]: GETUPVAL  R6 U0        ; R6 := U0
229 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Background1"]
230 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
231 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
232 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
233 [-]: MOVE      R4 R0        ; R4 := R0
234 [-]: LOADK     R5 K2        ; R5 := ".ItemInfo.Name"
235 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
236 [-]: CONST     R5 76        ; R5 := 76.000000
237 [-]: GETUPVAL  R6 U0        ; R6 := U0
238 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Background3"]
239 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
240 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
241 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
242 [-]: MOVE      R4 R0        ; R4 := R0
243 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Desc"
244 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
245 [-]: CONST     R5 36        ; R5 := 36.000000
246 [-]: GETUPVAL  R6 U0        ; R6 := U0
247 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["Background2"]
248 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
249 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
250 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
251 [-]: MOVE      R4 R0        ; R4 := R0
252 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Desc"
253 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
254 [-]: CONST     R5 76        ; R5 := 76.000000
255 [-]: GETUPVAL  R6 U0        ; R6 := U0
256 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Background3"]
257 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
258 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
259 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
260 [-]: MOVE      R4 R0        ; R4 := R0
261 [-]: LOADK     R5 K10       ; R5 := ".ItemInfo.TitleCallout"
262 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
263 [-]: CONST     R5 9         ; R5 := 9.000000
264 [-]: GETUPVAL  R6 U0        ; R6 := U0
265 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["Background2"]
266 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
267 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
268 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
269 [-]: MOVE      R4 R0        ; R4 := R0
270 [-]: LOADK     R5 K10       ; R5 := ".ItemInfo.TitleCallout"
271 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
272 [-]: CONST     R5 76        ; R5 := 76.000000
273 [-]: GETUPVAL  R6 U0        ; R6 := U0
274 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Background3"]
275 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
276 [-]: JMP       331          ; PC := 331
277 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
278 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
279 [-]: MOVE      R4 R0        ; R4 := R0
280 [-]: LOADK     R5 K2        ; R5 := ".ItemInfo.Name"
281 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
282 [-]: CONST     R5 36        ; R5 := 36.000000
283 [-]: GETUPVAL  R6 U0        ; R6 := U0
284 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FloatingContent"]
285 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
286 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
287 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
288 [-]: MOVE      R4 R0        ; R4 := R0
289 [-]: LOADK     R5 K2        ; R5 := ".ItemInfo.Name"
290 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
291 [-]: CONST     R5 76        ; R5 := 76.000000
292 [-]: GETUPVAL  R6 U0        ; R6 := U0
293 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Background1"]
294 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
295 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
296 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
297 [-]: MOVE      R4 R0        ; R4 := R0
298 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Desc"
299 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
300 [-]: CONST     R5 36        ; R5 := 36.000000
301 [-]: GETUPVAL  R6 U0        ; R6 := U0
302 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["FloatingContentHighlight"]
303 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
304 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
305 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
306 [-]: MOVE      R4 R0        ; R4 := R0
307 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Desc"
308 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
309 [-]: CONST     R5 76        ; R5 := 76.000000
310 [-]: GETUPVAL  R6 U0        ; R6 := U0
311 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Background1"]
312 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
313 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
314 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
315 [-]: MOVE      R4 R0        ; R4 := R0
316 [-]: LOADK     R5 K10       ; R5 := ".ItemInfo.TitleCallout"
317 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
318 [-]: CONST     R5 9         ; R5 := 9.000000
319 [-]: GETUPVAL  R6 U0        ; R6 := U0
320 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["FloatingContentHighlight"]
321 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
322 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
323 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
324 [-]: MOVE      R4 R0        ; R4 := R0
325 [-]: LOADK     R5 K10       ; R5 := ".ItemInfo.TitleCallout"
326 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
327 [-]: CONST     R5 76        ; R5 := 76.000000
328 [-]: GETUPVAL  R6 U0        ; R6 := U0
329 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Background1"]
330 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
331 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 12 0      ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf582fcbd
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x41595962
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x119fdfe2
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x8466d50f
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x2f258993
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x07c01be0
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x0032441c
 10 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIMaterial_FocusLensStore"]
 11 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[1.000000]
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x0032441c
 13 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UIMaterial_FocusLensStore"]
 14 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[2.000000]
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x0032441c
 16 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["UIMaterial_FocusLensStore"]
 17 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[3.000000]
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0x0032441c
 19 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UIMaterial_FocusLensStore"]
 20 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[4.000000]
 21 [-]: GETGLOBAL R12 K6       ; R12 := 0x0032441c
 22 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["UIMaterial_FocusLensStore"]
 23 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[7.000000]
 24 [-]: SETLIST   R0 12 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 12
 25 [-]: GETGLOBAL R1 K14       ; R1 := 0xc8802016
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x830eea67]
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 31 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_CENTER"]
 32 [-]: LOADK     R9 K17       ; R9 := 0.580000
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x830eea67]
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 36 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["VISIBILITY_SIZE"]
 37 [-]: LOADK     R9 K19       ; R9 := 0.560000
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x830eea67]
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 41 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 42 [-]: LOADK     R9 K21       ; R9 := 0.120000
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 29; R3 := R4 end
 45 [-]: JMP       29           ; PC := 29
 46 [-]: GETGLOBAL R6 K22       ; R6 := 0xc0149590
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x830eea67]
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_CENTER"]
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K22       ; R6 := 0xc0149590
 53 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x830eea67]
 54 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 55 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["VISIBILITY_SIZE"]
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K22       ; R6 := 0xc0149590
 59 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x830eea67]
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 62 [-]: CONST     R9 0         ; R9 := 0.500000
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K1 R1     ; R0["LandingPageDioramaElements"] := R1
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mElements"]
 21 [-]: LEN       R0 R0        ; R0 := # R0
 22 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 26 [-]: LOADK     R2 K6        ; R2 := "RefreshBgDioramaPool"
 27 [-]: LOADK     R3 K7        ; R3 := ""
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xac1b386a]
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mElements"]
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1.000000]
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Items"]
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: CONST     R3 5         ; R3 := 5.000000
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K12       ; R2 := 0xc8802016
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mElements"]
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1.000000]
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Items"]
 45 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: LEN       R7 R0        ; R7 := # R0
 48 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["StoreItem"]
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 47; R4 := R5 end
 56 [-]: JMP       47           ; PC := 47
 57 [-]: GETGLOBAL R7 K0        ; R7 := _T
 58 [-]: SETTABLE  R7 K1 R0     ; R7["LandingPageDioramaElements"] := R0
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xe4162eed]
 61 [-]: LOADK     R9 K6        ; R9 := "RefreshBgDioramaPool"
 62 [-]: LOADK     R10 K7       ; R10 := ""
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mElements"]
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb62381cf]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mElements"]
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1.000000]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x745bfa64]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf0cf78df]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["StoreLandingPageDialogElement"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 R0     ; R1["StoreLandingPageDialogElement"] := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: LOADK     R2 K4        ; R2 := "LANDING_"
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["category"]
  8 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CategoryName"]
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SETTABLE  R1 K3 R2     ; R1["CurrentStorePage"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K8        ; R3 := "SetupDialogForLandingPage"
 14 [-]: LOADK     R4 K9        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1286
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


; Function #24:
;
; Name:            
; Defined at line: 1292
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


; Function #25:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mClipName"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xad9f60aa]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 30 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Name"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CONST     R5 36        ; R5 := 36.000000
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background2"]
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 39 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 40 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Name"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: CONST     R5 36        ; R5 := 36.000000
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mClipName"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xad9f60aa]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 30 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Name"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CONST     R5 36        ; R5 := 36.000000
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1"]
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 39 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 40 [-]: LOADK     R5 K7        ; R5 := ".ItemInfo.Name"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: CONST     R5 36        ; R5 := 36.000000
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContent"]
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1338
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mClipName"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 24 [-]: LOADK     R4 K5        ; R4 := "GoToCategoryForLandingPage"
 25 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["CategoryName"]
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mElements"]
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LT        0 K2 R1      ; if 2.000000 >= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xea061e98]
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #29.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mIndex"]
 26 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1.000000
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mElements"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: SUB       R4 R4 K2     ; R4 := R4 - 2.000000
 31 [-]: DIV       R1 R3 R4     ; R1 := R3 / R4
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mScrollBar"]
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x44aa79ac]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CategoryName"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1369
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


; Function #31:
;
; Name:            
; Defined at line: 1375
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


; Function #32:
;
; Name:            
; Defined at line: 1381
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


; Function #33:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x6311580e]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x71e9ac81]
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K2        ; R2 := "GoToCategoryForLandingPage"
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADKB    R0 0 0       ; R0 := false
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       74           ; PC := 74
 22 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["CategoryName"]
 23 [-]: EQ        0 R6 K3      ; if R6 ~= "WISH_LIST" then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["Items"]
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x7d1a8275]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: SETTABLE  R5 K4 R8     ; R5["Items"] := R8
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0xcfc01047
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R14 K7       ; R14 := 0x33bdd652
 38 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x23d5322f]
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: CONST     R16 1        ; R16 := 1.000000
 41 [-]: MOVE      R17 R13      ; R17 := R13
 42 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 43 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 37; R11 := R12 end
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R14 K6       ; R14 := 0xcfc01047
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R19 U4       ; R19 := U4
 50 [-]: MOVE      R20 R5       ; R20 := R5
 51 [-]: MOVE      R21 R18      ; R21 := R18
 52 [-]: MOVE      R22 R17      ; R22 := R17
 53 [-]: LOADKB    R23 0 0      ; R23 := false
 54 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 55 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 49; R16 := R17 end
 56 [-]: JMP       49           ; PC := 49
 57 [-]: GETTABLE  R19 R5 K4    ; R19 := R5["Items"]
 58 [-]: LEN       R19 R19      ; R19 := # R19
 59 [-]: EQ        1 R6 R19     ; if R6 == R19 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: EQ        1 R6 K9      ; if R6 == 0.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: EQ        0 R19 K9     ; if R19 ~= 0.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADKB    R0 1 0       ; R0 := true
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R20 U0       ; R20 := U0
 68 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20[0xea061e98]
 69 [-]: CLOSURE   R22 0        ; R22 := closure(Function #42.1)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: CALL      R20 3 1      ; R20(R21,R22)
 73 [-]: CLOSE     R4           ; SAVE R4,...
 74 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 75 [-]: JMP       22           ; PC := 22
 76 [-]: TEST      R0 0         ; if not R0 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R4 U5        ; R4 := U5
 79 [-]: CALL      R4 1 1       ; R4()
 80 [-]: GETUPVAL  R4 U6        ; R4 := U6
 81 [-]: CALL      R4 1 1       ; R4()
 82 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CategoryName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "WISH_LIST" then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Items"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["Items"] := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb62381cf]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2c54b76f]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1484
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
; Defined at line: 1488
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
; Defined at line: 1492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: LOADK     R3 K3        ; R3 := "_root"
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: CONST     R6 10        ; R6 := 10.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K5        ; R7 := 0.150000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 30 [-]: LOADK     R3 K3        ; R3 := "_root"
 31 [-]: CONST     R4 2         ; R4 := 2.000000
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: CONST     R6 10        ; R6 := 10.000000
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: CONST     R7 100       ; R7 := 100.000000
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K5        ; R7 := 0.150000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


