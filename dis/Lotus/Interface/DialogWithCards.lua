; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
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
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 22 [-]: SETTABLE  R9 K7 K8     ; R9["IsLoading"] := false
 23 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 24 [-]: LOADK     R12 K9       ; R12 := "No"
 25 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 26 [-]: LOADBOOL  R15 1 0      ; R15 := true
 27 [-]: LOADK     R16 0        ; R16 := 0.000000
 28 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 29 [-]: LOADK     R19 0        ; R19 := 0.000000
 30 [-]: LOADNIL   R20 R20      ; R20 := nil
 31 [-]: LOADK     R21 0        ; R21 := 0.000000
 32 [-]: LOADK     R22 0        ; R22 := 0.000000
 33 [-]: LOADBOOL  R23 0 0      ; R23 := false
 34 [-]: LOADNIL   R24 R24      ; R24 := nil
 35 [-]: LOADBOOL  R25 0 0      ; R25 := false
 36 [-]: LOADBOOL  R26 0 0      ; R26 := false
 37 [-]: LOADBOOL  R27 0 0      ; R27 := false
 38 [-]: LOADBOOL  R28 1 0      ; R28 := true
 39 [-]: LOADNIL   R29 R32      ; R29 := R30 := R31 := R32 := nil
 40 [-]: LOADK     R33 K10      ; R33 := 0.010000
 41 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 42 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 43 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 44 [-]: MOVE      R0 R35       ; R0 := R35
 45 [-]: SETGLOBAL R36 K11      ; GetCards := R36
 46 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 47 [-]: SETGLOBAL R36 K12      ; GetSelectedCards := R36
 48 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 49 [-]: MOVE      R0 R27       ; R0 := R27
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R28       ; R0 := R28
 52 [-]: MOVE      R0 R29       ; R0 := R29
 53 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 54 [-]: MOVE      R0 R28       ; R0 := R28
 55 [-]: MOVE      R0 R35       ; R0 := R35
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R34       ; R0 := R34
 58 [-]: MOVE      R0 R36       ; R0 := R36
 59 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 62 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 63 [-]: MOVE      R0 R27       ; R0 := R27
 64 [-]: MOVE      R0 R28       ; R0 := R28
 65 [-]: MOVE      R0 R35       ; R0 := R35
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R34       ; R0 := R34
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R39       ; R0 := R39
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R31       ; R0 := R31
 82 [-]: MOVE      R0 R33       ; R0 := R33
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R34       ; R0 := R34
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R40       ; R0 := R40
 90 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R34       ; R0 := R34
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETGLOBAL R41 K13      ; CollectionFocused := R41
 95 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: SETGLOBAL R41 K14      ; CollectionUnfocused := R41
 99 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
100 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
101 [-]: MOVE      R0 R30       ; R0 := R30
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R32       ; R0 := R32
105 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R34       ; R0 := R34
109 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
110 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R44       ; R0 := R44
122 [-]: MOVE      R0 R42       ; R0 := R42
123 [-]: MOVE      R0 R45       ; R0 := R45
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R41       ; R0 := R41
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R43       ; R0 := R43
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R36       ; R0 := R36
134 [-]: SETGLOBAL R46 K15      ; Initialize := R46
135 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: MOVE      R0 R8        ; R0 := R8
140 [-]: MOVE      R0 R44       ; R0 := R44
141 [-]: SETGLOBAL R46 K16      ; Shutdown := R46
142 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
145 [-]: MOVE      R0 R46       ; R0 := R46
146 [-]: SETGLOBAL R47 K17      ; SetNumOptions := R47
147 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
150 [-]: MOVE      R0 R47       ; R0 := R47
151 [-]: SETGLOBAL R48 K18      ; SetCaption := R48
152 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
155 [-]: MOVE      R0 R48       ; R0 := R48
156 [-]: SETGLOBAL R49 K19      ; SetCallback := R49
157 [-]: CLOSURE   R49 23       ; R49 := closure(Function #24)
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: CLOSURE   R50 24       ; R50 := closure(Function #25)
162 [-]: MOVE      R0 R49       ; R0 := R49
163 [-]: SETGLOBAL R50 K20      ; TransitionOutDone := R50
164 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
165 [-]: MOVE      R0 R15       ; R0 := R15
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R49       ; R0 := R49
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
171 [-]: MOVE      R0 R50       ; R0 := R50
172 [-]: SETGLOBAL R51 K21      ; onSelectConfirm := R51
173 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
174 [-]: MOVE      R0 R42       ; R0 := R42
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R14       ; R0 := R14
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R24       ; R0 := R24
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R33       ; R0 := R33
186 [-]: MOVE      R0 R40       ; R0 := R40
187 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
188 [-]: MOVE      R0 R51       ; R0 := R51
189 [-]: SETGLOBAL R52 K22      ; OnFrameEnter := R52
190 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: SETGLOBAL R52 K23      ; Update := R52
200 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
201 [-]: SETGLOBAL R52 K24      ; DividerRollOver := R52
202 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
203 [-]: MOVE      R0 R10       ; R0 := R10
204 [-]: SETGLOBAL R52 K25      ; ItemFocused := R52
205 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: SETGLOBAL R52 K26      ; ItemUnfocused := R52
208 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
209 [-]: SETGLOBAL R52 K27      ; DividerRollOut := R52
210 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
211 [-]: SETGLOBAL R52 K28      ; onKeyDown_MENU_UP := R52
212 [-]: CLOSURE   R52 35       ; R52 := closure(Function #36)
213 [-]: SETGLOBAL R52 K29      ; onKeyDown_MENU_DOWN := R52
214 [-]: CLOSURE   R52 36       ; R52 := closure(Function #37)
215 [-]: SETGLOBAL R52 K30      ; onKeyDown_MENU_UP_FROM_ANALOG := R52
216 [-]: CLOSURE   R52 37       ; R52 := closure(Function #38)
217 [-]: SETGLOBAL R52 K31      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R52
218 [-]: CLOSURE   R52 38       ; R52 := closure(Function #39)
219 [-]: SETGLOBAL R52 K32      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R52
220 [-]: CLOSURE   R52 39       ; R52 := closure(Function #40)
221 [-]: SETGLOBAL R52 K33      ; onKeyDown_MENU_RIGHT := R52
222 [-]: CLOSURE   R52 40       ; R52 := closure(Function #41)
223 [-]: SETGLOBAL R52 K34      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R52
224 [-]: CLOSURE   R52 41       ; R52 := closure(Function #42)
225 [-]: SETGLOBAL R52 K35      ; onKeyDown_MENU_LEFT := R52
226 [-]: CLOSURE   R52 42       ; R52 := closure(Function #43)
227 [-]: MOVE      R0 R13       ; R0 := R13
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: SETGLOBAL R52 K36      ; onKeyDown_MENU_CANCEL := R52
231 [-]: CLOSURE   R52 43       ; R52 := closure(Function #44)
232 [-]: SETGLOBAL R52 K37      ; SupportsThemes := R52
233 [-]: CLOSURE   R52 44       ; R52 := closure(Function #45)
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: SETGLOBAL R52 K38      ; IsInputBlocked := R52
236 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
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
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x06d055f9]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/SystemMessages/ShowRankedOn"
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/SystemMessages/ShowRankedOff"
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: NOT       R4 R4        ; R4 := not R4
 21 [-]: SETTABLE  R3 K9 R4     ; R3["OverrideTintIcons"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K11       ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K11       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x1c5b546f]
 31 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0xcd0165a3
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       59           ; PC := 59
  8 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mUpgrade"]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mInstance"]
 10 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["mUpgrade"]
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mUpgradeFingerprint"]
 12 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["mName"]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: TEST      R8 0         ; if not R8 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x91fb01d5]
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETTABLE  R9 R4 K1     ; R9 := R4["mUpgrade"]
 25 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0x957f4dd6]
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: SETTABLE  R9 K3 R10    ; R9[0x91fb01d5] := R10
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0xfc31b69e]
 33 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["mUpgrade"]
 34 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["mId"]
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R9 R4 K1     ; R9 := R4["mUpgrade"]
 39 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0x957f4dd6]
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: SETTABLE  R9 K3 R10    ; R9[0x91fb01d5] := R10
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0xfc31b69e]
 47 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["mUpgrade"]
 48 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["mId"]
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 53 [-]: SETTABLE  R9 K4 R7     ; R9["mName"] := R7
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0xcbcefa26]
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 60 [-]: JMP       8            ; PC := 8
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: CALL      R9 1 1       ; R9()
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x1211d00f
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x1211d00f
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xf76783e5]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: TAILCALL  R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: RETURN    R5 0         ; return R5,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0de6b3b4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xb4ef819f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 20 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x509d9f9e]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: SUB       R10 R8 K4    ; R10 := R8 - 1.000000
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 27 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2[0x04d63414]
 28 [-]: MOVE      R15 R7       ; R15 := R7
 29 [-]: MOVE      R16 R12      ; R16 := R12
 30 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R14 K6       ; R14 := 0x33bdd652
 37 [-]: GETTABLE  R14 R14 K7   ; R82 := R14[0x23d5322f]
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: MOVE      R16 R13      ; R16 := R13
 40 [-]: CALL      R14 3 1      ; R14(R15,R16)
 41 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 42 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: TEST      R3 0         ; if not R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mInstance"]
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91fb01d5]
 14 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mUpgradeFingerprint"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x957f4dd6]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mUpgradeFingerprint"]
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETTABLE  R1 K3 R4     ; R1["mUpgradeFingerprint"] := R4
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0xfc31b69e]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 -1        ; R7 := -1.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mInstalled"]
 32 [-]: SETTABLE  R4 K7 K8     ; R4["fake"] := 1.000000
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 38 [-]: SETTABLE  R4 K9 R2     ; R4["mCardIndex"] := R2
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: SETTABLE  R4 K10 R0    ; R4["mClipName"] := R0
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 44 [-]: SETTABLE  R4 K6 K8     ; R4["mInstalled"] := 1.000000
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 47 [-]: SETTABLE  R4 K11 K13   ; R4["mPolarity"] := 0.000000
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xcbcefa26]
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x37970f97]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 59 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 60 [-]: LOADK     R7 K16       ; R7 := ".Card"
 61 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x37970f97]
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 71 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 72 [-]: LOADK     R7 K16       ; R7 := ".Card"
 73 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 78 [-]: SETTABLE  R4 K17 K18   ; R4["Zoomed"] := false
 79 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
 80 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xf64b7262]
 81 [-]: GETUPVAL  R6 U4        ; R6 := U4
 82 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 83 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 84 [-]: LOADK     R7 K21       ; R7 := "Card.BottomFrame.Equipped"
 85 [-]: LOADK     R8 10        ; R8 := 10.000000
 86 [-]: LOADK     R9 0         ; R9 := 0.000000
 87 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: GETTABLE  R4 R4 K22    ; R82 := R4[0x04213f13]
 90 [-]: GETUPVAL  R5 U2        ; R5 := U2
 91 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 0         ; if not R4 then PC := 168
 94 [-]: JMP       168          ; PC := 168
 95 [-]: GETGLOBAL R4 K23       ; R4 := _T
 96 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["boosterPackCards"]
 97 [-]: LEN       R4 R4        ; R4 := # R4
 98 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 168
 99 [-]: JMP       168          ; PC := 168
100 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
101 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1cb415c1]
102 [-]: LOADK     R6 K26       ; R6 := "OmegaDecorations.Logo"
103 [-]: GETGLOBAL R7 K27       ; R7 := 0xcbec7122
104 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
105 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
106 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1cb415c1]
107 [-]: LOADK     R6 K28       ; R6 := "OmegaDecorations.WaterMark"
108 [-]: GETGLOBAL R7 K29       ; R7 := 0x0032441c
109 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UICategoryIcon_OmegaOn"]
110 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
111 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
112 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x67bc869f]
113 [-]: GETUPVAL  R6 U4        ; R6 := U4
114 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
115 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
116 [-]: LOADK     R7 10        ; R7 := 10.000000
117 [-]: LOADK     R8 0         ; R8 := 0.000000
118 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
119 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
120 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x67bc869f]
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
123 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
124 [-]: LOADK     R7 5         ; R7 := 5.000000
125 [-]: LOADK     R8 300       ; R8 := 300.000000
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x67bc869f]
129 [-]: GETUPVAL  R6 U4        ; R6 := U4
130 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
131 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
132 [-]: LOADK     R7 6         ; R7 := 6.000000
133 [-]: LOADK     R8 300       ; R8 := 300.000000
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
136 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x67bc869f]
137 [-]: LOADK     R6 K32       ; R6 := "FitDisplay"
138 [-]: LOADK     R7 10        ; R7 := 10.000000
139 [-]: LOADK     R8 0         ; R8 := 0.000000
140 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
141 [-]: GETGLOBAL R4 K33       ; R4 := 0x25312c9b
142 [-]: GETGLOBAL R5 K19       ; R5 := 0xae91e43b
143 [-]: LOADK     R6 K34       ; R6 := "OmegaDecorations"
144 [-]: LOADK     R7 2         ; R7 := 2.000000
145 [-]: NEWTABLE  R8 1 0       ; R8 := {}
146 [-]: LOADK     R9 10        ; R9 := 10.000000
147 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
148 [-]: NEWTABLE  R9 1 0       ; R9 := {}
149 [-]: LOADK     R10 100      ; R10 := 100.000000
150 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
151 [-]: LOADK     R10 0        ; R10 := 0.250000
152 [-]: LOADK     R11 0        ; R11 := 0.000000
153 [-]: CLOSURE   R12 0        ; R12 := closure(Function #7.1)
154 [-]: GETUPVAL  R0 U4        ; R0 := U4
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
157 [-]: LOADNIL   R4 R4        ; R4 := nil
158 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
159 [-]: GETUPVAL  R0 U5        ; R0 := U5
160 [-]: GETUPVAL  R0 U6        ; R0 := U6
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: GETUPVAL  R0 U7        ; R0 := U7
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R5 R4        ; R5 := R4
165 [-]: CALL      R5 1 1       ; R5()
166 [-]: CLOSE     R4           ; SAVE R4,...
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
169 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x67bc869f]
170 [-]: LOADK     R6 K36       ; R6 := "Buttons"
171 [-]: LOADK     R7 10        ; R7 := 10.000000
172 [-]: LOADK     R8 100       ; R8 := 100.000000
173 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
174 [-]: GETGLOBAL R4 K37       ; R4 := 0x34291f5c
175 [-]: GETTABLE  R4 R4 K38    ; R82 := R4[0x1467d5f4]
176 [-]: CALL      R4 1 2       ; R4 := R4()
177 [-]: TEST      R4 0         ; if not R4 then PC := 200
178 [-]: JMP       200          ; PC := 200
179 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
180 [-]: GETUPVAL  R5 U8        ; R5 := U8
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: TEST      R4 0         ; if not R4 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
185 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x91a24e4b]
186 [-]: LOADK     R6 K36       ; R6 := "Buttons"
187 [-]: LOADK     R7 1         ; R7 := 1.000000
188 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
189 [-]: SETUPVAL  R4 U8        ; U82 := 
190 [-]: GETUPVAL  R4 U8        ; R4 := U8
191 [-]: EQ        1 R4 K40     ; if R4 == nil then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
194 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x67bc869f]
195 [-]: LOADK     R6 K36       ; R6 := "Buttons"
196 [-]: LOADK     R7 1         ; R7 := 1.000000
197 [-]: GETUPVAL  R8 U8        ; R8 := U8
198 [-]: ADD       R8 R8 K41    ; R8 := R8 + 50.000000
199 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
200 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
201 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0xaade900e]
202 [-]: MOVE      R6 R0        ; R6 := R0
203 [-]: LOADK     R7 11        ; R7 := 11.000000
204 [-]: LOADBOOL  R8 1 0       ; R8 := true
205 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
206 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Buttons"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.350000
 12 [-]: LOADK     R7 K5        ; R7 := 1.200000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K6        ; R2 := "OmegaDecorations"
 17 [-]: LOADK     R3 2         ; R3 := 2.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K4        ; R6 := 0.350000
 25 [-]: LOADK     R7 K5        ; R7 := 1.200000
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 29 [-]: LOADK     R2 K7        ; R2 := "FitDisplay"
 30 [-]: LOADK     R3 2         ; R3 := 2.000000
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 100       ; R6 := 100.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: LOADK     R6 K4        ; R6 := 0.350000
 38 [-]: LOADK     R7 K5        ; R7 := 1.200000
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mClipName"]
 46 [-]: LOADK     R3 2         ; R3 := 2.000000
 47 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 48 [-]: LOADK     R5 10        ; R5 := 10.000000
 49 [-]: LOADK     R6 5         ; R6 := 5.000000
 50 [-]: LOADK     R7 6         ; R7 := 6.000000
 51 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 52 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 53 [-]: LOADK     R6 100       ; R6 := 100.000000
 54 [-]: LOADK     R7 81        ; R7 := 81.500000
 55 [-]: LOADK     R8 81        ; R8 := 81.500000
 56 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 57 [-]: LOADK     R6 K4        ; R6 := 0.350000
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  7 [-]: LOADK     R2 K2        ; R2 := 0.050000
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd72b72ca]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemType"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeFingerprint"]
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["boosterPackCards"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U1        ; U82 := 
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[2.000000]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: LOADK     R4 K5        ; R4 := "Card"
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: MOVE      R5 R4        ; R5 := R4
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: TEST      R6 0         ; if not R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: JMP       440          ; PC := 440
 40 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf278f8a1]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf2deaf69]
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x3b1d3f12
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0x6c97a788
 48 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x1aba4d9e]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf278f8a1]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R6 K11 R7    ; R6["mItemType"] := R7
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: TEST      R7 0         ; if not R7 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0x06d055f9]
 58 [-]: EQ        0 R2 K14     ; if R2 ~= "" then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 61
 61 [-]: LOADBOOL  R8 1 0       ; R8 := true
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["mInstance"]
 64 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x86ba2663]
 65 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["mInstance"]
 66 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x91fb01d5]
 67 [-]: LOADK     R14 K14      ; R14 := ""
 68 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 69 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SETTABLE  R6 K12 R7    ; R6["mUpgradeFingerprint"] := R7
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SETTABLE  R6 K12 R2    ; R6["mUpgradeFingerprint"] := R2
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: JMP       440          ; PC := 440
 80 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf278f8a1]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf2deaf69]
 83 [-]: GETGLOBAL R10 K18      ; R10 := 0x5fd4de83
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 408
 86 [-]: JMP       408          ; PC := 408
 87 [-]: LOADK     R8 K19       ; R8 := "Projection"
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CONCAT    R4 R8 R9     ; R4 := R8 .. R9
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: LOADK     R9 K20       ; R9 := ".Item.Icon"
 92 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 93 [-]: GETUPVAL  R8 U6        ; R8 := U6
 94 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x8bcd12b6]
 95 [-]: GETUPVAL  R9 U7        ; R9 := U7
 96 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0x5d10207d]
 97 [-]: LOADK     R10 2        ; R10 := 2.000000
 98 [-]: LOADBOOL  R11 1 0      ; R11 := true
 99 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: GETUPVAL  R9 U6        ; R9 := U6
102 [-]: GETTABLE  R9 R9 K21    ; R82 := R9[0x8bcd12b6]
103 [-]: GETUPVAL  R10 U7       ; R10 := U7
104 [-]: GETTABLE  R10 R10 K22  ; R82 := R10[0x5d10207d]
105 [-]: LOADK     R11 1        ; R11 := 1.000000
106 [-]: LOADBOOL  R12 1 0      ; R12 := true
107 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
110 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xd5181643]
111 [-]: MOVE      R12 R4       ; R12 := R4
112 [-]: LOADK     R13 K25      ; R13 := ".Item.Bg"
113 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
114 [-]: GETGLOBAL R13 K26      ; R13 := 0x0032441c
115 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UIMaterial_RectangleNoDepth"]
116 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
117 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
118 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x91e13703]
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: LOADK     R13 K25      ; R13 := ".Item.Bg"
121 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
122 [-]: LOADK     R13 K29      ; R13 := "RectInnerColor"
123 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["r"]
124 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["g"]
125 [-]: GETTABLE  R16 R8 K32   ; R16 := R8["b"]
126 [-]: LOADK     R17 K33      ; R17 := 0.850000
127 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
128 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
129 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x91e13703]
130 [-]: MOVE      R12 R4       ; R12 := R4
131 [-]: LOADK     R13 K25      ; R13 := ".Item.Bg"
132 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
133 [-]: LOADK     R13 K34      ; R13 := "RectEdgeColor"
134 [-]: GETTABLE  R14 R9 K30   ; R14 := R9["r"]
135 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["g"]
136 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["b"]
137 [-]: LOADK     R17 K35      ; R17 := 0.200000
138 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
139 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
140 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xd5181643]
141 [-]: MOVE      R12 R4       ; R12 := R4
142 [-]: LOADK     R13 K36      ; R13 := ".ContentBg"
143 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
144 [-]: GETGLOBAL R13 K26      ; R13 := 0x0032441c
145 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UIMaterial_RectangleNoDepth"]
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
148 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x91e13703]
149 [-]: MOVE      R12 R4       ; R12 := R4
150 [-]: LOADK     R13 K36      ; R13 := ".ContentBg"
151 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
152 [-]: LOADK     R13 K29      ; R13 := "RectInnerColor"
153 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["r"]
154 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["g"]
155 [-]: GETTABLE  R16 R8 K32   ; R16 := R8["b"]
156 [-]: LOADK     R17 K33      ; R17 := 0.850000
157 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
158 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
159 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x91e13703]
160 [-]: MOVE      R12 R4       ; R12 := R4
161 [-]: LOADK     R13 K36      ; R13 := ".ContentBg"
162 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
163 [-]: LOADK     R13 K34      ; R13 := "RectEdgeColor"
164 [-]: GETTABLE  R14 R9 K30   ; R14 := R9["r"]
165 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["g"]
166 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["b"]
167 [-]: LOADK     R17 K35      ; R17 := 0.200000
168 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
169 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
170 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x1cb415c1]
171 [-]: MOVE      R12 R4       ; R12 := R4
172 [-]: LOADK     R13 K20      ; R13 := ".Item.Icon"
173 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
174 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x056dcf06]
175 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
176 [-]: CALL      R10 0 1      ; R10(R11,...)
177 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
178 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xf64b7262]
179 [-]: MOVE      R12 R4       ; R12 := R4
180 [-]: LOADK     R13 K40      ; R13 := "Item.Name"
181 [-]: LOADK     R14 36       ; R14 := 36.000000
182 [-]: GETUPVAL  R15 U8       ; R15 := U8
183 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
184 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
185 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x20b98db3]
186 [-]: MOVE      R12 R4       ; R12 := R4
187 [-]: LOADK     R13 K42      ; R13 := ".Item.Name.text"
188 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
189 [-]: GETGLOBAL R13 K43      ; R13 := 0x64fb1586
190 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1[0xd3a9d01f]
191 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
192 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
193 [-]: CALL      R10 0 1      ; R10(R11,...)
194 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
195 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x91a24e4b]
196 [-]: MOVE      R12 R4       ; R12 := R4
197 [-]: LOADK     R13 K36      ; R13 := ".ContentBg"
198 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
199 [-]: LOADK     R13 13       ; R13 := 13.000000
200 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
201 [-]: GETGLOBAL R11 K23      ; R11 := 0xae91e43b
202 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xf64b7262]
203 [-]: MOVE      R13 R4       ; R13 := R4
204 [-]: LOADK     R14 K46      ; R14 := "ContentBg"
205 [-]: LOADK     R15 13       ; R15 := 13.000000
206 [-]: GETUPVAL  R16 U9       ; R16 := U9
207 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
208 [-]: GETGLOBAL R11 K23      ; R11 := 0xae91e43b
209 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x0c33ebb2]
210 [-]: MOVE      R13 R4       ; R13 := R4
211 [-]: LOADK     R14 K48      ; R14 := "Id"
212 [-]: MOVE      R15 R3       ; R15 := R3
213 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
214 [-]: GETUPVAL  R11 U9       ; R11 := U9
215 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
216 [-]: DIV       R11 R11 K4   ; R11 := R11 / 2.000000
217 [-]: GETGLOBAL R12 K23      ; R12 := 0xae91e43b
218 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x91a24e4b]
219 [-]: MOVE      R14 R4       ; R14 := R4
220 [-]: LOADK     R15 K49      ; R15 := ".Item"
221 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
222 [-]: LOADK     R15 1        ; R15 := 1.000000
223 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
224 [-]: GETGLOBAL R13 K23      ; R13 := 0xae91e43b
225 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x91a24e4b]
226 [-]: MOVE      R15 R4       ; R15 := R4
227 [-]: LOADK     R16 K50      ; R16 := ".DividerCommon"
228 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
229 [-]: LOADK     R16 1        ; R16 := 1.000000
230 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
231 [-]: GETGLOBAL R14 K23      ; R14 := 0xae91e43b
232 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x91a24e4b]
233 [-]: MOVE      R16 R4       ; R16 := R4
234 [-]: LOADK     R17 K51      ; R17 := ".DividerUncommon"
235 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
236 [-]: LOADK     R17 1        ; R17 := 1.000000
237 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
238 [-]: GETGLOBAL R15 K23      ; R15 := 0xae91e43b
239 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x91a24e4b]
240 [-]: MOVE      R17 R4       ; R17 := R4
241 [-]: LOADK     R18 K52      ; R18 := ".DividerRare"
242 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
243 [-]: LOADK     R18 1        ; R18 := 1.000000
244 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
245 [-]: GETGLOBAL R16 K23      ; R16 := 0xae91e43b
246 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0x91a24e4b]
247 [-]: MOVE      R18 R4       ; R18 := R4
248 [-]: LOADK     R19 K36      ; R19 := ".ContentBg"
249 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
250 [-]: LOADK     R19 1        ; R19 := 1.000000
251 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
252 [-]: GETGLOBAL R17 K23      ; R17 := 0xae91e43b
253 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x91a24e4b]
254 [-]: MOVE      R19 R4       ; R19 := R4
255 [-]: LOADK     R20 1        ; R20 := 1.000000
256 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
257 [-]: NEWTABLE  R18 3 0      ; R18 := {}
258 [-]: LOADK     R19 K53      ; R19 := ".ContentCommon"
259 [-]: LOADK     R20 K54      ; R20 := ".ContentUncommon"
260 [-]: LOADK     R21 K55      ; R21 := ".ContentRare"
261 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
262 [-]: GETGLOBAL R19 K56      ; R19 := 0xc8802016
263 [-]: MOVE      R20 R18      ; R20 := R18
264 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
265 [-]: JMP       302          ; PC := 302
266 [-]: LOADK     R24 1        ; R24 := 1.000000
267 [-]: MOVE      R25 R4       ; R25 := R4
268 [-]: MOVE      R26 R23      ; R26 := R23
269 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
270 [-]: LT        0 K0 R24     ; if 1.000000 >= R24 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: MOVE      R26 R25      ; R26 := R25
273 [-]: MOVE      R27 R24      ; R27 := R24
274 [-]: CONCAT    R25 R26 R27  ; R25 := R26 .. R27
275 [-]: GETGLOBAL R26 K23      ; R26 := 0xae91e43b
276 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26[0xa7ec3e8a]
277 [-]: MOVE      R28 R25      ; R28 := R25
278 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
279 [-]: TEST      R26 1        ; if R26 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       302          ; PC := 302
282 [-]: GETGLOBAL R26 K23      ; R26 := 0xae91e43b
283 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x91a24e4b]
284 [-]: MOVE      R28 R25      ; R28 := R25
285 [-]: LOADK     R29 1        ; R29 := 1.000000
286 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
287 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
288 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0x67bc869f]
289 [-]: MOVE      R29 R25      ; R29 := R25
290 [-]: LOADK     R30 1        ; R30 := 1.000000
291 [-]: SUB       R31 R26 R11  ; R31 := R26 - R11
292 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
293 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
294 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
295 [-]: MOVE      R29 R25      ; R29 := R25
296 [-]: LOADK     R30 K59      ; R30 := "Content"
297 [-]: LOADK     R31 36       ; R31 := 36.000000
298 [-]: GETUPVAL  R32 U10      ; R32 := U10
299 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
300 [-]: ADD       R24 R24 K0   ; R24 := R24 + 1.000000
301 [-]: JMP       267          ; PC := 267
302 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 266; R21 := R22 end
303 [-]: JMP       266          ; PC := 266
304 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
305 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
306 [-]: MOVE      R29 R4       ; R29 := R4
307 [-]: LOADK     R30 K60      ; R30 := "DividerCommon"
308 [-]: LOADK     R31 85       ; R31 := 85.000000
309 [-]: LOADK     R32 1        ; R32 := 1.000000
310 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
311 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
312 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
313 [-]: MOVE      R29 R4       ; R29 := R4
314 [-]: LOADK     R30 K61      ; R30 := "DividerUncommon"
315 [-]: LOADK     R31 85       ; R31 := 85.000000
316 [-]: LOADK     R32 2        ; R32 := 2.000000
317 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
318 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
319 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
320 [-]: MOVE      R29 R4       ; R29 := R4
321 [-]: LOADK     R30 K62      ; R30 := "DividerRare"
322 [-]: LOADK     R31 85       ; R31 := 85.000000
323 [-]: LOADK     R32 3        ; R32 := 3.000000
324 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
325 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
326 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0x1e5b5cfe]
327 [-]: MOVE      R29 R4       ; R29 := R4
328 [-]: LOADK     R30 K50      ; R30 := ".DividerCommon"
329 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
330 [-]: LOADK     R30 K64      ; R30 := "DividerRollOver"
331 [-]: LOADK     R31 K65      ; R31 := "DividerRollOut"
332 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
333 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
334 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
335 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0x1e5b5cfe]
336 [-]: MOVE      R29 R4       ; R29 := R4
337 [-]: LOADK     R30 K51      ; R30 := ".DividerUncommon"
338 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
339 [-]: LOADK     R30 K64      ; R30 := "DividerRollOver"
340 [-]: LOADK     R31 K65      ; R31 := "DividerRollOut"
341 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
342 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
343 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
344 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0x1e5b5cfe]
345 [-]: MOVE      R29 R4       ; R29 := R4
346 [-]: LOADK     R30 K52      ; R30 := ".DividerRare"
347 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
348 [-]: LOADK     R30 K64      ; R30 := "DividerRollOver"
349 [-]: LOADK     R31 K65      ; R31 := "DividerRollOut"
350 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
351 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
352 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
353 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
354 [-]: MOVE      R29 R4       ; R29 := R4
355 [-]: LOADK     R30 K66      ; R30 := "Item"
356 [-]: LOADK     R31 1        ; R31 := 1.000000
357 [-]: SUB       R32 R12 R11  ; R32 := R12 - R11
358 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
359 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
360 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
361 [-]: MOVE      R29 R4       ; R29 := R4
362 [-]: LOADK     R30 K60      ; R30 := "DividerCommon"
363 [-]: LOADK     R31 1        ; R31 := 1.000000
364 [-]: SUB       R32 R13 R11  ; R32 := R13 - R11
365 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
366 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
367 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
368 [-]: MOVE      R29 R4       ; R29 := R4
369 [-]: LOADK     R30 K61      ; R30 := "DividerUncommon"
370 [-]: LOADK     R31 1        ; R31 := 1.000000
371 [-]: SUB       R32 R14 R11  ; R32 := R14 - R11
372 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
373 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
374 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
375 [-]: MOVE      R29 R4       ; R29 := R4
376 [-]: LOADK     R30 K62      ; R30 := "DividerRare"
377 [-]: LOADK     R31 1        ; R31 := 1.000000
378 [-]: SUB       R32 R15 R11  ; R32 := R15 - R11
379 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
380 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
381 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xf64b7262]
382 [-]: MOVE      R29 R4       ; R29 := R4
383 [-]: LOADK     R30 K46      ; R30 := "ContentBg"
384 [-]: LOADK     R31 1        ; R31 := 1.000000
385 [-]: SUB       R32 R16 R11  ; R32 := R16 - R11
386 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
387 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
388 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0x67bc869f]
389 [-]: LOADK     R29 K67      ; R29 := "caption"
390 [-]: LOADK     R30 1        ; R30 := 1.000000
391 [-]: SUB       R31 R12 R11  ; R31 := R12 - R11
392 [-]: ADD       R31 R17 R31  ; R31 := R17 + R31
393 [-]: SUB       R31 R31 K68  ; R31 := R31 - 32.000000
394 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
395 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
396 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0x67bc869f]
397 [-]: LOADK     R29 K69      ; R29 := "Buttons"
398 [-]: LOADK     R30 10       ; R30 := 10.000000
399 [-]: LOADK     R31 100      ; R31 := 100.000000
400 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
401 [-]: GETGLOBAL R27 K23      ; R27 := 0xae91e43b
402 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0xaade900e]
403 [-]: MOVE      R29 R4       ; R29 := R4
404 [-]: LOADK     R30 11       ; R30 := 11.000000
405 [-]: LOADBOOL  R31 1 0      ; R31 := true
406 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
407 [-]: JMP       430          ; PC := 430
408 [-]: GETUPVAL  R27 U11      ; R27 := U11
409 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27[0xca30dfb6]
410 [-]: MOVE      R29 R3       ; R29 := R3
411 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
412 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
413 [-]: MOVE      R29 R27      ; R29 := R27
414 [-]: CALL      R28 2 2      ; R28 := R28(R29)
415 [-]: TEST      R28 1        ; if R28 then PC := 430
416 [-]: JMP       430          ; PC := 430
417 [-]: GETUPVAL  R28 U12      ; R28 := U12
418 [-]: GETTABLE  R28 R28 K72  ; R82 := R28[0x08681f50]
419 [-]: GETGLOBAL R29 K23      ; R29 := 0xae91e43b
420 [-]: MOVE      R30 R1       ; R30 := R1
421 [-]: NEWTABLE  R31 0 0      ; R31 := {}
422 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
423 [-]: LOADBOOL  R34 1 0      ; R34 := true
424 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
425 [-]: SETTABLE  R27 K73 R28  ; R27["StoreInfo"] := R28
426 [-]: GETUPVAL  R29 U11      ; R29 := U11
427 [-]: GETTABLE  R29 R29 K74  ; R82 := R29[0xb15e6aca]
428 [-]: MOVE      R30 R27      ; R30 := R27
429 [-]: CALL      R29 2 1      ; R29(R30)
430 [-]: GETUPVAL  R29 U13      ; R29 := U13
431 [-]: NEWTABLE  R30 0 0      ; R30 := {}
432 [-]: SETTABLE  R29 R3 R30   ; R29[R3] := R30
433 [-]: GETUPVAL  R29 U13      ; R29 := U13
434 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
435 [-]: GETUPVAL  R30 U0       ; R30 := U0
436 [-]: SETTABLE  R29 K75 R30  ; R29["mCardIndex"] := R30
437 [-]: GETUPVAL  R29 U13      ; R29 := U13
438 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
439 [-]: SETTABLE  R29 K76 R4   ; R29["mClipName"] := R4
440 [-]: GETUPVAL  R29 U14      ; R29 := U14
441 [-]: MOVE      R30 R5       ; R30 := R5
442 [-]: GETGLOBAL R31 K77      ; R31 := 0x2dbeb270
443 [-]: CALL      R29 3 1      ; R29(R30,R31)
444 [-]: GETUPVAL  R29 U15      ; R29 := U15
445 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0xbd2e96ea]
446 [-]: LOADK     R31 K79      ; R31 := 0.300000
447 [-]: CLOSURE   R32 0        ; R32 := closure(Function #8.1)
448 [-]: GETUPVAL  R0 U16       ; R0 := U16
449 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
450 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 307
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
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["Zoomed"] := true
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x38f10e85
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K8        ; R3 := "Card"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K9        ; R5 := ".swapDepths"
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: LOADK     R4 1200      ; R4 := 1200.000000
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["Zoomed"] := false
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0c33ebb2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Id"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0c33ebb2]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := "RollOverCallback"
 11 [-]: LOADK     R6 K4        ; R6 := "CollectionFocused"
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0c33ebb2]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K5        ; R5 := "RollOutCallback"
 17 [-]: LOADK     R6 K6        ; R6 := "CollectionUnfocused"
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  9 [-]: LOADK     R1 9         ; R1 := 9.000000
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
 15 [-]: LOADK     R1 10        ; R1 := 10.000000
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := 
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K4        ; R2 := "caption"
 22 [-]: LOADK     R3 36        ; R3 := 36.000000
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K5        ; R2 := "LinesTop"
 28 [-]: LOADK     R3 9         ; R3 := 9.000000
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K6        ; R2 := "LinesBottom"
 34 [-]: LOADK     R3 9         ; R3 := 9.000000
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[3.000000]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xfc6369dc]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xcbcefa26]
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[3.000000]
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 14 [-]: SETTABLE  R3 K3 R4     ; R3["mClipName"] := R4
 15 [-]: SETTABLE  R3 K4 R1     ; R3["Card"] := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChatOnSubScreenChanged"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x9e319563]
  9 [-]: NOT       R2 R0        ; R2 := not R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Item1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K6        ; R4 := "ItemFocused"
 16 [-]: LOADK     R5 K7        ; R5 := "ItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mColumnSeparation"] := 289.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K10 K11   ; R1["ElementWidth"] := 250.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K11   ; R1["ElementHeight"] := 250.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R1 K13 R2    ; R1["mClipCreatedCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #15.3)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 3         ; R2 := closure(Function #15.4)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K2        ; R6 := ".Item"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreInfo"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K4        ; R3 := ".Item"
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["StoreInfo"]
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K7 K8     ; R6["IgnoreCount"] := true
 22 [-]: SETTABLE  R6 K9 K8     ; R6["IsFocused"] := true
 23 [-]: SETTABLE  R6 K10 K8    ; R6["ShowInfoPopup"] := true
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SETTABLE  R0 K0 R1     ; R0["mClipName"] := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreInfo"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K4        ; R3 := ".Item"
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["StoreInfo"]
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K7 K8     ; R6["IgnoreCount"] := true
 22 [-]: SETTABLE  R6 K9 K10    ; R6["IsFocused"] := false
 23 [-]: SETTABLE  R6 K11 K8    ; R6["ShowInfoPopup"] := true
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SETTABLE  R0 K0 R1     ; R0["mClipName"] := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreInfo"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NOT       R1 R1        ; R1 := not R1
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := "Item"
  9 [-]: LOADK     R6 11        ; R6 := 11.000000
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClipName"]
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: LOADK     R4 K6        ; R4 := ".Item"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: SETTABLE  R0 K4 R3     ; R0["mClipName"] := R3
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 22 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 23 [-]: LOADK     R6 85        ; R6 := 85.000000
 24 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Id"]
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x1e5b5cfe]
 28 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mRollOverElementCallback"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mRollOutElementCallback"]
 33 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreInfo"]
 36 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 37 [-]: SETTABLE  R3 K4 R4     ; R3["mClipName"] := R4
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xc339daf7]
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["StoreInfo"]
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: SETTABLE  R0 K4 R2     ; R0["mClipName"] := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 411
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["boosterPreviewMode"]
  3 [-]: EQ        1 R0 K2      ; if R0 == true then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["boosterPreviewMode"] := nil
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["boosterUpgradeInfoMode"]
 12 [-]: EQ        1 R0 K2      ; if R0 == true then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: SETUPVAL  R0 U1        ; U82 := 
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K4 K3     ; R0["boosterUpgradeInfoMode"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["boosterOmegaMode"]
 21 [-]: EQ        1 R0 K2      ; if R0 == true then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 24
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: SETUPVAL  R0 U2        ; U82 := 
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K5 K3     ; R0["boosterOmegaMode"] := nil
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["queuedBoosterPacks"]
 30 [-]: TEST      R0 1         ; if R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R0 0         ; R0 := 0.000000
 33 [-]: SETUPVAL  R0 U3        ; U82 := 
 34 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x78298275]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETUPVAL  R0 U4        ; U82 := 
 38 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["BoosterPackAvatarOnTop"]
 45 [-]: TEST      R0 1         ; if R0 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7362acd4]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K10 R1    ; R0["BoosterPackAvatarOnTop"] := R1
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x044b7be8]
 54 [-]: LOADBOOL  R2 0 0       ; R2 := false
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: TEST      R0 0         ; if not R0 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 60 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xc6a10ab1]
 61 [-]: LOADK     R2 0         ; R2 := 0.000000
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x58bec6d6]
 65 [-]: LOADK     R2 1         ; R2 := 1.000000
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 68 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xacedfbeb]
 69 [-]: LOADK     R2 2         ; R2 := 2.000000
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x5ee2cc30]
 73 [-]: LOADK     R2 K19       ; R2 := "_root"
 74 [-]: LOADK     R3 K20       ; R3 := "OnFrameEnter"
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: TEST      R0 1         ; if R0 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: TEST      R0 1         ; if R0 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETGLOBAL R0 K0        ; R0 := _T
 83 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["BackgroundVisible"]
 84 [-]: TEST      R0 1         ; if R0 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 87 [-]: GETGLOBAL R1 K0        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["ShowBackground"]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: TEST      R0 1         ; if R0 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R0 K0        ; R0 := _T
 93 [-]: SETTABLE  R0 K23 K2    ; R0["BoosterPackShowingBackground"] := true
 94 [-]: GETGLOBAL R0 K0        ; R0 := _T
 95 [-]: GETTABLE  R0 R0 K24    ; R82 := R0[0xa460d8df]
 96 [-]: LOADK     R1 0         ; R1 := 0.250000
 97 [-]: LOADNIL   R2 R2        ; R2 := nil
 98 [-]: LOADBOOL  R3 0 0       ; R3 := false
 99 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
100 [-]: GETUPVAL  R0 U5        ; R0 := U5
101 [-]: GETTABLE  R0 R0 K25    ; R82 := R0[0x56d89411]
102 [-]: LOADBOOL  R1 1 0       ; R1 := true
103 [-]: CALL      R0 2 1       ; R0(R1)
104 [-]: LOADK     R0 1         ; R0 := 1.000000
105 [-]: GETGLOBAL R1 K26       ; R1 := 0xf3910187
106 [-]: LEN       R1 R1        ; R1 := # R1
107 [-]: LOADK     R2 1         ; R2 := 1.000000
108 [-]: FORPREP   R0 136       ; R0 -= R2; PC := 136
109 [-]: GETGLOBAL R4 K27       ; R4 := 0x9ba7909f
110 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xbcfb64ab]
111 [-]: GETGLOBAL R6 K26       ; R6 := 0xf3910187
112 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
113 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
114 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
115 [-]: MOVE      R6 R4        ; R6 := R4
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: TEST      R5 1         ; if R5 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R5 K29       ; R5 := 0x25312c9b
120 [-]: MOVE      R6 R4        ; R6 := R4
121 [-]: LOADK     R7 K19       ; R7 := "_root"
122 [-]: LOADK     R8 0         ; R8 := 0.000000
123 [-]: NEWTABLE  R9 1 0       ; R9 := {}
124 [-]: LOADK     R10 10       ; R10 := 10.000000
125 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
126 [-]: NEWTABLE  R10 1 0      ; R10 := {}
127 [-]: LOADK     R11 0        ; R11 := 0.000000
128 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
129 [-]: LOADK     R11 K30      ; R11 := 0.150000
130 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R5 K31       ; R5 := 0x33bdd652
132 [-]: GETTABLE  R5 R5 K32    ; R82 := R5[0x23d5322f]
133 [-]: GETUPVAL  R6 U6        ; R6 := U6
134 [-]: MOVE      R7 R4        ; R7 := R4
135 [-]: CALL      R5 3 1       ; R5(R6,R7)
136 [-]: FORLOOP   R0 109       ; R0 += R2; if R0 <= R1 then begin PC := 109; R3 := R0 end
137 [-]: GETUPVAL  R5 U7        ; R5 := U7
138 [-]: LOADBOOL  R6 0 0       ; R6 := false
139 [-]: CALL      R5 2 1       ; R5(R6)
140 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
141 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x0bacd964]
142 [-]: LOADBOOL  R7 0 0       ; R7 := false
143 [-]: CALL      R5 3 1       ; R5(R6,R7)
144 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
145 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x767c0947]
146 [-]: LOADBOOL  R7 1 0       ; R7 := true
147 [-]: CALL      R5 3 1       ; R5(R6,R7)
148 [-]: GETUPVAL  R5 U8        ; R5 := U8
149 [-]: CALL      R5 1 1       ; R5()
150 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
151 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xd5181643]
152 [-]: LOADK     R7 K36       ; R7 := "LinesTop"
153 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
154 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["UIMaterial_VitruvianLines"]
155 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
156 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
157 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xd5181643]
158 [-]: LOADK     R7 K39       ; R7 := "LinesBottom"
159 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
160 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["UIMaterial_VitruvianLines"]
161 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
162 [-]: GETUPVAL  R5 U9        ; R5 := U9
163 [-]: CALL      R5 1 1       ; R5()
164 [-]: GETGLOBAL R5 K40       ; R5 := 0x2d0fad09
165 [-]: LOADK     R6 K41       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
166 [-]: CALL      R5 2 2       ; R5 := R5(R6)
167 [-]: GETTABLE  R6 R5 K42    ; R82 := R6[0xae6791ba]
168 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
169 [-]: LOADK     R8 K43       ; R8 := "Spinner"
170 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
171 [-]: SETUPVAL  R6 U10       ; U82 := 
172 [-]: GETUPVAL  R6 U2        ; R6 := U2
173 [-]: TEST      R6 1         ; if R6 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETUPVAL  R6 U0        ; R6 := U0
176 [-]: TEST      R6 0         ; if not R6 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
179 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xaade900e]
180 [-]: LOADK     R8 K36       ; R8 := "LinesTop"
181 [-]: LOADK     R9 11        ; R9 := 11.000000
182 [-]: LOADBOOL  R10 0 0      ; R10 := false
183 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
184 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
185 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xaade900e]
186 [-]: LOADK     R8 K39       ; R8 := "LinesBottom"
187 [-]: LOADK     R9 11        ; R9 := 11.000000
188 [-]: LOADBOOL  R10 0 0      ; R10 := false
189 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
190 [-]: GETGLOBAL R6 K40       ; R6 := 0x2d0fad09
191 [-]: LOADK     R7 K45       ; R7 := "Lotus.Interface.Libs.TimerMgr"
192 [-]: CALL      R6 2 2       ; R6 := R6(R7)
193 [-]: GETTABLE  R7 R6 K46    ; R82 := R7[0xde474187]
194 [-]: CALL      R7 1 2       ; R7 := R7()
195 [-]: SETUPVAL  R7 U11       ; U82 := 
196 [-]: LOADK     R7 1         ; R7 := 1.000000
197 [-]: LOADK     R8 5         ; R8 := 5.000000
198 [-]: LOADK     R9 1         ; R9 := 1.000000
199 [-]: FORPREP   R7 227       ; R7 -= R9; PC := 227
200 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
201 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xaade900e]
202 [-]: LOADK     R13 K47      ; R13 := "Card"
203 [-]: MOVE      R14 R10      ; R14 := R10
204 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
205 [-]: LOADK     R14 11       ; R14 := 11.000000
206 [-]: LOADBOOL  R15 0 0      ; R15 := false
207 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
208 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
209 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xaade900e]
210 [-]: LOADK     R13 K48      ; R13 := "Projection"
211 [-]: MOVE      R14 R10      ; R14 := R10
212 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
213 [-]: LOADK     R14 11       ; R14 := 11.000000
214 [-]: LOADBOOL  R15 0 0      ; R15 := false
215 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
216 [-]: GETUPVAL  R11 U12      ; R11 := U12
217 [-]: LOADK     R12 K47      ; R12 := "Card"
218 [-]: MOVE      R13 R10      ; R13 := R10
219 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
220 [-]: MOVE      R13 R10      ; R13 := R10
221 [-]: CALL      R11 3 1      ; R11(R12,R13)
222 [-]: GETUPVAL  R11 U13      ; R11 := U13
223 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xbad4316f]
224 [-]: NEWTABLE  R13 0 0      ; R13 := {}
225 [-]: LOADBOOL  R14 1 0      ; R14 := true
226 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
227 [-]: FORLOOP   R7 200       ; R7 += R9; if R7 <= R8 then begin PC := 200; R10 := R7 end
228 [-]: GETUPVAL  R11 U13      ; R11 := U13
229 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x71e9ac81]
230 [-]: CALL      R11 2 1      ; R11(R12)
231 [-]: GETUPVAL  R11 U2       ; R11 := U2
232 [-]: TEST      R11 0        ; if not R11 then PC := 292
233 [-]: JMP       292          ; PC := 292
234 [-]: GETGLOBAL R11 K40      ; R11 := 0x2d0fad09
235 [-]: LOADK     R12 K51      ; R12 := "Lotus.Interface.Components.OmegaCompatibilityPanel"
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: GETTABLE  R12 R11 K42  ; R82 := R12[0xae6791ba]
238 [-]: GETGLOBAL R13 K13      ; R13 := 0xae91e43b
239 [-]: LOADK     R14 K52      ; R14 := "FitDisplay"
240 [-]: GETUPVAL  R15 U15      ; R15 := U15
241 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
242 [-]: SETUPVAL  R12 U14      ; U82 := 
243 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
244 [-]: GETGLOBAL R13 K0       ; R13 := _T
245 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["boosterPackCards"]
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: TEST      R12 1        ; if R12 then PC := 298
248 [-]: JMP       298          ; PC := 298
249 [-]: GETGLOBAL R12 K0       ; R12 := _T
250 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["boosterPackCards"]
251 [-]: LEN       R12 R12      ; R12 := # R12
252 [-]: EQ        0 R12 K54    ; if R12 ~= 1.000000 then PC := 298
253 [-]: JMP       298          ; PC := 298
254 [-]: NEWTABLE  R12 0 0      ; R12 := {}
255 [-]: GETGLOBAL R13 K0       ; R13 := _T
256 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["boosterPackCards"]
257 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[1.000000]
258 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[1.000000]
259 [-]: GETGLOBAL R14 K55      ; R14 := 0xb009bbc6
260 [-]: GETTABLE  R15 R13 K56  ; R15 := R13["mItemType"]
261 [-]: CALL      R14 2 2      ; R14 := R14(R15)
262 [-]: GETTABLE  R15 R13 K57  ; R15 := R13["mUpgradeFingerprint"]
263 [-]: GETUPVAL  R16 U14      ; R16 := U14
264 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0x00cf2de0]
265 [-]: MOVE      R18 R14      ; R18 := R14
266 [-]: MOVE      R19 R15      ; R19 := R15
267 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
268 [-]: GETUPVAL  R16 U14      ; R16 := U14
269 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["mCompatibleItems"]
270 [-]: LOADK     R17 1        ; R17 := 1.000000
271 [-]: LEN       R18 R16      ; R18 := # R16
272 [-]: LOADK     R19 1        ; R19 := 1.000000
273 [-]: FORPREP   R17 282      ; R17 -= R19; PC := 282
274 [-]: GETGLOBAL R21 K31      ; R21 := 0x33bdd652
275 [-]: GETTABLE  R21 R21 K32  ; R82 := R21[0x23d5322f]
276 [-]: MOVE      R22 R12      ; R22 := R12
277 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
278 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["Type"]
279 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0xed4e0128]
280 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
281 [-]: CALL      R21 0 1      ; R21(R22,...)
282 [-]: FORLOOP   R17 274      ; R17 += R19; if R17 <= R18 then begin PC := 274; R20 := R17 end
283 [-]: GETUPVAL  R21 U16      ; R21 := U16
284 [-]: GETGLOBAL R22 K17      ; R22 := 0xbd496aa1
285 [-]: GETTABLE  R22 R22 K63  ; R82 := R22[0x42645da3]
286 [-]: MOVE      R23 R12      ; R23 := R12
287 [-]: CALL      R22 2 2      ; R22 := R22(R23)
288 [-]: SETTABLE  R21 K62 R22  ; R21["Loader"] := R22
289 [-]: GETUPVAL  R21 U16      ; R21 := U16
290 [-]: SETTABLE  R21 K64 K2   ; R21["IsLoading"] := true
291 [-]: JMP       298          ; PC := 298
292 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
293 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0xaade900e]
294 [-]: LOADK     R23 K52      ; R23 := "FitDisplay"
295 [-]: LOADK     R24 11       ; R24 := 11.000000
296 [-]: LOADBOOL  R25 0 0      ; R25 := false
297 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
298 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
299 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21[0x67bc869f]
300 [-]: LOADK     R23 K66      ; R23 := "OmegaDecorations"
301 [-]: LOADK     R24 10       ; R24 := 10.000000
302 [-]: LOADK     R25 0        ; R25 := 0.000000
303 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
304 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
305 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21[0x67bc869f]
306 [-]: LOADK     R23 K67      ; R23 := "Buttons"
307 [-]: LOADK     R24 10       ; R24 := 10.000000
308 [-]: LOADK     R25 0        ; R25 := 0.000000
309 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
310 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
311 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0xaade900e]
312 [-]: LOADK     R23 K68      ; R23 := "caption"
313 [-]: LOADK     R24 11       ; R24 := 11.000000
314 [-]: LOADBOOL  R25 0 0      ; R25 := false
315 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
316 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
317 [-]: GETGLOBAL R22 K0       ; R22 := _T
318 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["boosterPackCards"]
319 [-]: CALL      R21 2 2      ; R21 := R21(R22)
320 [-]: TEST      R21 1        ; if R21 then PC := 382
321 [-]: JMP       382          ; PC := 382
322 [-]: GETGLOBAL R21 K0       ; R21 := _T
323 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["boosterPackCards"]
324 [-]: LEN       R21 R21      ; R21 := # R21
325 [-]: SETUPVAL  R21 U17      ; U82 := 
326 [-]: GETUPVAL  R21 U17      ; R21 := U17
327 [-]: EQ        0 R21 K69    ; if R21 ~= 3.000000 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: LOADK     R21 1        ; R21 := 1.000000
330 [-]: SETUPVAL  R21 U18      ; U82 := 
331 [-]: JMP       382          ; PC := 382
332 [-]: GETUPVAL  R21 U17      ; R21 := U17
333 [-]: EQ        0 R21 K54    ; if R21 ~= 1.000000 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: LOADK     R21 2        ; R21 := 2.000000
336 [-]: SETUPVAL  R21 U18      ; U82 := 
337 [-]: JMP       382          ; PC := 382
338 [-]: GETUPVAL  R21 U17      ; R21 := U17
339 [-]: MOD       R21 R21 K70  ; R21 := R21 % 2.000000
340 [-]: EQ        0 R21 K71    ; if R21 ~= 0.000000 then PC := 382
341 [-]: JMP       382          ; PC := 382
342 [-]: LOADK     R21 1        ; R21 := 1.000000
343 [-]: LOADK     R22 5        ; R22 := 5.000000
344 [-]: LOADK     R23 1        ; R23 := 1.000000
345 [-]: FORPREP   R21 376      ; R21 -= R23; PC := 376
346 [-]: GETGLOBAL R25 K13      ; R25 := 0xae91e43b
347 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0x91a24e4b]
348 [-]: LOADK     R27 K47      ; R27 := "Card"
349 [-]: MOVE      R28 R24      ; R28 := R24
350 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
351 [-]: LOADK     R28 0        ; R28 := 0.000000
352 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
353 [-]: GETGLOBAL R26 K13      ; R26 := 0xae91e43b
354 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0x67bc869f]
355 [-]: LOADK     R28 K47      ; R28 := "Card"
356 [-]: MOVE      R29 R24      ; R29 := R24
357 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
358 [-]: LOADK     R29 0        ; R29 := 0.000000
359 [-]: ADD       R30 R25 K73  ; R30 := R25 + 106.000000
360 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
361 [-]: GETGLOBAL R26 K13      ; R26 := 0xae91e43b
362 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0x91a24e4b]
363 [-]: LOADK     R28 K48      ; R28 := "Projection"
364 [-]: MOVE      R29 R24      ; R29 := R24
365 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
366 [-]: LOADK     R29 0        ; R29 := 0.000000
367 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
368 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
369 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27[0x67bc869f]
370 [-]: LOADK     R29 K48      ; R29 := "Projection"
371 [-]: MOVE      R30 R24      ; R30 := R24
372 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
373 [-]: LOADK     R30 0        ; R30 := 0.000000
374 [-]: ADD       R31 R26 K74  ; R31 := R26 + 140.000000
375 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
376 [-]: FORLOOP   R21 346      ; R21 += R23; if R21 <= R22 then begin PC := 346; R24 := R21 end
377 [-]: GETUPVAL  R27 U17      ; R27 := U17
378 [-]: EQ        0 R27 K70    ; if R27 ~= 2.000000 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: LOADK     R27 1        ; R27 := 1.000000
381 [-]: SETUPVAL  R27 U18      ; U82 := 
382 [-]: GETUPVAL  R27 U19      ; R27 := U19
383 [-]: CALL      R27 1 1      ; R27()
384 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 531
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x56d89411]
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 64
 11 [-]: JMP       64           ; PC := 64
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["BoosterPackShowingBackground"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HideBackground"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x6d147816]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["BoosterPackAvatarOnTop"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x044b7be8]
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: SETTABLE  R0 K6 K2     ; R0["BoosterPackShowingBackground"] := nil
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: SETTABLE  R0 K10 K2    ; R0["BoosterPackAvatarOnTop"] := nil
 42 [-]: LOADK     R0 1         ; R0 := 1.000000
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: LEN       R1 R1        ; R1 := # R1
 45 [-]: LOADK     R2 1         ; R2 := 1.000000
 46 [-]: FORPREP   R0 60        ; R0 -= R2; PC := 60
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
 56 [-]: LOADK     R6 K13       ; R6 := "_root"
 57 [-]: LOADK     R7 10        ; R7 := 10.000000
 58 [-]: LOADK     R8 100       ; R8 := 100.000000
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: FORLOOP   R0 47        ; R0 += R2; if R0 <= R1 then begin PC := 47; R3 := R0 end
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LT        0 K2 R0      ; if 1.000000 >= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R0 1         ; R0 := 1.000000
 13 [-]: SETUPVAL  R0 U0        ; U82 := 
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 583
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 594
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
; Defined at line: 598
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Dialog::SendResult("
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
 17 [-]: SETUPVAL  R0 U2        ; U82 := 
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 20 [-]: LOADK     R3 K7        ; R3 := "_root"
 21 [-]: LOADK     R4 2         ; R4 := 2.000000
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 10        ; R6 := 10.000000
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: LOADK     R7 K9        ; R7 := 0.200000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #26.1)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x659d451f]
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_Select"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 603
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
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Yes"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 613
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  4 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xae6791ba]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: LOADK     R3 K4        ; R3 := "Buttons.ConfirmBtn"
  9 [-]: LOADK     R4 K5        ; R4 := "/Menu/Confirm_Item_Ok"
 10 [-]: LOADK     R5 K6        ; R5 := "onSelectConfirm"
 11 [-]: LOADK     R6 K7        ; R6 := "<MENU_SELECT>"
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4e86c602]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8d77b2b2]
 19 [-]: LOADK     R3 168       ; R3 := 168.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x368ad758]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: LT        1 K11 R3     ; if 0.000000 < R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: LOADK     R1 K13       ; R1 := ""
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x42b04007]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x5f56eeab]
 44 [-]: LOADK     R4 K17       ; R4 := "caption"
 45 [-]: LOADK     R5 29        ; R5 := 29.000000
 46 [-]: LOADK     R6 K13       ; R6 := ""
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0xf6e70fb6]
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: LOADK     R5 K17       ; R5 := "caption"
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x46610c50]
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: EQ        1 R4 K11     ; if R4 == 0.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 61
 61 [-]: LOADBOOL  R4 1 0       ; R4 := true
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: LOADBOOL  R2 0 0       ; R2 := false
 64 [-]: SETUPVAL  R2 U6        ; U82 := 
 65 [-]: GETUPVAL  R2 U7        ; R2 := U7
 66 [-]: TEST      R2 1         ; if R2 then PC := 240
 67 [-]: JMP       240          ; PC := 240
 68 [-]: GETGLOBAL R2 K20       ; R2 := 0xc8802016
 69 [-]: GETGLOBAL R3 K21       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["boosterPackCards"]
 71 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 72 [-]: JMP       238          ; PC := 238
 73 [-]: GETTABLE  R7 R6 K23    ; R7 := R6[1.000000]
 74 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 238
 78 [-]: JMP       238          ; PC := 238
 79 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xf278f8a1]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xf2deaf69]
 82 [-]: GETGLOBAL R11 K27      ; R11 := 0x5fd4de83
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 238
 85 [-]: JMP       238          ; PC := 238
 86 [-]: LOADK     R9 K28       ; R9 := "Projection"
 87 [-]: GETUPVAL  R10 U8       ; R10 := U8
 88 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 89 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 90 [-]: GETGLOBAL R10 K29      ; R10 := 0xb009bbc6
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: GETUPVAL  R10 U9       ; R10 := U9
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K30      ; R11 := 0x33bdd652
 98 [-]: GETTABLE  R11 R11 K31  ; R82 := R11[0xf21b1d8e]
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CLOSURE   R13 0        ; R13 := closure(Function #28.1)
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: NEWTABLE  R11 3 0      ; R11 := {}
103 [-]: NEWTABLE  R12 0 0      ; R12 := {}
104 [-]: NEWTABLE  R13 0 0      ; R13 := {}
105 [-]: NEWTABLE  R14 0 0      ; R14 := {}
106 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
107 [-]: NEWTABLE  R12 3 0      ; R12 := {}
108 [-]: LOADK     R13 K32      ; R13 := "ContentCommon"
109 [-]: LOADK     R14 K33      ; R14 := "ContentUncommon"
110 [-]: LOADK     R15 K34      ; R15 := "ContentRare"
111 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
112 [-]: LOADK     R13 1        ; R13 := 1.000000
113 [-]: LEN       R14 R10      ; R14 := # R10
114 [-]: LOADK     R15 1        ; R15 := 1.000000
115 [-]: FORPREP   R13 146      ; R13 -= R15; PC := 146
116 [-]: GETGLOBAL R17 K35      ; R17 := 0x5f0788c4
117 [-]: GETUPVAL  R18 U10      ; R18 := U10
118 [-]: GETTABLE  R18 R18 K36  ; R82 := R18[0xc7ca0123]
119 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
120 [-]: GETTABLE  R20 R10 R16  ; R20 := R10[R16]
121 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["mStoreItem"]
122 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
123 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
124 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
125 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xb24acced]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: ADD       R18 R18 K23  ; R18 := R18 + 1.000000
128 [-]: LE        0 K23 R18    ; if 1.000000 > R18 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: LE        0 R18 K39    ; if R18 > 3.000000 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R19 K30      ; R19 := 0x33bdd652
133 [-]: GETTABLE  R19 R19 K40  ; R82 := R19[0x23d5322f]
134 [-]: GETTABLE  R20 R11 R18  ; R20 := R11[R18]
135 [-]: MOVE      R21 R17      ; R21 := R17
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R19 K41      ; R19 := 0x3d106989
139 [-]: LOADK     R20 K42      ; R20 := "DialogWithCards: Rarity "
140 [-]: MOVE      R21 R18      ; R21 := R18
141 [-]: LOADK     R22 K43      ; R22 := " "
142 [-]: MOVE      R23 R17      ; R23 := R17
143 [-]: LOADK     R24 K44      ; R24 := " skipped"
144 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: FORLOOP   R13 116      ; R13 += R15; if R13 <= R14 then begin PC := 116; R16 := R13 end
147 [-]: LOADK     R19 97       ; R19 := 97.000000
148 [-]: LOADK     R20 34       ; R20 := 34.000000
149 [-]: GETGLOBAL R21 K20      ; R21 := 0xc8802016
150 [-]: MOVE      R22 R11      ; R22 := R11
151 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
152 [-]: JMP       230          ; PC := 230
153 [-]: GETGLOBAL R26 K20      ; R26 := 0xc8802016
154 [-]: MOVE      R27 R25      ; R27 := R25
155 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
156 [-]: JMP       208          ; PC := 208
157 [-]: MOVE      R31 R9       ; R31 := R9
158 [-]: LOADK     R32 K45      ; R32 := "."
159 [-]: GETTABLE  R33 R12 R24  ; R33 := R12[R24]
160 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
161 [-]: LT        0 K23 R29    ; if 1.000000 >= R29 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R32 K3       ; R32 := 0xae91e43b
164 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32[0xa7ec3e8a]
165 [-]: MOVE      R34 R31      ; R34 := R31
166 [-]: MOVE      R35 R29      ; R35 := R29
167 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
168 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
169 [-]: TEST      R32 1        ; if R32 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R32 K47      ; R32 := 0x38f10e85
172 [-]: GETGLOBAL R33 K3       ; R33 := 0xae91e43b
173 [-]: MOVE      R34 R31      ; R34 := R31
174 [-]: LOADK     R35 K48      ; R35 := ".duplicateMovieClip"
175 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
176 [-]: GETTABLE  R35 R12 R24  ; R35 := R12[R24]
177 [-]: MOVE      R36 R29      ; R36 := R29
178 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
179 [-]: MUL       R36 R24 K49  ; R36 := R24 * 20.000000
180 [-]: ADD       R36 K50 R36  ; R36 := 1200.000000 + R36
181 [-]: ADD       R36 R36 R29  ; R36 := R36 + R29
182 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
183 [-]: MOVE      R32 R31      ; R32 := R31
184 [-]: MOVE      R33 R29      ; R33 := R29
185 [-]: CONCAT    R31 R32 R33  ; R31 := R32 .. R33
186 [-]: GETGLOBAL R32 K3       ; R32 := 0xae91e43b
187 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32[0x67bc869f]
188 [-]: MOVE      R34 R31      ; R34 := R31
189 [-]: LOADK     R35 1        ; R35 := 1.000000
190 [-]: ADD       R36 R19 R20  ; R36 := R19 + R20
191 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
192 [-]: GETGLOBAL R32 K3       ; R32 := 0xae91e43b
193 [-]: SELF      R32 R32 K52  ; R33 := R32; R32 := R32[0xe261aa96]
194 [-]: MOVE      R34 R31      ; R34 := R31
195 [-]: LOADK     R35 K53      ; R35 := "Content"
196 [-]: LOADK     R36 29       ; R36 := 29.000000
197 [-]: MOVE      R37 R30      ; R37 := R30
198 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
199 [-]: GETGLOBAL R32 K3       ; R32 := 0xae91e43b
200 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0x91a24e4b]
201 [-]: MOVE      R34 R31      ; R34 := R31
202 [-]: LOADK     R35 K55      ; R35 := ".Content"
203 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
204 [-]: LOADK     R35 34       ; R35 := 34.000000
205 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
206 [-]: ADD       R33 R20 R32  ; R33 := R20 + R32
207 [-]: ADD       R20 R33 K56  ; R20 := R33 + 6.000000
208 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 157; R28 := R29 end
209 [-]: JMP       157          ; PC := 157
210 [-]: EQ        0 R24 K23    ; if R24 ~= 1.000000 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R33 K3       ; R33 := 0xae91e43b
213 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0xf64b7262]
214 [-]: MOVE      R35 R9       ; R35 := R9
215 [-]: LOADK     R36 K58      ; R36 := "DividerUncommon"
216 [-]: LOADK     R37 1        ; R37 := 1.000000
217 [-]: ADD       R38 R19 R20  ; R38 := R19 + R20
218 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
219 [-]: JMP       229          ; PC := 229
220 [-]: EQ        0 R24 K59    ; if R24 ~= 2.000000 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R33 K3       ; R33 := 0xae91e43b
223 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0xf64b7262]
224 [-]: MOVE      R35 R9       ; R35 := R9
225 [-]: LOADK     R36 K60      ; R36 := "DividerRare"
226 [-]: LOADK     R37 1        ; R37 := 1.000000
227 [-]: ADD       R38 R19 R20  ; R38 := R19 + R20
228 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
229 [-]: ADD       R20 R20 K61  ; R20 := R20 + 34.000000
230 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 153; R23 := R24 end
231 [-]: JMP       153          ; PC := 153
232 [-]: GETGLOBAL R33 K62      ; R33 := 0x5bced4c4
233 [-]: GETTABLE  R33 R33 K63  ; R82 := R33[0xb62ecfe0]
234 [-]: GETUPVAL  R34 U11      ; R34 := U11
235 [-]: MOVE      R35 R20      ; R35 := R20
236 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
237 [-]: SETUPVAL  R33 U11      ; U82 := !
238 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
239 [-]: JMP       73           ; PC := 73
240 [-]: GETUPVAL  R33 U11      ; R33 := U11
241 [-]: LT        0 K64 R33    ; if 0.010000 >= R33 then PC := 261
242 [-]: JMP       261          ; PC := 261
243 [-]: GETGLOBAL R33 K3       ; R33 := 0xae91e43b
244 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33[0x91a24e4b]
245 [-]: LOADK     R35 K65      ; R35 := "Buttons"
246 [-]: LOADK     R36 1        ; R36 := 1.000000
247 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
248 [-]: GETGLOBAL R34 K3       ; R34 := 0xae91e43b
249 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0x67bc869f]
250 [-]: LOADK     R36 K65      ; R36 := "Buttons"
251 [-]: LOADK     R37 1        ; R37 := 1.000000
252 [-]: GETGLOBAL R38 K62      ; R38 := 0x5bced4c4
253 [-]: GETTABLE  R38 R38 K63  ; R82 := R38[0xb62ecfe0]
254 [-]: ADD       R39 R33 K66  ; R39 := R33 + 50.000000
255 [-]: GETUPVAL  R40 U11      ; R40 := U11
256 [-]: DIV       R40 R40 K59  ; R40 := R40 / 2.000000
257 [-]: ADD       R40 R33 R40  ; R40 := R33 + R40
258 [-]: SUB       R40 R40 K67  ; R40 := R40 - 60.000000
259 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
260 [-]: CALL      R34 0 1      ; R34(R35,...)
261 [-]: GETUPVAL  R34 U12      ; R34 := U12
262 [-]: CALL      R34 1 1      ; R34()
263 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb24acced]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xb24acced]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 8
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 703
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "Stop1" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 709
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := false
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: TEST      R0 0         ; if not R0 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: LOADK     R1 1         ; R1 := 1.000000
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: FORPREP   R1 59        ; R1 -= R3; PC := 59
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 52 [-]: GETUPVAL  R6 U6        ; R6 := U6
 53 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xfaa69527]
 54 [-]: GETUPVAL  R7 U7        ; R7 := U7
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: GETGLOBAL R8 K9        ; R8 := 0x67652851
 57 [-]: CALL      R8 1 0       ; R8,... := R8()
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: FORLOOP   R1 50        ; R1 += R3; if R1 <= R2 then begin PC := 50; R4 := R1 end
 60 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "COMMON"
  3 [-]: LOADK     R3 K1        ; R3 := "UNCOMMON"
  4 [-]: LOADK     R4 K2        ; R4 := "RARE"
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
  9 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Labels/"
 10 [-]: GETTABLE  R6 R1 R0     ; R6 := R1[R0]
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x043ef82f]
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


