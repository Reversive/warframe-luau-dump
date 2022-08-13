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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x7a7373f5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xd6bd1155]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xf37d6f59]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x870e163a]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x25932e14]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xde321e6f]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x936fc1c2]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: SUB       R12 R7 R6    ; R12 := R7 - R6
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


