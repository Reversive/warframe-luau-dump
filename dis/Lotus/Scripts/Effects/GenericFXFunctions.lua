; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisableOnPlayerProximity := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x50a314f9]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x443a8d0b
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x383d2e7d]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf4e253b6]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x79292300
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       1            ; PC := 1
 22 [-]: RETURN    R0 1         ; return 


