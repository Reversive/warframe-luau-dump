; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BossDroneProxy"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AimAssistHackSetup := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R1        ; R4 := # R1
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 17 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x7ef3366a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 27 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xb6b094b2]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe28aa928]
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0x5ca213a9
 39 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 43 [-]: GETGLOBAL R9 K10       ; R9 := 0x8d8f4d30
 44 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 49 [-]: RETURN    R0 1         ; return 


