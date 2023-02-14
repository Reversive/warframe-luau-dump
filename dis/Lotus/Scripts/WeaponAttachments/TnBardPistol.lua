; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnUpgradeUnapplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf7d48ee0]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0xd0e46297
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x5e6704ff]
 16 [-]: CONST     R9 331       ; R9 := 331.000000
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: GETGLOBAL R11 K8       ; R11 := 0x10295ece
 19 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xcde10c4a]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf7d48ee0]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0xd0e46297
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x12dd9da2]
 16 [-]: CONST     R9 331       ; R9 := 331.000000
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: GETGLOBAL R11 K8       ; R11 := 0x10295ece
 19 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xcde10c4a]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 23 [-]: RETURN    R0 1         ; return 


