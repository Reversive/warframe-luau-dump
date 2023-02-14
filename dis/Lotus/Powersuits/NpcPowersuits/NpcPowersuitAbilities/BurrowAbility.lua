; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe43d5f05]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x796cdb64
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ec61863]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := -5.000000
  4 [-]: SETTABLE  R1 K3 K4     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  4 [-]: MOVE      R5 R7        ; R5 := R7
  5 [-]: MOVE      R4 R6        ; R4 := R6
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x91be34e1
  7 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x9b7a9620
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 69
 12 [-]: JMP       69           ; PC := 69
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 14 [-]: CONST     R8 30        ; R8 := 30.000000
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0xaec2caa4
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CONST     R11 3        ; R11 := 3.000000
 20 [-]: CONST     R12 3        ; R12 := 3.000000
 21 [-]: LOADKB    R13 1 0      ; R13 := true
 22 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 24 [-]: CONST     R8 2         ; R8 := 2.000000
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x768274d6]
 27 [-]: LOADKB    R9 0 0       ; R9 := false
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x003c792f]
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0xe10e2947
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x40272000]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 35 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x05909209]
 36 [-]: GETGLOBAL R11 K13      ; R11 := 0x5eb66300
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 40 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x89c6dbf7]
 41 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x5280b883]
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 1      ; R10(R11,...)
 44 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x47df6d5f]
 45 [-]: GETGLOBAL R12 K17      ; R12 := 0x694896e2
 46 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xfa9e477f]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xad1e0b4b]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x808b79e6]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: LOADKB    R15 1 0      ; R15 := true
 53 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 54 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x74874678]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
 58 [-]: CONST     R11 5        ; R11 := 5.000000
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x5d985c7e]
 61 [-]: GETGLOBAL R12 K5       ; R12 := 0xaec2caa4
 62 [-]: LOADKB    R13 1 0      ; R13 := true
 63 [-]: CONST     R14 3        ; R14 := 3.000000
 64 [-]: CONST     R15 3        ; R15 := 3.000000
 65 [-]: LOADKB    R16 1 0      ; R16 := true
 66 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 67 [-]: LOADKB    R10 0 0      ; R10 := false
 68 [-]: SETGLOBAL R10 K2       ; (0x9b7a9620) := R10
 69 [-]: RETURN    R0 1         ; return 


