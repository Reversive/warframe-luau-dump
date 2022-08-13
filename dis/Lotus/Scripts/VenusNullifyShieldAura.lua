; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnAuraEntered := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnAuraExited := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xee26767f]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xecc40432]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7bf93dce
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x03fce12e
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xa2880940]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 


