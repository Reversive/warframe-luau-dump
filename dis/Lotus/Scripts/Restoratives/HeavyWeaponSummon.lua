; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 11 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 12 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 15 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R9        ; R0 := R9
 18 [-]: SETGLOBAL R10 K3       ; ExecuteHeavyEquip := R10
 19 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 35 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: SETGLOBAL R15 K4       ; Evaluate := R15
 41 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R15 K5       ; OnActivate := R15
 47 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 48 [-]: SETGLOBAL R15 K6       ; OnDeactivate := R15
 49 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETGLOBAL R15 K7       ; PickupEvaluate := R15
 53 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: SETGLOBAL R15 K8       ; OnPickupActivate := R15
 57 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R15 K9       ; Update := R15
 62 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETGLOBAL R15 K10      ; UpdatePickUpAction := R15
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659270d0]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CONST     R4 3         ; R4 := 3.000000
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xa4b4e97c
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x659d451f]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xa4b4e97c
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x075e36fe]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 1.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        1 R1 K3      ; if R1 == 2.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 3.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe85a2361]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x9519a807]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x30c3194d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["HeavyWeaponSummon"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 R2 K4     ; R1[R2] := false
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HeavyWeaponSummon"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["HeavyWeaponSummon"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HeavyWeaponSummon"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 R3 R1     ; R2[R3] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc69087f6]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CONST     R5 0         ; R5 := 0.000000
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe85a2361]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x167f2e76]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K7        ; R6 := "SFXHeavyWeaponSummon"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xbb610e5b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 19
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K5        ; R7 := gLotusVehicleAvatarType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd3a01177]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TEST      R5 0         ; if not R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: TEST      R6 0         ; if not R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x294e7c63]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x21b4c60e]
  2 [-]: LOADK     R3 K1        ; R3 := "HeavyEquipInstant"
  3 [-]: CONST     R4 15        ; R4 := 15.000000
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe85a2361]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x881b6b90]
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x0b5ec5b5]
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xc69087f6]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CONST     R7 2         ; R7 := 2.000000
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x0b5ec5b5]
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe54c89e0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc7154a44]
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xe85a2361]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x881b6b90]
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x4703255b]
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xa65fc8a8]
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xc7154a44]
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe85a2361]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x870e163a]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25932e14]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc484e0b7]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd6bd1155]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: ADD       R4 R5 R4     ; R4 := R5 + R4
 37 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x4e434800]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x7a7373f5]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 43 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 44 [-]: SUB       R6 K9 R6     ; R6 := 1.000000 - R6
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xba7dfcd2
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf056b179]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5b89142c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K4        ; R5 := "HEAVY_GUN_EQUIPPED"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe85a2361]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xbb4a3d82]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x7f6ebe4e]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x18d05d30]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x5e6704ff]
 29 [-]: CONST     R6 149       ; R6 := 149.000000
 30 [-]: CONST     R7 2         ; R7 := 2.000000
 31 [-]: CONST     R8 0         ; R8 := 0.250000
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x663a05c6]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa5e492d4]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x663a05c6]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xd5f7912b]
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K18       ; R7 := "ExecuteHeavyEquip"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADKB    R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x0b5ec5b5]
 61 [-]: LOADKB    R6 0 0       ; R6 := false
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: LOADKB    R6 0 0       ; R6 := false
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: LOADKB    R4 1 0       ; R4 := true
 68 [-]: TEST      R4 0         ; if not R4 then PC := 106
 69 [-]: JMP       106          ; PC := 106
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xf2deaf69]
 76 [-]: GETGLOBAL R7 K21       ; R7 := gLotusInventoryControllerType
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 1         ; if R5 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R5 K22       ; R5 := 0x60cce7b4
 81 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R5 0 1       ; R5(R6,...)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: JMP       102          ; PC := 102
 87 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x8205b296]
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xe85a2361]
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 101
101 [-]: LOADKB    R4 1 0       ; R4 := true
102 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
103 [-]: CONST     R8 0         ; R8 := 0.000000
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: JMP       68           ; PC := 68
106 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd5f7912b]
107 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
108 [-]: LOADK     R10 K25      ; R10 := "Update"
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: LOADKB    R10 0 0      ; R10 := false
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 202
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x4459bfac
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x70596bfe]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c9403ec]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x4a85e2c2]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe85a2361]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa5e492d4]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x0b5ec5b5]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x14cdd993]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x18d05d30]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x12dd9da2]
 47 [-]: CONST     R6 149       ; R6 := 149.000000
 48 [-]: CONST     R7 2         ; R7 := 2.000000
 49 [-]: CONST     R8 0         ; R8 := 0.250000
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x14cdd993]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3c88e434]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xd8140b94]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x71c21d70
 18 [-]: LEN       R8 R8        ; R8 := # R8
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
 21 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xf2deaf69]
 22 [-]: GETGLOBAL R13 K4       ; R13 := 0x71c21d70
 23 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: TEST      R11 0        ; if not R11 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: RETURN    R11 2        ; return R11
 29 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 31 [-]: JMP       7            ; PC := 7
 32 [-]: LOADKB    R11 0 0      ; R11 := false
 33 [-]: RETURN    R11 2        ; return R11
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe85a2361]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef893aec]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["exclusiveWeapon"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x02a0d8e1]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_MissingWeapon"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xdbfbf6c0]
 47 [-]: CONST     R6 2         ; R6 := 2.000000
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_LockedWeapon"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: LOADKB    R4 0 0       ; R4 := false
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7bdccf94]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x0ded3346]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: LOADKB    R4 0 0       ; R4 := false
 73 [-]: RETURN    R4 2         ; return R4
 74 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf7d48ee0]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R5 U3        ; R5 := U3
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: LOADKB    R5 0 0       ; R5 := false
 93 [-]: RETURN    R5 2         ; return R5
 94 [-]: LOADKB    R5 1 0       ; R5 := true
 95 [-]: RETURN    R5 2         ; return R5
 96 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3f384325]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x53c3399f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xaf6ac8d4
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InventoryController_READY"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x881b6b90]
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x3fc8b42c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: LOADKB    R4 0 0       ; R4 := false
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe85a2361]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: CONST     R3 3         ; R3 := 3.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xe85a2361]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 24 [-]: JMP       7            ; PC := 7
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 82
 29 [-]: JMP       82           ; PC := 82
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 82
 34 [-]: JMP       82           ; PC := 82
 35 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x881b6b90]
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 41
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x30c3194d]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: TEST      R5 0         ; if not R5 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x050d3328]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x870e163a]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x25932e14]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x4e434800]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0x7a7373f5]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: EQ        0 R8 K3      ; if R8 ~= 0.000000 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       25           ; PC := 25
 82 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3f384325]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xdf8176fe
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gDecorationType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x47901f07]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7fffe897
 24 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xcddc3abb]
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


