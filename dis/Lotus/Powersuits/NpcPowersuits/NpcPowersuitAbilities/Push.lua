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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 7.500000 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xf6ebd926]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["y"]
 27 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["y"]
 28 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["y"]
 31 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["y"]
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: LT        0 K11 R5     ; if 2.000000 >= R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x48d05257]
 36 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x659d451f]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x520e413d
  3 [-]: LOADKB    R7 0 0       ; R7 := false
  4 [-]: CONST     R8 0         ; R8 := 0.000000
  5 [-]: LOADKB    R9 1 0       ; R9 := true
  6 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  8 [-]: LOADK     R6 K3        ; R6 := "Push"
  9 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x5d985c7e]
 10 [-]: GETGLOBAL R9 K5        ; R9 := 0x0ed8b456
 11 [-]: LOADKB    R10 0 0      ; R10 := false
 12 [-]: CONST     R11 2        ; R11 := 2.000000
 13 [-]: CONST     R12 1        ; R12 := 1.000000
 14 [-]: LOADKB    R13 1 0      ; R13 := true
 15 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x659d451f]
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x520e413d
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf6ebd926]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x5db3ce80
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0xf6ebd926]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADK     R9 K9        ; R9 := 0.990000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x659d451f]
 33 [-]: GETGLOBAL R9 K1        ; R9 := 0x520e413d
 34 [-]: LOADKB    R10 0 0      ; R10 := false
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: LOADKB    R12 1 0      ; R12 := true
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0xf1e00e2a
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xcb3851b8]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


