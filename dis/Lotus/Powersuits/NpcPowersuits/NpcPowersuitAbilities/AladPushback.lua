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
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 7.500000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x31a3964d]
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K4        ; R9 := "Push"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x659d451f]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x520e413d
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x21b4c60e]
 21 [-]: LOADK     R7 K4        ; R7 := "Push"
 22 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x0ed8b456
 24 [-]: LOADKB    R11 0 0      ; R11 := false
 25 [-]: CONST     R12 2        ; R12 := 2.000000
 26 [-]: CONST     R13 1        ; R13 := 1.000000
 27 [-]: LOADKB    R14 1 0      ; R14 := true
 28 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x659d451f]
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x520e413d
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CONST     R9 0         ; R9 := 0.000000
 34 [-]: LOADKB    R10 1 0      ; R10 := true
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xf6ebd926]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R6 R5        ; R6 := R5
 45 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x5db3ce80
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xf6ebd926]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: LOADK     R11 K14      ; R11 := 0.990000
 52 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 53 [-]: MOVE      R6 R8        ; R6 := R8
 54 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xcb3851b8]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R7 R8        ; R7 := R8
 57 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x659d451f]
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x520e413d
 59 [-]: LOADKB    R11 0 0      ; R11 := false
 60 [-]: CONST     R12 0        ; R12 := 0.000000
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 65 [-]: GETGLOBAL R10 K18      ; R10 := 0xf1e00e2a
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: RETURN    R0 1         ; return 


