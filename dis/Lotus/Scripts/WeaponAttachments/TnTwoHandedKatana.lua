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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xf6886870
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x3e65690d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x4f0431d8]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xf6886870
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gRevenantKatanaFireBehaviorType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x129008d5]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x129008d5]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.250000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       30           ; PC := 30
 38 [-]: RETURN    R0 1         ; return 


