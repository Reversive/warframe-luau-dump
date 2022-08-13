; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x00046924
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "NIRA_SHIELD_RDY"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K5        ; NpcEvaluateAbility := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R5 K6        ; ActivateAbility := R5
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K7        ; DeactivateAbility := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xc8442850]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xba4eb39f
  6 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x16d974a6
 11 [-]: TEST      R4 1         ; if R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x870f0adf]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xa39bb54b]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["visible"]
 27 [-]: TEST      R6 0         ; if not R6 then PC := 78
 28 [-]: JMP       78           ; PC := 78
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 30 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["avatar"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x73901acf]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x13fe5c2e]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x13fe5c2e]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["distanceToTarget"]
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x443a8d0b
 48 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x2ec61863]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x20b7f774
 53 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xd1586535]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["avatar"]
 56 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xd1586535]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 60 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0xe4a5b3ca]
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["heading"]
 63 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["heading"]
 64 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0x7ffa0972
 67 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 70
 70 [-]: LOADBOOL  R8 1 0       ; R8 := true
 71 [-]: TEST      R8 0         ; if not R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x48d05257]
 74 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["avatar"]
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: LOADK     R9 1         ; R9 := 1.000000
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: LOADK     R9 0         ; R9 := 0.000000
 79 [-]: RETURN    R9 2         ; return R9
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfa9e477f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x73026613]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xea7fe465]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x17c91a14
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 27 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x7027c544]
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x0ed8b456
 31 [-]: LOADBOOL  R9 1 0       ; R9 := true
 32 [-]: LOADK     R10 3        ; R10 := 3.000000
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: LOADBOOL  R12 1 0      ; R12 := true
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x7027c544]
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0x849b6ad9
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: LOADK     R10 2        ; R10 := 2.000000
 51 [-]: LOADK     R11 2        ; R11 := 2.000000
 52 [-]: LOADBOOL  R12 0 0      ; R12 := false
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x4094b424]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x1715f4c6]
 64 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x20b7f774
 66 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0xd1586535]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2[0xd1586535]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x1ac1655c]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x47cb4a02]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x47901f07]
 78 [-]: GETGLOBAL R10 K20      ; R10 := 0x9f1c6fa2
 79 [-]: GETGLOBAL R11 K21      ; R11 := 0x6f50847c
 80 [-]: GETGLOBAL R12 K22      ; R12 := 0xbb43b0e2
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 84 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x47901f07]
 85 [-]: GETGLOBAL R11 K23      ; R11 := 0x36ea6c3d
 86 [-]: GETGLOBAL R12 K21      ; R12 := 0x6f50847c
 87 [-]: GETGLOBAL R13 K24      ; R13 := 0x6080e38e
 88 [-]: GETUPVAL  R14 U2       ; R14 := U2
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 91 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x47901f07]
 92 [-]: GETGLOBAL R12 K25      ; R12 := 0x0b0bdfe5
 93 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x47901f07]
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0x7aa16611
 97 [-]: GETGLOBAL R14 K21      ; R14 := 0x6f50847c
 98 [-]: GETGLOBAL R15 K28      ; R15 := 0x0b1d174c
 99 [-]: GETUPVAL  R16 U2       ; R16 := U2
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
102 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x2ec61863]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x020d4331]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x553549e8]
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xd2715720]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xb40c191a]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: GETGLOBAL R15 K34      ; R15 := 0x1bfda8a7
114 [-]: MUL       R15 R14 R15  ; R15 := R14 * R15
115 [-]: ADD       R16 R13 R15  ; R16 := R13 + R15
116 [-]: GETGLOBAL R17 K35      ; R17 := 0xa6d2cc49
117 [-]: DIV       R17 R15 R17  ; R17 := R15 / R17
118 [-]: SELF      R18 R7 K36   ; R19 := R7; R18 := R7[0x16f436a2]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: LOADK     R19 0        ; R19 := 0.500000
121 [-]: LOADK     R20 0        ; R20 := 0.000000
122 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
123 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0x18d05d30]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 0        ; if not R21 then PC := 293
126 [-]: JMP       293          ; PC := 293
127 [-]: GETGLOBAL R21 K37      ; R21 := 0x8599d938
128 [-]: TEST      R21 0        ; if not R21 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
131 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x7d108ddb]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: GETGLOBAL R22 K39      ; R22 := 0xbe190284
134 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x0d10e037]
135 [-]: GETGLOBAL R24 K41      ; R24 := 0x72310365
136 [-]: LEN       R25 R21      ; R25 := # R21
137 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
138 [-]: LOADK     R25 5        ; R25 := 5.000000
139 [-]: MOVE      R26 R1       ; R26 := R1
140 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
141 [-]: SELF      R23 R7 K42   ; R24 := R7; R23 := R7[0xd61b73d9]
142 [-]: MOVE      R25 R22      ; R25 := R22
143 [-]: CALL      R23 3 1      ; R23(R24,R25)
144 [-]: SELF      R23 R7 K43   ; R24 := R7; R23 := R7[0xa963ee09]
145 [-]: MOVE      R25 R22      ; R25 := R22
146 [-]: CALL      R23 3 1      ; R23(R24,R25)
147 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
148 [-]: MOVE      R24 R1       ; R24 := R1
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: TEST      R23 1        ; if R23 then PC := 293
151 [-]: JMP       293          ; PC := 293
152 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1[0x2047cfe7]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 293
155 [-]: JMP       293          ; PC := 293
156 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1[0x73901acf]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: TEST      R23 1        ; if R23 then PC := 293
159 [-]: JMP       293          ; PC := 293
160 [-]: GETGLOBAL R23 K35      ; R23 := 0xa6d2cc49
161 [-]: LT        0 R20 R23    ; if R20 >= R23 then PC := 293
162 [-]: JMP       293          ; PC := 293
163 [-]: SELF      R23 R1 K32   ; R24 := R1; R23 := R1[0xd2715720]
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: LE        1 R14 R23    ; if R14 <= R23 then PC := 293
166 [-]: JMP       293          ; PC := 293
167 [-]: LE        0 R16 R23    ; if R16 > R23 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       293          ; PC := 293
170 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: LT        0 R23 R13    ; if R23 >= R13 then PC := 226
173 [-]: JMP       226          ; PC := 226
174 [-]: SELF      R24 R7 K36   ; R25 := R7; R24 := R7[0x16f436a2]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: MOVE      R18 R24      ; R18 := R24
177 [-]: SELF      R24 R18 K46  ; R25 := R18; R24 := R18[0x52de0ed7]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
180 [-]: MOVE      R26 R24      ; R26 := R24
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: TEST      R25 1        ; if R25 then PC := 226
183 [-]: JMP       226          ; PC := 226
184 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0xf2deaf69]
185 [-]: GETGLOBAL R27 K48      ; R27 := gAvatarType
186 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
187 [-]: TEST      R25 0        ; if not R25 then PC := 226
188 [-]: JMP       226          ; PC := 226
189 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
190 [-]: SELF      R26 R24 K49  ; R27 := R24; R26 := R24[0x5e651723]
191 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
192 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
193 [-]: TEST      R25 1        ; if R25 then PC := 226
194 [-]: JMP       226          ; PC := 226
195 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
196 [-]: MOVE      R26 R8       ; R26 := R8
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: TEST      R25 1        ; if R25 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R25 R8 K50   ; R26 := R8; R25 := R8[0xa2880940]
201 [-]: CALL      R25 2 1      ; R25(R26)
202 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
203 [-]: MOVE      R26 R10      ; R26 := R10
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: TEST      R25 1        ; if R25 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R25 R10 K50  ; R26 := R10; R25 := R10[0xa2880940]
208 [-]: CALL      R25 2 1      ; R25(R26)
209 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
210 [-]: MOVE      R26 R9       ; R26 := R9
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R25 R9 K50   ; R26 := R9; R25 := R9[0xa2880940]
215 [-]: CALL      R25 2 1      ; R25(R26)
216 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
217 [-]: MOVE      R26 R11      ; R26 := R11
218 [-]: CALL      R25 2 2      ; R25 := R25(R26)
219 [-]: TEST      R25 1        ; if R25 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R25 R11 K50  ; R26 := R11; R25 := R11[0xa2880940]
222 [-]: CALL      R25 2 1      ; R25(R26)
223 [-]: SELF      R25 R0 K51   ; R26 := R0; R25 := R0[0x949398c2]
224 [-]: CALL      R25 2 1      ; R25(R26)
225 [-]: RETURN    R0 1         ; return 
226 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1[0x014db014]
227 [-]: GETGLOBAL R27 K53      ; R27 := 0x67652851
228 [-]: CALL      R27 1 2      ; R27 := R27()
229 [-]: MUL       R27 R17 R27  ; R27 := R17 * R27
230 [-]: ADD       R27 R23 R27  ; R27 := R23 + R27
231 [-]: CALL      R25 3 1      ; R25(R26,R27)
232 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1[0xd2715720]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: MOVE      R13 R25      ; R13 := R25
235 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
236 [-]: MOVE      R26 R2       ; R26 := R2
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R25 R2 K54   ; R26 := R2; R25 := R2[0x0e46e45b]
241 [-]: LOADK     R27 7        ; R27 := 7.000000
242 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
243 [-]: TEST      R25 1        ; if R25 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R25 R2 K1    ; R26 := R2; R25 := R2[0xd1586535]
246 [-]: CALL      R25 2 2      ; R25 := R25(R26)
247 [-]: MOVE      R4 R25       ; R4 := R25
248 [-]: SELF      R25 R1 K1    ; R26 := R1; R25 := R1[0xd1586535]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: SUB       R25 R4 R25   ; R25 := R4 - R25
251 [-]: SETTABLE  R25 K55 K56  ; R25["y"] := 0.000000
252 [-]: GETGLOBAL R26 K57      ; R26 := 0xc2892f65
253 [-]: MOVE      R27 R25      ; R27 := R25
254 [-]: CALL      R26 2 1      ; R26(R27)
255 [-]: GETGLOBAL R26 K58      ; R26 := 0xb968557f
256 [-]: SELF      R27 R1 K59   ; R28 := R1; R27 := R1[0x9ba17154]
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: MOVE      R28 R25      ; R28 := R25
259 [-]: GETGLOBAL R29 K53      ; R29 := 0x67652851
260 [-]: CALL      R29 1 2      ; R29 := R29()
261 [-]: MUL       R29 K60 R29  ; R29 := 120.000000 * R29
262 [-]: MUL       R29 R29 K61  ; R29 := R29 * 2.000000
263 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
264 [-]: GETGLOBAL R27 K17      ; R27 := 0x20b7f774
265 [-]: GETGLOBAL R28 K9       ; R28 := ZERO_VECTOR
266 [-]: MOVE      R29 R26      ; R29 := R26
267 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
268 [-]: SELF      R28 R1 K62   ; R29 := R1; R28 := R1[0x6cc17595]
269 [-]: MOVE      R30 R27      ; R30 := R27
270 [-]: CALL      R28 3 1      ; R28(R29,R30)
271 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
272 [-]: MOVE      R29 R6       ; R29 := R6
273 [-]: CALL      R28 2 2      ; R28 := R28(R29)
274 [-]: TEST      R28 1        ; if R28 then PC := 286
275 [-]: JMP       286          ; PC := 286
276 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
277 [-]: MOVE      R29 R2       ; R29 := R2
278 [-]: CALL      R28 2 2      ; R28 := R28(R29)
279 [-]: TEST      R28 1        ; if R28 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: SELF      R28 R6 K16   ; R29 := R6; R28 := R6[0x1715f4c6]
282 [-]: GETGLOBAL R30 K9       ; R30 := ZERO_VECTOR
283 [-]: MOVE      R31 R27      ; R31 := R27
284 [-]: GETGLOBAL R32 K9       ; R32 := ZERO_VECTOR
285 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
286 [-]: GETGLOBAL R28 K63      ; R28 := 0xcbd666e1
287 [-]: LOADK     R29 0        ; R29 := 0.000000
288 [-]: CALL      R28 2 1      ; R28(R29)
289 [-]: GETGLOBAL R28 K53      ; R28 := 0x67652851
290 [-]: CALL      R28 1 2      ; R28 := R28()
291 [-]: ADD       R20 R20 R28  ; R20 := R20 + R28
292 [-]: JMP       147          ; PC := 147
293 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
294 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28[0x18d05d30]
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 0        ; if not R28 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R28 R0 K51   ; R29 := R0; R28 := R0[0x949398c2]
299 [-]: CALL      R28 2 1      ; R28(R29)
300 [-]: JMP       305          ; PC := 305
301 [-]: GETGLOBAL R28 K63      ; R28 := 0xcbd666e1
302 [-]: GETGLOBAL R29 K35      ; R29 := 0xa6d2cc49
303 [-]: ADD       R29 R29 K64  ; R29 := R29 + 5.000000
304 [-]: CALL      R28 2 1      ; R28(R29)
305 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x9f1c6fa2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x0b0bdfe5
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x36ea6c3d
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x7aa16611
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xa2880940]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xa2880940]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xa2880940]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xa2880940]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd1586535]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xd1586535]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0x20b7f774
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x25f1413e]
 55 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xd1586535]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x21b4c60e]
 60 [-]: GETGLOBAL R13 K11      ; R13 := 0xde4726a9
 61 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x7027c544]
 62 [-]: GETGLOBAL R16 K13      ; R16 := 0x91e0d2b4
 63 [-]: LOADBOOL  R17 0 0      ; R17 := false
 64 [-]: LOADK     R18 3        ; R18 := 3.000000
 65 [-]: LOADK     R19 1        ; R19 := 1.000000
 66 [-]: LOADBOOL  R20 1 0      ; R20 := true
 67 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 68 [-]: CALL      R11 0 1      ; R11(R12,...)
 69 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x003c792f]
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: GETGLOBAL R12 K16      ; R12 := 0x89326c93
 73 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
 74 [-]: GETGLOBAL R14 K18      ; R14 := 0x3eb746d2
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xcb3851b8]
 77 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 78 [-]: CALL      R12 0 1      ; R12(R13,...)
 79 [-]: GETGLOBAL R12 K16      ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
 81 [-]: GETGLOBAL R14 K20      ; R14 := 0x63cb1902
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xeea7f8c4]
 84 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 85 [-]: CALL      R12 0 1      ; R12(R13,...)
 86 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x16e0b3da]
 87 [-]: GETGLOBAL R14 K13      ; R14 := 0x91e0d2b4
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
 92 [-]: LOADK     R13 0        ; R13 := 0.000000
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: JMP       86           ; PC := 86
 95 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0xfa9e477f]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 98 [-]: MOVE      R14 R12      ; R14 := R12
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xac41835f]
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: RETURN    R0 1         ; return 


