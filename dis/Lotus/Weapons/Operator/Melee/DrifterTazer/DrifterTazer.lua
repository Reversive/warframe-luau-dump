; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetHitEffectsEnabled := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe1dbaaca]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xac6b7a89]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xfe3910fb
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


