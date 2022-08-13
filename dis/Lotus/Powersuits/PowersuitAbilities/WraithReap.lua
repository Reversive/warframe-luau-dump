; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 8         ; R2 := 8.000000
  8 [-]: LOADK     R3 15        ; R3 := 15.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: LOADK     R5 K3        ; R5 := 0.050000
 11 [-]: LOADK     R6 4         ; R6 := 4.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.250000
 13 [-]: LOADK     R8 2         ; R8 := 2.500000
 14 [-]: LOADK     R9 2         ; R9 := 2.000000
 15 [-]: LOADK     R10 100      ; R10 := 100.000000
 16 [-]: LOADK     R11 4        ; R11 := 4.000000
 17 [-]: LOADK     R12 K3       ; R12 := 0.050000
 18 [-]: LOADK     R13 1        ; R13 := 1.250000
 19 [-]: GETGLOBAL R14 K4       ; R14 := 0x7ed0a956
 20 [-]: LOADK     R15 K5       ; R15 := "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: SETGLOBAL R19 K6       ; GetAbilityUpgradeLevelInfo := R19
 50 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: SETGLOBAL R19 K7       ; GetAugmentDescriptionInfo := R19
 54 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R19 K8       ; NpcEvaluateAbility := R19
 58 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: SETGLOBAL R19 K9       ; ActivateAbility := R19
 70 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETGLOBAL R19 K10      ; DeactivateAbility := R19
 73 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: SETGLOBAL R19 K11      ; DamageEnemies := R19
 81 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: SETGLOBAL R19 K12      ; DebuffEnemies := R19
 85 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: SETGLOBAL R19 K13      ; Debuff := R19
 91 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: SETGLOBAL R19 K14      ; SpeedUp := R19
 95 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: SETGLOBAL R20 K15      ; AugmentCast := R20
102 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: SETGLOBAL R20 K16      ; AugmentCastPM := R20
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: LOADK     R1 3         ; R1 := 3.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: LOADK     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: LOADK     R1 7         ; R1 := 7.000000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: LOADK     R1 K1        ; R1 := 0.200000
 15 [-]: SETUPVAL  R1 U5        ; U82 := R5
 16 [-]: JMP       66           ; PC := 66
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: LOADK     R1 2         ; R1 := 2.500000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 2         ; R1 := 2.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 100       ; R1 := 100.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 5         ; R1 := 5.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: LOADK     R1 K3        ; R1 := 0.100000
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: JMP       66           ; PC := 66
 30 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LOADK     R1 3         ; R1 := 3.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: LOADK     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: LOADK     R1 150       ; R1 := 150.000000
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: LOADK     R1 7         ; R1 := 7.000000
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: LOADK     R1 K1        ; R1 := 0.200000
 41 [-]: SETUPVAL  R1 U5        ; U82 := R5
 42 [-]: JMP       66           ; PC := 66
 43 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: LOADK     R1 4         ; R1 := 4.500000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 5         ; R1 := 5.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 200       ; R1 := 200.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 8         ; R1 := 8.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: LOADK     R1 K6        ; R1 := 0.300000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       66           ; PC := 66
 56 [-]: LOADK     R1 6         ; R1 := 6.000000
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: LOADK     R1 8         ; R1 := 8.000000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: LOADK     R1 250       ; R1 := 250.000000
 61 [-]: SETUPVAL  R1 U3        ; U82 := R3
 62 [-]: LOADK     R1 10        ; R1 := 10.000000
 63 [-]: SETUPVAL  R1 U4        ; U82 := R4
 64 [-]: LOADK     R1 0         ; R1 := 0.500000
 65 [-]: SETUPVAL  R1 U5        ; U82 := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 3        ; R12 := 3.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 9        ; R12 := 9.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: LOADK     R12 3        ; R12 := 3.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: LOADK     R12 10       ; R12 := 10.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 1         ; R2 := 1.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/WraithReapAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 34 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_RADIATION>"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 64 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 67 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 74 [-]: SETTABLE  R4 K12 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U7        ; R2 := U7
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 82 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
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
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5f45b081]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["distanceToTarget"]
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: LE        0 K6 R5      ; if 2.000000 > R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R11 K7       ; R11 := 0.800000
 31 [-]: RETURN    R11 2        ; return R11
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: RETURN    R11 2        ; return R11
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: SETUPVAL  R9 U5        ; U82 := R5
  8 [-]: SETUPVAL  R8 U4        ; U82 := R4
  9 [-]: SETUPVAL  R7 U3        ; U82 := R3
 10 [-]: SETUPVAL  R6 U2        ; U82 := R2
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xeea7f8c4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R5 K1 K2     ; R5["pitch"] := 0.000000
 15 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x3b832566]
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x6771a26f]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xc69299ed]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 R7 K7      ; if R7 >= 1.000000 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x020d4331]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x553549e8]
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x0dced84e
 34 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xf6ebd926]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 46 [-]: SETTABLE  R8 K15 R7    ; R8["spectre"] := R7
 47 [-]: SETTABLE  R8 K16 K7    ; R8["speedMult"] := 1.000000
 48 [-]: GETUPVAL  R9 U7        ; R9 := U7
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xf43af54f]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0x6687f6e0
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xde321e6f]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5e651723]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x4a5d8c86]
 59 [-]: LOADK     R13 5        ; R13 := 5.000000
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mItemType"]
 62 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0x62c81b76]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xb61abfd2]
 70 [-]: LOADK     R15 0        ; R15 := 0.000000
 71 [-]: LOADK     R16 5        ; R16 := 5.000000
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mItemType"]
 74 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 75 [-]: MOVE      R15 R13      ; R15 := R13
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R14 R9 K25   ; R15 := R9; R14 := R9[0x9c596606]
 82 [-]: MOVE      R16 R12      ; R16 := R12
 83 [-]: LOADK     R17 0        ; R17 := 0.000000
 84 [-]: LOADK     R18 5        ; R18 := 5.000000
 85 [-]: LOADBOOL  R19 0 0      ; R19 := false
 86 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 87 [-]: SELF      R14 R9 K26   ; R15 := R9; R14 := R9[0xe85a2361]
 88 [-]: LOADK     R16 3        ; R16 := 3.000000
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 0        ; if not R15 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R15 R7 K28   ; R16 := R7; R15 := R7[0x511d26b8]
 96 [-]: GETGLOBAL R17 K29      ; R17 := 0x88efc25e
 97 [-]: MOVE      R18 R11      ; R18 := R11
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: LOADBOOL  R18 0 0      ; R18 := false
100 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
101 [-]: SELF      R15 R7 K30   ; R16 := R7; R15 := R7[0x589ef1c1]
102 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xf6ebd926]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: MOVE      R18 R5       ; R18 := R5
105 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
106 [-]: SELF      R15 R7 K31   ; R16 := R7; R15 := R7[0x89c6dbf7]
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: SELF      R15 R7 K32   ; R16 := R7; R15 := R7[0x66472bf5]
110 [-]: LOADK     R17 1        ; R17 := 1.000000
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: SELF      R15 R6 K33   ; R16 := R6; R15 := R6[0xe9f54086]
113 [-]: LOADK     R17 1        ; R17 := 1.000000
114 [-]: LOADK     R18 23       ; R18 := 23.000000
115 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0xcde10c4a]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: MOVE      R20 R0       ; R20 := R0
118 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
119 [-]: SELF      R16 R7 K36   ; R17 := R7; R16 := R7[0x7027c544]
120 [-]: GETGLOBAL R18 K37      ; R18 := 0x93cbabf7
121 [-]: LOADBOOL  R19 0 0      ; R19 := false
122 [-]: LOADK     R20 2        ; R20 := 2.000000
123 [-]: LOADK     R21 3        ; R21 := 3.000000
124 [-]: LOADBOOL  R22 0 0      ; R22 := false
125 [-]: MOVE      R23 R15      ; R23 := R15
126 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
127 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0x68b88e58]
128 [-]: LOADBOOL  R18 1 0      ; R18 := true
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x47901f07]
131 [-]: GETGLOBAL R18 K40      ; R18 := 0x17c91a14
132 [-]: GETGLOBAL R19 K41      ; R19 := EMPTY_SYMBOL
133 [-]: GETGLOBAL R20 K42      ; R20 := ZERO_VECTOR
134 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_ROTATION
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
137 [-]: GETUPVAL  R16 U7       ; R16 := U7
138 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0x5c445da6]
139 [-]: MOVE      R17 R0       ; R17 := R0
140 [-]: GETGLOBAL R18 K45      ; R18 := 0x0ed8b456
141 [-]: LOADK     R19 K46      ; R19 := "AbilityCast"
142 [-]: LOADBOOL  R20 0 0      ; R20 := false
143 [-]: LOADK     R21 2        ; R21 := 2.000000
144 [-]: LOADK     R22 1        ; R22 := 1.000000
145 [-]: LOADBOOL  R23 0 0      ; R23 := false
146 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
147 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0x68b88e58]
148 [-]: LOADBOOL  R18 0 0      ; R18 := false
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
151 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x05909209]
152 [-]: GETGLOBAL R18 K47      ; R18 := 0x32b75b61
153 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0xef8e8f7f]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: MOVE      R20 R5       ; R20 := R5
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
158 [-]: SELF      R16 R6 K4    ; R17 := R6; R16 := R6[0x3b832566]
159 [-]: LOADBOOL  R18 1 0      ; R18 := true
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: SELF      R16 R0 K49   ; R17 := R0; R16 := R0[0x0d0482e0]
162 [-]: CALL      R16 2 1      ; R16(R17)
163 [-]: SELF      R16 R0 K50   ; R17 := R0; R16 := R0[0x79f6af86]
164 [-]: LOADBOOL  R18 1 0      ; R18 := true
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7[0x589ef1c1]
167 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0xf6ebd926]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: MOVE      R19 R5       ; R19 := R5
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
172 [-]: MOVE      R17 R7       ; R17 := R7
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: SELF      R16 R7 K39   ; R17 := R7; R16 := R7[0x47901f07]
177 [-]: GETGLOBAL R18 K51      ; R18 := 0x41817b97
178 [-]: GETGLOBAL R19 K41      ; R19 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R20 K42      ; R20 := ZERO_VECTOR
180 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_ROTATION
181 [-]: MOVE      R22 R0       ; R22 := R0
182 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
183 [-]: GETGLOBAL R16 K52      ; R16 := _T
184 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0xcc4ac7a6]
185 [-]: GETGLOBAL R17 K18      ; R17 := 0x6687f6e0
186 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0xcde10c4a]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: MOVE      R18 R1       ; R18 := R1
189 [-]: GETUPVAL  R19 U1       ; R19 := U1
190 [-]: LOADK     R20 0        ; R20 := 0.000000
191 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
192 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1[0x4accf179]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: GETGLOBAL R17 K21      ; R17 := 0x6c97a788
195 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0x733fc736]
196 [-]: LOADBOOL  R18 0 0      ; R18 := false
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: GETGLOBAL R18 K56      ; R18 := 0x0469f296
199 [-]: LOADK     R19 K57      ; R19 := "DamageEnemies"
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: NEWTABLE  R19 0 0      ; R19 := {}
202 [-]: SELF      R20 R7 K8    ; R21 := R7; R20 := R7[0x020d4331]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: LOADK     R21 0        ; R21 := 0.000000
205 [-]: LOADK     R22 1        ; R22 := 1.000000
206 [-]: LOADBOOL  R23 0 0      ; R23 := false
207 [-]: NEWTABLE  R24 4 0      ; R24 := {}
208 [-]: GETGLOBAL R25 K58      ; R25 := gBaseAvatarType
209 [-]: GETGLOBAL R26 K59      ; R26 := gHitProxyType
210 [-]: GETGLOBAL R27 K60      ; R27 := gRagdollType
211 [-]: GETGLOBAL R28 K61      ; R28 := gPickUpType
212 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
213 [-]: GETGLOBAL R25 K62      ; R25 := 0xf6c6e505
214 [-]: MOVE      R26 R5       ; R26 := R5
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: MOVE      R26 R25      ; R26 := R25
217 [-]: SELF      R27 R7 K13   ; R28 := R7; R27 := R7[0xf6ebd926]
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: SUB       R27 R27 R25  ; R27 := R27 - R25
220 [-]: GETGLOBAL R28 K63      ; R28 := 0x78ca68a2
221 [-]: GETTABLE  R29 R5 K64   ; R29 := R5["heading"]
222 [-]: LOADK     R30 0        ; R30 := 0.250000
223 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
224 [-]: GETGLOBAL R29 K63      ; R29 := 0x78ca68a2
225 [-]: LOADK     R30 0        ; R30 := 0.000000
226 [-]: LOADK     R31 0        ; R31 := 0.250000
227 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
228 [-]: GETGLOBAL R30 K63      ; R30 := 0x78ca68a2
229 [-]: LOADK     R31 0        ; R31 := 0.000000
230 [-]: LOADK     R32 0        ; R32 := 0.250000
231 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
232 [-]: GETGLOBAL R31 K56      ; R31 := 0x0469f296
233 [-]: LOADK     R32 K65      ; R32 := "GAME_C1_HIP1"
234 [-]: CALL      R31 2 2      ; R31 := R31(R32)
235 [-]: GETGLOBAL R32 K66      ; R32 := 0x00046924
236 [-]: CALL      R32 1 2      ; R32 := R32()
237 [-]: GETGLOBAL R33 K67      ; R33 := 0xa421af95
238 [-]: LOADK     R34 1        ; R34 := 1.000000
239 [-]: LOADK     R35 1        ; R35 := 1.000000
240 [-]: LOADK     R36 1        ; R36 := 1.000000
241 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
242 [-]: GETGLOBAL R34 K67      ; R34 := 0xa421af95
243 [-]: CALL      R34 1 2      ; R34 := R34()
244 [-]: GETGLOBAL R35 K67      ; R35 := 0xa421af95
245 [-]: CALL      R35 1 2      ; R35 := R35()
246 [-]: GETGLOBAL R36 K67      ; R36 := 0xa421af95
247 [-]: CALL      R36 1 2      ; R36 := R36()
248 [-]: GETGLOBAL R37 K67      ; R37 := 0xa421af95
249 [-]: LOADK     R38 0        ; R38 := 0.000000
250 [-]: LOADK     R39 0        ; R39 := 0.750000
251 [-]: LOADK     R40 0        ; R40 := 0.000000
252 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
253 [-]: GETGLOBAL R38 K67      ; R38 := 0xa421af95
254 [-]: CALL      R38 1 2      ; R38 := R38()
255 [-]: GETGLOBAL R39 K67      ; R39 := 0xa421af95
256 [-]: CALL      R39 1 2      ; R39 := R39()
257 [-]: LOADK     R40 0        ; R40 := 0.500000
258 [-]: SELF      R41 R0 K68   ; R42 := R0; R41 := R0[0x73712b9c]
259 [-]: GETGLOBAL R43 K18      ; R43 := 0x6687f6e0
260 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
261 [-]: SELF      R42 R0 K69   ; R43 := R0; R42 := R0[0xb720de27]
262 [-]: MOVE      R44 R41      ; R44 := R41
263 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
264 [-]: TEST      R16 0        ; if not R16 then PC := 281
265 [-]: JMP       281          ; PC := 281
266 [-]: SELF      R43 R0 K70   ; R44 := R0; R43 := R0[0x5063edc3]
267 [-]: CALL      R43 2 2      ; R43 := R43(R44)
268 [-]: LT        0 K2 R43     ; if 0.000000 >= R43 then PC := 281
269 [-]: JMP       281          ; PC := 281
270 [-]: SELF      R43 R0 K71   ; R44 := R0; R43 := R0[0x75ecaf0b]
271 [-]: CALL      R43 2 2      ; R43 := R43(R44)
272 [-]: EQ        0 R43 K7     ; if R43 ~= 1.000000 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETGLOBAL R43 K18      ; R43 := 0x6687f6e0
275 [-]: SELF      R43 R43 K72  ; R44 := R43; R43 := R43[0x896ba871]
276 [-]: GETGLOBAL R45 K56      ; R45 := 0x0469f296
277 [-]: LOADK     R46 K73      ; R46 := "AugmentCast"
278 [-]: CALL      R45 2 2      ; R45 := R45(R46)
279 [-]: LOADBOOL  R46 1 0      ; R46 := true
280 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
281 [-]: GETUPVAL  R43 U1       ; R43 := U1
282 [-]: LT        0 K2 R43     ; if 0.000000 >= R43 then PC := 665
283 [-]: JMP       665          ; PC := 665
284 [-]: SELF      R43 R1 K74   ; R44 := R1; R43 := R1[0x2047cfe7]
285 [-]: CALL      R43 2 2      ; R43 := R43(R44)
286 [-]: TEST      R43 1        ; if R43 then PC := 665
287 [-]: JMP       665          ; PC := 665
288 [-]: GETGLOBAL R43 K18      ; R43 := 0x6687f6e0
289 [-]: SELF      R43 R43 K75  ; R44 := R43; R43 := R43[0x30f46140]
290 [-]: CALL      R43 2 2      ; R43 := R43(R44)
291 [-]: TEST      R43 1        ; if R43 then PC := 665
292 [-]: JMP       665          ; PC := 665
293 [-]: GETGLOBAL R43 K14      ; R43 := 0x7b998233
294 [-]: MOVE      R44 R7       ; R44 := R7
295 [-]: CALL      R43 2 2      ; R43 := R43(R44)
296 [-]: TEST      R43 1        ; if R43 then PC := 665
297 [-]: JMP       665          ; PC := 665
298 [-]: SELF      R43 R7 K74   ; R44 := R7; R43 := R7[0x2047cfe7]
299 [-]: CALL      R43 2 2      ; R43 := R43(R44)
300 [-]: TEST      R43 1        ; if R43 then PC := 665
301 [-]: JMP       665          ; PC := 665
302 [-]: GETGLOBAL R43 K18      ; R43 := 0x6687f6e0
303 [-]: SELF      R43 R43 K76  ; R44 := R43; R43 := R43[0xc05a66cd]
304 [-]: MOVE      R45 R7       ; R45 := R7
305 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
306 [-]: TEST      R43 1        ; if R43 then PC := 665
307 [-]: JMP       665          ; PC := 665
308 [-]: TEST      R16 0        ; if not R16 then PC := 337
309 [-]: JMP       337          ; PC := 337
310 [-]: TEST      R42 0        ; if not R42 then PC := 337
311 [-]: JMP       337          ; PC := 337
312 [-]: SELF      R43 R0 K69   ; R44 := R0; R43 := R0[0xb720de27]
313 [-]: MOVE      R45 R41      ; R45 := R41
314 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
315 [-]: TEST      R43 0        ; if not R43 then PC := 336
316 [-]: JMP       336          ; PC := 336
317 [-]: LT        0 K2 R40     ; if 0.000000 >= R40 then PC := 336
318 [-]: JMP       336          ; PC := 336
319 [-]: GETGLOBAL R43 K77      ; R43 := 0x67652851
320 [-]: CALL      R43 1 2      ; R43 := R43()
321 [-]: SUB       R40 R40 R43  ; R40 := R40 - R43
322 [-]: LE        0 R40 K2     ; if R40 > 0.000000 then PC := 337
323 [-]: JMP       337          ; PC := 337
324 [-]: SELF      R43 R0 K78   ; R44 := R0; R43 := R0[0x3cc932f9]
325 [-]: GETGLOBAL R45 K18      ; R45 := 0x6687f6e0
326 [-]: GETGLOBAL R46 K56      ; R46 := 0x0469f296
327 [-]: LOADK     R47 K79      ; R47 := "SpeedUp"
328 [-]: CALL      R46 2 2      ; R46 := R46(R47)
329 [-]: GETGLOBAL R47 K21      ; R47 := 0x6c97a788
330 [-]: GETTABLE  R47 R47 K55  ; R47 := R47[0x733fc736]
331 [-]: LOADBOOL  R48 0 0      ; R48 := false
332 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
333 [-]: CALL      R43 0 1      ; R43(R44,...)
334 [-]: LOADBOOL  R42 0 0      ; R42 := false
335 [-]: JMP       337          ; PC := 337
336 [-]: LOADBOOL  R42 0 0      ; R42 := false
337 [-]: SELF      R43 R7 K13   ; R44 := R7; R43 := R7[0xf6ebd926]
338 [-]: CALL      R43 2 2      ; R43 := R43(R44)
339 [-]: GETUPVAL  R44 U8       ; R44 := U8
340 [-]: SELF      R45 R1 K80   ; R46 := R1; R45 := R1[0x0e46e45b]
341 [-]: LOADK     R47 0        ; R47 := 0.000000
342 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
343 [-]: TEST      R45 0        ; if not R45 then PC := 370
344 [-]: JMP       370          ; PC := 370
345 [-]: SELF      R45 R6 K81   ; R46 := R6; R45 := R6[0xefd0fde2]
346 [-]: CALL      R45 2 2      ; R45 := R45(R46)
347 [-]: SUB       R26 R45 R43  ; R26 := R45 - R43
348 [-]: GETGLOBAL R46 K82      ; R46 := 0xc2892f65
349 [-]: MOVE      R47 R26      ; R47 := R26
350 [-]: CALL      R46 2 1      ; R46(R47)
351 [-]: GETUPVAL  R44 U9       ; R44 := U9
352 [-]: MOVE      R25 R26      ; R25 := R26
353 [-]: TEST      R23 1        ; if R23 then PC := 367
354 [-]: JMP       367          ; PC := 367
355 [-]: SELF      R46 R7 K83   ; R47 := R7; R46 := R7[0x31a3964d]
356 [-]: LOADK     R48 41       ; R48 := 41.000000
357 [-]: LOADNIL   R49 R49      ; R49 := nil
358 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
359 [-]: TEST      R16 0        ; if not R16 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: SELF      R46 R1 K84   ; R47 := R1; R46 := R1[0x659d451f]
362 [-]: GETGLOBAL R48 K85      ; R48 := 0xa729fcb3
363 [-]: LOADBOOL  R49 0 0      ; R49 := false
364 [-]: LOADK     R50 0        ; R50 := 0.000000
365 [-]: LOADBOOL  R51 0 0      ; R51 := false
366 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
367 [-]: SETTABLE  R28 K86 K87  ; R28["mSmoothTime"] := 0.150000
368 [-]: LOADBOOL  R23 1 0      ; R23 := true
369 [-]: JMP       461          ; PC := 461
370 [-]: GETGLOBAL R46 K88      ; R46 := 0xb968557f
371 [-]: MOVE      R47 R26      ; R47 := R26
372 [-]: MOVE      R48 R25      ; R48 := R25
373 [-]: GETGLOBAL R49 K77      ; R49 := 0x67652851
374 [-]: CALL      R49 1 2      ; R49 := R49()
375 [-]: MUL       R49 R49 K89  ; R49 := R49 * 270.000000
376 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
377 [-]: MOVE      R26 R46      ; R26 := R46
378 [-]: GETGLOBAL R46 K90      ; R46 := 0x808dc004
379 [-]: MOVE      R47 R38      ; R47 := R38
380 [-]: MOVE      R48 R43      ; R48 := R43
381 [-]: MOVE      R49 R37      ; R49 := R37
382 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
383 [-]: GETGLOBAL R46 K90      ; R46 := 0x808dc004
384 [-]: MOVE      R47 R39      ; R47 := R39
385 [-]: MOVE      R48 R38      ; R48 := R38
386 [-]: MUL       R49 R26 K91  ; R49 := R26 * 1.250000
387 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
388 [-]: GETGLOBAL R46 K10      ; R46 := 0x89326c93
389 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46[0xf0d49f02]
390 [-]: MOVE      R48 R38      ; R48 := R38
391 [-]: MOVE      R49 R39      ; R49 := R39
392 [-]: LOADK     R50 0        ; R50 := 0.250000
393 [-]: LOADNIL   R51 R51      ; R51 := nil
394 [-]: MOVE      R52 R24      ; R52 := R24
395 [-]: LOADNIL   R53 R53      ; R53 := nil
396 [-]: MOVE      R54 R35      ; R54 := R35
397 [-]: CALL      R46 9 2      ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54)
398 [-]: GETGLOBAL R47 K14      ; R47 := 0x7b998233
399 [-]: MOVE      R48 R46      ; R48 := R46
400 [-]: CALL      R47 2 2      ; R47 := R47(R48)
401 [-]: TEST      R47 1        ; if R47 then PC := 459
402 [-]: JMP       459          ; PC := 459
403 [-]: SUB       R47 R35 R38  ; R47 := R35 - R38
404 [-]: GETGLOBAL R48 K93      ; R48 := 0x4fd57545
405 [-]: MOVE      R49 R47      ; R49 := R47
406 [-]: MOVE      R50 R26      ; R50 := R26
407 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
408 [-]: MUL       R48 R48 R47  ; R48 := R48 * R47
409 [-]: SUB       R49 R48 R47  ; R49 := R48 - R47
410 [-]: GETGLOBAL R50 K82      ; R50 := 0xc2892f65
411 [-]: MOVE      R51 R49      ; R51 := R49
412 [-]: CALL      R50 2 1      ; R50(R51)
413 [-]: MOVE      R36 R49      ; R36 := R49
414 [-]: GETGLOBAL R50 K94      ; R50 := 0x78487225
415 [-]: MOVE      R51 R26      ; R51 := R26
416 [-]: MOVE      R52 R36      ; R52 := R36
417 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
418 [-]: GETGLOBAL R51 K95      ; R51 := 0xae2294fa
419 [-]: MOVE      R52 R50      ; R52 := R50
420 [-]: CALL      R51 2 2      ; R51 := R51(R52)
421 [-]: LT        0 K96 R51    ; if 0.000001 >= R51 then PC := 434
422 [-]: JMP       434          ; PC := 434
423 [-]: GETGLOBAL R51 K82      ; R51 := 0xc2892f65
424 [-]: MOVE      R52 R50      ; R52 := R50
425 [-]: CALL      R51 2 1      ; R51(R52)
426 [-]: GETGLOBAL R51 K94      ; R51 := 0x78487225
427 [-]: MOVE      R52 R36      ; R52 := R36
428 [-]: MOVE      R53 R50      ; R53 := R50
429 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
430 [-]: MOVE      R26 R51      ; R26 := R51
431 [-]: GETGLOBAL R51 K82      ; R51 := 0xc2892f65
432 [-]: MOVE      R52 R26      ; R52 := R26
433 [-]: CALL      R51 2 1      ; R51(R52)
434 [-]: GETGLOBAL R51 K97      ; R51 := 0x5bced4c4
435 [-]: GETTABLE  R51 R51 K98  ; R51 := R51[0xe4a5b3ca]
436 [-]: GETTABLE  R52 R26 K99  ; R52 := R26["x"]
437 [-]: CALL      R51 2 2      ; R51 := R51(R52)
438 [-]: LT        1 K96 R51    ; if 0.000001 < R51 then PC := 446
439 [-]: JMP       446          ; PC := 446
440 [-]: GETGLOBAL R51 K97      ; R51 := 0x5bced4c4
441 [-]: GETTABLE  R51 R51 K98  ; R51 := R51[0xe4a5b3ca]
442 [-]: GETTABLE  R52 R26 K100 ; R52 := R26["z"]
443 [-]: CALL      R51 2 2      ; R51 := R51(R52)
444 [-]: LT        0 K96 R51    ; if 0.000001 >= R51 then PC := 459
445 [-]: JMP       459          ; PC := 459
446 [-]: GETTABLE  R51 R25 K101 ; R51 := R25["y"]
447 [-]: GETGLOBAL R52 K88      ; R52 := 0xb968557f
448 [-]: MOVE      R53 R25      ; R53 := R25
449 [-]: MOVE      R54 R26      ; R54 := R26
450 [-]: GETGLOBAL R55 K77      ; R55 := 0x67652851
451 [-]: CALL      R55 1 2      ; R55 := R55()
452 [-]: MUL       R55 R55 K102 ; R55 := R55 * 30.000000
453 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
454 [-]: MOVE      R25 R52      ; R25 := R52
455 [-]: SETTABLE  R25 K101 R51 ; R25["y"] := R51
456 [-]: GETGLOBAL R52 K82      ; R52 := 0xc2892f65
457 [-]: MOVE      R53 R25      ; R53 := R25
458 [-]: CALL      R52 2 1      ; R52(R53)
459 [-]: SETTABLE  R28 K86 K103 ; R28["mSmoothTime"] := 0.250000
460 [-]: LOADBOOL  R23 0 0      ; R23 := false
461 [-]: GETGLOBAL R52 K104     ; R52 := 0x20b7f774
462 [-]: GETGLOBAL R53 K42      ; R53 := ZERO_VECTOR
463 [-]: MOVE      R54 R26      ; R54 := R26
464 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
465 [-]: GETTABLE  R53 R52 K64  ; R53 := R52["heading"]
466 [-]: MOD       R53 R53 K105 ; R53 := R53 % 360.000000
467 [-]: SELF      R54 R28 K107 ; R55 := R28; R54 := R28[0x54ab95f9]
468 [-]: CALL      R54 2 2      ; R54 := R54(R55)
469 [-]: MOD       R54 R54 K105 ; R54 := R54 % 360.000000
470 [-]: SETTABLE  R28 K106 R54 ; R28["mCurVal"] := R54
471 [-]: SELF      R54 R28 K107 ; R55 := R28; R54 := R28[0x54ab95f9]
472 [-]: CALL      R54 2 2      ; R54 := R54(R55)
473 [-]: MOD       R54 R54 K105 ; R54 := R54 % 360.000000
474 [-]: SUB       R54 R53 R54  ; R54 := R53 - R54
475 [-]: LT        0 K108 R54   ; if 180.000000 >= R54 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: SUB       R53 R53 K105 ; R53 := R53 - 360.000000
478 [-]: JMP       482          ; PC := 482
479 [-]: LT        0 R54 K109   ; if R54 >= -180.000000 then PC := 482
480 [-]: JMP       482          ; PC := 482
481 [-]: ADD       R53 R53 K105 ; R53 := R53 + 360.000000
482 [-]: SELF      R55 R28 K110 ; R56 := R28; R55 := R28[0x188e2bee]
483 [-]: MOVE      R57 R53      ; R57 := R53
484 [-]: CALL      R55 3 1      ; R55(R56,R57)
485 [-]: GETGLOBAL R55 K93      ; R55 := 0x4fd57545
486 [-]: SELF      R56 R7 K111  ; R57 := R7; R56 := R7[0x4c4d93d4]
487 [-]: CALL      R56 2 2      ; R56 := R56(R57)
488 [-]: GETGLOBAL R57 K94      ; R57 := 0x78487225
489 [-]: SELF      R58 R7 K112  ; R59 := R7; R58 := R7[0x9ba17154]
490 [-]: CALL      R58 2 2      ; R58 := R58(R59)
491 [-]: MOVE      R59 R26      ; R59 := R26
492 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
493 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
494 [-]: SELF      R56 R30 K110 ; R57 := R30; R56 := R30[0x188e2bee]
495 [-]: GETGLOBAL R58 K113     ; R58 := 0x9bafffe3
496 [-]: LOADK     R59 0        ; R59 := 0.000000
497 [-]: LOADK     R60 30       ; R60 := 30.000000
498 [-]: UNM       R61 R55      ; R61 := ^ R55
499 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
500 [-]: CALL      R56 0 1      ; R56(R57,...)
501 [-]: TEST      R23 0        ; if not R23 then PC := 511
502 [-]: JMP       511          ; PC := 511
503 [-]: SELF      R56 R29 K110 ; R57 := R29; R56 := R29[0x188e2bee]
504 [-]: GETGLOBAL R58 K114     ; R58 := 0x42dcc9f5
505 [-]: GETTABLE  R59 R52 K1   ; R59 := R52["pitch"]
506 [-]: LOADK     R60 -50      ; R60 := -50.000000
507 [-]: LOADK     R61 50       ; R61 := 50.000000
508 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
509 [-]: CALL      R56 0 1      ; R56(R57,...)
510 [-]: JMP       522          ; PC := 522
511 [-]: GETGLOBAL R56 K104     ; R56 := 0x20b7f774
512 [-]: MOVE      R57 R27      ; R57 := R27
513 [-]: MOVE      R58 R43      ; R58 := R43
514 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
515 [-]: SELF      R57 R29 K110 ; R58 := R29; R57 := R29[0x188e2bee]
516 [-]: GETGLOBAL R59 K114     ; R59 := 0x42dcc9f5
517 [-]: GETTABLE  R60 R56 K1   ; R60 := R56["pitch"]
518 [-]: LOADK     R61 -50      ; R61 := -50.000000
519 [-]: LOADK     R62 50       ; R62 := 50.000000
520 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
521 [-]: CALL      R57 0 1      ; R57(R58,...)
522 [-]: SELF      R57 R28 K107 ; R58 := R28; R57 := R28[0x54ab95f9]
523 [-]: CALL      R57 2 2      ; R57 := R57(R58)
524 [-]: SETTABLE  R5 K64 R57   ; R5["heading"] := R57
525 [-]: SELF      R57 R29 K107 ; R58 := R29; R57 := R29[0x54ab95f9]
526 [-]: CALL      R57 2 2      ; R57 := R57(R58)
527 [-]: SETTABLE  R5 K1 R57    ; R5["pitch"] := R57
528 [-]: SELF      R57 R7 K31   ; R58 := R7; R57 := R7[0x89c6dbf7]
529 [-]: MOVE      R59 R5       ; R59 := R5
530 [-]: CALL      R57 3 1      ; R57(R58,R59)
531 [-]: SELF      R57 R30 K107 ; R58 := R30; R57 := R30[0x54ab95f9]
532 [-]: CALL      R57 2 2      ; R57 := R57(R58)
533 [-]: SETTABLE  R32 K115 R57 ; R32["bank"] := R57
534 [-]: TEST      R23 1        ; if R23 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: SETTABLE  R5 K1 K2     ; R5["pitch"] := 0.000000
537 [-]: GETGLOBAL R57 K62      ; R57 := 0xf6c6e505
538 [-]: MOVE      R58 R5       ; R58 := R5
539 [-]: CALL      R57 2 2      ; R57 := R57(R58)
540 [-]: SELF      R58 R20 K116 ; R59 := R20; R58 := R20[0xcdadcd5d]
541 [-]: MUL       R60 R57 R44  ; R60 := R57 * R44
542 [-]: GETTABLE  R61 R8 K16   ; R61 := R8["speedMult"]
543 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
544 [-]: CALL      R58 3 1      ; R58(R59,R60)
545 [-]: GETGLOBAL R58 K117     ; R58 := 0x55156ff7
546 [-]: CALL      R58 1 2      ; R58 := R58()
547 [-]: MUL       R58 R58 K118 ; R58 := R58 * 0.300000
548 [-]: GETGLOBAL R59 K119     ; R59 := 0xf7f90318
549 [-]: MUL       R60 R58 K120 ; R60 := R58 * 0.200000
550 [-]: CALL      R59 2 2      ; R59 := R59(R60)
551 [-]: SETTABLE  R34 K99 R59  ; R34["x"] := R59
552 [-]: GETGLOBAL R59 K119     ; R59 := 0xf7f90318
553 [-]: ADD       R60 R58 K118 ; R60 := R58 + 0.300000
554 [-]: MUL       R60 R60 K121 ; R60 := R60 * 0.400000
555 [-]: CALL      R59 2 2      ; R59 := R59(R60)
556 [-]: SETTABLE  R34 K101 R59 ; R34["y"] := R59
557 [-]: GETGLOBAL R59 K119     ; R59 := 0xf7f90318
558 [-]: ADD       R60 R58 K122 ; R60 := R58 + 0.700000
559 [-]: MUL       R60 R60 K120 ; R60 := R60 * 0.200000
560 [-]: CALL      R59 2 2      ; R59 := R59(R60)
561 [-]: SETTABLE  R34 K100 R59 ; R34["z"] := R59
562 [-]: SELF      R59 R7 K123  ; R60 := R7; R59 := R7[0x2ba5938d]
563 [-]: MOVE      R61 R31      ; R61 := R31
564 [-]: MOVE      R62 R32      ; R62 := R32
565 [-]: MOVE      R63 R34      ; R63 := R34
566 [-]: MOVE      R64 R33      ; R64 := R33
567 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
568 [-]: MOVE      R27 R43      ; R27 := R43
569 [-]: TEST      R16 0        ; if not R16 then PC := 635
570 [-]: JMP       635          ; PC := 635
571 [-]: GETGLOBAL R59 K10      ; R59 := 0x89326c93
572 [-]: SELF      R59 R59 K124 ; R60 := R59; R59 := R59[0xfb669000]
573 [-]: GETGLOBAL R61 K125     ; R61 := gLotusAvatarType
574 [-]: MOVE      R62 R43      ; R62 := R43
575 [-]: LOADK     R63 0        ; R63 := 0.000000
576 [-]: GETUPVAL  R64 U2       ; R64 := U2
577 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
578 [-]: GETGLOBAL R60 K126     ; R60 := 0xc8802016
579 [-]: MOVE      R61 R59      ; R61 := R59
580 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
581 [-]: JMP       603          ; PC := 603
582 [-]: SELF      R65 R64 K127 ; R66 := R64; R65 := R64[0xee0bc178]
583 [-]: MOVE      R67 R1       ; R67 := R1
584 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
585 [-]: TEST      R65 1        ; if R65 then PC := 603
586 [-]: JMP       603          ; PC := 603
587 [-]: SELF      R65 R64 K128 ; R66 := R64; R65 := R64[0xc4dff581]
588 [-]: LOADK     R67 0        ; R67 := 0.000000
589 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
590 [-]: TEST      R65 1        ; if R65 then PC := 603
591 [-]: JMP       603          ; PC := 603
592 [-]: SELF      R65 R64 K129 ; R66 := R64; R65 := R64[0x388577d5]
593 [-]: CALL      R65 2 2      ; R65 := R65(R66)
594 [-]: GETTABLE  R65 R19 R65  ; R65 := R19[R65]
595 [-]: TEST      R65 1        ; if R65 then PC := 603
596 [-]: JMP       603          ; PC := 603
597 [-]: SELF      R65 R17 K130 ; R66 := R17; R65 := R17[0x277bf617]
598 [-]: MOVE      R67 R64      ; R67 := R64
599 [-]: CALL      R65 3 1      ; R65(R66,R67)
600 [-]: SELF      R65 R64 K129 ; R66 := R64; R65 := R64[0x388577d5]
601 [-]: CALL      R65 2 2      ; R65 := R65(R66)
602 [-]: SETTABLE  R19 R65 K131 ; R19[R65] := true
603 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 582; R62 := R63 end
604 [-]: JMP       582          ; PC := 582
605 [-]: LE        0 R21 K2     ; if R21 > 0.000000 then PC := 632
606 [-]: JMP       632          ; PC := 632
607 [-]: SELF      R65 R17 K132 ; R66 := R17; R65 := R17[0xe4e8d5f7]
608 [-]: CALL      R65 2 2      ; R65 := R65(R66)
609 [-]: TEST      R65 0        ; if not R65 then PC := 632
610 [-]: JMP       632          ; PC := 632
611 [-]: SELF      R65 R17 K133 ; R66 := R17; R65 := R17[0x4f221b65]
612 [-]: GETUPVAL  R67 U3       ; R67 := U3
613 [-]: CALL      R65 3 1      ; R65(R66,R67)
614 [-]: SELF      R65 R17 K134 ; R66 := R17; R65 := R17[0x80925b98]
615 [-]: GETUPVAL  R67 U4       ; R67 := U4
616 [-]: CALL      R65 3 1      ; R65(R66,R67)
617 [-]: SELF      R65 R17 K134 ; R66 := R17; R65 := R17[0x80925b98]
618 [-]: GETUPVAL  R67 U5       ; R67 := U5
619 [-]: CALL      R65 3 1      ; R65(R66,R67)
620 [-]: SELF      R65 R0 K78   ; R66 := R0; R65 := R0[0x3cc932f9]
621 [-]: GETGLOBAL R67 K18      ; R67 := 0x6687f6e0
622 [-]: MOVE      R68 R18      ; R68 := R18
623 [-]: MOVE      R69 R17      ; R69 := R17
624 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
625 [-]: GETGLOBAL R65 K21      ; R65 := 0x6c97a788
626 [-]: GETTABLE  R65 R65 K55  ; R65 := R65[0x733fc736]
627 [-]: LOADBOOL  R66 0 0      ; R66 := false
628 [-]: CALL      R65 2 2      ; R65 := R65(R66)
629 [-]: MOVE      R17 R65      ; R17 := R65
630 [-]: LOADK     R21 K120     ; R21 := 0.200000
631 [-]: JMP       635          ; PC := 635
632 [-]: GETGLOBAL R65 K77      ; R65 := 0x67652851
633 [-]: CALL      R65 1 2      ; R65 := R65()
634 [-]: SUB       R21 R21 R65  ; R21 := R21 - R65
635 [-]: GETGLOBAL R65 K97      ; R65 := 0x5bced4c4
636 [-]: GETTABLE  R65 R65 K135 ; R65 := R65[0xb62ecfe0]
637 [-]: LOADK     R66 0        ; R66 := 0.000000
638 [-]: GETGLOBAL R67 K77      ; R67 := 0x67652851
639 [-]: CALL      R67 1 2      ; R67 := R67()
640 [-]: MUL       R67 R67 K136 ; R67 := R67 * 2.000000
641 [-]: SUB       R67 R22 R67  ; R67 := R22 - R67
642 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
643 [-]: MOVE      R22 R65      ; R22 := R65
644 [-]: SELF      R65 R7 K32   ; R66 := R7; R65 := R7[0x66472bf5]
645 [-]: MOVE      R67 R22      ; R67 := R22
646 [-]: CALL      R65 3 1      ; R65(R66,R67)
647 [-]: GETGLOBAL R65 K137     ; R65 := 0xcbd666e1
648 [-]: LOADK     R66 0        ; R66 := 0.000000
649 [-]: CALL      R65 2 1      ; R65(R66)
650 [-]: GETGLOBAL R65 K77      ; R65 := 0x67652851
651 [-]: CALL      R65 1 2      ; R65 := R65()
652 [-]: GETUPVAL  R66 U1       ; R66 := U1
653 [-]: SUB       R66 R66 R65  ; R66 := R66 - R65
654 [-]: SETUPVAL  R66 U1       ; U82 := R1
655 [-]: SELF      R66 R28 K138 ; R67 := R28; R66 := R28[0xfaa69527]
656 [-]: MOVE      R68 R65      ; R68 := R65
657 [-]: CALL      R66 3 1      ; R66(R67,R68)
658 [-]: SELF      R66 R29 K138 ; R67 := R29; R66 := R29[0xfaa69527]
659 [-]: MOVE      R68 R65      ; R68 := R65
660 [-]: CALL      R66 3 1      ; R66(R67,R68)
661 [-]: SELF      R66 R30 K138 ; R67 := R30; R66 := R30[0xfaa69527]
662 [-]: MOVE      R68 R65      ; R68 := R65
663 [-]: CALL      R66 3 1      ; R66(R67,R68)
664 [-]: JMP       281          ; PC := 281
665 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x896ba871]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K6        ; R7 := "AugmentCast"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb43a6753]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 26 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["spectre"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x06d876ae
 33 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["spectre"]
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xef8e8f7f]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["spectre"]
 40 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xa2880940]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xde321e6f]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x3b832566]
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 492
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x909ab605]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xbc7cddf9]
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1.000000]
 13 [-]: SETUPVAL  R5 U0        ; U82 := R0
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x22572a38
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x31f5eb72]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 18 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 19 [-]: SETUPVAL  R6 U2        ; U82 := R2
 20 [-]: SETUPVAL  R5 U1        ; U82 := R1
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x34291f5c
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x35c16153]
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf326045f]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x1586e35e]
 28 [-]: LOADK     R8 8         ; R8 := 8.000000
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x86cd00cb]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf4dc3420]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x34291f5c
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x35c16153]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x1586e35e]
 41 [-]: LOADK     R9 17        ; R9 := 17.000000
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x86cd00cb]
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xf4dc3420]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x5cdc8605]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 54 [-]: LOADK     R9 K16       ; R9 := "WRAITH_SOW"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0x6c97a788
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x733fc736]
 59 [-]: LOADBOOL  R11 0 0      ; R11 := false
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xbc4ebb44]
 62 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 63 [-]: LOADK     R14 K20      ; R14 := "ReapWhatYouSow"
 64 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: GETGLOBAL R12 K21      ; R12 := 0xc8802016
 67 [-]: MOVE      R13 R4       ; R13 := R4
 68 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 69 [-]: JMP       141          ; PC := 141
 70 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
 71 [-]: MOVE      R18 R16      ; R18 := R16
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 141
 74 [-]: JMP       141          ; PC := 141
 75 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x2047cfe7]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 1        ; if R17 then PC := 141
 78 [-]: JMP       141          ; PC := 141
 79 [-]: TEST      R8 0         ; if not R8 then PC := 133
 80 [-]: JMP       133          ; PC := 133
 81 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x08db51de]
 82 [-]: MOVE      R19 R8       ; R19 := R8
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: TEST      R17 0        ; if not R17 then PC := 133
 85 [-]: JMP       133          ; PC := 133
 86 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xd2715720]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETUPVAL  R18 U3       ; R18 := U3
 89 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 90 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16[0xef8e8f7f]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: GETGLOBAL R19 K8       ; R19 := 0x34291f5c
 93 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x5cb2adf8]
 94 [-]: CALL      R19 1 2      ; R19 := R19()
 95 [-]: SETTABLE  R19 K28 R17  ; R19["baseAmount"] := R17
 96 [-]: GETUPVAL  R20 U4       ; R20 := U4
 97 [-]: SETTABLE  R19 K29 R20  ; R19["radius"] := R20
 98 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x618938f0]
 99 [-]: MOVE      R22 R18      ; R22 := R18
100 [-]: CALL      R20 3 1      ; R20(R21,R22)
101 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0x1586e35e]
102 [-]: LOADK     R22 7        ; R22 := 7.000000
103 [-]: LOADK     R23 1        ; R23 := 1.000000
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19[0x86cd00cb]
106 [-]: MOVE      R22 R3       ; R22 := R3
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19[0xf4dc3420]
109 [-]: MOVE      R22 R0       ; R22 := R0
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xcdb40c41]
112 [-]: LOADK     R22 100      ; R22 := 100.000000
113 [-]: CALL      R20 3 1      ; R20(R21,R22)
114 [-]: SETTABLE  R19 K32 K33  ; R19["fallOff"] := 0.000000
115 [-]: SETTABLE  R19 K34 K35  ; R19["checkForCover"] := true
116 [-]: SETTABLE  R19 K36 K35  ; R19["staticCoverOnly"] := true
117 [-]: SETTABLE  R19 K37 R16  ; R19["ignoreEntity"] := R16
118 [-]: GETGLOBAL R20 K38      ; R20 := 0x89326c93
119 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0x97dcff30]
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: GETGLOBAL R20 K38      ; R20 := 0x89326c93
123 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x05909209]
124 [-]: MOVE      R22 R11      ; R22 := R11
125 [-]: MOVE      R23 R18      ; R23 := R18
126 [-]: GETGLOBAL R24 K41      ; R24 := ZERO_ROTATION
127 [-]: MOVE      R25 R0       ; R25 := R0
128 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
129 [-]: SETTABLE  R6 K28 R17   ; R6["baseAmount"] := R17
130 [-]: SELF      R20 R16 K42  ; R21 := R16; R20 := R16[0x479483bb]
131 [-]: MOVE      R22 R5       ; R22 := R5
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: GETGLOBAL R20 K22      ; R20 := 0x7b998233
134 [-]: MOVE      R21 R16      ; R21 := R16
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R20 R16 K42  ; R21 := R16; R20 := R16[0x479483bb]
139 [-]: MOVE      R22 R5       ; R22 := R5
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 70; R14 := R15 end
142 [-]: JMP       70           ; PC := 70
143 [-]: GETGLOBAL R20 K21      ; R20 := 0xc8802016
144 [-]: MOVE      R21 R4       ; R21 := R4
145 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
146 [-]: JMP       167          ; PC := 167
147 [-]: GETGLOBAL R25 K22      ; R25 := 0x7b998233
148 [-]: MOVE      R26 R24      ; R26 := R24
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: TEST      R25 1        ; if R25 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0x2047cfe7]
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: TEST      R25 0        ; if not R25 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R25 U5       ; R25 := U5
157 [-]: ADD       R9 R9 R25    ; R9 := R9 + R25
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R25 R24 K24  ; R26 := R24; R25 := R24[0x08db51de]
160 [-]: MOVE      R27 R7       ; R27 := R7
161 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
162 [-]: TEST      R25 1        ; if R25 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R25 R10 K43  ; R26 := R10; R25 := R10[0x277bf617]
165 [-]: MOVE      R27 R24      ; R27 := R24
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 147; R22 := R23 end
168 [-]: JMP       147          ; PC := 147
169 [-]: SELF      R25 R10 K44  ; R26 := R10; R25 := R10[0xe4e8d5f7]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: TEST      R25 1        ; if R25 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LT        0 K33 R9     ; if 0.000000 >= R9 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: SELF      R25 R10 K45  ; R26 := R10; R25 := R10[0x80925b98]
176 [-]: GETUPVAL  R27 U1       ; R27 := U1
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: SELF      R25 R10 K45  ; R26 := R10; R25 := R10[0x80925b98]
179 [-]: GETUPVAL  R27 U2       ; R27 := U2
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: SELF      R25 R10 K45  ; R26 := R10; R25 := R10[0x80925b98]
182 [-]: MOVE      R27 R9       ; R27 := R9
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0[0x3cc932f9]
185 [-]: GETGLOBAL R27 K0       ; R27 := 0x6687f6e0
186 [-]: GETGLOBAL R28 K15      ; R28 := 0x0469f296
187 [-]: LOADK     R29 K47      ; R29 := "DebuffEnemies"
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: MOVE      R29 R10      ; R29 := R10
190 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
191 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x22572a38
  9 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x31f5eb72]
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 12 [-]: CALL      R5 0 4       ; R5,R6,R7 := R5(R6,...)
 13 [-]: MOVE      R4 R7        ; R4 := R7
 14 [-]: SETUPVAL  R6 U1        ; U82 := R1
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["WRAITH_AddMeter"]
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: TEST      R4 0         ; if not R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K5        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x57144246]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K10       ; R6 := "Debuff"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x5cdc8605]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0xc8802016
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x2047cfe7]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x08db51de]
 49 [-]: MOVE      R14 R6       ; R14 := R6
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: TEST      R12 1        ; if R12 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xd5f7912b]
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: LOADBOOL  R15 0 0      ; R15 := false
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 39; R9 := R10 end
 58 [-]: JMP       39           ; PC := 39
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 593
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f703537]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5cdc8605]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x1ac1655c]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xb6fd75db]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xeb3c14da]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADK     R8 25        ; R8 := 25.000000
 16 [-]: LOADK     R9 6         ; R9 := 6.000000
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: GETUPVAL  R11 U1       ; R11 := U1
 19 [-]: ADD       R11 K7 R11   ; R11 := 1.000000 + R11
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x1ac1655c]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x9eb6d632]
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x689412a5]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xd8140b94]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x5163741e]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K13       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["wraithReaper"]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R9 K13       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["wraithReaper"]
 47 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0x388577d5]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 50 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x47901f07]
 51 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2[0xbc4ebb44]
 52 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 53 [-]: LOADK     R15 K19      ; R15 := "ReapDebuffAttachReaper"
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: MOVE      R13 R5       ; R13 := R5
 57 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 58 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 59 [-]: MOVE      R16 R9       ; R16 := R9
 60 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 61 [-]: MOVE      R6 R10       ; R6 := R10
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x47901f07]
 64 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2[0xbc4ebb44]
 65 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 66 [-]: LOADK     R15 K22      ; R15 := "ReapDebuffAttach"
 67 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: MOVE      R13 R5       ; R13 := R5
 70 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 71 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 74 [-]: MOVE      R6 R10       ; R6 := R10
 75 [-]: LT        0 K23 R1     ; if 0.000000 >= R1 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x2047cfe7]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xc4dff581]
 82 [-]: LOADK     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: TEST      R10 1        ; if R10 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K28      ; R10 := 0x67652851
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
 92 [-]: JMP       75           ; PC := 75
 93 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R10 R6 K29   ; R11 := R6; R10 := R6[0xa2880940]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x2047cfe7]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R10 K13      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["WRAITH_AddMeter"]
106 [-]: TEST      R10 0        ; if not R10 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R10 K13      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x57144246]
110 [-]: MOVE      R11 R2       ; R11 := R2
111 [-]: GETUPVAL  R12 U3       ; R12 := U3
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R10 R4 K32   ; R11 := R4; R10 := R4[0x55481e0d]
115 [-]: MOVE      R12 R3       ; R12 := R3
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xa3a0f1c2]
118 [-]: MOVE      R12 R3       ; R12 := R3
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb43a6753]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SETTABLE  R2 K3 R3     ; R2["speedMult"] := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 645
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73712b9c]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5063edc3]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x75ecaf0b]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        1 R3 K6      ; if R3 == 1.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb43a6753]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 24 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["spectre"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5163741e]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["spectre"]
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf6ebd926]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x589ef1c1]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5[0x5280b883]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: GETGLOBAL R7 K14       ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["wraithReaper"]
 42 [-]: TEST      R7 0         ; if not R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R7 K14       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["wraithReaper"]
 46 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0x388577d5]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 49 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 108
 53 [-]: JMP       108          ; PC := 108
 54 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xde321e6f]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf7d48ee0]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 108
 62 [-]: JMP       108          ; PC := 108
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x7ed0a956
 64 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/ReaperWailAbility"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8[0xa2356091]
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8[0xd836367c]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 108
 72 [-]: JMP       108          ; PC := 108
 73 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0xdaddfb73]
 74 [-]: MOVE      R13 R10      ; R13 := R10
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x80e3597e]
 82 [-]: LOADK     R14 0        ; R14 := 0.000000
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETUPVAL  R12 U1       ; R12 := U1
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: MOVE      R14 R3       ; R14 := R3
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: GETGLOBAL R12 K14      ; R12 := _T
 89 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 90 [-]: GETUPVAL  R14 U2       ; R14 := U2
 91 [-]: SUB       R14 R14 K6   ; R14 := R14 - 1.000000
 92 [-]: SETTABLE  R13 K26 R14  ; R13["range"] := R14
 93 [-]: SETTABLE  R13 K27 R6   ; R13["pos"] := R6
 94 [-]: SETTABLE  R12 K25 R13  ; R12["wraithReapAugment"] := R13
 95 [-]: SELF      R12 R8 K28   ; R13 := R8; R12 := R8[0xc678605f]
 96 [-]: MOVE      R14 R10      ; R14 := R10
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: GETGLOBAL R12 K14      ; R12 := _T
 99 [-]: SETTABLE  R12 K25 K29  ; R12["wraithReapAugment"] := nil
100 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x80e3597e]
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0x585fd25a]
109 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: LOADBOOL  R12 1 0      ; R12 := true
112 [-]: RETURN    R12 2        ; return R12
113 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


