; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LocalEffects := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1cf0f63d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: TEST      R3 0         ; if not R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x41bc50f8
 10 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf5b3034c]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: RETURN    R0 1         ; return 


