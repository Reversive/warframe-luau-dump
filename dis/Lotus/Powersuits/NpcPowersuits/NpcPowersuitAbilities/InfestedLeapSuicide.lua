; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 23        ; R4 := 23.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x66905cb0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfa9e477f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa39bb54b]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 39 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 44 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x73901acf]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x37e4785a]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["visible"]
 55 [-]: TEST      R6 0         ; if not R6 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["distanceToTarget"]
 58 [-]: GETGLOBAL R7 K13       ; R7 := 0x4243a037
 59 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["distanceToTarget"]
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x86f495d5
 63 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xd1586535]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x020d4331]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x946dcc72]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["avatar"]
 75 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xd1586535]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETGLOBAL R9 K18       ; R9 := 0x978da82c
 78 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 79 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 80 [-]: GETGLOBAL R9 K19       ; R9 := 0xc0da2b81
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: MOVE      R11 R8       ; R11 := R8
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: GETGLOBAL R11 K14      ; R11 := 0x86f495d5
 86 [-]: GETGLOBAL R12 K14      ; R12 := 0x86f495d5
 87 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 88 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SUB       R12 R8 R6    ; R12 := R8 - R6
 93 [-]: GETGLOBAL R13 K20      ; R13 := 0xc2892f65
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K14      ; R13 := 0x86f495d5
 97 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 98 [-]: ADD       R10 R6 R13   ; R10 := R6 + R13
 99 [-]: GETGLOBAL R13 K21      ; R13 := 0xa421af95
100 [-]: CONST     R14 0        ; R14 := 0.000000
101 [-]: CONST     R15 2        ; R15 := 2.000000
102 [-]: CONST     R16 0        ; R16 := 0.000000
103 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
104 [-]: ADD       R14 R6 R13   ; R14 := R6 + R13
105 [-]: ADD       R15 R10 R13  ; R15 := R10 + R13
106 [-]: GETGLOBAL R16 K21      ; R16 := 0xa421af95
107 [-]: CALL      R16 1 2      ; R16 := R16()
108 [-]: NEWTABLE  R17 4 0      ; R17 := {}
109 [-]: GETGLOBAL R18 K22      ; R18 := gBaseAvatarType
110 [-]: GETGLOBAL R19 K23      ; R19 := gPickUpType
111 [-]: GETGLOBAL R20 K24      ; R20 := gRagdollType
112 [-]: GETGLOBAL R21 K25      ; R21 := gHitProxyType
113 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
114 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
115 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x722cd32c]
116 [-]: MOVE      R20 R14      ; R20 := R14
117 [-]: MOVE      R21 R15      ; R21 := R15
118 [-]: MOVE      R22 R17      ; R22 := R17
119 [-]: LOADNIL   R23 R23      ; R23 := nil
120 [-]: MOVE      R24 R16      ; R24 := R16
121 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
122 [-]: TEST      R18 0        ; if not R18 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: SUB       R10 R16 R13  ; R10 := R16 - R13
125 [-]: SELF      R18 R3 K27   ; R19 := R3; R18 := R3[0x0e8c38e5]
126 [-]: MOVE      R20 R10      ; R20 := R10
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: GETGLOBAL R19 K19      ; R19 := 0xc0da2b81
129 [-]: MOVE      R20 R18      ; R20 := R18
130 [-]: MOVE      R21 R10      ; R21 := R10
131 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
132 [-]: LT        0 K28 R19    ; if 1.000000 >= R19 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: CONST     R19 0        ; R19 := 0.000000
135 [-]: RETURN    R19 2        ; return R19
136 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0x48d05257]
137 [-]: GETTABLE  R21 R5 K8    ; R21 := R5["avatar"]
138 [-]: CALL      R19 3 1      ; R19(R20,R21)
139 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0x8baf261c]
140 [-]: MOVE      R21 R18      ; R21 := R18
141 [-]: CALL      R19 3 1      ; R19(R20,R21)
142 [-]: CONST     R19 1        ; R19 := 1.000000
143 [-]: RETURN    R19 2        ; return R19
144 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  7 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: CONST     R1 2         ; R1 := 2.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0d10e037]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x703693b2
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: CONST     R4 -1        ; R4 := -1.000000
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x2a15cb21
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xb243cecb
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x35844cf2]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x13fe5c2e]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: JMP       26           ; PC := 26
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x97dcff30]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xebfba9e4]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0xbd903751
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0xcdaccf42
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: MOVE      R16 R4       ; R16 := R4
 38 [-]: LOADKB    R17 1 0      ; R17 := true
 39 [-]: LOADKB    R18 1 0      ; R18 := true
 40 [-]: LOADKB    R19 0 0      ; R19 := false
 41 [-]: MOVE      R20 R2       ; R20 := R2
 42 [-]: LOADKB    R21 1 0      ; R21 := true
 43 [-]: LOADNIL   R22 R22      ; R22 := nil
 44 [-]: MOVE      R23 R5       ; R23 := R5
 45 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 11 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x020d4331]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x70b8836c]
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: CALL      R8 3 1       ; R8(R9,R10)
 16 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x89c6dbf7]
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x553549e8]
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa3ff8243]
 23 [-]: CONST     R10 500      ; R10 := 500.000000
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x1f420a3a]
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x978da82c
 29 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 30 [-]: MUL       R10 R5 R9    ; R10 := R5 * R9
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x7027c544]
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0x31bd834d
 36 [-]: LOADKB    R14 0 0      ; R14 := false
 37 [-]: CONST     R15 2        ; R15 := 2.000000
 38 [-]: CONST     R16 1        ; R16 := 1.000000
 39 [-]: LOADKB    R17 1 0      ; R17 := true
 40 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 41 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0xcdadcd5d]
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x16e0b3da]
 49 [-]: GETGLOBAL R14 K10      ; R14 := 0x31bd834d
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R12 K7       ; R12 := 0x978da82c
 54 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 57 [-]: CALL      R12 1 2      ; R12 := R12()
 58 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 59 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 60 [-]: CONST     R13 0        ; R13 := 0.000000
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: JMP       48           ; PC := 48
 63 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7[0xcdadcd5d]
 64 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_VECTOR
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 67 [-]: GETGLOBAL R13 K16      ; R13 := 0x5bbe362f
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x7027c544]
 72 [-]: GETGLOBAL R14 K16      ; R14 := 0x5bbe362f
 73 [-]: LOADKB    R15 0 0      ; R15 := false
 74 [-]: CONST     R16 2        ; R16 := 2.000000
 75 [-]: CONST     R17 1        ; R17 := 1.000000
 76 [-]: LOADKB    R18 1 0      ; R18 := true
 77 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 78 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x16e0b3da]
 82 [-]: GETGLOBAL R14 K16      ; R14 := 0x5bbe362f
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 87 [-]: CONST     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: JMP       81           ; PC := 81
 90 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x2047cfe7]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
 95 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x05909209]
 96 [-]: GETGLOBAL R14 K20      ; R14 := 0x2f3dccc5
 97 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xf6ebd926]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0xcb3851b8]
100 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
101 [-]: CALL      R12 0 1      ; R12(R13,...)
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xa2880940]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x020d4331]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdadcd5d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


