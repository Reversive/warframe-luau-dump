; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CONST     R3 7         ; R3 := 7.000000
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 21 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 22 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xc2892f65
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 82
  9 [-]: JMP       82           ; PC := 82
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 82
 14 [-]: JMP       82           ; PC := 82
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 82
 17 [-]: JMP       82           ; PC := 82
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfad0177c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x32864771
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf6ebd926]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3e7c6d6d]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x4243a037
 40 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x86f495d5
 44 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xf6ebd926]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CONST     R8 2         ; R8 := 2.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R3 R5        ; R3 := R5
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x29ef273d]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x66905cb0]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x0e8c38e5]
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: GETGLOBAL R7 K17       ; R7 := 0x03ea2485
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: LT        0 K18 R7     ; if 1.000000 >= R7 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x48d05257]
 78 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: CONST     R7 1         ; R7 := 1.000000
 81 [-]: RETURN    R7 2         ; return R7
 82 [-]: CONST     R7 0         ; R7 := 0.000000
 83 [-]: RETURN    R7 2         ; return R7
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x40dfe5eb
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 281
  5 [-]: JMP       281          ; PC := 281
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 281
 10 [-]: JMP       281          ; PC := 281
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 281
 14 [-]: JMP       281          ; PC := 281
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0e46e45b]
 16 [-]: CONST     R5 20        ; R5 := 20.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 281
 19 [-]: JMP       281          ; PC := 281
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf6ebd926]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf6ebd926]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x722cd32c]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0x9187e7f8
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xc31bb816]
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x9187e7f8
 46 [-]: GETGLOBAL R11 K11      ; R11 := 0xdb106b8b
 47 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: CONST     R14 0        ; R14 := 0.000000
 50 [-]: LOADK     R15 K12      ; R15 := 0.600000
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: CONST     R14 1        ; R14 := 1.000000
 55 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: SETTABLE  R8 K15 K16   ; R8["pitch"] := 0.000000
 61 [-]: SETTABLE  R8 K17 K16   ; R8["heading"] := 0.000000
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0xe8e68c22
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x25f1413e]
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x5d985c7e]
 72 [-]: GETGLOBAL R11 K18      ; R11 := 0xe8e68c22
 73 [-]: LOADKB    R12 1 0      ; R12 := true
 74 [-]: CONST     R13 3        ; R13 := 3.000000
 75 [-]: CONST     R14 1        ; R14 := 1.000000
 76 [-]: LOADKB    R15 1 0      ; R15 := true
 77 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 78 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x21b4c60e]
 79 [-]: LOADK     R11 K22      ; R11 := "StopAnimationAdjustment"
 80 [-]: CONST     R12 3        ; R12 := 3.000000
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xf6ebd926]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R4 R9        ; R4 := R9
 88 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0x9ba17154]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0xc69299ed]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: MUL       R11 R9 R10   ; R11 := R9 * R10
 93 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 94 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 95 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x29ef273d]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x66905cb0]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x0e8c38e5]
105 [-]: MOVE      R14 R4       ; R14 := R4
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: MOVE      R4 R12       ; R4 := R12
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: MOVE      R13 R3       ; R13 := R3
110 [-]: MOVE      R14 R4       ; R14 := R4
111 [-]: CONST     R15 2        ; R15 := 2.000000
112 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
113 [-]: MOVE      R4 R12       ; R4 := R12
114 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0xdb15e3ea]
115 [-]: MOVE      R14 R4       ; R14 := R4
116 [-]: MOVE      R15 R2       ; R15 := R2
117 [-]: LOADKB    R16 1 0      ; R16 := true
118 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
119 [-]: TEST      R12 1        ; if R12 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x664d56c8]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: MOVE      R4 R12       ; R4 := R12
125 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x47901f07]
126 [-]: GETGLOBAL R14 K32      ; R14 := 0xb4c8705b
127 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
128 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
129 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
130 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x18d05d30]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 0        ; if not R12 then PC := 277
133 [-]: JMP       277          ; PC := 277
134 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0xfa9e477f]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: CONST     R13 1        ; R13 := 1.000000
137 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12[0xc45c884b]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: MOVE      R13 R14      ; R13 := R14
145 [-]: GETGLOBAL R14 K37      ; R14 := 0x661d93df
146 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
147 [-]: GETGLOBAL R15 K38      ; R15 := 0x91d85e5f
148 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
149 [-]: GETGLOBAL R15 K14      ; R15 := 0x20b7f774
150 [-]: MOVE      R16 R3       ; R16 := R3
151 [-]: MOVE      R17 R4       ; R17 := R4
152 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
153 [-]: MOVE      R8 R15       ; R8 := R15
154 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x25f1413e]
155 [-]: MOVE      R17 R4       ; R17 := R4
156 [-]: MOVE      R18 R8       ; R18 := R8
157 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
158 [-]: GETGLOBAL R15 K39      ; R15 := 0x55156ff7
159 [-]: CALL      R15 1 2      ; R15 := R15()
160 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x659d451f]
161 [-]: GETGLOBAL R18 K41      ; R18 := 0x520e413d
162 [-]: LOADKB    R19 0 0      ; R19 := false
163 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
164 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0x68d0cbed]
165 [-]: MOVE      R18 R2       ; R18 := R2
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: GETGLOBAL R17 K43      ; R17 := 0x4243a037
168 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
169 [-]: GETGLOBAL R17 K44      ; R17 := 0x86f495d5
170 [-]: GETGLOBAL R18 K43      ; R18 := 0x4243a037
171 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
172 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
173 [-]: GETGLOBAL R17 K1       ; R17 := 0x40dfe5eb
174 [-]: GETGLOBAL R18 K45      ; R18 := 0x21df970c
175 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
178 [-]: GETGLOBAL R19 K46      ; R19 := 0x29685fa2
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETGLOBAL R17 K46      ; R17 := 0x29685fa2
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R18 K47      ; R18 := 0xd33ae7b2
185 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
188 [-]: GETGLOBAL R19 K48      ; R19 := 0xef378514
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: GETGLOBAL R17 K48      ; R17 := 0xef378514
193 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0x5d985c7e]
194 [-]: GETGLOBAL R20 K1       ; R20 := 0x40dfe5eb
195 [-]: LOADKB    R21 0 0      ; R21 := false
196 [-]: CONST     R22 3        ; R22 := 3.000000
197 [-]: CONST     R23 1        ; R23 := 1.000000
198 [-]: LOADKB    R24 1 0      ; R24 := true
199 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
200 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0x21b4c60e]
201 [-]: GETGLOBAL R21 K49      ; R21 := 0xcc79ff20
202 [-]: MOVE      R22 R18      ; R22 := R18
203 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
204 [-]: GETGLOBAL R19 K39      ; R19 := 0x55156ff7
205 [-]: CALL      R19 1 2      ; R19 := R19()
206 [-]: SUB       R20 R19 R15  ; R20 := R19 - R15
207 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
208 [-]: LT        0 K16 R18    ; if 0.000000 >= R18 then PC := 281
209 [-]: JMP       281          ; PC := 281
210 [-]: CONST     R20 0        ; R20 := 0.000000
211 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1[0x35844cf2]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: TEST      R21 1        ; if R21 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1[0x13fe5c2e]
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 0        ; if not R21 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: CONST     R20 1        ; R20 := 1.000000
220 [-]: JMP       222          ; PC := 222
221 [-]: CONST     R20 2        ; R20 := 2.000000
222 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
223 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x97dcff30]
224 [-]: MOVE      R23 R1       ; R23 := R1
225 [-]: SELF      R24 R1 K5    ; R25 := R1; R24 := R1[0xf6ebd926]
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: MOVE      R25 R14      ; R25 := R14
228 [-]: GETGLOBAL R26 K53      ; R26 := 0x3de944a9
229 [-]: DIV       R26 R26 K54  ; R26 := R26 / 2.000000
230 [-]: CONST     R27 200      ; R27 := 200.000000
231 [-]: CONST     R28 0        ; R28 := 0.000000
232 [-]: LOADNIL   R29 R29      ; R29 := nil
233 [-]: MOVE      R30 R0       ; R30 := R0
234 [-]: CONST     R31 19       ; R31 := 19.000000
235 [-]: LOADKB    R32 1 0      ; R32 := true
236 [-]: LOADKB    R33 1 0      ; R33 := true
237 [-]: LOADKB    R34 0 0      ; R34 := false
238 [-]: CONST     R35 1        ; R35 := 1.000000
239 [-]: LOADKB    R36 1 0      ; R36 := true
240 [-]: LOADNIL   R37 R37      ; R37 := nil
241 [-]: MOVE      R38 R20      ; R38 := R20
242 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
243 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
244 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x97dcff30]
245 [-]: MOVE      R23 R1       ; R23 := R1
246 [-]: SELF      R24 R1 K5    ; R25 := R1; R24 := R1[0xf6ebd926]
247 [-]: CALL      R24 2 2      ; R24 := R24(R25)
248 [-]: MOVE      R25 R14      ; R25 := R14
249 [-]: GETGLOBAL R26 K53      ; R26 := 0x3de944a9
250 [-]: CONST     R27 200      ; R27 := 200.000000
251 [-]: CONST     R28 0        ; R28 := 0.000000
252 [-]: LOADNIL   R29 R29      ; R29 := nil
253 [-]: MOVE      R30 R0       ; R30 := R0
254 [-]: CONST     R31 17       ; R31 := 17.000000
255 [-]: LOADKB    R32 1 0      ; R32 := true
256 [-]: LOADKB    R33 1 0      ; R33 := true
257 [-]: LOADKB    R34 0 0      ; R34 := false
258 [-]: CONST     R35 1        ; R35 := 1.000000
259 [-]: LOADKB    R36 1 0      ; R36 := true
260 [-]: LOADNIL   R37 R37      ; R37 := nil
261 [-]: MOVE      R38 R20      ; R38 := R20
262 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
263 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
264 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x05909209]
265 [-]: GETGLOBAL R23 K56      ; R23 := 0x42981e52
266 [-]: SELF      R24 R1 K5    ; R25 := R1; R24 := R1[0xf6ebd926]
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: SELF      R25 R1 K57   ; R26 := R1; R25 := R1[0x5280b883]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: MOVE      R26 R0       ; R26 := R0
271 [-]: MOVE      R27 R1       ; R27 := R1
272 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
273 [-]: GETGLOBAL R21 K23      ; R21 := 0xcbd666e1
274 [-]: MOVE      R22 R18      ; R22 := R18
275 [-]: CALL      R21 2 1      ; R21(R22)
276 [-]: JMP       281          ; PC := 281
277 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0x21b4c60e]
278 [-]: LOADK     R23 K22      ; R23 := "StopAnimationAdjustment"
279 [-]: CONST     R24 3        ; R24 := 3.000000
280 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
281 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


