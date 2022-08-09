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
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xee26767f]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xecc40432]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: RETURN    R0 1         ; return 


