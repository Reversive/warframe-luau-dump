; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "WolfInvul"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DropComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; WolfDespawn := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["StalkerCustomDespawnActive"] := true
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x18adfff0]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc5b6a2d5]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfa9e477f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xac41835f]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x4094b424]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x1ac1655c]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa383de31]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CONST     R5 25        ; R5 := 25.000000
 31 [-]: CONST     R6 6         ; R6 := 6.000000
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x47901f07]
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0xf7888b52
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x1159ea12
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 39 [-]: LOADK     R3 K17       ; R3 := 0.800000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0xd1586535]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CONST     R5 1         ; R5 := 1.500000
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 50 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x18d05d30]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x08db51de]
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 1         ; if R3 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0xb6fd75db]
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0xde321e6f]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x7a053201]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0[0xa2880940]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K1        ; R3 := _T
 69 [-]: SETTABLE  R3 K2 K26    ; R3["StalkerCustomDespawnActive"] := nil
 70 [-]: RETURN    R0 1         ; return 


