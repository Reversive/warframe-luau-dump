; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/NewWar/DrifterPistolHint_KBM"
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: SETGLOBAL R6 K3        ; SetBehavior := R6
 12 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R6 K4        ; SetProjectileIndex := R6
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R7 K5        ; OnPerfectReload := R7
 24 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K6        ; OnReload := R7
 28 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 29 [-]: SETGLOBAL R7 K7        ; OnOwnerSet := R7
 30 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 31 [-]: SETGLOBAL R7 K8        ; OnOwnerSetPlayerWeapon := R7
 32 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 33 [-]: SETGLOBAL R7 K9        ; OnPerfectFire := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb63d5743
  2 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusWeaponType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x870e163a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R5 K7        ; R5 := gWeaponProjectileFireBehaviorType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x7830f18b]
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0xb63d5743
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1d5c3904
  2 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x1d5c3904
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x1403242c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc8e7e8f9]
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x1d5c3904
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5500a6bd]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x7c68db20]
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x1d5c3904
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x3279baa3]
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["drifterWeaponMissedReload"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowImpactMessage"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["drifterWeaponMissedReload"]
 19 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xd10f3de8]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R2 K2        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["drifterWeaponMissedReload"]
 31 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xd10f3de8]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["drifterWeaponMissedReload"]
 42 [-]: SETTABLE  R2 R1 K6     ; R2[R1] := 0.000000
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K2        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["drifterWeaponMissedReload"]
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["drifterWeaponMissedReload"]
 48 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 49 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 50 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drifterWeaponMissedReload"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xf863cddd
 24 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 26 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x5163741e]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["drifterWeaponMissedReload"]
 38 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x388577d5]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 R4 K11    ; R3[R4] := 0.000000
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drifterWeaponMissedReload"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drifterWeaponMissedReload"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["drifterWeaponMissedReload"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5963daba]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 K6      ; if R2 == 4.000000 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xdd787662]
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LOADK     R5 2         ; R5 := 2.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mType"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xd2a3c138]
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xd2a3c138]
 37 [-]: LOADK     R5 2         ; R5 := 2.000000
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xd818ddd9]
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xf863cddd
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa2880940]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


