; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  6 [-]: LOADK     R6 K1        ; R6 := "EE.Interface.AnchorMgr"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 10 [-]: LOADK     R8 K2        ; R8 := "EE.Interface.Utilities"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 13 [-]: LOADK     R9 K3        ; R9 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 16 [-]: LOADK     R10 K4       ; R10 := "Lotus.Interface.CrossPlatformUtilities"
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 19 [-]: LOADK     R11 K5       ; R11 := "Lotus.Interface.UIUtilities"
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 22 [-]: LOADK     R12 K6       ; R12 := "Lotus.Interface.UIStyleUtilities"
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: LOADKB    R12 0 0      ; R12 := false
 25 [-]: LOADKB    R13 0 0      ; R13 := false
 26 [-]: LOADKB    R14 0 0      ; R14 := false
 27 [-]: LOADKB    R15 0 0      ; R15 := false
 28 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 29 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 30 [-]: GETGLOBAL R20 K8       ; R20 := 0x78ca68a2
 31 [-]: CONST     R21 0        ; R21 := 0.000000
 32 [-]: LOADK     R22 K9       ; R22 := 0.050000
 33 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 34 [-]: SETTABLE  R19 K7 R20   ; R19["Heading"] := R20
 35 [-]: GETGLOBAL R20 K8       ; R20 := 0x78ca68a2
 36 [-]: CONST     R21 0        ; R21 := 0.000000
 37 [-]: LOADK     R22 K9       ; R22 := 0.050000
 38 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 39 [-]: SETTABLE  R19 K10 R20  ; R19["Pitch"] := R20
 40 [-]: GETGLOBAL R20 K8       ; R20 := 0x78ca68a2
 41 [-]: CONST     R21 0        ; R21 := 0.000000
 42 [-]: LOADK     R22 K9       ; R22 := 0.050000
 43 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 44 [-]: SETTABLE  R19 K11 R20  ; R19["Bank"] := R20
 45 [-]: SETTABLE  R19 K12 K13  ; R19["FirstUpdate"] := true
 46 [-]: CONST     R20 0        ; R20 := 0.000000
 47 [-]: CONST     R21 1        ; R21 := 1.000000
 48 [-]: LOADKB    R22 0 0      ; R22 := false
 49 [-]: LOADKB    R23 0 0      ; R23 := false
 50 [-]: LOADKB    R24 0 0      ; R24 := false
 51 [-]: LOADKB    R25 0 0      ; R25 := false
 52 [-]: LOADKB    R26 1 0      ; R26 := true
 53 [-]: CONST     R27 15       ; R27 := 15.000000
 54 [-]: CONST     R28 0        ; R28 := 0.000000
 55 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 56 [-]: CONST     R30 200      ; R30 := 200.000000
 57 [-]: LOADKB    R31 0 0      ; R31 := false
 58 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R32 K14      ; IsInputBlocked := R32
 61 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R32 K15      ; onViewportSizeChanged := R32
 66 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 69 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 70 [-]: SETGLOBAL R34 K16      ; DbUpdateComplete := R34
 71 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R34 K17      ; MainMenuConfirm := R34
 79 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 88 [-]: SETGLOBAL R36 K18      ; ConfirmPopup := R36
 89 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 95 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
 99 [-]: MOVE      R0 R37       ; R0 := R37
100 [-]: CLOSURE   R41 14       ; R41 := closure(Function #15)
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: CLOSURE   R43 16       ; R43 := closure(Function #17)
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R41       ; R0 := R41
108 [-]: MOVE      R0 R42       ; R0 := R42
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: CLOSURE   R44 17       ; R44 := closure(Function #18)
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: SETGLOBAL R44 K19      ; OnRevivePressed := R44
113 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: CLOSURE   R45 19       ; R45 := closure(Function #20)
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R34       ; R0 := R34
118 [-]: SETGLOBAL R45 K20      ; OnAbortPressed := R45
119 [-]: CLOSURE   R45 20       ; R45 := closure(Function #21)
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R41       ; R0 := R41
123 [-]: MOVE      R0 R42       ; R0 := R42
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: SETGLOBAL R46 K21      ; OnClosePressed := R46
130 [-]: CLOSURE   R46 22       ; R46 := closure(Function #23)
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: CLOSURE   R47 23       ; R47 := closure(Function #24)
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R30       ; R0 := R30
139 [-]: MOVE      R0 R44       ; R0 := R44
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R47       ; R0 := R47
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: SETGLOBAL R48 K22      ; OnPlayersChanged := R48
152 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R26       ; R0 := R26
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: CLOSURE   R49 26       ; R49 := closure(Function #27)
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: CLOSURE   R50 27       ; R50 := closure(Function #28)
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
164 [-]: MOVE      R0 R49       ; R0 := R49
165 [-]: MOVE      R0 R50       ; R0 := R50
166 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R39       ; R0 := R39
171 [-]: MOVE      R0 R48       ; R0 := R48
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: MOVE      R0 R6        ; R0 := R6
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: MOVE      R0 R37       ; R0 := R37
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R21       ; R0 := R21
181 [-]: MOVE      R0 R47       ; R0 := R47
182 [-]: MOVE      R0 R46       ; R0 := R46
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R42       ; R0 := R42
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: MOVE      R0 R13       ; R0 := R13
189 [-]: SETGLOBAL R52 K23      ; Initialize := R52
190 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R22       ; R0 := R22
193 [-]: SETGLOBAL R52 K24      ; SelectPressCallback := R52
194 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: SETGLOBAL R52 K25      ; SelectReleaseCallback := R52
199 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: CLOSURE   R53 33       ; R53 := closure(Function #34)
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R23       ; R0 := R23
205 [-]: MOVE      R0 R35       ; R0 := R35
206 [-]: MOVE      R0 R25       ; R0 := R25
207 [-]: MOVE      R0 R38       ; R0 := R38
208 [-]: MOVE      R0 R28       ; R0 := R28
209 [-]: MOVE      R0 R27       ; R0 := R27
210 [-]: MOVE      R0 R48       ; R0 := R48
211 [-]: MOVE      R0 R22       ; R0 := R22
212 [-]: MOVE      R0 R20       ; R0 := R20
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: MOVE      R0 R52       ; R0 := R52
216 [-]: MOVE      R0 R4        ; R0 := R4
217 [-]: MOVE      R0 R18       ; R0 := R18
218 [-]: MOVE      R0 R31       ; R0 := R31
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: MOVE      R0 R43       ; R0 := R43
221 [-]: MOVE      R0 R37       ; R0 := R37
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R39       ; R0 := R39
224 [-]: SETGLOBAL R53 K26      ; Update := R53
225 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
226 [-]: SETGLOBAL R53 K27      ; Shutdown := R53
227 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
228 [-]: MOVE      R0 R43       ; R0 := R43
229 [-]: SETGLOBAL R53 K28      ; Revive_Confirm := R53
230 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
231 [-]: MOVE      R0 R12       ; R0 := R12
232 [-]: MOVE      R0 R37       ; R0 := R37
233 [-]: SETGLOBAL R53 K29      ; Close_Confirm := R53
234 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
235 [-]: MOVE      R0 R12       ; R0 := R12
236 [-]: MOVE      R0 R4        ; R0 := R4
237 [-]: MOVE      R0 R7        ; R0 := R7
238 [-]: SETGLOBAL R53 K30      ; onKeyDown_MENU_LTRIGGER2 := R53
239 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
240 [-]: MOVE      R0 R12       ; R0 := R12
241 [-]: MOVE      R0 R4        ; R0 := R4
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: SETGLOBAL R53 K31      ; onKeyDown_MENU_RTRIGGER2 := R53
244 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
245 [-]: MOVE      R0 R49       ; R0 := R49
246 [-]: SETGLOBAL R53 K32      ; onKeyDown_USE := R53
247 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: SETGLOBAL R53 K33      ; onKeyUp_USE := R53
250 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
251 [-]: MOVE      R0 R0        ; R0 := R0
252 [-]: MOVE      R0 R22       ; R0 := R22
253 [-]: SETGLOBAL R53 K34      ; onKeyDown_MENU_GENERIC2 := R53
254 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
255 [-]: MOVE      R0 R0        ; R0 := R0
256 [-]: MOVE      R0 R22       ; R0 := R22
257 [-]: MOVE      R0 R20       ; R0 := R20
258 [-]: SETGLOBAL R53 K35      ; onKeyUp_MENU_GENERIC2 := R53
259 [-]: CLOSURE   R53 43       ; R53 := closure(Function #44)
260 [-]: MOVE      R0 R7        ; R0 := R7
261 [-]: MOVE      R0 R0        ; R0 := R0
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: SETGLOBAL R53 K36      ; OnGamepadTransition := R53
264 [-]: CLOSURE   R53 44       ; R53 := closure(Function #45)
265 [-]: SETGLOBAL R53 K37      ; SupportsThemes := R53
266 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
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
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7d81f6e1]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x44537adf]
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 22 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 25 [-]: LOADK     R8 K6        ; R8 := "SelectorBg"
 26 [-]: CONST     R9 12        ; R9 := 12.000000
 27 [-]: ADD       R10 R4 K7    ; R10 := R4 + 30.000000
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 31 [-]: LOADK     R8 K8        ; R8 := "SelectorShadow"
 32 [-]: CONST     R9 12        ; R9 := 12.000000
 33 [-]: ADD       R10 R4 K9    ; R10 := R4 + 20.000000
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x34b70990]
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5ca33548]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: LOADK     R2 K3        ; R2 := ""
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb6731115]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6731115]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xb6731115]
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 2         ; R7 := 2.000000
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb6731115]
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 3         ; R8 := 3.000000
 24 [-]: LOADKB    R9 0 0       ; R9 := false
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xad6e6461]
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x80a96711]
 30 [-]: LOADKB    R9 0 0       ; R9 := false
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xb6731115]
 33 [-]: CONST     R10 2        ; R10 := 2.000000
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: LOADKB    R12 0 0      ; R12 := false
 36 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 37 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xb6731115]
 38 [-]: CONST     R11 2        ; R11 := 2.000000
 39 [-]: CONST     R12 2        ; R12 := 2.000000
 40 [-]: LOADKB    R13 0 0      ; R13 := false
 41 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 42 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0xb6731115]
 43 [-]: CONST     R12 2        ; R12 := 2.000000
 44 [-]: CONST     R13 3        ; R13 := 3.000000
 45 [-]: LOADKB    R14 0 0      ; R14 := false
 46 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 47 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 48 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
 49 [-]: ADD       R11 R11 R5   ; R11 := R11 + R5
 50 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 51 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 52 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
 53 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 54 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 55 [-]: RETURN    R11 2        ; return R11
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xece808d2]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x76ea806b
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x3f3ae64c]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x76ea806b
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3f3ae64c]
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x80563238]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa2ce04d3]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x8ee24660]
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x32302b4a]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: MainMenuConfirm("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: SETUPVAL  R2 U2        ; U82 := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 18 [-]: LOADK     R4 K7        ; R4 := "RevivePanel.HoldProgress.Fill"
 19 [-]: LOADK     R5 K8        ; R5 := "AlphaTestThreshold"
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x03f57322
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        0 R2 K11     ; if R2 ~= 4.000000 then PC := 112
 31 [-]: JMP       112          ; PC := 112
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0xe7f2b02f
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x565be9ee]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x99f38c13]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x1a8ce866]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x9ba7909f
 49 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xbf9494fc]
 50 [-]: LOADK     R5 K19       ; R5 := "LotusGameRules.DemoMode"
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0xe7f2b02f
 55 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xedf454bc]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K12       ; R3 := 0xe7f2b02f
 60 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x8229d239]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K10       ; R3 := 0x34291f5c
 63 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x8ee24660]
 64 [-]: LOADKB    R4 0 0       ; R4 := false
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 67 [-]: LOADK     R4 K23       ; R4 := "SpectatorHud: Close one"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x32302b4a]
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       112          ; PC := 112
 73 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0x3790d299]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xe0cba3ca]
 79 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SETUPVAL  R3 U4        ; U82 := R4
 82 [-]: JMP       112          ; PC := 112
 83 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1[0x5d204145]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 0         ; if not R3 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xe0cba3ca]
 89 [-]: LOADK     R4 K29       ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: SETUPVAL  R3 U4        ; U82 := R4
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETGLOBAL R3 K12       ; R3 := 0xe7f2b02f
 94 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xedf454bc]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: EQ        0 R3 K30     ; if R3 ~= true then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1[0xf9bfc5d9]
 99 [-]: CONST     R5 2         ; R5 := 2.000000
100 [-]: CONST     R6 0         ; R6 := 0.000000
101 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
102 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
103 [-]: LOADK     R4 K32       ; R4 := "SpectatorHud: Close two"
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x32302b4a]
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R3 R1 K33    ; R4 := R1; R3 := R1[0xffc04e8d]
110 [-]: LOADK     R5 K34       ; R5 := "DbUpdateComplete"
111 [-]: CALL      R3 3 1       ; R3(R4,R5)
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
  6 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
  7 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb744c15d]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
 18 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/AbortMissionConfirmKey"
 19 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
 25 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/AbortMissionConfirm"
 26 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: SETUPVAL  R0 U1        ; U82 := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xded7d5cd]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xded7d5cd]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1.000000]
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa534c3ac]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf323a8e4]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x21fa5471]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 40 [-]: SETUPVAL  R4 U1        ; U82 := R1
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5f56eeab]
 43 [-]: LOADK     R6 K9        ; R6 := "RevivePanel.RevivesLeft"
 44 [-]: CONST     R7 29        ; R7 := 29.000000
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0x03f57322
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: SETUPVAL  R4 U2        ; U82 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: LOADKB    R0 0 0       ; R0 := false
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: Close Called"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DisableUIInput"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x80172c74]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x94397a9c]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x32302b4a]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x34291f5c
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x781669d7]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: TEST      R1 0         ; if not R1 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Touch_OnPlayerAliveStatusChanged"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K3        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xf82db0a3]
 36 [-]: LOADKB    R2 0 0       ; R2 := false
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: LOADKB    R1 1 0       ; R1 := true
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: TEST      R0 0         ; if not R0 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xfb64e76c]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x346aab10]
 46 [-]: LOADKB    R3 0 0       ; R3 := false
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe3f6f9f
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K17       ; R1 := 0xbe3f6f9f
 54 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x62d9cc22]
 55 [-]: CONST     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x020d4331]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x020d4331]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2ff208b6]
 18 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K6        ; R2 := "SpectatorHUD:  preDeathPlayer:MotionControl is nil"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x60cce7b4
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: LOADKB    R1 0 0       ; R1 := false
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: CRespawnPlayerFunc"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= false then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe1100f9f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb64e76c]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x6d81e0c5
 17 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 20 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x3d106989
 26 [-]: LOADK     R2 K11       ; R2 := "SpectatorHUD:  playerAvatar:CameraControl is nil"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADKB    R1 0 0       ; R1 := false
 29 [-]: TEST      R1 0         ; if not R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0x60cce7b4
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x7c1a0374]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xb6df3e50]
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: LOADKB    R2 0 0       ; R2 := false
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "RevivePanel"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb5be5d4a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: LOADK     R3 K2        ; R3 := "RevivePanel"
  5 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x5a22d251]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: SUB       R7 R2 K5     ; R7 := R2 - 60.000000
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x99f38c13]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d329ded
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x321e1b2a
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33307f92]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4162eed]
 13 [-]: LOADK     R4 K4        ; R4 := "SwitchSpectator"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 316
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


; Function #21:
;
; Name:            
; Defined at line: 322
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x99f38c13]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d329ded
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659d451f]
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x321e1b2a
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 9         ; R2 := 9.000000
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: CONST     R2 10        ; R2 := 10.000000
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: CONST     R2 12        ; R2 := 12.000000
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["Negative"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9f57dd7d]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContent"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHex"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9f57dd7d]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContentHighlight"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlightHex"] := R1
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x8bcd12b6]
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Background1"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x8bcd12b6]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContent"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8bcd12b6]
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FloatingContentHighlight"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 60 [-]: LOADK     R5 K12       ; R5 := "RevivePanel.HoldProgress.Backer"
 61 [-]: CONST     R6 9         ; R6 := 9.000000
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 67 [-]: LOADK     R5 K12       ; R5 := "RevivePanel.HoldProgress.Backer"
 68 [-]: CONST     R6 10        ; R6 := 10.000000
 69 [-]: CONST     R7 40        ; R7 := 40.000000
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K13       ; R5 := "RevivePanel.HoldProgress.Diamond"
 74 [-]: CONST     R6 9         ; R6 := 9.000000
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 80 [-]: LOADK     R5 K13       ; R5 := "RevivePanel.HoldProgress.Diamond"
 81 [-]: CONST     R6 10        ; R6 := 10.000000
 82 [-]: CONST     R7 80        ; R7 := 80.000000
 83 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 84 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 86 [-]: LOADK     R5 K14       ; R5 := "RevivePanel.Shadow"
 87 [-]: CONST     R6 9         ; R6 := 9.000000
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 92 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 93 [-]: LOADK     R5 K15       ; R5 := "RevivePanel.RevivesLeft"
 94 [-]: CONST     R6 36        ; R6 := 36.000000
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentHighlight"]
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 99 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
100 [-]: LOADK     R5 K16       ; R5 := "RevivePanel.Callout"
101 [-]: CONST     R6 9         ; R6 := 9.000000
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
104 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
105 [-]: GETUPVAL  R3 U3        ; R3 := U3
106 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 168
107 [-]: JMP       168          ; PC := 168
108 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
109 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xaade900e]
110 [-]: LOADK     R5 K15       ; R5 := "RevivePanel.RevivesLeft"
111 [-]: CONST     R6 11        ; R6 := 11.000000
112 [-]: LOADKB    R7 1 0       ; R7 := true
113 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
114 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
115 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
116 [-]: LOADK     R5 K19       ; R5 := "RevivePanel.HoldProgress.Fill"
117 [-]: CONST     R6 9         ; R6 := 9.000000
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentHighlight"]
120 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
121 [-]: GETGLOBAL R3 K20       ; R3 := 0x38f10e85
122 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
123 [-]: LOADK     R5 K21       ; R5 := "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
124 [-]: LOADK     R6 K22       ; R6 := "Revive"
125 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
126 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
127 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xd5181643]
128 [-]: LOADK     R5 K24       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
129 [-]: GETGLOBAL R6 K25       ; R6 := 0x94707694
130 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
131 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
132 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x91e13703]
133 [-]: LOADK     R5 K24       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
134 [-]: LOADK     R6 K27       ; R6 := "RippleCenter"
135 [-]: LOADK     R7 K28       ; R7 := 0.400000
136 [-]: CONST     R8 0         ; R8 := 0.500000
137 [-]: CONST     R9 0         ; R9 := 0.000000
138 [-]: CONST     R10 0        ; R10 := 0.000000
139 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
140 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
141 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
142 [-]: LOADK     R5 K24       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
143 [-]: CONST     R6 9         ; R6 := 9.000000
144 [-]: GETUPVAL  R7 U0        ; R7 := U0
145 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentHighlight"]
146 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
147 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
148 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
149 [-]: LOADK     R5 K29       ; R5 := "RevivePanel.HoldProgress.IconContainer.Blur"
150 [-]: CONST     R6 9         ; R6 := 9.000000
151 [-]: GETUPVAL  R7 U0        ; R7 := U0
152 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentHighlight"]
153 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
154 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
155 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
156 [-]: LOADK     R5 K30       ; R5 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
157 [-]: CONST     R6 9         ; R6 := 9.000000
158 [-]: GETUPVAL  R7 U0        ; R7 := U0
159 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
160 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
161 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
162 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
163 [-]: LOADK     R5 K30       ; R5 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
164 [-]: CONST     R6 10        ; R6 := 10.000000
165 [-]: CONST     R7 80        ; R7 := 80.000000
166 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
167 [-]: JMP       198          ; PC := 198
168 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
169 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xaade900e]
170 [-]: LOADK     R5 K15       ; R5 := "RevivePanel.RevivesLeft"
171 [-]: CONST     R6 11        ; R6 := 11.000000
172 [-]: LOADKB    R7 0 0       ; R7 := false
173 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
174 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
175 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
176 [-]: LOADK     R5 K19       ; R5 := "RevivePanel.HoldProgress.Fill"
177 [-]: CONST     R6 9         ; R6 := 9.000000
178 [-]: GETUPVAL  R7 U0        ; R7 := U0
179 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Negative"]
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: GETGLOBAL R3 K20       ; R3 := 0x38f10e85
182 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
183 [-]: LOADK     R5 K21       ; R5 := "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
184 [-]: LOADK     R6 K31       ; R6 := "Abandon"
185 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
186 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
187 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x1cb415c1]
188 [-]: LOADK     R5 K24       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
189 [-]: GETGLOBAL R6 K33       ; R6 := 0x4f23d4d6
190 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
191 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
192 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
193 [-]: LOADK     R5 K24       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
194 [-]: CONST     R6 9         ; R6 := 9.000000
195 [-]: GETUPVAL  R7 U0        ; R7 := U0
196 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
197 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
198 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
199 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xd5181643]
200 [-]: LOADK     R5 K34       ; R5 := "SelectorBg"
201 [-]: GETGLOBAL R6 K35       ; R6 := 0xbb4622c7
202 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
203 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
204 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x91e13703]
205 [-]: LOADK     R5 K34       ; R5 := "SelectorBg"
206 [-]: LOADK     R6 K36       ; R6 := "RectEdgeColor"
207 [-]: GETTABLE  R7 R2 K37    ; R7 := R2["r"]
208 [-]: GETTABLE  R8 R2 K38    ; R8 := R2["g"]
209 [-]: GETTABLE  R9 R2 K39    ; R9 := R2["b"]
210 [-]: CONST     R10 1        ; R10 := 1.000000
211 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
212 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
213 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x91e13703]
214 [-]: LOADK     R5 K34       ; R5 := "SelectorBg"
215 [-]: LOADK     R6 K40       ; R6 := "RectInnerColor"
216 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["r"]
217 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["g"]
218 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["b"]
219 [-]: CONST     R10 1        ; R10 := 1.000000
220 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
221 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
222 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
223 [-]: LOADK     R5 K41       ; R5 := "CalloutRt"
224 [-]: CONST     R6 36        ; R6 := 36.000000
225 [-]: GETUPVAL  R7 U0        ; R7 := U0
226 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
227 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
228 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
229 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
230 [-]: LOADK     R5 K42       ; R5 := "CalloutLt"
231 [-]: CONST     R6 36        ; R6 := 36.000000
232 [-]: GETUPVAL  R7 U0        ; R7 := U0
233 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
234 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
235 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
236 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
237 [-]: LOADK     R5 K43       ; R5 := "SelectorShadow"
238 [-]: CONST     R6 9         ; R6 := 9.000000
239 [-]: GETUPVAL  R7 U0        ; R7 := U0
240 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
241 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
242 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
243 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
244 [-]: LOADK     R5 K44       ; R5 := "SelectorMenu.Selected.Icon"
245 [-]: CONST     R6 9         ; R6 := 9.000000
246 [-]: GETUPVAL  R7 U0        ; R7 := U0
247 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
248 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
249 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
250 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
251 [-]: LOADK     R5 K45       ; R5 := "SelectorLineLeft"
252 [-]: CONST     R6 9         ; R6 := 9.000000
253 [-]: GETUPVAL  R7 U0        ; R7 := U0
254 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
255 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
256 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
257 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
258 [-]: LOADK     R5 K46       ; R5 := "SelectorLineRight"
259 [-]: CONST     R6 9         ; R6 := 9.000000
260 [-]: GETUPVAL  R7 U0        ; R7 := U0
261 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
262 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
263 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
264 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xd5181643]
265 [-]: LOADK     R5 K47       ; R5 := "SelectorMenu.Selected.Bg"
266 [-]: GETGLOBAL R6 K48       ; R6 := 0x0032441c
267 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["UIMaterial_RectangleNoDepth"]
268 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
269 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
270 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x91e13703]
271 [-]: LOADK     R5 K47       ; R5 := "SelectorMenu.Selected.Bg"
272 [-]: LOADK     R6 K40       ; R6 := "RectInnerColor"
273 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["r"]
274 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["g"]
275 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["b"]
276 [-]: CONST     R10 1        ; R10 := 1.000000
277 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
278 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
279 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x91e13703]
280 [-]: LOADK     R5 K47       ; R5 := "SelectorMenu.Selected.Bg"
281 [-]: LOADK     R6 K36       ; R6 := "RectEdgeColor"
282 [-]: GETTABLE  R7 R1 K37    ; R7 := R1["r"]
283 [-]: GETTABLE  R8 R1 K38    ; R8 := R1["g"]
284 [-]: GETTABLE  R9 R1 K39    ; R9 := R1["b"]
285 [-]: CONST     R10 1        ; R10 := 1.000000
286 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
287 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 403
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Components.List"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[0x9383bc56]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
  9 [-]: LOADK     R4 K5        ; R4 := "SelectorMenu.PlayerButton"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mForcedVerticalSeparation"] := 0.000000
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K8 K9     ; R2["mInitialDepth"] := 4000.000000
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x06d055f9]
 19 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 20 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xa7a2e381]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LOADK     R5 K14       ; R5 := 1.200000
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SETTABLE  R2 K10 R3    ; R2["mLabelScale"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 28 [-]: SETTABLE  R2 K15 R3    ; R2["Print"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CLOSURE   R3 1         ; R3 := closure(Function #24.2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SETTABLE  R2 K16 R3    ; R2["mElementDrawCallback"] := R3
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #24.3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R2 K17 R3    ; R2["mOnFocusedCallback"] := R3
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CLOSURE   R3 3         ; R3 := closure(Function #24.4)
 41 [-]: SETTABLE  R2 K18 R3    ; R2["mOnUnfocusedCallback"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 4         ; R3 := closure(Function #24.5)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: SETTABLE  R2 K19 R3    ; R2["mOnSelectedCallback"] := R3
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: CLOSURE   R3 5         ; R3 := closure(Function #24.6)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: SETTABLE  R2 K20 R3    ; R2["RepositionElements"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Redraw"]
 56 [-]: SETTABLE  R2 K21 R3    ; R2["_SpectatorMenu_Redraw"] := R3
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CLOSURE   R3 6         ; R3 := closure(Function #24.7)
 59 [-]: SETTABLE  R2 K22 R3    ; R2["Redraw"] := R3
 60 [-]: GETGLOBAL R2 K23       ; R2 := 0x89326c93
 61 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x7d108ddb]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: CONST     R3 1         ; R3 := 1.000000
 64 [-]: LEN       R4 R2        ; R4 := # R2
 65 [-]: CONST     R5 1         ; R5 := 1.000000
 66 [-]: FORPREP   R3 92        ; R3 -= R5; PC := 92
 67 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 68 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x420402a9]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["HIDDEN_PLAYER_NAME"]
 78 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xbad4316f]
 82 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 83 [-]: SETTABLE  R10 K28 R7   ; R10["Name"] := R7
 84 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 85 [-]: SETTABLE  R10 K29 R11  ; R10["Player"] := R11
 86 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 87 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xbb610e5b]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SETTABLE  R10 K30 R11  ; R10["Avatar"] := R11
 90 [-]: LOADKB    R11 1 0      ; R11 := true
 91 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 92 [-]: FORLOOP   R3 67        ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
 93 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 94 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x1cb415c1]
 95 [-]: LOADK     R10 K33      ; R10 := "SelectorMenu.Selected.Icon"
 96 [-]: GETGLOBAL R11 K34      ; R11 := 0x5bfe7bae
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: GETGLOBAL R8 K35       ; R8 := 0x38f10e85
 99 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
100 [-]: LOADK     R10 K36      ; R10 := "SelectorMenu.Selected.swapDepths"
101 [-]: CONST     R11 5000     ; R11 := 5000.000000
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: GETUPVAL  R8 U0        ; R8 := U0
104 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x71e9ac81]
105 [-]: LOADNIL   R10 R10      ; R10 := nil
106 [-]: LOADKB    R11 1 0      ; R11 := true
107 [-]: LOADKB    R12 1 0      ; R12 := true
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETUPVAL  R8 U0        ; R8 := U0
110 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x7d81f6e1]
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: GETUPVAL  R8 U0        ; R8 := U0
113 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x5fbddc1a]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 150
116 [-]: JMP       150          ; PC := 150
117 [-]: GETUPVAL  R8 U0        ; R8 := U0
118 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x1e63ac7a]
119 [-]: CONST     R10 1        ; R10 := 1.000000
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETUPVAL  R8 U0        ; R8 := U0
122 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x8b24ce41]
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
125 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x20b98db3]
126 [-]: LOADK     R10 K43      ; R10 := "CalloutLt.text"
127 [-]: LOADK     R11 K44      ; R11 := "<MENU_LTRIGGER2>"
128 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
129 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
130 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x20b98db3]
131 [-]: LOADK     R10 K45      ; R10 := "CalloutRt.text"
132 [-]: LOADK     R11 K46      ; R11 := "<MENU_RTRIGGER2>"
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
135 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0xaade900e]
136 [-]: LOADK     R10 K48      ; R10 := "CalloutLt"
137 [-]: CONST     R11 11       ; R11 := 11.000000
138 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
139 [-]: GETTABLE  R12 R12 K49  ; R12 := R12[0x1467d5f4]
140 [-]: CALL      R12 1 0      ; R12,... := R12()
141 [-]: CALL      R8 0 1       ; R8(R9,...)
142 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
143 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0xaade900e]
144 [-]: LOADK     R10 K50      ; R10 := "CalloutRt"
145 [-]: CONST     R11 11       ; R11 := 11.000000
146 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
147 [-]: GETTABLE  R12 R12 K49  ; R12 := R12[0x1467d5f4]
148 [-]: CALL      R12 1 0      ; R12,... := R12()
149 [-]: CALL      R8 0 1       ; R8(R9,...)
150 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 415
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBtn"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xae6791ba]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
 11 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: SETTABLE  R0 K1 R1     ; R0["mBtn"] := R1
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.2.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 K6 R2     ; R1["mOnPressedCallback"] := R2
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8d77b2b2]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x1403231b]
 25 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 28 [-]: SETTABLE  R1 K10 K11   ; R1["mInnerAlpha"] := 0.000000
 29 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 30 [-]: SETTABLE  R1 K12 K14   ; R1["mUnfocusedEdgeColor"] := 10.000000
 31 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 32 [-]: SETTABLE  R1 K15 K16   ; R1["mEdgeAlpha"] := 100.000000
 33 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 34 [-]: SETTABLE  R1 K17 K18   ; R1["mHeight"] := 48.000000
 35 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 36 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x087cbd3f]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 39 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x9c683672]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 42 [-]: CLOSURE   R2 1         ; R2 := closure(Function #24.2.2)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 46 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 47 [-]: CLOSURE   R2 2         ; R2 := closure(Function #24.2.3)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 51 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 52 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x368ad758]
 53 [-]: LOADKB    R3 1 0       ; R3 := true
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 56 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x71e9ac81]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 59 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x9b71e815]
 60 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Name"]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: RETURN    R0 1         ; return 


; Function #24.2.1:
;
; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x070daa5a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24.2.2:
;
; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xdf42446e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24.2.3:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbce5a201]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24.4:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #24.5:
;
; Name:            
; Defined at line: 442
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["BgWidth"]
 15 [-]: DIV       R2 R2 K8     ; R2 := R2 / 2.000000
 16 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Avatar"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 23 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Player"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Player"]
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbb610e5b]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R0 K10 R2    ; R0["Avatar"] := R2
 31 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Avatar"]
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SETTABLE  R2 K13 K14   ; R2["FirstUpdate"] := true
 35 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K16       ; R4 := "SelectorMenu.Selected"
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #24.6:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x5465f8f3]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["mClipName"]
 13 [-]: SETTABLE  R8 K3 R1     ; R8["NewX"] := R1
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 15 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x91a24e4b]
 16 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["mBtn"]
 17 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mClipName"]
 18 [-]: LOADK     R13 K7       ; R13 := ".Label"
 19 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 20 [-]: CONST     R13 33       ; R13 := 33.000000
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: ADD       R10 R10 K8   ; R10 := R10 + 20.000000
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 24 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xb62ecfe0]
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["mBtn"]
 29 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x8d77b2b2]
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: SETTABLE  R8 K12 R11   ; R8[0x7b998233] := R11
 33 [-]: GETTABLE  R12 R8 K12   ; R12 := R8["BgWidth"]
 34 [-]: ADD       R12 R1 R12   ; R12 := R1 + R12
 35 [-]: ADD       R1 R12 R3    ; R1 := R12 + R3
 36 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
 37 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf64b7262]
 38 [-]: MOVE      R14 R9       ; R14 := R9
 39 [-]: LOADK     R15 K14      ; R15 := "Btn"
 40 [-]: CONST     R16 12       ; R16 := 12.000000
 41 [-]: GETTABLE  R17 R8 K12   ; R17 := R8["BgWidth"]
 42 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 43 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf64b7262]
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: LOADK     R15 K15      ; R15 := "Bg"
 47 [-]: CONST     R16 12       ; R16 := 12.000000
 48 [-]: GETTABLE  R17 R8 K12   ; R17 := R8["BgWidth"]
 49 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 50 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CONST     R14 1        ; R14 := 1.000000
 54 [-]: FORPREP   R12 67       ; R12 -= R14; PC := 67
 55 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0[0x5465f8f3]
 56 [-]: MOVE      R18 R15      ; R18 := R15
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: GETTABLE  R17 R16 K2   ; R17 := R16["mClipName"]
 59 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
 60 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0x67bc869f]
 61 [-]: MOVE      R20 R17      ; R20 := R17
 62 [-]: CONST     R21 0        ; R21 := 0.000000
 63 [-]: GETTABLE  R22 R0 K17   ; R22 := R0["mInitialX"]
 64 [-]: GETTABLE  R23 R16 K3   ; R23 := R16["NewX"]
 65 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 66 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 67 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 68 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
 69 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0x67bc869f]
 70 [-]: LOADK     R20 K18      ; R20 := "SelectorMenu"
 71 [-]: CONST     R21 0        ; R21 := 0.000000
 72 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
 73 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x091c120e]
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: SUB       R22 R22 R1   ; R22 := R22 - R1
 76 [-]: MUL       R22 R22 K20  ; R22 := R22 * 0.500000
 77 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 78 [-]: RETURN    R0 1         ; return 


; Function #24.7:
;
; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x2531b76b]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x7d81f6e1]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 510
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       137          ; PC := 137
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LT        0 K4 R1      ; if 1.000000 >= R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       137          ; PC := 137
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 137
 28 [-]: JMP       137          ; PC := 137
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: CONST     R2 1         ; R2 := 1.000000
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mElements"]
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mElements"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Id"]
 40 [-]: SETTABLE  R1 R6 K7     ; R1[R6] := true
 41 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: FORPREP   R6 91        ; R6 -= R8; PC := 91
 46 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 47 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x420402a9]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: LOADKB    R10 0 0      ; R10 := false
 52 [-]: GETUPVAL  R11 U4       ; R11 := U4
 53 [-]: GETTABLE  R12 R0 R9    ; R12 := R0[R9]
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mElements"]
 59 [-]: LEN       R13 R13      ; R13 := # R13
 60 [-]: CONST     R14 1        ; R14 := 1.000000
 61 [-]: FORPREP   R12 72       ; R12 -= R14; PC := 72
 62 [-]: GETUPVAL  R16 U2       ; R16 := U2
 63 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["mElements"]
 64 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 65 [-]: GETTABLE  R17 R16 K9   ; R17 := R16["Name"]
 66 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LOADKB    R10 1 0      ; R10 := true
 69 [-]: GETTABLE  R17 R16 K6   ; R17 := R16["Id"]
 70 [-]: SETTABLE  R1 R17 K10   ; R1[R17] := nil
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R12 62       ; R12 += R14; if R12 <= R13 then begin PC := 62; R15 := R12 end
 73 [-]: TEST      R10 1        ; if R10 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETUPVAL  R17 U5       ; R17 := U5
 76 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["HIDDEN_PLAYER_NAME"]
 77 [-]: EQ        1 R11 R17    ; if R11 == R17 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R17 U2       ; R17 := U2
 80 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xbad4316f]
 81 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 82 [-]: SETTABLE  R19 K9 R11   ; R19["Name"] := R11
 83 [-]: GETTABLE  R20 R0 R9    ; R20 := R0[R9]
 84 [-]: SETTABLE  R19 K13 R20  ; R19["Player"] := R20
 85 [-]: GETTABLE  R20 R0 R9    ; R20 := R0[R9]
 86 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0xbb610e5b]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: SETTABLE  R19 K14 R20  ; R19["Avatar"] := R20
 89 [-]: LOADKB    R20 1 0      ; R20 := true
 90 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 91 [-]: FORLOOP   R6 46        ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
 92 [-]: LOADKB    R17 0 0      ; R17 := false
 93 [-]: GETGLOBAL R18 K16      ; R18 := 0xcfc01047
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETUPVAL  R23 U2       ; R23 := U2
 98 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["mSelectedElement"]
 99 [-]: TEST      R23 0        ; if not R23 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETUPVAL  R23 U2       ; R23 := U2
102 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["mSelectedElement"]
103 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["Id"]
104 [-]: EQ        0 R23 R21    ; if R23 ~= R21 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R17 1 0      ; R17 := true
107 [-]: GETUPVAL  R23 U2       ; R23 := U2
108 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xf4baa6c6]
109 [-]: MOVE      R25 R21      ; R25 := R21
110 [-]: CALL      R23 3 1      ; R23(R24,R25)
111 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 97; R20 := R21 end
112 [-]: JMP       97           ; PC := 97
113 [-]: GETUPVAL  R23 U2       ; R23 := U2
114 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0x71e9ac81]
115 [-]: LOADNIL   R25 R25      ; R25 := nil
116 [-]: LOADKB    R26 1 0      ; R26 := true
117 [-]: LOADKB    R27 1 0      ; R27 := true
118 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
119 [-]: GETUPVAL  R23 U2       ; R23 := U2
120 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x7d81f6e1]
121 [-]: CALL      R23 2 1      ; R23(R24)
122 [-]: TEST      R17 0        ; if not R17 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETUPVAL  R23 U2       ; R23 := U2
125 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0x5fbddc1a]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETUPVAL  R23 U2       ; R23 := U2
130 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0x5465f8f3]
131 [-]: CONST     R25 1        ; R25 := 1.000000
132 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
133 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["mBtn"]
134 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x043ef82f]
135 [-]: LOADKB    R25 1 0      ; R25 := true
136 [-]: CALL      R23 3 1      ; R23(R24,R25)
137 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
138 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xaade900e]
139 [-]: LOADK     R25 K27      ; R25 := "SelectorMenu"
140 [-]: CONST     R26 11       ; R26 := 11.000000
141 [-]: GETUPVAL  R27 U0       ; R27 := U0
142 [-]: LT        1 K4 R27     ; if 1.000000 < R27 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 145
145 [-]: LOADKB    R27 1 0      ; R27 := true
146 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
147 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
148 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xaade900e]
149 [-]: LOADK     R25 K28      ; R25 := "SelectorBg"
150 [-]: CONST     R26 11       ; R26 := 11.000000
151 [-]: GETUPVAL  R27 U0       ; R27 := U0
152 [-]: LT        1 K4 R27     ; if 1.000000 < R27 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 155
155 [-]: LOADKB    R27 1 0      ; R27 := true
156 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
157 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
158 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xaade900e]
159 [-]: LOADK     R25 K29      ; R25 := "SelectorLineLeft"
160 [-]: CONST     R26 11       ; R26 := 11.000000
161 [-]: GETUPVAL  R27 U0       ; R27 := U0
162 [-]: LT        1 K4 R27     ; if 1.000000 < R27 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 165
165 [-]: LOADKB    R27 1 0      ; R27 := true
166 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
167 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
168 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xaade900e]
169 [-]: LOADK     R25 K30      ; R25 := "SelectorLineRight"
170 [-]: CONST     R26 11       ; R26 := 11.000000
171 [-]: GETUPVAL  R27 U0       ; R27 := U0
172 [-]: LT        1 K4 R27     ; if 1.000000 < R27 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 175
175 [-]: LOADKB    R27 1 0      ; R27 := true
176 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
177 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
178 [-]: GETUPVAL  R24 U2       ; R24 := U2
179 [-]: CALL      R23 2 2      ; R23 := R23(R24)
180 [-]: TEST      R23 1        ; if R23 then PC := 213
181 [-]: JMP       213          ; PC := 213
182 [-]: GETUPVAL  R23 U2       ; R23 := U2
183 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0x5fbddc1a]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 213
186 [-]: JMP       213          ; PC := 213
187 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
188 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x20b98db3]
189 [-]: LOADK     R25 K32      ; R25 := "CalloutLt.text"
190 [-]: LOADK     R26 K33      ; R26 := "<MENU_LTRIGGER2>"
191 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
192 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
193 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x20b98db3]
194 [-]: LOADK     R25 K34      ; R25 := "CalloutRt.text"
195 [-]: LOADK     R26 K35      ; R26 := "<MENU_RTRIGGER2>"
196 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
197 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
198 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xaade900e]
199 [-]: LOADK     R25 K36      ; R25 := "CalloutLt"
200 [-]: CONST     R26 11       ; R26 := 11.000000
201 [-]: GETGLOBAL R27 K37      ; R27 := 0x34291f5c
202 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0x1467d5f4]
203 [-]: CALL      R27 1 0      ; R27,... := R27()
204 [-]: CALL      R23 0 1      ; R23(R24,...)
205 [-]: GETGLOBAL R23 K25      ; R23 := 0xae91e43b
206 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xaade900e]
207 [-]: LOADK     R25 K39      ; R25 := "CalloutRt"
208 [-]: CONST     R26 11       ; R26 := 11.000000
209 [-]: GETGLOBAL R27 K37      ; R27 := 0x34291f5c
210 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0x1467d5f4]
211 [-]: CALL      R27 1 0      ; R27,... := R27()
212 [-]: CALL      R23 0 1      ; R23(R24,...)
213 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 571
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe1100f9f]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb64e76c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x6d81e0c5
 20 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x7c1a0374]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb6df3e50]
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 590
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91e13703]
 10 [-]: LOADK     R2 K3        ; R2 := "RevivePanel.HoldProgress.Fill"
 11 [-]: LOADK     R3 K4        ; R3 := "AlphaTestThreshold"
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 606
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionEnded"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MissionEnded"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x0032441c
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["StalkerMode"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 16 [-]: LOADK     R1 K6        ; R1 := "SpectatorHud: Close from initialize"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 19 [-]: LOADK     R1 K7        ; R1 := "_T.MissionEnded="
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x64fb1586
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionEnded"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K9        ; R1 := "_G.StalkerMode="
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x64fb1586
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["StalkerMode"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x32302b4a]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: LOADKB    R0 0 0       ; R0 := false
 39 [-]: SETUPVAL  R0 U0        ; U82 := R0
 40 [-]: GETGLOBAL R0 K12       ; R0 := 0xbe190284
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xef893aec]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["periodicMissionTag"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 46 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R0 K12       ; R0 := 0xbe190284
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xef893aec]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["periodicMissionTag"]
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 54 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 57
 57 [-]: LOADKB    R0 1 0       ; R0 := true
 58 [-]: SETUPVAL  R0 U1        ; U82 := R1
 59 [-]: GETGLOBAL R0 K1        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["InstantRevive"]
 61 [-]: TEST      R0 0         ; if not R0 then PC := 102
 62 [-]: JMP       102          ; PC := 102
 63 [-]: GETGLOBAL R0 K18       ; R0 := 0x89326c93
 64 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xfb64e76c]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x5578d98b]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K18       ; R2 := 0x89326c93
 69 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x78298275]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x480b3aae]
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0xfb3bba96]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U3        ; R3 := U3
 89 [-]: LOADKB    R4 0 0       ; R4 := false
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 92 [-]: LOADK     R4 K24       ; R4 := "SpectatorHud: Early out from initialize _T.InstantRevive="
 93 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 94 [-]: GETGLOBAL R6 K1        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InstantRevive"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: GETUPVAL  R3 U4        ; R3 := U4
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R3 K1        ; R3 := _T
103 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["forceLocalRespawn"]
104 [-]: TEST      R3 0         ; if not R3 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
107 [-]: LOADK     R4 K26       ; R4 := "SpectatorHud: Reviving self"
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
110 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xaade900e]
111 [-]: LOADK     R5 K28       ; R5 := "_root"
112 [-]: CONST     R6 11        ; R6 := 11.000000
113 [-]: LOADKB    R7 0 0       ; R7 := false
114 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
115 [-]: GETGLOBAL R3 K1        ; R3 := _T
116 [-]: SETTABLE  R3 K29 K30   ; R3["ForceShowHudTrackers"] := true
117 [-]: GETGLOBAL R3 K1        ; R3 := _T
118 [-]: SETTABLE  R3 K31 K30   ; R3["ForceShowHealthShield"] := true
119 [-]: GETGLOBAL R3 K1        ; R3 := _T
120 [-]: SETTABLE  R3 K32 K30   ; R3["ForceShowMiniMap"] := true
121 [-]: GETGLOBAL R3 K33       ; R3 := 0x34291f5c
122 [-]: GETTABLE  R3 R3 K34    ; R3 := R3[0x781669d7]
123 [-]: CALL      R3 1 2       ; R3 := R3()
124 [-]: TEST      R3 0         ; if not R3 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R3 K1        ; R3 := _T
127 [-]: GETUPVAL  R4 U5        ; R4 := U5
128 [-]: SETTABLE  R3 K35 R4    ; R3["SpectatorHD_HoldingRevive"] := R4
129 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
130 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xb7d33840]
131 [-]: LOADK     R5 K37       ; R5 := "OnPlayersChanged"
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
134 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xd5181643]
135 [-]: LOADK     R5 K39       ; R5 := "RevivePanel.HoldProgress.Backer"
136 [-]: GETGLOBAL R6 K40       ; R6 := 0x1211e3e3
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
139 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xd5181643]
140 [-]: LOADK     R5 K41       ; R5 := "RevivePanel.HoldProgress.Fill"
141 [-]: GETGLOBAL R6 K42       ; R6 := 0xeebb769c
142 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
143 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
144 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91e13703]
145 [-]: LOADK     R5 K41       ; R5 := "RevivePanel.HoldProgress.Fill"
146 [-]: LOADK     R6 K44       ; R6 := "AlphaTestThreshold"
147 [-]: CONST     R7 0         ; R7 := 0.000000
148 [-]: CONST     R8 0         ; R8 := 0.000000
149 [-]: CONST     R9 0         ; R9 := 0.000000
150 [-]: CONST     R10 0        ; R10 := 0.000000
151 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
152 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
153 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91e13703]
154 [-]: LOADK     R5 K39       ; R5 := "RevivePanel.HoldProgress.Backer"
155 [-]: LOADK     R6 K45       ; R6 := "CircleSettings"
156 [-]: LOADK     R7 K46       ; R7 := 0.485000
157 [-]: LOADK     R8 K47       ; R8 := 0.200000
158 [-]: LOADK     R9 K48       ; R9 := 0.650000
159 [-]: CONST     R10 0        ; R10 := 0.000000
160 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
161 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
162 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x91e13703]
163 [-]: LOADK     R5 K41       ; R5 := "RevivePanel.HoldProgress.Fill"
164 [-]: LOADK     R6 K45       ; R6 := "CircleSettings"
165 [-]: LOADK     R7 K46       ; R7 := 0.485000
166 [-]: LOADK     R8 K47       ; R8 := 0.200000
167 [-]: LOADK     R9 K48       ; R9 := 0.650000
168 [-]: CONST     R10 0        ; R10 := 0.000000
169 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
170 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
171 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xaade900e]
172 [-]: LOADK     R5 K49       ; R5 := "CalloutLt"
173 [-]: CONST     R6 11        ; R6 := 11.000000
174 [-]: LOADKB    R7 0 0       ; R7 := false
175 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
176 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
177 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xaade900e]
178 [-]: LOADK     R5 K50       ; R5 := "CalloutRt"
179 [-]: CONST     R6 11        ; R6 := 11.000000
180 [-]: LOADKB    R7 0 0       ; R7 := false
181 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
182 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
183 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xaade900e]
184 [-]: LOADK     R5 K51       ; R5 := "AfkWarning"
185 [-]: CONST     R6 11        ; R6 := 11.000000
186 [-]: LOADKB    R7 0 0       ; R7 := false
187 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
188 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
189 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0x20b98db3]
190 [-]: LOADK     R5 K53       ; R5 := "AfkWarning.text"
191 [-]: LOADK     R6 K54       ; R6 := "/Lotus/Language/SystemMessages/SpectatorAfkWarning"
192 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
193 [-]: GETUPVAL  R3 U7        ; R3 := U7
194 [-]: GETTABLE  R3 R3 K55    ; R3 := R3[0xae6791ba]
195 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
196 [-]: CALL      R3 2 2       ; R3 := R3(R4)
197 [-]: SETUPVAL  R3 U6        ; U82 := R6
198 [-]: GETUPVAL  R3 U6        ; R3 := U6
199 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
200 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
201 [-]: LOADK     R6 K57       ; R6 := "SelectorBg"
202 [-]: NEWTABLE  R7 1 0       ; R7 := {}
203 [-]: GETUPVAL  R8 U6        ; R8 := U6
204 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
205 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
206 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
207 [-]: GETUPVAL  R3 U6        ; R3 := U6
208 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
209 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
210 [-]: LOADK     R6 K59       ; R6 := "SelectorLineLeft"
211 [-]: NEWTABLE  R7 2 0       ; R7 := {}
212 [-]: GETUPVAL  R8 U6        ; R8 := U6
213 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
214 [-]: GETUPVAL  R9 U6        ; R9 := U6
215 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_H_LEFT"]
216 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
217 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
218 [-]: GETUPVAL  R3 U6        ; R3 := U6
219 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
220 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
221 [-]: LOADK     R6 K61       ; R6 := "SelectorLineRight"
222 [-]: NEWTABLE  R7 2 0       ; R7 := {}
223 [-]: GETUPVAL  R8 U6        ; R8 := U6
224 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
225 [-]: GETUPVAL  R9 U6        ; R9 := U6
226 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["ANCHOR_H_RIGHT"]
227 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
228 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
229 [-]: GETUPVAL  R3 U6        ; R3 := U6
230 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
231 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
232 [-]: LOADK     R6 K63       ; R6 := "SelectorMenu"
233 [-]: NEWTABLE  R7 1 0       ; R7 := {}
234 [-]: GETUPVAL  R8 U6        ; R8 := U6
235 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
236 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
237 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
238 [-]: GETUPVAL  R3 U6        ; R3 := U6
239 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
240 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
241 [-]: LOADK     R6 K64       ; R6 := "RevivePanel"
242 [-]: NEWTABLE  R7 2 0       ; R7 := {}
243 [-]: GETUPVAL  R8 U6        ; R8 := U6
244 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
245 [-]: GETUPVAL  R9 U6        ; R9 := U6
246 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["ANCHOR_H_CENTRE"]
247 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
248 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
249 [-]: GETUPVAL  R3 U6        ; R3 := U6
250 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
251 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
252 [-]: LOADK     R6 K66       ; R6 := "SelectorShadow"
253 [-]: NEWTABLE  R7 2 0       ; R7 := {}
254 [-]: GETUPVAL  R8 U6        ; R8 := U6
255 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
256 [-]: GETUPVAL  R9 U6        ; R9 := U6
257 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["ANCHOR_H_CENTRE"]
258 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
259 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
260 [-]: GETUPVAL  R3 U6        ; R3 := U6
261 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
262 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
263 [-]: LOADK     R6 K49       ; R6 := "CalloutLt"
264 [-]: NEWTABLE  R7 2 0       ; R7 := {}
265 [-]: GETUPVAL  R8 U6        ; R8 := U6
266 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
267 [-]: GETUPVAL  R9 U6        ; R9 := U6
268 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["ANCHOR_H_CENTRE"]
269 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
270 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
271 [-]: GETUPVAL  R3 U6        ; R3 := U6
272 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x20ff29f7]
273 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
274 [-]: LOADK     R6 K50       ; R6 := "CalloutRt"
275 [-]: NEWTABLE  R7 2 0       ; R7 := {}
276 [-]: GETUPVAL  R8 U6        ; R8 := U6
277 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_V_BOTTOM"]
278 [-]: GETUPVAL  R9 U6        ; R9 := U6
279 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["ANCHOR_H_CENTRE"]
280 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
281 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
282 [-]: GETUPVAL  R3 U6        ; R3 := U6
283 [-]: SELF      R3 R3 K67    ; R4 := R3; R3 := R3[0xfaa69527]
284 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
285 [-]: SELF      R5 R5 K68    ; R6 := R5; R5 := R5[0x6b837788]
286 [-]: CALL      R5 2 2       ; R5 := R5(R6)
287 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
288 [-]: SELF      R6 R6 K69    ; R7 := R6; R6 := R6[0xaf9fda9f]
289 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
290 [-]: CALL      R3 0 1       ; R3(R4,...)
291 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
292 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x7d108ddb]
293 [-]: CALL      R3 2 2       ; R3 := R3(R4)
294 [-]: LEN       R4 R3        ; R4 := # R3
295 [-]: SETUPVAL  R4 U8        ; U82 := R8
296 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
297 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4[0xded7d5cd]
298 [-]: CALL      R4 2 2       ; R4 := R4(R5)
299 [-]: GETTABLE  R4 R4 K72    ; R4 := R4[1.000000]
300 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
301 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x78298275]
302 [-]: CALL      R5 2 2       ; R5 := R5(R6)
303 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
304 [-]: MOVE      R7 R4        ; R7 := R4
305 [-]: CALL      R6 2 2       ; R6 := R6(R7)
306 [-]: TEST      R6 1         ; if R6 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
309 [-]: MOVE      R7 R5        ; R7 := R5
310 [-]: CALL      R6 2 2       ; R6 := R6(R7)
311 [-]: TEST      R6 0         ; if not R6 then PC := 334
312 [-]: JMP       334          ; PC := 334
313 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
314 [-]: LOADK     R7 K73       ; R7 := "SpectatorHud: Closing from intialize part 2"
315 [-]: CALL      R6 2 1       ; R6(R7)
316 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
317 [-]: LOADK     R7 K74       ; R7 := "humanPlayer="
318 [-]: GETGLOBAL R8 K8        ; R8 := 0x64fb1586
319 [-]: MOVE      R9 R4        ; R9 := R4
320 [-]: CALL      R8 2 2       ; R8 := R8(R9)
321 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
322 [-]: CALL      R6 2 1       ; R6(R7)
323 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
324 [-]: LOADK     R7 K75       ; R7 := "playerAvatar="
325 [-]: GETGLOBAL R8 K8        ; R8 := 0x64fb1586
326 [-]: MOVE      R9 R5        ; R9 := R5
327 [-]: CALL      R8 2 2       ; R8 := R8(R9)
328 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
329 [-]: CALL      R6 2 1       ; R6(R7)
330 [-]: GETUPVAL  R6 U9        ; R6 := U9
331 [-]: LOADKB    R7 1 0       ; R7 := true
332 [-]: CALL      R6 2 1       ; R6(R7)
333 [-]: RETURN    R0 1         ; return 
334 [-]: SELF      R6 R5 K76    ; R7 := R5; R6 := R5[0xf2deaf69]
335 [-]: GETGLOBAL R8 K77       ; R8 := 0xd4e41f6d
336 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
337 [-]: TEST      R6 0         ; if not R6 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
340 [-]: LOADK     R7 K78       ; R7 := "SpectatorHud: Closing from intialize part 3, player was a ghost! spooooky"
341 [-]: CALL      R6 2 1       ; R6(R7)
342 [-]: GETUPVAL  R6 U9        ; R6 := U9
343 [-]: LOADKB    R7 0 0       ; R7 := false
344 [-]: CALL      R6 2 1       ; R6(R7)
345 [-]: GETGLOBAL R6 K79       ; R6 := 0x76ea806b
346 [-]: SELF      R6 R6 K80    ; R7 := R6; R6 := R6[0x3f3ae64c]
347 [-]: CONST     R8 0         ; R8 := 0.000000
348 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
349 [-]: SELF      R6 R6 K81    ; R7 := R6; R6 := R6[0x80563238]
350 [-]: CALL      R6 2 2       ; R6 := R6(R7)
351 [-]: SETUPVAL  R6 U10       ; U82 := R10
352 [-]: GETUPVAL  R6 U11       ; R6 := U11
353 [-]: CALL      R6 1 1       ; R6()
354 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
355 [-]: SELF      R6 R6 K82    ; R7 := R6; R6 := R6[0xfbc94898]
356 [-]: CALL      R6 2 2       ; R6 := R6(R7)
357 [-]: LOADK     R7 K83       ; R7 := "/Lotus/Language/SystemMessages/RevivePrompt"
358 [-]: GETUPVAL  R8 U12       ; R8 := U12
359 [-]: LE        0 R8 K84     ; if R8 > 0.000000 then PC := 394
360 [-]: JMP       394          ; PC := 394
361 [-]: GETUPVAL  R8 U8        ; R8 := U8
362 [-]: EQ        0 R8 K72     ; if R8 ~= 1.000000 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
365 [-]: LOADK     R9 K85       ; R9 := "SpectatorHud: Closing from intialize part 4, no revives and I was the only player"
366 [-]: CALL      R8 2 1       ; R8(R9)
367 [-]: GETUPVAL  R8 U9        ; R8 := U9
368 [-]: LOADKB    R9 1 0       ; R9 := true
369 [-]: CALL      R8 2 1       ; R8(R9)
370 [-]: RETURN    R0 1         ; return 
371 [-]: JMP       378          ; PC := 378
372 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
373 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xfb64e76c]
374 [-]: CALL      R8 2 2       ; R8 := R8(R9)
375 [-]: SELF      R8 R8 K86    ; R9 := R8; R8 := R8[0x346aab10]
376 [-]: LOADKB    R10 0 0      ; R10 := false
377 [-]: CALL      R8 3 1       ; R8(R9,R10)
378 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
379 [-]: SELF      R8 R8 K87    ; R9 := R8; R8 := R8[0x67bc869f]
380 [-]: LOADK     R10 K88      ; R10 := "RevivePanel.HoldProgress"
381 [-]: CONST     R11 5        ; R11 := 5.000000
382 [-]: CONST     R12 80       ; R12 := 80.000000
383 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
384 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
385 [-]: SELF      R8 R8 K87    ; R9 := R8; R8 := R8[0x67bc869f]
386 [-]: LOADK     R10 K88      ; R10 := "RevivePanel.HoldProgress"
387 [-]: CONST     R11 6        ; R11 := 6.000000
388 [-]: CONST     R12 80       ; R12 := 80.000000
389 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
390 [-]: LOADK     R7 K89       ; R7 := "/Lotus/Language/SystemMessages/AbandonPrompt"
391 [-]: GETUPVAL  R8 U13       ; R8 := U13
392 [-]: MUL       R8 R8 K90    ; R8 := R8 * 2.000000
393 [-]: SETUPVAL  R8 U13       ; U82 := R13
394 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
395 [-]: SELF      R8 R8 K91    ; R9 := R8; R8 := R8[0x54f5d6ad]
396 [-]: MOVE      R10 R7       ; R10 := R7
397 [-]: MOVE      R11 R6       ; R11 := R6
398 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
399 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
400 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9[0x5f56eeab]
401 [-]: LOADK     R11 K93      ; R11 := "RevivePanel.Callout"
402 [-]: CONST     R12 29       ; R12 := 29.000000
403 [-]: MOVE      R13 R8       ; R13 := R8
404 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
405 [-]: GETUPVAL  R9 U8        ; R9 := U8
406 [-]: LT        0 K72 R9     ; if 1.000000 >= R9 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: GETUPVAL  R9 U14       ; R9 := U14
409 [-]: CALL      R9 1 1       ; R9()
410 [-]: JMP       435          ; PC := 435
411 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
412 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xaade900e]
413 [-]: LOADK     R11 K63      ; R11 := "SelectorMenu"
414 [-]: CONST     R12 11       ; R12 := 11.000000
415 [-]: LOADKB    R13 0 0      ; R13 := false
416 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
417 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
418 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xaade900e]
419 [-]: LOADK     R11 K57      ; R11 := "SelectorBg"
420 [-]: CONST     R12 11       ; R12 := 11.000000
421 [-]: LOADKB    R13 0 0      ; R13 := false
422 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
423 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
424 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xaade900e]
425 [-]: LOADK     R11 K59      ; R11 := "SelectorLineLeft"
426 [-]: CONST     R12 11       ; R12 := 11.000000
427 [-]: LOADKB    R13 0 0      ; R13 := false
428 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
429 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
430 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xaade900e]
431 [-]: LOADK     R11 K61      ; R11 := "SelectorLineRight"
432 [-]: CONST     R12 11       ; R12 := 11.000000
433 [-]: LOADKB    R13 0 0      ; R13 := false
434 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
435 [-]: GETUPVAL  R9 U15       ; R9 := U15
436 [-]: CALL      R9 1 1       ; R9()
437 [-]: GETUPVAL  R9 U12       ; R9 := U12
438 [-]: LT        0 K84 R9     ; if 0.000000 >= R9 then PC := 485
439 [-]: JMP       485          ; PC := 485
440 [-]: GETUPVAL  R9 U16       ; R9 := U16
441 [-]: CALL      R9 1 2       ; R9 := R9()
442 [-]: SELF      R10 R5 K94   ; R11 := R5; R10 := R5[0xde321e6f]
443 [-]: CALL      R10 2 2      ; R10 := R10(R11)
444 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10[0xc2e869a4]
445 [-]: CALL      R10 2 2      ; R10 := R10(R11)
446 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
447 [-]: SELF      R11 R11 K96  ; R12 := R11; R11 := R11[0x42b04007]
448 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/SystemMessages/AffinityCostInfo"
449 [-]: LOADKB    R14 0 0      ; R14 := false
450 [-]: NEWTABLE  R15 0 4      ; R15 := {}
451 [-]: LOADK     R16 K99      ; R16 := "<font color=\""
452 [-]: GETUPVAL  R17 U17      ; R17 := U17
453 [-]: GETTABLE  R17 R17 K100 ; R17 := R17["FloatingContentHighlightHex"]
454 [-]: LOADK     R18 K101     ; R18 := "\">"
455 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
456 [-]: SETTABLE  R15 K98 R16  ; R15["OPEN_COLOR"] := R16
457 [-]: SETTABLE  R15 K102 K103; R15["CLOSE_COLOR"] := "</font>"
458 [-]: GETUPVAL  R16 U18      ; R16 := U18
459 [-]: GETTABLE  R16 R16 K105 ; R16 := R16[0x1142c7a8]
460 [-]: MOVE      R17 R10      ; R17 := R10
461 [-]: CONST     R18 0        ; R18 := 0.000000
462 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
463 [-]: SETTABLE  R15 K104 R16 ; R15["COST"] := R16
464 [-]: GETUPVAL  R16 U18      ; R16 := U18
465 [-]: GETTABLE  R16 R16 K105 ; R16 := R16[0x1142c7a8]
466 [-]: MOVE      R17 R9       ; R17 := R9
467 [-]: CONST     R18 0        ; R18 := 0.000000
468 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
469 [-]: SETTABLE  R15 K106 R16 ; R15["TOTAL"] := R16
470 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
471 [-]: LOADK     R12 K107     ; R12 := "<p><font color=\""
472 [-]: GETUPVAL  R13 U17      ; R13 := U17
473 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["FloatingContentHex"]
474 [-]: LOADK     R14 K101     ; R14 := "\">"
475 [-]: MOVE      R15 R11      ; R15 := R11
476 [-]: LOADK     R16 K109     ; R16 := "</font></p>"
477 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
478 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
479 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13[0x5f56eeab]
480 [-]: LOADK     R15 K110     ; R15 := "RevivePanel.Status"
481 [-]: CONST     R16 29       ; R16 := 29.000000
482 [-]: MOVE      R17 R12      ; R17 := R12
483 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
484 [-]: JMP       505          ; PC := 505
485 [-]: GETUPVAL  R13 U1       ; R13 := U1
486 [-]: TEST      R13 0        ; if not R13 then PC := 505
487 [-]: JMP       505          ; PC := 505
488 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
489 [-]: SELF      R13 R13 K96  ; R14 := R13; R13 := R13[0x42b04007]
490 [-]: LOADK     R15 K111     ; R15 := "/Lotus/Language/SystemMessages/NoReviveHint"
491 [-]: LOADKB    R16 0 0      ; R16 := false
492 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
493 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
494 [-]: SELF      R14 R14 K92  ; R15 := R14; R14 := R14[0x5f56eeab]
495 [-]: LOADK     R16 K110     ; R16 := "RevivePanel.Status"
496 [-]: CONST     R17 29       ; R17 := 29.000000
497 [-]: LOADK     R18 K107     ; R18 := "<p><font color=\""
498 [-]: GETUPVAL  R19 U17      ; R19 := U17
499 [-]: GETTABLE  R19 R19 K100 ; R19 := R19["FloatingContentHighlightHex"]
500 [-]: LOADK     R20 K101     ; R20 := "\">"
501 [-]: MOVE      R21 R13      ; R21 := R13
502 [-]: LOADK     R22 K109     ; R22 := "</font></p>"
503 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
504 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
505 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
506 [-]: SELF      R14 R14 K87  ; R15 := R14; R14 := R14[0x67bc869f]
507 [-]: LOADK     R16 K64      ; R16 := "RevivePanel"
508 [-]: CONST     R17 10       ; R17 := 10.000000
509 [-]: CONST     R18 0        ; R18 := 0.000000
510 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
511 [-]: GETUPVAL  R14 U19      ; R14 := U19
512 [-]: GETGLOBAL R15 K112     ; R15 := 0xe17197ce
513 [-]: CALL      R14 2 1      ; R14(R15)
514 [-]: CONST     R14 3        ; R14 := 3.000000
515 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
516 [-]: SELF      R15 R15 K114 ; R16 := R15; R15 := R15[0x18d05d30]
517 [-]: CALL      R15 2 2      ; R15 := R15(R16)
518 [-]: TEST      R15 1        ; if R15 then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: CONST     R14 4        ; R14 := 4.000000
521 [-]: GETGLOBAL R15 K115     ; R15 := 0x25312c9b
522 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
523 [-]: LOADK     R17 K64      ; R17 := "RevivePanel"
524 [-]: CONST     R18 7        ; R18 := 7.000000
525 [-]: NEWTABLE  R19 1 0      ; R19 := {}
526 [-]: CONST     R20 10       ; R20 := 10.000000
527 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
528 [-]: NEWTABLE  R20 1 0      ; R20 := {}
529 [-]: CONST     R21 100      ; R21 := 100.000000
530 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
531 [-]: CONST     R21 0        ; R21 := 0.500000
532 [-]: CONST     R22 0        ; R22 := 0.000000
533 [-]: LOADNIL   R23 R23      ; R23 := nil
534 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
535 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
536 [-]: GETGLOBAL R16 K1       ; R16 := _T
537 [-]: GETTABLE  R16 R16 K117 ; R16 := R16["EnableUIInput"]
538 [-]: CALL      R15 2 2      ; R15 := R15(R16)
539 [-]: TEST      R15 1        ; if R15 then PC := 551
540 [-]: JMP       551          ; PC := 551
541 [-]: GETGLOBAL R15 K33      ; R15 := 0x34291f5c
542 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x781669d7]
543 [-]: CALL      R15 1 2      ; R15 := R15()
544 [-]: TEST      R15 1        ; if R15 then PC := 551
545 [-]: JMP       551          ; PC := 551
546 [-]: GETGLOBAL R15 K1       ; R15 := _T
547 [-]: GETTABLE  R15 R15 K118 ; R15 := R15[0x3b0face1]
548 [-]: LOADKB    R16 1 0      ; R16 := true
549 [-]: CALL      R15 2 1      ; R15(R16)
550 [-]: JMP       566          ; PC := 566
551 [-]: GETGLOBAL R15 K33      ; R15 := 0x34291f5c
552 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x781669d7]
553 [-]: CALL      R15 1 2      ; R15 := R15()
554 [-]: TEST      R15 0        ; if not R15 then PC := 566
555 [-]: JMP       566          ; PC := 566
556 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
557 [-]: GETGLOBAL R16 K1       ; R16 := _T
558 [-]: GETTABLE  R16 R16 K119 ; R16 := R16["Touch_OnPlayerAliveStatusChanged"]
559 [-]: CALL      R15 2 2      ; R15 := R15(R16)
560 [-]: TEST      R15 1        ; if R15 then PC := 566
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R15 K1       ; R15 := _T
563 [-]: GETTABLE  R15 R15 K120 ; R15 := R15[0xf82db0a3]
564 [-]: LOADKB    R16 1 0      ; R16 := true
565 [-]: CALL      R15 2 1      ; R15(R16)
566 [-]: GETGLOBAL R15 K1       ; R15 := _T
567 [-]: SETTABLE  R15 K121 K30 ; R15["SpectatorHudOpen"] := true
568 [-]: GETGLOBAL R15 K12      ; R15 := 0xbe190284
569 [-]: SELF      R15 R15 K122 ; R16 := R15; R15 := R15[0xf07c7782]
570 [-]: CALL      R15 2 1      ; R15(R16)
571 [-]: GETGLOBAL R15 K123     ; R15 := 0x9ba7909f
572 [-]: SELF      R15 R15 K124 ; R16 := R15; R15 := R15[0xbcfb64ab]
573 [-]: GETUPVAL  R17 U18      ; R17 := U18
574 [-]: GETTABLE  R17 R17 K125 ; R17 := R17[0xc472e470]
575 [-]: CALL      R17 1 0      ; R17,... := R17()
576 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
577 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
578 [-]: MOVE      R17 R15      ; R17 := R15
579 [-]: CALL      R16 2 2      ; R16 := R16(R17)
580 [-]: TEST      R16 1        ; if R16 then PC := 592
581 [-]: JMP       592          ; PC := 592
582 [-]: SELF      R16 R15 K126 ; R17 := R15; R16 := R15[0xe4162eed]
583 [-]: LOADK     R18 K127     ; R18 := "IsMaximized"
584 [-]: LOADK     R19 K128     ; R19 := ""
585 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
586 [-]: TEST      R16 0        ; if not R16 then PC := 592
587 [-]: JMP       592          ; PC := 592
588 [-]: SELF      R16 R15 K126 ; R17 := R15; R16 := R15[0xe4162eed]
589 [-]: LOADK     R18 K129     ; R18 := "ToggleFocus"
590 [-]: LOADK     R19 K128     ; R19 := ""
591 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
592 [-]: SELF      R16 R4 K130  ; R17 := R4; R16 := R4[0x5ca33548]
593 [-]: CALL      R16 2 2      ; R16 := R16(R17)
594 [-]: GETGLOBAL R17 K12      ; R17 := 0xbe190284
595 [-]: SELF      R17 R17 K131 ; R18 := R17; R17 := R17[0x0eb34c69]
596 [-]: GETGLOBAL R19 K132     ; R19 := 0x0469f296
597 [-]: LOADK     R20 K133     ; R20 := "Alive_"
598 [-]: MOVE      R21 R16      ; R21 := R16
599 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
600 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
601 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
602 [-]: LT        1 K84 R17    ; if 0.000000 < R17 then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 605
605 [-]: LOADKB    R17 1 0      ; R17 := true
606 [-]: TEST      R17 0        ; if not R17 then PC := 610
607 [-]: JMP       610          ; PC := 610
608 [-]: LOADKB    R18 1 0      ; R18 := true
609 [-]: SETUPVAL  R18 U20      ; U82 := R20
610 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
611 [-]: SELF      R18 R18 K134 ; R19 := R18; R18 := R18[0x5477b639]
612 [-]: LOADKB    R20 1 0      ; R20 := true
613 [-]: CALL      R18 3 1      ; R18(R19,R20)
614 [-]: LOADKB    R18 1 0      ; R18 := true
615 [-]: SETUPVAL  R18 U21      ; U82 := R21
616 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 778
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "Use" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 788
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "Use" then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: SETUPVAL  R2 U2        ; U82 := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91e13703]
 12 [-]: LOADK     R4 K4        ; R4 := "RevivePanel.HoldProgress.Fill"
 13 [-]: LOADK     R5 K5        ; R5 := "AlphaTestThreshold"
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x122ed2ac]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 161
 13 [-]: JMP       161          ; PC := 161
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xeea7f8c4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 158
 21 [-]: JMP       158          ; PC := 158
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FirstUpdate"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R3 K5 K6     ; R3["FirstUpdate"] := false
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Heading"]
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd0f998cd]
 31 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["heading"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Pitch"]
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd0f998cd]
 36 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["pitch"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Bank"]
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd0f998cd]
 41 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["bank"]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       128          ; PC := 128
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Heading"]
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x54ab95f9]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Pitch"]
 50 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x54ab95f9]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Bank"]
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x54ab95f9]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["heading"]
 57 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 58 [-]: LT        0 K15 R6     ; if 180.000000 >= R6 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
 62 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd0f998cd]
 63 [-]: ADD       R8 K16 R3    ; R8 := 360.000000 + R3
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["heading"]
 67 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 68 [-]: LT        0 K15 R6     ; if 180.000000 >= R6 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
 72 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd0f998cd]
 73 [-]: SUB       R8 R3 K16    ; R8 := R3 - 360.000000
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["pitch"]
 76 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 77 [-]: LT        0 K15 R6     ; if 180.000000 >= R6 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
 81 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd0f998cd]
 82 [-]: ADD       R8 K16 R4    ; R8 := 360.000000 + R4
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["pitch"]
 86 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 87 [-]: LT        0 K15 R6     ; if 180.000000 >= R6 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
 91 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd0f998cd]
 92 [-]: SUB       R8 R4 K16    ; R8 := R4 - 360.000000
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bank"]
 95 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 96 [-]: LT        0 K15 R6     ; if 180.000000 >= R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R6 U1        ; R6 := U1
 99 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
100 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd0f998cd]
101 [-]: ADD       R8 K16 R5    ; R8 := 360.000000 + R5
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bank"]
105 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
106 [-]: LT        0 K15 R6     ; if 180.000000 >= R6 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
110 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd0f998cd]
111 [-]: SUB       R8 R5 K16    ; R8 := R5 - 360.000000
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETUPVAL  R6 U1        ; R6 := U1
114 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
115 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x188e2bee]
116 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["heading"]
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETUPVAL  R6 U1        ; R6 := U1
119 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
120 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x188e2bee]
121 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["pitch"]
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
125 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x188e2bee]
126 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["bank"]
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U1        ; R6 := U1
129 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
130 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfaa69527]
131 [-]: MOVE      R8 R1        ; R8 := R1
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETUPVAL  R6 U1        ; R6 := U1
134 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
135 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfaa69527]
136 [-]: MOVE      R8 R1        ; R8 := R1
137 [-]: CALL      R6 3 1       ; R6(R7,R8)
138 [-]: GETUPVAL  R6 U1        ; R6 := U1
139 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
140 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfaa69527]
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CALL      R6 3 1       ; R6(R7,R8)
143 [-]: GETUPVAL  R6 U1        ; R6 := U1
144 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
145 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x54ab95f9]
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: SETTABLE  R2 K9 R6     ; R2["heading"] := R6
148 [-]: GETUPVAL  R6 U1        ; R6 := U1
149 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
150 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x54ab95f9]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: SETTABLE  R2 K11 R6    ; R2["pitch"] := R6
153 [-]: GETUPVAL  R6 U1        ; R6 := U1
154 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
155 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x54ab95f9]
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: SETTABLE  R2 K13 R6    ; R2["bank"] := R6
158 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xcca5cd30]
159 [-]: MOVE      R8 R2        ; R8 := R2
160 [-]: CALL      R6 3 1       ; R6(R7,R8)
161 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 856
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

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
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionEnded"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["MissionEnded"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 21 [-]: LOADK     R1 K5        ; R1 := "SpectatorHud: Closing from update _T.MissionEnded="
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x64fb1586
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MissionEnded"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x32302b4a]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x78298275]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xf2deaf69]
 47 [-]: GETGLOBAL R4 K11       ; R4 := gLotusAvatarType
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x46eb143c]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: TEST      R2 0         ; if not R2 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: TEST      R1 0         ; if not R1 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: TEST      R2 0         ; if not R2 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETUPVAL  R3 U6        ; R3 := U6
 65 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETGLOBAL R3 K13       ; R3 := 0x67652851
 69 [-]: CALL      R3 1 2       ; R3 := R3()
 70 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 71 [-]: SETUPVAL  R2 U5        ; U82 := R5
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETUPVAL  R2 U7        ; R2 := U7
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: TEST      R2 0         ; if not R2 then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: TEST      R1 0         ; if not R1 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETGLOBAL R2 K14       ; R2 := 0x5bced4c4
 81 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xac1b386a]
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 84 [-]: CALL      R4 1 2       ; R4 := R4()
 85 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 86 [-]: GETUPVAL  R4 U10       ; R4 := U10
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: SETUPVAL  R2 U9        ; U82 := R9
 89 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 90 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91e13703]
 91 [-]: LOADK     R4 K17       ; R4 := "RevivePanel.HoldProgress.Fill"
 92 [-]: LOADK     R5 K18       ; R5 := "AlphaTestThreshold"
 93 [-]: GETUPVAL  R6 U9        ; R6 := U9
 94 [-]: GETUPVAL  R7 U10       ; R7 := U10
 95 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 96 [-]: CONST     R7 0         ; R7 := 0.000000
 97 [-]: CONST     R8 0         ; R8 := 0.000000
 98 [-]: CONST     R9 0         ; R9 := 0.000000
 99 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
100 [-]: GETUPVAL  R2 U9        ; R2 := U9
101 [-]: GETUPVAL  R3 U10       ; R3 := U10
102 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETUPVAL  R2 U11       ; R2 := U11
105 [-]: CALL      R2 1 1       ; R2()
106 [-]: GETGLOBAL R2 K2        ; R2 := _T
107 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["TopMenuOpen"]
108 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R2 K2        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["TopMenuOpen"]
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 114
114 [-]: LOADKB    R2 1 0       ; R2 := true
115 [-]: GETGLOBAL R3 K2        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["NemesisPopup_RankUpVisible"]
117 [-]: EQ        1 R3 K20     ; if R3 == nil then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R3 K2        ; R3 := _T
120 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["NemesisPopup_RankUpVisible"]
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 123
123 [-]: LOADKB    R3 1 0       ; R3 := true
124 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
125 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x368ad758]
126 [-]: TEST      R2 1         ; if R2 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: TEST      R3 1         ; if R3 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: MOVE      R6 R1        ; R6 := R1
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 133
133 [-]: LOADKB    R6 1 0       ; R6 := true
134 [-]: CALL      R4 3 1       ; R4(R5,R6)
135 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
136 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x8a8c8d5a]
137 [-]: GETGLOBAL R6 K24       ; R6 := 0xb693b6c1
138 [-]: CALL      R6 1 0       ; R6,... := R6()
139 [-]: CALL      R4 0 1       ; R4(R5,...)
140 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
141 [-]: GETGLOBAL R5 K25       ; R5 := 0xbe3f6f9f
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: TEST      R4 1         ; if R4 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
146 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x91a24e4b]
147 [-]: LOADK     R6 K27       ; R6 := "RevivePanel.HoldProgress"
148 [-]: CONST     R7 10        ; R7 := 10.000000
149 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
150 [-]: MUL       R4 R4 K28    ; R4 := R4 * 0.010000
151 [-]: GETGLOBAL R5 K25       ; R5 := 0xbe3f6f9f
152 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x62d9cc22]
153 [-]: MOVE      R7 R4        ; R7 := R4
154 [-]: CALL      R5 3 1       ; R5(R6,R7)
155 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
156 [-]: MOVE      R6 R0        ; R6 := R0
157 [-]: CALL      R5 2 2       ; R5 := R5(R6)
158 [-]: TEST      R5 1         ; if R5 then PC := 290
159 [-]: JMP       290          ; PC := 290
160 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
161 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0[0x0b4bcfb6]
162 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
163 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
164 [-]: TEST      R5 1         ; if R5 then PC := 290
165 [-]: JMP       290          ; PC := 290
166 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0[0x0b4bcfb6]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x174fdd85]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: TEST      R5 0         ; if not R5 then PC := 290
171 [-]: JMP       290          ; PC := 290
172 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0x2047cfe7]
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: TEST      R5 0         ; if not R5 then PC := 290
175 [-]: JMP       290          ; PC := 290
176 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
177 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xfb64e76c]
178 [-]: CALL      R5 2 2       ; R5 := R5(R6)
179 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0[0x0b4bcfb6]
180 [-]: CALL      R6 2 2       ; R6 := R6(R7)
181 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x122ed2ac]
182 [-]: CALL      R6 2 2       ; R6 := R6(R7)
183 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETUPVAL  R7 U12       ; R7 := U12
186 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5[0x0b4bcfb6]
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: GETGLOBAL R9 K24       ; R9 := 0xb693b6c1
189 [-]: CALL      R9 1 0       ; R9,... := R9()
190 [-]: CALL      R7 0 1       ; R7(R8,...)
191 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
192 [-]: MOVE      R8 R6        ; R8 := R6
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: TEST      R7 1         ; if R7 then PC := 260
195 [-]: JMP       260          ; PC := 260
196 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
197 [-]: GETUPVAL  R8 U13       ; R8 := U13
198 [-]: CALL      R7 2 2       ; R7 := R7(R8)
199 [-]: TEST      R7 1         ; if R7 then PC := 260
200 [-]: JMP       260          ; PC := 260
201 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
202 [-]: GETUPVAL  R8 U14       ; R8 := U14
203 [-]: CALL      R7 2 2       ; R7 := R7(R8)
204 [-]: TEST      R7 1         ; if R7 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R7 U14       ; R7 := U14
207 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["Avatar"]
208 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 239
209 [-]: JMP       239          ; PC := 239
210 [-]: CONST     R7 1         ; R7 := 1.000000
211 [-]: GETUPVAL  R8 U13       ; R8 := U13
212 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mElements"]
213 [-]: LEN       R8 R8        ; R8 := # R8
214 [-]: CONST     R9 1         ; R9 := 1.000000
215 [-]: FORPREP   R7 238       ; R7 -= R9; PC := 238
216 [-]: GETUPVAL  R11 U13      ; R11 := U13
217 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["mElements"]
218 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
219 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
220 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["Avatar"]
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: TEST      R12 0        ; if not R12 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
225 [-]: GETTABLE  R13 R11 K37  ; R13 := R11["Player"]
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 1        ; if R12 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETTABLE  R12 R11 K37  ; R12 := R11["Player"]
230 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xbb610e5b]
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: SETTABLE  R11 K35 R12  ; R11["Avatar"] := R12
233 [-]: GETTABLE  R12 R11 K35  ; R12 := R11["Avatar"]
234 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: SETUPVAL  R11 U14      ; U82 := R14
237 [-]: JMP       239          ; PC := 239
238 [-]: FORLOOP   R7 216       ; R7 += R9; if R7 <= R8 then begin PC := 216; R10 := R7 end
239 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
240 [-]: GETUPVAL  R13 U14      ; R13 := U14
241 [-]: CALL      R12 2 2      ; R12 := R12(R13)
242 [-]: TEST      R12 1        ; if R12 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
245 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x91a24e4b]
246 [-]: GETUPVAL  R14 U14      ; R14 := U14
247 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["mClipName"]
248 [-]: CONST     R15 0        ; R15 := 0.000000
249 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
250 [-]: GETUPVAL  R13 U14      ; R13 := U14
251 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BgWidth"]
252 [-]: DIV       R13 R13 K41  ; R13 := R13 / 2.000000
253 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
254 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
255 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x67bc869f]
256 [-]: LOADK     R15 K43      ; R15 := "SelectorMenu.Selected"
257 [-]: CONST     R16 0        ; R16 := 0.000000
258 [-]: MOVE      R17 R12      ; R17 := R12
259 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
260 [-]: GETUPVAL  R13 U15      ; R13 := U15
261 [-]: TEST      R13 0        ; if not R13 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R13 R5 K44   ; R14 := R5; R13 := R5[0xb5983272]
264 [-]: CALL      R13 2 1      ; R13(R14)
265 [-]: JMP       282          ; PC := 282
266 [-]: GETGLOBAL R13 K2       ; R13 := _T
267 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["IsLiteSortie"]
268 [-]: TEST      R13 0        ; if not R13 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETUPVAL  R13 U16      ; R13 := U16
271 [-]: LE        0 R13 K46    ; if R13 > 0.000000 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: SELF      R13 R5 K47   ; R14 := R5; R13 := R5[0xd8140b94]
274 [-]: CALL      R13 2 2      ; R13 := R13(R14)
275 [-]: NOT       R13 R13      ; R13 :=  R13
276 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
277 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xaade900e]
278 [-]: LOADK     R16 K49      ; R16 := "AfkWarning"
279 [-]: CONST     R17 11       ; R17 := 11.000000
280 [-]: MOVE      R18 R13      ; R18 := R13
281 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
282 [-]: GETGLOBAL R14 K2       ; R14 := _T
283 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["forceLocalRespawn"]
284 [-]: TEST      R14 0        ; if not R14 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R14 K2       ; R14 := _T
287 [-]: SETTABLE  R14 K50 K20  ; R14["forceLocalRespawn"] := nil
288 [-]: GETUPVAL  R14 U17      ; R14 := U17
289 [-]: CALL      R14 1 1      ; R14()
290 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
291 [-]: MOVE      R15 R0       ; R15 := R0
292 [-]: CALL      R14 2 2      ; R14 := R14(R15)
293 [-]: TEST      R14 1        ; if R14 then PC := 305
294 [-]: JMP       305          ; PC := 305
295 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0x2047cfe7]
296 [-]: CALL      R14 2 2      ; R14 := R14(R15)
297 [-]: TEST      R14 1        ; if R14 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: GETGLOBAL R14 K4       ; R14 := 0x3d106989
300 [-]: LOADK     R15 K51      ; R15 := "SpectatorHud: Closing from update. Im actually alive?"
301 [-]: CALL      R14 2 1      ; R14(R15)
302 [-]: GETUPVAL  R14 U18      ; R14 := U18
303 [-]: LOADKB    R15 0 0      ; R15 := false
304 [-]: CALL      R14 2 1      ; R14(R15)
305 [-]: GETUPVAL  R14 U19      ; R14 := U19
306 [-]: TEST      R14 0        ; if not R14 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
309 [-]: MOVE      R15 R0       ; R15 := R0
310 [-]: CALL      R14 2 2      ; R14 := R14(R15)
311 [-]: TEST      R14 1        ; if R14 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0x2047cfe7]
314 [-]: CALL      R14 2 2      ; R14 := R14(R15)
315 [-]: TEST      R14 0        ; if not R14 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETUPVAL  R14 U20      ; R14 := U20
318 [-]: CALL      R14 1 1      ; R14()
319 [-]: LOADKB    R14 0 0      ; R14 := false
320 [-]: SETUPVAL  R14 U19      ; U82 := R19
321 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SpectatorHudOpen"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ForceShowHudTrackers"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K4     ; R0["ForceShowHealthShield"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K4     ; R0["ForceShowMiniMap"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K4     ; R0["SpectatorHD_HoldingRevive"] := nil
 11 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbbc228b5]
 18 [-]: LOADK     R2 K11       ; R2 := "OnPlayersChanged"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 970
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


; Function #37:
;
; Name:            
; Defined at line: 976
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 983
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1467d5f4]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe0077a96]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DECREMENT"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 989
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1467d5f4]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe0077a96]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INCREMENT"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91e13703]
 10 [-]: LOADK     R2 K3        ; R2 := "RevivePanel.HoldProgress.Fill"
 11 [-]: LOADK     R3 K4        ; R3 := "AlphaTestThreshold"
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfbc94898]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x06d055f9]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: LT        1 K5 R4      ; if 0.000000 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SystemMessages/RevivePrompt"
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/SystemMessages/AbandonPrompt"
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x54f5d6ad]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5f56eeab]
 24 [-]: LOADK     R7 K10       ; R7 := "RevivePanel.Callout"
 25 [-]: CONST     R8 29        ; R8 := 29.000000
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5fbddc1a]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x54f5d6ad]
 40 [-]: LOADK     R7 K13       ; R7 := "<MENU_LTRIGGER2>"
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x54f5d6ad]
 45 [-]: LOADK     R8 K14       ; R8 := "<MENU_RTRIGGER2>"
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 49 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x5f56eeab]
 50 [-]: LOADK     R9 K15       ; R9 := "CalloutLt"
 51 [-]: CONST     R10 29       ; R10 := 29.000000
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x5f56eeab]
 56 [-]: LOADK     R9 K16       ; R9 := "CalloutRt"
 57 [-]: CONST     R10 29       ; R10 := 29.000000
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xaade900e]
 62 [-]: LOADK     R9 K15       ; R9 := "CalloutLt"
 63 [-]: CONST     R10 11       ; R10 := 11.000000
 64 [-]: GETGLOBAL R11 K18      ; R11 := 0x34291f5c
 65 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x1467d5f4]
 66 [-]: CALL      R11 1 0      ; R11,... := R11()
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 69 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xaade900e]
 70 [-]: LOADK     R9 K16       ; R9 := "CalloutRt"
 71 [-]: CONST     R10 11       ; R10 := 11.000000
 72 [-]: GETGLOBAL R11 K18      ; R11 := 0x34291f5c
 73 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x1467d5f4]
 74 [-]: CALL      R11 1 0      ; R11,... := R11()
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


