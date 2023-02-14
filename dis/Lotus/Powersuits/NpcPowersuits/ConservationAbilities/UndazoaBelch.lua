; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Burrow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; TrailDecoWait := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xb6a7c46e]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x48d05257]
 20 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc0d24446
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1db57c6b]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x659d451f]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x17517254
  3 [-]: LOADKB    R7 0 0       ; R7 := false
  4 [-]: CONST     R8 0         ; R8 := 0.000000
  5 [-]: LOADKB    R9 1 0       ; R9 := true
  6 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0xf4c1602f
 17 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 71
 18 [-]: JMP       71           ; PC := 71
 19 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xb6a7c46e]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 1         ; if R8 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd1586535]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x03ea2485
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0xab09078c
 36 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5[0xd5f7912b]
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 45 [-]: LOADK     R13 K11      ; R13 := "TrailDecoWait"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: LOADKB    R13 0 0      ; R13 := false
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 50 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
 51 [-]: GETGLOBAL R12 K14      ; R12 := 0x915251cf
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 57 [-]: MOVE      R5 R10       ; R5 := R10
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
 60 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x23d5322f]
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 67 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 68 [-]: CONST     R11 0        ; R11 := 0.000000
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: JMP       11           ; PC := 11
 71 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R5       ; R11 := R5
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5[0xd5f7912b]
 77 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 78 [-]: LOADK     R13 K11      ; R13 := "TrailDecoWait"
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADKB    R13 0 0      ; R13 := false
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: RETURN    R0 1         ; return 


