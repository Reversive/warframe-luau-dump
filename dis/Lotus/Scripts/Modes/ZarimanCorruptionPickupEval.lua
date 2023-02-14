; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VoidEnergyPickupEvaluate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PlayerEnergyCap"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayerVoidEnergyAmt"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K3 R3     ; R2["PlayerVoidEnergyAmt"] := R3
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayerVoidEnergyAmt"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5e651723]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8b72b36e]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: GETGLOBAL R5 K1        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PlayerVoidEnergyAmt"]
 42 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PlayerVoidEnergyAmt"]
 48 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := 0.000000
 49 [-]: GETGLOBAL R4 K1        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PlayerVoidEnergyAmt"]
 51 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 52 [-]: GETGLOBAL R5 K1        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PlayerEnergyCap"]
 54 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: LOADKB    R4 0 0       ; R4 := false
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: RETURN    R0 1         ; return 


