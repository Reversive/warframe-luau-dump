; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Engine/Terrain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GhoulBurrowImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K5        ; ActivateAbility := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x3c5659ff
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x383d2e7d]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x3af1808c
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c5659ff
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SUB       R4 R0 R1     ; R4 := R0 - R1
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xc2892f65
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x452b378d
 11 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 12 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x0e8c38e5]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x00046924
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 22 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xdb88e2d9]
 23 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: LOADK     R13 5        ; R13 := 5.000000
 26 [-]: LOADK     R14 0        ; R14 := 0.000000
 27 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 28 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: LOADK     R14 50       ; R14 := 50.000000
 32 [-]: LOADK     R15 0        ; R15 := 0.000000
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: SUB       R12 R5 R12   ; R12 := R5 - R12
 35 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: MOVE      R16 R6       ; R16 := R6
 38 [-]: MOVE      R17 R8       ; R17 := R8
 39 [-]: LOADBOOL  R18 1 0      ; R18 := true
 40 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: TEST      R10 0        ; if not R10 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: TEST      R10 0        ; if not R10 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 48 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x1cecd8f9]
 49 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: LOADK     R14 5        ; R14 := 5.000000
 52 [-]: LOADK     R15 0        ; R15 := 0.000000
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 55 [-]: GETGLOBAL R13 K6       ; R13 := 0xa421af95
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: LOADK     R15 50       ; R15 := 50.000000
 58 [-]: LOADK     R16 0        ; R16 := 0.000000
 59 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 60 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 61 [-]: GETGLOBAL R14 K10      ; R14 := 0x60130201
 62 [-]: LOADK     R15 0        ; R15 := 0.000000
 63 [-]: LOADK     R16 255      ; R16 := 255.000000
 64 [-]: LOADK     R17 255      ; R17 := 255.000000
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: LOADK     R15 10       ; R15 := 10.000000
 67 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xf2deaf69]
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: RETURN    R10 3        ; return R10,R11
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 148
 16 [-]: JMP       148          ; PC := 148
 17 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 148
 21 [-]: JMP       148          ; PC := 148
 22 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 23 [-]: TEST      R4 0         ; if not R4 then PC := 148
 24 [-]: JMP       148          ; PC := 148
 25 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xd338d3fd
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 148
 28 [-]: JMP       148          ; PC := 148
 29 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xdd255c03
 31 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 148
 32 [-]: JMP       148          ; PC := 148
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf6ebd926]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0xf6c6e505
 39 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x2ec61863]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: SUB       R7 R5 R4     ; R7 := R5 - R4
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x4fd57545
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: LT        0 R8 K15     ; if R8 >= 0.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x870f0adf]
 52 [-]: LOADK     R10 11       ; R10 := 11.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0xfa4e23af
 55 [-]: ADD       R9 R8 R9     ; R9 := R8 + R9
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0x55156ff7
 57 [-]: CALL      R10 1 2      ; R10 := R10()
 58 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: RETURN    R9 2         ; return R9
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0xa421af95
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x00046924
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xdb88e2d9]
 69 [-]: GETGLOBAL R14 K20      ; R14 := 0xa421af95
 70 [-]: LOADK     R15 0        ; R15 := 0.000000
 71 [-]: LOADK     R16 5        ; R16 := 5.000000
 72 [-]: LOADK     R17 0        ; R17 := 0.000000
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: ADD       R14 R4 R14   ; R14 := R4 + R14
 75 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
 76 [-]: LOADK     R16 0        ; R16 := 0.000000
 77 [-]: LOADK     R17 50       ; R17 := 50.000000
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 80 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 81 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 82 [-]: MOVE      R18 R10      ; R18 := R10
 83 [-]: MOVE      R19 R9       ; R19 := R9
 84 [-]: MOVE      R20 R11      ; R20 := R11
 85 [-]: LOADBOOL  R21 1 0      ; R21 := true
 86 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10[0xf2deaf69]
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: TEST      R13 1        ; if R13 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R13 0        ; R13 := 0.000000
100 [-]: RETURN    R13 2        ; return R13
101 [-]: LOADBOOL  R13 0 0      ; R13 := false
102 [-]: TEST      R13 0        ; if not R13 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: TEST      R13 0        ; if not R13 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: GETGLOBAL R13 K22      ; R13 := 0x89326c93
108 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x1cecd8f9]
109 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
110 [-]: LOADK     R16 0        ; R16 := 0.000000
111 [-]: LOADK     R17 5        ; R17 := 5.000000
112 [-]: LOADK     R18 0        ; R18 := 0.000000
113 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
114 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
115 [-]: GETGLOBAL R16 K20      ; R16 := 0xa421af95
116 [-]: LOADK     R17 0        ; R17 := 0.000000
117 [-]: LOADK     R18 50       ; R18 := 50.000000
118 [-]: LOADK     R19 0        ; R19 := 0.000000
119 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
120 [-]: SUB       R16 R4 R16   ; R16 := R4 - R16
121 [-]: GETGLOBAL R17 K26      ; R17 := 0x60130201
122 [-]: LOADK     R18 0        ; R18 := 0.000000
123 [-]: LOADK     R19 255      ; R19 := 255.000000
124 [-]: LOADK     R20 0        ; R20 := 0.000000
125 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
126 [-]: LOADK     R18 10       ; R18 := 10.000000
127 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
128 [-]: GETGLOBAL R13 K27      ; R13 := 0x20e8ca12
129 [-]: MOVE      R14 R11      ; R14 := R11
130 [-]: GETGLOBAL R15 K21      ; R15 := 0x00046924
131 [-]: LOADK     R16 0        ; R16 := 0.000000
132 [-]: LOADK     R17 90       ; R17 := 90.000000
133 [-]: LOADK     R18 0        ; R18 := 0.000000
134 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
135 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
136 [-]: MOVE      R11 R13      ; R11 := R13
137 [-]: GETGLOBAL R13 K22      ; R13 := 0x89326c93
138 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x05909209]
139 [-]: GETGLOBAL R15 K29      ; R15 := 0x5ecc967b
140 [-]: MOVE      R16 R9       ; R16 := R9
141 [-]: MOVE      R17 R11      ; R17 := R11
142 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
143 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x48d05257]
144 [-]: GETTABLE  R15 R3 K5    ; R15 := R3["avatar"]
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: LOADK     R13 1        ; R13 := 1.000000
147 [-]: RETURN    R13 2        ; return R13
148 [-]: LOADK     R13 0        ; R13 := 0.000000
149 [-]: RETURN    R13 2        ; return R13
150 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x00046924
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x00046924
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xf6ebd926]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x1ac1655c]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xb8b60bd3]
 15 [-]: LOADK     R10 20       ; R10 := 20.000000
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 18 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x7027c544]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0xe2c89f3c
 20 [-]: LOADBOOL  R11 1 0      ; R11 := true
 21 [-]: LOADK     R12 3        ; R12 := 3.000000
 22 [-]: LOADK     R13 3        ; R13 := 3.000000
 23 [-]: LOADBOOL  R14 1 0      ; R14 := true
 24 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf6ebd926]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf6ebd926]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5280b883]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 48 [-]: MOVE      R5 R11       ; R5 := R11
 49 [-]: MOVE      R3 R10       ; R3 := R10
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: MOVE      R3 R8        ; R3 := R8
 59 [-]: MOVE      R5 R9        ; R5 := R9
 60 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x6315ead4]
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R3 R10       ; R3 := R10
 70 [-]: GETGLOBAL R10 K12      ; R10 := 0x20b7f774
 71 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xf6ebd926]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: MOVE      R4 R10       ; R4 := R10
 76 [-]: SETTABLE  R4 K13 K14   ; R4["pitch"] := 0.000000
 77 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x589ef1c1]
 78 [-]: MOVE      R12 R3       ; R12 := R3
 79 [-]: MOVE      R13 R4       ; R13 := R4
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xfa9e477f]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x6e0c2ee3]
 89 [-]: LOADK     R13 11       ; R13 := 11.000000
 90 [-]: GETGLOBAL R14 K19      ; R14 := 0x55156ff7
 91 [-]: CALL      R14 1 0      ; R14,... := R14()
 92 [-]: CALL      R11 0 1      ; R11(R12,...)
 93 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
 94 [-]: LOADK     R12 0        ; R12 := 0.000000
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETGLOBAL R11 K20      ; R11 := 0x0ceb0825
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x5bced4c4
 98 [-]: GETTABLE  R12 R12 K22  ; R82 := R12[0x3630e649]
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: LE        0 R12 K23    ; if R12 > 0.200000 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: GETGLOBAL R11 K24      ; R11 := 0xbcfe3a25
103 [-]: GETGLOBAL R12 K25      ; R12 := 0x20e8ca12
104 [-]: MOVE      R13 R5       ; R13 := R5
105 [-]: GETGLOBAL R14 K1       ; R14 := 0x00046924
106 [-]: LOADK     R15 0        ; R15 := 0.000000
107 [-]: LOADK     R16 90       ; R16 := 90.000000
108 [-]: LOADK     R17 0        ; R17 := 0.000000
109 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
110 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
111 [-]: MOVE      R5 R12       ; R5 := R12
112 [-]: GETGLOBAL R12 K26      ; R12 := 0x89326c93
113 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x05909209]
114 [-]: GETGLOBAL R14 K28      ; R14 := 0x694262a8
115 [-]: MOVE      R15 R3       ; R15 := R3
116 [-]: MOVE      R16 R5       ; R16 := R5
117 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
118 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETUPVAL  R12 U3       ; R12 := U3
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x7027c544]
128 [-]: MOVE      R14 R11      ; R14 := R11
129 [-]: LOADBOOL  R15 1 0      ; R15 := true
130 [-]: LOADK     R16 3        ; R16 := 3.000000
131 [-]: LOADK     R17 1        ; R17 := 1.000000
132 [-]: LOADBOOL  R18 1 0      ; R18 := true
133 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
134 [-]: SELF      R12 R7 K29   ; R13 := R7; R12 := R7[0xde9ee3a4]
135 [-]: LOADK     R14 20       ; R14 := 20.000000
136 [-]: GETUPVAL  R15 U1       ; R15 := U1
137 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
138 [-]: RETURN    R0 1         ; return 


