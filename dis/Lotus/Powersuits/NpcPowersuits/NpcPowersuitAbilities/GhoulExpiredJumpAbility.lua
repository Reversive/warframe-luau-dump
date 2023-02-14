; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0e8c38e5]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x03ea2485
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 K6 R5      ; if 1.000000 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xdb15e3ea]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 -100      ; R3 := -100.000000
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K2        ; R6 := gPickUpType
 13 [-]: GETGLOBAL R7 K3        ; R7 := gRagdollType
 14 [-]: GETGLOBAL R8 K4        ; R8 := gHitProxyType
 15 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x722cd32c]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x73901acf]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["unreachable"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 85
 31 [-]: JMP       85           ; PC := 85
 32 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x45a0c9e4]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 85
 36 [-]: JMP       85           ; PC := 85
 37 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xd338d3fd
 42 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x45a0c9e4]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0xdd255c03
 50 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: GETGLOBAL R5 K12       ; R5 := 0x00046924
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["avatar"]
 59 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["avatar"]
 63 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf6ebd926]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c443c20
 66 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 67 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["entity"]
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: TEST      R8 1         ; if R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: CONST     R8 0         ; R8 := 0.000000
 79 [-]: RETURN    R8 2         ; return R8
 80 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x48d05257]
 81 [-]: GETTABLE  R10 R3 K3    ; R10 := R3["avatar"]
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: CONST     R8 1         ; R8 := 1.000000
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: CONST     R8 0         ; R8 := 0.000000
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xfe7ff0b3
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 122
 11 [-]: JMP       122          ; PC := 122
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x00046924
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x020d4331]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf6ebd926]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf6ebd926]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c443c20
 23 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 29 [-]: MOVE      R4 R9        ; R4 := R9
 30 [-]: MOVE      R3 R8        ; R3 := R8
 31 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x553549e8]
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x25f1413e]
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: LOADKB    R12 1 0      ; R12 := true
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x7027c544]
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x5d51fb21
 41 [-]: LOADKB    R11 1 0      ; R11 := true
 42 [-]: CONST     R12 3        ; R12 := 3.000000
 43 [-]: CONST     R13 1        ; R13 := 1.000000
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 115
 50 [-]: JMP       115          ; PC := 115
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 55 [-]: MOVE      R4 R9        ; R4 := R9
 56 [-]: MOVE      R3 R8        ; R3 := R8
 57 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x553549e8]
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 62 [-]: GETGLOBAL R10 K14      ; R10 := 0xc0480c1c
 63 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xf6ebd926]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x5280b883]
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x93b2bab5]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: LOADKB    R12 1 0      ; R12 := true
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
 76 [-]: GETGLOBAL R11 K1       ; R11 := 0xfe7ff0b3
 77 [-]: LOADKB    R12 1 0      ; R12 := true
 78 [-]: CONST     R13 3        ; R13 := 3.000000
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: LOADKB    R15 1 0      ; R15 := true
 81 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 82 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x020d4331]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xcdadcd5d]
 85 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_VECTOR
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R2       ; R10 := R2
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: MOVE      R11 R2       ; R11 := R2
 95 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 96 [-]: MOVE      R4 R10       ; R4 := R10
 97 [-]: MOVE      R3 R9        ; R3 := R9
 98 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0x553549e8]
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x68d0cbed]
102 [-]: MOVE      R11 R2       ; R11 := R2
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: GETGLOBAL R10 K20      ; R10 := 0x68ed2b9c
105 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
108 [-]: GETGLOBAL R11 K21      ; R11 := 0x802b311f
109 [-]: LOADKB    R12 1 0      ; R12 := true
110 [-]: CONST     R13 3        ; R13 := 3.000000
111 [-]: CONST     R14 1        ; R14 := 1.000000
112 [-]: LOADKB    R15 1 0      ; R15 := true
113 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
116 [-]: GETGLOBAL R11 K22      ; R11 := 0xadc4dc60
117 [-]: LOADKB    R12 1 0      ; R12 := true
118 [-]: CONST     R13 3        ; R13 := 3.000000
119 [-]: CONST     R14 1        ; R14 := 1.000000
120 [-]: LOADKB    R15 1 0      ; R15 := true
121 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
122 [-]: RETURN    R0 1         ; return 


