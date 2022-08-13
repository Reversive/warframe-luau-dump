; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachToPlayer := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb6b094b2]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x39885d68
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xe28aa928]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5ca213a9
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x52482344
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: RETURN    R0 1         ; return 


