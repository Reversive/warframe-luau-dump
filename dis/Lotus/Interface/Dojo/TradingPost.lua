; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

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
 13 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["Center"] := 0.000000
 15 [-]: SETTABLE  R4 K7 K8     ; R4["Size"] := 0.550000
 16 [-]: SETTABLE  R4 K9 K10    ; R4["FadeSize"] := 0.250000
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
 20 [-]: LOADKB    R12 0 0      ; R12 := false
 21 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 22 [-]: LOADKB    R16 0 0      ; R16 := false
 23 [-]: LOADNIL   R17 R17      ; R17 := nil
 24 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 25 [-]: LOADNIL   R19 R19      ; R19 := nil
 26 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R20 K11      ; IsInputBlocked := R20
 29 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R18       ; R0 := R18
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R20 K12      ; Shutdown := R20
 35 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 36 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: SETGLOBAL R22 K13      ; VisitWebsiteCallback := R22
 44 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: SETGLOBAL R25 K14      ; Close := R25
 69 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: SETGLOBAL R26 K15      ; TransitionOut := R26
 75 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: SETGLOBAL R26 K16      ; TradeSessionDenyReviewed := R26
 78 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: SETGLOBAL R26 K17      ; TradeSessionResult := R26
 84 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R26 K18      ; TradeBuddyDestroyed := R26
 88 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETGLOBAL R26 K19      ; Trade := R26
 94 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 95 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: SETGLOBAL R28 K20      ; OnTaxChanged := R28
101 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: SETGLOBAL R28 K21      ; TaxChangeConfirm := R28
104 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: SETGLOBAL R28 K22      ; TaxChanged := R28
108 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: SETGLOBAL R28 K23      ; ChangeTax := R28
112 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: SETGLOBAL R28 K24      ; CloseConfirm := R28
116 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: SETGLOBAL R29 K25      ; Exit := R29
124 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: SETGLOBAL R29 K26      ; ShowConsoleProfile := R29
128 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: CLOSURE   R31 28       ; R31 := closure(Function #29)
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: CLOSURE   R32 29       ; R32 := closure(Function #30)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R31       ; R0 := R31
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R29       ; R0 := R29
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R26       ; R0 := R26
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: SETGLOBAL R32 K27      ; Initialize := R32
157 [-]: CLOSURE   R32 30       ; R32 := closure(Function #31)
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: SETGLOBAL R32 K28      ; Update := R32
161 [-]: CLOSURE   R32 31       ; R32 := closure(Function #32)
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: SETGLOBAL R32 K29      ; onKeyUp_HIDE_PAUSE_MENU := R32
165 [-]: CLOSURE   R32 32       ; R32 := closure(Function #33)
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: SETGLOBAL R32 K30      ; onKeyDown_MENU_CANCEL := R32
169 [-]: CLOSURE   R32 33       ; R32 := closure(Function #34)
170 [-]: MOVE      R0 R5        ; R0 := R5
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: SETGLOBAL R32 K31      ; onKeyDown_MENU_MOUSE_Z := R32
173 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: SETGLOBAL R32 K32      ; onViewportSizeChanged := R32
177 [-]: CLOSURE   R32 35       ; R32 := closure(Function #36)
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: SETGLOBAL R32 K33      ; MenuItemFocused := R32
180 [-]: CLOSURE   R32 36       ; R32 := closure(Function #37)
181 [-]: MOVE      R0 R7        ; R0 := R7
182 [-]: SETGLOBAL R32 K34      ; MenuItemUnfocused := R32
183 [-]: CLOSURE   R32 37       ; R32 := closure(Function #38)
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: SETGLOBAL R32 K35      ; MenuItemPressed := R32
187 [-]: CLOSURE   R32 38       ; R32 := closure(Function #39)
188 [-]: MOVE      R0 R8        ; R0 := R8
189 [-]: SETGLOBAL R32 K36      ; OnGamepadTransition := R32
190 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
191 [-]: SETGLOBAL R32 K37      ; SupportsThemes := R32
192 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9e3d3434]
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x33cfa273]
 13 [-]: CONST     R1 -1        ; R1 := -1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x4ee96cd8]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 K7        ; R2 := "TraderTag.Icon"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x32302b4a]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K2        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xdf29a9d6]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HideBackground"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K2        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x6d147816]
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R0 K13       ; R0 := 0x89326c93
 52 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x78298275]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x0b4bcfb6]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x14c7f7dd]
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["OldSpot"]
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x06d055f9]
 66 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["OldSpot"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CONST     R8 0         ; R8 := 0.250000
 72 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K2        ; R2 := _T
 75 [-]: SETTABLE  R2 K19 K20   ; R2["InfoPopup_Data"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["TRADING_POST_OPEN"] := false
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x80172c74]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5d985c7e]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CONST     R6 2         ; R6 := 2.000000
 15 [-]: CONST     R7 2         ; R7 := 2.000000
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x46610c50]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x46610c50]
  8 [-]: NOT       R5 R0        ; R5 :=  R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 12 [-]: LOADK     R5 K3        ; R5 := "WaitingMsg"
 13 [-]: CONST     R6 11        ; R6 := 11.000000
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x20b98db3]
 20 [-]: LOADK     R5 K5        ; R5 := "WaitingMsg.Label.text"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 27 [-]: LOADK     R5 K3        ; R5 := "WaitingMsg"
 28 [-]: CONST     R6 11        ; R6 := 11.000000
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x2c2fdf05]
  8 [-]: LOADK     R2 K4        ; R2 := "https://warframe.com/user"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: SETTABLE  R1 K6 K7     ; R1["Enabling2FA"] := true
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa7a2e381]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/KubrowLocked_Busy"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5fbddc1a]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x7c09c373]
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4875f5df]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x664619e1]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x6c97a788
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TradingController_TE_ELIGIBLE"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x899ff71c]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 107
 43 [-]: JMP       107          ; PC := 107
 44 [-]: LEN       R1 R0        ; R1 := # R0
 45 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 107
 46 [-]: JMP       107          ; PC := 107
 47 [-]: CONST     R1 1         ; R1 := 1.000000
 48 [-]: LEN       R2 R0        ; R2 := # R0
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 93        ; R1 -= R3; PC := 93
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 52 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xba687452]
 53 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mTradesRemaining"]
 56 [-]: LOADNIL   R7 R7        ; R7 := nil
 57 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["mAvatarImage"]
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R10 K17      ; R10 := 0xb009bbc6
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R9 R10       ; R9 := R10
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x056dcf06]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: MOVE      R7 R10       ; R7 := R10
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETGLOBAL R7 K19       ; R7 := 0x73444220
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xbad4316f]
 80 [-]: NEWTABLE  R12 0 6      ; R12 := {}
 81 [-]: GETTABLE  R13 R0 R4    ; R13 := R0[R4]
 82 [-]: SETTABLE  R12 K21 R13  ; R12["Avatar"] := R13
 83 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["mDisplayName"]
 84 [-]: SETTABLE  R12 K22 R13  ; R12["Name"] := R13
 85 [-]: SETTABLE  R12 K24 R7   ; R12["Icon"] := R7
 86 [-]: SETTABLE  R12 K25 R6   ; R12["TradesLeft"] := R6
 87 [-]: GETTABLE  R13 R5 K27   ; R13 := R5["mPlayerLevel"]
 88 [-]: SETTABLE  R12 K26 R13  ; R12["PlayerLevel"] := R13
 89 [-]: GETTABLE  R13 R5 K29   ; R13 := R5["mClanName"]
 90 [-]: SETTABLE  R12 K28 R13  ; R12["ClanName"] := R13
 91 [-]: LOADKB    R13 1 0      ; R13 := true
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 94 [-]: GETGLOBAL R10 K30      ; R10 := 0xae91e43b
 95 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xaade900e]
 96 [-]: LOADK     R12 K32      ; R12 := "Menu"
 97 [-]: CONST     R13 11       ; R13 := 11.000000
 98 [-]: LOADKB    R14 1 0      ; R14 := true
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R10 K30      ; R10 := 0xae91e43b
101 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xaade900e]
102 [-]: LOADK     R12 K33      ; R12 := "ErrorBox"
103 [-]: CONST     R13 11       ; R13 := 11.000000
104 [-]: LOADKB    R14 0 0      ; R14 := false
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: JMP       233          ; PC := 233
107 [-]: LOADNIL   R10 R10      ; R10 := nil
108 [-]: GETUPVAL  R11 U3       ; R11 := U3
109 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
110 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["TradingController_TE_ELIGIBLE"]
111 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R11 K0       ; R11 := 0x34291f5c
114 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x056bfe8b]
115 [-]: CALL      R11 1 2      ; R11 := R11()
116 [-]: TEST      R11 0        ; if not R11 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Dojo/TradeNoPlayersConsole"
119 [-]: JMP       216          ; PC := 216
120 [-]: LOADK     R10 K36      ; R10 := "/Lotus/Language/Dojo/TradeNoPlayers"
121 [-]: JMP       216          ; PC := 216
122 [-]: GETUPVAL  R11 U3       ; R11 := U3
123 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
124 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["TradingController_TE_BELOW_MIN_RANK"]
125 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Language/Dojo/BelowMinRank"
128 [-]: JMP       216          ; PC := 216
129 [-]: GETUPVAL  R11 U3       ; R11 := U3
130 [-]: GETGLOBAL R12 K10      ; R12 := 0x6c97a788
131 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["TradingController_TE_NO_TRADES_REMAINING"]
132 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 188
133 [-]: JMP       188          ; PC := 188
134 [-]: LOADK     R10 K40      ; R10 := "/Lotus/Language/Dojo/NoTradesRemaining"
135 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
136 [-]: GETGLOBAL R12 K41      ; R12 := 0x25d99d89
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 216
139 [-]: JMP       216          ; PC := 216
140 [-]: GETGLOBAL R11 K41      ; R11 := 0x25d99d89
141 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xfb6d14df]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 0        ; if not R11 then PC := 216
144 [-]: JMP       216          ; PC := 216
145 [-]: GETGLOBAL R11 K41      ; R11 := 0x25d99d89
146 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xd024d7e7]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: GETGLOBAL R12 K0       ; R12 := 0x34291f5c
149 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x397b920f]
150 [-]: MOVE      R13 R11      ; R13 := R11
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: GETGLOBAL R13 K41      ; R13 := 0x25d99d89
153 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x46e58f75]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: LOADK     R14 K46      ; R14 := 31536000.000000
156 [-]: EQ        1 R13 K47    ; if R13 == "" then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: LOADK     R15 K48      ; R15 := "\r\n\r\n"
159 [-]: MOVE      R16 R13      ; R16 := R13
160 [-]: CONCAT    R13 R15 R16  ; R13 := R15 .. R16
161 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: GETUPVAL  R15 U4       ; R15 := U4
164 [-]: GETTABLE  R15 R15 K49  ; R15 := R15[0x817b1503]
165 [-]: GETGLOBAL R16 K30      ; R16 := 0xae91e43b
166 [-]: MOVE      R17 R12      ; R17 := R12
167 [-]: LOADK     R18 K50      ; R18 := "HoursOrMinutes"
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: GETGLOBAL R16 K30      ; R16 := 0xae91e43b
170 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x42b04007]
171 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Language/Dojo/TradeBanned"
172 [-]: LOADKB    R19 0 0      ; R19 := false
173 [-]: NEWTABLE  R20 0 2      ; R20 := {}
174 [-]: SETTABLE  R20 K53 R15  ; R20["TIME"] := R15
175 [-]: SETTABLE  R20 K54 R13  ; R20["MESSAGE"] := R13
176 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
177 [-]: MOVE      R10 R16      ; R10 := R16
178 [-]: JMP       216          ; PC := 216
179 [-]: GETGLOBAL R16 K30      ; R16 := 0xae91e43b
180 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x42b04007]
181 [-]: LOADK     R18 K55      ; R18 := "/Lotus/Language/Dojo/TradeBannedPermanent"
182 [-]: LOADKB    R19 0 0      ; R19 := false
183 [-]: NEWTABLE  R20 0 1      ; R20 := {}
184 [-]: SETTABLE  R20 K54 R13  ; R20["MESSAGE"] := R13
185 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
186 [-]: MOVE      R10 R16      ; R10 := R16
187 [-]: JMP       216          ; PC := 216
188 [-]: GETUPVAL  R16 U3       ; R16 := U3
189 [-]: GETGLOBAL R17 K10      ; R17 := 0x6c97a788
190 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["TradingController_TE_NEED_2FA"]
191 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: GETGLOBAL R16 K30      ; R16 := 0xae91e43b
194 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x368ad758]
195 [-]: LOADKB    R18 0 0      ; R18 := false
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: GETGLOBAL R16 K0       ; R16 := 0x34291f5c
198 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xe27b35bb]
199 [-]: CALL      R16 1 2      ; R16 := R16()
200 [-]: SETTABLE  R16 K59 K60  ; R16["dialogType"] := 1.000000
201 [-]: SETTABLE  R16 K61 K62  ; R16["locString"] := "/Lotus/Language/Dojo/TradeStartRequires2FA"
202 [-]: SETTABLE  R16 K63 K64  ; R16["firstString"] := "/Lotus/Language/Dojo/EnableNow"
203 [-]: SETTABLE  R16 K65 K66  ; R16["secondString"] := "/Lotus/Language/Dojo/EnableLater"
204 [-]: SELF      R17 R16 K67  ; R18 := R16; R17 := R16[0xe6ccc5b9]
205 [-]: LOADK     R19 K68      ; R19 := "VisitWebsiteCallback"
206 [-]: CALL      R17 3 1      ; R17(R18,R19)
207 [-]: GETGLOBAL R17 K69      ; R17 := 0x83f4e77c
208 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x7d63f19c]
209 [-]: CALL      R17 2 2      ; R17 := R17(R18)
210 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0x69e5aa4f]
211 [-]: MOVE      R19 R16      ; R19 := R16
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: RETURN    R0 1         ; return 
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R10 K72      ; R10 := "/Lotus/Language/Dojo/IneligibleForTrading"
216 [-]: GETGLOBAL R17 K30      ; R17 := 0xae91e43b
217 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xaade900e]
218 [-]: LOADK     R19 K32      ; R19 := "Menu"
219 [-]: CONST     R20 11       ; R20 := 11.000000
220 [-]: LOADKB    R21 0 0      ; R21 := false
221 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
222 [-]: GETGLOBAL R17 K30      ; R17 := 0xae91e43b
223 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xaade900e]
224 [-]: LOADK     R19 K33      ; R19 := "ErrorBox"
225 [-]: CONST     R20 11       ; R20 := 11.000000
226 [-]: LOADKB    R21 1 0      ; R21 := true
227 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
228 [-]: GETGLOBAL R17 K30      ; R17 := 0xae91e43b
229 [-]: SELF      R17 R17 K73  ; R18 := R17; R17 := R17[0x20b98db3]
230 [-]: LOADK     R19 K74      ; R19 := "ErrorBox.Label.text"
231 [-]: MOVE      R20 R10      ; R20 := R10
232 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
233 [-]: GETGLOBAL R17 K75      ; R17 := 0x5bced4c4
234 [-]: GETTABLE  R17 R17 K76  ; R17 := R17[0x99675e23]
235 [-]: GETUPVAL  R18 U2       ; R18 := U2
236 [-]: GETTABLE  R18 R18 K77  ; R18 := R18["mVisibleElements"]
237 [-]: GETUPVAL  R19 U2       ; R19 := U2
238 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x5fbddc1a]
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
241 [-]: CONST     R19 0        ; R19 := 0.000000
242 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
243 [-]: CONST     R18 1        ; R18 := 1.000000
244 [-]: MOVE      R19 R17      ; R19 := R17
245 [-]: CONST     R20 1        ; R20 := 1.000000
246 [-]: FORPREP   R18 254      ; R18 -= R20; PC := 254
247 [-]: GETUPVAL  R22 U2       ; R22 := U2
248 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0xbad4316f]
249 [-]: NEWTABLE  R24 0 2      ; R24 := {}
250 [-]: SETTABLE  R24 K22 K47  ; R24["Name"] := ""
251 [-]: SETTABLE  R24 K78 K79  ; R24["Filler"] := true
252 [-]: LOADKB    R25 1 0      ; R25 := true
253 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
254 [-]: FORLOOP   R18 247      ; R18 += R20; if R18 <= R19 then begin PC := 247; R21 := R18 end
255 [-]: GETUPVAL  R22 U2       ; R22 := U2
256 [-]: SELF      R22 R22 K80  ; R23 := R22; R22 := R22[0x71e9ac81]
257 [-]: CLOSURE   R24 0        ; R24 := closure(Function #6.1)
258 [-]: GETUPVAL  R0 U5        ; R0 := U5
259 [-]: LOADKB    R25 1 0      ; R25 := true
260 [-]: LOADKB    R26 0 0      ; R26 := false
261 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
262 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Components.List"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[0x9383bc56]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
  9 [-]: LOADK     R4 K5        ; R4 := "Menu.MenuItem"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mForcedVerticalSeparation"] := 55.000000
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K8 K9     ; R2["mTransitionInDeltaY"] := 0.000000
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETTABLE  R2 K10 K9    ; R2["mTransitionOutDeltaY"] := 0.000000
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SETTABLE  R2 K11 K12   ; R2["mWrapAroundNavigation"] := false
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 22 [-]: LOADK     R4 K14       ; R4 := "MenuItemPressed"
 23 [-]: LOADK     R5 K15       ; R5 := "MenuItemFocused"
 24 [-]: LOADK     R6 K16       ; R6 := "MenuItemUnfocused"
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K17 K18   ; R2["mVisibleElements"] := 9.000000
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K19 K20   ; R2["mScrollAlwaysVisible"] := true
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x3bc79f4f]
 32 [-]: LOADK     R4 K22       ; R4 := "ScrollBar"
 33 [-]: CONST     R5 -4        ; R5 := -4.000000
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x7220acb6]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETGLOBAL R3 K25       ; R3 := 0x55156ff7
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: SETTABLE  R2 K24 R3    ; R2["mPressTime"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: SETTABLE  R2 K26 R3    ; R2["mOnSelectedCallback"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 1         ; R3 := closure(Function #7.2)
 55 [-]: GETUPVAL  R0 U8        ; R0 := U8
 56 [-]: GETUPVAL  R0 U9        ; R0 := U9
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R2 K27 R3    ; R2["mOnFocusedCallback"] := R3
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: CLOSURE   R3 2         ; R3 := closure(Function #7.3)
 61 [-]: SETTABLE  R2 K28 R3    ; R2["mOnUnfocusedCallback"] := R3
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: CLOSURE   R3 3         ; R3 := closure(Function #7.4)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETUPVAL  R0 U10       ; R0 := U10
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R2 K29 R3    ; R2["mElementDrawCallback"] := R3
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: CLOSURE   R3 4         ; R3 := closure(Function #7.5)
 72 [-]: SETTABLE  R2 K30 R3    ; R2["SetupPreInterpolationValues"] := R3
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: CLOSURE   R3 5         ; R3 := closure(Function #7.6)
 75 [-]: SETTABLE  R2 K31 R3    ; R2["GetInterpolationProperties"] := R3
 76 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 219
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 95
  3 [-]: JMP       95           ; PC := 95
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 95
  6 [-]: JMP       95           ; PC := 95
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x55156ff7
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPressTime"]
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: LT        0 R1 K4      ; if R1 >= 0.500000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K7        ; R3 := "Trade"
 25 [-]: LOADK     R4 K8        ; R4 := ""
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: SETTABLE  R1 K3 R2     ; R1["mPressTime"] := R2
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SETTABLE  R1 K3 R2     ; R1["mPressTime"] := R2
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mClipName"]
 41 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 45 [-]: SETTABLE  R1 K11 K12   ; R1["mInnerAlpha"] := 45.000000
 46 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc0a3774b]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := "CornerPiece"
 51 [-]: CONST     R5 11        ; R5 := 11.000000
 52 [-]: LOADKB    R6 0 0       ; R6 := false
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x087cbd3f]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
 59 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["Avatar"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x46610c50]
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: SETUPVAL  R0 U2        ; U82 := R2
 68 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Name"]
 71 [-]: SETTABLE  R1 K19 R2    ; R1["PLAYER_NAME"] := R2
 72 [-]: SETUPVAL  R1 U5        ; U82 := R5
 73 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc0a3774b]
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mClipName"]
 77 [-]: LOADK     R4 K14       ; R4 := "CornerPiece"
 78 [-]: CONST     R5 11        ; R5 := 11.000000
 79 [-]: LOADKB    R6 1 0       ; R6 := true
 80 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 83 [-]: SETTABLE  R1 K11 K21   ; R1["mInnerAlpha"] := 100.000000
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 86 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x087cbd3f]
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U6        ; R1 := U6
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETUPVAL  R1 U7        ; R1 := U7
 91 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x659d451f]
 92 [-]: GETGLOBAL R2 K23       ; R2 := 0x0032441c
 93 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["UISound_Select"]
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 250
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Filler"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  8 [-]: SETTABLE  R1 K2 K3     ; R1["CustomEntry"] := true
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x3f3e4d12]
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Name"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K7 R2     ; R1[0x00000000] := R2
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Name"]
 17 [-]: LOADK     R3 K8        ; R3 := "\r\n"
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3f3e4d12]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 22 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Dojo/RemainingTradesAlt"
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 25 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["TradesLeft"]
 26 [-]: SETTABLE  R9 K12 R10   ; R9["TRADES"] := R10
 27 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 30 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xfc3fed1f]
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x91a24e4b]
 37 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 38 [-]: CONST     R8 2         ; R8 := 2.000000
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["Button"]
 41 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mWidth"]
 42 [-]: DIV       R6 R6 K19    ; R6 := R6 / 2.000000
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 46 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mClipName"]
 47 [-]: CONST     R9 3         ; R9 := 3.000000
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Button"]
 50 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mHeight"]
 51 [-]: DIV       R7 R7 K19    ; R7 := R7 / 2.000000
 52 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 53 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Button"]
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mWidth"]
 55 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["Button"]
 56 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mHeight"]
 57 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 58 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 59 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["ClanName"]
 60 [-]: EQ        1 R3 K22     ; if R3 == "" then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x0f164e09]
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["LABEL_TYPE_REPUTATION"]
 66 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["ClanName"]
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: SETTABLE  R3 K25 K22   ; R3["LabelPrefix"] := ""
 69 [-]: GETGLOBAL R4 K26       ; R4 := 0x33bdd652
 70 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0x23d5322f]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 75 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x42b04007]
 76 [-]: LOADK     R6 K28       ; R6 := "<RANK_"
 77 [-]: GETGLOBAL R7 K29       ; R7 := 0x64fb1586
 78 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["PlayerLevel"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: LOADK     R8 K31       ; R8 := ">"
 81 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 82 [-]: LOADKB    R7 1 0       ; R7 := true
 83 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 84 [-]: LOADK     R5 K32       ; R5 := " "
 85 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x42b04007]
 87 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Dojo/Trade_PlayerLevel"
 88 [-]: LOADKB    R9 0 0       ; R9 := false
 89 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x0199c230]
 92 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["PlayerLevel"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SETTABLE  R10 K34 R11  ; R10[0x78514511] := R11
 95 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 96 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x0f164e09]
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["LABEL_TYPE_UNIQUE_TEXT"]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
103 [-]: GETGLOBAL R6 K37       ; R6 := 0x5f0788c4
104 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["Name"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: SETTABLE  R5 K4 R6     ; R5["Name"] := R6
107 [-]: GETGLOBAL R6 K26       ; R6 := 0x33bdd652
108 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x23d5322f]
109 [-]: MOVE      R7 R2        ; R7 := R2
110 [-]: MOVE      R8 R5        ; R8 := R5
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["MetaData"]
113 [-]: SETTABLE  R6 K38 R2    ; R6[0x5d10207d] := R2
114 [-]: GETGLOBAL R6 K39       ; R6 := _T
115 [-]: SETTABLE  R6 K40 R1    ; R6["InfoPopup_Data"] := R1
116 [-]: GETGLOBAL R6 K39       ; R6 := _T
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: SETTABLE  R6 K41 R7    ; R6[0xc0a3774b] := R7
119 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Button.Label"
  5 [-]: CONST     R5 41        ; R5 := 41.000000
  6 [-]: LOADK     R6 K4        ; R6 := "Roboto Condensed"
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xae6791ba]
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := ".Button"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Name"]
 15 [-]: LOADK     R5 K9        ; R5 := "invalidCallback"
 16 [-]: LOADK     R6 K10       ; R6 := ""
 17 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 18 [-]: SETTABLE  R0 K5 R1     ; R0["Button"] := R1
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 20 [-]: SETTABLE  R1 K11 K12   ; R1["mPrefixCallout"] := false
 21 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 22 [-]: SETTABLE  R1 K13 K14   ; R1["mInactiveAlpha"] := 100.000000
 23 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 24 [-]: SETTABLE  R1 K15 K16   ; R1["mUnderlineAlpha"] := 0.000000
 25 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 26 [-]: SETTABLE  R1 K17 K19   ; R1["mUnfocusedEdgeColor"] := 1.000000
 27 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 28 [-]: SETTABLE  R1 K20 K21   ; R1["mEdgeAlpha"] := 15.000000
 29 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 30 [-]: SETTABLE  R1 K22 K23   ; R1["mFocusedEdgeAlpha"] := 75.000000
 31 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 32 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Button"]
 33 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["Pressed"]
 34 [-]: SETTABLE  R1 K24 R2    ; R1["ButtonPressed"] := R2
 35 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 36 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Button"]
 37 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["SetFocus"]
 38 [-]: SETTABLE  R1 K26 R2    ; R1["ButtonSetFocus"] := R2
 39 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 40 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.4.1)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETTABLE  R1 K27 R2    ; R1["SetFocus"] := R2
 44 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 45 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.4.2)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETTABLE  R1 K25 R2    ; R1["Pressed"] := R2
 49 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 50 [-]: SETTABLE  R1 K28 K12   ; R1["mToUpper"] := false
 51 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 52 [-]: GETTABLE  R2 R0 K30    ; R2 := R0["Filler"]
 53 [-]: NOT       R2 R2        ; R2 :=  R2
 54 [-]: SETTABLE  R1 K29 R2    ; R1["mShowUnderline"] := R2
 55 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 56 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x6b2ab44e]
 57 [-]: LOADK     R3 K32       ; R3 := "left"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 60 [-]: SETTABLE  R1 K33 K34   ; R1["mTextBuffer"] := 55.000000
 61 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 62 [-]: SETTABLE  R1 K35 K36   ; R1["mHeight"] := 50.000000
 63 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 64 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x8d77b2b2]
 65 [-]: CONST     R3 350       ; R3 := 350.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 68 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x46610c50]
 69 [-]: GETTABLE  R3 R0 K30    ; R3 := R0["Filler"]
 70 [-]: NOT       R3 R3        ; R3 :=  R3
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Button"]
 73 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x78514511]
 74 [-]: GETGLOBAL R3 K40       ; R3 := 0x05ed0260
 75 [-]: GETGLOBAL R4 K41       ; R4 := 0x47cd8e63
 76 [-]: GETGLOBAL R5 K42       ; R5 := 0x74c82d7c
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETUPVAL  R1 U2        ; R1 := U2
 79 [-]: GETTABLE  R1 R1 K43    ; R1 := R1[0x5d10207d]
 80 [-]: CONST     R2 10        ; R2 := 10.000000
 81 [-]: LOADKB    R3 1 0       ; R3 := true
 82 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 83 [-]: GETUPVAL  R2 U3        ; R2 := U3
 84 [-]: EQ        1 R2 K44     ; if R2 == nil then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["Id"]
 88 [-]: GETTABLE  R3 R0 K45    ; R3 := R0["Id"]
 89 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 92
 92 [-]: LOADKB    R2 1 0       ; R2 := true
 93 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 94 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xc0a3774b]
 95 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 96 [-]: LOADK     R6 K47       ; R6 := "CornerPiece"
 97 [-]: CONST     R7 11        ; R7 := 11.000000
 98 [-]: MOVE      R8 R2        ; R8 := R2
 99 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
100 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xf64b7262]
102 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
103 [-]: LOADK     R6 K47       ; R6 := "CornerPiece"
104 [-]: CONST     R7 9         ; R7 := 9.000000
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
107 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
108 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xc0a3774b]
109 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
110 [-]: LOADK     R6 K49       ; R6 := "Icon"
111 [-]: CONST     R7 11        ; R7 := 11.000000
112 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["Filler"]
113 [-]: NOT       R8 R8        ; R8 :=  R8
114 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
115 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xc0a3774b]
117 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
118 [-]: LOADK     R6 K50       ; R6 := "IconBacker"
119 [-]: CONST     R7 11        ; R7 := 11.000000
120 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["Filler"]
121 [-]: NOT       R8 R8        ; R8 :=  R8
122 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
123 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
124 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xc0a3774b]
125 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
126 [-]: LOADK     R6 K51       ; R6 := "Label"
127 [-]: CONST     R7 11        ; R7 := 11.000000
128 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["Filler"]
129 [-]: NOT       R8 R8        ; R8 :=  R8
130 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
131 [-]: GETUPVAL  R3 U4        ; R3 := U4
132 [-]: GETTABLE  R3 R3 K52    ; R3 := R3[0x8bcd12b6]
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[0x5d10207d]
135 [-]: CONST     R5 1         ; R5 := 1.000000
136 [-]: LOADKB    R6 1 0       ; R6 := true
137 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
138 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
139 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0xd5181643]
141 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
142 [-]: LOADK     R7 K54       ; R7 := ".IconBacker"
143 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
144 [-]: GETGLOBAL R7 K55       ; R7 := 0x0032441c
145 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["UIMaterial_RectangleNoDepth"]
146 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
147 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
148 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4[0x91e13703]
149 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
150 [-]: LOADK     R7 K54       ; R7 := ".IconBacker"
151 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
152 [-]: LOADK     R7 K58       ; R7 := "RectEdgeColor"
153 [-]: GETTABLE  R8 R3 K59    ; R8 := R3["r"]
154 [-]: GETTABLE  R9 R3 K60    ; R9 := R3["g"]
155 [-]: GETTABLE  R10 R3 K61   ; R10 := R3["b"]
156 [-]: LOADK     R11 K62      ; R11 := 0.150000
157 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
158 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
159 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4[0x91e13703]
160 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
161 [-]: LOADK     R7 K54       ; R7 := ".IconBacker"
162 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
163 [-]: LOADK     R7 K63       ; R7 := "RectInnerColor"
164 [-]: CONST     R8 0         ; R8 := 0.000000
165 [-]: CONST     R9 0         ; R9 := 0.000000
166 [-]: CONST     R10 0        ; R10 := 0.000000
167 [-]: CONST     R11 0        ; R11 := 0.000000
168 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
169 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
170 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0xef99134f]
171 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
172 [-]: LOADK     R7 K65       ; R7 := ".Icon"
173 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
174 [-]: GETTABLE  R7 R0 K49    ; R7 := R0["Icon"]
175 [-]: GETGLOBAL R8 K40       ; R8 := 0x05ed0260
176 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
177 [-]: RETURN    R0 1         ; return 


; Function #7.4.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xdf42446e]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbce5a201]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x297b0e2a]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #7.4.2:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x070daa5a]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1a420534]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mInitialX"]
  6 [-]: SUB       R6 R6 K4     ; R6 := R6 - 30.000000
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #7.6:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: CONST     R3 10        ; R3 := 10.000000
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: CONST     R4 100       ; R4 := 100.000000
  7 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mInitialX"]
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x58bec6d6]
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: CONST     R3 10        ; R3 := 10.000000
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K4        ; R2 := "_root"
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: CONST     R5 10        ; R5 := 10.000000
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: CONST     R6 100       ; R6 := 100.000000
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.300000
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x78298275]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x5d985c7e]
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xba16f1c9
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: CONST     R5 2         ; R5 := 2.000000
 34 [-]: CONST     R6 2         ; R6 := 2.000000
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K14       ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ShowBackground"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K14       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa460d8df]
 44 [-]: LOADK     R2 K7        ; R2 := 0.300000
 45 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 372
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
; Defined at line: 376
; #Upvalues:       2
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
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "string" then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  8 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x03f57322
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       114          ; PC := 114
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 37 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejected"
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 41 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       114          ; PC := 114
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION_IN_DUEL"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 52 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedDuel"
 53 [-]: LOADKB    R6 0 0       ; R6 := false
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 56 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: JMP       114          ; PC := 114
 59 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 60 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION_BELOW_MIN_RANK"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 65 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 67 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedBelowMinRank"
 68 [-]: LOADKB    R6 0 0       ; R6 := false
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 71 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: JMP       114          ; PC := 114
 74 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION_NO_TRADES_REMAINING"]
 76 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 80 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 81 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 82 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedNoTradesRemaining"
 83 [-]: LOADKB    R6 0 0       ; R6 := false
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 86 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 90 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["TradingController_TO_AUTO_DENY_NEMESIS_TRADE_SESSION"]
 91 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 95 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 96 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 97 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedNemesis"
 98 [-]: LOADKB    R6 0 0       ; R6 := false
 99 [-]: GETUPVAL  R7 U3        ; R7 := U3
100 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
101 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
106 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
107 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
108 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Dojo/TradeSessionDenied"
109 [-]: LOADKB    R6 0 0       ; R6 := false
110 [-]: GETUPVAL  R7 U3        ; R7 := U3
111 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
112 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0cba3ca]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/TradeBuddyDestroyed"
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  9 [-]: LOADK     R2 K4        ; R2 := "TradeSessionDenyReviewed"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Avatar"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Dojo/WaitingForTradeSessionResponse"
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DojoMgr"]
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mGameRules"]
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xba687452]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Avatar"]
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mGameRules"]
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x4875f5df]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x13353d52]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K3        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TradingPost_NemesisTrading"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/ClanTradeTax"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: SETTABLE  R5 K3 R0     ; R5["AMOUNT"] := R0
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x20b98db3]
 10 [-]: LOADK     R4 K5        ; R4 := "TradeTax.Label.text"
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x5f0788c4
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Dojo/ClanTaxChangeSuccess"
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R2 K6      ; if R2 ~= -1.000000 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 26 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/ClanTaxChangeFailed"
 36 [-]: LOADKB    R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mGameRules"]
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcf319221]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADK     R4 K8        ; R4 := "OnTaxChanged"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mGameRules"]
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7aec7761]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xf616a184]
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 23 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Dojo/SetTradeTaxConfirm"
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: SETTABLE  R8 K11 R9    ; R8["AMOUNT"] := R9
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: LOADK     R5 K12       ; R5 := "TaxChangeConfirm"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mGameRules"]
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x801e5913]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x603636ad
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/ClanTaxEditWindowCaption"
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1[0x830eea67] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x603636ad
 16 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/ClanTaxEditWindowTitle"
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETTABLE  R1 K8 R2     ; R1["Description"] := R2
 20 [-]: SETTABLE  R1 K10 K11   ; R1["Count"] := 100.000000
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mGameRules"]
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7aec7761]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K12 R2    ; R1["DefaultValue"] := R2
 27 [-]: SETTABLE  R1 K14 K15   ; R1["Callback"] := "TaxChanged"
 28 [-]: SETTABLE  R0 K4 R1     ; R0[0xcfc01047] := R1
 29 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x1fd6abd0]
 31 [-]: GETGLOBAL R2 K18       ; R2 := 0x0032441c
 32 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIMovie_InputCountMovie"]
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: SETUPVAL  R0 U0        ; U82 := R0
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: LOADKB    R1 0 0       ; R1 := false
 38 [-]: CONST     R2 -1        ; R2 := -1.000000
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Close"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 498
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf616a184]
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/TradingPostExitConfirm"
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 12 [-]: LOADK     R2 K4        ; R2 := "CloseConfirm"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_Close"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3bdf3431]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Name"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mGameRules"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x801e5913]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SETTABLE  R3 K6 K7     ; R3["Label"] := "/Lotus/Language/Dojo/ChangeClanTradeTax"
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1)
 15 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 16 [-]: SETTABLE  R3 K9 K10    ; R3["CallOut"] := "MENU_RTRIGGER1"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K11       ; R1 := 0x34291f5c
 19 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x056bfe8b]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K6 K14    ; R3["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
 31 [-]: CLOSURE   R4 1         ; R4 := closure(Function #26.2)
 32 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 33 [-]: SETTABLE  R3 K9 K15    ; R3["CallOut"] := "MENU_GENERIC2"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K6 K16    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #26.3)
 41 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K9 K17    ; R3["CallOut"] := "MENU_CANCEL"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SetButtons"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x1c5b546f]
 52 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: GETGLOBAL R4 K22       ; R4 := 0xcd0165a3
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ChangeTax"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowConsoleProfile"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Exit"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 536
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisibleElements"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mForcedVerticalSeparation"]
 11 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 12 [-]: SUB       R0 R0 K3     ; R0 := R0 - 5.000000
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 15 [-]: LOADK     R3 K6        ; R3 := "Menu"
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd718f59b]
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe5e5a417]
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 26 [-]: DIV       R5 R0 K9     ; R5 := R0 / 2.000000
 27 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x05ed0260
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x74c82d7c
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x47cd8e63
 33 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0xcfc01047
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x830eea67]
 39 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 40 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["VISIBILITY_SIZE"]
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x830eea67]
 44 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 45 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["VISIBILITY_CENTER"]
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x830eea67]
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 51 [-]: LOADK     R13 K19      ; R13 := 0.005000
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 38; R7 := R8 end
 54 [-]: JMP       38           ; PC := 38
 55 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8bcd12b6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8bcd12b6]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 2         ; R3 := 2.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 19 [-]: LOADK     R4 K5        ; R4 := "TraderTag.Bg"
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 25 [-]: LOADK     R4 K5        ; R4 := "TraderTag.Bg"
 26 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 27 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["r"]
 28 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["g"]
 29 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["b"]
 30 [-]: LOADK     R9 K13       ; R9 := 0.150000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 34 [-]: LOADK     R4 K5        ; R4 := "TraderTag.Bg"
 35 [-]: LOADK     R5 K14       ; R5 := "RectInnerColor"
 36 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["r"]
 37 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["g"]
 38 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["b"]
 39 [-]: CONST     R9 0         ; R9 := 0.250000
 40 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 43 [-]: LOADK     R4 K15       ; R4 := "TraderTag.IconBacker"
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 45 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 49 [-]: LOADK     R4 K15       ; R4 := "TraderTag.IconBacker"
 50 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 51 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["r"]
 52 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["g"]
 53 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["b"]
 54 [-]: LOADK     R9 K13       ; R9 := 0.150000
 55 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 58 [-]: LOADK     R4 K15       ; R4 := "TraderTag.IconBacker"
 59 [-]: LOADK     R5 K14       ; R5 := "RectInnerColor"
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xca6539f4]
 67 [-]: CALL      R2 1 1       ; R2()
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x384dfa99]
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 71 [-]: LOADK     R4 K18       ; R4 := "TraderTag.Icon"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 75 [-]: CONST     R3 6         ; R3 := 6.000000
 76 [-]: LOADKB    R4 1 0       ; R4 := true
 77 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 80 [-]: CONST     R4 10        ; R4 := 10.000000
 81 [-]: LOADKB    R5 1 0       ; R5 := true
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: CONST     R4 0         ; R4 := 0.000000
 84 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 85 [-]: GETGLOBAL R6 K20       ; R6 := 0x25d99d89
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R5 K20       ; R5 := 0x25d99d89
 90 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x78cc40ef]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: MOVE      R4 R5        ; R4 := R5
 93 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 94 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x20b98db3]
 95 [-]: LOADK     R7 K23       ; R7 := "TraderTag.TradesLeft.text"
 96 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Dojo/RemainingTrades"
 97 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 98 [-]: SETTABLE  R9 K25 R4    ; R9["TRADES"] := R4
 99 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
100 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
101 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x67bc869f]
102 [-]: LOADK     R7 K27       ; R7 := "TraderTag.TradesLeft"
103 [-]: CONST     R8 10        ; R8 := 10.000000
104 [-]: CONST     R9 40        ; R9 := 40.000000
105 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
106 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
107 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x67bc869f]
108 [-]: LOADK     R7 K27       ; R7 := "TraderTag.TradesLeft"
109 [-]: CONST     R8 36        ; R8 := 36.000000
110 [-]: MOVE      R9 R2        ; R9 := R2
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
113 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x5f56eeab]
114 [-]: LOADK     R7 K29       ; R7 := "TraderTag.Name"
115 [-]: CONST     R8 29        ; R8 := 29.000000
116 [-]: GETGLOBAL R9 K30       ; R9 := 0x76ea806b
117 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x3f3ae64c]
118 [-]: CONST     R11 0        ; R11 := 0.000000
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x5ca33548]
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: CALL      R5 0 1       ; R5(R6,...)
123 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
124 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x67bc869f]
125 [-]: LOADK     R7 K29       ; R7 := "TraderTag.Name"
126 [-]: CONST     R8 36        ; R8 := 36.000000
127 [-]: MOVE      R9 R2        ; R9 := R2
128 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
129 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
130 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x67bc869f]
131 [-]: LOADK     R7 K33       ; R7 := "TraderTag.Underline"
132 [-]: CONST     R8 9         ; R8 := 9.000000
133 [-]: MOVE      R9 R3        ; R9 := R3
134 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
135 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0b4bcfb6]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x02bb4ff1]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K3 R4     ; R3["OldSpot"] := R4
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K6        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TradingPost_ContextAction"]
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x47901f07]
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x6ae3251d
 15 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 17 [-]: LOADK     R9 K12       ; R9 := -0.550000
 18 [-]: LOADK     R10 K13      ; R10 := 0.900000
 19 [-]: LOADK     R11 K14      ; R11 := -0.950000
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: GETGLOBAL R9 K15       ; R9 := 0x00046924
 22 [-]: CONST     R10 10       ; R10 := 10.000000
 23 [-]: CONST     R11 20       ; R11 := 20.000000
 24 [-]: CONST     R12 0        ; R12 := 0.000000
 25 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: SETTABLE  R3 K5 R4     ; R3[0xbe190284] := R4
 28 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x14c7f7dd]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Spot"]
 31 [-]: LOADK     R6 K17       ; R6 := 0.100000
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 594
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9e3d3434]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x33cfa273]
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R2 K7        ; R2 := gLotusObstacleCourseGameRulesType
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xe0cba3ca]
 23 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/NoTradingInCustomObstacleCourseSession"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R2 K10       ; R2 := gLotusDuelGameRulesType
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xe0cba3ca]
 37 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/NoTradingInDuelSession"
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 43 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x713ce380]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0x25d99d89
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x713ce380]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R1 K13       ; R1 := 0x25d99d89
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x69727e0b]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mFeaturedGuilds"]
 54 [-]: CONST     R2 1         ; R2 := 1.000000
 55 [-]: LEN       R3 R1        ; R3 := # R1
 56 [-]: CONST     R4 1         ; R4 := 1.000000
 57 [-]: FORPREP   R2 70        ; R2 -= R4; PC := 70
 58 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mId"]
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mId"]
 61 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe0cba3ca]
 65 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Dojo/FeaturedDojoTradingDisabled"
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: CALL      R6 1 1       ; R6()
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: FORLOOP   R2 58        ; R2 += R4; if R2 <= R3 then begin PC := 58; R5 := R2 end
 71 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 72 [-]: GETGLOBAL R7 K2        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TradingPost_ContextAction"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 78 [-]: GETGLOBAL R7 K19       ; R7 := 0x6ae3251d
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETGLOBAL R7 K2        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TradingPost_ContextAction"]
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: GETGLOBAL R6 K2        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x3b0face1]
 88 [-]: CALL      R6 1 1       ; R6()
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x659d451f]
 91 [-]: GETGLOBAL R7 K22       ; R7 := 0x0032441c
 92 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UISound_Open"]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K24       ; R6 := 0x2d0fad09
 95 [-]: LOADK     R7 K25       ; R7 := "EE.Interface.AnchorMgr"
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETTABLE  R7 R6 K26    ; R7 := R6[0xae6791ba]
 98 [-]: GETGLOBAL R8 K27       ; R8 := 0xae91e43b
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SETUPVAL  R7 U4        ; U82 := R4
101 [-]: GETUPVAL  R7 U4        ; R7 := U4
102 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
103 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
104 [-]: LOADK     R10 K29      ; R10 := "WaitingMsg"
105 [-]: NEWTABLE  R11 2 0      ; R11 := {}
106 [-]: GETUPVAL  R12 U4       ; R12 := U4
107 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ANCHOR_H_CENTRE"]
108 [-]: GETUPVAL  R13 U4       ; R13 := U4
109 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANCHOR_V_CENTRE"]
110 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
111 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
112 [-]: GETUPVAL  R7 U4        ; R7 := U4
113 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
114 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
115 [-]: LOADK     R10 K32      ; R10 := "TraderTag"
116 [-]: NEWTABLE  R11 2 0      ; R11 := {}
117 [-]: GETUPVAL  R12 U4       ; R12 := U4
118 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ANCHOR_H_LEFT"]
119 [-]: GETUPVAL  R13 U4       ; R13 := U4
120 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ANCHOR_V_TOP"]
121 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETUPVAL  R7 U4        ; R7 := U4
124 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
125 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
126 [-]: LOADK     R10 K35      ; R10 := "TradeButton"
127 [-]: NEWTABLE  R11 2 0      ; R11 := {}
128 [-]: GETUPVAL  R12 U4       ; R12 := U4
129 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ANCHOR_H_LEFT"]
130 [-]: GETUPVAL  R13 U4       ; R13 := U4
131 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ANCHOR_V_TOP"]
132 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
133 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
134 [-]: GETUPVAL  R7 U4        ; R7 := U4
135 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
136 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
137 [-]: LOADK     R10 K36      ; R10 := "TradeTax"
138 [-]: NEWTABLE  R11 2 0      ; R11 := {}
139 [-]: GETUPVAL  R12 U4       ; R12 := U4
140 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ANCHOR_H_LEFT"]
141 [-]: GETUPVAL  R13 U4       ; R13 := U4
142 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ANCHOR_V_TOP"]
143 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
147 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
148 [-]: LOADK     R10 K37      ; R10 := "ErrorBox"
149 [-]: NEWTABLE  R11 2 0      ; R11 := {}
150 [-]: GETUPVAL  R12 U4       ; R12 := U4
151 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ANCHOR_H_LEFT"]
152 [-]: GETUPVAL  R13 U4       ; R13 := U4
153 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ANCHOR_V_TOP"]
154 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
155 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
156 [-]: GETUPVAL  R7 U4        ; R7 := U4
157 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
158 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
159 [-]: LOADK     R10 K38      ; R10 := "Menu"
160 [-]: NEWTABLE  R11 2 0      ; R11 := {}
161 [-]: GETUPVAL  R12 U4       ; R12 := U4
162 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ANCHOR_H_LEFT"]
163 [-]: GETUPVAL  R13 U4       ; R13 := U4
164 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ANCHOR_V_TOP"]
165 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
166 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
167 [-]: GETUPVAL  R7 U4        ; R7 := U4
168 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x20ff29f7]
169 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
170 [-]: LOADK     R10 K39      ; R10 := "ScrollBar"
171 [-]: NEWTABLE  R11 2 0      ; R11 := {}
172 [-]: GETUPVAL  R12 U4       ; R12 := U4
173 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ANCHOR_H_LEFT"]
174 [-]: GETUPVAL  R13 U4       ; R13 := U4
175 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ANCHOR_V_TOP"]
176 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: GETUPVAL  R7 U4        ; R7 := U4
179 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xfaa69527]
180 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
181 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x6b837788]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
184 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0xaf9fda9f]
185 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
186 [-]: CALL      R7 0 1       ; R7(R8,...)
187 [-]: GETGLOBAL R7 K24       ; R7 := 0x2d0fad09
188 [-]: LOADK     R8 K43       ; R8 := "Lotus.Interface.Components.ThemedSpinner"
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: GETTABLE  R8 R7 K26    ; R8 := R7[0xae6791ba]
191 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
192 [-]: LOADK     R10 K44      ; R10 := "WaitingMsg.Spinner"
193 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
194 [-]: SETUPVAL  R8 U5        ; U82 := R5
195 [-]: GETUPVAL  R8 U6        ; R8 := U6
196 [-]: CALL      R8 1 1       ; R8()
197 [-]: GETUPVAL  R8 U7        ; R8 := U7
198 [-]: CALL      R8 1 1       ; R8()
199 [-]: GETUPVAL  R8 U8        ; R8 := U8
200 [-]: CALL      R8 1 1       ; R8()
201 [-]: GETGLOBAL R8 K24       ; R8 := 0x2d0fad09
202 [-]: LOADK     R9 K45       ; R9 := "Lotus.Interface.Components.ThemedButton"
203 [-]: CALL      R8 2 2       ; R8 := R8(R9)
204 [-]: GETTABLE  R9 R8 K26    ; R9 := R8[0xae6791ba]
205 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
206 [-]: LOADK     R11 K35      ; R11 := "TradeButton"
207 [-]: LOADK     R12 K46      ; R12 := "/Lotus/Language/Dojo/Trade"
208 [-]: LOADK     R13 K47      ; R13 := "Trade"
209 [-]: LOADK     R14 K48      ; R14 := "<MENU_GENERIC1>"
210 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
211 [-]: SETUPVAL  R9 U9        ; U82 := R9
212 [-]: GETUPVAL  R9 U9        ; R9 := U9
213 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0x4e86c602]
214 [-]: CALL      R9 2 1       ; R9(R10)
215 [-]: GETUPVAL  R9 U9        ; R9 := U9
216 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0x8d77b2b2]
217 [-]: CONST     R11 271      ; R11 := 271.000000
218 [-]: CALL      R9 3 1       ; R9(R10,R11)
219 [-]: GETUPVAL  R9 U9        ; R9 := U9
220 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x46610c50]
221 [-]: LOADKB    R11 0 0      ; R11 := false
222 [-]: CALL      R9 3 1       ; R9(R10,R11)
223 [-]: GETUPVAL  R9 U9        ; R9 := U9
224 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0x71e9ac81]
225 [-]: CALL      R9 2 1       ; R9(R10)
226 [-]: GETUPVAL  R9 U10       ; R9 := U10
227 [-]: LOADKB    R10 0 0      ; R10 := false
228 [-]: CALL      R9 2 1       ; R9(R10)
229 [-]: GETUPVAL  R9 U11       ; R9 := U11
230 [-]: GETTABLE  R9 R9 K53    ; R9 := R9[0x5d10207d]
231 [-]: CONST     R10 6        ; R10 := 6.000000
232 [-]: LOADKB    R11 1 0      ; R11 := true
233 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
234 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
235 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x5f56eeab]
236 [-]: LOADK     R12 K56      ; R12 := "TradeTax.Label"
237 [-]: CONST     R13 38       ; R13 := 38.000000
238 [-]: LOADK     R14 K57      ; R14 := "center"
239 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
240 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
241 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0x67bc869f]
242 [-]: LOADK     R12 K56      ; R12 := "TradeTax.Label"
243 [-]: CONST     R13 36       ; R13 := 36.000000
244 [-]: MOVE      R14 R9       ; R14 := R9
245 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
246 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
247 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0x67bc869f]
248 [-]: LOADK     R12 K56      ; R12 := "TradeTax.Label"
249 [-]: CONST     R13 10       ; R13 := 10.000000
250 [-]: CONST     R14 40       ; R14 := 40.000000
251 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
252 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
253 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0xaade900e]
254 [-]: LOADK     R12 K56      ; R12 := "TradeTax.Label"
255 [-]: CONST     R13 75       ; R13 := 75.000000
256 [-]: LOADKB    R14 1 0      ; R14 := true
257 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
258 [-]: GETUPVAL  R10 U12      ; R10 := U12
259 [-]: GETGLOBAL R11 K2       ; R11 := _T
260 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["DojoMgr"]
261 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["mGameRules"]
262 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0x7aec7761]
263 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
264 [-]: CALL      R10 0 1      ; R10(R11,...)
265 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
266 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0x1cb415c1]
267 [-]: LOADK     R12 K64      ; R12 := "TradeTax.Icon"
268 [-]: GETGLOBAL R13 K65      ; R13 := 0x866095c4
269 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
270 [-]: GETUPVAL  R10 U11      ; R10 := U11
271 [-]: GETTABLE  R10 R10 K53  ; R10 := R10[0x5d10207d]
272 [-]: CONST     R11 9        ; R11 := 9.000000
273 [-]: LOADKB    R12 1 0      ; R12 := true
274 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
275 [-]: GETGLOBAL R11 K27      ; R11 := 0xae91e43b
276 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x67bc869f]
277 [-]: LOADK     R13 K64      ; R13 := "TradeTax.Icon"
278 [-]: CONST     R14 9        ; R14 := 9.000000
279 [-]: MOVE      R15 R10      ; R15 := R10
280 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
281 [-]: GETGLOBAL R11 K27      ; R11 := 0xae91e43b
282 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x67bc869f]
283 [-]: LOADK     R13 K64      ; R13 := "TradeTax.Icon"
284 [-]: CONST     R14 10       ; R14 := 10.000000
285 [-]: CONST     R15 70       ; R15 := 70.000000
286 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
287 [-]: GETUPVAL  R11 U1       ; R11 := U1
288 [-]: GETTABLE  R11 R11 K66  ; R11 := R11[0x8bcd12b6]
289 [-]: GETUPVAL  R12 U11      ; R12 := U11
290 [-]: GETTABLE  R12 R12 K53  ; R12 := R12[0x5d10207d]
291 [-]: CONST     R13 1        ; R13 := 1.000000
292 [-]: LOADKB    R14 1 0      ; R14 := true
293 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
294 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
295 [-]: GETUPVAL  R12 U1       ; R12 := U1
296 [-]: GETTABLE  R12 R12 K66  ; R12 := R12[0x8bcd12b6]
297 [-]: GETUPVAL  R13 U11      ; R13 := U11
298 [-]: GETTABLE  R13 R13 K53  ; R13 := R13[0x5d10207d]
299 [-]: CONST     R14 2        ; R14 := 2.000000
300 [-]: LOADKB    R15 1 0      ; R15 := true
301 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
302 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
303 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
304 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xd5181643]
305 [-]: LOADK     R15 K68      ; R15 := "ErrorBox.Bg"
306 [-]: GETGLOBAL R16 K22      ; R16 := 0x0032441c
307 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["UIMaterial_RectangleNoDepth"]
308 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
309 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
310 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x91e13703]
311 [-]: LOADK     R15 K68      ; R15 := "ErrorBox.Bg"
312 [-]: LOADK     R16 K71      ; R16 := "RectEdgeColor"
313 [-]: GETTABLE  R17 R11 K72  ; R17 := R11["r"]
314 [-]: GETTABLE  R18 R11 K73  ; R18 := R11["g"]
315 [-]: GETTABLE  R19 R11 K74  ; R19 := R11["b"]
316 [-]: LOADK     R20 K75      ; R20 := 0.150000
317 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
318 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
319 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x91e13703]
320 [-]: LOADK     R15 K68      ; R15 := "ErrorBox.Bg"
321 [-]: LOADK     R16 K76      ; R16 := "RectInnerColor"
322 [-]: GETTABLE  R17 R12 K72  ; R17 := R12["r"]
323 [-]: GETTABLE  R18 R12 K73  ; R18 := R12["g"]
324 [-]: GETTABLE  R19 R12 K74  ; R19 := R12["b"]
325 [-]: CONST     R20 0        ; R20 := 0.250000
326 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
327 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
328 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13[0x67bc869f]
329 [-]: LOADK     R15 K77      ; R15 := "ErrorBox.Label"
330 [-]: CONST     R16 36       ; R16 := 36.000000
331 [-]: MOVE      R17 R10      ; R17 := R10
332 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
333 [-]: GETUPVAL  R13 U13      ; R13 := U13
334 [-]: CALL      R13 1 1      ; R13()
335 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
336 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xd5181643]
337 [-]: LOADK     R15 K78      ; R15 := "WaitingMsg.Bg"
338 [-]: GETGLOBAL R16 K22      ; R16 := 0x0032441c
339 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["UIMaterial_RectangleNoDepth"]
340 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
341 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
342 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x91e13703]
343 [-]: LOADK     R15 K78      ; R15 := "WaitingMsg.Bg"
344 [-]: LOADK     R16 K71      ; R16 := "RectEdgeColor"
345 [-]: GETTABLE  R17 R11 K72  ; R17 := R11["r"]
346 [-]: GETTABLE  R18 R11 K73  ; R18 := R11["g"]
347 [-]: GETTABLE  R19 R11 K74  ; R19 := R11["b"]
348 [-]: LOADK     R20 K79      ; R20 := 0.050000
349 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
350 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
351 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x91e13703]
352 [-]: LOADK     R15 K78      ; R15 := "WaitingMsg.Bg"
353 [-]: LOADK     R16 K76      ; R16 := "RectInnerColor"
354 [-]: GETTABLE  R17 R12 K72  ; R17 := R12["r"]
355 [-]: GETTABLE  R18 R12 K73  ; R18 := R12["g"]
356 [-]: GETTABLE  R19 R12 K74  ; R19 := R12["b"]
357 [-]: LOADK     R20 K80      ; R20 := 0.900000
358 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
359 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
360 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13[0x67bc869f]
361 [-]: LOADK     R15 K81      ; R15 := "WaitingMsg.Label"
362 [-]: CONST     R16 36       ; R16 := 36.000000
363 [-]: MOVE      R17 R9       ; R17 := R9
364 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
365 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
366 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xd5181643]
367 [-]: LOADK     R15 K82      ; R15 := "TradeTax.Bg"
368 [-]: GETGLOBAL R16 K22      ; R16 := 0x0032441c
369 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["UIMaterial_RectangleNoDepth"]
370 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
371 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
372 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x91e13703]
373 [-]: LOADK     R15 K82      ; R15 := "TradeTax.Bg"
374 [-]: LOADK     R16 K71      ; R16 := "RectEdgeColor"
375 [-]: GETTABLE  R17 R11 K72  ; R17 := R11["r"]
376 [-]: GETTABLE  R18 R11 K73  ; R18 := R11["g"]
377 [-]: GETTABLE  R19 R11 K74  ; R19 := R11["b"]
378 [-]: LOADK     R20 K75      ; R20 := 0.150000
379 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
380 [-]: GETGLOBAL R13 K27      ; R13 := 0xae91e43b
381 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x91e13703]
382 [-]: LOADK     R15 K82      ; R15 := "TradeTax.Bg"
383 [-]: LOADK     R16 K76      ; R16 := "RectInnerColor"
384 [-]: GETTABLE  R17 R12 K72  ; R17 := R12["r"]
385 [-]: GETTABLE  R18 R12 K73  ; R18 := R12["g"]
386 [-]: GETTABLE  R19 R12 K74  ; R19 := R12["b"]
387 [-]: CONST     R20 0        ; R20 := 0.250000
388 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
389 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
390 [-]: GETGLOBAL R14 K2       ; R14 := _T
391 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["SetSquadOverlayTitle"]
392 [-]: CALL      R13 2 2      ; R13 := R13(R14)
393 [-]: TEST      R13 1        ; if R13 then PC := 403
394 [-]: JMP       403          ; PC := 403
395 [-]: GETGLOBAL R13 K2       ; R13 := _T
396 [-]: GETTABLE  R13 R13 K84  ; R13 := R13[0xdf29a9d6]
397 [-]: GETGLOBAL R14 K27      ; R14 := 0xae91e43b
398 [-]: SELF      R14 R14 K85  ; R15 := R14; R14 := R14[0x42b04007]
399 [-]: LOADK     R16 K86      ; R16 := "/Lotus/Language/Dojo/TradingPostScreenTitle"
400 [-]: LOADKB    R17 0 0      ; R17 := false
401 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
402 [-]: CALL      R13 0 1      ; R13(R14,...)
403 [-]: GETUPVAL  R13 U14      ; R13 := U14
404 [-]: CALL      R13 1 1      ; R13()
405 [-]: LOADKB    R13 1 0      ; R13 := true
406 [-]: SETUPVAL  R13 U15      ; U82 := R15
407 [-]: GETGLOBAL R13 K2       ; R13 := _T
408 [-]: SETTABLE  R13 K87 K88  ; R13["TRADING_POST_OPEN"] := true
409 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 698
; #Upvalues:       2
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
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc472e470]
  8 [-]: CALL      R2 1 0       ; R2,... := R2()
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 17 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 18 [-]: LOADK     R4 K6        ; R4 := ""
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 23 [-]: LOADK     R3 K7        ; R3 := "MaximizeButton"
 24 [-]: LOADK     R4 K6        ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 725
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


; Function #34:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 746
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


; Function #37:
;
; Name:            
; Defined at line: 752
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


; Function #38:
;
; Name:            
; Defined at line: 758
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


; Function #39:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


