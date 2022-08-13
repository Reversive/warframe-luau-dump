; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TotalImmunity"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; OnAvatarTouched := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x443a8d0b
 12 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x3ad25495
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x870f0adf]
 31 [-]: LOADK     R6 24        ; R6 := 24.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xc733a04b]
 34 [-]: LOADK     R7 24        ; R7 := 24.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x55156ff7
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x7256209c
 39 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 40 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["distanceToTarget"]
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x443a8d0b
 46 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 47 [-]: SUB       R7 K12 R7    ; R7 := 1.000000 - R7
 48 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x1ac1655c]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xd29b845d]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xc8442850]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LT        0 R8 K16     ; if R8 >= 0.250000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MUL       R7 R7 K17    ; R7 := R7 * 1.500000
 57 [-]: LT        0 R9 K18     ; if R9 >= 0.500000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MUL       R7 R7 K17    ; R7 := R7 * 1.500000
 60 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 115
 61 [-]: JMP       115          ; PC := 115
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
 63 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xde321e6f]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x881b6b90]
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 74 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xde321e6f]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x881b6b90]
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: MOVE      R11 R12      ; R11 := R12
 80 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 86 [-]: EQ        0 R10 K23    ; if R10 ~= 2.000000 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R12 K24      ; R12 := 0x82dc580d
 89 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R7 0         ; R7 := 0.000000
 92 [-]: GETGLOBAL R12 K25      ; R12 := 0xd80a2f61
 93 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 94 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: LOADK     R7 0         ; R7 := 0.000000
 97 [-]: JMP       115          ; PC := 115
 98 [-]: EQ        0 R10 K12    ; if R10 ~= 1.000000 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R12 K26      ; R12 := 0xa4156767
101 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADK     R7 0         ; R7 := 0.000000
104 [-]: GETGLOBAL R12 K27      ; R12 := 0x8fee558f
105 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
106 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: LOADK     R7 0         ; R7 := 0.000000
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R12 K28      ; R12 := 0xc24da124
111 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
112 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADK     R7 0         ; R7 := 0.000000
115 [-]: RETURN    R7 2         ; return R7
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xb2ab90e8
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x1d9c5268
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: LOADK     R8 2         ; R8 := 2.000000
 12 [-]: LOADK     R9 2         ; R9 := 2.000000
 13 [-]: LOADBOOL  R10 0 0      ; R10 := false
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xe8706909
 18 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 20 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 23 [-]: LOADK     R6 2         ; R6 := 2.000000
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x13fe5c2e]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xa9365339]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xcddf4fd7]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x8e471da2
 42 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 44 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 47 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x1ac1655c]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xeb3c14da]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: LOADK     R10 25       ; R10 := 25.000000
 52 [-]: LOADK     R11 6        ; R11 := 6.000000
 53 [-]: LOADK     R12 0        ; R12 := 0.000000
 54 [-]: LOADK     R13 0        ; R13 := 0.500000
 55 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 56 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xfa9e477f]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x06c7d10f]
 64 [-]: LOADK     R10 24       ; R10 := 24.000000
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0x55156ff7
 66 [-]: CALL      R11 1 0      ; R11,... := R11()
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xe4b9db64]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x35844cf2]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 84
 84 [-]: LOADBOOL  R9 1 0       ; R9 := true
 85 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 86 [-]: GETGLOBAL R11 K2       ; R11 := 0x34291f5c
 87 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x35c16153]
 88 [-]: CALL      R11 1 2      ; R11 := R11()
 89 [-]: SETTABLE  R11 K25 K26  ; R11["baseAmount"] := 0.000000
 90 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xfc0e440a]
 91 [-]: LOADK     R14 19       ; R14 := 19.000000
 92 [-]: LOADBOOL  R15 1 0      ; R15 := true
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x86cd00cb]
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xca73dd2a]
 98 [-]: LOADK     R14 0        ; R14 := 0.000000
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: GETGLOBAL R12 K2       ; R12 := 0x34291f5c
101 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x35c16153]
102 [-]: CALL      R12 1 2      ; R12 := R12()
103 [-]: GETGLOBAL R13 K30      ; R13 := 0x9b5ddf0b
104 [-]: SETTABLE  R12 K25 R13  ; R12["baseAmount"] := R13
105 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x1586e35e]
106 [-]: LOADK     R15 14       ; R15 := 14.000000
107 [-]: LOADK     R16 1        ; R16 := 1.000000
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x86cd00cb]
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xca73dd2a]
113 [-]: LOADK     R15 0        ; R15 := 0.000000
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: LOADK     R13 0        ; R13 := 0.000000
116 [-]: GETGLOBAL R14 K32      ; R14 := 0xe15169d2
117 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 296
118 [-]: JMP       296          ; PC := 296
119 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R5       ; R15 := R5
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 296
123 [-]: JMP       296          ; PC := 296
124 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 296
128 [-]: JMP       296          ; PC := 296
129 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
130 [-]: CALL      R14 1 2      ; R14 := R14()
131 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
132 [-]: LT        0 K26 R4     ; if 0.000000 >= R4 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
135 [-]: CALL      R14 1 2      ; R14 := R14()
136 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
137 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x13fe5c2e]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADK     R6 1         ; R6 := 1.000000
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R6 2         ; R6 := 2.000000
144 [-]: SELF      R14 R5 K12   ; R15 := R5; R14 := R5[0xcddf4fd7]
145 [-]: MOVE      R16 R6       ; R16 := R6
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
148 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x18d05d30]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 0        ; if not R14 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
153 [-]: MOVE      R15 R7       ; R15 := R7
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R14 R7 K34   ; R15 := R7; R14 := R7[0x36d3dff8]
158 [-]: GETGLOBAL R16 K35      ; R16 := 0x8c60fe68
159 [-]: LOADBOOL  R17 0 0      ; R17 := false
160 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
161 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5[0x0d09d3c0]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
164 [-]: MOVE      R16 R14      ; R16 := R14
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 276
167 [-]: JMP       276          ; PC := 276
168 [-]: LOADK     R15 1        ; R15 := 1.000000
169 [-]: LEN       R16 R14      ; R16 := # R14
170 [-]: LOADK     R17 1        ; R17 := 1.000000
171 [-]: FORPREP   R15 275      ; R15 -= R17; PC := 275
172 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
173 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
174 [-]: MOVE      R21 R19      ; R21 := R19
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 275
177 [-]: JMP       275          ; PC := 275
178 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0xf2deaf69]
179 [-]: GETGLOBAL R22 K38      ; R22 := gBaseAvatarType
180 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
181 [-]: TEST      R20 0        ; if not R20 then PC := 275
182 [-]: JMP       275          ; PC := 275
183 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xee0bc178]
184 [-]: MOVE      R22 R1       ; R22 := R1
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: TEST      R20 1        ; if R20 then PC := 275
187 [-]: JMP       275          ; PC := 275
188 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x35844cf2]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 0        ; if not R20 then PC := 233
191 [-]: JMP       233          ; PC := 233
192 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0xa5e492d4]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 0        ; if not R20 then PC := 275
195 [-]: JMP       275          ; PC := 275
196 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0xf6ebd926]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0xf6ebd926]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
201 [-]: GETGLOBAL R21 K42      ; R21 := 0xc2892f65
202 [-]: MOVE      R22 R20      ; R22 := R20
203 [-]: CALL      R21 2 1      ; R21(R22)
204 [-]: LE        0 R4 K26     ; if R4 > 0.000000 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: SELF      R21 R11 K43  ; R22 := R11; R21 := R11[0xcdb40c41]
207 [-]: GETGLOBAL R23 K44      ; R23 := 0x5bced4c4
208 [-]: GETTABLE  R23 R23 K45  ; R23 := R23[0xb62ecfe0]
209 [-]: LOADK     R24 1        ; R24 := 1.000000
210 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1[0xc69299ed]
211 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
212 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
213 [-]: MUL       R23 R20 R23  ; R23 := R20 * R23
214 [-]: CALL      R21 3 1      ; R21(R22,R23)
215 [-]: SELF      R21 R19 K47  ; R22 := R19; R21 := R19[0x479483bb]
216 [-]: MOVE      R23 R11      ; R23 := R11
217 [-]: LOADK     R24 0        ; R24 := 0.000000
218 [-]: LOADBOOL  R25 1 0      ; R25 := true
219 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
220 [-]: GETGLOBAL R4 K48       ; R4 := 0x8be09065
221 [-]: SELF      R21 R19 K49  ; R22 := R19; R21 := R19[0x020d4331]
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21[0xcdadcd5d]
224 [-]: GETGLOBAL R23 K44      ; R23 := 0x5bced4c4
225 [-]: GETTABLE  R23 R23 K45  ; R23 := R23[0xb62ecfe0]
226 [-]: LOADK     R24 1        ; R24 := 1.000000
227 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1[0xc69299ed]
228 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
229 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
230 [-]: MUL       R23 R20 R23  ; R23 := R20 * R23
231 [-]: CALL      R21 3 1      ; R21(R22,R23)
232 [-]: JMP       275          ; PC := 275
233 [-]: TEST      R9 0         ; if not R9 then PC := 275
234 [-]: JMP       275          ; PC := 275
235 [-]: SELF      R21 R19 K51  ; R22 := R19; R21 := R19[0x388577d5]
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: GETGLOBAL R22 K19      ; R22 := 0x55156ff7
238 [-]: CALL      R22 1 2      ; R22 := R22()
239 [-]: GETTABLE  R23 R10 R21  ; R23 := R10[R21]
240 [-]: TEST      R23 1        ; if R23 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R23 0        ; R23 := 0.000000
243 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
244 [-]: LE        0 K52 R22    ; if 1.000000 > R22 then PC := 275
245 [-]: JMP       275          ; PC := 275
246 [-]: SELF      R23 R19 K41  ; R24 := R19; R23 := R19[0xf6ebd926]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1[0xf6ebd926]
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
251 [-]: GETGLOBAL R24 K42      ; R24 := 0xc2892f65
252 [-]: MOVE      R25 R23      ; R25 := R23
253 [-]: CALL      R24 2 1      ; R24(R25)
254 [-]: SELF      R24 R12 K43  ; R25 := R12; R24 := R12[0xcdb40c41]
255 [-]: GETGLOBAL R26 K44      ; R26 := 0x5bced4c4
256 [-]: GETTABLE  R26 R26 K45  ; R26 := R26[0xb62ecfe0]
257 [-]: LOADK     R27 1        ; R27 := 1.000000
258 [-]: SELF      R28 R1 K46   ; R29 := R1; R28 := R1[0xc69299ed]
259 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
260 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
261 [-]: MUL       R26 R23 R26  ; R26 := R23 * R26
262 [-]: CALL      R24 3 1      ; R24(R25,R26)
263 [-]: SELF      R24 R19 K47  ; R25 := R19; R24 := R19[0x479483bb]
264 [-]: MOVE      R26 R12      ; R26 := R12
265 [-]: LOADK     R27 0        ; R27 := 0.000000
266 [-]: LOADBOOL  R28 1 0      ; R28 := true
267 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
268 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19[0x659d451f]
269 [-]: GETGLOBAL R26 K54      ; R26 := 0x28406b94
270 [-]: LOADBOOL  R27 0 0      ; R27 := false
271 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
272 [-]: GETGLOBAL R24 K19      ; R24 := 0x55156ff7
273 [-]: CALL      R24 1 2      ; R24 := R24()
274 [-]: SETTABLE  R10 R21 R24  ; R10[R21] := R24
275 [-]: FORLOOP   R15 172      ; R15 += R17; if R15 <= R16 then begin PC := 172; R18 := R15 end
276 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1[0x0e46e45b]
277 [-]: LOADK     R26 20       ; R26 := 20.000000
278 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
279 [-]: TEST      R24 1        ; if R24 then PC := 296
280 [-]: JMP       296          ; PC := 296
281 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1[0x0e46e45b]
282 [-]: LOADK     R26 6        ; R26 := 6.000000
283 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
284 [-]: TEST      R24 1        ; if R24 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1[0x0e46e45b]
287 [-]: LOADK     R26 12       ; R26 := 12.000000
288 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
289 [-]: TEST      R24 0        ; if not R24 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: JMP       296          ; PC := 296
292 [-]: GETGLOBAL R24 K56      ; R24 := 0xcbd666e1
293 [-]: LOADK     R25 0        ; R25 := 0.000000
294 [-]: CALL      R24 2 1      ; R24(R25)
295 [-]: JMP       116          ; PC := 116
296 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3f384325]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe4b9db64]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x35844cf2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 17
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: TEST      R4 0         ; if not R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x35844cf2]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xa5e492d4]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 79
 33 [-]: JMP       79           ; PC := 79
 34 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x35844cf2]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 79
 37 [-]: JMP       79           ; PC := 79
 38 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf6ebd926]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xf6ebd926]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0xc2892f65
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x35c16153]
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x9b5ddf0b
 50 [-]: SETTABLE  R6 K11 R7    ; R6["baseAmount"] := R7
 51 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x1586e35e]
 52 [-]: LOADK     R9 14        ; R9 := 14.000000
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x86cd00cb]
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xca73dd2a]
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xcdb40c41]
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xb62ecfe0]
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0xc69299ed]
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x479483bb]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: LOADK     R10 0        ; R10 := 0.000000
 73 [-]: LOADBOOL  R11 1 0      ; R11 := true
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x659d451f]
 76 [-]: GETGLOBAL R9 K22       ; R9 := 0x28406b94
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x7027c544]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xb7df18b9
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: LOADK     R6 2         ; R6 := 2.000000
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: LOADBOOL  R8 1 0       ; R8 := true
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 K4        ; R3 := 0.100000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x16e0b3da]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xb7df18b9
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1ac1655c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x55481e0d]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xfa9e477f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0x55156ff7
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x6e0c2ee3]
 46 [-]: LOADK     R6 24        ; R6 := 24.000000
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x06c7d10f]
 50 [-]: LOADK     R6 24        ; R6 := 24.000000
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xac41835f]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x336e9a22]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0xe8706909
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xa2880940]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 68 [-]: GETGLOBAL R7 K19       ; R7 := 0x8e471da2
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xa2880940]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: RETURN    R0 1         ; return 


