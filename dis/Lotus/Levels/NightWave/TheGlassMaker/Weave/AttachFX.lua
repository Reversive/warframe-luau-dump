; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb4364067]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xbb23ee62
  6 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 0         ; R7 := -0.500000
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


