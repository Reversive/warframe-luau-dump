; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x722c04d2
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x56c01834]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x64fb1586
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x722c04d2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: EQ        1 R2 K5      ; if R2 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


