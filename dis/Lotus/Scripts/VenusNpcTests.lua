; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; VenusNpcTests := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6cd833c5]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x2acac1a2
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xcb3851b8]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K8        ; R8 := "RandomTeam"
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


