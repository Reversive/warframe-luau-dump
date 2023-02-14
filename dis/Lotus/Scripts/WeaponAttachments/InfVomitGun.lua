; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfVomitGunBuffed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "InfVomitGunDebuffed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "InfVomitGunForceOpen"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "InfVomitGunForceClose"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K5        ; OnUpgradeApplied := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K6        ; OnUpgradeUnapplied := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R4 K7        ; OnReloadComplete := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x167f2e76]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K3 R6     ; R5["InfVomitGun"] := R6
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 24 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x388577d5]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SETTABLE  R5 R6 K6     ; R5[R6] := true
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x92c56c50]
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x92c56c50]
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: CONST     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x47901f07]
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x8a33da0e
 42 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 44 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x47901f07]
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x8a33da0e
 54 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 56 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x167f2e76]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 12 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x388577d5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 R6 K4     ; R5[R6] := nil
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc1595bd5]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x8a33da0e
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xa2880940]
 27 [-]: CALL      R11 2 1      ; R11(R12)
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 29 [-]: JMP       26           ; PC := 26
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InfVomitGun"]
 10 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InfVomitGun"]
 21 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x167f2e76]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x167f2e76]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


