; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "MOA_SHIELD_REGEN_DELAY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x1ac1655c]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd29b845d]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x45c2af8d
 13 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x1ac1655c]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xb87f958d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf456c2d7]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x8838a493
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x329bbec8
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x47901f07]
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x329bbec8
 23 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x4c7a3993
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x4c7a3993
 32 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x1ac1655c]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf456c2d7]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0x1ac1655c]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x57369b8b]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x44270997]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 1         ; if R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xeade8050]
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: LOADK     R11 117      ; R11 := 117.000000
 56 [-]: LOADK     R12 3        ; R12 := 3.000000
 57 [-]: LOADK     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x0127f965
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0x2722b5c3]
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: LOADK     R11 117      ; R11 := 117.000000
 70 [-]: LOADK     R12 3        ; R12 := 3.000000
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x44270997]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2722b5c3]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: LOADK     R8 117       ; R8 := 117.000000
 16 [-]: LOADK     R9 3         ; R9 := 3.000000
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: RETURN    R0 1         ; return 


