; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 60        ; R0 := 60.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; EvaluateMove := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcb4fcb36]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03ea2485
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


