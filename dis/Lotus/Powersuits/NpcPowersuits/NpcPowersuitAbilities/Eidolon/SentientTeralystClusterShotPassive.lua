; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 120       ; R0 := 120.000000
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.100000
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "GAME_L1_ARMMECHEND"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "GAME_R1_ARMMECHEND"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K4        ; R6 := 0.050000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R7 K5        ; EvaluateShot := R7
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R8 K6        ; ClusterProjectileFire := R8
 25 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 26 [-]: SETGLOBAL R8 K7        ; AdjustProjectile := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R8 K8        ; EmpoweredClusterProjectileFire := R8
 33 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R8 K9        ; TrackingProjectileFire := R8
 37 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 38 [-]: SETGLOBAL R8 K10       ; TrackingProjectileLoop := R8
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 106
 39 [-]: JMP       106          ; PC := 106
 40 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x2047cfe7]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 106
 43 [-]: JMP       106          ; PC := 106
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x1ac1655c]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x6e5b3ae0]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K10       ; R9 := 0x4f64ca87
 52 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 53 [-]: MUL       R9 K11 R9    ; R9 := 1.250000 * R9
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: SUB       R6 R10 R9    ; R6 := R10 - R9
 56 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x385718c8]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xc0e06c5c]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R12 U2       ; R12 := U2
 74 [-]: CONST     R3 2         ; R3 := 2.000000
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: CONST     R3 1         ; R3 := 1.000000
 78 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x003c792f]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 82 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x05909209]
 83 [-]: GETGLOBAL R16 K17      ; R16 := 0x3d0a4865
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 86 [-]: MOVE      R19 R1       ; R19 := R1
 87 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 88 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 89 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x05909209]
 90 [-]: GETGLOBAL R16 K19      ; R16 := 0x579c86c2
 91 [-]: MOVE      R17 R13      ; R17 := R13
 92 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 95 [-]: CONST     R4 0         ; R4 := 0.000000
 96 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: GETGLOBAL R14 K20      ; R14 := 0x67652851
100 [-]: CALL      R14 1 2      ; R14 := R14()
101 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
102 [-]: GETGLOBAL R14 K20      ; R14 := 0x67652851
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
105 [-]: JMP       35           ; PC := 35
106 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0[0xa2880940]
107 [-]: CALL      R14 2 1      ; R14(R15)
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x47901f07]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x438a01b0
  3 [-]: GETGLOBAL R6 K2        ; R6 := EMPTY_SYMBOL
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x23d5322f]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 17 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 18 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["y"]
 19 [-]: ADD       R7 R7 K9     ; R7 := R7 + 15.000000
 20 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["z"]
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x5db3ce80
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 34 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: MOVE      R4 R7        ; R4 := R7
 37 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x9307aa51]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       23           ; PC := 23
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 1         ; R8 := 1.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x3d0a4865
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x768274d6]
 70 [-]: LOADKB    R9 0 0       ; R9 := false
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R4 R7        ; R4 := R7
 76 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0xc0e06c5c]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xa2880940]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 87 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: LEN       R12 R7       ; R12 := # R7
 91 [-]: CONST     R13 1        ; R13 := 1.000000
 92 [-]: FORPREP   R11 179      ; R11 -= R13; PC := 179
 93 [-]: GETGLOBAL R15 K20      ; R15 := 0x7b998233
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 0        ; if not R15 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0xa2880940]
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
102 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["avatar"]
103 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 179
107 [-]: JMP       179          ; PC := 179
108 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x0e46e45b]
109 [-]: CONST     R18 7        ; R18 := 7.000000
110 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
111 [-]: TEST      R16 1        ; if R16 then PC := 179
112 [-]: JMP       179          ; PC := 179
113 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xf2deaf69]
114 [-]: GETGLOBAL R18 K27      ; R18 := gTennoAvatarType
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: TEST      R16 0        ; if not R16 then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
119 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0x5e651723]
120 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
121 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
122 [-]: TEST      R16 1        ; if R16 then PC := 179
123 [-]: JMP       179          ; PC := 179
124 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0xbebad19f]
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15[0xde321e6f]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x890379f5]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 0        ; if not R17 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R17 U1       ; R17 := U1
134 [-]: DIV       R17 R17 K32  ; R17 := R17 / 2.000000
135 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
138 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x23d5322f]
139 [-]: MOVE      R18 R8       ; R18 := R8
140 [-]: MOVE      R19 R15      ; R19 := R15
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: JMP       179          ; PC := 179
143 [-]: GETUPVAL  R17 U1       ; R17 := U1
144 [-]: DIV       R17 R17 K35  ; R17 := R17 / 3.000000
145 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
148 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x23d5322f]
149 [-]: MOVE      R18 R9       ; R18 := R9
150 [-]: MOVE      R19 R15      ; R19 := R15
151 [-]: CALL      R17 3 1      ; R17(R18,R19)
152 [-]: JMP       179          ; PC := 179
153 [-]: GETUPVAL  R17 U1       ; R17 := U1
154 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 179
155 [-]: JMP       179          ; PC := 179
156 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
157 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x23d5322f]
158 [-]: MOVE      R18 R10      ; R18 := R10
159 [-]: MOVE      R19 R15      ; R19 := R15
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: JMP       179          ; PC := 179
162 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15[0x808b79e6]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x808b79e6]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15[0xbebad19f]
169 [-]: MOVE      R19 R1       ; R19 := R1
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: GETUPVAL  R18 U1       ; R18 := U1
172 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
175 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x23d5322f]
176 [-]: MOVE      R18 R10      ; R18 := R10
177 [-]: MOVE      R19 R15      ; R19 := R15
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: FORLOOP   R11 93       ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
180 [-]: LOADNIL   R17 R17      ; R17 := nil
181 [-]: LOADKB    R18 0 0      ; R18 := false
182 [-]: NEWTABLE  R19 0 0      ; R19 := {}
183 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b998233
184 [-]: MOVE      R21 R8       ; R21 := R8
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: LEN       R20 R8       ; R20 := # R8
189 [-]: LT        0 K37 R20    ; if 0.000000 >= R20 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R20 K38      ; R20 := 0x0c5e62f9
192 [-]: CONST     R21 1        ; R21 := 1.000000
193 [-]: LEN       R22 R8       ; R22 := # R8
194 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
195 [-]: GETTABLE  R17 R8 R20   ; R17 := R8[R20]
196 [-]: LOADKB    R18 1 0      ; R18 := true
197 [-]: JMP       243          ; PC := 243
198 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b998233
199 [-]: MOVE      R21 R9       ; R21 := R9
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 1        ; if R20 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: LEN       R20 R9       ; R20 := # R9
204 [-]: LT        0 K37 R20    ; if 0.000000 >= R20 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETGLOBAL R20 K38      ; R20 := 0x0c5e62f9
207 [-]: CONST     R21 1        ; R21 := 1.000000
208 [-]: LEN       R22 R9       ; R22 := # R9
209 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
210 [-]: GETTABLE  R17 R9 R20   ; R17 := R9[R20]
211 [-]: LOADKB    R18 1 0      ; R18 := true
212 [-]: JMP       243          ; PC := 243
213 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b998233
214 [-]: MOVE      R21 R10      ; R21 := R10
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 243
217 [-]: JMP       243          ; PC := 243
218 [-]: LEN       R20 R10      ; R20 := # R10
219 [-]: LT        0 K37 R20    ; if 0.000000 >= R20 then PC := 243
220 [-]: JMP       243          ; PC := 243
221 [-]: GETGLOBAL R20 K38      ; R20 := 0x0c5e62f9
222 [-]: CONST     R21 1        ; R21 := 1.000000
223 [-]: LEN       R22 R10      ; R22 := # R10
224 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
225 [-]: GETTABLE  R17 R10 R20  ; R17 := R10[R20]
226 [-]: LOADKB    R18 0 0      ; R18 := false
227 [-]: CONST     R20 1        ; R20 := 1.000000
228 [-]: LEN       R21 R10      ; R21 := # R10
229 [-]: CONST     R22 1        ; R22 := 1.000000
230 [-]: FORPREP   R20 242      ; R20 -= R22; PC := 242
231 [-]: GETGLOBAL R24 K33      ; R24 := 0x33bdd652
232 [-]: GETTABLE  R24 R24 K34  ; R24 := R24[0x23d5322f]
233 [-]: MOVE      R25 R19      ; R25 := R19
234 [-]: NEWTABLE  R26 0 2      ; R26 := {}
235 [-]: GETTABLE  R27 R10 R23  ; R27 := R10[R23]
236 [-]: SETTABLE  R26 K39 R27  ; R26["targetObj"] := R27
237 [-]: GETTABLE  R27 R10 R23  ; R27 := R10[R23]
238 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0xd1586535]
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: SETTABLE  R26 K40 R27  ; R26["failSafePos"] := R27
241 [-]: CALL      R24 3 1      ; R24(R25,R26)
242 [-]: FORLOOP   R20 231      ; R20 += R22; if R20 <= R21 then begin PC := 231; R23 := R20 end
243 [-]: GETGLOBAL R24 K20      ; R24 := 0x7b998233
244 [-]: MOVE      R25 R17      ; R25 := R17
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: TEST      R24 0        ; if not R24 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0xa2880940]
249 [-]: CALL      R24 2 1      ; R24(R25)
250 [-]: RETURN    R0 1         ; return 
251 [-]: SELF      R24 R17 K5   ; R25 := R17; R24 := R17[0xd1586535]
252 [-]: CALL      R24 2 2      ; R24 := R24(R25)
253 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0[0x70b8836c]
254 [-]: GETGLOBAL R27 K42      ; R27 := 0x20b7f774
255 [-]: MOVE      R28 R4       ; R28 := R4
256 [-]: MOVE      R29 R24      ; R29 := R24
257 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
258 [-]: CALL      R25 0 1      ; R25(R26,...)
259 [-]: GETGLOBAL R25 K16      ; R25 := 0xcbd666e1
260 [-]: CONST     R26 0        ; R26 := 0.000000
261 [-]: CALL      R25 2 1      ; R25(R26)
262 [-]: NEWTABLE  R25 0 0      ; R25 := {}
263 [-]: GETUPVAL  R26 U2       ; R26 := U2
264 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
265 [-]: CONST     R28 1        ; R28 := 1.000000
266 [-]: CONST     R29 0        ; R29 := 0.000000
267 [-]: CONST     R30 0        ; R30 := 0.000000
268 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
269 [-]: MOVE      R28 R25      ; R28 := R25
270 [-]: MOVE      R29 R0       ; R29 := R0
271 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
272 [-]: GETUPVAL  R26 U2       ; R26 := U2
273 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
274 [-]: CONST     R28 0        ; R28 := 0.750000
275 [-]: CONST     R29 0        ; R29 := 0.500000
276 [-]: CONST     R30 0        ; R30 := 0.000000
277 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
278 [-]: MOVE      R28 R25      ; R28 := R25
279 [-]: MOVE      R29 R0       ; R29 := R0
280 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
281 [-]: GETUPVAL  R26 U2       ; R26 := U2
282 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
283 [-]: CONST     R28 0        ; R28 := 0.000000
284 [-]: CONST     R29 1        ; R29 := 1.000000
285 [-]: CONST     R30 0        ; R30 := 0.000000
286 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
287 [-]: MOVE      R28 R25      ; R28 := R25
288 [-]: MOVE      R29 R0       ; R29 := R0
289 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
290 [-]: GETUPVAL  R26 U2       ; R26 := U2
291 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
292 [-]: CONST     R28 0        ; R28 := -0.750000
293 [-]: CONST     R29 0        ; R29 := 0.500000
294 [-]: CONST     R30 0        ; R30 := 0.000000
295 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
296 [-]: MOVE      R28 R25      ; R28 := R25
297 [-]: MOVE      R29 R0       ; R29 := R0
298 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
299 [-]: GETUPVAL  R26 U2       ; R26 := U2
300 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
301 [-]: CONST     R28 -1       ; R28 := -1.000000
302 [-]: CONST     R29 0        ; R29 := 0.000000
303 [-]: CONST     R30 0        ; R30 := 0.000000
304 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
305 [-]: MOVE      R28 R25      ; R28 := R25
306 [-]: MOVE      R29 R0       ; R29 := R0
307 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
308 [-]: GETUPVAL  R26 U2       ; R26 := U2
309 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
310 [-]: CONST     R28 0        ; R28 := -0.750000
311 [-]: CONST     R29 0        ; R29 := -0.500000
312 [-]: CONST     R30 0        ; R30 := 0.000000
313 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
314 [-]: MOVE      R28 R25      ; R28 := R25
315 [-]: MOVE      R29 R0       ; R29 := R0
316 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
317 [-]: GETUPVAL  R26 U2       ; R26 := U2
318 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
319 [-]: CONST     R28 0        ; R28 := 0.000000
320 [-]: CONST     R29 -1       ; R29 := -1.000000
321 [-]: CONST     R30 0        ; R30 := 0.000000
322 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
323 [-]: MOVE      R28 R25      ; R28 := R25
324 [-]: MOVE      R29 R0       ; R29 := R0
325 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
326 [-]: GETUPVAL  R26 U2       ; R26 := U2
327 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
328 [-]: CONST     R28 0        ; R28 := 0.750000
329 [-]: CONST     R29 0        ; R29 := -0.500000
330 [-]: CONST     R30 0        ; R30 := 0.000000
331 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
332 [-]: MOVE      R28 R25      ; R28 := R25
333 [-]: MOVE      R29 R0       ; R29 := R0
334 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
335 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
336 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0x18d05d30]
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: TEST      R26 0        ; if not R26 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: SELF      R26 R0 K43   ; R27 := R0; R26 := R0[0x659d451f]
341 [-]: GETGLOBAL R28 K44      ; R28 := 0xaec1ada0
342 [-]: LOADKB    R29 0 0      ; R29 := false
343 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
344 [-]: GETGLOBAL R26 K45      ; R26 := 0x78403f35
345 [-]: TEST      R18 0        ; if not R18 then PC := 437
346 [-]: JMP       437          ; PC := 437
347 [-]: SELF      R27 R17 K30  ; R28 := R17; R27 := R17[0xde321e6f]
348 [-]: CALL      R27 2 2      ; R27 := R27(R28)
349 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0x890379f5]
350 [-]: CALL      R27 2 2      ; R27 := R27(R28)
351 [-]: TEST      R27 0        ; if not R27 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: GETGLOBAL R26 K46      ; R26 := 0xfcb32189
354 [-]: CONST     R27 1        ; R27 := 1.000000
355 [-]: LEN       R28 R25      ; R28 := # R25
356 [-]: CONST     R29 1        ; R29 := 1.000000
357 [-]: FORPREP   R27 435      ; R27 -= R29; PC := 435
358 [-]: GETTABLE  R31 R25 R30  ; R31 := R25[R30]
359 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0xd1586535]
360 [-]: CALL      R31 2 2      ; R31 := R31(R32)
361 [-]: GETGLOBAL R32 K42      ; R32 := 0x20b7f774
362 [-]: MOVE      R33 R31      ; R33 := R31
363 [-]: MOVE      R34 R24      ; R34 := R24
364 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
365 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
366 [-]: MOVE      R34 R17      ; R34 := R17
367 [-]: CALL      R33 2 2      ; R33 := R33(R34)
368 [-]: TEST      R33 1        ; if R33 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: SELF      R33 R17 K24  ; R34 := R17; R33 := R17[0x0e46e45b]
371 [-]: CONST     R35 7        ; R35 := 7.000000
372 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
373 [-]: TEST      R33 1        ; if R33 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R33 K42      ; R33 := 0x20b7f774
376 [-]: SELF      R34 R0 K5    ; R35 := R0; R34 := R0[0xd1586535]
377 [-]: CALL      R34 2 2      ; R34 := R34(R35)
378 [-]: MOVE      R35 R31      ; R35 := R31
379 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
380 [-]: MOVE      R32 R33      ; R32 := R33
381 [-]: LOADNIL   R33 R33      ; R33 := nil
382 [-]: GETGLOBAL R34 K20      ; R34 := 0x7b998233
383 [-]: MOVE      R35 R1       ; R35 := R1
384 [-]: CALL      R34 2 2      ; R34 := R34(R35)
385 [-]: TEST      R34 1        ; if R34 then PC := 396
386 [-]: JMP       396          ; PC := 396
387 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
388 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34[0x05909209]
389 [-]: GETGLOBAL R36 K18      ; R36 := 0x3d0a4865
390 [-]: MOVE      R37 R31      ; R37 := R31
391 [-]: GETGLOBAL R38 K19      ; R38 := ZERO_ROTATION
392 [-]: MOVE      R39 R1       ; R39 := R1
393 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
394 [-]: MOVE      R33 R34      ; R33 := R34
395 [-]: JMP       403          ; PC := 403
396 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
397 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34[0x05909209]
398 [-]: GETGLOBAL R36 K18      ; R36 := 0x3d0a4865
399 [-]: MOVE      R37 R31      ; R37 := R31
400 [-]: GETGLOBAL R38 K19      ; R38 := ZERO_ROTATION
401 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
402 [-]: MOVE      R33 R34      ; R33 := R34
403 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
404 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34[0x05909209]
405 [-]: MOVE      R36 R26      ; R36 := R26
406 [-]: MOVE      R37 R31      ; R37 := R31
407 [-]: MOVE      R38 R32      ; R38 := R32
408 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
409 [-]: GETGLOBAL R35 K20      ; R35 := 0x7b998233
410 [-]: MOVE      R36 R1       ; R36 := R1
411 [-]: CALL      R35 2 2      ; R35 := R35(R36)
412 [-]: TEST      R35 1        ; if R35 then PC := 421
413 [-]: JMP       421          ; PC := 421
414 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34[0x263a3cc2]
415 [-]: MOVE      R37 R1       ; R37 := R1
416 [-]: CALL      R35 3 1      ; R35(R36,R37)
417 [-]: SELF      R35 R34 K48  ; R36 := R34; R35 := R34[0xa5a2e4aa]
418 [-]: SELF      R37 R1 K49   ; R38 := R1; R37 := R1[0x13fe5c2e]
419 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
420 [-]: CALL      R35 0 1      ; R35(R36,...)
421 [-]: GETGLOBAL R35 K20      ; R35 := 0x7b998233
422 [-]: MOVE      R36 R17      ; R36 := R17
423 [-]: CALL      R35 2 2      ; R35 := R35(R36)
424 [-]: TEST      R35 1        ; if R35 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34[0x419785d7]
427 [-]: MOVE      R37 R17      ; R37 := R17
428 [-]: CALL      R35 3 1      ; R35(R36,R37)
429 [-]: GETTABLE  R35 R25 R30  ; R35 := R25[R30]
430 [-]: SELF      R35 R35 K2   ; R36 := R35; R35 := R35[0xa2880940]
431 [-]: CALL      R35 2 1      ; R35(R36)
432 [-]: GETGLOBAL R35 K16      ; R35 := 0xcbd666e1
433 [-]: GETUPVAL  R36 U3       ; R36 := U3
434 [-]: CALL      R35 2 1      ; R35(R36)
435 [-]: FORLOOP   R27 358      ; R27 += R29; if R27 <= R28 then begin PC := 358; R30 := R27 end
436 [-]: JMP       535          ; PC := 535
437 [-]: GETGLOBAL R26 K46      ; R26 := 0xfcb32189
438 [-]: CONST     R35 1        ; R35 := 1.000000
439 [-]: LEN       R36 R25      ; R36 := # R25
440 [-]: CONST     R37 1        ; R37 := 1.000000
441 [-]: FORPREP   R35 534      ; R35 -= R37; PC := 534
442 [-]: MOVE      R39 R38      ; R39 := R38
443 [-]: LEN       R40 R19      ; R40 := # R19
444 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: GETGLOBAL R40 K38      ; R40 := 0x0c5e62f9
447 [-]: CONST     R41 1        ; R41 := 1.000000
448 [-]: LEN       R42 R19      ; R42 := # R19
449 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
450 [-]: MOVE      R39 R40      ; R39 := R40
451 [-]: GETTABLE  R40 R19 R39  ; R40 := R19[R39]
452 [-]: GETTABLE  R17 R40 K39  ; R17 := R40["targetObj"]
453 [-]: GETTABLE  R40 R25 R38  ; R40 := R25[R38]
454 [-]: SELF      R40 R40 K5   ; R41 := R40; R40 := R40[0xd1586535]
455 [-]: CALL      R40 2 2      ; R40 := R40(R41)
456 [-]: LOADNIL   R41 R41      ; R41 := nil
457 [-]: GETGLOBAL R42 K20      ; R42 := 0x7b998233
458 [-]: MOVE      R43 R17      ; R43 := R17
459 [-]: CALL      R42 2 2      ; R42 := R42(R43)
460 [-]: TEST      R42 1        ; if R42 then PC := 467
461 [-]: JMP       467          ; PC := 467
462 [-]: SELF      R42 R17 K24  ; R43 := R17; R42 := R17[0x0e46e45b]
463 [-]: CONST     R44 7        ; R44 := 7.000000
464 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
465 [-]: TEST      R42 0        ; if not R42 then PC := 474
466 [-]: JMP       474          ; PC := 474
467 [-]: GETGLOBAL R42 K42      ; R42 := 0x20b7f774
468 [-]: MOVE      R43 R40      ; R43 := R40
469 [-]: GETTABLE  R44 R19 R39  ; R44 := R19[R39]
470 [-]: GETTABLE  R44 R44 K40  ; R44 := R44["failSafePos"]
471 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
472 [-]: MOVE      R41 R42      ; R41 := R42
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R42 K42      ; R42 := 0x20b7f774
475 [-]: SELF      R43 R0 K5    ; R44 := R0; R43 := R0[0xd1586535]
476 [-]: CALL      R43 2 2      ; R43 := R43(R44)
477 [-]: MOVE      R44 R40      ; R44 := R40
478 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
479 [-]: MOVE      R41 R42      ; R41 := R42
480 [-]: LOADNIL   R42 R42      ; R42 := nil
481 [-]: GETGLOBAL R43 K20      ; R43 := 0x7b998233
482 [-]: MOVE      R44 R1       ; R44 := R1
483 [-]: CALL      R43 2 2      ; R43 := R43(R44)
484 [-]: TEST      R43 1        ; if R43 then PC := 495
485 [-]: JMP       495          ; PC := 495
486 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
487 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0x05909209]
488 [-]: GETGLOBAL R45 K18      ; R45 := 0x3d0a4865
489 [-]: MOVE      R46 R40      ; R46 := R40
490 [-]: GETGLOBAL R47 K19      ; R47 := ZERO_ROTATION
491 [-]: MOVE      R48 R1       ; R48 := R1
492 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
493 [-]: MOVE      R42 R43      ; R42 := R43
494 [-]: JMP       502          ; PC := 502
495 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
496 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0x05909209]
497 [-]: GETGLOBAL R45 K18      ; R45 := 0x3d0a4865
498 [-]: MOVE      R46 R40      ; R46 := R40
499 [-]: GETGLOBAL R47 K19      ; R47 := ZERO_ROTATION
500 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
501 [-]: MOVE      R42 R43      ; R42 := R43
502 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
503 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0x05909209]
504 [-]: MOVE      R45 R26      ; R45 := R26
505 [-]: MOVE      R46 R40      ; R46 := R40
506 [-]: MOVE      R47 R41      ; R47 := R41
507 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
508 [-]: GETGLOBAL R44 K20      ; R44 := 0x7b998233
509 [-]: MOVE      R45 R1       ; R45 := R1
510 [-]: CALL      R44 2 2      ; R44 := R44(R45)
511 [-]: TEST      R44 1        ; if R44 then PC := 520
512 [-]: JMP       520          ; PC := 520
513 [-]: SELF      R44 R43 K47  ; R45 := R43; R44 := R43[0x263a3cc2]
514 [-]: MOVE      R46 R1       ; R46 := R1
515 [-]: CALL      R44 3 1      ; R44(R45,R46)
516 [-]: SELF      R44 R43 K48  ; R45 := R43; R44 := R43[0xa5a2e4aa]
517 [-]: SELF      R46 R1 K49   ; R47 := R1; R46 := R1[0x13fe5c2e]
518 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
519 [-]: CALL      R44 0 1      ; R44(R45,...)
520 [-]: GETGLOBAL R44 K20      ; R44 := 0x7b998233
521 [-]: MOVE      R45 R17      ; R45 := R17
522 [-]: CALL      R44 2 2      ; R44 := R44(R45)
523 [-]: TEST      R44 1        ; if R44 then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: SELF      R44 R43 K50  ; R45 := R43; R44 := R43[0x419785d7]
526 [-]: MOVE      R46 R17      ; R46 := R17
527 [-]: CALL      R44 3 1      ; R44(R45,R46)
528 [-]: GETTABLE  R44 R25 R38  ; R44 := R25[R38]
529 [-]: SELF      R44 R44 K2   ; R45 := R44; R44 := R44[0xa2880940]
530 [-]: CALL      R44 2 1      ; R44(R45)
531 [-]: GETGLOBAL R44 K16      ; R44 := 0xcbd666e1
532 [-]: GETUPVAL  R45 U3       ; R45 := U3
533 [-]: CALL      R44 2 1      ; R44(R45)
534 [-]: FORLOOP   R35 442      ; R35 += R37; if R35 <= R36 then begin PC := 442; R38 := R35 end
535 [-]: LEN       R44 R25      ; R44 := # R25
536 [-]: LT        0 K37 R44    ; if 0.000000 >= R44 then PC := 551
537 [-]: JMP       551          ; PC := 551
538 [-]: CONST     R44 1        ; R44 := 1.000000
539 [-]: LEN       R45 R25      ; R45 := # R25
540 [-]: CONST     R46 1        ; R46 := 1.000000
541 [-]: FORPREP   R44 550      ; R44 -= R46; PC := 550
542 [-]: GETGLOBAL R48 K20      ; R48 := 0x7b998233
543 [-]: GETTABLE  R49 R25 R47  ; R49 := R25[R47]
544 [-]: CALL      R48 2 2      ; R48 := R48(R49)
545 [-]: TEST      R48 1        ; if R48 then PC := 550
546 [-]: JMP       550          ; PC := 550
547 [-]: GETTABLE  R48 R25 R47  ; R48 := R25[R47]
548 [-]: SELF      R48 R48 K2   ; R49 := R48; R48 := R48[0xa2880940]
549 [-]: CALL      R48 2 1      ; R48(R49)
550 [-]: FORLOOP   R44 542      ; R44 += R46; if R44 <= R45 then begin PC := 542; R47 := R44 end
551 [-]: GETGLOBAL R48 K20      ; R48 := 0x7b998233
552 [-]: MOVE      R49 R0       ; R49 := R0
553 [-]: CALL      R48 2 2      ; R48 := R48(R49)
554 [-]: TEST      R48 1        ; if R48 then PC := 558
555 [-]: JMP       558          ; PC := 558
556 [-]: SELF      R48 R0 K2    ; R49 := R0; R48 := R0[0xa2880940]
557 [-]: CALL      R48 2 1      ; R48(R49)
558 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x914ef7d9
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x419785d7]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4c85c554]
 14 [-]: CONST     R4 50        ; R4 := 50.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x51c44215]
 17 [-]: CONST     R4 10        ; R4 := 10.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 17 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 18 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["y"]
 19 [-]: ADD       R7 R7 K9     ; R7 := R7 + 15.000000
 20 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["z"]
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x5db3ce80
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 34 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: MOVE      R4 R7        ; R4 := R7
 37 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x9307aa51]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       23           ; PC := 23
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 1         ; R8 := 1.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x3d0a4865
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x768274d6]
 70 [-]: LOADKB    R9 0 0       ; R9 := false
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R4 R7        ; R4 := R7
 76 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0xc0e06c5c]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xa2880940]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 87 [-]: CONST     R9 1         ; R9 := 1.000000
 88 [-]: LEN       R10 R7       ; R10 := # R7
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: FORPREP   R9 153       ; R9 -= R11; PC := 153
 91 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0xa2880940]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
100 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["avatar"]
101 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xbebad19f]
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 153
106 [-]: JMP       153          ; PC := 153
107 [-]: GETGLOBAL R14 K20      ; R14 := 0x7b998233
108 [-]: MOVE      R15 R13      ; R15 := R13
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 153
111 [-]: JMP       153          ; PC := 153
112 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x0e46e45b]
113 [-]: CONST     R16 7        ; R16 := 7.000000
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: TEST      R14 1        ; if R14 then PC := 153
116 [-]: JMP       153          ; PC := 153
117 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xf2deaf69]
118 [-]: GETGLOBAL R16 K28      ; R16 := gTennoAvatarType
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: TEST      R14 0        ; if not R14 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETGLOBAL R14 K20      ; R14 := 0x7b998233
123 [-]: SELF      R15 R13 K29  ; R16 := R13; R15 := R13[0x5e651723]
124 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
125 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
126 [-]: TEST      R14 1        ; if R14 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R14 K30      ; R14 := 0x33bdd652
129 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x23d5322f]
130 [-]: MOVE      R15 R8       ; R15 := R8
131 [-]: NEWTABLE  R16 0 2      ; R16 := {}
132 [-]: SETTABLE  R16 K32 R13  ; R16["targetObj"] := R13
133 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13[0xd1586535]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: SETTABLE  R16 K33 R17  ; R16["failSafePos"] := R17
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: JMP       153          ; PC := 153
138 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x808b79e6]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x808b79e6]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R14 K30      ; R14 := 0x33bdd652
145 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x23d5322f]
146 [-]: MOVE      R15 R8       ; R15 := R8
147 [-]: NEWTABLE  R16 0 2      ; R16 := {}
148 [-]: SETTABLE  R16 K32 R13  ; R16["targetObj"] := R13
149 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13[0xd1586535]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SETTABLE  R16 K33 R17  ; R16["failSafePos"] := R17
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: FORLOOP   R9 91        ; R9 += R11; if R9 <= R10 then begin PC := 91; R12 := R9 end
154 [-]: LEN       R14 R8       ; R14 := # R8
155 [-]: LE        0 R14 K35    ; if R14 > 0.000000 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xa2880940]
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
161 [-]: CONST     R15 0        ; R15 := 0.000000
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: NEWTABLE  R14 0 0      ; R14 := {}
164 [-]: GETUPVAL  R15 U2       ; R15 := U2
165 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
166 [-]: CONST     R17 1        ; R17 := 1.000000
167 [-]: CONST     R18 0        ; R18 := 0.000000
168 [-]: CONST     R19 0        ; R19 := 0.000000
169 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
170 [-]: MOVE      R17 R14      ; R17 := R14
171 [-]: MOVE      R18 R0       ; R18 := R0
172 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
173 [-]: GETUPVAL  R15 U2       ; R15 := U2
174 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
175 [-]: CONST     R17 0        ; R17 := 0.750000
176 [-]: CONST     R18 0        ; R18 := 0.500000
177 [-]: CONST     R19 0        ; R19 := 0.000000
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: MOVE      R17 R14      ; R17 := R14
180 [-]: MOVE      R18 R0       ; R18 := R0
181 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
182 [-]: GETUPVAL  R15 U2       ; R15 := U2
183 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
184 [-]: CONST     R17 0        ; R17 := 0.000000
185 [-]: CONST     R18 1        ; R18 := 1.000000
186 [-]: CONST     R19 0        ; R19 := 0.000000
187 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
188 [-]: MOVE      R17 R14      ; R17 := R14
189 [-]: MOVE      R18 R0       ; R18 := R0
190 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
191 [-]: GETUPVAL  R15 U2       ; R15 := U2
192 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
193 [-]: CONST     R17 0        ; R17 := -0.750000
194 [-]: CONST     R18 0        ; R18 := 0.500000
195 [-]: CONST     R19 0        ; R19 := 0.000000
196 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
197 [-]: MOVE      R17 R14      ; R17 := R14
198 [-]: MOVE      R18 R0       ; R18 := R0
199 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
200 [-]: GETUPVAL  R15 U2       ; R15 := U2
201 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
202 [-]: CONST     R17 -1       ; R17 := -1.000000
203 [-]: CONST     R18 0        ; R18 := 0.000000
204 [-]: CONST     R19 0        ; R19 := 0.000000
205 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
206 [-]: MOVE      R17 R14      ; R17 := R14
207 [-]: MOVE      R18 R0       ; R18 := R0
208 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
209 [-]: GETUPVAL  R15 U2       ; R15 := U2
210 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
211 [-]: CONST     R17 0        ; R17 := -0.750000
212 [-]: CONST     R18 0        ; R18 := -0.500000
213 [-]: CONST     R19 0        ; R19 := 0.000000
214 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
215 [-]: MOVE      R17 R14      ; R17 := R14
216 [-]: MOVE      R18 R0       ; R18 := R0
217 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
218 [-]: GETUPVAL  R15 U2       ; R15 := U2
219 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
220 [-]: CONST     R17 0        ; R17 := 0.000000
221 [-]: CONST     R18 -1       ; R18 := -1.000000
222 [-]: CONST     R19 0        ; R19 := 0.000000
223 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
224 [-]: MOVE      R17 R14      ; R17 := R14
225 [-]: MOVE      R18 R0       ; R18 := R0
226 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
227 [-]: GETUPVAL  R15 U2       ; R15 := U2
228 [-]: GETGLOBAL R16 K6       ; R16 := 0xa421af95
229 [-]: CONST     R17 0        ; R17 := 0.750000
230 [-]: CONST     R18 0        ; R18 := -0.500000
231 [-]: CONST     R19 0        ; R19 := 0.000000
232 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
233 [-]: MOVE      R17 R14      ; R17 := R14
234 [-]: MOVE      R18 R0       ; R18 := R0
235 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
236 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
237 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x18d05d30]
238 [-]: CALL      R15 2 2      ; R15 := R15(R16)
239 [-]: TEST      R15 0        ; if not R15 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0[0x659d451f]
242 [-]: GETGLOBAL R17 K37      ; R17 := 0xaec1ada0
243 [-]: LOADKB    R18 0 0      ; R18 := false
244 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
245 [-]: GETGLOBAL R15 K38      ; R15 := 0xfcb32189
246 [-]: CONST     R16 1        ; R16 := 1.000000
247 [-]: LEN       R17 R14      ; R17 := # R14
248 [-]: CONST     R18 1        ; R18 := 1.000000
249 [-]: FORPREP   R16 342      ; R16 -= R18; PC := 342
250 [-]: MOVE      R20 R19      ; R20 := R19
251 [-]: LEN       R21 R8       ; R21 := # R8
252 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETGLOBAL R21 K39      ; R21 := 0x0c5e62f9
255 [-]: CONST     R22 1        ; R22 := 1.000000
256 [-]: LEN       R23 R8       ; R23 := # R8
257 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
258 [-]: MOVE      R20 R21      ; R20 := R21
259 [-]: GETTABLE  R21 R8 R20   ; R21 := R8[R20]
260 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["targetObj"]
261 [-]: GETTABLE  R22 R14 R19  ; R22 := R14[R19]
262 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0xd1586535]
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: LOADNIL   R23 R23      ; R23 := nil
265 [-]: GETGLOBAL R24 K20      ; R24 := 0x7b998233
266 [-]: MOVE      R25 R21      ; R25 := R21
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: TEST      R24 1        ; if R24 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R24 R21 K25  ; R25 := R21; R24 := R21[0x0e46e45b]
271 [-]: CONST     R26 7        ; R26 := 7.000000
272 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
273 [-]: TEST      R24 0        ; if not R24 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R24 K40      ; R24 := 0x20b7f774
276 [-]: MOVE      R25 R22      ; R25 := R22
277 [-]: GETTABLE  R26 R8 R20   ; R26 := R8[R20]
278 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["failSafePos"]
279 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
280 [-]: MOVE      R23 R24      ; R23 := R24
281 [-]: JMP       288          ; PC := 288
282 [-]: GETGLOBAL R24 K40      ; R24 := 0x20b7f774
283 [-]: SELF      R25 R0 K5    ; R26 := R0; R25 := R0[0xd1586535]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: MOVE      R26 R22      ; R26 := R22
286 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
287 [-]: MOVE      R23 R24      ; R23 := R24
288 [-]: LOADNIL   R24 R24      ; R24 := nil
289 [-]: GETGLOBAL R25 K20      ; R25 := 0x7b998233
290 [-]: MOVE      R26 R1       ; R26 := R1
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 1        ; if R25 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
295 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x05909209]
296 [-]: GETGLOBAL R27 K18      ; R27 := 0x3d0a4865
297 [-]: MOVE      R28 R22      ; R28 := R22
298 [-]: GETGLOBAL R29 K19      ; R29 := ZERO_ROTATION
299 [-]: MOVE      R30 R1       ; R30 := R1
300 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
301 [-]: MOVE      R24 R25      ; R24 := R25
302 [-]: JMP       310          ; PC := 310
303 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
304 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x05909209]
305 [-]: GETGLOBAL R27 K18      ; R27 := 0x3d0a4865
306 [-]: MOVE      R28 R22      ; R28 := R22
307 [-]: GETGLOBAL R29 K19      ; R29 := ZERO_ROTATION
308 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
309 [-]: MOVE      R24 R25      ; R24 := R25
310 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
311 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x05909209]
312 [-]: MOVE      R27 R15      ; R27 := R15
313 [-]: MOVE      R28 R22      ; R28 := R22
314 [-]: MOVE      R29 R23      ; R29 := R23
315 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
316 [-]: GETGLOBAL R26 K20      ; R26 := 0x7b998233
317 [-]: MOVE      R27 R1       ; R27 := R1
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: TEST      R26 1        ; if R26 then PC := 328
320 [-]: JMP       328          ; PC := 328
321 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x263a3cc2]
322 [-]: MOVE      R28 R1       ; R28 := R1
323 [-]: CALL      R26 3 1      ; R26(R27,R28)
324 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xa5a2e4aa]
325 [-]: SELF      R28 R1 K43   ; R29 := R1; R28 := R1[0x13fe5c2e]
326 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
327 [-]: CALL      R26 0 1      ; R26(R27,...)
328 [-]: GETGLOBAL R26 K20      ; R26 := 0x7b998233
329 [-]: MOVE      R27 R21      ; R27 := R21
330 [-]: CALL      R26 2 2      ; R26 := R26(R27)
331 [-]: TEST      R26 1        ; if R26 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0x419785d7]
334 [-]: MOVE      R28 R21      ; R28 := R21
335 [-]: CALL      R26 3 1      ; R26(R27,R28)
336 [-]: GETTABLE  R26 R14 R19  ; R26 := R14[R19]
337 [-]: SELF      R26 R26 K2   ; R27 := R26; R26 := R26[0xa2880940]
338 [-]: CALL      R26 2 1      ; R26(R27)
339 [-]: GETGLOBAL R26 K16      ; R26 := 0xcbd666e1
340 [-]: GETUPVAL  R27 U3       ; R27 := U3
341 [-]: CALL      R26 2 1      ; R26(R27)
342 [-]: FORLOOP   R16 250      ; R16 += R18; if R16 <= R17 then begin PC := 250; R19 := R16 end
343 [-]: LEN       R26 R14      ; R26 := # R14
344 [-]: LT        0 K35 R26    ; if 0.000000 >= R26 then PC := 359
345 [-]: JMP       359          ; PC := 359
346 [-]: CONST     R26 1        ; R26 := 1.000000
347 [-]: LEN       R27 R14      ; R27 := # R14
348 [-]: CONST     R28 1        ; R28 := 1.000000
349 [-]: FORPREP   R26 358      ; R26 -= R28; PC := 358
350 [-]: GETGLOBAL R30 K20      ; R30 := 0x7b998233
351 [-]: GETTABLE  R31 R14 R29  ; R31 := R14[R29]
352 [-]: CALL      R30 2 2      ; R30 := R30(R31)
353 [-]: TEST      R30 1        ; if R30 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETTABLE  R30 R14 R29  ; R30 := R14[R29]
356 [-]: SELF      R30 R30 K2   ; R31 := R30; R30 := R30[0xa2880940]
357 [-]: CALL      R30 2 1      ; R30(R31)
358 [-]: FORLOOP   R26 350      ; R26 += R28; if R26 <= R27 then begin PC := 350; R29 := R26 end
359 [-]: GETGLOBAL R30 K20      ; R30 := 0x7b998233
360 [-]: MOVE      R31 R0       ; R31 := R0
361 [-]: CALL      R30 2 2      ; R30 := R30(R31)
362 [-]: TEST      R30 1        ; if R30 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SELF      R30 R0 K2    ; R31 := R0; R30 := R0[0xa2880940]
365 [-]: CALL      R30 2 1      ; R30(R31)
366 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 13 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["x"]
 14 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["y"]
 15 [-]: ADD       R5 R5 K7     ; R5 := R5 + 15.000000
 16 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["z"]
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x5db3ce80
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xac1b386a]
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: DIV       R10 R4 R10   ; R10 := R4 / R10
 30 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x9307aa51]
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x67652851
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       19           ; PC := 19
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d0a4865
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xed324116]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xa2880940]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xfa9e477f]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x768274d6]
 73 [-]: LOADKB    R9 0 0       ; R9 := false
 74 [-]: LOADKB    R10 0 0      ; R10 := false
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R2 R7        ; R2 := R7
 79 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xc0e06c5c]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xa2880940]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 90 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 91 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: LEN       R12 R7       ; R12 := # R7
 94 [-]: CONST     R13 1        ; R13 := 1.000000
 95 [-]: FORPREP   R11 163      ; R11 -= R13; PC := 163
 96 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 97 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["avatar"]
 98 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
 99 [-]: MOVE      R17 R15      ; R17 := R15
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 163
102 [-]: JMP       163          ; PC := 163
103 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x0e46e45b]
104 [-]: CONST     R18 7        ; R18 := 7.000000
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: TEST      R16 1        ; if R16 then PC := 163
107 [-]: JMP       163          ; PC := 163
108 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xf2deaf69]
109 [-]: GETGLOBAL R18 K27      ; R18 := gTennoAvatarType
110 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
111 [-]: TEST      R16 0        ; if not R16 then PC := 146
112 [-]: JMP       146          ; PC := 146
113 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
114 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0x5e651723]
115 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
116 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
117 [-]: TEST      R16 1        ; if R16 then PC := 163
118 [-]: JMP       163          ; PC := 163
119 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0xbebad19f]
120 [-]: MOVE      R18 R5       ; R18 := R5
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15[0xde321e6f]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x890379f5]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 0        ; if not R17 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R17 U1       ; R17 := U1
129 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
132 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x23d5322f]
133 [-]: MOVE      R18 R8       ; R18 := R8
134 [-]: MOVE      R19 R15      ; R19 := R15
135 [-]: CALL      R17 3 1      ; R17(R18,R19)
136 [-]: JMP       163          ; PC := 163
137 [-]: GETUPVAL  R17 U1       ; R17 := U1
138 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 163
139 [-]: JMP       163          ; PC := 163
140 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
141 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x23d5322f]
142 [-]: MOVE      R18 R9       ; R18 := R9
143 [-]: MOVE      R19 R15      ; R19 := R15
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: JMP       163          ; PC := 163
146 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15[0x808b79e6]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SELF      R18 R5 K34   ; R19 := R5; R18 := R5[0x808b79e6]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15[0xbebad19f]
153 [-]: MOVE      R19 R5       ; R19 := R5
154 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
155 [-]: GETUPVAL  R18 U1       ; R18 := U1
156 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
159 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x23d5322f]
160 [-]: MOVE      R18 R10      ; R18 := R10
161 [-]: MOVE      R19 R15      ; R19 := R15
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
164 [-]: CLOSURE   R17 0        ; R17 := closure(Function #6.1)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: LOADNIL   R18 R18      ; R18 := nil
167 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
168 [-]: MOVE      R20 R8       ; R20 := R8
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: LEN       R19 R8       ; R19 := # R8
173 [-]: LT        0 K35 R19    ; if 0.000000 >= R19 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R19 K32      ; R19 := 0x33bdd652
176 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0xf21b1d8e]
177 [-]: MOVE      R20 R8       ; R20 := R8
178 [-]: MOVE      R21 R17      ; R21 := R17
179 [-]: CALL      R19 3 1      ; R19(R20,R21)
180 [-]: GETGLOBAL R19 K37      ; R19 := 0x0c5e62f9
181 [-]: CONST     R20 1        ; R20 := 1.000000
182 [-]: LEN       R21 R8       ; R21 := # R8
183 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
184 [-]: GETTABLE  R18 R8 R19   ; R18 := R8[R19]
185 [-]: JMP       218          ; PC := 218
186 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
187 [-]: MOVE      R20 R9       ; R20 := R9
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: LEN       R19 R9       ; R19 := # R9
192 [-]: LT        0 K35 R19    ; if 0.000000 >= R19 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R19 K32      ; R19 := 0x33bdd652
195 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0xf21b1d8e]
196 [-]: MOVE      R20 R8       ; R20 := R8
197 [-]: MOVE      R21 R17      ; R21 := R17
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: GETGLOBAL R19 K37      ; R19 := 0x0c5e62f9
200 [-]: CONST     R20 1        ; R20 := 1.000000
201 [-]: LEN       R21 R9       ; R21 := # R9
202 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
203 [-]: GETTABLE  R18 R9 R19   ; R18 := R9[R19]
204 [-]: JMP       218          ; PC := 218
205 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
206 [-]: MOVE      R20 R10      ; R20 := R10
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: LEN       R19 R10      ; R19 := # R10
211 [-]: LT        0 K35 R19    ; if 0.000000 >= R19 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R19 K37      ; R19 := 0x0c5e62f9
214 [-]: CONST     R20 1        ; R20 := 1.000000
215 [-]: LEN       R21 R10      ; R21 := # R10
216 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
217 [-]: GETTABLE  R18 R10 R19  ; R18 := R10[R19]
218 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
219 [-]: MOVE      R20 R18      ; R20 := R18
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: TEST      R19 0        ; if not R19 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0xa2880940]
224 [-]: CALL      R19 2 1      ; R19(R20)
225 [-]: RETURN    R0 1         ; return 
226 [-]: SELF      R19 R18 K3   ; R20 := R18; R19 := R18[0xd1586535]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
229 [-]: CONST     R21 0        ; R21 := 0.000000
230 [-]: CALL      R20 2 1      ; R20(R21)
231 [-]: GETGLOBAL R20 K38      ; R20 := 0x20b7f774
232 [-]: MOVE      R21 R2       ; R21 := R2
233 [-]: MOVE      R22 R19      ; R22 := R19
234 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
235 [-]: LOADNIL   R21 R21      ; R21 := nil
236 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
237 [-]: MOVE      R23 R5       ; R23 := R5
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: TEST      R22 1        ; if R22 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
242 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x05909209]
243 [-]: GETGLOBAL R24 K39      ; R24 := 0x78403f35
244 [-]: MOVE      R25 R2       ; R25 := R2
245 [-]: MOVE      R26 R20      ; R26 := R20
246 [-]: MOVE      R27 R5       ; R27 := R5
247 [-]: MOVE      R28 R5       ; R28 := R5
248 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
249 [-]: MOVE      R21 R22      ; R21 := R22
250 [-]: JMP       258          ; PC := 258
251 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
252 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x05909209]
253 [-]: GETGLOBAL R24 K39      ; R24 := 0x78403f35
254 [-]: MOVE      R25 R2       ; R25 := R2
255 [-]: MOVE      R26 R20      ; R26 := R20
256 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
257 [-]: MOVE      R21 R22      ; R21 := R22
258 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
259 [-]: MOVE      R23 R18      ; R23 := R18
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: TEST      R22 1        ; if R22 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21[0x419785d7]
264 [-]: MOVE      R24 R18      ; R24 := R18
265 [-]: CALL      R22 3 1      ; R22(R23,R24)
266 [-]: GETGLOBAL R22 K14      ; R22 := 0xcbd666e1
267 [-]: CONST     R23 0        ; R23 := 0.000000
268 [-]: CALL      R22 2 1      ; R22(R23)
269 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0[0xa2880940]
270 [-]: CALL      R22 2 1      ; R22(R23)
271 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "Sentient"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CONST     R5 5         ; R5 := 5.000000
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xfb669000]
 22 [-]: GETGLOBAL R10 K8       ; R10 := gLotusNpcAvatarType
 23 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xd1586535]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: CONST     R12 0        ; R12 := 0.000000
 26 [-]: GETGLOBAL R13 K9       ; R13 := 0xaa42b945
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: LEN       R11 R8       ; R11 := # R8
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: FORPREP   R10 48       ; R10 -= R12; PC := 48
 33 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 34 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 35 [-]: MOVE      R16 R14      ; R16 := R14
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: TEST      R15 1        ; if R15 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0x808b79e6]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 44 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: MOVE      R17 R14      ; R17 := R14
 47 [-]: CALL      R15 3 1      ; R15(R16,R17)
 48 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 49 [-]: CONST     R15 1        ; R15 := 1.000000
 50 [-]: GETGLOBAL R16 K12      ; R16 := 0x88bd4083
 51 [-]: MUL       R16 R16 K13  ; R16 := R16 * 0.400000
 52 [-]: GETGLOBAL R17 K12      ; R17 := 0x88bd4083
 53 [-]: MUL       R17 R17 K14  ; R17 := R17 * 0.800000
 54 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0[0x285d2474]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 293
 60 [-]: JMP       293          ; PC := 293
 61 [-]: GETGLOBAL R19 K12      ; R19 := 0x88bd4083
 62 [-]: LT        0 R3 R19     ; if R3 >= R19 then PC := 293
 63 [-]: JMP       293          ; PC := 293
 64 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
 67 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0xfb669000]
 68 [-]: GETGLOBAL R21 K8       ; R21 := gLotusNpcAvatarType
 69 [-]: SELF      R22 R0 K5    ; R23 := R0; R22 := R0[0xd1586535]
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: CONST     R23 0        ; R23 := 0.000000
 72 [-]: GETGLOBAL R24 K9       ; R24 := 0xaa42b945
 73 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 74 [-]: MOVE      R8 R19       ; R8 := R19
 75 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 76 [-]: MOVE      R9 R19       ; R9 := R19
 77 [-]: CONST     R19 1        ; R19 := 1.000000
 78 [-]: LEN       R20 R8       ; R20 := # R8
 79 [-]: CONST     R21 1        ; R21 := 1.000000
 80 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 81 [-]: GETTABLE  R23 R8 R22   ; R23 := R8[R22]
 82 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
 83 [-]: MOVE      R25 R23      ; R25 := R23
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 1        ; if R24 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R24 R23 K4   ; R25 := R23; R24 := R23[0x808b79e6]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: EQ        1 R24 R2     ; if R24 == R2 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R24 K10      ; R24 := 0x33bdd652
 92 [-]: GETTABLE  R24 R24 K11  ; R24 := R24[0x23d5322f]
 93 [-]: MOVE      R25 R9       ; R25 := R9
 94 [-]: MOVE      R26 R23      ; R26 := R23
 95 [-]: CALL      R24 3 1      ; R24(R25,R26)
 96 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
 97 [-]: ADD       R5 R5 K16    ; R5 := R5 + 5.000000
 98 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 249
 99 [-]: JMP       249          ; PC := 249
100 [-]: MUL       R24 R6 K17   ; R24 := R6 * 3.140000
101 [-]: DIV       R24 R24 K18  ; R24 := R24 / 180.000000
102 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
103 [-]: GETTABLE  R25 R25 K20  ; R25 := R25[0x3eda26fc]
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: MUL       R25 R25 K21  ; R25 := R25 * 2.000000
107 [-]: GETGLOBAL R26 K19      ; R26 := 0x5bced4c4
108 [-]: GETTABLE  R26 R26 K22  ; R26 := R26[0x00fa6bf1]
109 [-]: MOVE      R27 R24      ; R27 := R24
110 [-]: CALL      R26 2 2      ; R26 := R26(R27)
111 [-]: MUL       R26 R26 K21  ; R26 := R26 * 2.000000
112 [-]: GETGLOBAL R27 K23      ; R27 := 0x0c5e62f9
113 [-]: CONST     R28 20       ; R28 := 20.000000
114 [-]: CONST     R29 40       ; R29 := 40.000000
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: ADD       R6 R6 R27    ; R6 := R6 + R27
117 [-]: LE        0 K24 R6     ; if 360.000000 > R6 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: CONST     R6 0         ; R6 := 0.000000
120 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0[0x4078bbf8]
121 [-]: MOVE      R29 R7       ; R29 := R7
122 [-]: CALL      R27 3 1      ; R27(R28,R29)
123 [-]: GETGLOBAL R27 K26      ; R27 := 0xa421af95
124 [-]: MOVE      R28 R25      ; R28 := R25
125 [-]: CONST     R29 0        ; R29 := 0.000000
126 [-]: MOVE      R30 R26      ; R30 := R26
127 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
128 [-]: ADD       R27 R7 R27   ; R27 := R7 + R27
129 [-]: GETGLOBAL R28 K27      ; R28 := 0x20b7f774
130 [-]: MOVE      R29 R7       ; R29 := R7
131 [-]: MOVE      R30 R27      ; R30 := R27
132 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
133 [-]: GETGLOBAL R29 K6       ; R29 := 0x89326c93
134 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0x50a314f9]
135 [-]: SELF      R31 R0 K5    ; R32 := R0; R31 := R0[0xd1586535]
136 [-]: CALL      R31 2 2      ; R31 := R31(R32)
137 [-]: GETGLOBAL R32 K9       ; R32 := 0xaa42b945
138 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
139 [-]: LOADNIL   R30 R30      ; R30 := nil
140 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
141 [-]: MOVE      R32 R29      ; R32 := R29
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: TEST      R31 0        ; if not R31 then PC := 201
144 [-]: JMP       201          ; PC := 201
145 [-]: CONST     R31 1        ; R31 := 1.000000
146 [-]: LEN       R32 R9       ; R32 := # R9
147 [-]: CONST     R33 1        ; R33 := 1.000000
148 [-]: FORPREP   R31 199      ; R31 -= R33; PC := 199
149 [-]: GETTABLE  R29 R9 R34   ; R29 := R9[R34]
150 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
151 [-]: MOVE      R36 R29      ; R36 := R29
152 [-]: CALL      R35 2 2      ; R35 := R35(R36)
153 [-]: TEST      R35 1        ; if R35 then PC := 199
154 [-]: JMP       199          ; PC := 199
155 [-]: SELF      R35 R29 K29  ; R36 := R29; R35 := R29[0x68d0cbed]
156 [-]: MOVE      R37 R0       ; R37 := R0
157 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
158 [-]: GETGLOBAL R36 K9       ; R36 := 0xaa42b945
159 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 199
160 [-]: JMP       199          ; PC := 199
161 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
162 [-]: MOVE      R36 R1       ; R36 := R1
163 [-]: CALL      R35 2 2      ; R35 := R35(R36)
164 [-]: TEST      R35 1        ; if R35 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
167 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
168 [-]: GETGLOBAL R37 K31      ; R37 := 0x3d0a4865
169 [-]: MOVE      R38 R27      ; R38 := R27
170 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
171 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
172 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
173 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
174 [-]: GETGLOBAL R37 K33      ; R37 := 0x78403f35
175 [-]: MOVE      R38 R27      ; R38 := R27
176 [-]: MOVE      R39 R28      ; R39 := R28
177 [-]: MOVE      R40 R1       ; R40 := R1
178 [-]: MOVE      R41 R1       ; R41 := R1
179 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
180 [-]: MOVE      R30 R35      ; R30 := R35
181 [-]: JMP       195          ; PC := 195
182 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
183 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
184 [-]: GETGLOBAL R37 K31      ; R37 := 0x3d0a4865
185 [-]: MOVE      R38 R27      ; R38 := R27
186 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
187 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
188 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
189 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
190 [-]: GETGLOBAL R37 K33      ; R37 := 0x78403f35
191 [-]: MOVE      R38 R27      ; R38 := R27
192 [-]: MOVE      R39 R28      ; R39 := R28
193 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
194 [-]: MOVE      R30 R35      ; R30 := R35
195 [-]: SELF      R35 R30 K34  ; R36 := R30; R35 := R30[0x419785d7]
196 [-]: MOVE      R37 R29      ; R37 := R29
197 [-]: CALL      R35 3 1      ; R35(R36,R37)
198 [-]: JMP       238          ; PC := 238
199 [-]: FORLOOP   R31 149      ; R31 += R33; if R31 <= R32 then begin PC := 149; R34 := R31 end
200 [-]: JMP       238          ; PC := 238
201 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
202 [-]: MOVE      R36 R1       ; R36 := R1
203 [-]: CALL      R35 2 2      ; R35 := R35(R36)
204 [-]: TEST      R35 1        ; if R35 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
207 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
208 [-]: GETGLOBAL R37 K31      ; R37 := 0x3d0a4865
209 [-]: MOVE      R38 R27      ; R38 := R27
210 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
211 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
212 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
213 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
214 [-]: GETGLOBAL R37 K33      ; R37 := 0x78403f35
215 [-]: MOVE      R38 R27      ; R38 := R27
216 [-]: MOVE      R39 R28      ; R39 := R28
217 [-]: MOVE      R40 R1       ; R40 := R1
218 [-]: MOVE      R41 R1       ; R41 := R1
219 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
220 [-]: MOVE      R30 R35      ; R30 := R35
221 [-]: JMP       235          ; PC := 235
222 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
223 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
224 [-]: GETGLOBAL R37 K31      ; R37 := 0x3d0a4865
225 [-]: MOVE      R38 R27      ; R38 := R27
226 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
227 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
228 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
229 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
230 [-]: GETGLOBAL R37 K33      ; R37 := 0x78403f35
231 [-]: MOVE      R38 R27      ; R38 := R27
232 [-]: MOVE      R39 R28      ; R39 := R28
233 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
234 [-]: MOVE      R30 R35      ; R30 := R35
235 [-]: SELF      R35 R30 K34  ; R36 := R30; R35 := R30[0x419785d7]
236 [-]: MOVE      R37 R29      ; R37 := R29
237 [-]: CALL      R35 3 1      ; R35(R36,R37)
238 [-]: GETGLOBAL R35 K35      ; R35 := 0x552b1515
239 [-]: ADD       R4 R4 R35    ; R4 := R4 + R35
240 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
241 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35[0x18d05d30]
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: TEST      R35 0        ; if not R35 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R35 R0 K37   ; R36 := R0; R35 := R0[0x659d451f]
246 [-]: GETGLOBAL R37 K38      ; R37 := 0xaec1ada0
247 [-]: LOADKB    R38 0 0      ; R38 := false
248 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
249 [-]: SELF      R35 R0 K39   ; R36 := R0; R35 := R0[0xb9e79efc]
250 [-]: GETGLOBAL R37 K40      ; R37 := 0xf2d091c3
251 [-]: GETGLOBAL R38 K41      ; R38 := 0xa3d9eda4
252 [-]: MUL       R38 R38 R3   ; R38 := R38 * R3
253 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
254 [-]: CALL      R35 3 1      ; R35(R36,R37)
255 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 271
256 [-]: JMP       271          ; PC := 271
257 [-]: EQ        0 R15 K42    ; if R15 ~= 1.000000 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: CONST     R15 2        ; R15 := 2.000000
260 [-]: SELF      R35 R0 K43   ; R36 := R0; R35 := R0[0x87de5cf9]
261 [-]: GETGLOBAL R37 K44      ; R37 := 0x368c7c83
262 [-]: LOADKB    R38 0 0      ; R38 := false
263 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
264 [-]: SELF      R35 R0 K45   ; R36 := R0; R35 := R0[0x76ce1fd1]
265 [-]: CONST     R37 10       ; R37 := 10.000000
266 [-]: CALL      R35 3 1      ; R35(R36,R37)
267 [-]: SELF      R35 R0 K46   ; R36 := R0; R35 := R0[0x5c9c7040]
268 [-]: MUL       R37 R18 R15  ; R37 := R18 * R15
269 [-]: CALL      R35 3 1      ; R35(R36,R37)
270 [-]: JMP       286          ; PC := 286
271 [-]: LE        0 R17 R3     ; if R17 > R3 then PC := 286
272 [-]: JMP       286          ; PC := 286
273 [-]: EQ        0 R15 K21    ; if R15 ~= 2.000000 then PC := 286
274 [-]: JMP       286          ; PC := 286
275 [-]: CONST     R15 3        ; R15 := 3.000000
276 [-]: SELF      R35 R0 K43   ; R36 := R0; R35 := R0[0x87de5cf9]
277 [-]: GETGLOBAL R37 K47      ; R37 := 0x643c0bcf
278 [-]: LOADKB    R38 0 0      ; R38 := false
279 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
280 [-]: SELF      R35 R0 K45   ; R36 := R0; R35 := R0[0x76ce1fd1]
281 [-]: CONST     R37 15       ; R37 := 15.000000
282 [-]: CALL      R35 3 1      ; R35(R36,R37)
283 [-]: SELF      R35 R0 K46   ; R36 := R0; R35 := R0[0x5c9c7040]
284 [-]: MUL       R37 R18 R15  ; R37 := R18 * R15
285 [-]: CALL      R35 3 1      ; R35(R36,R37)
286 [-]: GETGLOBAL R35 K48      ; R35 := 0xcbd666e1
287 [-]: CONST     R36 0        ; R36 := 0.000000
288 [-]: CALL      R35 2 1      ; R35(R36)
289 [-]: GETGLOBAL R35 K49      ; R35 := 0x67652851
290 [-]: CALL      R35 1 2      ; R35 := R35()
291 [-]: ADD       R3 R3 R35    ; R3 := R3 + R35
292 [-]: JMP       56           ; PC := 56
293 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
294 [-]: MOVE      R36 R0       ; R36 := R0
295 [-]: CALL      R35 2 2      ; R35 := R35(R36)
296 [-]: TEST      R35 1        ; if R35 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R35 R0 K50   ; R36 := R0; R35 := R0[0x3ae45ec0]
299 [-]: CALL      R35 2 1      ; R35(R36)
300 [-]: RETURN    R0 1         ; return 


