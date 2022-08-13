; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: SETGLOBAL R2 K3        ; DeactivateAbility := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  2 [-]: ADD       R4 K0 R4     ; R4 := 1.000000 + R4
  3 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x881b6b90]
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xe9f54086]
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 343       ; R9 := 343.000000
 22 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xf4c4639b
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: LOADK     R3 3         ; R3 := 3.000000
  8 [-]: LE        0 K1 R2      ; if 10.000000 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x1a94c9cc]
 14 [-]: LOADK     R6 K5        ; R6 := ""
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K2 R5     ; R4["RANGE"] := R5
 21 [-]: GETGLOBAL R5 K6        ; R5 := cjson
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb139d7bc]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x37e4785a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["avatar"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfa9e477f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5f45b081]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["entity"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K7        ; R5 := gDecorationType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd2715720]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0xf4c4639b
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xe9a2eadd]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x2bf521f1
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["visible"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x1c881607]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x6f8babf9]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x0eae14ef]
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0xf4c4639b
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: MUL       R5 R5 K1     ; R5 := R5 * 1.100000
  8 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xfa9e477f]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x1c881607]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x18d05d30]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 92
 16 [-]: JMP       92           ; PC := 92
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x999901af]
 23 [-]: LOADBOOL  R10 1 0      ; R10 := true
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xa39bb54b]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 89
 32 [-]: JMP       89           ; PC := 89
 33 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["visible"]
 34 [-]: TEST      R10 0        ; if not R10 then PC := 89
 35 [-]: JMP       89           ; PC := 89
 36 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       89           ; PC := 89
 47 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xbebad19f]
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: ADD       R11 R5 K11   ; R11 := R5 + 2.000000
 51 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 28
 61 [-]: JMP       28           ; PC := 28
 62 [-]: GETGLOBAL R11 K13      ; R11 := 0x67652851
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 65 [-]: LT        0 K14 R9     ; if 1.000000 >= R9 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6[0xe9a2eadd]
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: GETGLOBAL R14 K16      ; R14 := 0x2bf521f1
 70 [-]: LOADBOOL  R15 1 0      ; R15 := true
 71 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 72 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["entity"]
 73 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["entity"]
 74 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["distanceToTarget"]
 77 [-]: ADD       R12 R12 K19  ; R12 := R12 + 4.000000
 78 [-]: GETTABLE  R13 R8 K18   ; R13 := R8["distanceToTarget"]
 79 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6[0x0eae14ef]
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: SUB       R9 R9 K14    ; R9 := R9 - 1.000000
 85 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6[0xa39bb54b]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R8 R12       ; R8 := R12
 88 [-]: JMP       28           ; PC := 28
 89 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
 90 [-]: LOADK     R13 0        ; R13 := 0.500000
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x999901af]
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x336e9a22]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


