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
  4 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "DiffuseMap"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "NormalMap"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "EmissiveMap"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "TintMask"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "PackMap"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "SplatMap"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 25 [-]: LOADK     R3 K3        ; R3 := "DiffuseMap"
 26 [-]: LOADK     R4 K4        ; R4 := "NormalMap"
 27 [-]: LOADK     R5 K5        ; R5 := "EmissiveMap"
 28 [-]: LOADK     R6 K6        ; R6 := "TintMask"
 29 [-]: LOADK     R7 K7        ; R7 := "PackMap"
 30 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed0a956
 32 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Types/Game/LotusEffectDecoration"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x7ed0a956
 35 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/Physics/ScarfAttachment"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 38 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Game/LotusWeaponAttachment"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 41 [-]: LOADK     R7 K13       ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K14       ; R7 := 0.050000
 44 [-]: CONST     R8 10        ; R8 := 10.000000
 45 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 48 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R13 K15      ; GetAbilityUpgradeLevelInfo := R13
 58 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: SETGLOBAL R13 K16      ; GetAugmentDescriptionInfo := R13
 62 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 71 [-]: SETGLOBAL R15 K17      ; NpcEvaluateAbility := R15
 72 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: SETGLOBAL R15 K18      ; InitializeAbility := R15
 75 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: SETGLOBAL R15 K19      ; ActivateAbility := R15
 82 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: SETGLOBAL R15 K20      ; DeactivateAbility := R15
 85 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R15 K21      ; MirrorEffects := R15
 88 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: SETGLOBAL R15 K22      ; OnKill := R15
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 12 [-]: LOADK     R1 K5        ; R1 := 0.050000
 13 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 14 [-]: CONST     R1 90        ; R1 := 90.000000
 15 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 2         ; R1 := 2.000000
 20 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 21 [-]: CONST     R1 15        ; R1 := 15.000000
 22 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 23 [-]: LOADK     R1 K8        ; R1 := 0.100000
 24 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 25 [-]: CONST     R1 90        ; R1 := 90.000000
 26 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 3         ; R1 := 3.000000
 31 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 32 [-]: CONST     R1 20        ; R1 := 20.000000
 33 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 34 [-]: LOADK     R1 K10       ; R1 := 0.150000
 35 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 36 [-]: CONST     R1 60        ; R1 := 60.000000
 37 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 4         ; R1 := 4.000000
 40 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 41 [-]: CONST     R1 25        ; R1 := 25.000000
 42 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 43 [-]: LOADK     R1 K11       ; R1 := 0.200000
 44 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 45 [-]: CONST     R1 45        ; R1 := 45.000000
 46 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 2         ; R1 := 2.000000
 51 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 54 [-]: CONST     R1 0         ; R1 := 0.250000
 55 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 56 [-]: CONST     R1 90        ; R1 := 90.000000
 57 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 2         ; R1 := 2.000000
 62 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 63 [-]: CONST     R1 2         ; R1 := 2.000000
 64 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 65 [-]: CONST     R1 0         ; R1 := 0.250000
 66 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 67 [-]: CONST     R1 90        ; R1 := 90.000000
 68 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 2         ; R1 := 2.000000
 73 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 76 [-]: CONST     R1 0         ; R1 := 0.250000
 77 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 78 [-]: CONST     R1 60        ; R1 := 60.000000
 79 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 2         ; R1 := 2.000000
 82 [-]: SETGLOBAL R1 K2        ; (0x730afae0) := R1
 83 [-]: CONST     R1 4         ; R1 := 4.000000
 84 [-]: SETGLOBAL R1 K3        ; (0xe15169d2) := R1
 85 [-]: CONST     R1 0         ; R1 := 0.250000
 86 [-]: SETGLOBAL R1 K4        ; (0x1fde15ed) := R1
 87 [-]: CONST     R1 45        ; R1 := 45.000000
 88 [-]: SETGLOBAL R1 K6        ; (0x256afde6) := R1
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe15169d2
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x133d78e8]
  7 [-]: CONST     R5 2         ; R5 := 2.000000
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x1fde15ed
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x30f5f791]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x7258f36f]
 17 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x838305de]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf7d48ee0]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xcde10c4a]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xe9f54086]
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0xe15169d2
 39 [-]: CONST     R9 3         ; R9 := 3.000000
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 43 [-]: MOVE      R1 R6        ; R1 := R6
 44 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x54ba011d]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CONST     R9 10        ; R9 := 10.000000
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: RETURN    R6 3         ; return R6,R7
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.020000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.030000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.040000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.050000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/IllusionAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0x1fde15ed) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0xe15169d2) := R0
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x1fde15ed
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETGLOBAL R0 K6        ; (0x1fde15ed) := R0
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/NumberClones"
 28 [-]: GETGLOBAL R4 K14       ; R4 := 0x730afae0
 29 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K15   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0xe15169d2
 37 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K11 K18   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x1fde15ed
 46 [-]: MUL       R4 R4 K19    ; R4 := R4 * 100.000000
 47 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K16 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 31 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xc1595bd5]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: LEN       R10 R8       ; R10 := # R8
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 42 [-]: GETGLOBAL R13 K4       ; R13 := 0x33bdd652
 43 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0x23d5322f]
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: FORLOOP   R9 42        ; R9 += R11; if R9 <= R10 then begin PC := 42; R12 := R9 end
 48 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0[0xc1595bd5]
 49 [-]: GETGLOBAL R15 K6       ; R15 := gSkeletalClothExType
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: CONST     R14 1        ; R14 := 1.000000
 52 [-]: LEN       R15 R13      ; R15 := # R13
 53 [-]: CONST     R16 1        ; R16 := 1.000000
 54 [-]: FORPREP   R14 60       ; R14 -= R16; PC := 60
 55 [-]: GETGLOBAL R18 K4       ; R18 := 0x33bdd652
 56 [-]: GETTABLE  R18 R18 K5   ; R18 := R18[0x23d5322f]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: FORLOOP   R14 55       ; R14 += R16; if R14 <= R15 then begin PC := 55; R17 := R14 end
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
  5 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Fx/Common/SpotsB_d.png"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K3        ; R6 := "DetailsAoMap"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K4        ; R7 := "CharacterShading"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K5        ; R8 := "CharacterSplat"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K6        ; R9 := "LEGACY_TINT_MASK"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADNIL   R9 R9        ; R9 := nil
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0xc8802016
 22 [-]: MOVE      R12 R3       ; R12 := R3
 23 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 24 [-]: JMP       198          ; PC := 198
 25 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0xb3364856]
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: CONST     R17 0        ; R17 := 0.000000
 28 [-]: SUB       R18 R16 K9   ; R18 := R16 - 1.000000
 29 [-]: CONST     R19 1        ; R19 := 1.000000
 30 [-]: FORPREP   R17 159      ; R17 -= R19; PC := 159
 31 [-]: SELF      R21 R15 K10  ; R22 := R15; R21 := R15[0x819abd48]
 32 [-]: MOVE      R23 R20      ; R23 := R20
 33 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 34 [-]: MOVE      R9 R21       ; R9 := R21
 35 [-]: GETGLOBAL R21 K11      ; R21 := 0x7b998233
 36 [-]: MOVE      R22 R9       ; R22 := R9
 37 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 38 [-]: TEST      R21 1        ; if R21 then PC := 159
 39 [-]: JMP       159          ; PC := 159
 40 [-]: SELF      R21 R9 K12   ; R22 := R9; R21 := R9[0xfc210c36]
 41 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 42 [-]: TEST      R21 0        ; if not R21 then PC := 159
 43 [-]: JMP       159          ; PC := 159
 44 [-]: LOADKB    R21 0 0      ; R21 := false
 45 [-]: LOADKB    R22 0 0      ; R22 := false
 46 [-]: CONST     R23 1        ; R23 := 1.000000
 47 [-]: GETUPVAL  R24 U1       ; R24 := U1
 48 [-]: LEN       R24 R24      ; R24 := # R24
 49 [-]: CONST     R25 1        ; R25 := 1.000000
 50 [-]: FORPREP   R23 83       ; R23 -= R25; PC := 83
 51 [-]: SELF      R27 R9 K13   ; R28 := R9; R27 := R9[0x0a395711]
 52 [-]: GETUPVAL  R29 U2       ; R29 := U2
 53 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
 54 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 55 [-]: GETGLOBAL R28 K11      ; R28 := 0x7b998233
 56 [-]: MOVE      R29 R27      ; R29 := R27
 57 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 58 [-]: TEST      R28 0        ; if not R28 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: EQ        0 R26 K14    ; if R26 ~= 4.000000 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: SELF      R28 R9 K13   ; R29 := R9; R28 := R9[0x0a395711]
 63 [-]: GETUPVAL  R30 U2       ; R30 := U2
 64 [-]: GETTABLE  R30 R30 K15  ; R30 := R30[6.000000]
 65 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 66 [-]: MOVE      R27 R28      ; R27 := R28
 67 [-]: GETGLOBAL R28 K11      ; R28 := 0x7b998233
 68 [-]: MOVE      R29 R27      ; R29 := R27
 69 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 70 [-]: TEST      R28 0        ; if not R28 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SETTABLE  R10 R26 R4   ; R10[R26] := R4
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SETTABLE  R10 R26 R27  ; R10[R26] := R27
 75 [-]: LOADKB    R22 1 0      ; R22 := true
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SETTABLE  R10 R26 R4   ; R10[R26] := R4
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SETTABLE  R10 R26 R27  ; R10[R26] := R27
 80 [-]: EQ        0 R26 K16    ; if R26 ~= 5.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R21 1 0      ; R21 := true
 83 [-]: FORLOOP   R23 51       ; R23 += R25; if R23 <= R24 then begin PC := 51; R26 := R23 end
 84 [-]: TEST      R21 0        ; if not R21 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R28 R15 K17  ; R29 := R15; R28 := R15[0xcddc3abb]
 87 [-]: MOVE      R30 R20      ; R30 := R20
 88 [-]: GETGLOBAL R31 K18      ; R31 := 0xe97105a9
 89 [-]: GETGLOBAL R32 K18      ; R32 := 0xe97105a9
 90 [-]: LEN       R32 R32      ; R32 := # R32
 91 [-]: MOD       R32 R20 R32  ; R32 := R20 % R32
 92 [-]: ADD       R32 R32 K9   ; R32 := R32 + 1.000000
 93 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
 94 [-]: LOADKB    R32 0 0      ; R32 := false
 95 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
 96 [-]: JMP       139          ; PC := 139
 97 [-]: SELF      R28 R15 K17  ; R29 := R15; R28 := R15[0xcddc3abb]
 98 [-]: MOVE      R30 R20      ; R30 := R20
 99 [-]: GETGLOBAL R31 K19      ; R31 := 0x9ab023dd
100 [-]: GETGLOBAL R32 K19      ; R32 := 0x9ab023dd
101 [-]: LEN       R32 R32      ; R32 := # R32
102 [-]: MOD       R32 R20 R32  ; R32 := R20 % R32
103 [-]: ADD       R32 R32 K9   ; R32 := R32 + 1.000000
104 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
105 [-]: LOADKB    R32 0 0      ; R32 := false
106 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
107 [-]: TEST      R22 0        ; if not R22 then PC := 139
108 [-]: JMP       139          ; PC := 139
109 [-]: SELF      R28 R9 K13   ; R29 := R9; R28 := R9[0x0a395711]
110 [-]: MOVE      R30 R5       ; R30 := R5
111 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
112 [-]: GETGLOBAL R29 K11      ; R29 := 0x7b998233
113 [-]: MOVE      R30 R28      ; R30 := R28
114 [-]: CALL      R29 2 2      ; R29 := R29(R30)
115 [-]: TEST      R29 1        ; if R29 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: SETTABLE  R10 K9 R28   ; R10[1.000000] := R28
118 [-]: SELF      R29 R15 K20  ; R30 := R15; R29 := R15[0x673d272d]
119 [-]: MOVE      R31 R6       ; R31 := R6
120 [-]: MOVE      R32 R20      ; R32 := R20
121 [-]: CONST     R33 1        ; R33 := 1.000000
122 [-]: CONST     R34 0        ; R34 := 0.000000
123 [-]: CONST     R35 0        ; R35 := 0.000000
124 [-]: CONST     R36 0        ; R36 := 0.000000
125 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
126 [-]: SELF      R29 R9 K21   ; R30 := R9; R29 := R9[0xf893eaa9]
127 [-]: MOVE      R31 R8       ; R31 := R8
128 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
129 [-]: TEST      R29 1        ; if R29 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R29 R15 K20  ; R30 := R15; R29 := R15[0x673d272d]
132 [-]: MOVE      R31 R7       ; R31 := R7
133 [-]: MOVE      R32 R20      ; R32 := R20
134 [-]: CONST     R33 1        ; R33 := 1.000000
135 [-]: CONST     R34 0        ; R34 := 0.000000
136 [-]: CONST     R35 0        ; R35 := 0.000000
137 [-]: CONST     R36 0        ; R36 := 0.000000
138 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
139 [-]: CONST     R29 1        ; R29 := 1.000000
140 [-]: GETUPVAL  R30 U1       ; R30 := U1
141 [-]: LEN       R30 R30      ; R30 := # R30
142 [-]: CONST     R31 1        ; R31 := 1.000000
143 [-]: FORPREP   R29 158      ; R29 -= R31; PC := 158
144 [-]: GETGLOBAL R33 K11      ; R33 := 0x7b998233
145 [-]: GETTABLE  R34 R10 R32  ; R34 := R10[R32]
146 [-]: CALL      R33 2 2      ; R33 := R33(R34)
147 [-]: TEST      R33 1        ; if R33 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETTABLE  R33 R10 R32  ; R33 := R10[R32]
150 [-]: EQ        1 R33 R4     ; if R33 == R4 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: SELF      R33 R15 K22  ; R34 := R15; R33 := R15[0x7186d639]
153 [-]: MOVE      R35 R20      ; R35 := R20
154 [-]: GETUPVAL  R36 U1       ; R36 := U1
155 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
156 [-]: GETTABLE  R37 R10 R32  ; R37 := R10[R32]
157 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
158 [-]: FORLOOP   R29 144      ; R29 += R31; if R29 <= R30 then begin PC := 144; R32 := R29 end
159 [-]: FORLOOP   R17 31       ; R17 += R19; if R17 <= R18 then begin PC := 31; R20 := R17 end
160 [-]: SELF      R33 R15 K23  ; R34 := R15; R33 := R15[0xf2deaf69]
161 [-]: GETGLOBAL R35 K24      ; R35 := gWeaponAttachmentType
162 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
163 [-]: TEST      R33 0        ; if not R33 then PC := 195
164 [-]: JMP       195          ; PC := 195
165 [-]: SELF      R33 R15 K25  ; R34 := R15; R33 := R15[0x73a8846a]
166 [-]: CALL      R33 2 2      ; R33 := R33(R34)
167 [-]: GETGLOBAL R34 K11      ; R34 := 0x7b998233
168 [-]: MOVE      R35 R33      ; R35 := R33
169 [-]: CALL      R34 2 2      ; R34 := R34(R35)
170 [-]: TEST      R34 1        ; if R34 then PC := 198
171 [-]: JMP       198          ; PC := 198
172 [-]: SELF      R34 R33 K26  ; R35 := R33; R34 := R33[0x68e0538c]
173 [-]: LOADKB    R36 1 0      ; R36 := true
174 [-]: CALL      R34 3 1      ; R34(R35,R36)
175 [-]: GETGLOBAL R34 K11      ; R34 := 0x7b998233
176 [-]: MOVE      R35 R1       ; R35 := R1
177 [-]: CALL      R34 2 2      ; R34 := R34(R35)
178 [-]: TEST      R34 1        ; if R34 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: SELF      R34 R1 K27   ; R35 := R1; R34 := R1[0xc9f6a7d7]
181 [-]: MOVE      R36 R15      ; R36 := R15
182 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
183 [-]: GETGLOBAL R35 K11      ; R35 := 0x7b998233
184 [-]: MOVE      R36 R34      ; R36 := R34
185 [-]: CALL      R35 2 2      ; R35 := R35(R36)
186 [-]: TEST      R35 1        ; if R35 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R35 R15 K28  ; R36 := R15; R35 := R15[0x5ee199f2]
189 [-]: MOVE      R37 R34      ; R37 := R34
190 [-]: CALL      R35 3 1      ; R35(R36,R37)
191 [-]: SELF      R35 R2 K29   ; R36 := R2; R35 := R2[0x22f0b321]
192 [-]: MOVE      R37 R15      ; R37 := R15
193 [-]: CALL      R35 3 1      ; R35(R36,R37)
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R35 R15 K28  ; R36 := R15; R35 := R15[0x5ee199f2]
196 [-]: MOVE      R37 R1       ; R37 := R1
197 [-]: CALL      R35 3 1      ; R35(R36,R37)
198 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 25; R13 := R14 end
199 [-]: JMP       25           ; PC := 25
200 [-]: SELF      R35 R0 K30   ; R36 := R0; R35 := R0[0xde321e6f]
201 [-]: CALL      R35 2 2      ; R35 := R35(R36)
202 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0xbb4a3d82]
203 [-]: CALL      R35 2 2      ; R35 := R35(R36)
204 [-]: GETGLOBAL R36 K11      ; R36 := 0x7b998233
205 [-]: MOVE      R37 R35      ; R37 := R35
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: TEST      R36 1        ; if R36 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R36 R35 K32  ; R37 := R35; R36 := R35[0x6841ab44]
210 [-]: LOADKB    R38 0 0      ; R38 := false
211 [-]: CALL      R36 3 1      ; R36(R37,R38)
212 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xee0bc178]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xe3a0bbca]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K3        ; R3 := 0.800000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
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


; Function #11:
;
; Name:            
; Defined at line: 296
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  103

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x730afae0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x32316a21]
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: TEST      R5 1         ; if R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x99675e23]
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x730afae0
 13 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2.000000
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R4 R5        ; R4 := R5
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x1ac1655c]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x7258f36f]
 25 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0x838305de]
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xe4c4dc01]
 29 [-]: MOVE      R12 R8       ; R12 := R8
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x133d78e8]
 32 [-]: CONST     R12 2        ; R12 := 2.000000
 33 [-]: GETGLOBAL R13 K0       ; R13 := 0x730afae0
 34 [-]: DIV       R13 R13 R4   ; R13 := R13 / R4
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5[0xe9f54086]
 37 [-]: CONST     R12 1        ; R12 := 1.000000
 38 [-]: CONST     R13 23       ; R13 := 23.000000
 39 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xcde10c4a]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x47901f07]
 44 [-]: GETGLOBAL R13 K16      ; R13 := 0x17c91a14
 45 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: LT        0 K18 R10    ; if 1.000000 >= R10 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x21b4c60e]
 50 [-]: LOADK     R13 K20      ; R13 := "IllusionCast"
 51 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x7027c544]
 52 [-]: GETGLOBAL R16 K22      ; R16 := 0x0ed8b456
 53 [-]: LOADKB    R17 0 0      ; R17 := false
 54 [-]: CONST     R18 2        ; R18 := 2.000000
 55 [-]: CONST     R19 1        ; R19 := 1.000000
 56 [-]: LOADKB    R20 1 0      ; R20 := true
 57 [-]: MOVE      R21 R10      ; R21 := R10
 58 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x21b4c60e]
 62 [-]: LOADK     R13 K20      ; R13 := "IllusionCast"
 63 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x7027c544]
 64 [-]: GETGLOBAL R16 K22      ; R16 := 0x0ed8b456
 65 [-]: LOADKB    R17 0 0      ; R17 := false
 66 [-]: CONST     R18 2        ; R18 := 2.000000
 67 [-]: CONST     R19 1        ; R19 := 1.000000
 68 [-]: LOADKB    R20 1 0      ; R20 := true
 69 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 70 [-]: CALL      R11 0 1      ; R11(R12,...)
 71 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x388577d5]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
 74 [-]: GETGLOBAL R13 K25      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["harlequinLightClones"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R12 K25      ; R12 := _T
 80 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 81 [-]: SETTABLE  R12 K26 R13  ; R12["harlequinLightClones"] := R13
 82 [-]: GETGLOBAL R12 K25      ; R12 := _T
 83 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["harlequinLightClones"]
 84 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 85 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 86 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x1fedcbcf]
 87 [-]: CONST     R14 -5       ; R14 := -5.000000
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETGLOBAL R12 K2       ; R12 := 0x5bced4c4
 90 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xdde5c6a1]
 91 [-]: GETGLOBAL R13 K28      ; R13 := 0x256afde6
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SETGLOBAL R12 K28      ; (0x256afde6) := R12
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x730afae0
 95 [-]: DIV       R12 K30 R12  ; R12 := 6.283185 / R12
 96 [-]: CONST     R13 2        ; R13 := 2.000000
 97 [-]: GETGLOBAL R14 K31      ; R14 := 0xf13b8de8
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[0x32316a21]
100 [-]: CALL      R15 1 2      ; R15 := R15()
101 [-]: TEST      R15 0        ; if not R15 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETGLOBAL R14 K32      ; R14 := 0xbf158d26
104 [-]: CONST     R15 0        ; R15 := 0.000000
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: GETTABLE  R16 R16 K1   ; R16 := R16[0x32316a21]
107 [-]: CALL      R16 1 2      ; R16 := R16()
108 [-]: TEST      R16 0        ; if not R16 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
111 [-]: GETGLOBAL R17 K34      ; R17 := 0xbe190284
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R16 K34      ; R16 := 0xbe190284
116 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x99f38c13]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: CONST     R15 3        ; R15 := 3.000000
121 [-]: NEWTABLE  R16 3 0      ; R16 := {}
122 [-]: CONST     R17 0        ; R17 := 0.000000
123 [-]: CONST     R18 1        ; R18 := 1.000000
124 [-]: CONST     R19 5        ; R19 := 5.000000
125 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
126 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0x5e651723]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0xd1586535]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1[0x5280b883]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETGLOBAL R20 K39      ; R20 := 0x00046924
133 [-]: GETTABLE  R21 R19 K40  ; R21 := R19["heading"]
134 [-]: CONST     R22 0        ; R22 := 0.000000
135 [-]: CONST     R23 0        ; R23 := 0.000000
136 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
137 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x808b79e6]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: GETGLOBAL R22 K42      ; R22 := 0x89326c93
140 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0x18d05d30]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: GETGLOBAL R23 K42      ; R23 := 0x89326c93
143 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0x05909209]
144 [-]: GETGLOBAL R25 K45      ; R25 := 0xb7560d8c
145 [-]: MOVE      R26 R18      ; R26 := R18
146 [-]: GETGLOBAL R27 K46      ; R27 := ZERO_ROTATION
147 [-]: MOVE      R28 R0       ; R28 := R0
148 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
149 [-]: SELF      R23 R5 K47   ; R24 := R5; R23 := R5[0x04f7b1d2]
150 [-]: CALL      R23 2 1      ; R23(R24)
151 [-]: SELF      R23 R1 K48   ; R24 := R1; R23 := R1[0xa775de27]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: TEST      R22 0        ; if not R22 then PC := 430
154 [-]: JMP       430          ; PC := 430
155 [-]: CONST     R24 1        ; R24 := 1.000000
156 [-]: SELF      R25 R5 K49   ; R26 := R5; R25 := R5[0x881b6b90]
157 [-]: CONST     R27 0        ; R27 := 0.000000
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: GETGLOBAL R26 K24      ; R26 := 0x7b998233
160 [-]: MOVE      R27 R25      ; R27 := R25
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: TEST      R26 1        ; if R26 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0xb5d09c91]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: MOVE      R24 R26      ; R24 := R26
167 [-]: CONST     R26 1        ; R26 := 1.000000
168 [-]: GETGLOBAL R27 K0       ; R27 := 0x730afae0
169 [-]: CONST     R28 1        ; R28 := 1.000000
170 [-]: FORPREP   R26 418      ; R26 -= R28; PC := 418
171 [-]: GETGLOBAL R30 K24      ; R30 := 0x7b998233
172 [-]: GETGLOBAL R31 K34      ; R31 := 0xbe190284
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: TEST      R30 1        ; if R30 then PC := 415
175 [-]: JMP       415          ; PC := 415
176 [-]: GETGLOBAL R30 K34      ; R30 := 0xbe190284
177 [-]: SELF      R30 R30 K51  ; R31 := R30; R30 := R30[0xfeda5557]
178 [-]: MOVE      R32 R1       ; R32 := R1
179 [-]: MOVE      R33 R18      ; R33 := R18
180 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
181 [-]: TEST      R30 1        ; if R30 then PC := 415
182 [-]: JMP       415          ; PC := 415
183 [-]: GETGLOBAL R30 K42      ; R30 := 0x89326c93
184 [-]: SELF      R30 R30 K44  ; R31 := R30; R30 := R30[0x05909209]
185 [-]: MOVE      R32 R14      ; R32 := R14
186 [-]: MOVE      R33 R18      ; R33 := R18
187 [-]: MOVE      R34 R19      ; R34 := R19
188 [-]: MOVE      R35 R0       ; R35 := R0
189 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
190 [-]: GETGLOBAL R31 K24      ; R31 := 0x7b998233
191 [-]: MOVE      R32 R30      ; R32 := R30
192 [-]: CALL      R31 2 2      ; R31 := R31(R32)
193 [-]: TEST      R31 1        ; if R31 then PC := 415
194 [-]: JMP       415          ; PC := 415
195 [-]: SELF      R31 R30 K52  ; R32 := R30; R31 := R30[0xf75ae399]
196 [-]: MOVE      R33 R1       ; R33 := R1
197 [-]: CALL      R31 3 1      ; R31(R32,R33)
198 [-]: SELF      R31 R30 K53  ; R32 := R30; R31 := R30[0x0cca925a]
199 [-]: MOVE      R33 R21      ; R33 := R21
200 [-]: CALL      R31 3 1      ; R31(R32,R33)
201 [-]: SELF      R31 R30 K54  ; R32 := R30; R31 := R30[0xf04f9558]
202 [-]: SELF      R33 R1 K55   ; R34 := R1; R33 := R1[0x5b89142c]
203 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
204 [-]: CALL      R31 0 1      ; R31(R32,...)
205 [-]: SELF      R31 R30 K5   ; R32 := R30; R31 := R30[0xde321e6f]
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: GETGLOBAL R32 K24      ; R32 := 0x7b998233
208 [-]: MOVE      R33 R17      ; R33 := R17
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: TEST      R32 1        ; if R32 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0x88b323d0]
213 [-]: MOVE      R34 R17      ; R34 := R17
214 [-]: LOADKB    R35 1 0      ; R35 := true
215 [-]: MOVE      R36 R15      ; R36 := R15
216 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
217 [-]: EQ        0 R15 K57    ; if R15 ~= 0.000000 then PC := 249
218 [-]: JMP       249          ; PC := 249
219 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0x88b323d0]
220 [-]: MOVE      R34 R17      ; R34 := R17
221 [-]: LOADKB    R35 1 0      ; R35 := true
222 [-]: CONST     R36 2        ; R36 := 2.000000
223 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
224 [-]: JMP       249          ; PC := 249
225 [-]: NEWTABLE  R32 4 0      ; R32 := {}
226 [-]: CONST     R33 0        ; R33 := 0.000000
227 [-]: CONST     R34 1        ; R34 := 1.000000
228 [-]: CONST     R35 3        ; R35 := 3.000000
229 [-]: CONST     R36 5        ; R36 := 5.000000
230 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
231 [-]: GETGLOBAL R33 K58      ; R33 := 0xc8802016
232 [-]: MOVE      R34 R32      ; R34 := R32
233 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
234 [-]: JMP       247          ; PC := 247
235 [-]: SELF      R38 R5 K59   ; R39 := R5; R38 := R5[0xe85a2361]
236 [-]: MOVE      R40 R37      ; R40 := R37
237 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
238 [-]: GETGLOBAL R39 K24      ; R39 := 0x7b998233
239 [-]: MOVE      R40 R38      ; R40 := R38
240 [-]: CALL      R39 2 2      ; R39 := R39(R40)
241 [-]: TEST      R39 1        ; if R39 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R39 R30 K60  ; R40 := R30; R39 := R30[0x511d26b8]
244 [-]: MOVE      R41 R38      ; R41 := R38
245 [-]: LOADKB    R42 0 0      ; R42 := false
246 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
247 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 235; R35 := R36 end
248 [-]: JMP       235          ; PC := 235
249 [-]: GETGLOBAL R39 K58      ; R39 := 0xc8802016
250 [-]: MOVE      R40 R16      ; R40 := R16
251 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
252 [-]: JMP       274          ; PC := 274
253 [-]: SELF      R44 R31 K59  ; R45 := R31; R44 := R31[0xe85a2361]
254 [-]: MOVE      R46 R43      ; R46 := R43
255 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
256 [-]: GETGLOBAL R45 K24      ; R45 := 0x7b998233
257 [-]: MOVE      R46 R44      ; R46 := R44
258 [-]: CALL      R45 2 2      ; R45 := R45(R46)
259 [-]: TEST      R45 1        ; if R45 then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: SELF      R45 R44 K61  ; R46 := R44; R45 := R44[0x3e65690d]
262 [-]: CALL      R45 2 2      ; R45 := R45(R46)
263 [-]: CONST     R46 1        ; R46 := 1.000000
264 [-]: MOVE      R47 R45      ; R47 := R45
265 [-]: CONST     R48 1        ; R48 := 1.000000
266 [-]: FORPREP   R46 273      ; R46 -= R48; PC := 273
267 [-]: SELF      R50 R44 K62  ; R51 := R44; R50 := R44[0xc8e7e8f9]
268 [-]: SUB       R52 R49 K18  ; R52 := R49 - 1.000000
269 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
270 [-]: SELF      R50 R50 K63  ; R51 := R50; R50 := R50[0x45f3fbf6]
271 [-]: LOADKB    R52 1 0      ; R52 := true
272 [-]: CALL      R50 3 1      ; R50(R51,R52)
273 [-]: FORLOOP   R46 267      ; R46 += R48; if R46 <= R47 then begin PC := 267; R49 := R46 end
274 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 253; R41 := R42 end
275 [-]: JMP       253          ; PC := 253
276 [-]: SELF      R50 R31 K64  ; R51 := R31; R50 := R31[0xc69087f6]
277 [-]: MOVE      R52 R24      ; R52 := R24
278 [-]: CONST     R53 0        ; R53 := 0.000000
279 [-]: CONST     R54 2        ; R54 := 2.000000
280 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
281 [-]: EQ        1 R24 K65    ; if R24 == 5.000000 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: SELF      R50 R31 K66  ; R51 := R31; R50 := R31[0x4d29b3a5]
284 [-]: CONST     R52 3        ; R52 := 3.000000
285 [-]: CONST     R53 2        ; R53 := 2.000000
286 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
287 [-]: SELF      R50 R5 K67   ; R51 := R5; R50 := R5[0xfe4da55e]
288 [-]: MOVE      R52 R31      ; R52 := R31
289 [-]: LOADKB    R53 0 0      ; R53 := false
290 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
291 [-]: SELF      R50 R5 K68   ; R51 := R5; R50 := R5[0xec90b05b]
292 [-]: MOVE      R52 R30      ; R52 := R30
293 [-]: CALL      R50 3 1      ; R50(R51,R52)
294 [-]: SELF      R50 R30 K27  ; R51 := R30; R50 := R30[0x1fedcbcf]
295 [-]: CONST     R52 5        ; R52 := 5.000000
296 [-]: CALL      R50 3 1      ; R50(R51,R52)
297 [-]: GETGLOBAL R50 K7       ; R50 := 0x34291f5c
298 [-]: GETTABLE  R50 R50 K69  ; R50 := R50[0x30f5f791]
299 [-]: CALL      R50 1 2      ; R50 := R50()
300 [-]: TEST      R50 0        ; if not R50 then PC := 323
301 [-]: JMP       323          ; PC := 323
302 [-]: SELF      R50 R31 K70  ; R51 := R31; R50 := R31[0x282c2864]
303 [-]: CONST     R52 282      ; R52 := 282.000000
304 [-]: MOVE      R53 R8       ; R53 := R8
305 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
306 [-]: SELF      R50 R31 K70  ; R51 := R31; R50 := R31[0x282c2864]
307 [-]: CONST     R52 283      ; R52 := 283.000000
308 [-]: MOVE      R53 R8       ; R53 := R8
309 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
310 [-]: SELF      R50 R31 K70  ; R51 := R31; R50 := R31[0x282c2864]
311 [-]: CONST     R52 223      ; R52 := 223.000000
312 [-]: MOVE      R53 R9       ; R53 := R9
313 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
314 [-]: SELF      R50 R31 K70  ; R51 := R31; R50 := R31[0x282c2864]
315 [-]: CONST     R52 216      ; R52 := 216.000000
316 [-]: MOVE      R53 R9       ; R53 := R9
317 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
318 [-]: SELF      R50 R31 K70  ; R51 := R31; R50 := R31[0x282c2864]
319 [-]: CONST     R52 313      ; R52 := 313.000000
320 [-]: MOVE      R53 R9       ; R53 := R9
321 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
322 [-]: JMP       352          ; PC := 352
323 [-]: SELF      R50 R8 K9    ; R51 := R8; R50 := R8[0x838305de]
324 [-]: CALL      R50 2 2      ; R50 := R50(R51)
325 [-]: SELF      R51 R31 K71  ; R52 := R31; R51 := R31[0x5e6704ff]
326 [-]: CONST     R53 282      ; R53 := 282.000000
327 [-]: CONST     R54 2        ; R54 := 2.000000
328 [-]: MOVE      R55 R50      ; R55 := R50
329 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
330 [-]: SELF      R51 R31 K71  ; R52 := R31; R51 := R31[0x5e6704ff]
331 [-]: CONST     R53 283      ; R53 := 283.000000
332 [-]: CONST     R54 2        ; R54 := 2.000000
333 [-]: MOVE      R55 R50      ; R55 := R50
334 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
335 [-]: SELF      R51 R9 K9    ; R52 := R9; R51 := R9[0x838305de]
336 [-]: CALL      R51 2 2      ; R51 := R51(R52)
337 [-]: SELF      R52 R31 K71  ; R53 := R31; R52 := R31[0x5e6704ff]
338 [-]: CONST     R54 223      ; R54 := 223.000000
339 [-]: CONST     R55 2        ; R55 := 2.000000
340 [-]: MOVE      R56 R51      ; R56 := R51
341 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
342 [-]: SELF      R52 R31 K71  ; R53 := R31; R52 := R31[0x5e6704ff]
343 [-]: CONST     R54 216      ; R54 := 216.000000
344 [-]: CONST     R55 2        ; R55 := 2.000000
345 [-]: MOVE      R56 R51      ; R56 := R51
346 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
347 [-]: SELF      R52 R31 K71  ; R53 := R31; R52 := R31[0x5e6704ff]
348 [-]: CONST     R54 313      ; R54 := 313.000000
349 [-]: CONST     R55 2        ; R55 := 2.000000
350 [-]: MOVE      R56 R51      ; R56 := R51
351 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
352 [-]: SELF      R52 R31 K72  ; R53 := R31; R52 := R31[0xf7d48ee0]
353 [-]: CALL      R52 2 2      ; R52 := R52(R53)
354 [-]: SELF      R52 R52 K73  ; R53 := R52; R52 := R52[0xdf93c3ec]
355 [-]: SELF      R54 R0 K74   ; R55 := R0; R54 := R0[0xded54c60]
356 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
357 [-]: CALL      R52 0 1      ; R52(R53,...)
358 [-]: SELF      R52 R31 K75  ; R53 := R31; R52 := R31[0x382c68b8]
359 [-]: LOADKB    R54 1 0      ; R54 := true
360 [-]: CALL      R52 3 1      ; R52(R53,R54)
361 [-]: SELF      R52 R6 K76   ; R53 := R6; R52 := R6[0x73b755e4]
362 [-]: MOVE      R54 R30      ; R54 := R30
363 [-]: CALL      R52 3 1      ; R52(R53,R54)
364 [-]: GETUPVAL  R52 U3       ; R52 := U3
365 [-]: GETTABLE  R52 R52 K77  ; R52 := R52[0x15d92e57]
366 [-]: CALL      R52 1 2      ; R52 := R52()
367 [-]: TEST      R52 0        ; if not R52 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: GETUPVAL  R52 U3       ; R52 := U3
370 [-]: GETTABLE  R52 R52 K78  ; R52 := R52[0x981ef975]
371 [-]: MOVE      R53 R30      ; R53 := R30
372 [-]: CALL      R52 2 1      ; R52(R53)
373 [-]: GETGLOBAL R52 K79      ; R52 := 0x492c7f2a
374 [-]: GETGLOBAL R53 K80      ; R53 := 0xa421af95
375 [-]: GETGLOBAL R54 K2       ; R54 := 0x5bced4c4
376 [-]: GETTABLE  R54 R54 K81  ; R54 := R54[0x3eda26fc]
377 [-]: GETGLOBAL R55 K28      ; R55 := 0x256afde6
378 [-]: CALL      R54 2 2      ; R54 := R54(R55)
379 [-]: MUL       R54 R13 R54  ; R54 := R13 * R54
380 [-]: CONST     R55 0        ; R55 := 0.000000
381 [-]: GETGLOBAL R56 K2       ; R56 := 0x5bced4c4
382 [-]: GETTABLE  R56 R56 K82  ; R56 := R56[0x00fa6bf1]
383 [-]: GETGLOBAL R57 K28      ; R57 := 0x256afde6
384 [-]: CALL      R56 2 2      ; R56 := R56(R57)
385 [-]: MUL       R56 R13 R56  ; R56 := R13 * R56
386 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
387 [-]: MOVE      R54 R20      ; R54 := R20
388 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
389 [-]: GETGLOBAL R53 K83      ; R53 := 0x33bdd652
390 [-]: GETTABLE  R53 R53 K84  ; R53 := R53[0x23d5322f]
391 [-]: GETGLOBAL R54 K25      ; R54 := _T
392 [-]: GETTABLE  R54 R54 K26  ; R54 := R54["harlequinLightClones"]
393 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
394 [-]: NEWTABLE  R55 0 4      ; R55 := {}
395 [-]: SETTABLE  R55 K85 R30  ; R55["avatar"] := R30
396 [-]: SETTABLE  R55 K86 R52  ; R55["offset"] := R52
397 [-]: SETTABLE  R55 K87 K57  ; R55["offsetLerp"] := 0.000000
398 [-]: SELF      R56 R30 K5   ; R57 := R30; R56 := R30[0xde321e6f]
399 [-]: CALL      R56 2 2      ; R56 := R56(R57)
400 [-]: SETTABLE  R55 K88 R56  ; R55["inventoryControl"] := R56
401 [-]: CALL      R53 3 1      ; R53(R54,R55)
402 [-]: GETGLOBAL R53 K89      ; R53 := 0xcbd666e1
403 [-]: CONST     R54 0        ; R54 := 0.000000
404 [-]: CALL      R53 2 1      ; R53(R54)
405 [-]: GETGLOBAL R53 K24      ; R53 := 0x7b998233
406 [-]: MOVE      R54 R1       ; R54 := R1
407 [-]: CALL      R53 2 2      ; R53 := R53(R54)
408 [-]: TEST      R53 1        ; if R53 then PC := 419
409 [-]: JMP       419          ; PC := 419
410 [-]: SELF      R53 R1 K90   ; R54 := R1; R53 := R1[0x2047cfe7]
411 [-]: CALL      R53 2 2      ; R53 := R53(R54)
412 [-]: TEST      R53 0        ; if not R53 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: JMP       419          ; PC := 419
415 [-]: GETGLOBAL R53 K28      ; R53 := 0x256afde6
416 [-]: ADD       R53 R53 R12  ; R53 := R53 + R12
417 [-]: SETGLOBAL R53 K28      ; (0x256afde6) := R53
418 [-]: FORLOOP   R26 171      ; R26 += R28; if R26 <= R27 then begin PC := 171; R29 := R26 end
419 [-]: GETUPVAL  R53 U1       ; R53 := U1
420 [-]: GETTABLE  R53 R53 K1   ; R53 := R53[0x32316a21]
421 [-]: CALL      R53 1 2      ; R53 := R53()
422 [-]: TEST      R53 0        ; if not R53 then PC := 507
423 [-]: JMP       507          ; PC := 507
424 [-]: SELF      R53 R5 K71   ; R54 := R5; R53 := R5[0x5e6704ff]
425 [-]: CONST     R55 47       ; R55 := 47.000000
426 [-]: CONST     R56 2        ; R56 := 2.000000
427 [-]: CONST     R57 0        ; R57 := 0.000000
428 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
429 [-]: JMP       507          ; PC := 507
430 [-]: CONST     R53 0        ; R53 := 0.000000
431 [-]: GETGLOBAL R54 K0       ; R54 := 0x730afae0
432 [-]: EQ        1 R53 R54    ; if R53 == R54 then PC := 447
433 [-]: JMP       447          ; PC := 447
434 [-]: GETGLOBAL R54 K24      ; R54 := 0x7b998233
435 [-]: MOVE      R55 R1       ; R55 := R1
436 [-]: CALL      R54 2 2      ; R54 := R54(R55)
437 [-]: TEST      R54 0        ; if not R54 then PC := 440
438 [-]: JMP       440          ; PC := 440
439 [-]: RETURN    R0 1         ; return 
440 [-]: SELF      R54 R5 K91   ; R55 := R5; R54 := R5[0xa3387273]
441 [-]: CALL      R54 2 2      ; R54 := R54(R55)
442 [-]: MOVE      R53 R54      ; R53 := R54
443 [-]: GETGLOBAL R54 K89      ; R54 := 0xcbd666e1
444 [-]: CONST     R55 0        ; R55 := 0.000000
445 [-]: CALL      R54 2 1      ; R54(R55)
446 [-]: JMP       431          ; PC := 431
447 [-]: SELF      R54 R5 K92   ; R55 := R5; R54 := R5[0x45b459cd]
448 [-]: CALL      R54 2 2      ; R54 := R54(R55)
449 [-]: GETGLOBAL R55 K58      ; R55 := 0xc8802016
450 [-]: MOVE      R56 R54      ; R56 := R54
451 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
452 [-]: JMP       505          ; PC := 505
453 [-]: GETGLOBAL R60 K24      ; R60 := 0x7b998233
454 [-]: MOVE      R61 R59      ; R61 := R59
455 [-]: CALL      R60 2 2      ; R60 := R60(R61)
456 [-]: TEST      R60 1        ; if R60 then PC := 502
457 [-]: JMP       502          ; PC := 502
458 [-]: SELF      R60 R59 K52  ; R61 := R59; R60 := R59[0xf75ae399]
459 [-]: MOVE      R62 R1       ; R62 := R1
460 [-]: CALL      R60 3 1      ; R60(R61,R62)
461 [-]: SELF      R60 R59 K54  ; R61 := R59; R60 := R59[0xf04f9558]
462 [-]: SELF      R62 R1 K55   ; R63 := R1; R62 := R1[0x5b89142c]
463 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
464 [-]: CALL      R60 0 1      ; R60(R61,...)
465 [-]: SELF      R60 R59 K5   ; R61 := R59; R60 := R59[0xde321e6f]
466 [-]: CALL      R60 2 2      ; R60 := R60(R61)
467 [-]: SELF      R61 R60 K75  ; R62 := R60; R61 := R60[0x382c68b8]
468 [-]: LOADKB    R63 1 0      ; R63 := true
469 [-]: CALL      R61 3 1      ; R61(R62,R63)
470 [-]: GETGLOBAL R61 K79      ; R61 := 0x492c7f2a
471 [-]: GETGLOBAL R62 K80      ; R62 := 0xa421af95
472 [-]: GETGLOBAL R63 K2       ; R63 := 0x5bced4c4
473 [-]: GETTABLE  R63 R63 K81  ; R63 := R63[0x3eda26fc]
474 [-]: GETGLOBAL R64 K28      ; R64 := 0x256afde6
475 [-]: CALL      R63 2 2      ; R63 := R63(R64)
476 [-]: MUL       R63 R13 R63  ; R63 := R13 * R63
477 [-]: CONST     R64 0        ; R64 := 0.000000
478 [-]: GETGLOBAL R65 K2       ; R65 := 0x5bced4c4
479 [-]: GETTABLE  R65 R65 K82  ; R65 := R65[0x00fa6bf1]
480 [-]: GETGLOBAL R66 K28      ; R66 := 0x256afde6
481 [-]: CALL      R65 2 2      ; R65 := R65(R66)
482 [-]: MUL       R65 R13 R65  ; R65 := R13 * R65
483 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
484 [-]: MOVE      R63 R20      ; R63 := R20
485 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
486 [-]: GETGLOBAL R62 K83      ; R62 := 0x33bdd652
487 [-]: GETTABLE  R62 R62 K84  ; R62 := R62[0x23d5322f]
488 [-]: GETGLOBAL R63 K25      ; R63 := _T
489 [-]: GETTABLE  R63 R63 K26  ; R63 := R63["harlequinLightClones"]
490 [-]: GETTABLE  R63 R63 R11  ; R63 := R63[R11]
491 [-]: NEWTABLE  R64 0 4      ; R64 := {}
492 [-]: SETTABLE  R64 K85 R59  ; R64["avatar"] := R59
493 [-]: SETTABLE  R64 K86 R61  ; R64["offset"] := R61
494 [-]: SETTABLE  R64 K87 K18  ; R64["offsetLerp"] := 1.000000
495 [-]: SETTABLE  R64 K88 R60  ; R64["inventoryControl"] := R60
496 [-]: CALL      R62 3 1      ; R62(R63,R64)
497 [-]: GETUPVAL  R62 U4       ; R62 := U4
498 [-]: MOVE      R63 R59      ; R63 := R59
499 [-]: MOVE      R64 R1       ; R64 := R1
500 [-]: MOVE      R65 R0       ; R65 := R0
501 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
502 [-]: GETGLOBAL R62 K28      ; R62 := 0x256afde6
503 [-]: ADD       R62 R62 R12  ; R62 := R62 + R12
504 [-]: SETGLOBAL R62 K28      ; (0x256afde6) := R62
505 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 453; R57 := R58 end
506 [-]: JMP       453          ; PC := 453
507 [-]: SELF      R62 R0 K93   ; R63 := R0; R62 := R0[0x0d0482e0]
508 [-]: CALL      R62 2 1      ; R62(R63)
509 [-]: SELF      R62 R0 K94   ; R63 := R0; R62 := R0[0x79f6af86]
510 [-]: LOADKB    R64 1 0      ; R64 := true
511 [-]: CALL      R62 3 1      ; R62(R63,R64)
512 [-]: GETGLOBAL R62 K25      ; R62 := _T
513 [-]: GETTABLE  R62 R62 K26  ; R62 := R62["harlequinLightClones"]
514 [-]: GETTABLE  R62 R62 R11  ; R62 := R62[R11]
515 [-]: LEN       R62 R62      ; R62 := # R62
516 [-]: EQ        0 R62 K57    ; if R62 ~= 0.000000 then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: RETURN    R0 1         ; return 
519 [-]: MOVE      R62 R1       ; R62 := R1
520 [-]: GETGLOBAL R63 K95      ; R63 := 0x6687f6e0
521 [-]: SELF      R63 R63 K14  ; R64 := R63; R63 := R63[0xcde10c4a]
522 [-]: CALL      R63 2 2      ; R63 := R63(R64)
523 [-]: CONST     R64 0        ; R64 := 0.000000
524 [-]: CONST     R65 0        ; R65 := 0.000000
525 [-]: GETGLOBAL R66 K80      ; R66 := 0xa421af95
526 [-]: CALL      R66 1 2      ; R66 := R66()
527 [-]: CONST     R67 4        ; R67 := 4.000000
528 [-]: TEST      R22 0        ; if not R22 then PC := 546
529 [-]: JMP       546          ; PC := 546
530 [-]: LT        0 R65 R7     ; if R65 >= R7 then PC := 557
531 [-]: JMP       557          ; PC := 557
532 [-]: GETGLOBAL R68 K24      ; R68 := 0x7b998233
533 [-]: MOVE      R69 R1       ; R69 := R1
534 [-]: CALL      R68 2 2      ; R68 := R68(R69)
535 [-]: TEST      R68 1        ; if R68 then PC := 557
536 [-]: JMP       557          ; PC := 557
537 [-]: SELF      R68 R1 K90   ; R69 := R1; R68 := R1[0x2047cfe7]
538 [-]: CALL      R68 2 2      ; R68 := R68(R69)
539 [-]: TEST      R68 1        ; if R68 then PC := 557
540 [-]: JMP       557          ; PC := 557
541 [-]: GETGLOBAL R68 K95      ; R68 := 0x6687f6e0
542 [-]: SELF      R68 R68 K96  ; R69 := R68; R68 := R68[0x30f46140]
543 [-]: CALL      R68 2 2      ; R68 := R68(R69)
544 [-]: TEST      R68 1        ; if R68 then PC := 557
545 [-]: JMP       557          ; PC := 557
546 [-]: GETGLOBAL R68 K25      ; R68 := _T
547 [-]: GETTABLE  R68 R68 K97  ; R68 := R68[0xcc4ac7a6]
548 [-]: MOVE      R69 R63      ; R69 := R63
549 [-]: MOVE      R70 R1       ; R70 := R1
550 [-]: GETGLOBAL R71 K2       ; R71 := 0x5bced4c4
551 [-]: GETTABLE  R71 R71 K98  ; R71 := R71[0xb62ecfe0]
552 [-]: CONST     R72 0        ; R72 := 0.000000
553 [-]: MOVE      R73 R7       ; R73 := R7
554 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
555 [-]: CONST     R72 0        ; R72 := 0.000000
556 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
557 [-]: TEST      R22 0        ; if not R22 then PC := 575
558 [-]: JMP       575          ; PC := 575
559 [-]: LT        0 R65 R7     ; if R65 >= R7 then PC := 873
560 [-]: JMP       873          ; PC := 873
561 [-]: GETGLOBAL R68 K24      ; R68 := 0x7b998233
562 [-]: MOVE      R69 R1       ; R69 := R1
563 [-]: CALL      R68 2 2      ; R68 := R68(R69)
564 [-]: TEST      R68 1        ; if R68 then PC := 873
565 [-]: JMP       873          ; PC := 873
566 [-]: SELF      R68 R1 K90   ; R69 := R1; R68 := R1[0x2047cfe7]
567 [-]: CALL      R68 2 2      ; R68 := R68(R69)
568 [-]: TEST      R68 1        ; if R68 then PC := 873
569 [-]: JMP       873          ; PC := 873
570 [-]: GETGLOBAL R68 K95      ; R68 := 0x6687f6e0
571 [-]: SELF      R68 R68 K96  ; R69 := R68; R68 := R68[0x30f46140]
572 [-]: CALL      R68 2 2      ; R68 := R68(R69)
573 [-]: TEST      R68 1        ; if R68 then PC := 873
574 [-]: JMP       873          ; PC := 873
575 [-]: LOADKB    R68 0 0      ; R68 := false
576 [-]: GETGLOBAL R69 K24      ; R69 := 0x7b998233
577 [-]: GETGLOBAL R70 K25      ; R70 := _T
578 [-]: GETTABLE  R70 R70 K99  ; R70 := R70["focusKneelingAvatar"]
579 [-]: CALL      R69 2 2      ; R69 := R69(R70)
580 [-]: TEST      R69 1        ; if R69 then PC := 604
581 [-]: JMP       604          ; PC := 604
582 [-]: GETGLOBAL R69 K24      ; R69 := 0x7b998233
583 [-]: GETGLOBAL R70 K25      ; R70 := _T
584 [-]: GETTABLE  R70 R70 K99  ; R70 := R70["focusKneelingAvatar"]
585 [-]: GETTABLE  R70 R70 R11  ; R70 := R70[R11]
586 [-]: CALL      R69 2 2      ; R69 := R69(R70)
587 [-]: TEST      R69 1        ; if R69 then PC := 604
588 [-]: JMP       604          ; PC := 604
589 [-]: GETGLOBAL R69 K24      ; R69 := 0x7b998233
590 [-]: MOVE      R70 R5       ; R70 := R5
591 [-]: CALL      R69 2 2      ; R69 := R69(R70)
592 [-]: TEST      R69 1        ; if R69 then PC := 596
593 [-]: JMP       596          ; PC := 596
594 [-]: SELF      R69 R5 K100  ; R70 := R5; R69 := R5[0xeaa328f9]
595 [-]: CALL      R69 2 1      ; R69(R70)
596 [-]: GETGLOBAL R69 K25      ; R69 := _T
597 [-]: GETTABLE  R69 R69 K99  ; R69 := R69["focusKneelingAvatar"]
598 [-]: GETTABLE  R62 R69 R11  ; R62 := R69[R11]
599 [-]: SELF      R69 R62 K5   ; R70 := R62; R69 := R62[0xde321e6f]
600 [-]: CALL      R69 2 2      ; R69 := R69(R70)
601 [-]: MOVE      R5 R69       ; R5 := R69
602 [-]: LOADKB    R68 1 0      ; R68 := true
603 [-]: JMP       618          ; PC := 618
604 [-]: EQ        1 R62 R1     ; if R62 == R1 then PC := 618
605 [-]: JMP       618          ; PC := 618
606 [-]: GETGLOBAL R69 K24      ; R69 := 0x7b998233
607 [-]: MOVE      R70 R5       ; R70 := R5
608 [-]: CALL      R69 2 2      ; R69 := R69(R70)
609 [-]: TEST      R69 1        ; if R69 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R69 R5 K100  ; R70 := R5; R69 := R5[0xeaa328f9]
612 [-]: CALL      R69 2 1      ; R69(R70)
613 [-]: MOVE      R62 R1       ; R62 := R1
614 [-]: SELF      R69 R62 K5   ; R70 := R62; R69 := R62[0xde321e6f]
615 [-]: CALL      R69 2 2      ; R69 := R69(R70)
616 [-]: MOVE      R5 R69       ; R5 := R69
617 [-]: LOADKB    R68 1 0      ; R68 := true
618 [-]: NEWTABLE  R69 0 0      ; R69 := {}
619 [-]: SELF      R70 R62 K101 ; R71 := R62; R70 := R62[0x9ba17154]
620 [-]: CALL      R70 2 2      ; R70 := R70(R71)
621 [-]: SELF      R71 R62 K41  ; R72 := R62; R71 := R62[0x808b79e6]
622 [-]: CALL      R71 2 2      ; R71 := R71(R72)
623 [-]: SELF      R72 R62 K37  ; R73 := R62; R72 := R62[0xd1586535]
624 [-]: CALL      R72 2 2      ; R72 := R72(R73)
625 [-]: SELF      R73 R62 K38  ; R74 := R62; R73 := R62[0x5280b883]
626 [-]: CALL      R73 2 2      ; R73 := R73(R74)
627 [-]: SELF      R74 R62 K102 ; R75 := R62; R74 := R62[0x2ec61863]
628 [-]: CALL      R74 2 2      ; R74 := R74(R75)
629 [-]: SELF      R75 R0 K103  ; R76 := R0; R75 := R0[0x58a4d5ac]
630 [-]: CALL      R75 2 2      ; R75 := R75(R76)
631 [-]: SELF      R76 R1 K48   ; R77 := R1; R76 := R1[0xa775de27]
632 [-]: CALL      R76 2 2      ; R76 := R76(R77)
633 [-]: LE        0 R64 K57    ; if R64 > 0.000000 then PC := 710
634 [-]: JMP       710          ; PC := 710
635 [-]: GETGLOBAL R77 K24      ; R77 := 0x7b998233
636 [-]: GETGLOBAL R78 K34      ; R78 := 0xbe190284
637 [-]: CALL      R77 2 2      ; R77 := R77(R78)
638 [-]: TEST      R77 1        ; if R77 then PC := 710
639 [-]: JMP       710          ; PC := 710
640 [-]: GETGLOBAL R77 K25      ; R77 := _T
641 [-]: GETTABLE  R77 R77 K26  ; R77 := R77["harlequinLightClones"]
642 [-]: GETTABLE  R77 R77 R11  ; R77 := R77[R11]
643 [-]: LEN       R77 R77      ; R77 := # R77
644 [-]: CONST     R78 1        ; R78 := 1.000000
645 [-]: CONST     R79 -1       ; R79 := -1.000000
646 [-]: FORPREP   R77 701      ; R77 -= R79; PC := 701
647 [-]: GETGLOBAL R81 K25      ; R81 := _T
648 [-]: GETTABLE  R81 R81 K26  ; R81 := R81["harlequinLightClones"]
649 [-]: GETTABLE  R81 R81 R11  ; R81 := R81[R11]
650 [-]: GETTABLE  R81 R81 R80  ; R81 := R81[R80]
651 [-]: GETGLOBAL R82 K104     ; R82 := 0x5db3ce80
652 [-]: GETGLOBAL R83 K105     ; R83 := ZERO_VECTOR
653 [-]: GETTABLE  R84 R81 K86  ; R84 := R81["offset"]
654 [-]: GETTABLE  R85 R81 K87  ; R85 := R81["offsetLerp"]
655 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
656 [-]: ADD       R82 R72 R82  ; R82 := R72 + R82
657 [-]: GETGLOBAL R83 K24      ; R83 := 0x7b998233
658 [-]: GETTABLE  R84 R81 K85  ; R84 := R81["avatar"]
659 [-]: CALL      R83 2 2      ; R83 := R83(R84)
660 [-]: TEST      R83 1        ; if R83 then PC := 669
661 [-]: JMP       669          ; PC := 669
662 [-]: GETGLOBAL R83 K34      ; R83 := 0xbe190284
663 [-]: SELF      R83 R83 K51  ; R84 := R83; R83 := R83[0xfeda5557]
664 [-]: MOVE      R85 R1       ; R85 := R1
665 [-]: MOVE      R86 R82      ; R86 := R82
666 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
667 [-]: TEST      R83 0        ; if not R83 then PC := 701
668 [-]: JMP       701          ; PC := 701
669 [-]: GETGLOBAL R83 K42      ; R83 := 0x89326c93
670 [-]: SELF      R83 R83 K44  ; R84 := R83; R83 := R83[0x05909209]
671 [-]: GETGLOBAL R85 K45      ; R85 := 0xb7560d8c
672 [-]: MOVE      R86 R82      ; R86 := R82
673 [-]: GETGLOBAL R87 K46      ; R87 := ZERO_ROTATION
674 [-]: MOVE      R88 R0       ; R88 := R0
675 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
676 [-]: GETGLOBAL R83 K24      ; R83 := 0x7b998233
677 [-]: GETTABLE  R84 R81 K85  ; R84 := R81["avatar"]
678 [-]: CALL      R83 2 2      ; R83 := R83(R84)
679 [-]: TEST      R83 1        ; if R83 then PC := 694
680 [-]: JMP       694          ; PC := 694
681 [-]: GETTABLE  R83 R81 K85  ; R83 := R81["avatar"]
682 [-]: SELF      R83 R83 K5   ; R84 := R83; R83 := R83[0xde321e6f]
683 [-]: CALL      R83 2 2      ; R83 := R83(R84)
684 [-]: SELF      R83 R83 K106 ; R84 := R83; R83 := R83[0xce2663d9]
685 [-]: CALL      R83 2 1      ; R83(R84)
686 [-]: SELF      R83 R6 K107  ; R84 := R6; R83 := R6[0x9bc09129]
687 [-]: GETTABLE  R85 R81 K85  ; R85 := R81["avatar"]
688 [-]: CALL      R83 3 1      ; R83(R84,R85)
689 [-]: TEST      R22 0        ; if not R22 then PC := 694
690 [-]: JMP       694          ; PC := 694
691 [-]: GETTABLE  R83 R81 K85  ; R83 := R81["avatar"]
692 [-]: SELF      R83 R83 K108 ; R84 := R83; R83 := R83[0xa2880940]
693 [-]: CALL      R83 2 1      ; R83(R84)
694 [-]: GETGLOBAL R83 K83      ; R83 := 0x33bdd652
695 [-]: GETTABLE  R83 R83 K109 ; R83 := R83[0x9c1f3b5a]
696 [-]: GETGLOBAL R84 K25      ; R84 := _T
697 [-]: GETTABLE  R84 R84 K26  ; R84 := R84["harlequinLightClones"]
698 [-]: GETTABLE  R84 R84 R11  ; R84 := R84[R11]
699 [-]: MOVE      R85 R80      ; R85 := R80
700 [-]: CALL      R83 3 1      ; R83(R84,R85)
701 [-]: FORLOOP   R77 647      ; R77 += R79; if R77 <= R78 then begin PC := 647; R80 := R77 end
702 [-]: GETGLOBAL R83 K25      ; R83 := _T
703 [-]: GETTABLE  R83 R83 K26  ; R83 := R83["harlequinLightClones"]
704 [-]: GETTABLE  R83 R83 R11  ; R83 := R83[R11]
705 [-]: LEN       R83 R83      ; R83 := # R83
706 [-]: LE        0 R83 K57    ; if R83 > 0.000000 then PC := 709
707 [-]: JMP       709          ; PC := 709
708 [-]: JMP       873          ; PC := 873
709 [-]: CONST     R64 0        ; R64 := 0.250000
710 [-]: CONST     R83 1        ; R83 := 1.000000
711 [-]: GETGLOBAL R84 K25      ; R84 := _T
712 [-]: GETTABLE  R84 R84 K26  ; R84 := R84["harlequinLightClones"]
713 [-]: GETTABLE  R84 R84 R11  ; R84 := R84[R11]
714 [-]: LEN       R84 R84      ; R84 := # R84
715 [-]: CONST     R85 1        ; R85 := 1.000000
716 [-]: FORPREP   R83 804      ; R83 -= R85; PC := 804
717 [-]: GETGLOBAL R87 K25      ; R87 := _T
718 [-]: GETTABLE  R87 R87 K26  ; R87 := R87["harlequinLightClones"]
719 [-]: GETTABLE  R87 R87 R11  ; R87 := R87[R11]
720 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
721 [-]: GETTABLE  R88 R87 K85  ; R88 := R87["avatar"]
722 [-]: GETGLOBAL R89 K24      ; R89 := 0x7b998233
723 [-]: MOVE      R90 R88      ; R90 := R88
724 [-]: CALL      R89 2 2      ; R89 := R89(R90)
725 [-]: TEST      R89 1        ; if R89 then PC := 804
726 [-]: JMP       804          ; PC := 804
727 [-]: GETGLOBAL R89 K110     ; R89 := 0x808dc004
728 [-]: MOVE      R90 R66      ; R90 := R66
729 [-]: MOVE      R91 R72      ; R91 := R72
730 [-]: GETTABLE  R92 R87 K86  ; R92 := R87["offset"]
731 [-]: GETTABLE  R93 R87 K87  ; R93 := R87["offsetLerp"]
732 [-]: MUL       R92 R92 R93  ; R92 := R92 * R93
733 [-]: SELF      R93 R88 K111 ; R94 := R88; R93 := R88[0x65d389cb]
734 [-]: CALL      R93 2 2      ; R93 := R93(R94)
735 [-]: MUL       R92 R92 R93  ; R92 := R92 * R93
736 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
737 [-]: GETGLOBAL R89 K2       ; R89 := 0x5bced4c4
738 [-]: GETTABLE  R89 R89 K112 ; R89 := R89[0xac1b386a]
739 [-]: CONST     R90 1        ; R90 := 1.000000
740 [-]: GETTABLE  R91 R87 K87  ; R91 := R87["offsetLerp"]
741 [-]: GETGLOBAL R92 K113     ; R92 := 0x67652851
742 [-]: CALL      R92 1 2      ; R92 := R92()
743 [-]: MUL       R92 R92 K114 ; R92 := R92 * 4.000000
744 [-]: ADD       R91 R91 R92  ; R91 := R91 + R92
745 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
746 [-]: SETTABLE  R87 K87 R89  ; R87["offsetLerp"] := R89
747 [-]: TEST      R68 0        ; if not R68 then PC := 752
748 [-]: JMP       752          ; PC := 752
749 [-]: SELF      R89 R88 K52  ; R90 := R88; R89 := R88[0xf75ae399]
750 [-]: MOVE      R91 R62      ; R91 := R62
751 [-]: CALL      R89 3 1      ; R89(R90,R91)
752 [-]: EQ        1 R76 R23    ; if R76 == R23 then PC := 759
753 [-]: JMP       759          ; PC := 759
754 [-]: SELF      R89 R88 K115 ; R90 := R88; R89 := R88[0x0aebaa10]
755 [-]: GETGLOBAL R91 K116     ; R91 := 0x88efc25e
756 [-]: MOVE      R92 R76      ; R92 := R76
757 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
758 [-]: CALL      R89 0 1      ; R89(R90,...)
759 [-]: SELF      R89 R88 K117 ; R90 := R88; R89 := R88[0x589ef1c1]
760 [-]: MOVE      R91 R66      ; R91 := R66
761 [-]: MOVE      R92 R73      ; R92 := R73
762 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
763 [-]: SELF      R89 R88 K118 ; R90 := R88; R89 := R88[0x9307aa51]
764 [-]: MOVE      R91 R66      ; R91 := R66
765 [-]: CALL      R89 3 1      ; R89(R90,R91)
766 [-]: SELF      R89 R88 K119 ; R90 := R88; R89 := R88[0x70b8836c]
767 [-]: MOVE      R91 R73      ; R91 := R73
768 [-]: CALL      R89 3 1      ; R89(R90,R91)
769 [-]: SELF      R89 R88 K120 ; R90 := R88; R89 := R88[0x89c6dbf7]
770 [-]: MOVE      R91 R74      ; R91 := R74
771 [-]: CALL      R89 3 1      ; R89(R90,R91)
772 [-]: SELF      R89 R88 K41  ; R90 := R88; R89 := R88[0x808b79e6]
773 [-]: CALL      R89 2 2      ; R89 := R89(R90)
774 [-]: EQ        1 R89 R71    ; if R89 == R71 then PC := 779
775 [-]: JMP       779          ; PC := 779
776 [-]: SELF      R89 R88 K53  ; R90 := R88; R89 := R88[0x0cca925a]
777 [-]: MOVE      R91 R71      ; R91 := R71
778 [-]: CALL      R89 3 1      ; R89(R90,R91)
779 [-]: GETTABLE  R89 R87 K88  ; R89 := R87["inventoryControl"]
780 [-]: SELF      R89 R89 K72  ; R90 := R89; R89 := R89[0xf7d48ee0]
781 [-]: CALL      R89 2 2      ; R89 := R89(R90)
782 [-]: GETGLOBAL R90 K24      ; R90 := 0x7b998233
783 [-]: MOVE      R91 R89      ; R91 := R89
784 [-]: CALL      R90 2 2      ; R90 := R90(R91)
785 [-]: TEST      R90 1        ; if R90 then PC := 793
786 [-]: JMP       793          ; PC := 793
787 [-]: GETTABLE  R90 R87 K88  ; R90 := R87["inventoryControl"]
788 [-]: SELF      R90 R90 K72  ; R91 := R90; R90 := R90[0xf7d48ee0]
789 [-]: CALL      R90 2 2      ; R90 := R90(R91)
790 [-]: SELF      R90 R90 K121 ; R91 := R90; R90 := R90[0x6e19d3fe]
791 [-]: MOVE      R92 R75      ; R92 := R75
792 [-]: CALL      R90 3 1      ; R90(R91,R92)
793 [-]: GETGLOBAL R90 K83      ; R90 := 0x33bdd652
794 [-]: GETTABLE  R90 R90 K84  ; R90 := R90[0x23d5322f]
795 [-]: MOVE      R91 R69      ; R91 := R69
796 [-]: NEWTABLE  R92 0 2      ; R92 := {}
797 [-]: SETTABLE  R92 K122 R86 ; R92["idx"] := R86
798 [-]: GETGLOBAL R93 K124     ; R93 := 0x4fd57545
799 [-]: MOVE      R94 R70      ; R94 := R70
800 [-]: GETTABLE  R95 R87 K86  ; R95 := R87["offset"]
801 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
802 [-]: SETTABLE  R92 K123 R93 ; R92["dot"] := R93
803 [-]: CALL      R90 3 1      ; R90(R91,R92)
804 [-]: FORLOOP   R83 717      ; R83 += R85; if R83 <= R84 then begin PC := 717; R86 := R83 end
805 [-]: MOVE      R23 R76      ; R23 := R76
806 [-]: GETGLOBAL R90 K83      ; R90 := 0x33bdd652
807 [-]: GETTABLE  R90 R90 K125 ; R90 := R90[0xf21b1d8e]
808 [-]: MOVE      R91 R69      ; R91 := R69
809 [-]: CLOSURE   R92 0        ; R92 := closure(Function #11.1)
810 [-]: CALL      R90 3 1      ; R90(R91,R92)
811 [-]: SELF      R90 R5 K100  ; R91 := R5; R90 := R5[0xeaa328f9]
812 [-]: CALL      R90 2 1      ; R90(R91)
813 [-]: CONST     R90 1        ; R90 := 1.000000
814 [-]: LEN       R91 R69      ; R91 := # R69
815 [-]: CONST     R92 1        ; R92 := 1.000000
816 [-]: FORPREP   R90 832      ; R90 -= R92; PC := 832
817 [-]: SELF      R94 R5 K67   ; R95 := R5; R94 := R5[0xfe4da55e]
818 [-]: GETGLOBAL R96 K25      ; R96 := _T
819 [-]: GETTABLE  R96 R96 K26  ; R96 := R96["harlequinLightClones"]
820 [-]: GETTABLE  R96 R96 R11  ; R96 := R96[R11]
821 [-]: GETTABLE  R97 R69 R93  ; R97 := R69[R93]
822 [-]: GETTABLE  R97 R97 K122 ; R97 := R97["idx"]
823 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
824 [-]: GETTABLE  R96 R96 K85  ; R96 := R96["avatar"]
825 [-]: SELF      R96 R96 K5   ; R97 := R96; R96 := R96[0xde321e6f]
826 [-]: CALL      R96 2 2      ; R96 := R96(R97)
827 [-]: LE        1 R93 R4     ; if R93 <= R4 then PC := 830
828 [-]: JMP       830          ; PC := 830
829 [-]: LOADKB    R97 0 1      ; R97 := false; PC := 830
830 [-]: LOADKB    R97 1 0      ; R97 := true
831 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
832 [-]: FORLOOP   R90 817      ; R90 += R92; if R90 <= R91 then begin PC := 817; R93 := R90 end
833 [-]: TEST      R22 0        ; if not R22 then PC := 863
834 [-]: JMP       863          ; PC := 863
835 [-]: SELF      R94 R5 K126  ; R95 := R5; R94 := R5[0x075e36fe]
836 [-]: CALL      R94 2 2      ; R94 := R94(R95)
837 [-]: EQ        1 R67 R94    ; if R67 == R94 then PC := 863
838 [-]: JMP       863          ; PC := 863
839 [-]: LT        0 K57 R94    ; if 0.000000 >= R94 then PC := 863
840 [-]: JMP       863          ; PC := 863
841 [-]: MOVE      R67 R94      ; R67 := R94
842 [-]: CONST     R95 1        ; R95 := 1.000000
843 [-]: GETGLOBAL R96 K25      ; R96 := _T
844 [-]: GETTABLE  R96 R96 K26  ; R96 := R96["harlequinLightClones"]
845 [-]: GETTABLE  R96 R96 R11  ; R96 := R96[R11]
846 [-]: LEN       R96 R96      ; R96 := # R96
847 [-]: CONST     R97 1        ; R97 := 1.000000
848 [-]: FORPREP   R95 862      ; R95 -= R97; PC := 862
849 [-]: GETGLOBAL R99 K25      ; R99 := _T
850 [-]: GETTABLE  R99 R99 K26  ; R99 := R99["harlequinLightClones"]
851 [-]: GETTABLE  R99 R99 R11  ; R99 := R99[R11]
852 [-]: GETTABLE  R99 R99 R98  ; R99 := R99[R98]
853 [-]: GETGLOBAL R100 K24     ; R100 := 0x7b998233
854 [-]: GETTABLE  R101 R99 K88 ; R101 := R99["inventoryControl"]
855 [-]: CALL      R100 2 2     ; R100 := R100(R101)
856 [-]: TEST      R100 1       ; if R100 then PC := 862
857 [-]: JMP       862          ; PC := 862
858 [-]: GETTABLE  R100 R99 K88 ; R100 := R99["inventoryControl"]
859 [-]: SELF      R100 R100 K127; R101 := R100; R100 := R100[0xcfd657f3]
860 [-]: MOVE      R102 R67     ; R102 := R67
861 [-]: CALL      R100 3 1     ; R100(R101,R102)
862 [-]: FORLOOP   R95 849      ; R95 += R97; if R95 <= R96 then begin PC := 849; R98 := R95 end
863 [-]: GETGLOBAL R100 K89     ; R100 := 0xcbd666e1
864 [-]: CONST     R101 0       ; R101 := 0.000000
865 [-]: CALL      R100 2 1     ; R100(R101)
866 [-]: GETGLOBAL R100 K113    ; R100 := 0x67652851
867 [-]: CALL      R100 1 2     ; R100 := R100()
868 [-]: ADD       R65 R65 R100 ; R65 := R65 + R100
869 [-]: GETGLOBAL R100 K113    ; R100 := 0x67652851
870 [-]: CALL      R100 1 2     ; R100 := R100()
871 [-]: SUB       R64 R64 R100 ; R64 := R64 - R100
872 [-]: JMP       557          ; PC := 557
873 [-]: TEST      R22 0        ; if not R22 then PC := 877
874 [-]: JMP       877          ; PC := 877
875 [-]: SELF      R100 R0 K128 ; R101 := R0; R100 := R0[0x949398c2]
876 [-]: CALL      R100 2 1     ; R100(R101)
877 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dot"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dot"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 632
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xa5e492d4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x1fedcbcf]
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x659d451f]
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x5db5d94e
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x32316a21]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: TEST      R4 0         ; if not R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x12dd9da2]
 36 [-]: CONST     R6 47        ; R6 := 47.000000
 37 [-]: CONST     R7 2         ; R7 := 2.000000
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x388577d5]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 43 [-]: GETGLOBAL R6 K1        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["harlequinLightClones"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 146
 47 [-]: JMP       146          ; PC := 146
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 49 [-]: GETGLOBAL R6 K1        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["harlequinLightClones"]
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 146
 54 [-]: JMP       146          ; PC := 146
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: GETGLOBAL R6 K1        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["harlequinLightClones"]
 58 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: CONST     R7 1         ; R7 := 1.000000
 61 [-]: FORPREP   R5 120       ; R5 -= R7; PC := 120
 62 [-]: GETGLOBAL R9 K1        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["harlequinLightClones"]
 64 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 67 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["avatar"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 72 [-]: GETGLOBAL R11 K1       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["illusionAugmentStacks"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 78 [-]: GETGLOBAL R11 K1       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["illusionAugmentStacks"]
 80 [-]: GETTABLE  R12 R9 K18   ; R12 := R9["avatar"]
 81 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x388577d5]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R10 K1       ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["illusionAugmentStacks"]
 89 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["avatar"]
 90 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x388577d5]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SETTABLE  R10 R11 K20  ; R10[R11] := nil
 93 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x05909209]
 95 [-]: GETGLOBAL R12 K22      ; R12 := 0xb7560d8c
 96 [-]: GETTABLE  R13 R9 K18   ; R13 := R9["avatar"]
 97 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xf6ebd926]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
100 [-]: MOVE      R15 R0       ; R15 := R0
101 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
102 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["avatar"]
103 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xde321e6f]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xce2663d9]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
108 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x18d05d30]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 0        ; if not R10 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["avatar"]
113 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xa2880940]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x1ac1655c]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x9bc09129]
118 [-]: GETTABLE  R12 R9 K18   ; R12 := R9["avatar"]
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
121 [-]: GETGLOBAL R10 K1       ; R10 := _T
122 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["harlequinLightClones"]
123 [-]: SETTABLE  R10 R4 K20   ; R10[R4] := nil
124 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x75ecaf0b]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: EQ        0 R10 K31    ; if R10 ~= 1.000000 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R10 K30      ; R10 := 0x6c97a788
129 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x608bc054]
130 [-]: CALL      R10 1 2      ; R10 := R10()
131 [-]: SETTABLE  R10 K33 R1   ; R10["instigator"] := R1
132 [-]: NEWTABLE  R11 1 0      ; R11 := {}
133 [-]: MOVE      R12 R1       ; R12 := R1
134 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
135 [-]: SETTABLE  R10 K34 R11  ; R10["affected"] := R11
136 [-]: GETGLOBAL R11 K3       ; R11 := 0x6687f6e0
137 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xcde10c4a]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: SETTABLE  R10 K35 R11  ; R10["abilityType"] := R11
140 [-]: SETTABLE  R10 K36 K31  ; R10["augmentType"] := 1.000000
141 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0x37e45fb5]
142 [-]: MOVE      R13 R10      ; R13 := R10
143 [-]: LOADKB    R14 0 0      ; R14 := false
144 [-]: LOADKB    R15 0 0      ; R15 := false
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       12           ; PC := 12
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5163741e]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x768274d6]
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 697
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x13da28fd]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5063edc3]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x75ecaf0b]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 179
 43 [-]: JMP       179          ; PC := 179
 44 [-]: EQ        0 R6 K10     ; if R6 ~= 1.000000 then PC := 179
 45 [-]: JMP       179          ; PC := 179
 46 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x388577d5]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: GETGLOBAL R9 K12       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["illusionAugmentStacks"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R8 K12       ; R8 := _T
 55 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 56 [-]: SETTABLE  R8 K13 R9    ; R8["illusionAugmentStacks"] := R9
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: GETGLOBAL R9 K12       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["illusionAugmentStacks"]
 60 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R8 K12       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["illusionAugmentStacks"]
 66 [-]: SETTABLE  R8 R7 K8     ; R8[R7] := 0.000000
 67 [-]: GETGLOBAL R8 K12       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["illusionAugmentStacks"]
 69 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 179
 72 [-]: JMP       179          ; PC := 179
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: MOVE      R10 R6       ; R10 := R6
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xde321e6f]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: GETGLOBAL R10 K12      ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["illusionAugmentStacks"]
 82 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 83 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 84 [-]: ADD       R9 K10 R9    ; R9 := 1.000000 + R9
 85 [-]: GETGLOBAL R10 K12      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["illusionAugmentStacks"]
 87 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 88 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x12dd9da2]
 91 [-]: CONST     R12 282      ; R12 := 282.000000
 92 [-]: CONST     R13 2        ; R13 := 2.000000
 93 [-]: MOVE      R14 R9       ; R14 := R9
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x12dd9da2]
 96 [-]: CONST     R12 283      ; R12 := 283.000000
 97 [-]: CONST     R13 2        ; R13 := 2.000000
 98 [-]: MOVE      R14 R9       ; R14 := R9
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x12dd9da2]
101 [-]: CONST     R12 223      ; R12 := 223.000000
102 [-]: CONST     R13 2        ; R13 := 2.000000
103 [-]: MOVE      R14 R9       ; R14 := R9
104 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
107 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x5e6704ff]
108 [-]: CONST     R13 282      ; R13 := 282.000000
109 [-]: CONST     R14 2        ; R14 := 2.000000
110 [-]: MOVE      R15 R10      ; R15 := R10
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x5e6704ff]
113 [-]: CONST     R13 283      ; R13 := 283.000000
114 [-]: CONST     R14 2        ; R14 := 2.000000
115 [-]: MOVE      R15 R10      ; R15 := R10
116 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
117 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x5e6704ff]
118 [-]: CONST     R13 223      ; R13 := 223.000000
119 [-]: CONST     R14 2        ; R14 := 2.000000
120 [-]: MOVE      R15 R10      ; R15 := R10
121 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
122 [-]: GETGLOBAL R11 K12      ; R11 := _T
123 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["illusionAugmentStacks"]
124 [-]: GETGLOBAL R12 K12      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["illusionAugmentStacks"]
126 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
127 [-]: ADD       R12 R12 K10  ; R12 := R12 + 1.000000
128 [-]: SETTABLE  R11 R7 R12   ; R11[R7] := R12
129 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0x388577d5]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: GETGLOBAL R12 K12      ; R12 := _T
132 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["harlequinLightClones"]
133 [-]: TEST      R12 0        ; if not R12 then PC := 179
134 [-]: JMP       179          ; PC := 179
135 [-]: GETGLOBAL R12 K12      ; R12 := _T
136 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["harlequinLightClones"]
137 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
138 [-]: TEST      R12 0        ; if not R12 then PC := 179
139 [-]: JMP       179          ; PC := 179
140 [-]: GETGLOBAL R12 K12      ; R12 := _T
141 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["harlequinLightClones"]
142 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
143 [-]: LEN       R12 R12      ; R12 := # R12
144 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 179
145 [-]: JMP       179          ; PC := 179
146 [-]: GETGLOBAL R12 K12      ; R12 := _T
147 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["harlequinLightClones"]
148 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
149 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[1.000000]
150 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["avatar"]
151 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 179
152 [-]: JMP       179          ; PC := 179
153 [-]: GETGLOBAL R12 K9       ; R12 := 0x6c97a788
154 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x608bc054]
155 [-]: CALL      R12 1 2      ; R12 := R12()
156 [-]: SETTABLE  R12 K21 R2   ; R12["instigator"] := R2
157 [-]: NEWTABLE  R13 1 0      ; R13 := {}
158 [-]: MOVE      R14 R2       ; R14 := R2
159 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
160 [-]: SETTABLE  R12 K22 R13  ; R12["affected"] := R13
161 [-]: SETTABLE  R12 K23 K24  ; R12["buffType"] := 2.000000
162 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3[0xdaddfb73]
163 [-]: MOVE      R15 R4       ; R15 := R4
164 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
165 [-]: SETTABLE  R12 K25 R13  ; R12["abilityType"] := R13
166 [-]: SETTABLE  R12 K27 R6   ; R12["augmentType"] := R6
167 [-]: GETUPVAL  R13 U2       ; R13 := U2
168 [-]: GETGLOBAL R14 K12      ; R14 := _T
169 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["illusionAugmentStacks"]
170 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
171 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
172 [-]: MUL       R13 R13 K29  ; R13 := R13 * 100.000000
173 [-]: SETTABLE  R12 K28 R13  ; R12["buffData"] := R13
174 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2[0x37e45fb5]
175 [-]: MOVE      R15 R12      ; R15 := R12
176 [-]: LOADKB    R16 1 0      ; R16 := true
177 [-]: LOADKB    R17 0 0      ; R17 := false
178 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
179 [-]: RETURN    R0 1         ; return 


