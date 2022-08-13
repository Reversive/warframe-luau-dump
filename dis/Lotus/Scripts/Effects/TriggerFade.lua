; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TriggerFadeTargetted := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x76027626
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LOADK     R0 1         ; R0 := 1.000000
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x76027626
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x76027626
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x1db57c6b]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 


