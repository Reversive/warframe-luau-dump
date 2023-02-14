; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "WellOfLifeAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "WellOfLifeII"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 100       ; R4 := 100.000000
 14 [-]: CONST     R5 7         ; R5 := 7.000000
 15 [-]: LOADK     R6 K6        ; R6 := 0.300000
 16 [-]: CONST     R7 150       ; R7 := 150.000000
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: LOADK     R9 K7        ; R9 := 0.100000
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: SETGLOBAL R12 K8       ; GetAbilityUpgradeLevelInfo := R12
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R13 K9       ; GetAugmentDescriptionInfo := R13
 46 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R16 K10      ; EvaluateAbility := R16
 58 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 59 [-]: SETGLOBAL R16 K11      ; NpcEvaluateAbility := R16
 60 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R16 K12      ; InitializeAbility := R16
 63 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 64 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: SETGLOBAL R17 K13      ; ActivateAbility := R17
 76 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: SETGLOBAL R17 K14      ; DeactivateAbility := R17
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
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
  8 [-]: CONST     R1 100       ; R1 := 100.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 7         ; R1 := 7.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.300000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 100       ; R1 := 100.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 9         ; R1 := 9.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 K4        ; R1 := 0.350000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 250       ; R1 := 250.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 100       ; R1 := 100.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 10        ; R1 := 10.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K6        ; R1 := 0.400000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 350       ; R1 := 350.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: CONST     R1 100       ; R1 := 100.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 12        ; R1 := 12.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K7        ; R1 := 0.450000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 400       ; R1 := 400.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe4ae0e66]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: CONST     R1 10        ; R1 := 10.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: CONST     R1 20        ; R1 := 20.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: CONST     R1 1         ; R1 := 1.000000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: CONST     R1 100       ; R1 := 100.000000
 60 [-]: SETUPVAL  R1 U4        ; U82 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: CONST     R1 60        ; R1 := 60.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: CONST     R1 7         ; R1 := 7.000000
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: LOADK     R1 K9        ; R1 := 0.120000
 69 [-]: SETUPVAL  R1 U3        ; U82 := R3
 70 [-]: CONST     R1 100       ; R1 := 100.000000
 71 [-]: SETUPVAL  R1 U4        ; U82 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: CONST     R1 60        ; R1 := 60.000000
 76 [-]: SETUPVAL  R1 U1        ; U82 := R1
 77 [-]: CONST     R1 8         ; R1 := 8.000000
 78 [-]: SETUPVAL  R1 U2        ; U82 := R2
 79 [-]: LOADK     R1 K10       ; R1 := 0.160000
 80 [-]: SETUPVAL  R1 U3        ; U82 := R3
 81 [-]: CONST     R1 100       ; R1 := 100.000000
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: CONST     R1 60        ; R1 := 60.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: CONST     R1 9         ; R1 := 9.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: LOADK     R1 K11       ; R1 := 0.180000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: CONST     R1 100       ; R1 := 100.000000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: CONST     R1 60        ; R1 := 60.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: CONST     R1 10        ; R1 := 10.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 K12       ; R1 := 0.200000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: CONST     R1 100       ; R1 := 100.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CONST     R11 9        ; R11 := 9.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 10       ; R11 := 10.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 3        ; R11 := 3.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K16 R4    ; R4 := 100.000000 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/LEECHABLE_HEALTH"
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 0.100000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 2         ; R2 := 2.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 0.150000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 3         ; R2 := 3.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K6        ; R2 := 0.200000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 4         ; R2 := 4.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 0         ; R2 := 0.250000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_ORBS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["ENERGY_ORB_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 13 [-]: CONST     R4 6         ; R4 := 6.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 17 [-]: CONST     R4 3         ; R4 := 3.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 21 [-]: CONST     R4 9         ; R4 := 9.000000
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0f68c2b7]
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0f68c2b7]
 13 [-]: CONST     R4 6         ; R4 := 6.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0f68c2b7]
 17 [-]: CONST     R4 3         ; R4 := 3.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0f68c2b7]
 21 [-]: CONST     R4 9         ; R4 := 9.000000
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x7c09e541]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xfa9e477f]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xfa9e477f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa39bb54b]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["visible"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 25 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["entity"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETTABLE  R4 R6 K6     ; R4 := R6["entity"]
 30 [-]: JMP       75           ; PC := 75
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xf2deaf69]
 37 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x32316a21]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: TEST      R8 0         ; if not R8 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x80846b00]
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xfbdcfe72]
 52 [-]: GETGLOBAL R13 K12      ; R13 := 0x19849b93
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: LOADKB    R13 0 0      ; R13 := false
 57 [-]: LOADKB    R14 1 0      ; R14 := true
 58 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x80846b00]
 62 [-]: CONST     R10 1        ; R10 := 1.000000
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: LOADKB    R13 0 0      ; R13 := false
 66 [-]: LOADKB    R14 1 0      ; R14 := true
 67 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R4 R7 K13    ; R4 := R7[1.000000]
 75 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0xf2deaf69]
 81 [-]: GETGLOBAL R10 K8       ; R10 := gBaseAvatarType
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0x2047cfe7]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0xc4dff581]
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: LOADNIL   R8 R8        ; R8 := nil
 95 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 96 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: RETURN    R8 0         ; return R8,...
 99 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0xbebad19f]
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: LOADNIL   R9 R9        ; R9 := nil
105 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
106 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: RETURN    R9 0         ; return R9,...
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x32316a21]
111 [-]: CALL      R9 1 2       ; R9 := R9()
112 [-]: TEST      R9 0         ; if not R9 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xfabc505b]
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: MOVE      R11 R4       ; R11 := R4
118 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
119 [-]: TEST      R9 0         ; if not R9 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R4 2         ; return R4
122 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0xee0bc178]
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: TEST      R9 0         ; if not R9 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: LOADNIL   R9 R9        ; R9 := nil
128 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
129 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
130 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
131 [-]: RETURN    R9 0         ; return R9,...
132 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
133 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0x5e651723]
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: TEST      R9 1         ; if R9 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: LOADNIL   R9 R9        ; R9 := nil
139 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
140 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: RETURN    R9 0         ; return R9,...
143 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4[0x1ac1655c]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x68d1b91d]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 0         ; if not R9 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: LOADNIL   R9 R9        ; R9 := nil
150 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
151 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
152 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
153 [-]: RETURN    R9 0         ; return R9,...
154 [-]: RETURN    R4 2         ; return R4
155 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x97ce7a31]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe713d074]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x32316a21]
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: TEST      R5 0         ; if not R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x659d451f]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0xe144cbfd
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: LOADKB    R10 0 0      ; R10 := false
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd7091d77]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x48d05257]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1ac1655c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd29b845d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc8442850]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        1 R3 K5      ; if R3 < 0.500000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LT        0 R4 K6      ; if R4 >= 0.800000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K6        ; R5 := 0.800000
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x1ac1655c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd29b845d]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc8442850]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LT        1 K7 R5      ; if 0.250000 < R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LT        0 K5 R6      ; if 0.500000 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xfa9e477f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa39bb54b]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["visible"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x37e4785a]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x48d05257]
 44 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["avatar"]
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: LOADK     R8 K6        ; R8 := 0.800000
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa9365339]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CONST     R8 2         ; R8 := 2.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SUB       R6 R6 K6     ; R6 := R6 - 1.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0xc163f229
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CONST     R10 2        ; R10 := 2.000000
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1.000000
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xc2892f65
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 32 [-]: CONST     R7 5         ; R7 := 5.000000
 33 [-]: CONST     R8 10        ; R8 := 10.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CONST     R9 2         ; R9 := 2.000000
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xc5b6a2d5]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xef23c099]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 302
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xcde10c4a]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: CONST     R9 0         ; R9 := 0.000000
 10 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x5063edc3]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x75ecaf0b]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 15 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x18d05d30]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R11 K7     ; if R11 ~= 1.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R12 U2       ; R12 := U2
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R12 3 1      ; R12(R13,R14)
 27 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xde321e6f]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xe9f54086]
 30 [-]: GETUPVAL  R14 U3       ; R14 := U3
 31 [-]: CONST     R15 10       ; R15 := 10.000000
 32 [-]: MOVE      R16 R8       ; R16 := R8
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 35 [-]: MOVE      R9 R12       ; R9 := R12
 36 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xeea7f8c4]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: CONST     R13 1        ; R13 := 1.000000
 39 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x020d4331]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x553549e8]
 42 [-]: MOVE      R16 R12      ; R16 := R12
 43 [-]: CALL      R14 3 1      ; R14(R15,R16)
 44 [-]: GETGLOBAL R14 K14      ; R14 := 0x6687f6e0
 45 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x7e627183]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x47901f07]
 48 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0[0xbc4ebb44]
 49 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 50 [-]: LOADK     R20 K19      ; R20 := "WellCast"
 51 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 52 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 53 [-]: GETGLOBAL R18 K20      ; R18 := EMPTY_SYMBOL
 54 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 55 [-]: GETUPVAL  R15 U4       ; R15 := U4
 56 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0x54697cb5]
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: GETGLOBAL R17 K22      ; R17 := 0x0ed8b456
 59 [-]: LOADKB    R18 1 0      ; R18 := true
 60 [-]: CONST     R19 3        ; R19 := 3.000000
 61 [-]: CONST     R20 1        ; R20 := 1.000000
 62 [-]: LOADKB    R21 1 0      ; R21 := true
 63 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 64 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x659d451f]
 65 [-]: GETGLOBAL R17 K25      ; R17 := 0x520e413d
 66 [-]: LOADKB    R18 0 0      ; R18 := false
 67 [-]: CONST     R19 0        ; R19 := 0.000000
 68 [-]: LOADKB    R20 1 0      ; R20 := true
 69 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 70 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x47901f07]
 71 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0[0xbc4ebb44]
 72 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 73 [-]: LOADK     R20 K26      ; R20 := "WellCastBurst"
 74 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 75 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 76 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
 77 [-]: LOADK     R19 K27      ; R19 := "GAME_L1_WEAPON1"
 78 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 79 [-]: CALL      R15 0 1      ; R15(R16,...)
 80 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x0d0482e0]
 81 [-]: CALL      R15 2 1      ; R15(R16)
 82 [-]: GETGLOBAL R15 K29      ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R15 R2 K30   ; R16 := R2; R15 := R2[0x73901acf]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R15 R2 K31   ; R16 := R2; R15 := R2[0x2047cfe7]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 0        ; if not R15 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
 96 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x18d05d30]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R15 U5       ; R15 := U5
101 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x32316a21]
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: TEST      R15 1        ; if R15 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xfc80301e]
106 [-]: MOVE      R17 R14      ; R17 := R14
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: LOADKB    R15 1 0      ; R15 := true
109 [-]: RETURN    R15 2        ; return R15
110 [-]: GETGLOBAL R15 K29      ; R15 := 0x7b998233
111 [-]: GETGLOBAL R16 K34      ; R16 := _T
112 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["wellOfLifeLeech"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R15 K34      ; R15 := _T
117 [-]: NEWTABLE  R16 0 0      ; R16 := {}
118 [-]: SETTABLE  R15 K35 R16  ; R15["wellOfLifeLeech"] := R16
119 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
120 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
121 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x18d05d30]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 0        ; if not R19 then PC := 166
124 [-]: JMP       166          ; PC := 166
125 [-]: SELF      R19 R2 K36   ; R20 := R2; R19 := R2[0x1ac1655c]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: MOVE      R18 R19      ; R18 := R19
128 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xd323c0f0]
129 [-]: MOVE      R21 R1       ; R21 := R1
130 [-]: MOVE      R22 R5       ; R22 := R5
131 [-]: MOVE      R23 R6       ; R23 := R6
132 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
133 [-]: MOVE      R15 R19      ; R15 := R19
134 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2[0xd2715720]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: MOVE      R16 R19      ; R16 := R19
137 [-]: SELF      R19 R2 K39   ; R20 := R2; R19 := R2[0xb40c191a]
138 [-]: LOADKB    R21 0 0      ; R21 := false
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: MOVE      R17 R19      ; R17 := R19
141 [-]: SELF      R19 R2 K40   ; R20 := R2; R19 := R2[0xf2deaf69]
142 [-]: GETGLOBAL R21 K41      ; R21 := gLotusNpcAvatarType
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: TEST      R19 0        ; if not R19 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: MUL       R19 R17 K42  ; R19 := R17 * 10.000000
147 [-]: SELF      R20 R2 K43   ; R21 := R2; R20 := R2[0xa31ba7ee]
148 [-]: MOVE      R22 R19      ; R22 := R19
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2[0xb40c191a]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: MOVE      R19 R20      ; R19 := R20
153 [-]: SELF      R20 R2 K44   ; R21 := R2; R20 := R2[0x014db014]
154 [-]: MOVE      R22 R19      ; R22 := R19
155 [-]: LOADKB    R23 1 0      ; R23 := true
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: GETGLOBAL R20 K34      ; R20 := _T
158 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["wellOfLifeLeech"]
159 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1[0x388577d5]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: NEWTABLE  R22 0 3      ; R22 := {}
162 [-]: SETTABLE  R22 K46 R15  ; R22["leechId"] := R15
163 [-]: SETTABLE  R22 K47 R16  ; R22["oldHealth"] := R16
164 [-]: SETTABLE  R22 K48 R17  ; R22["oldMaxHealth"] := R17
165 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
166 [-]: GETUPVAL  R20 U6       ; R20 := U6
167 [-]: MOVE      R21 R2       ; R21 := R2
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: SELF      R20 R2 K16   ; R21 := R2; R20 := R2[0x47901f07]
170 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0xbc4ebb44]
171 [-]: GETGLOBAL R24 K18      ; R24 := 0x0469f296
172 [-]: LOADK     R25 K49      ; R25 := "WellAttach"
173 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
174 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
175 [-]: GETGLOBAL R23 K20      ; R23 := EMPTY_SYMBOL
176 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
177 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0[0x6df09e59]
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 0        ; if not R20 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R20 R2 K16   ; R21 := R2; R20 := R2[0x47901f07]
182 [-]: GETGLOBAL R22 K51      ; R22 := 0x16ae4c1c
183 [-]: GETGLOBAL R23 K18      ; R23 := 0x0469f296
184 [-]: LOADK     R24 K52      ; R24 := "GAME_C1_HIP1"
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: GETGLOBAL R24 K53      ; R24 := ZERO_VECTOR
187 [-]: GETGLOBAL R25 K54      ; R25 := ZERO_ROTATION
188 [-]: MOVE      R26 R0       ; R26 := R0
189 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
190 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0xf2deaf69]
191 [-]: GETGLOBAL R22 K41      ; R22 := gLotusNpcAvatarType
192 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
193 [-]: TEST      R20 0        ; if not R20 then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: SELF      R20 R2 K55   ; R21 := R2; R20 := R2[0x278b099d]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: TEST      R20 1        ; if R20 then PC := 214
198 [-]: JMP       214          ; PC := 214
199 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0xf2deaf69]
200 [-]: GETGLOBAL R22 K56      ; R22 := gLotusBossNpcAvatarType
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: TEST      R20 1        ; if R20 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0x0f89a4d4]
205 [-]: GETGLOBAL R22 K18      ; R22 := 0x0469f296
206 [-]: LOADK     R23 K58      ; R23 := "STASIS_START"
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: LOADKB    R23 0 0      ; R23 := false
209 [-]: CONST     R24 3        ; R24 := 3.000000
210 [-]: CONST     R25 1        ; R25 := 1.000000
211 [-]: LOADKB    R26 1 0      ; R26 := true
212 [-]: MOVE      R27 R13      ; R27 := R13
213 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
214 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
215 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20[0x05909209]
216 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0xbc4ebb44]
217 [-]: GETGLOBAL R24 K18      ; R24 := 0x0469f296
218 [-]: LOADK     R25 K60      ; R25 := "WellOnEnemyBurst"
219 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
220 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
221 [-]: SELF      R23 R2 K61   ; R24 := R2; R23 := R2[0xf6ebd926]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: SELF      R24 R2 K62   ; R25 := R2; R24 := R2[0xcb3851b8]
224 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
225 [-]: CALL      R20 0 1      ; R20(R21,...)
226 [-]: GETGLOBAL R20 K14      ; R20 := 0x6687f6e0
227 [-]: SELF      R20 R20 K0   ; R21 := R20; R20 := R20[0xcde10c4a]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: SELF      R21 R0 K63   ; R22 := R0; R21 := R0[0x79f6af86]
230 [-]: LOADKB    R23 1 0      ; R23 := true
231 [-]: CALL      R21 3 1      ; R21(R22,R23)
232 [-]: LOADKB    R21 0 0      ; R21 := false
233 [-]: SELF      R22 R2 K64   ; R23 := R2; R22 := R2[0xb61e5a1a]
234 [-]: GETUPVAL  R24 U7       ; R24 := U7
235 [-]: MOVE      R25 R7       ; R25 := R7
236 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
237 [-]: MOVE      R7 R22       ; R7 := R22
238 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
239 [-]: SELF      R22 R22 K65  ; R23 := R22; R22 := R22[0x7d108ddb]
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: GETGLOBAL R23 K53      ; R23 := ZERO_VECTOR
242 [-]: GETGLOBAL R24 K29      ; R24 := 0x7b998233
243 [-]: MOVE      R25 R2       ; R25 := R2
244 [-]: CALL      R24 2 2      ; R24 := R24(R25)
245 [-]: TEST      R24 1        ; if R24 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: SELF      R24 R2 K31   ; R25 := R2; R24 := R2[0x2047cfe7]
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 1        ; if R24 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 265
252 [-]: JMP       265          ; PC := 265
253 [-]: SELF      R24 R2 K66   ; R25 := R2; R24 := R2[0xc4dff581]
254 [-]: CONST     R26 0        ; R26 := 0.000000
255 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
256 [-]: TEST      R24 1        ; if R24 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: GETGLOBAL R24 K34      ; R24 := _T
259 [-]: GETTABLE  R24 R24 K67  ; R24 := R24[0xcc4ac7a6]
260 [-]: MOVE      R25 R20      ; R25 := R20
261 [-]: MOVE      R26 R1       ; R26 := R1
262 [-]: MOVE      R27 R7       ; R27 := R7
263 [-]: CONST     R28 0        ; R28 := 0.000000
264 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
265 [-]: GETGLOBAL R24 K29      ; R24 := 0x7b998233
266 [-]: MOVE      R25 R2       ; R25 := R2
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: TEST      R24 1        ; if R24 then PC := 368
269 [-]: JMP       368          ; PC := 368
270 [-]: SELF      R24 R2 K31   ; R25 := R2; R24 := R2[0x2047cfe7]
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: TEST      R24 1        ; if R24 then PC := 368
273 [-]: JMP       368          ; PC := 368
274 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 368
275 [-]: JMP       368          ; PC := 368
276 [-]: SELF      R24 R2 K66   ; R25 := R2; R24 := R2[0xc4dff581]
277 [-]: CONST     R26 0        ; R26 := 0.000000
278 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
279 [-]: TEST      R24 1        ; if R24 then PC := 368
280 [-]: JMP       368          ; PC := 368
281 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
282 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24[0x18d05d30]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: TEST      R24 0        ; if not R24 then PC := 333
285 [-]: JMP       333          ; PC := 333
286 [-]: SELF      R24 R2 K68   ; R25 := R2; R24 := R2[0xef8e8f7f]
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: MOVE      R23 R24      ; R23 := R24
289 [-]: LOADKB    R24 1 0      ; R24 := true
290 [-]: GETGLOBAL R25 K69      ; R25 := 0xc8802016
291 [-]: MOVE      R26 R22      ; R26 := R22
292 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
293 [-]: JMP       327          ; PC := 327
294 [-]: GETGLOBAL R30 K29      ; R30 := 0x7b998233
295 [-]: MOVE      R31 R29      ; R31 := R29
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: TEST      R30 1        ; if R30 then PC := 327
298 [-]: JMP       327          ; PC := 327
299 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29[0xa534c3ac]
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: GETGLOBAL R31 K29      ; R31 := 0x7b998233
302 [-]: MOVE      R32 R30      ; R32 := R30
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: TEST      R31 0        ; if not R31 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: SELF      R31 R29 K71  ; R32 := R29; R31 := R29[0xbb610e5b]
307 [-]: CALL      R31 2 2      ; R31 := R31(R32)
308 [-]: MOVE      R30 R31      ; R30 := R31
309 [-]: GETGLOBAL R31 K29      ; R31 := 0x7b998233
310 [-]: MOVE      R32 R30      ; R32 := R30
311 [-]: CALL      R31 2 2      ; R31 := R31(R32)
312 [-]: TEST      R31 1        ; if R31 then PC := 327
313 [-]: JMP       327          ; PC := 327
314 [-]: SELF      R31 R30 K72  ; R32 := R30; R31 := R30[0x753a7ea6]
315 [-]: MOVE      R33 R1       ; R33 := R1
316 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
317 [-]: TEST      R31 0        ; if not R31 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: SELF      R31 R18 K73  ; R32 := R18; R31 := R18[0x518c2372]
320 [-]: MOVE      R33 R15      ; R33 := R15
321 [-]: MOVE      R34 R30      ; R34 := R30
322 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
323 [-]: TEST      R31 1        ; if R31 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: LOADKB    R24 0 0      ; R24 := false
326 [-]: JMP       329          ; PC := 329
327 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 294; R27 := R28 end
328 [-]: JMP       294          ; PC := 294
329 [-]: TEST      R24 0        ; if not R24 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: LOADKB    R21 1 0      ; R21 := true
332 [-]: JMP       368          ; PC := 368
333 [-]: SELF      R31 R2 K40   ; R32 := R2; R31 := R2[0xf2deaf69]
334 [-]: GETGLOBAL R33 K41      ; R33 := gLotusNpcAvatarType
335 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
336 [-]: TEST      R31 0        ; if not R31 then PC := 361
337 [-]: JMP       361          ; PC := 361
338 [-]: SELF      R31 R2 K74   ; R32 := R2; R31 := R2[0x444ae2c8]
339 [-]: CALL      R31 2 2      ; R31 := R31(R32)
340 [-]: TEST      R31 1        ; if R31 then PC := 361
341 [-]: JMP       361          ; PC := 361
342 [-]: SELF      R31 R2 K55   ; R32 := R2; R31 := R2[0x278b099d]
343 [-]: CALL      R31 2 2      ; R31 := R31(R32)
344 [-]: TEST      R31 1        ; if R31 then PC := 361
345 [-]: JMP       361          ; PC := 361
346 [-]: SELF      R31 R2 K40   ; R32 := R2; R31 := R2[0xf2deaf69]
347 [-]: GETGLOBAL R33 K56      ; R33 := gLotusBossNpcAvatarType
348 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
349 [-]: TEST      R31 1        ; if R31 then PC := 361
350 [-]: JMP       361          ; PC := 361
351 [-]: SELF      R31 R2 K57   ; R32 := R2; R31 := R2[0x0f89a4d4]
352 [-]: GETGLOBAL R33 K18      ; R33 := 0x0469f296
353 [-]: LOADK     R34 K75      ; R34 := "STASIS_LOOP"
354 [-]: CALL      R33 2 2      ; R33 := R33(R34)
355 [-]: LOADKB    R34 0 0      ; R34 := false
356 [-]: CONST     R35 3        ; R35 := 3.000000
357 [-]: CONST     R36 2        ; R36 := 2.000000
358 [-]: LOADKB    R37 1 0      ; R37 := true
359 [-]: MOVE      R38 R13      ; R38 := R13
360 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
361 [-]: GETGLOBAL R31 K76      ; R31 := 0x67652851
362 [-]: CALL      R31 1 2      ; R31 := R31()
363 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
364 [-]: GETGLOBAL R31 K77      ; R31 := 0xcbd666e1
365 [-]: CONST     R32 0        ; R32 := 0.000000
366 [-]: CALL      R31 2 1      ; R31(R32)
367 [-]: JMP       265          ; PC := 265
368 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
369 [-]: SELF      R31 R31 K4   ; R32 := R31; R31 := R31[0x18d05d30]
370 [-]: CALL      R31 2 2      ; R31 := R31(R32)
371 [-]: TEST      R31 0        ; if not R31 then PC := 412
372 [-]: JMP       412          ; PC := 412
373 [-]: GETGLOBAL R31 K29      ; R31 := 0x7b998233
374 [-]: MOVE      R32 R2       ; R32 := R2
375 [-]: CALL      R31 2 2      ; R31 := R31(R32)
376 [-]: TEST      R31 1        ; if R31 then PC := 387
377 [-]: JMP       387          ; PC := 387
378 [-]: SELF      R31 R2 K31   ; R32 := R2; R31 := R2[0x2047cfe7]
379 [-]: CALL      R31 2 2      ; R31 := R31(R32)
380 [-]: TEST      R31 0        ; if not R31 then PC := 412
381 [-]: JMP       412          ; PC := 412
382 [-]: SELF      R31 R2 K66   ; R32 := R2; R31 := R2[0xc4dff581]
383 [-]: CONST     R33 0        ; R33 := 0.000000
384 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
385 [-]: TEST      R31 1        ; if R31 then PC := 412
386 [-]: JMP       412          ; PC := 412
387 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 412
388 [-]: JMP       412          ; PC := 412
389 [-]: EQ        0 R11 K7     ; if R11 ~= 1.000000 then PC := 412
390 [-]: JMP       412          ; PC := 412
391 [-]: CONST     R31 1        ; R31 := 1.000000
392 [-]: GETUPVAL  R32 U8       ; R32 := U8
393 [-]: CONST     R33 1        ; R33 := 1.000000
394 [-]: FORPREP   R31 400      ; R31 -= R33; PC := 400
395 [-]: GETUPVAL  R35 U9       ; R35 := U9
396 [-]: GETGLOBAL R36 K78      ; R36 := 0x446637b1
397 [-]: MOVE      R37 R23      ; R37 := R23
398 [-]: MOVE      R38 R2       ; R38 := R2
399 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
400 [-]: FORLOOP   R31 395      ; R31 += R33; if R31 <= R32 then begin PC := 395; R34 := R31 end
401 [-]: GETGLOBAL R35 K79      ; R35 := 0xc163f229
402 [-]: CONST     R36 0        ; R36 := 0.000000
403 [-]: CONST     R37 1        ; R37 := 1.000000
404 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
405 [-]: LE        0 R35 R9     ; if R35 > R9 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: GETUPVAL  R35 U9       ; R35 := U9
408 [-]: GETGLOBAL R36 K80      ; R36 := 0x29e88d13
409 [-]: MOVE      R37 R23      ; R37 := R23
410 [-]: MOVE      R38 R2       ; R38 := R2
411 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
412 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
413 [-]: SELF      R35 R35 K4   ; R36 := R35; R35 := R35[0x18d05d30]
414 [-]: CALL      R35 2 2      ; R35 := R35(R36)
415 [-]: TEST      R35 0        ; if not R35 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: TEST      R21 0        ; if not R21 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: SELF      R35 R0 K81   ; R36 := R0; R35 := R0[0x949398c2]
420 [-]: CALL      R35 2 1      ; R35(R36)
421 [-]: LOADKB    R35 1 0      ; R35 := true
422 [-]: RETURN    R35 2        ; return R35
423 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xcc4ac7a6]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcde10c4a]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K6        ; R6 := gLotusNpcAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x444ae2c8]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x278b099d]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K9        ; R6 := gLotusBossNpcAvatarType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0f89a4d4]
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K12       ; R7 := "STASIS_END"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CONST     R8 3         ; R8 := 3.000000
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x388577d5]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 110
 50 [-]: JMP       110          ; PC := 110
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 110
 55 [-]: JMP       110          ; PC := 110
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 57 [-]: GETGLOBAL R6 K0        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["wellOfLifeLeech"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 110
 61 [-]: JMP       110          ; PC := 110
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 63 [-]: GETGLOBAL R6 K0        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["wellOfLifeLeech"]
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 110
 68 [-]: JMP       110          ; PC := 110
 69 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x1ac1655c]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x01128051]
 72 [-]: GETGLOBAL R7 K0        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["wellOfLifeLeech"]
 74 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 75 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["leechId"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0x73901acf]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 105
 80 [-]: JMP       105          ; PC := 105
 81 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x2047cfe7]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xf2deaf69]
 86 [-]: GETGLOBAL R7 K6        ; R7 := gLotusNpcAvatarType
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R5 K0        ; R5 := _T
 91 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["wellOfLifeLeech"]
 92 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 93 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["oldHealth"]
 94 [-]: GETGLOBAL R6 K0        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["wellOfLifeLeech"]
 96 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 97 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["oldMaxHealth"]
 98 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2[0xa31ba7ee]
 99 [-]: MOVE      R9 R6        ; R9 := R6
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2[0x014db014]
102 [-]: MOVE      R9 R5        ; R9 := R5
103 [-]: LOADKB    R10 0 0      ; R10 := false
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: GETGLOBAL R7 K0        ; R7 := _T
106 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["wellOfLifeLeech"]
107 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x388577d5]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SETTABLE  R7 R8 K27    ; R7[R8] := nil
110 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 150
114 [-]: JMP       150          ; PC := 150
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: MOVE      R8 R2        ; R8 := R2
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0xc9f6a7d7]
119 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xbc4ebb44]
120 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
121 [-]: LOADK     R12 K30      ; R12 := "WellAttach"
122 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
123 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
124 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
125 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
126 [-]: MOVE      R9 R7        ; R9 := R7
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0xa2880940]
131 [-]: CALL      R8 2 1       ; R8(R9)
132 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2[0xc9f6a7d7]
133 [-]: GETGLOBAL R10 K32      ; R10 := 0x16ae4c1c
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R8       ; R10 := R8
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xa2880940]
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2[0x47901f07]
143 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xbc4ebb44]
144 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
145 [-]: LOADK     R14 K34      ; R14 := "WellEnd"
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
148 [-]: GETGLOBAL R12 K35      ; R12 := EMPTY_SYMBOL
149 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
150 [-]: RETURN    R0 1         ; return 


