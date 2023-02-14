; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EnvironmentDamage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; TriggerEnvironmentDamage := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; DisableEnvironmentDamage := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0xe80b50b8
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x98b0a3e7
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x383d2e7d]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x98b0a3e7
 22 [-]: TEST      R7 0         ; if not R7 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: LEN       R8 R2        ; R8 := # R2
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 28 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 29 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x383d2e7d]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0xcbd666e1
 33 [-]: GETGLOBAL R12 K7       ; R12 := 0xd64f8e3e
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 36 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf16592c8]
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CONST     R15 0        ; R15 := 0.000000
 40 [-]: GETGLOBAL R16 K3       ; R16 := 0xe80b50b8
 41 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 42 [-]: MOVE      R2 R11       ; R2 := R11
 43 [-]: JMP       21           ; PC := 21
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf4e253b6]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


