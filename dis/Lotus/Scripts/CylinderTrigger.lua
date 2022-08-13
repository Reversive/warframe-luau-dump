; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CylinderTrigger := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x68d0cbed]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde89cf48]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


