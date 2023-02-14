; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "RHINO_ROAR_DAMAGE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 10        ; R4 := 10.000000
 12 [-]: CONST     R5 20        ; R5 := 20.000000
 13 [-]: LOADK     R6 K5        ; R6 := 0.600000
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: LOADK     R8 K6        ; R8 := 0.150000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 10       ; R10 := 10.000000
 18 [-]: LOADK     R11 K7       ; R11 := 0.400000
 19 [-]: GETGLOBAL R12 K8       ; R12 := 0x7ed0a956
 20 [-]: LOADK     R13 K9       ; R13 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K10      ; R14 := "RHINO_ROAR_DAMAGE_RJ_WEAPON"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 26 [-]: LOADK     R15 K11      ; R15 := "RHINO_ROAR_DAMAGE_RJ"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: SETGLOBAL R20 K12      ; GetAbilityUpgradeLevelInfo := R20
 60 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: SETGLOBAL R20 K13      ; GetAugmentDescriptionInfo := R20
 66 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R20 K14      ; InitializeAbility := R20
 69 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 70 [-]: SETGLOBAL R20 K15      ; NpcEvaluateAbility := R20
 71 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R20 K16      ; ActivateAbility := R20
 89 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: SETGLOBAL R20 K17      ; DeactivateAbility := R20
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.100000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: LOADK     R1 K3        ; R1 := 0.150000
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R1 22        ; R1 := 22.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 0         ; R1 := 0.250000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R1 25        ; R1 := 25.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: CONST     R1 0         ; R1 := 0.500000
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x32316a21]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: CONST     R1 30        ; R1 := 30.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: CONST     R1 9         ; R1 := 9.000000
 38 [-]: SETUPVAL  R1 U1        ; U82 := R1
 39 [-]: CONST     R1 0         ; R1 := 0.500000
 40 [-]: SETUPVAL  R1 U2        ; U82 := R2
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: CONST     R1 10        ; R1 := 10.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: CONST     R1 0         ; R1 := 0.500000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: CONST     R1 11        ; R1 := 11.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 0         ; R1 := 0.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: JMP       60           ; PC := 60
 56 [-]: CONST     R1 12        ; R1 := 12.000000
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: CONST     R1 0         ; R1 := 0.500000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 61
  8 [-]: JMP       61           ; PC := 61
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 61
 17 [-]: JMP       61           ; PC := 61
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: TEST      R7 0         ; if not R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xda5eccec]
 24 [-]: CONST     R9 9         ; R9 := 9.000000
 25 [-]: CONST     R10 3        ; R10 := 3.000000
 26 [-]: GETUPVAL  R11 U4       ; R11 := U4
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 30 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xe9f54086]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CONST     R10 9        ; R10 := 9.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R1 R7        ; R1 := R7
 37 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xe9f54086]
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: CONST     R10 10       ; R10 := 10.000000
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R2 R7        ; R2 := R7
 44 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xe9f54086]
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: CONST     R10 3        ; R10 := 3.000000
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R3 R7        ; R3 := R7
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: TEST      R7 0         ; if not R7 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x19d72f2b]
 55 [-]: CONST     R9 9         ; R9 := 9.000000
 56 [-]: CONST     R10 3        ; R10 := 3.000000
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: RETURN    R7 4         ; return R7,R8,R9
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R2 15        ; R2 := 15.000000
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: JMP       25           ; PC := 25
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R2 20        ; R2 := 20.000000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: JMP       25           ; PC := 25
 20 [-]: CONST     R2 25        ; R2 := 25.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CONST     R9 3         ; R9 := 3.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 81
 44 [-]: JMP       81           ; PC := 81
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RhinoRoarAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 70 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 76 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 79 [-]: SETTABLE  R9 K23 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Level"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R1 U5        ; R1 := U5
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: SETUPVAL  R3 U4        ; U82 := R4
 21 [-]: SETUPVAL  R2 U3        ; U82 := R3
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x2de3989c]
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETUPVAL  R2 U7        ; R2 := U7
 32 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: MUL       R5 K17 R5    ; R5 := 100.000000 * R5
 60 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K19       ; R2 := 0xc8802016
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 67; R4 := R5 end
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Modded"]
 77 [-]: SETTABLE  R1 K3 R7     ; R1["Modded"] := R7
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: SETTABLE  R7 K20 R1    ; R7["AbilityUpgradeLevelInfo"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE_PCT"] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K7 R4     ; R3["STACKS"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xa86a06ec]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K7 R5      ; if 1.000000 >= R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: DIV       R5 R5 K8     ; R5 := R5 / 4.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 10
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: TEST      R6 0         ; if not R6 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: SETUPVAL  R7 U1        ; U82 := R1
 23 [-]: GETUPVAL  R7 U4        ; R7 := U4
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETUPVAL  R7 U8        ; R7 := U8
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: SETUPVAL  R9 U7        ; U82 := R7
 30 [-]: SETUPVAL  R8 U6        ; U82 := R6
 31 [-]: SETUPVAL  R7 U5        ; U82 := R5
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xbffa8848]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R7 U6        ; R7 := U6
 38 [-]: GETUPVAL  R8 U9        ; R8 := U9
 39 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 40 [-]: SETUPVAL  R7 U6        ; U82 := R6
 41 [-]: GETUPVAL  R7 U10       ; R7 := U10
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xf43af54f]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
 45 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 46 [-]: GETUPVAL  R11 U5       ; R11 := U5
 47 [-]: SETTABLE  R10 K8 R11   ; R10["range"] := R11
 48 [-]: GETUPVAL  R11 U6       ; R11 := U6
 49 [-]: SETTABLE  R10 K9 R11   ; R10["dmgmul"] := R11
 50 [-]: GETUPVAL  R11 U7       ; R11 := U7
 51 [-]: SETTABLE  R10 K10 R11  ; R10["duration"] := R11
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 54 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc2a9c4e3]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETUPVAL  R7 U10       ; R7 := U10
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x8d11e79e]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0x0ed8b456
 61 [-]: LOADK     R10 K14      ; R10 := "RhinoChargeScream"
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: CONST     R12 2        ; R12 := 2.000000
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: LOADKB    R14 1 0      ; R14 := true
 66 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 67 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x47901f07]
 68 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xbc4ebb44]
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 70 [-]: LOADK     R12 K19      ; R12 := "RoarBurst"
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 75 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 79 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xcde10c4a]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x388577d5]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0x6c97a788
 84 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x608bc054]
 85 [-]: CALL      R9 1 2       ; R9 := R9()
 86 [-]: SETTABLE  R9 K26 R1    ; R9["instigator"] := R1
 87 [-]: SETTABLE  R9 K27 K28   ; R9["buffType"] := 3.000000
 88 [-]: SETTABLE  R9 K29 R7    ; R9["abilityType"] := R7
 89 [-]: GETUPVAL  R10 U7       ; R10 := U7
 90 [-]: SETTABLE  R9 K30 R10   ; R9["buffData"] := R10
 91 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
 92 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x55f27c30]
 93 [-]: GETUPVAL  R11 U6       ; R11 := U6
 94 [-]: MUL       R11 R11 K34  ; R11 := R11 * 100.000000
 95 [-]: ADD       R11 R11 K35  ; R11 := R11 + 0.500000
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SETTABLE  R9 K31 R10   ; R9["buffDataExtra"] := R10
 98 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xbc4ebb44]
 99 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
100 [-]: LOADK     R13 K36      ; R13 := "RoarBuffAttach"
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: GETGLOBAL R11 K37      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x18d05d30]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 0        ; if not R11 then PC := 213
107 [-]: JMP       213          ; PC := 213
108 [-]: GETGLOBAL R11 K37      ; R11 := 0x89326c93
109 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xfb669000]
110 [-]: GETGLOBAL R13 K40      ; R13 := gLotusAvatarType
111 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0xf6ebd926]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: CONST     R15 0        ; R15 := 0.000000
114 [-]: GETUPVAL  R16 U5       ; R16 := U5
115 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
116 [-]: GETGLOBAL R12 K42      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["rhinoRoar"]
118 [-]: EQ        0 R12 K44    ; if R12 ~= nil then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R12 K42      ; R12 := _T
121 [-]: NEWTABLE  R13 0 0      ; R13 := {}
122 [-]: SETTABLE  R12 K43 R13  ; R12["rhinoRoar"] := R13
123 [-]: GETGLOBAL R12 K42      ; R12 := _T
124 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["rhinoRoar"]
125 [-]: NEWTABLE  R13 0 0      ; R13 := {}
126 [-]: SETTABLE  R12 R8 R13   ; R12[R8] := R13
127 [-]: GETGLOBAL R12 K45      ; R12 := 0xc8802016
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
130 [-]: JMP       202          ; PC := 202
131 [-]: GETGLOBAL R17 K46      ; R17 := 0x7b998233
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 1        ; if R17 then PC := 202
135 [-]: JMP       202          ; PC := 202
136 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xee0bc178]
137 [-]: MOVE      R19 R16      ; R19 := R16
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: TEST      R17 0        ; if not R17 then PC := 202
140 [-]: JMP       202          ; PC := 202
141 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0x753a7ea6]
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: TEST      R17 0        ; if not R17 then PC := 202
145 [-]: JMP       202          ; PC := 202
146 [-]: GETGLOBAL R17 K5       ; R17 := 0x6687f6e0
147 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0xc05a66cd]
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
150 [-]: TEST      R17 1        ; if R17 then PC := 202
151 [-]: JMP       202          ; PC := 202
152 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0xde321e6f]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: SELF      R18 R16 K51  ; R19 := R16; R18 := R16[0xf2deaf69]
155 [-]: GETGLOBAL R20 K52      ; R20 := gTennoAvatarType
156 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
157 [-]: TEST      R18 1        ; if R18 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R18 K46      ; R18 := 0x7b998233
160 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17[0x881b6b90]
161 [-]: CONST     R21 0        ; R21 := 0.000000
162 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
163 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
164 [-]: TEST      R18 1        ; if R18 then PC := 202
165 [-]: JMP       202          ; PC := 202
166 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xeade8050]
167 [-]: GETUPVAL  R20 U11      ; R20 := U11
168 [-]: CONST     R21 159      ; R21 := 159.000000
169 [-]: CONST     R22 3        ; R22 := 3.000000
170 [-]: GETUPVAL  R23 U6       ; R23 := U6
171 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
172 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xeade8050]
173 [-]: GETUPVAL  R20 U12      ; R20 := U12
174 [-]: CONST     R21 159      ; R21 := 159.000000
175 [-]: CONST     R22 3        ; R22 := 3.000000
176 [-]: GETUPVAL  R23 U6       ; R23 := U6
177 [-]: UNM       R23 R23      ; R23 :=  R23
178 [-]: GETUPVAL  R24 U13      ; R24 := U13
179 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
180 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xeade8050]
181 [-]: GETUPVAL  R20 U14      ; R20 := U14
182 [-]: CONST     R21 159      ; R21 := 159.000000
183 [-]: CONST     R22 3        ; R22 := 3.000000
184 [-]: GETUPVAL  R23 U6       ; R23 := U6
185 [-]: UNM       R23 R23      ; R23 :=  R23
186 [-]: GETGLOBAL R24 K56      ; R24 := gCrewShipType
187 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
188 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16[0x47901f07]
189 [-]: MOVE      R20 R10      ; R20 := R10
190 [-]: GETGLOBAL R21 K20      ; R21 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R22 K21      ; R22 := ZERO_VECTOR
192 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
193 [-]: MOVE      R24 R1       ; R24 := R1
194 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
195 [-]: GETGLOBAL R18 K57      ; R18 := 0x33bdd652
196 [-]: GETTABLE  R18 R18 K58  ; R18 := R18[0x23d5322f]
197 [-]: GETGLOBAL R19 K42      ; R19 := _T
198 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["rhinoRoar"]
199 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
200 [-]: MOVE      R20 R16      ; R20 := R16
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 131; R14 := R15 end
203 [-]: JMP       131          ; PC := 131
204 [-]: GETGLOBAL R18 K42      ; R18 := _T
205 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["rhinoRoar"]
206 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
207 [-]: SETTABLE  R9 K59 R18   ; R9["affected"] := R18
208 [-]: SELF      R18 R1 K60   ; R19 := R1; R18 := R1[0x37e45fb5]
209 [-]: MOVE      R20 R9       ; R20 := R9
210 [-]: LOADKB    R21 1 0      ; R21 := true
211 [-]: LOADKB    R22 1 0      ; R22 := true
212 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
213 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0[0x0d0482e0]
214 [-]: CALL      R18 2 1      ; R18(R19)
215 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0[0x79f6af86]
216 [-]: LOADKB    R20 1 0      ; R20 := true
217 [-]: CALL      R18 3 1      ; R18(R19,R20)
218 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1[0xa5e492d4]
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: TEST      R18 0        ; if not R18 then PC := 317
221 [-]: JMP       317          ; PC := 317
222 [-]: TEST      R6 0         ; if not R6 then PC := 317
223 [-]: JMP       317          ; PC := 317
224 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
225 [-]: GETTABLE  R18 R18 K64  ; R18 := R18[0x35c16153]
226 [-]: CALL      R18 1 2      ; R18 := R18()
227 [-]: SETTABLE  R18 K65 K34  ; R18["baseAmount"] := 100.000000
228 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18[0x50c0e361]
229 [-]: CONST     R21 1        ; R21 := 1.000000
230 [-]: GETUPVAL  R22 U15      ; R22 := U15
231 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
232 [-]: SELF      R19 R18 K67  ; R20 := R18; R19 := R18[0xfc0e440a]
233 [-]: CONST     R21 19       ; R21 := 19.000000
234 [-]: LOADKB    R22 1 0      ; R22 := true
235 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
236 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18[0x1586e35e]
237 [-]: CONST     R21 1        ; R21 := 1.000000
238 [-]: CONST     R22 1        ; R22 := 1.000000
239 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
240 [-]: SELF      R19 R18 K69  ; R20 := R18; R19 := R18[0x86cd00cb]
241 [-]: MOVE      R21 R1       ; R21 := R1
242 [-]: CALL      R19 3 1      ; R19(R20,R21)
243 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18[0xf4dc3420]
244 [-]: MOVE      R21 R0       ; R21 := R0
245 [-]: CALL      R19 3 1      ; R19(R20,R21)
246 [-]: SELF      R19 R18 K71  ; R20 := R18; R19 := R18[0xca73dd2a]
247 [-]: CONST     R21 0        ; R21 := 0.000000
248 [-]: CALL      R19 3 1      ; R19(R20,R21)
249 [-]: GETGLOBAL R19 K37      ; R19 := 0x89326c93
250 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19[0x05909209]
251 [-]: GETGLOBAL R21 K73      ; R21 := 0x606b24ab
252 [-]: SELF      R22 R1 K74   ; R23 := R1; R22 := R1[0xef8e8f7f]
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
255 [-]: MOVE      R24 R1       ; R24 := R1
256 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
257 [-]: GETGLOBAL R19 K37      ; R19 := 0x89326c93
258 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xfb669000]
259 [-]: GETGLOBAL R21 K75      ; R21 := gLotusNpcAvatarType
260 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0xf6ebd926]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: CONST     R23 0        ; R23 := 0.000000
263 [-]: GETUPVAL  R24 U1       ; R24 := U1
264 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
265 [-]: GETGLOBAL R20 K45      ; R20 := 0xc8802016
266 [-]: MOVE      R21 R19      ; R21 := R19
267 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
268 [-]: JMP       315          ; PC := 315
269 [-]: GETGLOBAL R25 K46      ; R25 := 0x7b998233
270 [-]: MOVE      R26 R24      ; R26 := R24
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 315
273 [-]: JMP       315          ; PC := 315
274 [-]: SELF      R25 R24 K76  ; R26 := R24; R25 := R24[0xc4dff581]
275 [-]: CONST     R27 0        ; R27 := 0.000000
276 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
277 [-]: TEST      R25 1        ; if R25 then PC := 315
278 [-]: JMP       315          ; PC := 315
279 [-]: SELF      R25 R24 K77  ; R26 := R24; R25 := R24[0x2047cfe7]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: TEST      R25 1        ; if R25 then PC := 315
282 [-]: JMP       315          ; PC := 315
283 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1[0xee0bc178]
284 [-]: MOVE      R27 R24      ; R27 := R24
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: TEST      R25 1        ; if R25 then PC := 315
287 [-]: JMP       315          ; PC := 315
288 [-]: SELF      R25 R24 K78  ; R26 := R24; R25 := R24[0x1ac1655c]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: SELF      R25 R25 K79  ; R26 := R25; R25 := R25[0x559c0243]
291 [-]: CONST     R27 1        ; R27 := 1.000000
292 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
293 [-]: GETGLOBAL R26 K46      ; R26 := 0x7b998233
294 [-]: MOVE      R27 R25      ; R27 := R25
295 [-]: CALL      R26 2 2      ; R26 := R26(R27)
296 [-]: TEST      R26 1        ; if R26 then PC := 306
297 [-]: JMP       306          ; PC := 306
298 [-]: SELF      R26 R18 K80  ; R27 := R18; R26 := R18[0x80b1dafb]
299 [-]: SELF      R28 R25 K81  ; R29 := R25; R28 := R25[0x1bc3e356]
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: GETUPVAL  R29 U2       ; R29 := U2
302 [-]: SUB       R29 R29 K4   ; R29 := R29 - 1.000000
303 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
304 [-]: CALL      R26 3 1      ; R26(R27,R28)
305 [-]: JMP       309          ; PC := 309
306 [-]: SELF      R26 R18 K80  ; R27 := R18; R26 := R18[0x80b1dafb]
307 [-]: CONST     R28 0        ; R28 := 0.000000
308 [-]: CALL      R26 3 1      ; R26(R27,R28)
309 [-]: SELF      R26 R24 K82  ; R27 := R24; R26 := R24[0x479483bb]
310 [-]: MOVE      R28 R18      ; R28 := R18
311 [-]: CALL      R26 3 1      ; R26(R27,R28)
312 [-]: GETGLOBAL R26 K83      ; R26 := 0xcbd666e1
313 [-]: CONST     R27 0        ; R27 := 0.000000
314 [-]: CALL      R26 2 1      ; R26(R27)
315 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 269; R22 := R23 end
316 [-]: JMP       269          ; PC := 269
317 [-]: GETGLOBAL R26 K42      ; R26 := _T
318 [-]: GETTABLE  R26 R26 K84  ; R26 := R26[0xcc4ac7a6]
319 [-]: MOVE      R27 R7       ; R27 := R7
320 [-]: MOVE      R28 R1       ; R28 := R1
321 [-]: GETUPVAL  R29 U7       ; R29 := U7
322 [-]: CONST     R30 0        ; R30 := 0.000000
323 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
324 [-]: GETUPVAL  R26 U7       ; R26 := U7
325 [-]: LT        0 K2 R26     ; if 0.000000 >= R26 then PC := 437
326 [-]: JMP       437          ; PC := 437
327 [-]: GETGLOBAL R26 K5       ; R26 := 0x6687f6e0
328 [-]: SELF      R26 R26 K85  ; R27 := R26; R26 := R26[0x30f46140]
329 [-]: CALL      R26 2 2      ; R26 := R26(R27)
330 [-]: TEST      R26 1        ; if R26 then PC := 437
331 [-]: JMP       437          ; PC := 437
332 [-]: GETGLOBAL R26 K37      ; R26 := 0x89326c93
333 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x18d05d30]
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: TEST      R26 0        ; if not R26 then PC := 428
336 [-]: JMP       428          ; PC := 428
337 [-]: GETGLOBAL R26 K46      ; R26 := 0x7b998233
338 [-]: GETGLOBAL R27 K42      ; R27 := _T
339 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["rhinoRoar"]
340 [-]: CALL      R26 2 2      ; R26 := R26(R27)
341 [-]: TEST      R26 1        ; if R26 then PC := 428
342 [-]: JMP       428          ; PC := 428
343 [-]: GETGLOBAL R26 K42      ; R26 := _T
344 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["rhinoRoar"]
345 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
346 [-]: LEN       R26 R26      ; R26 := # R26
347 [-]: CONST     R27 1        ; R27 := 1.000000
348 [-]: CONST     R28 -1       ; R28 := -1.000000
349 [-]: FORPREP   R26 427      ; R26 -= R28; PC := 427
350 [-]: GETGLOBAL R30 K42      ; R30 := _T
351 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["rhinoRoar"]
352 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
353 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
354 [-]: GETGLOBAL R31 K46      ; R31 := 0x7b998233
355 [-]: MOVE      R32 R30      ; R32 := R30
356 [-]: CALL      R31 2 2      ; R31 := R31(R32)
357 [-]: TEST      R31 0        ; if not R31 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETGLOBAL R31 K57      ; R31 := 0x33bdd652
360 [-]: GETTABLE  R31 R31 K86  ; R31 := R31[0x9c1f3b5a]
361 [-]: GETGLOBAL R32 K42      ; R32 := _T
362 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["rhinoRoar"]
363 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
364 [-]: MOVE      R33 R29      ; R33 := R29
365 [-]: CALL      R31 3 1      ; R31(R32,R33)
366 [-]: JMP       427          ; PC := 427
367 [-]: SELF      R31 R30 K77  ; R32 := R30; R31 := R30[0x2047cfe7]
368 [-]: CALL      R31 2 2      ; R31 := R31(R32)
369 [-]: TEST      R31 1        ; if R31 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R31 K5       ; R31 := 0x6687f6e0
372 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xc05a66cd]
373 [-]: MOVE      R33 R30      ; R33 := R30
374 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
375 [-]: TEST      R31 0        ; if not R31 then PC := 427
376 [-]: JMP       427          ; PC := 427
377 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30[0xde321e6f]
378 [-]: CALL      R31 2 2      ; R31 := R31(R32)
379 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0x2722b5c3]
380 [-]: GETUPVAL  R34 U11      ; R34 := U11
381 [-]: CONST     R35 159      ; R35 := 159.000000
382 [-]: CONST     R36 3        ; R36 := 3.000000
383 [-]: GETUPVAL  R37 U6       ; R37 := U6
384 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
385 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0x2722b5c3]
386 [-]: GETUPVAL  R34 U12      ; R34 := U12
387 [-]: CONST     R35 159      ; R35 := 159.000000
388 [-]: CONST     R36 3        ; R36 := 3.000000
389 [-]: GETUPVAL  R37 U6       ; R37 := U6
390 [-]: UNM       R37 R37      ; R37 :=  R37
391 [-]: GETUPVAL  R38 U13      ; R38 := U13
392 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
393 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0x2722b5c3]
394 [-]: GETUPVAL  R34 U14      ; R34 := U14
395 [-]: CONST     R35 159      ; R35 := 159.000000
396 [-]: CONST     R36 3        ; R36 := 3.000000
397 [-]: GETUPVAL  R37 U6       ; R37 := U6
398 [-]: UNM       R37 R37      ; R37 :=  R37
399 [-]: GETGLOBAL R38 K56      ; R38 := gCrewShipType
400 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
401 [-]: SELF      R32 R30 K88  ; R33 := R30; R32 := R30[0xc9f6a7d7]
402 [-]: MOVE      R34 R10      ; R34 := R10
403 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
404 [-]: GETGLOBAL R33 K46      ; R33 := 0x7b998233
405 [-]: MOVE      R34 R32      ; R34 := R32
406 [-]: CALL      R33 2 2      ; R33 := R33(R34)
407 [-]: TEST      R33 1        ; if R33 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: SELF      R33 R32 K89  ; R34 := R32; R33 := R32[0xa2880940]
410 [-]: CALL      R33 2 1      ; R33(R34)
411 [-]: NEWTABLE  R33 1 0      ; R33 := {}
412 [-]: MOVE      R34 R30      ; R34 := R30
413 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
414 [-]: SETTABLE  R9 K59 R33   ; R9["affected"] := R33
415 [-]: SELF      R33 R30 K60  ; R34 := R30; R33 := R30[0x37e45fb5]
416 [-]: MOVE      R35 R9       ; R35 := R9
417 [-]: LOADKB    R36 0 0      ; R36 := false
418 [-]: LOADKB    R37 1 0      ; R37 := true
419 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
420 [-]: GETGLOBAL R33 K57      ; R33 := 0x33bdd652
421 [-]: GETTABLE  R33 R33 K86  ; R33 := R33[0x9c1f3b5a]
422 [-]: GETGLOBAL R34 K42      ; R34 := _T
423 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["rhinoRoar"]
424 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
425 [-]: MOVE      R35 R29      ; R35 := R29
426 [-]: CALL      R33 3 1      ; R33(R34,R35)
427 [-]: FORLOOP   R26 350      ; R26 += R28; if R26 <= R27 then begin PC := 350; R29 := R26 end
428 [-]: GETGLOBAL R33 K83      ; R33 := 0xcbd666e1
429 [-]: CONST     R34 0        ; R34 := 0.000000
430 [-]: CALL      R33 2 1      ; R33(R34)
431 [-]: GETUPVAL  R33 U7       ; R33 := U7
432 [-]: GETGLOBAL R34 K90      ; R34 := 0x67652851
433 [-]: CALL      R34 1 2      ; R34 := R34()
434 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
435 [-]: SETUPVAL  R33 U7       ; U82 := R7
436 [-]: JMP       324          ; PC := 324
437 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["range"]
 16 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["duration"]
 17 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["dmgmul"]
 18 [-]: SETUPVAL  R7 U4        ; U82 := R4
 19 [-]: SETUPVAL  R6 U3        ; U82 := R3
 20 [-]: SETUPVAL  R5 U2        ; U82 := R2
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xcc4ac7a6]
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcde10c4a]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 127
 34 [-]: JMP       127          ; PC := 127
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K6        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["rhinoRoar"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 127
 40 [-]: JMP       127          ; PC := 127
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["rhinoRoar"]
 43 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 127
 47 [-]: JMP       127          ; PC := 127
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xbc4ebb44]
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K16       ; R9 := "RoarBuffAttach"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 55 [-]: GETGLOBAL R8 K6        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["rhinoRoar"]
 57 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x388577d5]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 60 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xde321e6f]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x2722b5c3]
 70 [-]: GETUPVAL  R15 U5       ; R15 := U5
 71 [-]: CONST     R16 159      ; R16 := 159.000000
 72 [-]: CONST     R17 3        ; R17 := 3.000000
 73 [-]: GETUPVAL  R18 U4       ; R18 := U4
 74 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 75 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x2722b5c3]
 76 [-]: GETUPVAL  R15 U6       ; R15 := U6
 77 [-]: CONST     R16 159      ; R16 := 159.000000
 78 [-]: CONST     R17 3        ; R17 := 3.000000
 79 [-]: GETUPVAL  R18 U4       ; R18 := U4
 80 [-]: UNM       R18 R18      ; R18 :=  R18
 81 [-]: GETUPVAL  R19 U7       ; R19 := U7
 82 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 83 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x2722b5c3]
 84 [-]: GETUPVAL  R15 U8       ; R15 := U8
 85 [-]: CONST     R16 159      ; R16 := 159.000000
 86 [-]: CONST     R17 3        ; R17 := 3.000000
 87 [-]: GETUPVAL  R18 U4       ; R18 := U4
 88 [-]: UNM       R18 R18      ; R18 :=  R18
 89 [-]: GETGLOBAL R19 K22      ; R19 := gCrewShipType
 90 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 91 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11[0xc9f6a7d7]
 92 [-]: MOVE      R15 R6       ; R15 := R6
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xa2880940]
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K25      ; R14 := 0x33bdd652
102 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x23d5322f]
103 [-]: MOVE      R15 R5       ; R15 := R5
104 [-]: MOVE      R16 R11      ; R16 := R11
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 62; R9 := R10 end
107 [-]: JMP       62           ; PC := 62
108 [-]: GETGLOBAL R14 K27      ; R14 := 0x6c97a788
109 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x608bc054]
110 [-]: CALL      R14 1 2      ; R14 := R14()
111 [-]: SETTABLE  R14 K29 R1   ; R14["instigator"] := R1
112 [-]: SETTABLE  R14 K30 R5   ; R14["affected"] := R5
113 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
114 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xcde10c4a]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SETTABLE  R14 K31 R15  ; R14["abilityType"] := R15
117 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x37e45fb5]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: LOADKB    R18 0 0      ; R18 := false
120 [-]: LOADKB    R19 1 0      ; R19 := true
121 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
122 [-]: GETGLOBAL R15 K6       ; R15 := _T
123 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["rhinoRoar"]
124 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x388577d5]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SETTABLE  R15 R16 K13  ; R15[R16] := nil
127 [-]: RETURN    R0 1         ; return 


