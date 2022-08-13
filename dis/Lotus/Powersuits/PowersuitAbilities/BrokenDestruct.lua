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
  4 [-]: LOADK     R1 1         ; R1 := 1.500000
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: LOADK     R3 0         ; R3 := 0.500000
  7 [-]: LOADK     R4 0         ; R4 := 0.250000
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: LOADK     R6 600       ; R6 := 600.000000
 10 [-]: LOADK     R7 10        ; R7 := 10.000000
 11 [-]: LOADK     R8 K3        ; R8 := 0.100000
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R11 K4       ; GetAbilityUpgradeLevelInfo := R11
 32 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R11 K5       ; EvaluateAbility := R11
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R11 K6       ; NpcEvaluateAbility := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R11 K7       ; ActivateAbility := R11
 51 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R11 K8       ; DeactivateAbility := R11
 56 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 57 [-]: SETTABLE  R11 K9 K10   ; R11["ability"] := nil
 58 [-]: SETTABLE  R11 K11 K10  ; R11["suit"] := nil
 59 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R12 K12      ; VoidWeakness := R12
 64 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R12 K13      ; ExplosionHit := R12
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 600       ; R1 := 600.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 10        ; R1 := 10.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.100000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 15        ; R1 := 15.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 800       ; R1 := 800.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 15        ; R1 := 15.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 0.150000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 20        ; R1 := 20.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 K5        ; R1 := 0.200000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 25        ; R1 := 25.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 25        ; R1 := 25.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 0         ; R1 := 0.250000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: LOADK     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: LOADK     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: LOADK     R11 3        ; R11 := 3.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xac1b386a]
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xe9f54086]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: LOADK     R13 10       ; R13 := 10.000000
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: MOVE      R15 R6       ; R15 := R6
 52 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: MOVE      R4 R8        ; R4 := R8
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: MOVE      R11 R4       ; R11 := R4
 59 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_RADIANT>"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 59 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x55f27c30]
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: MUL       R6 R6 K22    ; R6 := R6 * 100.000000
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K12 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 67 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 70 [-]: SETTABLE  R4 K9 K24    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_BULLET_DODGE_CHANCE"
 71 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 72 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x55f27c30]
 73 [-]: GETUPVAL  R6 U6        ; R6 := U6
 74 [-]: GETUPVAL  R7 U7        ; R7 := U7
 75 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 76 [-]: MUL       R6 R6 K22    ; R6 := R6 * 100.000000
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K12 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 84 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 85 [-]: GETGLOBAL R2 K26       ; R2 := 0xb009bbc6
 86 [-]: GETGLOBAL R3 K0        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 88 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Ability"]
 89 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xcde10c4a]
 90 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 91 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 92 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x7e627183]
 93 [-]: LOADBOOL  R4 0 0       ; R4 := false
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: SETTABLE  R1 K25 R2    ; R1["EnergyCost"] := R2
 96 [-]: GETGLOBAL R2 K0        ; R2 := _T
 97 [-]: SETTABLE  R2 K30 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := 0.200000
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x73712b9c]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd8140b94]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xb720de27]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 28 [-]: JMP       5            ; PC := 5
 29 [-]: LE        0 R3 K3      ; if R3 > 0.000000 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd8140b94]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x585fd25a]
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xcde10c4a]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: LOADBOOL  R5 0 0       ; R5 := false
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xb009bbc6
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xcde10c4a]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7e627183]
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xf5c3424f]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x58a4d5ac]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x94419417]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 1         ; if R6 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: LOADBOOL  R6 1 0       ; R6 := true
 66 [-]: TEST      R6 1         ; if R6 then PC := 68
 67 [-]: JMP       68           ; PC := 68
 68 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xd7091d77]
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R6 0 1       ; R6(R7,...)
 73 [-]: LOADBOOL  R6 0 0       ; R6 := false
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: LOADBOOL  R6 1 0       ; R6 := true
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5f45b081]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc0e06c5c]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R11 R10 K5   ; R11 := R10["distanceToTarget"]
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 32 [-]: JMP       26           ; PC := 26
 33 [-]: LT        0 K6 R5      ; if 1.000000 >= R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: RETURN    R11 2        ; return R11
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: RETURN    R11 2        ; return R11
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: GETUPVAL  R4 U6        ; R4 := U6
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 15 [-]: GETUPVAL  R7 U4        ; R7 := U4
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x97ce7a31]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x020d4331]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcdadcd5d]
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xa0dd18b6]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x17c91a14
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K9        ; R8 := "GAME_R1_WEAPON1"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 33 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x68b88e58]
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x8d11e79e]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x0ed8b456
 43 [-]: LOADK     R8 K15       ; R8 := "SelfDestructActivate"
 44 [-]: LOADBOOL  R9 0 0       ; R9 := false
 45 [-]: LOADK     R10 4        ; R10 := 4.000000
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: LOADBOOL  R12 1 0      ; R12 := true
 48 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x05909209]
 51 [-]: GETGLOBAL R7 K19       ; R7 := 0x4f468d45
 52 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xef8e8f7f]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x68b88e58]
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xa2880940]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 68 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x3a147087]
 69 [-]: LOADK     R7 0         ; R7 := 0.000000
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x0d0482e0]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x79f6af86]
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
 77 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x5cb2adf8]
 78 [-]: CALL      R5 1 2       ; R5 := R5()
 79 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0xf326045f]
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: SETTABLE  R5 K28 R6    ; R5["radius"] := R6
 84 [-]: SETTABLE  R5 K29 K30   ; R5["fallOff"] := 0.000000
 85 [-]: SETTABLE  R5 K31 K32   ; R5["checkForCover"] := true
 86 [-]: SETTABLE  R5 K33 K32   ; R5["staticCoverOnly"] := true
 87 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0x1586e35e]
 88 [-]: LOADK     R8 13        ; R8 := 13.000000
 89 [-]: LOADK     R9 1         ; R9 := 1.000000
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x618938f0]
 92 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0xebfba9e4]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5[0x86cd00cb]
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5[0xf4dc3420]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5[0xcdb40c41]
102 [-]: LOADK     R8 300       ; R8 := 300.000000
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: SELF      R6 R5 K40    ; R7 := R5; R6 := R5[0x458e8030]
105 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
106 [-]: LOADK     R9 K41       ; R9 := "ExplosionHit"
107 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
108 [-]: CALL      R6 0 1       ; R6(R7,...)
109 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5[0xa3ae3e98]
110 [-]: GETGLOBAL R8 K43       ; R8 := 0x7ed0a956
111 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Types/Game/TeralystAvatar"
112 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
113 [-]: CALL      R6 0 1       ; R6(R7,...)
114 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
115 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x97dcff30]
116 [-]: MOVE      R8 R5        ; R8 := R5
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: LOADNIL   R6 R6        ; R6 := nil
119 [-]: SELF      R7 R1 K46    ; R8 := R1; R7 := R1[0xa5e492d4]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 0         ; if not R7 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
124 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x05909209]
125 [-]: GETGLOBAL R9 K47       ; R9 := 0x723d515a
126 [-]: SELF      R10 R1 K48   ; R11 := R1; R10 := R1[0xf6ebd926]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
129 [-]: MOVE      R12 R0       ; R12 := R0
130 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
131 [-]: MOVE      R6 R7        ; R6 := R7
132 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6[0x7679029b]
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: GETGLOBAL R7 K50       ; R7 := _T
141 [-]: GETTABLE  R7 R7 K51    ; R7 := R7[0xcc4ac7a6]
142 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
143 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0xcde10c4a]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: MOVE      R9 R1        ; R9 := R1
146 [-]: GETUPVAL  R10 U3       ; R10 := U3
147 [-]: LOADK     R11 0        ; R11 := 0.000000
148 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
149 [-]: GETGLOBAL R7 K50       ; R7 := _T
150 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["BROKEN_SetDecoVisibility"]
151 [-]: TEST      R7 0         ; if not R7 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETGLOBAL R7 K50       ; R7 := _T
154 [-]: GETTABLE  R7 R7 K54    ; R7 := R7[0xf627ed0d]
155 [-]: MOVE      R8 R1        ; R8 := R1
156 [-]: LOADBOOL  R9 0 0       ; R9 := false
157 [-]: LOADK     R10 1        ; R10 := 1.000000
158 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
159 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x47901f07]
160 [-]: GETGLOBAL R9 K55       ; R9 := 0x8e471da2
161 [-]: GETGLOBAL R10 K56      ; R10 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
163 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
166 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
167 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0x18d05d30]
168 [-]: CALL      R7 2 2       ; R7 := R7(R8)
169 [-]: TEST      R7 0         ; if not R7 then PC := 183
170 [-]: JMP       183          ; PC := 183
171 [-]: SELF      R7 R1 K58    ; R8 := R1; R7 := R1[0xde321e6f]
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: SELF      R8 R7 K59    ; R9 := R7; R8 := R7[0x5e6704ff]
174 [-]: LOADK     R10 79       ; R10 := 79.000000
175 [-]: LOADK     R11 2        ; R11 := 2.000000
176 [-]: GETUPVAL  R12 U7       ; R12 := U7
177 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
178 [-]: SELF      R8 R7 K59    ; R9 := R7; R8 := R7[0x5e6704ff]
179 [-]: LOADK     R10 21       ; R10 := 21.000000
180 [-]: LOADK     R11 0        ; R11 := 0.000000
181 [-]: GETUPVAL  R12 U8       ; R12 := U8
182 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
183 [-]: SELF      R8 R1 K61    ; R9 := R1; R8 := R1[0x1ac1655c]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8[0xeb3c14da]
186 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
187 [-]: LOADK     R11 K63      ; R11 := "BrokenFramePassive"
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: LOADK     R11 25       ; R11 := 25.000000
190 [-]: LOADK     R12 6        ; R12 := 6.000000
191 [-]: LOADK     R13 4        ; R13 := 4.000000
192 [-]: GETUPVAL  R14 U8       ; R14 := U8
193 [-]: GETUPVAL  R15 U9       ; R15 := U9
194 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
195 [-]: SUB       R14 K64 R14  ; R14 := 1.000000 - R14
196 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
197 [-]: GETGLOBAL R8 K65       ; R8 := 0x6c97a788
198 [-]: GETTABLE  R8 R8 K66    ; R8 := R8[0x608bc054]
199 [-]: CALL      R8 1 2       ; R8 := R8()
200 [-]: SETTABLE  R8 K67 R1    ; R8[0x608bc054] := R1
201 [-]: NEWTABLE  R9 1 0       ; R9 := {}
202 [-]: MOVE      R10 R1       ; R10 := R1
203 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
204 [-]: SETTABLE  R8 K68 R9    ; R8["affected"] := R9
205 [-]: SETTABLE  R8 K69 K70   ; R8["buffType"] := 2.000000
206 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
207 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xcde10c4a]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: SETTABLE  R8 K71 R9    ; R8[0x37e45fb5] := R9
210 [-]: GETGLOBAL R9 K73       ; R9 := 0x5bced4c4
211 [-]: GETTABLE  R9 R9 K74    ; R9 := R9[0x55f27c30]
212 [-]: GETUPVAL  R10 U8       ; R10 := U8
213 [-]: GETUPVAL  R11 U9       ; R11 := U9
214 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
215 [-]: MUL       R10 R10 K75  ; R10 := R10 * 100.000000
216 [-]: CALL      R9 2 2       ; R9 := R9(R10)
217 [-]: SETTABLE  R8 K72 R9    ; R8[0xad10e5bc] := R9
218 [-]: SELF      R9 R1 K76    ; R10 := R1; R9 := R1[0x37e45fb5]
219 [-]: MOVE      R11 R8       ; R11 := R8
220 [-]: LOADBOOL  R12 1 0      ; R12 := true
221 [-]: LOADBOOL  R13 0 0      ; R13 := false
222 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
223 [-]: LOADK     R9 0         ; R9 := 0.000000
224 [-]: GETUPVAL  R10 U3       ; R10 := U3
225 [-]: LT        0 K30 R10    ; if 0.000000 >= R10 then PC := 268
226 [-]: JMP       268          ; PC := 268
227 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
228 [-]: MOVE      R11 R1       ; R11 := R1
229 [-]: CALL      R10 2 2      ; R10 := R10(R11)
230 [-]: TEST      R10 1        ; if R10 then PC := 268
231 [-]: JMP       268          ; PC := 268
232 [-]: SELF      R10 R1 K77   ; R11 := R1; R10 := R1[0x2047cfe7]
233 [-]: CALL      R10 2 2      ; R10 := R10(R11)
234 [-]: TEST      R10 1        ; if R10 then PC := 268
235 [-]: JMP       268          ; PC := 268
236 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
237 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0x30f46140]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: TEST      R10 1        ; if R10 then PC := 268
240 [-]: JMP       268          ; PC := 268
241 [-]: LT        0 K79 R9     ; if 0.250000 >= R9 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
244 [-]: MOVE      R11 R6       ; R11 := R6
245 [-]: CALL      R10 2 2      ; R10 := R10(R11)
246 [-]: TEST      R10 1        ; if R10 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0x47901f07]
249 [-]: GETGLOBAL R12 K80      ; R12 := 0x01344426
250 [-]: GETGLOBAL R13 K56      ; R13 := EMPTY_SYMBOL
251 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
252 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
253 [-]: MOVE      R16 R0       ; R16 := R0
254 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
255 [-]: LOADNIL   R6 R6        ; R6 := nil
256 [-]: GETGLOBAL R10 K81      ; R10 := 0xcbd666e1
257 [-]: LOADK     R11 0        ; R11 := 0.000000
258 [-]: CALL      R10 2 1      ; R10(R11)
259 [-]: GETUPVAL  R10 U3       ; R10 := U3
260 [-]: GETGLOBAL R11 K82      ; R11 := 0x67652851
261 [-]: CALL      R11 1 2      ; R11 := R11()
262 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
263 [-]: SETUPVAL  R10 U3       ; U82 := R3
264 [-]: GETGLOBAL R10 K82      ; R10 := 0x67652851
265 [-]: CALL      R10 1 2      ; R10 := R10()
266 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
267 [-]: JMP       224          ; PC := 224
268 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x3a147087]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x7e627183]
 10 [-]: LOADBOOL  R9 0 0       ; R9 := false
 11 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xcc4ac7a6]
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x12dd9da2]
 28 [-]: LOADK     R8 79        ; R8 := 79.000000
 29 [-]: LOADK     R9 2         ; R9 := 2.000000
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x12dd9da2]
 33 [-]: LOADK     R8 21        ; R8 := 21.000000
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x1ac1655c]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xeb3c14da]
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K16       ; R9 := "BrokenFramePassive"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LOADK     R9 25        ; R9 := 25.000000
 44 [-]: LOADK     R10 6        ; R10 := 6.000000
 45 [-]: LOADK     R11 4        ; R11 := 4.000000
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: SUB       R12 K17 R12  ; R12 := 1.000000 - R12
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R6 K18       ; R6 := 0x6c97a788
 50 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x608bc054]
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: SETTABLE  R6 K20 R1    ; R6[0xf2deaf69] := R1
 53 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 56 [-]: SETTABLE  R6 K21 R7    ; R6["affected"] := R7
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 58 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SETTABLE  R6 K22 R7    ; R6[0x2047cfe7] := R7
 61 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x37e45fb5]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: LOADBOOL  R10 0 0      ; R10 := false
 64 [-]: LOADBOOL  R11 0 0      ; R11 := false
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xad10e5bc]
 67 [-]: GETGLOBAL R9 K25       ; R9 := 0x8e471da2
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0x659d451f]
 70 [-]: GETGLOBAL R9 K27       ; R9 := 0x5781f633
 71 [-]: LOADBOOL  R10 0 0      ; R10 := false
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: LOADBOOL  R12 0 0      ; R12 := false
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: GETGLOBAL R7 K5        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["BROKEN_SetDecoVisibility"]
 77 [-]: TEST      R7 0         ; if not R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R7 K5        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xf627ed0d]
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: LOADBOOL  R9 1 0       ; R9 := true
 83 [-]: LOADK     R10 1        ; R10 := 1.000000
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ability"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "BrokenDestruct"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x1ac1655c]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xeb3c14da]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: LOADK     R8 13        ; R8 := 13.000000
 13 [-]: LOADK     R9 6         ; R9 := 6.000000
 14 [-]: LOADK     R10 0        ; R10 := 0.000000
 15 [-]: GETUPVAL  R11 U1       ; R11 := U1
 16 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9d668f53]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: SUB       R8 K10 R8    ; R8 := 1.000000 - R8
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1ac1655c]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x9eb6d632]
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 33 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0xbc4ebb44]
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K14      ; R11 := "DestructEnemyAttach"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 40 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 43 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xd8140b94]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0x55481e0d]
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 0         ; if not R7 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xd8ececcc]
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 297
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gBaseAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x2047cfe7]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x278b099d]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x036e34d7]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc4dff581]
 25 [-]: LOADK     R6 8         ; R6 := 8.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1ac1655c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8733746a]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K11       ; R7 := "BrokenDestruct"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xde321e6f]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xf7d48ee0]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa2356091]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x7ed0a956
 51 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xdaddfb73]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SETTABLE  R6 K17 R7    ; R6["ability"] := R7
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: SETTABLE  R6 K19 R4    ; R6["suit"] := R4
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0xa776e126]
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xb43a6753]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ability"]
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: SETUPVAL  R6 U3        ; U82 := R3
 75 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0xd5f7912b]
 76 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K23      ; R10 := "VoidWeakness"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: RETURN    R0 1         ; return 


