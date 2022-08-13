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
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: SETGLOBAL R3 K2        ; DeactivateAbility := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8205b296]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5419c5ba]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc2892f65
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: MUL       R3 R2 K1     ; R3 := R2 * 1.000000
  6 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 5         ; R8 := 5.000000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADK     R9 50        ; R9 := 50.000000
 20 [-]: LOADK     R10 0        ; R10 := 0.000000
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 23 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
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
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xdb15e3ea]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
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
  8 [-]: TEST      R3 1         ; if R3 then PC := 83
  9 [-]: JMP       83           ; PC := 83
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 83
 17 [-]: JMP       83           ; PC := 83
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xf902dcff
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 83
 25 [-]: JMP       83           ; PC := 83
 26 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xd338d3fd
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 83
 29 [-]: JMP       83           ; PC := 83
 30 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xdd255c03
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xf6ebd926]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf6ebd926]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x2bd94103
 40 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xa0dd18b6]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x2bd94103
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["entity"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: TEST      R5 1         ; if R5 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R5 0         ; R5 := 0.000000
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0xf6c6e505
 63 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x2ec61863]
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0xc2892f65
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K18       ; R7 := 0x4fd57545
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: LT        0 R7 K12     ; if R7 >= 0.000000 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: RETURN    R7 2         ; return R7
 78 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x48d05257]
 79 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: LOADK     R7 1         ; R7 := 1.000000
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: RETURN    R7 2         ; return R7
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xfe7ff0b3
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xa2e0cafe
  7 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 250
  9 [-]: JMP       250          ; PC := 250
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 250
 14 [-]: JMP       250          ; PC := 250
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xf6ebd926]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0xc0480c1c
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0xc0480c1c
 30 [-]: GETGLOBAL R10 K3       ; R10 := EMPTY_SYMBOL
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0xb1ddf397
 33 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xb1ddf397
 36 [-]: EQ        0 R7 K10     ; if R7 ~= "" then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 39
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0xfe7ff0b3
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x7027c544]
 46 [-]: GETGLOBAL R10 K1       ; R10 := 0xfe7ff0b3
 47 [-]: LOADBOOL  R11 0 0      ; R11 := false
 48 [-]: LOADK     R12 3        ; R12 := 3.000000
 49 [-]: LOADK     R13 1        ; R13 := 1.000000
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xb2532845]
 54 [-]: GETGLOBAL R10 K2       ; R10 := 0xa2e0cafe
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x21b4c60e]
 59 [-]: GETGLOBAL R10 K8       ; R10 := 0xb1ddf397
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x0e46e45b]
 63 [-]: LOADK     R10 20       ; R10 := 20.000000
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf6ebd926]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R3 R8        ; R3 := R8
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xf6ebd926]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R6 R8        ; R6 := R8
 79 [-]: GETGLOBAL R8 K16       ; R8 := 0x2bd94103
 80 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xa0dd18b6]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K16       ; R9 := 0x2bd94103
 85 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 86 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: MOVE      R4 R8        ; R4 := R8
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R8 K19       ; R8 := 0x20b7f774
100 [-]: MOVE      R9 R3        ; R9 := R3
101 [-]: MOVE      R10 R4       ; R10 := R4
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: MOVE      R5 R8        ; R5 := R8
104 [-]: SETTABLE  R5 K20 K17   ; R5["pitch"] := 0.000000
105 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x020d4331]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x553549e8]
108 [-]: MOVE      R10 R5       ; R10 := R5
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x25f1413e]
111 [-]: MOVE      R10 R4       ; R10 := R4
112 [-]: MOVE      R11 R5       ; R11 := R5
113 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
114 [-]: TEST      R7 1         ; if R7 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
117 [-]: LOADK     R9 K25       ; R9 := 0.100000
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
120 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x18d05d30]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 0         ; if not R8 then PC := 241
123 [-]: JMP       241          ; PC := 241
124 [-]: GETGLOBAL R8 K28       ; R8 := 0x3de944a9
125 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 241
126 [-]: JMP       241          ; PC := 241
127 [-]: GETGLOBAL R8 K29       ; R8 := 0x91d85e5f
128 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 241
129 [-]: JMP       241          ; PC := 241
130 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x21b4c60e]
131 [-]: GETGLOBAL R10 K30      ; R10 := 0x2b8bfae4
132 [-]: LOADK     R11 2        ; R11 := 2.500000
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x0e46e45b]
135 [-]: LOADK     R10 20       ; R10 := 20.000000
136 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
137 [-]: TEST      R8 0         ; if not R8 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0xfa9e477f]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: LOADK     R9 1         ; R9 := 1.000000
143 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
144 [-]: MOVE      R11 R8       ; R11 := R8
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0x31a3964d]
149 [-]: GETGLOBAL R12 K33      ; R12 := 0x8a1fd4a4
150 [-]: GETGLOBAL R13 K34      ; R13 := 0x6cc4e386
151 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
152 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8[0xc45c884b]
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: MOVE      R9 R10       ; R9 := R10
155 [-]: GETGLOBAL R10 K36      ; R10 := 0x661d93df
156 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
157 [-]: GETGLOBAL R11 K29      ; R11 := 0x91d85e5f
158 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
159 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xf6ebd926]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0xc9f6a7d7]
162 [-]: GETGLOBAL R14 K38      ; R14 := 0x878ada9b
163 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
164 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
165 [-]: MOVE      R14 R12      ; R14 := R12
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf6ebd926]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: MOVE      R11 R13      ; R11 := R13
172 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12[0x4c4d93d4]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: MUL       R13 R13 K40  ; R13 := R13 * 1.500000
175 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
176 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
177 [-]: GETGLOBAL R14 K41      ; R14 := 0xd7f93015
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
182 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x05909209]
183 [-]: GETGLOBAL R15 K41      ; R15 := 0xd7f93015
184 [-]: MOVE      R16 R11      ; R16 := R11
185 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0x5280b883]
186 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
187 [-]: CALL      R13 0 1      ; R13(R14,...)
188 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
189 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0xfb669000]
190 [-]: GETGLOBAL R15 K45      ; R15 := gLotusAvatarType
191 [-]: MOVE      R16 R11      ; R16 := R11
192 [-]: LOADK     R17 0        ; R17 := 0.000000
193 [-]: GETGLOBAL R18 K28      ; R18 := 0x3de944a9
194 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
195 [-]: GETGLOBAL R14 K46      ; R14 := 0xc8802016
196 [-]: MOVE      R15 R13      ; R15 := R13
197 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
198 [-]: JMP       239          ; PC := 239
199 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0x01bab237]
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: TEST      R19 1        ; if R19 then PC := 239
202 [-]: JMP       239          ; PC := 239
203 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0x13fe5c2e]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1[0x13fe5c2e]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 239
208 [-]: JMP       239          ; PC := 239
209 [-]: GETGLOBAL R19 K12      ; R19 := 0x34291f5c
210 [-]: GETTABLE  R19 R19 K49  ; R19 := R19[0x35c16153]
211 [-]: CALL      R19 1 2      ; R19 := R19()
212 [-]: SELF      R20 R18 K5   ; R21 := R18; R20 := R18[0xf6ebd926]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: SUB       R20 R11 R20  ; R20 := R11 - R20
215 [-]: GETGLOBAL R21 K50      ; R21 := 0xc2892f65
216 [-]: MOVE      R22 R20      ; R22 := R20
217 [-]: CALL      R21 2 1      ; R21(R22)
218 [-]: SETTABLE  R19 K51 R10  ; R19["baseAmount"] := R10
219 [-]: SELF      R21 R19 K52  ; R22 := R19; R21 := R19[0x1586e35e]
220 [-]: LOADK     R23 0        ; R23 := 0.000000
221 [-]: LOADK     R24 1        ; R24 := 1.000000
222 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
223 [-]: SELF      R21 R19 K53  ; R22 := R19; R21 := R19[0xfc0e440a]
224 [-]: LOADK     R23 19       ; R23 := 19.000000
225 [-]: LOADBOOL  R24 1 0      ; R24 := true
226 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
227 [-]: SELF      R21 R19 K54  ; R22 := R19; R21 := R19[0x86cd00cb]
228 [-]: MOVE      R23 R1       ; R23 := R1
229 [-]: CALL      R21 3 1      ; R21(R22,R23)
230 [-]: SELF      R21 R19 K55  ; R22 := R19; R21 := R19[0xf4dc3420]
231 [-]: MOVE      R23 R0       ; R23 := R0
232 [-]: CALL      R21 3 1      ; R21(R22,R23)
233 [-]: SELF      R21 R19 K56  ; R22 := R19; R21 := R19[0xcdb40c41]
234 [-]: MUL       R23 R20 K57  ; R23 := R20 * 200.000000
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R18 K58  ; R22 := R18; R21 := R18[0x479483bb]
237 [-]: MOVE      R23 R19      ; R23 := R19
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 199; R16 := R17 end
240 [-]: JMP       199          ; PC := 199
241 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1[0x16e0b3da]
242 [-]: GETGLOBAL R23 K1       ; R23 := 0xfe7ff0b3
243 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
244 [-]: TEST      R21 0        ; if not R21 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETGLOBAL R21 K24      ; R21 := 0xcbd666e1
247 [-]: LOADK     R22 K25      ; R22 := 0.100000
248 [-]: CALL      R21 2 1      ; R21(R22)
249 [-]: JMP       241          ; PC := 241
250 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


