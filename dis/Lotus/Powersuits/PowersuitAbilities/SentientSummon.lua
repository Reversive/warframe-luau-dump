; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 3         ; R1 := 3.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7cbd06b
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 40        ; R3 := 40.000000
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: LOADK     R8 10        ; R8 := 10.000000
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: SETGLOBAL R12 K3       ; GetAbilityUpgradeLevelInfo := R12
 38 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R12 K4       ; EvaluateAbility := R12
 43 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 44 [-]: SETGLOBAL R12 K5       ; NpcEvaluateAbility := R12
 45 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R12 K6       ; ActivateAbility := R12
 55 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETGLOBAL R12 K7       ; AvatarSpawn := R12
 58 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R12 K8       ; SummonLoop := R12
 63 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 64 [-]: SETGLOBAL R12 K9       ; SummonCustomization := R12
 65 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 66 [-]: SETGLOBAL R12 K10      ; SummonDeath := R12
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 15        ; R1 := 15.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 1         ; R1 := 1.500000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K2        ; R1 := 1.330000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 15        ; R1 := 15.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 20        ; R1 := 20.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 2         ; R1 := 2.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K4        ; R1 := 1.660000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 20        ; R1 := 20.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 25        ; R1 := 25.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 2         ; R1 := 2.500000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 2         ; R1 := 2.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: LOADK     R12 3        ; R12 := 3.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: SUB       R11 R11 K6   ; R11 := R11 - 1.000000
 32 [-]: LOADK     R12 10       ; R12 := 10.000000
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: MOVE      R14 R7       ; R14 := R7
 35 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 36 [-]: ADD       R2 K6 R9     ; R2 := 1.000000 + R9
 37 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: SUB       R11 R11 K6   ; R11 := R11 - 1.000000
 40 [-]: LOADK     R12 10       ; R12 := 10.000000
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: ADD       R3 K6 R9     ; R3 := 1.000000 + R9
 45 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x55f27c30]
 47 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0xe9f54086]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: LOADK     R13 10       ; R13 := 10.000000
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: MOVE      R15 R7       ; R15 := R7
 52 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: LOADK     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: SETUPVAL  R3 U0        ; U82 := R0
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xca9ea368]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2356091]
 23 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xcde10c4a]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xb62ecfe0]
 28 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xca9ea368]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x798d990e]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: SETUPVAL  R4 U0        ; U82 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
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
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Avatar"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Avatar"]
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf7d48ee0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K0        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Ability"]
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Modded"]
 31 [-]: EQ        0 R2 K9      ; if R2 ~= true then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R2 U7        ; R2 := U7
 34 [-]: GETGLOBAL R3 K0        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Avatar"]
 37 [-]: CALL      R2 2 6       ; R2,R3,R4,R5,R6 := R2(R3)
 38 [-]: SETUPVAL  R6 U6        ; U82 := R6
 39 [-]: SETUPVAL  R5 U5        ; U82 := R5
 40 [-]: SETUPVAL  R4 U4        ; U82 := R4
 41 [-]: SETUPVAL  R3 U3        ; U82 := R3
 42 [-]: SETUPVAL  R2 U2        ; U82 := R2
 43 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 44 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 48 [-]: SETTABLE  R5 K12 K13   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: SETTABLE  R5 K14 R6    ; R5["Value"] := R6
 51 [-]: SETTABLE  R5 K15 K16   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 54 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 57 [-]: SETTABLE  R5 K12 K17   ; R5["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: SETTABLE  R5 K14 R6    ; R5["Value"] := R6
 60 [-]: SETTABLE  R5 K15 K18   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 66 [-]: SETTABLE  R5 K12 K19   ; R5["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 67 [-]: GETUPVAL  R6 U4        ; R6 := U4
 68 [-]: SETTABLE  R5 K14 R6    ; R5["Value"] := R6
 69 [-]: SETTABLE  R5 K15 K18   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 72 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 75 [-]: SETTABLE  R5 K12 K20   ; R5["Label"] := "/Lotus/Language/Labels/RequiredRank"
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: SETTABLE  R5 K14 R6    ; R5["Value"] := R6
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 80 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 83 [-]: SETTABLE  R5 K12 K21   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"
 84 [-]: GETUPVAL  R6 U6        ; R6 := U6
 85 [-]: SETTABLE  R5 K14 R6    ; R5["Value"] := R6
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETGLOBAL R3 K0        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Modded"]
 90 [-]: SETTABLE  R2 K8 R3     ; R2["Modded"] := R3
 91 [-]: GETGLOBAL R3 K0        ; R3 := _T
 92 [-]: SETTABLE  R3 K22 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 93 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xb43a6753]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LEN       R4 R3        ; R4 := # R3
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: LOADK     R6 -1        ; R6 := -1.000000
  9 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x2047cfe7]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x9c1f3b5a]
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 26 [-]: LEN       R9 R3        ; R9 := # R3
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xd7091d77]
 31 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 32 [-]: LOADK     R12 K8       ; R12 := "/Lotus/Language/Game/AbilityInUse"
 33 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 34 [-]: CALL      R9 0 1       ; R9(R10,...)
 35 [-]: LOADBOOL  R9 0 0       ; R9 := false
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: LOADK     R9 4         ; R9 := 4.000000
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xdde5c6a1]
 40 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xeea7f8c4]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["heading"]
 43 [-]: GETGLOBAL R12 K13      ; R12 := 0xc163f229
 44 [-]: LOADK     R13 -30      ; R13 := -30.000000
 45 [-]: LOADK     R14 30       ; R14 := 30.000000
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: DIV       R11 K14 R9   ; R11 := 6.283185 / R9
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: LOADK     R14 1        ; R14 := 1.000000
 53 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 54 [-]: GETUPVAL  R16 U2       ; R16 := U2
 55 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x96f7a165]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0xf6ebd926]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: GETGLOBAL R18 K17      ; R18 := 0xa421af95
 60 [-]: GETGLOBAL R19 K9       ; R19 := 0x5bced4c4
 61 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[0x3eda26fc]
 62 [-]: MOVE      R20 R10      ; R20 := R10
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
 65 [-]: LOADK     R20 0        ; R20 := 0.000000
 66 [-]: GETGLOBAL R21 K9       ; R21 := 0x5bced4c4
 67 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0x00fa6bf1]
 68 [-]: MOVE      R22 R10      ; R22 := R10
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: MUL       R21 R16 R21  ; R21 := R16 * R21
 71 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 72 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 73 [-]: GETGLOBAL R18 K20      ; R18 := 0x89326c93
 74 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x29ef273d]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x40f8914b]
 77 [-]: MOVE      R20 R17      ; R20 := R17
 78 [-]: LOADK     R21 10       ; R21 := 10.000000
 79 [-]: LOADK     R22 0        ; R22 := 0.000000
 80 [-]: LOADK     R23 -10      ; R23 := -10.000000
 81 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 82 [-]: TEST      R18 0        ; if not R18 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0x8baf261c]
 85 [-]: MOVE      R20 R17      ; R20 := R17
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: LOADBOOL  R18 1 0      ; R18 := true
 88 [-]: RETURN    R18 2        ; return R18
 89 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 90 [-]: FORLOOP   R12 54       ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
 91 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1[0xd7091d77]
 92 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
 93 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 94 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 95 [-]: CALL      R18 0 1      ; R18(R19,...)
 96 [-]: LOADBOOL  R18 0 0      ; R18 := false
 97 [-]: RETURN    R18 2        ; return R18
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: GETUPVAL  R5 U6        ; R5 := U6
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 12 [-]: SETUPVAL  R8 U5        ; U82 := R5
 13 [-]: SETUPVAL  R7 U4        ; U82 := R4
 14 [-]: SETUPVAL  R6 U3        ; U82 := R3
 15 [-]: SETUPVAL  R5 U2        ; U82 := R2
 16 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
 19 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xeea7f8c4]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x17c91a14
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K7        ; R9 := "GAME_R1_WEAPON1"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x8d11e79e]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x0ed8b456
 38 [-]: LOADK     R8 K13       ; R8 := "AbilityCast"
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: LOADK     R10 2        ; R10 := 2.000000
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: LOADBOOL  R12 1 0      ; R12 := true
 43 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 44 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05909209]
 49 [-]: GETGLOBAL R7 K17       ; R7 := 0xb7560d8c
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xb43a6753]
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: LEN       R6 R5        ; R6 := # R5
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LOADK     R8 -1        ; R8 := -1.000000
 62 [-]: FORPREP   R6 78        ; R6 -= R8; PC := 78
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x2047cfe7]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 74 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x9c1f3b5a]
 75 [-]: MOVE      R12 R5       ; R12 := R5
 76 [-]: MOVE      R13 R9       ; R13 := R9
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 79 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 80 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x18d05d30]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 207
 83 [-]: JMP       207          ; PC := 207
 84 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x5280b883]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 87 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x29ef273d]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x6cd833c5]
 90 [-]: GETGLOBAL R14 K27      ; R14 := 0x51fe62f3
 91 [-]: MOVE      R15 R4       ; R15 := R4
 92 [-]: MOVE      R16 R11      ; R16 := R11
 93 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
 94 [-]: GETUPVAL  R18 U5       ; R18 := U5
 95 [-]: LOADBOOL  R19 1 0      ; R19 := true
 96 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 97 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 98 [-]: MOVE      R14 R12      ; R14 := R12
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x949398c2]
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xa7a16361]
106 [-]: LOADBOOL  R15 0 0      ; R15 := false
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xbb610e5b]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0x949398c2]
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x0cca925a]
119 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x2d0a291f]
120 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
121 [-]: CALL      R14 0 1      ; R14(R15,...)
122 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x74874678]
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0xbf5c535d]
126 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0xde321e6f]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13[0x1ac1655c]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R14 K38  ; R17 := R14; R16 := R14[0xf7d48ee0]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K19      ; R17 := 0x7b998233
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0xe227a53e]
140 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x9b5c12f2]
141 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
142 [-]: CALL      R17 0 1      ; R17(R18,...)
143 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xd836367c]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: LOADK     R18 0        ; R18 := 0.000000
146 [-]: SUB       R19 R17 K42  ; R19 := R17 - 1.000000
147 [-]: LOADK     R20 1        ; R20 := 1.000000
148 [-]: FORPREP   R18 160      ; R18 -= R20; PC := 160
149 [-]: SELF      R22 R16 K43  ; R23 := R16; R22 := R16[0xa776e126]
150 [-]: MOVE      R24 R21      ; R24 := R21
151 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
152 [-]: SELF      R23 R16 K44  ; R24 := R16; R23 := R16[0x4af1933a]
153 [-]: GETGLOBAL R25 K45      ; R25 := 0x5bced4c4
154 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0xb62ecfe0]
155 [-]: MOVE      R26 R22      ; R26 := R22
156 [-]: MOVE      R27 R3       ; R27 := R3
157 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
158 [-]: MOVE      R26 R21      ; R26 := R21
159 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
160 [-]: FORLOOP   R18 149      ; R18 += R20; if R18 <= R19 then begin PC := 149; R21 := R18 end
161 [-]: SELF      R23 R14 K47  ; R24 := R14; R23 := R14[0x5e6704ff]
162 [-]: LOADK     R25 300      ; R25 := 300.000000
163 [-]: LOADK     R26 1        ; R26 := 1.000000
164 [-]: GETUPVAL  R27 U3       ; R27 := U3
165 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
166 [-]: SELF      R23 R14 K47  ; R24 := R14; R23 := R14[0x5e6704ff]
167 [-]: LOADK     R25 64       ; R25 := 64.000000
168 [-]: LOADK     R26 1        ; R26 := 1.000000
169 [-]: GETUPVAL  R27 U4       ; R27 := U4
170 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
171 [-]: SELF      R23 R14 K47  ; R24 := R14; R23 := R14[0x5e6704ff]
172 [-]: LOADK     R25 117      ; R25 := 117.000000
173 [-]: LOADK     R26 1        ; R26 := 1.000000
174 [-]: GETUPVAL  R27 U4       ; R27 := U4
175 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
176 [-]: SELF      R23 R13 K49  ; R24 := R13; R23 := R13[0x014db014]
177 [-]: SELF      R25 R13 K50  ; R26 := R13; R25 := R13[0xb40c191a]
178 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
179 [-]: CALL      R23 0 1      ; R23(R24,...)
180 [-]: SELF      R23 R15 K51  ; R24 := R15; R23 := R15[0x57369b8b]
181 [-]: GETGLOBAL R25 K45      ; R25 := 0x5bced4c4
182 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0xb62ecfe0]
183 [-]: SELF      R26 R15 K52  ; R27 := R15; R26 := R15[0xf456c2d7]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: SELF      R27 R15 K53  ; R28 := R15; R27 := R15[0xb87f958d]
186 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
187 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
188 [-]: CALL      R23 0 1      ; R23(R24,...)
189 [-]: GETGLOBAL R23 K54      ; R23 := 0x6c97a788
190 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x733fc736]
191 [-]: LOADBOOL  R24 1 0      ; R24 := true
192 [-]: LOADBOOL  R25 1 0      ; R25 := true
193 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
194 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23[0x277bf617]
195 [-]: MOVE      R26 R13      ; R26 := R13
196 [-]: CALL      R24 3 1      ; R24(R25,R26)
197 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0x80925b98]
198 [-]: GETUPVAL  R26 U2       ; R26 := U2
199 [-]: CALL      R24 3 1      ; R24(R25,R26)
200 [-]: SELF      R24 R0 K58   ; R25 := R0; R24 := R0[0x3cc932f9]
201 [-]: GETGLOBAL R26 K0       ; R26 := 0x6687f6e0
202 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
203 [-]: LOADK     R28 K59      ; R28 := "AvatarSpawn"
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: MOVE      R28 R23      ; R28 := R23
206 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
207 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SETUPVAL  R3 U0        ; U82 := R0
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd5f7912b]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K3        ; R7 := "SummonLoop"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5aa4b634]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x18d05d30]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x55156ff7
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb43a6753]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 1         ; if R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xf43af54f]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 37 [-]: GETGLOBAL R9 K12       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xcc4ac7a6]
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x2047cfe7]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 125
 47 [-]: JMP       125          ; PC := 125
 48 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 125
 49 [-]: JMP       125          ; PC := 125
 50 [-]: TEST      R6 0         ; if not R6 then PC := 118
 51 [-]: JMP       118          ; PC := 118
 52 [-]: GETGLOBAL R9 K7        ; R9 := 0x55156ff7
 53 [-]: CALL      R9 1 2       ; R9 := R9()
 54 [-]: ADD       R10 R7 K16   ; R10 := R7 + 5.000000
 55 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 118
 56 [-]: JMP       118          ; PC := 118
 57 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xbebad19f]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 118
 62 [-]: JMP       118          ; PC := 118
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0xf6c6e505
 64 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xeea7f8c4]
 65 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: SETTABLE  R9 K20 K15   ; R9["y"] := 0.000000
 68 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0x4c4d93d4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K22      ; R11 := 0x78487225
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: MOVE      R13 R9       ; R13 := R9
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2[0xf6ebd926]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: MUL       R13 R9 K24   ; R13 := R9 * 8.000000
 77 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 78 [-]: MUL       R13 R11 K16  ; R13 := R11 * 5.000000
 79 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 80 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 81 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x29ef273d]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x40f8914b]
 84 [-]: MOVE      R15 R12      ; R15 := R12
 85 [-]: LOADK     R16 10       ; R16 := 10.000000
 86 [-]: LOADK     R17 0        ; R17 := 0.000000
 87 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xf6ebd926]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0x5280b883]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
 95 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x05909209]
 96 [-]: GETGLOBAL R17 K29      ; R17 := 0x67343c5e
 97 [-]: MOVE      R18 R13      ; R18 := R13
 98 [-]: GETGLOBAL R19 K30      ; R19 := 0x20b7f774
 99 [-]: MOVE      R20 R13      ; R20 := R13
100 [-]: MOVE      R21 R12      ; R21 := R12
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
104 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x589ef1c1]
105 [-]: MOVE      R17 R12      ; R17 := R12
106 [-]: MOVE      R18 R14      ; R18 := R14
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
109 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x05909209]
110 [-]: GETGLOBAL R17 K32      ; R17 := 0x64bee22f
111 [-]: MOVE      R18 R12      ; R18 := R12
112 [-]: MOVE      R19 R14      ; R19 := R14
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
115 [-]: GETGLOBAL R15 K7       ; R15 := 0x55156ff7
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: MOVE      R7 R15       ; R7 := R15
118 [-]: GETGLOBAL R15 K33      ; R15 := 0xcbd666e1
119 [-]: LOADK     R16 0        ; R16 := 0.000000
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: GETGLOBAL R15 K34      ; R15 := 0x67652851
122 [-]: CALL      R15 1 2      ; R15 := R15()
123 [-]: SUB       R5 R5 R15    ; R5 := R5 - R15
124 [-]: JMP       44           ; PC := 44
125 [-]: GETGLOBAL R15 K12      ; R15 := _T
126 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xcc4ac7a6]
127 [-]: MOVE      R16 R4       ; R16 := R4
128 [-]: MOVE      R17 R2       ; R17 := R2
129 [-]: LOADK     R18 0        ; R18 := 0.000000
130 [-]: MOVE      R19 R3       ; R19 := R3
131 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
132 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
133 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x18d05d30]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 0        ; if not R15 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x2047cfe7]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0xfb3bba96]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe3024e34
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADK     R5 3         ; R5 := 3.000000
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4b9db64]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe4b9db64]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: JMP       10           ; PC := 10
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 164
 30 [-]: JMP       164          ; PC := 164
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x68d708a7]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf6ce03ef]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x8e62760a]
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x30f852c0]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: LOADK     R7 7         ; R7 := 7.000000
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: FORPREP   R6 113       ; R6 -= R8; PC := 113
 44 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4[0x697019d0]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 1        ; if R10 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: EQ        0 R9 K14     ; if R9 ~= 5.000000 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4[0x697019d0]
 52 [-]: LOADK     R12 4        ; R12 := 4.000000
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0xa3927fe9]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["mEmissiveColor0"]
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0xa3927fe9]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3[0x6199aec6]
 64 [-]: LOADK     R15 4        ; R15 := 4.000000
 65 [-]: MOVE      R16 R5       ; R16 := R5
 66 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 67 [-]: CALL      R10 0 1      ; R10(R11,...)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0xa3927fe9]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3[0x6199aec6]
 72 [-]: MOVE      R15 R9       ; R15 := R9
 73 [-]: MOVE      R16 R5       ; R16 := R5
 74 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 75 [-]: CALL      R10 0 1      ; R10(R11,...)
 76 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0xfc5d7158]
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: LOADBOOL  R13 1 0      ; R13 := true
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: EQ        0 R9 K19     ; if R9 ~= 6.000000 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R10 K20      ; R10 := 0x60130201
 83 [-]: CALL      R10 1 2      ; R10 := R10()
 84 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xa3ef5d65]
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: LOADBOOL  R14 0 0      ; R14 := false
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4[0xa3927fe9]
 89 [-]: MOVE      R13 R9       ; R13 := R9
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R4 K18   ; R12 := R4; R11 := R4[0xfc5d7158]
 93 [-]: MOVE      R13 R9       ; R13 := R9
 94 [-]: LOADBOOL  R14 1 0      ; R14 := true
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: JMP       113          ; PC := 113
 97 [-]: EQ        0 R9 K22     ; if R9 ~= 7.000000 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R11 K20      ; R11 := 0x60130201
100 [-]: CALL      R11 1 2      ; R11 := R11()
101 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0xa3ef5d65]
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: LOADBOOL  R15 1 0      ; R15 := true
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0xa3927fe9]
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0xfc5d7158]
110 [-]: MOVE      R14 R9       ; R14 := R9
111 [-]: LOADBOOL  R15 1 0      ; R15 := true
112 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
113 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
114 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0x199edf6e]
115 [-]: LOADK     R14 0        ; R14 := 0.000000
116 [-]: MOVE      R15 R4       ; R15 := R4
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xde321e6f]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xf7d48ee0]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
123 [-]: MOVE      R15 R13      ; R15 := R13
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 0        ; if not R14 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
128 [-]: LOADK     R15 0        ; R15 := 0.000000
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xf7d48ee0]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: MOVE      R13 R14      ; R13 := R14
133 [-]: JMP       122          ; PC := 122
134 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xaa041663]
135 [-]: MOVE      R16 R3       ; R16 := R3
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
138 [-]: LOADK     R15 0        ; R15 := 0.000000
139 [-]: CALL      R14 2 1      ; R14(R15)
140 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
141 [-]: MOVE      R15 R2       ; R15 := R2
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xc1595bd5]
146 [-]: GETGLOBAL R16 K26      ; R16 := gWeaponTrailType
147 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
148 [-]: GETGLOBAL R15 K27      ; R15 := 0xc8802016
149 [-]: MOVE      R16 R14      ; R16 := R14
150 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R20 R2 K28   ; R21 := R2; R20 := R2[0x22f0b321]
153 [-]: MOVE      R22 R19      ; R22 := R19
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 152; R17 := R18 end
156 [-]: JMP       152          ; PC := 152
157 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0x47901f07]
158 [-]: GETGLOBAL R22 K30      ; R22 := 0x14934537
159 [-]: GETGLOBAL R23 K31      ; R23 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R24 K32      ; R24 := ZERO_VECTOR
161 [-]: GETGLOBAL R25 K33      ; R25 := ZERO_ROTATION
162 [-]: MOVE      R26 R13      ; R26 := R13
163 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
164 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x84fd0e75
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_SPINE2"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 11 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


