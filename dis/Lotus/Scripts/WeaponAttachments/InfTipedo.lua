; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x9da37ef8]
  2 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
  3 [-]: RETURN    R3 0         ; return R3,...
  4 [-]: RETURN    R0 1         ; return 


