; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HealthProtectionHack"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "HealthProtectionLinger"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE5"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x00046924
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "NIRA_SHIELD_RDY"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K7        ; NpcEvaluateAbility := R7
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 29 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R7 K9        ; DeactivateAbility := R7
 33 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R7 K10       ; MakeVulnerableOverTime := R7
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
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
; Defined at line: 57
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
  8 [-]: CONST     R4 0         ; R4 := 0.000000
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
 69 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 70
 70 [-]: LOADKB    R8 1 0       ; R8 := true
 71 [-]: TEST      R8 0         ; if not R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x48d05257]
 74 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["avatar"]
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: CONST     R9 1         ; R9 := 1.000000
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: CONST     R9 0         ; R9 := 0.000000
 79 [-]: RETURN    R9 2         ; return R9
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

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
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x17c91a14
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 27 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x7027c544]
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x0ed8b456
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CONST     R10 3        ; R10 := 3.000000
 33 [-]: CONST     R11 1        ; R11 := 1.000000
 34 [-]: LOADKB    R12 1 0      ; R12 := true
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
 49 [-]: LOADKB    R9 0 0       ; R9 := false
 50 [-]: CONST     R10 2        ; R10 := 2.000000
 51 [-]: CONST     R11 2        ; R11 := 2.000000
 52 [-]: LOADKB    R12 0 0      ; R12 := false
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
120 [-]: CONST     R19 0        ; R19 := 0.500000
121 [-]: CONST     R20 0        ; R20 := 0.000000
122 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
123 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0x18d05d30]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 0        ; if not R21 then PC := 317
126 [-]: JMP       317          ; PC := 317
127 [-]: GETGLOBAL R21 K37      ; R21 := 0x8599d938
128 [-]: TEST      R21 0        ; if not R21 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
131 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x7d108ddb]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: GETGLOBAL R22 K39      ; R22 := 0xbe190284
134 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x0d10e037]
135 [-]: GETGLOBAL R24 K41      ; R24 := 0x72310365
136 [-]: LEN       R25 R21      ; R25 := # R21
137 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
138 [-]: CONST     R25 5        ; R25 := 5.000000
139 [-]: MOVE      R26 R1       ; R26 := R1
140 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
141 [-]: SELF      R23 R7 K42   ; R24 := R7; R23 := R7[0xa383de31]
142 [-]: GETUPVAL  R25 U3       ; R25 := U3
143 [-]: CONST     R26 20       ; R26 := 20.000000
144 [-]: CONST     R27 6        ; R27 := 6.000000
145 [-]: CONST     R28 0        ; R28 := 0.000000
146 [-]: LOADNIL   R29 R29      ; R29 := nil
147 [-]: LOADKB    R30 1 0      ; R30 := true
148 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
149 [-]: SELF      R23 R7 K43   ; R24 := R7; R23 := R7[0x857557de]
150 [-]: GETUPVAL  R25 U3       ; R25 := U3
151 [-]: CALL      R23 3 1      ; R23(R24,R25)
152 [-]: SELF      R23 R7 K44   ; R24 := R7; R23 := R7[0x6466a515]
153 [-]: MOVE      R25 R22      ; R25 := R22
154 [-]: CALL      R23 3 1      ; R23(R24,R25)
155 [-]: SELF      R23 R7 K45   ; R24 := R7; R23 := R7[0xd687233d]
156 [-]: MOVE      R25 R22      ; R25 := R22
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: SELF      R23 R7 K19   ; R24 := R7; R23 := R7[0x47cb4a02]
159 [-]: CALL      R23 2 1      ; R23(R24)
160 [-]: LOADKB    R23 0 0      ; R23 := false
161 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
162 [-]: MOVE      R25 R1       ; R25 := R1
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: TEST      R24 1        ; if R24 then PC := 317
165 [-]: JMP       317          ; PC := 317
166 [-]: SELF      R24 R1 K46   ; R25 := R1; R24 := R1[0x2047cfe7]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: TEST      R24 1        ; if R24 then PC := 317
169 [-]: JMP       317          ; PC := 317
170 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1[0x73901acf]
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: TEST      R24 1        ; if R24 then PC := 317
173 [-]: JMP       317          ; PC := 317
174 [-]: GETGLOBAL R24 K35      ; R24 := 0xa6d2cc49
175 [-]: LT        0 R20 R24    ; if R20 >= R24 then PC := 317
176 [-]: JMP       317          ; PC := 317
177 [-]: TEST      R23 1        ; if R23 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R24 R7 K48   ; R25 := R7; R24 := R7[0xca7b43b1]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: EQ        0 R24 K49    ; if R24 ~= 0.000000 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R25 R7 K50   ; R26 := R7; R25 := R7[0x8e3e343e]
184 [-]: GETUPVAL  R27 U3       ; R27 := U3
185 [-]: CALL      R25 3 1      ; R25(R26,R27)
186 [-]: LOADKB    R23 1 0      ; R23 := true
187 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1[0xd2715720]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: LE        1 R14 R25    ; if R14 <= R25 then PC := 317
190 [-]: JMP       317          ; PC := 317
191 [-]: LE        0 R16 R25    ; if R16 > R25 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       317          ; PC := 317
194 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 250
195 [-]: JMP       250          ; PC := 250
196 [-]: LT        0 R25 R13    ; if R25 >= R13 then PC := 250
197 [-]: JMP       250          ; PC := 250
198 [-]: SELF      R26 R7 K36   ; R27 := R7; R26 := R7[0x16f436a2]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: MOVE      R18 R26      ; R18 := R26
201 [-]: SELF      R26 R18 K51  ; R27 := R18; R26 := R18[0x52de0ed7]
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
204 [-]: MOVE      R28 R26      ; R28 := R26
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 1        ; if R27 then PC := 250
207 [-]: JMP       250          ; PC := 250
208 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26[0xf2deaf69]
209 [-]: GETGLOBAL R29 K53      ; R29 := gAvatarType
210 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
211 [-]: TEST      R27 0        ; if not R27 then PC := 250
212 [-]: JMP       250          ; PC := 250
213 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
214 [-]: SELF      R28 R26 K54  ; R29 := R26; R28 := R26[0x5e651723]
215 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
216 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
217 [-]: TEST      R27 1        ; if R27 then PC := 250
218 [-]: JMP       250          ; PC := 250
219 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
220 [-]: MOVE      R28 R8       ; R28 := R8
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: TEST      R27 1        ; if R27 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R27 R8 K55   ; R28 := R8; R27 := R8[0xa2880940]
225 [-]: CALL      R27 2 1      ; R27(R28)
226 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
227 [-]: MOVE      R28 R10      ; R28 := R10
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R27 R10 K55  ; R28 := R10; R27 := R10[0xa2880940]
232 [-]: CALL      R27 2 1      ; R27(R28)
233 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
234 [-]: MOVE      R28 R9       ; R28 := R9
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: TEST      R27 1        ; if R27 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R27 R9 K55   ; R28 := R9; R27 := R9[0xa2880940]
239 [-]: CALL      R27 2 1      ; R27(R28)
240 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
241 [-]: MOVE      R28 R11      ; R28 := R11
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R27 R11 K55  ; R28 := R11; R27 := R11[0xa2880940]
246 [-]: CALL      R27 2 1      ; R27(R28)
247 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0x949398c2]
248 [-]: CALL      R27 2 1      ; R27(R28)
249 [-]: RETURN    R0 1         ; return 
250 [-]: SELF      R27 R1 K57   ; R28 := R1; R27 := R1[0x014db014]
251 [-]: GETGLOBAL R29 K58      ; R29 := 0x67652851
252 [-]: CALL      R29 1 2      ; R29 := R29()
253 [-]: MUL       R29 R17 R29  ; R29 := R17 * R29
254 [-]: ADD       R29 R25 R29  ; R29 := R25 + R29
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: SELF      R27 R1 K32   ; R28 := R1; R27 := R1[0xd2715720]
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: MOVE      R13 R27      ; R13 := R27
259 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
260 [-]: MOVE      R28 R2       ; R28 := R2
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: TEST      R27 1        ; if R27 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: SELF      R27 R2 K59   ; R28 := R2; R27 := R2[0x0e46e45b]
265 [-]: CONST     R29 7        ; R29 := 7.000000
266 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
267 [-]: TEST      R27 1        ; if R27 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: SELF      R27 R2 K1    ; R28 := R2; R27 := R2[0xd1586535]
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: MOVE      R4 R27       ; R4 := R27
272 [-]: SELF      R27 R1 K1    ; R28 := R1; R27 := R1[0xd1586535]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: SUB       R27 R4 R27   ; R27 := R4 - R27
275 [-]: SETTABLE  R27 K60 K49  ; R27["y"] := 0.000000
276 [-]: GETGLOBAL R28 K61      ; R28 := 0xc2892f65
277 [-]: MOVE      R29 R27      ; R29 := R27
278 [-]: CALL      R28 2 1      ; R28(R29)
279 [-]: GETGLOBAL R28 K62      ; R28 := 0xb968557f
280 [-]: SELF      R29 R1 K63   ; R30 := R1; R29 := R1[0x9ba17154]
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: MOVE      R30 R27      ; R30 := R27
283 [-]: GETGLOBAL R31 K58      ; R31 := 0x67652851
284 [-]: CALL      R31 1 2      ; R31 := R31()
285 [-]: MUL       R31 K64 R31  ; R31 := 120.000000 * R31
286 [-]: MUL       R31 R31 K65  ; R31 := R31 * 2.000000
287 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
288 [-]: GETGLOBAL R29 K17      ; R29 := 0x20b7f774
289 [-]: GETGLOBAL R30 K9       ; R30 := ZERO_VECTOR
290 [-]: MOVE      R31 R28      ; R31 := R28
291 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
292 [-]: SELF      R30 R1 K66   ; R31 := R1; R30 := R1[0x6cc17595]
293 [-]: MOVE      R32 R29      ; R32 := R29
294 [-]: CALL      R30 3 1      ; R30(R31,R32)
295 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
296 [-]: MOVE      R31 R6       ; R31 := R6
297 [-]: CALL      R30 2 2      ; R30 := R30(R31)
298 [-]: TEST      R30 1        ; if R30 then PC := 310
299 [-]: JMP       310          ; PC := 310
300 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
301 [-]: MOVE      R31 R2       ; R31 := R2
302 [-]: CALL      R30 2 2      ; R30 := R30(R31)
303 [-]: TEST      R30 1        ; if R30 then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: SELF      R30 R6 K16   ; R31 := R6; R30 := R6[0x1715f4c6]
306 [-]: GETGLOBAL R32 K9       ; R32 := ZERO_VECTOR
307 [-]: MOVE      R33 R29      ; R33 := R29
308 [-]: GETGLOBAL R34 K9       ; R34 := ZERO_VECTOR
309 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
310 [-]: GETGLOBAL R30 K67      ; R30 := 0xcbd666e1
311 [-]: CONST     R31 0        ; R31 := 0.000000
312 [-]: CALL      R30 2 1      ; R30(R31)
313 [-]: GETGLOBAL R30 K58      ; R30 := 0x67652851
314 [-]: CALL      R30 1 2      ; R30 := R30()
315 [-]: ADD       R20 R20 R30  ; R20 := R20 + R30
316 [-]: JMP       161          ; PC := 161
317 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
318 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0x18d05d30]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: TEST      R30 0        ; if not R30 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0[0x949398c2]
323 [-]: CALL      R30 2 1      ; R30(R31)
324 [-]: JMP       329          ; PC := 329
325 [-]: GETGLOBAL R30 K67      ; R30 := 0xcbd666e1
326 [-]: GETGLOBAL R31 K35      ; R31 := 0xa6d2cc49
327 [-]: ADD       R31 R31 K68  ; R31 := R31 + 5.000000
328 [-]: CALL      R30 2 1      ; R30(R31)
329 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
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
 63 [-]: LOADKB    R17 0 0      ; R17 := false
 64 [-]: CONST     R18 3        ; R18 := 3.000000
 65 [-]: CONST     R19 1        ; R19 := 1.000000
 66 [-]: LOADKB    R20 1 0      ; R20 := true
 67 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 68 [-]: CALL      R11 0 1      ; R11(R12,...)
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0x8599d938
 70 [-]: TEST      R11 0        ; if not R11 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x1ac1655c]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x6466a515]
 75 [-]: CONST     R14 0        ; R14 := 0.000000
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xd687233d]
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x8e3e343e]
 81 [-]: GETUPVAL  R14 U0       ; R14 := U0
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x571105c9]
 84 [-]: GETUPVAL  R14 U0       ; R14 := U0
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xd5f7912b]
 87 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 88 [-]: LOADK     R15 K23      ; R15 := "MakeVulnerableOverTime"
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: LOADKB    R15 0 0      ; R15 := false
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x003c792f]
 93 [-]: GETUPVAL  R14 U1       ; R14 := U1
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
 96 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
 97 [-]: GETGLOBAL R15 K27      ; R15 := 0x3eb746d2
 98 [-]: MOVE      R16 R12      ; R16 := R12
 99 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0xcb3851b8]
100 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
101 [-]: CALL      R13 0 1      ; R13(R14,...)
102 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
103 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
104 [-]: GETGLOBAL R15 K29      ; R15 := 0x63cb1902
105 [-]: MOVE      R16 R12      ; R16 := R12
106 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0xeea7f8c4]
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R13 0 1      ; R13(R14,...)
109 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x16e0b3da]
110 [-]: GETGLOBAL R15 K13      ; R15 := 0x91e0d2b4
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: TEST      R13 0        ; if not R13 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
115 [-]: CONST     R14 0        ; R14 := 0.000000
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: JMP       109          ; PC := 109
118 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xfa9e477f]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0xac41835f]
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.010000
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x34f2c9d1
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xeb3c14da]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONST     R6 25        ; R6 := 25.000000
 18 [-]: CONST     R7 6         ; R7 := 6.000000
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xb62ecfe0]
 22 [-]: LOADK     R10 K9       ; R10 := 0.050000
 23 [-]: GETGLOBAL R11 K2       ; R11 := 0x34f2c9d1
 24 [-]: DIV       R11 R2 R11   ; R11 := R2 / R11
 25 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       4            ; PC := 4
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x55481e0d]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


