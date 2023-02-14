; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeSelectConfirm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeFocus"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 18 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 19 [-]: SETTABLE  R9 K6 R10    ; R9["avatars"] := R10
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: SETTABLE  R9 K7 R10    ; R9["initialWarframes"] := R10
 22 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 23 [-]: SETTABLE  R9 K8 R10    ; R9["clipIndices"] := R10
 24 [-]: SETTABLE  R9 K9 K10    ; R9["gridWidth"] := 8.000000
 25 [-]: SETTABLE  R9 K11 K12   ; R9["gridHeight"] := 5.000000
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K13 R10   ; R9["confirmed"] := R10
 28 [-]: LOADKB    R10 0 0      ; R10 := false
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CONST     R13 0        ; R13 := 0.000000
 32 [-]: LOADNIL   R14 R14      ; R14 := nil
 33 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R16 K14      ; Update := R16
 44 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: SETGLOBAL R17 K15      ; Shutdown := R17
 50 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: SETGLOBAL R17 K16      ; Close := R17
 60 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: SETGLOBAL R17 K17      ; CharacterFocused := R17
 64 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R17 K18      ; CharacterUnfocused := R17
 68 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: SETGLOBAL R17 K19      ; CharacterSelected := R17
 72 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: SETGLOBAL R17 K20      ; Initialize := R17
 88 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: SETGLOBAL R17 K21      ; onViewportSizeChanged := R17
 91 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: SETGLOBAL R17 K22      ; onKeyUp_MENU_CANCEL := R17
 94 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: SETGLOBAL R17 K23      ; onKeyDown_MENU_MOUSE_Z := R17
 98 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: SETGLOBAL R19 K24      ; onKeyDown_MENU_LEFT := R19
111 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: SETGLOBAL R19 K25      ; onKeyDown_MENU_RIGHT := R19
115 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: SETGLOBAL R19 K26      ; onKeyDown_MENU_UP := R19
120 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: SETGLOBAL R19 K27      ; onKeyDown_MENU_DOWN := R19
125 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETGLOBAL R19 K28      ; onKeyDown_MENU_SELECT := R19
130 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: SETGLOBAL R19 K29      ; onKeyDown_ACTIVATE_ABILITY_0 := R19
134 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: SETGLOBAL R19 K30      ; onKeyDown_ACTIVATE_ABILITY_MENU_0 := R19
138 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
139 [-]: MOVE      R0 R8        ; R0 := R8
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: SETGLOBAL R19 K31      ; onKeyDown_PRE_RUN := R19
142 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: SETGLOBAL R19 K32      ; onKeyDown_USE := R19
146 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: SETGLOBAL R19 K33      ; onKeyDown_JUMP := R19
151 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
152 [-]: MOVE      R0 R8        ; R0 := R8
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: SETGLOBAL R19 K34      ; onKeyDown_HOLD_CROUCH := R19
156 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
157 [-]: MOVE      R0 R8        ; R0 := R8
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: SETGLOBAL R19 K35      ; onKeyDown_MELEE_SWING := R19
160 [-]: CLOSURE   R19 26       ; R19 := closure(Function #27)
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: SETGLOBAL R19 K36      ; onKeyDown_ACTIVATE_ABILITY_1 := R19
164 [-]: CLOSURE   R19 27       ; R19 := closure(Function #28)
165 [-]: MOVE      R0 R8        ; R0 := R8
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: SETGLOBAL R19 K37      ; onKeyDown_ACTIVATE_ABILITY_MENU_1 := R19
168 [-]: CLOSURE   R19 28       ; R19 := closure(Function #29)
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: SETGLOBAL R19 K38      ; SetOnCloseCallback := R19
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatars"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 129       ; R0 -= R2; PC := 129
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["avatars"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf7d48ee0]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x06d055f9]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["confirmed"]
 18 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 19 [-]: CONST     R8 100       ; R8 := 100.000000
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x00fa6bf1]
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x55156ff7
 23 [-]: CALL      R10 1 2      ; R10 := R10()
 24 [-]: MUL       R10 R10 K8   ; R10 := R10 * 15.000000
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MUL       R9 K9 R9     ; R9 := 25.000000 * R9
 27 [-]: ADD       R9 K10 R9    ; R9 := 75.000000 + R9
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x06d055f9]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["confirmed"]
 33 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 34 [-]: CONST     R9 100       ; R9 := 100.000000
 35 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
 36 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x00fa6bf1]
 37 [-]: GETGLOBAL R11 K7       ; R11 := 0x55156ff7
 38 [-]: CALL      R11 1 2      ; R11 := R11()
 39 [-]: MUL       R11 R11 K8   ; R11 := R11 * 15.000000
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MUL       R10 K11 R10  ; R10 := 1.500000 * R10
 42 [-]: ADD       R10 K12 R10  ; R10 := 100.000000 + R10
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x5fbddc1a]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 128       ; R8 -= R10; PC := 128
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x5465f8f3]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: SELF      R13 R5 K15   ; R14 := R5; R13 := R5[0xf2deaf69]
 55 [-]: GETTABLE  R15 R12 K16  ; R15 := R12["Type"]
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 128
 58 [-]: JMP       128          ; PC := 128
 59 [-]: LOADK     R13 K17      ; R13 := "CharacterSelect.Highlight"
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: LOADK     R15 K18      ; R15 := "P"
 62 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xb5be5d4a]
 65 [-]: GETGLOBAL R15 K20      ; R15 := 0xae91e43b
 66 [-]: LOADK     R16 K21      ; R16 := "CharacterSelect"
 67 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0xb5be5d4a]
 70 [-]: GETGLOBAL R17 K20      ; R17 := 0xae91e43b
 71 [-]: GETTABLE  R18 R12 K22  ; R18 := R12["mClipName"]
 72 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
 73 [-]: SUB       R18 R16 R14  ; R18 := R16 - R14
 74 [-]: ADD       R16 R18 K23  ; R16 := R18 + 16.000000
 75 [-]: SUB       R18 R17 R15  ; R18 := R17 - R15
 76 [-]: ADD       R17 R18 K24  ; R17 := R18 + 20.000000
 77 [-]: GETGLOBAL R18 K20      ; R18 := 0xae91e43b
 78 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x67bc869f]
 79 [-]: MOVE      R20 R13      ; R20 := R13
 80 [-]: CONST     R21 0        ; R21 := 0.000000
 81 [-]: MOVE      R22 R16      ; R22 := R16
 82 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 83 [-]: GETGLOBAL R18 K20      ; R18 := 0xae91e43b
 84 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x67bc869f]
 85 [-]: MOVE      R20 R13      ; R20 := R13
 86 [-]: CONST     R21 1        ; R21 := 1.000000
 87 [-]: MOVE      R22 R17      ; R22 := R17
 88 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 89 [-]: GETGLOBAL R18 K20      ; R18 := 0xae91e43b
 90 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x67bc869f]
 91 [-]: MOVE      R20 R13      ; R20 := R13
 92 [-]: CONST     R21 10       ; R21 := 10.000000
 93 [-]: MOVE      R22 R6       ; R22 := R6
 94 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 95 [-]: GETGLOBAL R18 K20      ; R18 := 0xae91e43b
 96 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x67bc869f]
 97 [-]: MOVE      R20 R13      ; R20 := R13
 98 [-]: CONST     R21 5        ; R21 := 5.000000
 99 [-]: MOVE      R22 R7       ; R22 := R7
100 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
101 [-]: GETGLOBAL R18 K20      ; R18 := 0xae91e43b
102 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x67bc869f]
103 [-]: MOVE      R20 R13      ; R20 := R13
104 [-]: CONST     R21 6        ; R21 := 6.000000
105 [-]: MOVE      R22 R7       ; R22 := R7
106 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
107 [-]: LOADK     R18 K26      ; R18 := "CharacterSelect.Name"
108 [-]: MOVE      R19 R3       ; R19 := R3
109 [-]: LOADK     R20 K18      ; R20 := "P"
110 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
111 [-]: GETGLOBAL R19 K20      ; R19 := 0xae91e43b
112 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x67bc869f]
113 [-]: MOVE      R21 R18      ; R21 := R18
114 [-]: CONST     R22 0        ; R22 := 0.000000
115 [-]: MUL       R23 R3 K27   ; R23 := R3 * 2.000000
116 [-]: ADD       R23 R16 R23  ; R23 := R16 + R23
117 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
118 [-]: GETGLOBAL R19 K20      ; R19 := 0xae91e43b
119 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x67bc869f]
120 [-]: MOVE      R21 R18      ; R21 := R18
121 [-]: CONST     R22 1        ; R22 := 1.000000
122 [-]: SUB       R23 R17 K28  ; R23 := R17 - 60.000000
123 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
124 [-]: GETUPVAL  R19 U0       ; R19 := U0
125 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["clipIndices"]
126 [-]: SETTABLE  R19 R3 R11   ; R19[R3] := R11
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
129 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
130 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5477b639]
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: TEST      R0 1         ; if R0 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["confirmed"]
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1.000000]
 30 [-]: TEST      R0 0         ; if not R0 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["confirmed"]
 34 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[2.000000]
 35 [-]: TEST      R0 0         ; if not R0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 39 [-]: LOADK     R2 K9        ; R2 := "Close"
 40 [-]: LOADK     R3 K10       ; R3 := "1"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Type"]
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x589ee8fd]
 37 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Type"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K9        ; R3 := _T
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K11 R0    ; R4["entry"] := R0
 43 [-]: SETTABLE  R4 K12 K13   ; R4["prime"] := false
 44 [-]: SETTABLE  R3 K10 R4    ; R3["LastChosenEntry"] := R4
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b966b9b]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x424f5e45]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: EQ        0 R0 K0      ; if R0 ~= "1" then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: TEST      R2 0         ; if not R2 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: JMP       51           ; PC := 51
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: SETUPVAL  R2 U2        ; U82 := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["avatars"]
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["confirmed"]
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: TEST      R6 1         ; if R6 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["initialWarframes"]
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["avatars"]
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K6        ; R7 := "COULD NOT GO BACK TO YOUR PREVIOUS FRAME!"
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETUPVAL  R7 U5        ; R7 := U5
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: SETUPVAL  R6 U0        ; U82 := R0
 53 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 54 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 55 [-]: LOADK     R8 K9        ; R8 := "_root"
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: CONST     R11 10       ; R11 := 10.000000
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 61 [-]: CONST     R12 0        ; R12 := 0.000000
 62 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 63 [-]: LOADK     R12 K11      ; R12 := 0.800000
 64 [-]: GETUPVAL  R13 U6       ; R13 := U6
 65 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x06d055f9]
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: LOADK     R15 K11      ; R15 := 0.800000
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: CLOSURE   R14 0        ; R14 := closure(Function #5.1)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: GETUPVAL  R0 U7        ; R0 := U7
 73 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 74 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AdvanceFromTitleScreen"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc5fdddda]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusLocalFightingGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 117
  8 [-]: JMP       117          ; PC := 117
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5477b639]
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8b966b9b]
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x1ef95c26]
 19 [-]: CONST     R1 1         ; R1 := 1.250000
 20 [-]: CONST     R2 3         ; R2 := 3.000000
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 24 [-]: LOADK     R2 K10       ; R2 := "CharacterSelect"
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CONST     R4 475       ; R4 := 475.000000
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K10       ; R2 := "CharacterSelect"
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: CONST     R4 180       ; R4 := 180.000000
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K11       ; R2 := "CharacterSelect.Background"
 37 [-]: CONST     R3 12        ; R3 := 12.000000
 38 [-]: CONST     R4 740       ; R4 := 740.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K11       ; R2 := "CharacterSelect.Background"
 43 [-]: CONST     R3 13        ; R3 := 13.000000
 44 [-]: CONST     R4 500       ; R4 := 500.000000
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 48 [-]: LOADK     R2 K11       ; R2 := "CharacterSelect.Background"
 49 [-]: CONST     R3 0         ; R3 := 0.000000
 50 [-]: CONST     R4 165       ; R4 := 165.000000
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 54 [-]: LOADK     R2 K11       ; R2 := "CharacterSelect.Background"
 55 [-]: CONST     R3 1         ; R3 := 1.000000
 56 [-]: CONST     R4 280       ; R4 := 280.000000
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K12       ; R2 := "CharacterSelect.GridMask"
 61 [-]: CONST     R3 12        ; R3 := 12.000000
 62 [-]: CONST     R4 1000      ; R4 := 1000.000000
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 66 [-]: LOADK     R2 K12       ; R2 := "CharacterSelect.GridMask"
 67 [-]: CONST     R3 13        ; R3 := 13.000000
 68 [-]: CONST     R4 1000      ; R4 := 1000.000000
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 72 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x21c948f8]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SETTABLE  R0 K13 R1    ; R0["avatars"] := R1
 75 [-]: CONST     R0 1         ; R0 := 1.000000
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["avatars"]
 78 [-]: LEN       R1 R1        ; R1 := # R1
 79 [-]: CONST     R2 1         ; R2 := 1.000000
 80 [-]: FORPREP   R0 115       ; R0 -= R2; PC := 115
 81 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["avatars"]
 84 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 85 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xde321e6f]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf7d48ee0]
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 90 [-]: TEST      R4 1         ; if R4 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["initialWarframes"]
 94 [-]: GETGLOBAL R5 K20       ; R5 := 0xb009bbc6
 95 [-]: GETUPVAL  R6 U1        ; R6 := U1
 96 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["avatars"]
 97 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 98 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xde321e6f]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf7d48ee0]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xcde10c4a]
103 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R4 K22       ; R4 := 0x3d106989
108 [-]: LOADK     R5 K23       ; R5 := "FRAME FIGHTER: Null powersuit for avatar "
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["confirmed"]
114 [-]: SETTABLE  R4 R3 K25    ; R4[R3] := false
115 [-]: FORLOOP   R0 81        ; R0 += R2; if R0 <= R1 then begin PC := 81; R3 := R0 end
116 [-]: JMP       141          ; PC := 141
117 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
118 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xaade900e]
119 [-]: LOADK     R6 K27       ; R6 := "CharacterSelect.Name1P"
120 [-]: CONST     R7 11        ; R7 := 11.000000
121 [-]: LOADKB    R8 0 0       ; R8 := false
122 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
123 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
124 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xaade900e]
125 [-]: LOADK     R6 K28       ; R6 := "CharacterSelect.Name2P"
126 [-]: CONST     R7 11        ; R7 := 11.000000
127 [-]: LOADKB    R8 0 0       ; R8 := false
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
130 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xaade900e]
131 [-]: LOADK     R6 K29       ; R6 := "CharacterSelect.Highlight1P"
132 [-]: CONST     R7 11        ; R7 := 11.000000
133 [-]: LOADKB    R8 0 0       ; R8 := false
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
136 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xaade900e]
137 [-]: LOADK     R6 K30       ; R6 := "CharacterSelect.Highlight2P"
138 [-]: CONST     R7 11        ; R7 := 11.000000
139 [-]: LOADKB    R8 0 0       ; R8 := false
140 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
141 [-]: GETUPVAL  R4 U3        ; R4 := U3
142 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0xae6791ba]
143 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: SETUPVAL  R4 U2        ; U82 := R2
146 [-]: GETUPVAL  R4 U2        ; R4 := U2
147 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x20ff29f7]
148 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
149 [-]: LOADK     R7 K10       ; R7 := "CharacterSelect"
150 [-]: NEWTABLE  R8 2 0       ; R8 := {}
151 [-]: GETUPVAL  R9 U2        ; R9 := U2
152 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ANCHOR_V_BOTTOM"]
153 [-]: GETUPVAL  R10 U2       ; R10 := U2
154 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ANCHOR_H_CENTRE"]
155 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
156 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
157 [-]: GETUPVAL  R4 U2        ; R4 := U2
158 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x20ff29f7]
159 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
160 [-]: LOADK     R7 K35       ; R7 := "Title"
161 [-]: NEWTABLE  R8 2 0       ; R8 := {}
162 [-]: GETUPVAL  R9 U2        ; R9 := U2
163 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ANCHOR_V_BOTTOM"]
164 [-]: GETUPVAL  R10 U2       ; R10 := U2
165 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ANCHOR_H_CENTRE"]
166 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
167 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
168 [-]: GETUPVAL  R4 U2        ; R4 := U2
169 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x20ff29f7]
170 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
171 [-]: LOADK     R7 K36       ; R7 := "ScrollBar"
172 [-]: NEWTABLE  R8 2 0       ; R8 := {}
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ANCHOR_V_BOTTOM"]
175 [-]: GETUPVAL  R10 U2       ; R10 := U2
176 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ANCHOR_H_CENTRE"]
177 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
178 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
179 [-]: GETUPVAL  R4 U2        ; R4 := U2
180 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xfaa69527]
181 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
182 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x6b837788]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
185 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xaf9fda9f]
186 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
187 [-]: CALL      R4 0 1       ; R4(R5,...)
188 [-]: GETGLOBAL R4 K40       ; R4 := 0x2d0fad09
189 [-]: LOADK     R5 K41       ; R5 := "EE.Interface.Components.Grid"
190 [-]: CALL      R4 2 2       ; R4 := R4(R5)
191 [-]: GETTABLE  R5 R4 K42    ; R5 := R4[0xda0c93a2]
192 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
193 [-]: LOADK     R7 K43       ; R7 := "CharacterSelect.CharacterSelectGrid.Element"
194 [-]: LOADNIL   R8 R8        ; R8 := nil
195 [-]: GETUPVAL  R9 U5        ; R9 := U5
196 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[0x06d055f9]
197 [-]: GETUPVAL  R10 U0       ; R10 := U0
198 [-]: GETUPVAL  R11 U1       ; R11 := U1
199 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["gridWidth"]
200 [-]: CONST     R12 4        ; R12 := 4.000000
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: GETUPVAL  R10 U5       ; R10 := U5
203 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0x06d055f9]
204 [-]: GETUPVAL  R11 U0       ; R11 := U0
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["gridHeight"]
207 [-]: CONST     R13 4        ; R13 := 4.000000
208 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
209 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
210 [-]: SETUPVAL  R5 U4        ; U82 := R4
211 [-]: GETUPVAL  R5 U0        ; R5 := U0
212 [-]: TEST      R5 1         ; if R5 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R5 U4        ; R5 := U4
215 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5[0x1e5b5cfe]
216 [-]: LOADK     R7 K48       ; R7 := "CharacterSelected"
217 [-]: LOADK     R8 K49       ; R8 := "CharacterFocused"
218 [-]: LOADK     R9 K50       ; R9 := "CharacterUnfocused"
219 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
220 [-]: GETUPVAL  R5 U4        ; R5 := U4
221 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x3bc79f4f]
222 [-]: LOADK     R7 K36       ; R7 := "ScrollBar"
223 [-]: CONST     R8 0         ; R8 := 0.000000
224 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
225 [-]: GETUPVAL  R5 U4        ; R5 := U4
226 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0x7220acb6]
227 [-]: CALL      R5 2 1       ; R5(R6)
228 [-]: GETUPVAL  R5 U4        ; R5 := U4
229 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
230 [-]: GETUPVAL  R0 U6        ; R0 := U6
231 [-]: GETUPVAL  R0 U7        ; R0 := U7
232 [-]: GETUPVAL  R0 U5        ; R0 := U5
233 [-]: GETUPVAL  R0 U8        ; R0 := U8
234 [-]: SETTABLE  R5 K53 R6    ; R5["mOnFocusedCallback"] := R6
235 [-]: GETUPVAL  R5 U4        ; R5 := U4
236 [-]: CLOSURE   R6 1         ; R6 := closure(Function #9.2)
237 [-]: GETUPVAL  R0 U6        ; R0 := U6
238 [-]: SETTABLE  R5 K54 R6    ; R5["mOnUnfocusedCallback"] := R6
239 [-]: GETUPVAL  R5 U4        ; R5 := U4
240 [-]: CLOSURE   R6 2         ; R6 := closure(Function #9.3)
241 [-]: GETUPVAL  R0 U6        ; R0 := U6
242 [-]: GETUPVAL  R0 U7        ; R0 := U7
243 [-]: GETUPVAL  R0 U4        ; R0 := U4
244 [-]: GETUPVAL  R0 U9        ; R0 := U9
245 [-]: GETUPVAL  R0 U5        ; R0 := U5
246 [-]: SETTABLE  R5 K55 R6    ; R5["mOnSelectedCallback"] := R6
247 [-]: GETUPVAL  R5 U4        ; R5 := U4
248 [-]: CLOSURE   R6 3         ; R6 := closure(Function #9.4)
249 [-]: SETTABLE  R5 K56 R6    ; R5["mElementDrawCallback"] := R6
250 [-]: GETUPVAL  R5 U4        ; R5 := U4
251 [-]: SETTABLE  R5 K57 K58   ; R5["mRowSeparation"] := 95.000000
252 [-]: GETUPVAL  R5 U0        ; R5 := U0
253 [-]: TEST      R5 0         ; if not R5 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: GETUPVAL  R5 U4        ; R5 := U4
256 [-]: SETTABLE  R5 K59 K60   ; R5["mColumnSeparation"] := 90.000000
257 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
258 [-]: SELF      R5 R5 K61    ; R6 := R5; R5 := R5[0xc9bdfb7c]
259 [-]: CALL      R5 2 2       ; R5 := R5(R6)
260 [-]: LOADKB    R6 0 0       ; R6 := false
261 [-]: NEWTABLE  R7 0 0       ; R7 := {}
262 [-]: LEN       R8 R5        ; R8 := # R5
263 [-]: SETUPVAL  R8 U10       ; U82 := R10
264 [-]: GETUPVAL  R8 U10       ; R8 := U10
265 [-]: SETUPVAL  R8 U9        ; U82 := R9
266 [-]: CONST     R8 1         ; R8 := 1.000000
267 [-]: LEN       R9 R5        ; R9 := # R5
268 [-]: CONST     R10 1        ; R10 := 1.000000
269 [-]: FORPREP   R8 334       ; R8 -= R10; PC := 334
270 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
271 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
272 [-]: GETTABLE  R15 R5 R11   ; R15 := R5[R11]
273 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["mPrimeVersion"]
274 [-]: CALL      R14 2 2      ; R14 := R14(R15)
275 [-]: TEST      R14 1        ; if R14 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
278 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["mPrimeVersion"]
279 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0xf278f8a1]
280 [-]: CALL      R14 2 2      ; R14 := R14(R15)
281 [-]: MOVE      R12 R14      ; R12 := R14
282 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
283 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["mPrimeVersion"]
284 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0x056dcf06]
285 [-]: CALL      R14 2 2      ; R14 := R14(R15)
286 [-]: MOVE      R13 R14      ; R13 := R14
287 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
288 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["mLocked"]
289 [-]: TEST      R14 0        ; if not R14 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: LOADKB    R6 1 0       ; R6 := true
292 [-]: GETUPVAL  R15 U9       ; R15 := U9
293 [-]: SUB       R15 R15 K66  ; R15 := R15 - 1.000000
294 [-]: SETUPVAL  R15 U9       ; U82 := R9
295 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
296 [-]: SELF      R15 R15 K67  ; R16 := R15; R15 := R15[0x42b04007]
297 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
298 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["mNormalVersion"]
299 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17[0xd3a9d01f]
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x6d604ba7]
302 [-]: CALL      R17 2 2      ; R17 := R17(R18)
303 [-]: LOADKB    R18 0 0      ; R18 := false
304 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
305 [-]: NEWTABLE  R16 0 9      ; R16 := {}
306 [-]: SETTABLE  R16 K71 R14  ; R16["Locked"] := R14
307 [-]: SETTABLE  R16 K72 R15  ; R16["FrameName"] := R15
308 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
309 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["mRegion"]
310 [-]: SETTABLE  R16 K73 R17  ; R16["RegionLocName"] := R17
311 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
312 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["mNormalVersion"]
313 [-]: SETTABLE  R16 K75 R17  ; R16["NormalStoreItem"] := R17
314 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
315 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["mPrimeVersion"]
316 [-]: SETTABLE  R16 K76 R17  ; R16["PrimeStoreItem"] := R17
317 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
318 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["mNormalVersion"]
319 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17[0xf278f8a1]
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: SETTABLE  R16 K77 R17  ; R16["Type"] := R17
322 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
323 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["mNormalVersion"]
324 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0x056dcf06]
325 [-]: CALL      R17 2 2      ; R17 := R17(R18)
326 [-]: SETTABLE  R16 K78 R17  ; R16["Icon"] := R17
327 [-]: SETTABLE  R16 K79 R12  ; R16["PrimeType"] := R12
328 [-]: SETTABLE  R16 K80 R13  ; R16["PrimeIcon"] := R13
329 [-]: GETGLOBAL R17 K81      ; R17 := 0x33bdd652
330 [-]: GETTABLE  R17 R17 K82  ; R17 := R17[0x23d5322f]
331 [-]: MOVE      R18 R7       ; R18 := R7
332 [-]: MOVE      R19 R16      ; R19 := R16
333 [-]: CALL      R17 3 1      ; R17(R18,R19)
334 [-]: FORLOOP   R8 270       ; R8 += R10; if R8 <= R9 then begin PC := 270; R11 := R8 end
335 [-]: GETGLOBAL R17 K81      ; R17 := 0x33bdd652
336 [-]: GETTABLE  R17 R17 K82  ; R17 := R17[0x23d5322f]
337 [-]: MOVE      R18 R7       ; R18 := R7
338 [-]: NEWTABLE  R19 0 5      ; R19 := {}
339 [-]: SETTABLE  R19 K71 K25  ; R19["Locked"] := false
340 [-]: SETTABLE  R19 K77 K83  ; R19["Type"] := nil
341 [-]: GETGLOBAL R20 K84      ; R20 := 0xb4ba8684
342 [-]: SETTABLE  R19 K78 R20  ; R19["Icon"] := R20
343 [-]: SETTABLE  R19 K79 K83  ; R19["PrimeType"] := nil
344 [-]: SETTABLE  R19 K80 K83  ; R19["PrimeIcon"] := nil
345 [-]: CALL      R17 3 1      ; R17(R18,R19)
346 [-]: GETGLOBAL R17 K81      ; R17 := 0x33bdd652
347 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0xf21b1d8e]
348 [-]: MOVE      R18 R7       ; R18 := R7
349 [-]: CLOSURE   R19 4        ; R19 := closure(Function #9.5)
350 [-]: CALL      R17 3 1      ; R17(R18,R19)
351 [-]: CONST     R17 1        ; R17 := 1.000000
352 [-]: LEN       R18 R7       ; R18 := # R7
353 [-]: CONST     R19 1        ; R19 := 1.000000
354 [-]: FORPREP   R17 360      ; R17 -= R19; PC := 360
355 [-]: GETUPVAL  R21 U4       ; R21 := U4
356 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21[0xbad4316f]
357 [-]: GETTABLE  R23 R7 R20   ; R23 := R7[R20]
358 [-]: LOADKB    R24 1 0      ; R24 := true
359 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
360 [-]: FORLOOP   R17 355      ; R17 += R19; if R17 <= R18 then begin PC := 355; R20 := R17 end
361 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
362 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xaade900e]
363 [-]: LOADK     R23 K87      ; R23 := "CharacterSelect.Tip"
364 [-]: CONST     R24 11       ; R24 := 11.000000
365 [-]: MOVE      R25 R6       ; R25 := R6
366 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
367 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
368 [-]: SELF      R21 R21 K88  ; R22 := R21; R21 := R21[0x20b98db3]
369 [-]: LOADK     R23 K89      ; R23 := "CharacterSelect.Tip.text"
370 [-]: LOADK     R24 K90      ; R24 := "/Lotus/Language/Minigames/Fighter_UnlockTip"
371 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
372 [-]: TEST      R6 0         ; if not R6 then PC := 391
373 [-]: JMP       391          ; PC := 391
374 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
375 [-]: SELF      R21 R21 K91  ; R22 := R21; R21 := R21[0x91a24e4b]
376 [-]: LOADK     R23 K11      ; R23 := "CharacterSelect.Background"
377 [-]: CONST     R24 13       ; R24 := 13.000000
378 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
379 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
380 [-]: SELF      R22 R22 K91  ; R23 := R22; R22 := R22[0x91a24e4b]
381 [-]: LOADK     R24 K87      ; R24 := "CharacterSelect.Tip"
382 [-]: CONST     R25 34       ; R25 := 34.000000
383 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
384 [-]: GETGLOBAL R23 K3       ; R23 := 0xae91e43b
385 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0x67bc869f]
386 [-]: LOADK     R25 K11      ; R25 := "CharacterSelect.Background"
387 [-]: CONST     R26 13       ; R26 := 13.000000
388 [-]: ADD       R27 R21 R22  ; R27 := R21 + R22
389 [-]: ADD       R27 R27 K92  ; R27 := R27 + 5.000000
390 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
391 [-]: GETUPVAL  R23 U4       ; R23 := U4
392 [-]: SELF      R23 R23 K93  ; R24 := R23; R23 := R23[0x71e9ac81]
393 [-]: CALL      R23 2 1      ; R23(R24)
394 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
395 [-]: GETGLOBAL R24 K7       ; R24 := _T
396 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["LastChosenEntry"]
397 [-]: CALL      R23 2 2      ; R23 := R23(R24)
398 [-]: TEST      R23 1        ; if R23 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETGLOBAL R23 K7       ; R23 := _T
401 [-]: GETTABLE  R23 R23 K94  ; R23 := R23["LastChosenEntry"]
402 [-]: GETTABLE  R23 R23 K95  ; R23 := R23["entry"]
403 [-]: SETUPVAL  R23 U11      ; U82 := R11
404 [-]: LOADKB    R23 0 0      ; R23 := false
405 [-]: SETUPVAL  R23 U6       ; U82 := R6
406 [-]: LOADKB    R23 1 0      ; R23 := true
407 [-]: SETUPVAL  R23 U12      ; U82 := R12
408 [-]: GETUPVAL  R23 U5       ; R23 := U5
409 [-]: GETTABLE  R23 R23 K96  ; R23 := R23[0x659d451f]
410 [-]: GETUPVAL  R24 U13      ; R24 := U13
411 [-]: CALL      R23 2 1      ; R23(R24)
412 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Type"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x659d451f]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Type"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5465f8f3]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3630e649]
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xd942de4d
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 35 [-]: LOADK     R3 K12       ; R3 := "Close"
 36 [-]: LOADK     R4 K13       ; R4 := "1"
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1cb415c1]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Icon"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Icon"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc0a3774b]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := "Locked"
 16 [-]: CONST     R5 11        ; R5 := 11.000000
 17 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Locked"]
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Locked"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 24 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["RegionLocName"]
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe261aa96]
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K11       ; R5 := "Locked.Label"
 31 [-]: CONST     R6 38        ; R6 := 38.000000
 32 [-]: LOADK     R7 K12       ; R7 := "center"
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x20b98db3]
 36 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K14       ; R5 := ".Locked.Label.text"
 38 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 39 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Minigames/Fighter_Undiscovered_Frame"
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: SETTABLE  R6 K16 R1    ; R6["REGION"] := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x91a24e4b]
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K18       ; R5 := ".Locked.Label"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: CONST     R5 34        ; R5 := 34.000000
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf64b7262]
 52 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K20       ; R6 := "Locked.LabelBg"
 54 [-]: CONST     R7 13        ; R7 := 13.000000
 55 [-]: ADD       R8 R2 K21    ; R8 := R2 + 5.000000
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Locked"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Locked"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["FrameName"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["FrameName"]
 14 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["FrameName"]
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["FrameName"]
 21 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K2        ; R2 := "Close"
  7 [-]: LOADK     R3 K3        ; R3 := "0"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
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
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["confirmed"]
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5465f8f3]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["clipIndices"]
 15 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 16 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["avatars"]
 24 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659d451f]
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bc871f5
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["confirmed"]
  3 [-]: SETTABLE  R1 R0 K1     ; R1[R0] := true
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xd942de4d
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CONST     R2 -1        ; R2 := -1.000000
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["gridWidth"]
  8 [-]: UNM       R2 R2        ; R2 :=  R2
  9 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["gridWidth"]
  8 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xd942de4d
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 14 [-]: LOADK     R2 K4        ; R2 := "Close"
 15 [-]: LOADK     R3 K5        ; R3 := "1"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CONST     R2 -1        ; R2 := -1.000000
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["gridWidth"]
  8 [-]: UNM       R2 R2        ; R2 :=  R2
  9 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["gridWidth"]
  8 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


