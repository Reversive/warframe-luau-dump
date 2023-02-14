; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x4243a037
 26 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x86f495d5
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["avatar"]
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf6ebd926]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xf6ebd926]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0xc2892f65
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0xc7f95451
 44 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 45 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x29ef273d]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LOADKB    R9 1 0       ; R9 := true
 50 [-]: TEST      R8 0         ; if not R8 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x40f8914b]
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: CONST     R13 4        ; R13 := 4.000000
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: TEST      R9 0         ; if not R9 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x48d05257]
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x8baf261c]
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: CONST     R10 1        ; R10 := 1.000000
 66 [-]: RETURN    R10 2        ; return R10
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x4094b424]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x323e1185]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xac41835f]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x7027c544]
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x2ca7f9c7
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: CONST     R11 1        ; R11 := 1.000000
 24 [-]: LOADKB    R12 1 0      ; R12 := true
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xb39aa649
 27 [-]: TEST      R6 0         ; if not R6 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0x3f31a887
 32 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xd1586535]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x6315ead4]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x589ef1c1]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0x20b7f774
 49 [-]: MOVE      R10 R4       ; R10 := R4
 50 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xd1586535]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x3f31a887
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0xc17f3ada
 62 [-]: TEST      R6 0         ; if not R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0xf1e00e2a
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x7027c544]
 72 [-]: GETGLOBAL R8 K20       ; R8 := 0x6118fdd6
 73 [-]: LOADKB    R9 1 0       ; R9 := true
 74 [-]: CONST     R10 3        ; R10 := 3.000000
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: LOADKB    R12 1 0      ; R12 := true
 77 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 78 [-]: RETURN    R0 1         ; return 


