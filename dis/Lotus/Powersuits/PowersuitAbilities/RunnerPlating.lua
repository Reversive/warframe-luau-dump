; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "DamageDirectionOne"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "DamageDirectionTwo"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "DamageDirectionThree"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xb7cbd06b
 19 [-]: CONST     R4 0         ; R4 := 0.500000
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LOADK     R4 K8        ; R4 := 0.100000
 23 [-]: LOADK     R5 K9        ; R5 := 0.010000
 24 [-]: CONST     R6 10000     ; R6 := 10000.000000
 25 [-]: LOADK     R7 K10       ; R7 := 0.015000
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: CONST     R9 15        ; R9 := 15.000000
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0xb7cbd06b
 29 [-]: LOADK     R11 K8       ; R11 := 0.100000
 30 [-]: LOADK     R12 K11      ; R12 := 0.700000
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: LOADK     R11 K12      ; R11 := 0.020000
 33 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K13      ; GetAbilityUpgradeLevelInfo := R14
 49 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 50 [-]: SETGLOBAL R14 K14      ; EvaluateAbility := R14
 51 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 52 [-]: SETGLOBAL R14 K15      ; NpcEvaluateAbility := R14
 53 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 56 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 57 [-]: LOADK     R17 K18      ; R17 := "RunnerPlating_Physical"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: SETTABLE  R15 K17 R16  ; R15[21.000000] := R16
 60 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 61 [-]: LOADK     R17 K20      ; R17 := "RunnerPlating_Fire"
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: SETTABLE  R15 K19 R16  ; R15[3.000000] := R16
 64 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 65 [-]: LOADK     R17 K22      ; R17 := "RunnerPlating_Freeze"
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: SETTABLE  R15 K21 R16  ; R15[4.000000] := R16
 68 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 69 [-]: LOADK     R17 K24      ; R17 := "RunnerPlating_Explosion"
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: SETTABLE  R15 K23 R16  ; R15[7.000000] := R16
 72 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 76 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R19 K25      ; ActivateAbility := R19
 94 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETGLOBAL R19 K26      ; DeactivateAbility := R19
100 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: SETGLOBAL R19 K27      ; OnMeleeHit := R19
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: CONST     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  6 [-]: LOADK     R2 K2        ; R2 := 0.140000
  7 [-]: LOADK     R3 K3        ; R3 := 0.700000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K4        ; R1 := 0.020000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       46           ; PC := 46
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: CONST     R1 20        ; R1 := 20.000000
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 18 [-]: LOADK     R2 K6        ; R2 := 0.160000
 19 [-]: LOADK     R3 K7        ; R3 := 0.800000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADK     R1 K8        ; R1 := 0.030000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: JMP       46           ; PC := 46
 25 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: CONST     R1 25        ; R1 := 25.000000
 28 [-]: SETUPVAL  R1 U0        ; U82 := R0
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 30 [-]: LOADK     R2 K10       ; R2 := 0.180000
 31 [-]: LOADK     R3 K11       ; R3 := 0.900000
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: LOADK     R1 K12       ; R1 := 0.040000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: JMP       46           ; PC := 46
 37 [-]: CONST     R1 30        ; R1 := 30.000000
 38 [-]: SETUPVAL  R1 U0        ; U82 := R0
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 40 [-]: LOADK     R2 K13       ; R2 := 0.200000
 41 [-]: CONST     R3 1         ; R3 := 1.000000
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 K14       ; R1 := 0.050000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cbd06b
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xac1b386a]
 30 [-]: GETUPVAL  R9 U3        ; R9 := U3
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["minValue"]
 32 [-]: SELF      R10 R4 K4    ; R11 := R4; R10 := R4[0xe9f54086]
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["minValue"]
 35 [-]: CONST     R13 10       ; R13 := 10.000000
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: MOVE      R15 R5       ; R15 := R5
 38 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 41 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["maxValue"]
 44 [-]: SELF      R11 R4 K4    ; R12 := R4; R11 := R4[0xe9f54086]
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["maxValue"]
 47 [-]: CONST     R14 10       ; R14 := 10.000000
 48 [-]: MOVE      R15 R6       ; R15 := R6
 49 [-]: MOVE      R16 R5       ; R16 := R5
 50 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 51 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: MOVE      R2 R7        ; R2 := R7
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: RETURN    R7 4         ; return R7,R8,R9
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x55f27c30]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["minValue"]
 38 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 39 [-]: ADD       R5 R5 K18    ; R5 := R5 + 0.500000
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x55f27c30]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["maxValue"]
 46 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 47 [-]: ADD       R5 R5 K18    ; R5 := R5 + 0.500000
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K19 R4    ; R3["ValueMax"] := R4
 50 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x55f27c30]
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: MUL       R5 R5 K23    ; R5 := R5 * 1000.000000
 61 [-]: ADD       R5 R5 K18    ; R5 := R5 + 0.500000
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: DIV       R4 R4 K24    ; R4 := R4 / 10.000000
 64 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 70 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 71 [-]: GETGLOBAL R1 K0        ; R1 := _T
 72 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RUNNER_IsAbilityBlocking"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xea9ba5ba]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd7091d77]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONST     R4 12        ; R4 := 12.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 11 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 12 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x37e4785a]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 17 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["distanceToTarget"]
 18 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: DIV       R10 R9 R4    ; R10 := R9 / R4
 21 [-]: SUB       R10 K4 R10   ; R10 := 1.000000 - R10
 22 [-]: LEN       R11 R3       ; R11 := # R3
 23 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 24 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 25 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 9 0       ; R4 := {}
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 7         ; R6 := 7.000000
  9 [-]: CONST     R7 16        ; R7 := 16.000000
 10 [-]: CONST     R8 17        ; R8 := 17.000000
 11 [-]: CONST     R9 18        ; R9 := 18.000000
 12 [-]: CONST     R10 19       ; R10 := 19.000000
 13 [-]: CONST     R11 3        ; R11 := 3.000000
 14 [-]: CONST     R12 4        ; R12 := 4.000000
 15 [-]: CONST     R13 7        ; R13 := 7.000000
 16 [-]: SETLIST   R4 9 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 9
 17 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 18 [-]: CONST     R6 3         ; R6 := 3.000000
 19 [-]: CONST     R7 4         ; R7 := 4.000000
 20 [-]: CONST     R8 5         ; R8 := 5.000000
 21 [-]: CONST     R9 6         ; R9 := 6.000000
 22 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 23 [-]: TEST      R1 0         ; if not R1 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R11 R3 K5    ; R12 := R3; R11 := R3[0xb8b60bd3]
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: MOVE      R14 R2       ; R14 := R2
 32 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 33 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3[0x1ea76b16]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 39 [-]: MOVE      R12 R5       ; R12 := R5
 40 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R16 R3 K7    ; R17 := R3; R16 := R3[0xaa0faa2c]
 43 [-]: MOVE      R18 R15      ; R18 := R15
 44 [-]: MOVE      R19 R2       ; R19 := R2
 45 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 42; R13 := R14 end
 47 [-]: JMP       42           ; PC := 42
 48 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xffc58a04]
 49 [-]: CONST     R18 2        ; R18 := 2.000000
 50 [-]: MOVE      R19 R2       ; R19 := R2
 51 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 52 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
 53 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x18d05d30]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 0        ; if not R16 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0xde321e6f]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x5e6704ff]
 60 [-]: CONST     R18 67       ; R18 := 67.000000
 61 [-]: CONST     R19 4        ; R19 := 4.000000
 62 [-]: GETUPVAL  R20 U0       ; R20 := U0
 63 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 64 [-]: JMP       101          ; PC := 101
 65 [-]: GETGLOBAL R16 K4       ; R16 := 0xc8802016
 66 [-]: MOVE      R17 R4       ; R17 := R4
 67 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R21 R3 K15   ; R22 := R3; R21 := R3[0xde9ee3a4]
 70 [-]: MOVE      R23 R20      ; R23 := R20
 71 [-]: MOVE      R24 R2       ; R24 := R2
 72 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 73 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 69; R18 := R19 end
 74 [-]: JMP       69           ; PC := 69
 75 [-]: GETGLOBAL R21 K4       ; R21 := 0xc8802016
 76 [-]: MOVE      R22 R5       ; R22 := R5
 77 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R26 R3 K16   ; R27 := R3; R26 := R3[0x0f68c2b7]
 80 [-]: MOVE      R28 R25      ; R28 := R25
 81 [-]: MOVE      R29 R2       ; R29 := R2
 82 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 83 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 79; R23 := R24 end
 84 [-]: JMP       79           ; PC := 79
 85 [-]: SELF      R26 R0 K17   ; R27 := R0; R26 := R0[0x250a9055]
 86 [-]: CONST     R28 2        ; R28 := 2.000000
 87 [-]: MOVE      R29 R2       ; R29 := R2
 88 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 89 [-]: GETGLOBAL R26 K10      ; R26 := 0x89326c93
 90 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26[0x18d05d30]
 91 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 92 [-]: TEST      R26 0        ; if not R26 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R26 R0 K12   ; R27 := R0; R26 := R0[0xde321e6f]
 95 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 96 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x12dd9da2]
 97 [-]: CONST     R28 67       ; R28 := 67.000000
 98 [-]: CONST     R29 4        ; R29 := 4.000000
 99 [-]: GETUPVAL  R30 U0       ; R30 := U0
100 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
101 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xecefad2e]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[21.000000]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LT        0 R3 K3      ; if R3 >= 1.000000 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x19d72f2b]
  8 [-]: CONST     R6 92        ; R6 := 92.000000
  9 [-]: CONST     R7 2         ; R7 := 2.000000
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 12 [-]: CONST     R11 25       ; R11 := 25.000000
 13 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 14 [-]: CONST     R13 2        ; R13 := 2.000000
 15 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 16 [-]: LE        0 K7 R2      ; if 0.000000 > R2 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x70596bfe]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SUB       R4 K3 R4     ; R4 := 1.000000 - R4
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0xcfc01047
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xeb3c14da]
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: CONST     R14 6        ; R14 := 6.000000
 31 [-]: CONST     R15 0        ; R15 := 0.000000
 32 [-]: MOVE      R16 R4       ; R16 := R4
 33 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 35 [-]: JMP       27           ; PC := 27
 36 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xda5eccec]
 37 [-]: CONST     R12 92       ; R12 := 92.000000
 38 [-]: CONST     R13 2        ; R13 := 2.000000
 39 [-]: MOVE      R14 R4       ; R14 := R4
 40 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 41 [-]: CONST     R17 25       ; R17 := 25.000000
 42 [-]: GETGLOBAL R18 K6       ; R18 := EMPTY_SYMBOL
 43 [-]: CONST     R19 2        ; R19 := 2.000000
 44 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0xcfc01047
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x55481e0d]
 51 [-]: MOVE      R17 R14      ; R17 := R14
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 50; R12 := R13 end
 54 [-]: JMP       50           ; PC := 50
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: NEWTABLE  R2 7 0       ; R2 := {}
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CONST     R5 2         ; R5 := 2.000000
  6 [-]: CONST     R6 3         ; R6 := 3.000000
  7 [-]: CONST     R7 4         ; R7 := 4.000000
  8 [-]: CONST     R8 7         ; R8 := 7.000000
  9 [-]: CONST     R9 17        ; R9 := 17.000000
 10 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["baseAmount"]
 16 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x56b2aae2]
 17 [-]: MOVE      R11 R7       ; R11 := R7
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 20 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x34e9f45c]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: DIV       R1 R1 K2     ; R1 := R1 / 100.000000
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RUNNER_SetCasting"]
 12 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1185687c]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x68b88e58]
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 24 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xbc4ebb44]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "PlatingCast"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 31 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5c445da6]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x0ed8b456
 38 [-]: LOADK     R7 K9        ; R7 := "PlatingCast"
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CONST     R9 2         ; R9 := 2.000000
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x68b88e58]
 45 [-]: LOADKB    R6 0 0       ; R6 := false
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 48 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xbc4ebb44]
 49 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K16       ; R9 := "PlatingCastBurst"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K17       ; R8 := "GAME_L1_WEAPON1"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 57 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 60 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0x9f1c6fa2
 62 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 63 [-]: LOADK     R8 K19       ; R8 := "GAME_C1_SPINE3"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 66 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 69 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x6a4e4088]
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x79f6af86]
 72 [-]: LOADKB    R7 1 0       ; R7 := true
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: LOADKB    R7 1 0       ; R7 := true
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETGLOBAL R5 K22       ; R5 := 0x89326c93
 79 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x18d05d30]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x4accf179]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x1ac1655c]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xde321e6f]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: LOADNIL   R10 R10      ; R10 := nil
 89 [-]: CONST     R11 0        ; R11 := 0.000000
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: GETUPVAL  R13 U7       ; R13 := U7
 92 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x32316a21]
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: SELF      R14 R8 K28   ; R15 := R8; R14 := R8[0xbb4a3d82]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: LOADKB    R15 1 0      ; R15 := true
 97 [-]: LOADNIL   R16 R16      ; R16 := nil
 98 [-]: CONST     R17 0        ; R17 := 0.000000
 99 [-]: CONST     R18 0        ; R18 := 0.000000
100 [-]: NEWTABLE  R19 2 0      ; R19 := {}
101 [-]: GETGLOBAL R20 K29      ; R20 := 0xa421af95
102 [-]: CALL      R20 1 2      ; R20 := R20()
103 [-]: GETGLOBAL R21 K29      ; R21 := 0xa421af95
104 [-]: CALL      R21 1 2      ; R21 := R21()
105 [-]: GETGLOBAL R22 K29      ; R22 := 0xa421af95
106 [-]: CALL      R22 1 0      ; R22,... := R22()
107 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
108 [-]: NEWTABLE  R20 3 0      ; R20 := {}
109 [-]: CONST     R21 0        ; R21 := 0.000000
110 [-]: CONST     R22 0        ; R22 := 0.000000
111 [-]: CONST     R23 0        ; R23 := 0.000000
112 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
113 [-]: CONST     R21 1        ; R21 := 1.000000
114 [-]: SELF      R22 R7 K30   ; R23 := R7; R22 := R7[0x16f436a2]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22[0xfbe77371]
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: CONST     R24 0        ; R24 := 0.000000
119 [-]: SELF      R25 R22 K32  ; R26 := R22; R25 := R22[0x32466c36]
120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
121 [-]: CONST     R26 0        ; R26 := 0.000000
122 [-]: SELF      R27 R22 K33  ; R28 := R22; R27 := R22[0x531c3636]
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: CONST     R28 0        ; R28 := 0.000000
125 [-]: GETGLOBAL R29 K29      ; R29 := 0xa421af95
126 [-]: CALL      R29 1 2      ; R29 := R29()
127 [-]: SELF      R30 R1 K6    ; R31 := R1; R30 := R1[0x47901f07]
128 [-]: GETGLOBAL R32 K34      ; R32 := 0xc8ba806f
129 [-]: GETGLOBAL R33 K10      ; R33 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R34 K11      ; R34 := ZERO_VECTOR
131 [-]: GETGLOBAL R35 K12      ; R35 := ZERO_ROTATION
132 [-]: MOVE      R36 R0       ; R36 := R0
133 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
134 [-]: TEST      R6 0         ; if not R6 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R30 K4       ; R30 := 0x6687f6e0
137 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0x855eb96d]
138 [-]: GETGLOBAL R32 K8       ; R32 := 0x0469f296
139 [-]: LOADK     R33 K36      ; R33 := "OnMeleeHit"
140 [-]: CALL      R32 2 2      ; R32 := R32(R33)
141 [-]: LOADKB    R33 1 0      ; R33 := true
142 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
143 [-]: GETGLOBAL R30 K0       ; R30 := _T
144 [-]: GETTABLE  R30 R30 K37  ; R30 := R30[0xcc4ac7a6]
145 [-]: GETGLOBAL R31 K4       ; R31 := 0x6687f6e0
146 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31[0xcde10c4a]
147 [-]: CALL      R31 2 2      ; R31 := R31(R32)
148 [-]: MOVE      R32 R1       ; R32 := R1
149 [-]: GETUPVAL  R33 U1       ; R33 := U1
150 [-]: CONST     R34 0        ; R34 := 0.000000
151 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
152 [-]: GETUPVAL  R30 U1       ; R30 := U1
153 [-]: LT        0 K39 R30    ; if 0.000000 >= R30 then PC := 448
154 [-]: JMP       448          ; PC := 448
155 [-]: GETGLOBAL R30 K40      ; R30 := 0x7b998233
156 [-]: MOVE      R31 R1       ; R31 := R1
157 [-]: CALL      R30 2 2      ; R30 := R30(R31)
158 [-]: TEST      R30 1        ; if R30 then PC := 448
159 [-]: JMP       448          ; PC := 448
160 [-]: SELF      R30 R1 K41   ; R31 := R1; R30 := R1[0x2047cfe7]
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: TEST      R30 1        ; if R30 then PC := 448
163 [-]: JMP       448          ; PC := 448
164 [-]: SELF      R30 R1 K42   ; R31 := R1; R30 := R1[0x73901acf]
165 [-]: CALL      R30 2 2      ; R30 := R30(R31)
166 [-]: TEST      R30 1        ; if R30 then PC := 448
167 [-]: JMP       448          ; PC := 448
168 [-]: GETGLOBAL R30 K40      ; R30 := 0x7b998233
169 [-]: GETGLOBAL R31 K4       ; R31 := 0x6687f6e0
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: TEST      R30 1        ; if R30 then PC := 448
172 [-]: JMP       448          ; PC := 448
173 [-]: GETGLOBAL R30 K4       ; R30 := 0x6687f6e0
174 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30[0x30f46140]
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: TEST      R30 1        ; if R30 then PC := 448
177 [-]: JMP       448          ; PC := 448
178 [-]: TEST      R15 0        ; if not R15 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SELF      R30 R1 K44   ; R31 := R1; R30 := R1[0x16e0b3da]
181 [-]: GETGLOBAL R32 K14      ; R32 := 0x0ed8b456
182 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
183 [-]: TEST      R30 1        ; if R30 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R30 K0       ; R30 := _T
186 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["RUNNER_SetCasting"]
187 [-]: EQ        1 R30 K2     ; if R30 == nil then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R30 K0       ; R30 := _T
190 [-]: GETTABLE  R30 R30 K3   ; R30 := R30[0x1185687c]
191 [-]: MOVE      R31 R0       ; R31 := R0
192 [-]: GETGLOBAL R32 K4       ; R32 := 0x6687f6e0
193 [-]: LOADKB    R33 0 0      ; R33 := false
194 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
195 [-]: LOADKB    R15 0 0      ; R15 := false
196 [-]: EQ        1 R16 K2     ; if R16 == nil then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R30 R7 K45   ; R31 := R7; R30 := R7[0xa53cf701]
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: SELF      R30 R7 K45   ; R31 := R7; R30 := R7[0xa53cf701]
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: TEST      R30 1        ; if R30 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R30 R7 K46   ; R31 := R7; R30 := R7[0xd8b8c436]
207 [-]: LOADKB    R32 1 0      ; R32 := true
208 [-]: CALL      R30 3 1      ; R30(R31,R32)
209 [-]: SELF      R30 R7 K47   ; R31 := R7; R30 := R7[0x7a57291d]
210 [-]: CALL      R30 2 2      ; R30 := R30(R31)
211 [-]: MOVE      R16 R30      ; R16 := R30
212 [-]: GETTABLE  R17 R16 K48  ; R17 := R16["baseAmount"]
213 [-]: GETUPVAL  R30 U8       ; R30 := U8
214 [-]: MOVE      R31 R16      ; R31 := R16
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: MOVE      R18 R30      ; R18 := R30
217 [-]: GETGLOBAL R30 K0       ; R30 := _T
218 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["RUNNER_GetGauge"]
219 [-]: EQ        1 R30 K2     ; if R30 == nil then PC := 272
220 [-]: JMP       272          ; PC := 272
221 [-]: GETGLOBAL R30 K0       ; R30 := _T
222 [-]: GETTABLE  R30 R30 K50  ; R30 := R30[0xc137b8ce]
223 [-]: MOVE      R31 R0       ; R31 := R0
224 [-]: LOADKB    R32 1 0      ; R32 := true
225 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
226 [-]: MOVE      R9 R30       ; R9 := R30
227 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R30 U9       ; R30 := U9
230 [-]: MOVE      R31 R7       ; R31 := R7
231 [-]: MOVE      R32 R8       ; R32 := R8
232 [-]: MOVE      R33 R9       ; R33 := R9
233 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
234 [-]: MOVE      R10 R9       ; R10 := R9
235 [-]: GETUPVAL  R30 U10      ; R30 := U10
236 [-]: GETGLOBAL R31 K51      ; R31 := 0x67652851
237 [-]: CALL      R31 1 2      ; R31 := R31()
238 [-]: MUL       R11 R30 R31  ; R11 := R30 * R31
239 [-]: GETTABLE  R30 R16 K48  ; R30 := R16["baseAmount"]
240 [-]: EQ        1 R17 R30    ; if R17 == R30 then PC := 260
241 [-]: JMP       260          ; PC := 260
242 [-]: GETUPVAL  R30 U8       ; R30 := U8
243 [-]: MOVE      R31 R16      ; R31 := R16
244 [-]: CALL      R30 2 2      ; R30 := R30(R31)
245 [-]: LT        0 R18 R30    ; if R18 >= R30 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: SUB       R31 R30 R18  ; R31 := R30 - R18
248 [-]: GETUPVAL  R32 U11      ; R32 := U11
249 [-]: MOVE      R33 R31      ; R33 := R31
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: ADD       R11 R11 R32  ; R11 := R11 + R32
252 [-]: TEST      R5 0         ; if not R5 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R32 R0 K52   ; R33 := R0; R32 := R0[0xfc80301e]
255 [-]: GETUPVAL  R34 U3       ; R34 := U3
256 [-]: MUL       R34 R31 R34  ; R34 := R31 * R34
257 [-]: CALL      R32 3 1      ; R32(R33,R34)
258 [-]: GETTABLE  R17 R16 K48  ; R17 := R16["baseAmount"]
259 [-]: MOVE      R18 R30      ; R18 := R30
260 [-]: TEST      R6 0         ; if not R6 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: GETGLOBAL R32 K0       ; R32 := _T
263 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["RUNNER_IncreaseGauge"]
264 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R32 K0       ; R32 := _T
267 [-]: GETTABLE  R32 R32 K54  ; R32 := R32[0x038b3028]
268 [-]: MOVE      R33 R0       ; R33 := R0
269 [-]: UNM       R34 R11      ; R34 :=  R11
270 [-]: LOADKB    R35 1 0      ; R35 := true
271 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
272 [-]: GETGLOBAL R32 K0       ; R32 := _T
273 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["RUNNER_GetRedlinePct"]
274 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 357
275 [-]: JMP       357          ; PC := 357
276 [-]: GETGLOBAL R32 K0       ; R32 := _T
277 [-]: GETTABLE  R32 R32 K56  ; R32 := R32[0xe3b1bbab]
278 [-]: MOVE      R33 R0       ; R33 := R0
279 [-]: CALL      R32 2 2      ; R32 := R32(R33)
280 [-]: LT        1 K39 R32    ; if 0.000000 < R32 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 283
283 [-]: LOADKB    R32 1 0      ; R32 := true
284 [-]: EQ        1 R12 R32    ; if R12 == R32 then PC := 357
285 [-]: JMP       357          ; PC := 357
286 [-]: NOT       R12 R12      ; R12 :=  R12
287 [-]: TEST      R12 0        ; if not R12 then PC := 316
288 [-]: JMP       316          ; PC := 316
289 [-]: TEST      R5 0         ; if not R5 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: SELF      R32 R8 K57   ; R33 := R8; R32 := R8[0x5e6704ff]
292 [-]: CONST     R34 282      ; R34 := 282.000000
293 [-]: CONST     R35 3        ; R35 := 3.000000
294 [-]: GETUPVAL  R36 U12      ; R36 := U12
295 [-]: GETGLOBAL R37 K59      ; R37 := gLotusMeleeWeaponType
296 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
297 [-]: GETGLOBAL R32 K40      ; R32 := 0x7b998233
298 [-]: MOVE      R33 R14      ; R33 := R14
299 [-]: CALL      R32 2 2      ; R32 := R32(R33)
300 [-]: TEST      R32 1        ; if R32 then PC := 357
301 [-]: JMP       357          ; PC := 357
302 [-]: SELF      R32 R14 K60  ; R33 := R14; R32 := R14[0xe1dbaaca]
303 [-]: CONST     R34 0        ; R34 := 0.000000
304 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
305 [-]: SELF      R33 R32 K61  ; R34 := R32; R33 := R32[0xf4d0cd63]
306 [-]: CONST     R35 16       ; R35 := 16.000000
307 [-]: LOADKB    R36 1 0      ; R36 := true
308 [-]: MOVE      R37 R13      ; R37 := R13
309 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
310 [-]: SELF      R33 R14 K62  ; R34 := R14; R33 := R14[0xe3ca779e]
311 [-]: CALL      R33 2 2      ; R33 := R33(R34)
312 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33[0x7c23d8e0]
313 [-]: CONST     R35 1        ; R35 := 1.000000
314 [-]: CALL      R33 3 1      ; R33(R34,R35)
315 [-]: JMP       357          ; PC := 357
316 [-]: TEST      R5 0         ; if not R5 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: SELF      R33 R8 K64   ; R34 := R8; R33 := R8[0x12dd9da2]
319 [-]: CONST     R35 282      ; R35 := 282.000000
320 [-]: CONST     R36 3        ; R36 := 3.000000
321 [-]: GETUPVAL  R37 U12      ; R37 := U12
322 [-]: GETGLOBAL R38 K59      ; R38 := gLotusMeleeWeaponType
323 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
324 [-]: GETGLOBAL R33 K40      ; R33 := 0x7b998233
325 [-]: MOVE      R34 R14      ; R34 := R14
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: TEST      R33 1        ; if R33 then PC := 357
328 [-]: JMP       357          ; PC := 357
329 [-]: GETGLOBAL R33 K65      ; R33 := 0xb009bbc6
330 [-]: SELF      R34 R14 K38  ; R35 := R14; R34 := R14[0xcde10c4a]
331 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
332 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
333 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33[0xe1dbaaca]
334 [-]: CONST     R36 0        ; R36 := 0.000000
335 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
336 [-]: SELF      R35 R14 K60  ; R36 := R14; R35 := R14[0xe1dbaaca]
337 [-]: CONST     R37 0        ; R37 := 0.000000
338 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
339 [-]: SELF      R36 R35 K61  ; R37 := R35; R36 := R35[0xf4d0cd63]
340 [-]: CONST     R38 16       ; R38 := 16.000000
341 [-]: SELF      R39 R34 K66  ; R40 := R34; R39 := R34[0xab58019f]
342 [-]: CONST     R41 16       ; R41 := 16.000000
343 [-]: MOVE      R42 R13      ; R42 := R13
344 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
345 [-]: MOVE      R40 R13      ; R40 := R13
346 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
347 [-]: SELF      R36 R14 K62  ; R37 := R14; R36 := R14[0xe3ca779e]
348 [-]: CALL      R36 2 2      ; R36 := R36(R37)
349 [-]: SELF      R37 R36 K63  ; R38 := R36; R37 := R36[0x7c23d8e0]
350 [-]: GETGLOBAL R39 K65      ; R39 := 0xb009bbc6
351 [-]: SELF      R40 R36 K38  ; R41 := R36; R40 := R36[0xcde10c4a]
352 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
353 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
354 [-]: SELF      R39 R39 K67  ; R40 := R39; R39 := R39[0xf5ce971c]
355 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
356 [-]: CALL      R37 0 1      ; R37(R38,...)
357 [-]: GETGLOBAL R37 K40      ; R37 := 0x7b998233
358 [-]: MOVE      R38 R4       ; R38 := R4
359 [-]: CALL      R37 2 2      ; R37 := R37(R38)
360 [-]: TEST      R37 1        ; if R37 then PC := 439
361 [-]: JMP       439          ; PC := 439
362 [-]: SELF      R37 R22 K31  ; R38 := R22; R37 := R22[0xfbe77371]
363 [-]: CALL      R37 2 2      ; R37 := R37(R38)
364 [-]: MOVE      R24 R37      ; R24 := R37
365 [-]: SELF      R37 R22 K32  ; R38 := R22; R37 := R22[0x32466c36]
366 [-]: CALL      R37 2 2      ; R37 := R37(R38)
367 [-]: MOVE      R26 R37      ; R26 := R37
368 [-]: SELF      R37 R22 K33  ; R38 := R22; R37 := R22[0x531c3636]
369 [-]: CALL      R37 2 2      ; R37 := R37(R38)
370 [-]: MOVE      R28 R37      ; R28 := R37
371 [-]: LT        1 K39 R24    ; if 0.000000 < R24 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: LT        0 K39 R26    ; if 0.000000 >= R26 then PC := 409
374 [-]: JMP       409          ; PC := 409
375 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 409
380 [-]: JMP       409          ; PC := 409
381 [-]: GETTABLE  R37 R22 K68  ; R37 := R22["hitType"]
382 [-]: EQ        1 R37 K69    ; if R37 == 7.000000 then PC := 409
383 [-]: JMP       409          ; PC := 409
384 [-]: SELF      R37 R4 K70   ; R38 := R4; R37 := R4[0xf6ebd926]
385 [-]: CALL      R37 2 2      ; R37 := R37(R38)
386 [-]: MOVE      R29 R37      ; R29 := R37
387 [-]: MOD       R37 R21 K71  ; R37 := R21 % 3.000000
388 [-]: ADD       R21 R37 K72  ; R21 := R37 + 1.000000
389 [-]: GETGLOBAL R37 K73      ; R37 := 0x83ddcc65
390 [-]: GETTABLE  R38 R19 R21  ; R38 := R19[R21]
391 [-]: SELF      R39 R22 K74  ; R40 := R22; R39 := R22[0x99b5fc9f]
392 [-]: CALL      R39 2 2      ; R39 := R39(R40)
393 [-]: MOVE      R40 R29      ; R40 := R29
394 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
395 [-]: GETGLOBAL R37 K75      ; R37 := 0xc2892f65
396 [-]: GETTABLE  R38 R19 R21  ; R38 := R19[R21]
397 [-]: CALL      R37 2 1      ; R37(R38)
398 [-]: SETTABLE  R20 R21 K76  ; R20[R21] := 0.250000
399 [-]: GETGLOBAL R37 K22      ; R37 := 0x89326c93
400 [-]: SELF      R37 R37 K77  ; R38 := R37; R37 := R37[0x05909209]
401 [-]: GETGLOBAL R39 K78      ; R39 := 0xa8a126ac
402 [-]: MOVE      R40 R29      ; R40 := R29
403 [-]: GETGLOBAL R41 K79      ; R41 := 0x20b7f774
404 [-]: GETGLOBAL R42 K11      ; R42 := ZERO_VECTOR
405 [-]: GETTABLE  R43 R19 R21  ; R43 := R19[R21]
406 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
407 [-]: MOVE      R42 R0       ; R42 := R0
408 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
409 [-]: MOVE      R23 R24      ; R23 := R24
410 [-]: MOVE      R25 R26      ; R25 := R26
411 [-]: MOVE      R27 R28      ; R27 := R28
412 [-]: CONST     R37 1        ; R37 := 1.000000
413 [-]: GETUPVAL  R38 U13      ; R38 := U13
414 [-]: LEN       R38 R38      ; R38 := # R38
415 [-]: CONST     R39 1        ; R39 := 1.000000
416 [-]: FORPREP   R37 438      ; R37 -= R39; PC := 438
417 [-]: SELF      R41 R4 K80   ; R42 := R4; R41 := R4[0x986d2ab8]
418 [-]: GETUPVAL  R43 U13      ; R43 := U13
419 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
420 [-]: GETTABLE  R44 R19 R40  ; R44 := R19[R40]
421 [-]: GETTABLE  R44 R44 K81  ; R44 := R44["x"]
422 [-]: GETTABLE  R45 R19 R40  ; R45 := R19[R40]
423 [-]: GETTABLE  R45 R45 K82  ; R45 := R45["y"]
424 [-]: GETTABLE  R46 R19 R40  ; R46 := R19[R40]
425 [-]: GETTABLE  R46 R46 K83  ; R46 := R46["z"]
426 [-]: GETTABLE  R47 R20 R40  ; R47 := R20[R40]
427 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
428 [-]: GETGLOBAL R41 K84      ; R41 := 0x5bced4c4
429 [-]: GETTABLE  R41 R41 K85  ; R41 := R41[0xb62ecfe0]
430 [-]: CONST     R42 0        ; R42 := 0.000000
431 [-]: GETTABLE  R43 R20 R40  ; R43 := R20[R40]
432 [-]: GETGLOBAL R44 K51      ; R44 := 0x67652851
433 [-]: CALL      R44 1 2      ; R44 := R44()
434 [-]: MUL       R44 R44 K86  ; R44 := R44 * 0.800000
435 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
436 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
437 [-]: SETTABLE  R20 R40 R41  ; R20[R40] := R41
438 [-]: FORLOOP   R37 417      ; R37 += R39; if R37 <= R38 then begin PC := 417; R40 := R37 end
439 [-]: GETGLOBAL R41 K87      ; R41 := 0xcbd666e1
440 [-]: CONST     R42 0        ; R42 := 0.000000
441 [-]: CALL      R41 2 1      ; R41(R42)
442 [-]: GETUPVAL  R41 U1       ; R41 := U1
443 [-]: GETGLOBAL R42 K51      ; R42 := 0x67652851
444 [-]: CALL      R42 1 2      ; R42 := R42()
445 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
446 [-]: SETUPVAL  R41 U1       ; U82 := R1
447 [-]: JMP       152          ; PC := 152
448 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 385
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xd8b8c436]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x12dd9da2]
 23 [-]: CONST     R8 282       ; R8 := 282.000000
 24 [-]: CONST     R9 3         ; R9 := 3.000000
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETGLOBAL R11 K12      ; R11 := gLotusMeleeWeaponType
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CONST     R9 -1        ; R9 := -1.000000
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x4accf179]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 42 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x855eb96d]
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 44 [-]: LOADK     R9 K16       ; R9 := "OnMeleeHit"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LOADKB    R9 0 0       ; R9 := false
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xbb4a3d82]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x32316a21]
 57 [-]: CALL      R7 1 2       ; R7 := R7()
 58 [-]: GETGLOBAL R8 K20       ; R8 := 0xb009bbc6
 59 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6[0xcde10c4a]
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 62 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xe1dbaaca]
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0xe1dbaaca]
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xf4d0cd63]
 69 [-]: CONST     R13 16       ; R13 := 16.000000
 70 [-]: SELF      R14 R9 K23   ; R15 := R9; R14 := R9[0xab58019f]
 71 [-]: CONST     R16 16       ; R16 := 16.000000
 72 [-]: MOVE      R17 R7       ; R17 := R7
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: MOVE      R15 R7       ; R15 := R7
 75 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 76 [-]: SELF      R11 R6 K24   ; R12 := R6; R11 := R6[0xe3ca779e]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x7c23d8e0]
 84 [-]: GETGLOBAL R14 K20      ; R14 := 0xb009bbc6
 85 [-]: SELF      R15 R11 K3   ; R16 := R11; R15 := R11[0xcde10c4a]
 86 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 87 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 88 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xf5ce971c]
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R12 0 1      ; R12(R13,...)
 91 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x47901f07]
 92 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0xbc4ebb44]
 93 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
 94 [-]: LOADK     R17 K29      ; R17 := "PlatingEnd"
 95 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 96 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 97 [-]: GETGLOBAL R15 K30      ; R15 := EMPTY_SYMBOL
 98 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
 99 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
100 [-]: MOVE      R18 R0       ; R18 := R0
101 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
102 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0xc9f6a7d7]
103 [-]: GETGLOBAL R14 K34      ; R14 := 0xc8ba806f
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
106 [-]: MOVE      R14 R12      ; R14 := R12
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0xa2880940]
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xc9f6a7d7]
113 [-]: GETGLOBAL R15 K36      ; R15 := 0x9f1c6fa2
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x1db57c6b]
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
123 [-]: MOVE      R15 R1       ; R15 := R1
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0x16e0b3da]
128 [-]: GETGLOBAL R16 K39      ; R16 := 0x0ed8b456
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: TEST      R14 0        ; if not R14 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R14 K40      ; R14 := 0xcbd666e1
133 [-]: CONST     R15 0        ; R15 := 0.000000
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: JMP       122          ; PC := 122
136 [-]: GETGLOBAL R14 K0       ; R14 := _T
137 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["RUNNER_SetCasting"]
138 [-]: EQ        1 R14 K42    ; if R14 == nil then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R14 K0       ; R14 := _T
141 [-]: GETTABLE  R14 R14 K43  ; R14 := R14[0x1185687c]
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: GETGLOBAL R16 K2       ; R16 := 0x6687f6e0
144 [-]: LOADKB    R17 0 0      ; R17 := false
145 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
146 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R5 K0      ; if R5 ~= 0.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R8 K0      ; if R8 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R11 K3       ; R11 := gLotusMeleeWeaponType
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R9 K4        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["RUNNER_IncreaseGauge"]
 20 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xe3ca779e]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x29280a75]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xc319604a]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: EQ        0 R11 K0     ; if R11 ~= 0.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R12 K4       ; R12 := _T
 45 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x038b3028]
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: DIV       R14 R14 R11  ; R14 := R14 / R11
 49 [-]: LOADKB    R15 1 0      ; R15 := true
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: RETURN    R0 1         ; return 


