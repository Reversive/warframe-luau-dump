; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x85073028]
  2 [-]: LOADBOOL  R7 1 0       ; R7 := true
  3 [-]: CALL      R5 3 1       ; R5(R6,R7)
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x34fc79f3]
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x72d56f6b]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["reloadTime"]
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xe364b8ec]
 10 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x72d56f6b]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["reloadTime"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


