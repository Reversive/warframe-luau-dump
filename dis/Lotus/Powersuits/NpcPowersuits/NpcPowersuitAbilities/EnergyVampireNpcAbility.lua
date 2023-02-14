; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "EnergyVampireII"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 0         ; R3 := 0.250000
 11 [-]: CONST     R4 100       ; R4 := 100.000000
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 15        ; R6 := 15.000000
 14 [-]: CONST     R7 10        ; R7 := 10.000000
 15 [-]: CONST     R8 75        ; R8 := 75.000000
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R11 K5       ; GetAbilityUpgradeLevelInfo := R11
 36 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R12 K6       ; GetAugmentDescriptionInfo := R12
 42 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R15 K7       ; EvaluateAbility := R15
 54 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: SETGLOBAL R15 K8       ; NpcEvaluateAbility := R15
 57 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R15 K9       ; InitializeAbility := R15
 60 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: SETGLOBAL R15 K10      ; ActivateAbility := R15
 68 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R15 K11      ; DeactivateAbility := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 100       ; R1 := 100.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: CONST     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: CONST     R1 25        ; R1 := 25.000000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: CONST     R12 3        ; R12 := 3.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: CONST     R12 9        ; R12 := 9.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: CONST     R12 10       ; R12 := 10.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CONST     R12 10       ; R12 := 10.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_PULSE"
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 63 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
 64 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K23   ; R3["ValueIcon"] := "<DT_FINISHER>"
 70 [-]: SETTABLE  R3 K14 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.850000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 1.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x19849b93] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
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
; Defined at line: 119
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
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x35844cf2]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x7c09e541]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R4 R5        ; R4 := R5
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xfa9e477f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 20 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xa39bb54b]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: TEST      R6 1         ; if R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa39bb54b]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R4 R6 K6     ; R4 := R6["avatar"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xf2deaf69]
 40 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 1         ; if R7 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x32316a21]
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: TEST      R8 0         ; if not R8 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x80846b00]
 51 [-]: CONST     R10 1        ; R10 := 1.000000
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xfbdcfe72]
 55 [-]: GETGLOBAL R13 K12      ; R13 := 0x19849b93
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: MOVE      R15 R2       ; R15 := R2
 58 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 59 [-]: LOADKB    R13 0 0      ; R13 := false
 60 [-]: LOADKB    R14 1 0      ; R14 := true
 61 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x80846b00]
 65 [-]: CONST     R10 1        ; R10 := 1.000000
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: CONST     R12 1        ; R12 := 1.000000
 68 [-]: LOADKB    R13 0 0      ; R13 := false
 69 [-]: LOADKB    R14 1 0      ; R14 := true
 70 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 71 [-]: MOVE      R7 R8        ; R7 := R8
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R4 R7 K13    ; R4 := R7[1.000000]
 78 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0xf2deaf69]
 84 [-]: GETGLOBAL R10 K8       ; R10 := gBaseAvatarType
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0x2047cfe7]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0xc4dff581]
 93 [-]: CONST     R10 0        ; R10 := 0.000000
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: LOADNIL   R8 R8        ; R8 := nil
 98 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 99 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: RETURN    R8 0         ; return R8,...
102 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0xbebad19f]
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: LOADNIL   R9 R9        ; R9 := nil
108 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
109 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
110 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
111 [-]: RETURN    R9 0         ; return R9,...
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x32316a21]
114 [-]: CALL      R9 1 2       ; R9 := R9()
115 [-]: TEST      R9 0         ; if not R9 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xfabc505b]
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: TEST      R9 0         ; if not R9 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R4 2         ; return R4
125 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x35844cf2]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R9 U2        ; R9 := U2
130 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x32316a21]
131 [-]: CALL      R9 1 2       ; R9 := R9()
132 [-]: TEST      R9 1         ; if R9 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R4 2         ; return R4
135 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0xee0bc178]
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: TEST      R9 0         ; if not R9 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: LOADNIL   R9 R9        ; R9 := nil
141 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
142 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
143 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
144 [-]: RETURN    R9 0         ; return R9,...
145 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
146 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0x5e651723]
147 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
148 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
149 [-]: TEST      R9 1         ; if R9 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: LOADNIL   R9 R9        ; R9 := nil
152 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
153 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
154 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
155 [-]: RETURN    R9 0         ; return R9,...
156 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4[0x0542d42b]
157 [-]: GETGLOBAL R11 K25      ; R11 := 0x2bfeb5c7
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: TEST      R9 1         ; if R9 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4[0x1ac1655c]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x68d1b91d]
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 1         ; if R9 then PC := 181
166 [-]: JMP       181          ; PC := 181
167 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4[0x1ac1655c]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x2079c1dd]
170 [-]: MOVE      R11 R0       ; R11 := R0
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: LT        1 R9 K29     ; if R9 < 0.000100 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4[0x1ac1655c]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x8109443c]
177 [-]: CONST     R11 17       ; R11 := 17.000000
178 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
179 [-]: TEST      R9 1         ; if R9 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: LOADNIL   R9 R9        ; R9 := nil
182 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
183 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
184 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
185 [-]: RETURN    R9 0         ; return R9,...
186 [-]: RETURN    R4 2         ; return R4
187 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
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
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  7 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x48d05257]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LOADK     R2 K2        ; R2 := 0.200000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
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


; Function #12:
;
; Name:            
; Defined at line: 243
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xeea7f8c4]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x020d4331]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x553549e8]
 12 [-]: MOVE      R12 R9       ; R12 := R9
 13 [-]: CALL      R10 3 1      ; R10(R11,R12)
 14 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x47901f07]
 15 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xbc4ebb44]
 16 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 17 [-]: LOADK     R15 K6       ; R15 := "EVCast"
 18 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 19 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 20 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 21 [-]: LOADK     R14 K7       ; R14 := "GAME_L1_WEAPON1"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 24 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 25 [-]: MOVE      R16 R0       ; R16 := R0
 26 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x8d11e79e]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: GETGLOBAL R12 K11      ; R12 := 0x0ed8b456
 31 [-]: LOADK     R13 K12      ; R13 := "ActivateMindControl"
 32 [-]: LOADKB    R14 0 0      ; R14 := false
 33 [-]: CONST     R15 2        ; R15 := 2.000000
 34 [-]: CONST     R16 1        ; R16 := 1.000000
 35 [-]: LOADKB    R17 1 0      ; R17 := true
 36 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 37 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x659d451f]
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0x520e413d
 39 [-]: LOADKB    R13 0 0      ; R13 := false
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: LOADKB    R15 1 0      ; R15 := true
 42 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x0d0482e0]
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0x47901f07]
 57 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0xbc4ebb44]
 58 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 59 [-]: LOADK     R16 K18      ; R16 := "EVAttachMustDerive"
 60 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 61 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 62 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 63 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2[0xd1586535]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R16 R2 K21   ; R17 := R2; R16 := R2[0xcb3851b8]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R11 0 1      ; R11(R12,...)
 68 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x6df09e59]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0x47901f07]
 73 [-]: GETGLOBAL R13 K23      ; R13 := 0x16ae4c1c
 74 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 75 [-]: LOADK     R15 K24      ; R15 := "GAME_C1_HIP1"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_VECTOR
 78 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_ROTATION
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 81 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xc4dff581]
 82 [-]: CONST     R13 8        ; R13 := 8.000000
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: TEST      R11 1        ; if R11 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2[0xf2deaf69]
 87 [-]: GETGLOBAL R13 K28      ; R13 := gLotusNpcAvatarType
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0x444ae2c8]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0x0f89a4d4]
 96 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 97 [-]: LOADK     R14 K31      ; R14 := "TRINITY_MIND_CONTROL"
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: LOADKB    R14 0 0      ; R14 := false
100 [-]: CONST     R15 3        ; R15 := 3.000000
101 [-]: CONST     R16 2        ; R16 := 2.000000
102 [-]: LOADKB    R17 1 0      ; R17 := true
103 [-]: MOVE      R18 R10      ; R18 := R10
104 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
105 [-]: GETGLOBAL R11 K32      ; R11 := 0x89326c93
106 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x7d108ddb]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: DIV       R12 R5 K34   ; R12 := R5 / 4.000000
109 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2[0x1ac1655c]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x2079c1dd]
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: LT        0 K37 R13    ; if 0.000000 >= R13 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: DIV       R8 R8 R13    ; R8 := R8 / R13
117 [-]: GETGLOBAL R14 K38      ; R14 := 0x6687f6e0
118 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xcde10c4a]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R15 R12      ; R15 := R12
121 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0x5063edc3]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0[0x75ecaf0b]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: CONST     R18 0        ; R18 := 0.000000
126 [-]: LT        0 K37 R16    ; if 0.000000 >= R16 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: EQ        0 R17 K42    ; if R17 ~= 1.000000 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R19 U4       ; R19 := U4
131 [-]: MOVE      R20 R16      ; R20 := R16
132 [-]: MOVE      R21 R17      ; R21 := R17
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: GETUPVAL  R18 U5       ; R18 := U5
135 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0x79f6af86]
136 [-]: LOADKB    R21 1 0      ; R21 := true
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0[0xbc4ebb44]
139 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
140 [-]: LOADK     R22 K44      ; R22 := "EVPulse"
141 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
142 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
143 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
144 [-]: MOVE      R21 R2       ; R21 := R2
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 166
147 [-]: JMP       166          ; PC := 166
148 [-]: SELF      R20 R2 K45   ; R21 := R2; R20 := R2[0x2047cfe7]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: LT        0 K37 R5     ; if 0.000000 >= R5 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: SELF      R20 R2 K25   ; R21 := R2; R20 := R2[0xc4dff581]
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: TEST      R20 1        ; if R20 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R20 K46      ; R20 := _T
160 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0xcc4ac7a6]
161 [-]: MOVE      R21 R14      ; R21 := R14
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: MOVE      R23 R5       ; R23 := R5
164 [-]: CONST     R24 0        ; R24 := 0.000000
165 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
166 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
167 [-]: MOVE      R21 R2       ; R21 := R2
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 325
170 [-]: JMP       325          ; PC := 325
171 [-]: SELF      R20 R2 K45   ; R21 := R2; R20 := R2[0x2047cfe7]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 325
174 [-]: JMP       325          ; PC := 325
175 [-]: LT        0 K37 R5     ; if 0.000000 >= R5 then PC := 325
176 [-]: JMP       325          ; PC := 325
177 [-]: SELF      R20 R2 K25   ; R21 := R2; R20 := R2[0xc4dff581]
178 [-]: CONST     R22 0        ; R22 := 0.000000
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: TEST      R20 1        ; if R20 then PC := 325
181 [-]: JMP       325          ; PC := 325
182 [-]: LE        0 R12 R15    ; if R12 > R15 then PC := 315
183 [-]: JMP       315          ; PC := 315
184 [-]: GETGLOBAL R20 K32      ; R20 := 0x89326c93
185 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0x05909209]
186 [-]: MOVE      R22 R19      ; R22 := R19
187 [-]: SELF      R23 R2 K49   ; R24 := R2; R23 := R2[0xf6ebd926]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: SELF      R24 R2 K21   ; R25 := R2; R24 := R2[0xcb3851b8]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: MOVE      R25 R1       ; R25 := R1
192 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
193 [-]: GETGLOBAL R20 K32      ; R20 := 0x89326c93
194 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x18d05d30]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 0        ; if not R20 then PC := 314
197 [-]: JMP       314          ; PC := 314
198 [-]: SELF      R20 R2 K51   ; R21 := R2; R20 := R2[0xd2715720]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: SELF      R21 R2 K52   ; R22 := R2; R21 := R2[0xb40c191a]
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: MUL       R22 R21 K53  ; R22 := R21 * 0.250000
203 [-]: GETGLOBAL R23 K54      ; R23 := 0x5bced4c4
204 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0xb62ecfe0]
205 [-]: MOVE      R24 R22      ; R24 := R22
206 [-]: MOVE      R25 R20      ; R25 := R20
207 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
208 [-]: DIV       R23 R23 K34  ; R23 := R23 / 4.000000
209 [-]: MUL       R23 R23 R8   ; R23 := R23 * R8
210 [-]: GETGLOBAL R24 K54      ; R24 := 0x5bced4c4
211 [-]: GETTABLE  R24 R24 K55  ; R24 := R24[0xb62ecfe0]
212 [-]: MOVE      R25 R23      ; R25 := R23
213 [-]: CONST     R26 5        ; R26 := 5.000000
214 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
215 [-]: MOVE      R23 R24      ; R23 := R24
216 [-]: SELF      R24 R2 K56   ; R25 := R2; R24 := R2[0x0d91e9d6]
217 [-]: MOVE      R26 R23      ; R26 := R23
218 [-]: CONST     R27 17       ; R27 := 17.000000
219 [-]: CONST     R28 6        ; R28 := 6.000000
220 [-]: CONST     R29 0        ; R29 := 0.000000
221 [-]: MOVE      R30 R1       ; R30 := R1
222 [-]: MOVE      R31 R0       ; R31 := R0
223 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
224 [-]: CONST     R24 1        ; R24 := 1.000000
225 [-]: LEN       R25 R11      ; R25 := # R11
226 [-]: CONST     R26 1        ; R26 := 1.000000
227 [-]: FORPREP   R24 313      ; R24 -= R26; PC := 313
228 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
229 [-]: GETGLOBAL R29 K16      ; R29 := 0x7b998233
230 [-]: MOVE      R30 R28      ; R30 := R28
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: TEST      R29 1        ; if R29 then PC := 313
233 [-]: JMP       313          ; PC := 313
234 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28[0xa534c3ac]
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
237 [-]: MOVE      R31 R29      ; R31 := R29
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: TEST      R30 0        ; if not R30 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R30 R28 K58  ; R31 := R28; R30 := R28[0xbb610e5b]
242 [-]: CALL      R30 2 2      ; R30 := R30(R31)
243 [-]: MOVE      R29 R30      ; R29 := R30
244 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
245 [-]: MOVE      R31 R29      ; R31 := R29
246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
247 [-]: TEST      R30 1        ; if R30 then PC := 313
248 [-]: JMP       313          ; PC := 313
249 [-]: SELF      R30 R29 K27  ; R31 := R29; R30 := R29[0xf2deaf69]
250 [-]: GETGLOBAL R32 K59      ; R32 := gTennoAvatarType
251 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
252 [-]: TEST      R30 0        ; if not R30 then PC := 313
253 [-]: JMP       313          ; PC := 313
254 [-]: SELF      R30 R29 K60  ; R31 := R29; R30 := R29[0xee0bc178]
255 [-]: MOVE      R32 R1       ; R32 := R1
256 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
257 [-]: TEST      R30 0        ; if not R30 then PC := 313
258 [-]: JMP       313          ; PC := 313
259 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29[0x753a7ea6]
260 [-]: MOVE      R32 R1       ; R32 := R1
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: TEST      R30 0        ; if not R30 then PC := 313
263 [-]: JMP       313          ; PC := 313
264 [-]: GETUPVAL  R30 U2       ; R30 := U2
265 [-]: GETTABLE  R30 R30 K62  ; R30 := R30[0xe00cc5f0]
266 [-]: MOVE      R31 R29      ; R31 := R29
267 [-]: CALL      R30 2 2      ; R30 := R30(R31)
268 [-]: TEST      R30 1        ; if R30 then PC := 313
269 [-]: JMP       313          ; PC := 313
270 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0xbebad19f]
271 [-]: MOVE      R32 R2       ; R32 := R2
272 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
273 [-]: LE        0 R30 R6     ; if R30 > R6 then PC := 313
274 [-]: JMP       313          ; PC := 313
275 [-]: SELF      R31 R29 K64  ; R32 := R29; R31 := R29[0xde321e6f]
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: SELF      R32 R31 K65  ; R33 := R31; R32 := R31[0xf7d48ee0]
278 [-]: CALL      R32 2 2      ; R32 := R32(R33)
279 [-]: GETGLOBAL R33 K16      ; R33 := 0x7b998233
280 [-]: MOVE      R34 R32      ; R34 := R32
281 [-]: CALL      R33 2 2      ; R33 := R33(R34)
282 [-]: TEST      R33 1        ; if R33 then PC := 313
283 [-]: JMP       313          ; PC := 313
284 [-]: SELF      R33 R32 K66  ; R34 := R32; R33 := R32[0xded54c60]
285 [-]: CALL      R33 2 2      ; R33 := R33(R34)
286 [-]: SELF      R34 R32 K67  ; R35 := R32; R34 := R32[0x58a4d5ac]
287 [-]: CALL      R34 2 2      ; R34 := R34(R35)
288 [-]: GETGLOBAL R35 K54      ; R35 := 0x5bced4c4
289 [-]: GETTABLE  R35 R35 K68  ; R35 := R35[0xac1b386a]
290 [-]: SUB       R36 R33 R34  ; R36 := R33 - R34
291 [-]: MOVE      R37 R7       ; R37 := R7
292 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
293 [-]: LT        0 K37 R35    ; if 0.000000 >= R35 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: SELF      R36 R32 K69  ; R37 := R32; R36 := R32[0xfc80301e]
296 [-]: MOVE      R38 R35      ; R38 := R35
297 [-]: CALL      R36 3 1      ; R36(R37,R38)
298 [-]: SELF      R36 R31 K70  ; R37 := R31; R36 := R31[0x7bc127aa]
299 [-]: GETGLOBAL R38 K71      ; R38 := 0x4a851630
300 [-]: MOVE      R39 R35      ; R39 := R35
301 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
302 [-]: LT        0 R35 R7     ; if R35 >= R7 then PC := 313
303 [-]: JMP       313          ; PC := 313
304 [-]: LT        0 K37 R18    ; if 0.000000 >= R18 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R36 R29 K35  ; R37 := R29; R36 := R29[0x1ac1655c]
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: SELF      R36 R36 K72  ; R37 := R36; R36 := R36[0x60bf5f59]
309 [-]: SUB       R38 R7 R35   ; R38 := R7 - R35
310 [-]: MUL       R38 R38 R18  ; R38 := R38 * R18
311 [-]: LOADKB    R39 1 0      ; R39 := true
312 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
313 [-]: FORLOOP   R24 228      ; R24 += R26; if R24 <= R25 then begin PC := 228; R27 := R24 end
314 [-]: CONST     R15 0        ; R15 := 0.000000
315 [-]: GETGLOBAL R36 K73      ; R36 := 0x67652851
316 [-]: CALL      R36 1 2      ; R36 := R36()
317 [-]: ADD       R15 R15 R36  ; R15 := R15 + R36
318 [-]: GETGLOBAL R36 K73      ; R36 := 0x67652851
319 [-]: CALL      R36 1 2      ; R36 := R36()
320 [-]: SUB       R5 R5 R36    ; R5 := R5 - R36
321 [-]: GETGLOBAL R36 K74      ; R36 := 0xcbd666e1
322 [-]: CONST     R37 0        ; R37 := 0.000000
323 [-]: CALL      R36 2 1      ; R36(R37)
324 [-]: JMP       166          ; PC := 166
325 [-]: GETGLOBAL R36 K16      ; R36 := 0x7b998233
326 [-]: MOVE      R37 R2       ; R37 := R2
327 [-]: CALL      R36 2 2      ; R36 := R36(R37)
328 [-]: TEST      R36 1        ; if R36 then PC := 447
329 [-]: JMP       447          ; PC := 447
330 [-]: SELF      R36 R2 K45   ; R37 := R2; R36 := R2[0x2047cfe7]
331 [-]: CALL      R36 2 2      ; R36 := R36(R37)
332 [-]: TEST      R36 0        ; if not R36 then PC := 447
333 [-]: JMP       447          ; PC := 447
334 [-]: LT        0 K37 R5     ; if 0.000000 >= R5 then PC := 447
335 [-]: JMP       447          ; PC := 447
336 [-]: SELF      R36 R2 K25   ; R37 := R2; R36 := R2[0xc4dff581]
337 [-]: CONST     R38 0        ; R38 := 0.000000
338 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
339 [-]: TEST      R36 1        ; if R36 then PC := 447
340 [-]: JMP       447          ; PC := 447
341 [-]: GETGLOBAL R36 K32      ; R36 := 0x89326c93
342 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36[0x05909209]
343 [-]: MOVE      R38 R19      ; R38 := R19
344 [-]: SELF      R39 R2 K49   ; R40 := R2; R39 := R2[0xf6ebd926]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: SELF      R40 R2 K21   ; R41 := R2; R40 := R2[0xcb3851b8]
347 [-]: CALL      R40 2 2      ; R40 := R40(R41)
348 [-]: MOVE      R41 R1       ; R41 := R1
349 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
350 [-]: GETGLOBAL R36 K32      ; R36 := 0x89326c93
351 [-]: SELF      R36 R36 K50  ; R37 := R36; R36 := R36[0x18d05d30]
352 [-]: CALL      R36 2 2      ; R36 := R36(R37)
353 [-]: TEST      R36 0        ; if not R36 then PC := 447
354 [-]: JMP       447          ; PC := 447
355 [-]: DIV       R36 R5 R12   ; R36 := R5 / R12
356 [-]: CONST     R37 1        ; R37 := 1.000000
357 [-]: LEN       R38 R11      ; R38 := # R11
358 [-]: CONST     R39 1        ; R39 := 1.000000
359 [-]: FORPREP   R37 446      ; R37 -= R39; PC := 446
360 [-]: GETTABLE  R41 R11 R40  ; R41 := R11[R40]
361 [-]: GETGLOBAL R42 K16      ; R42 := 0x7b998233
362 [-]: MOVE      R43 R41      ; R43 := R41
363 [-]: CALL      R42 2 2      ; R42 := R42(R43)
364 [-]: TEST      R42 1        ; if R42 then PC := 446
365 [-]: JMP       446          ; PC := 446
366 [-]: SELF      R42 R41 K57  ; R43 := R41; R42 := R41[0xa534c3ac]
367 [-]: CALL      R42 2 2      ; R42 := R42(R43)
368 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
369 [-]: MOVE      R44 R42      ; R44 := R42
370 [-]: CALL      R43 2 2      ; R43 := R43(R44)
371 [-]: TEST      R43 0        ; if not R43 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R43 R41 K58  ; R44 := R41; R43 := R41[0xbb610e5b]
374 [-]: CALL      R43 2 2      ; R43 := R43(R44)
375 [-]: MOVE      R42 R43      ; R42 := R43
376 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
377 [-]: MOVE      R44 R42      ; R44 := R42
378 [-]: CALL      R43 2 2      ; R43 := R43(R44)
379 [-]: TEST      R43 1        ; if R43 then PC := 446
380 [-]: JMP       446          ; PC := 446
381 [-]: SELF      R43 R42 K27  ; R44 := R42; R43 := R42[0xf2deaf69]
382 [-]: GETGLOBAL R45 K59      ; R45 := gTennoAvatarType
383 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
384 [-]: TEST      R43 0        ; if not R43 then PC := 446
385 [-]: JMP       446          ; PC := 446
386 [-]: SELF      R43 R42 K60  ; R44 := R42; R43 := R42[0xee0bc178]
387 [-]: MOVE      R45 R1       ; R45 := R1
388 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
389 [-]: TEST      R43 0        ; if not R43 then PC := 446
390 [-]: JMP       446          ; PC := 446
391 [-]: SELF      R43 R42 K61  ; R44 := R42; R43 := R42[0x753a7ea6]
392 [-]: MOVE      R45 R1       ; R45 := R1
393 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
394 [-]: TEST      R43 0        ; if not R43 then PC := 446
395 [-]: JMP       446          ; PC := 446
396 [-]: GETUPVAL  R43 U2       ; R43 := U2
397 [-]: GETTABLE  R43 R43 K62  ; R43 := R43[0xe00cc5f0]
398 [-]: MOVE      R44 R42      ; R44 := R42
399 [-]: CALL      R43 2 2      ; R43 := R43(R44)
400 [-]: TEST      R43 1        ; if R43 then PC := 446
401 [-]: JMP       446          ; PC := 446
402 [-]: SELF      R43 R42 K63  ; R44 := R42; R43 := R42[0xbebad19f]
403 [-]: MOVE      R45 R2       ; R45 := R2
404 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
405 [-]: LE        0 R43 R6     ; if R43 > R6 then PC := 446
406 [-]: JMP       446          ; PC := 446
407 [-]: SELF      R44 R42 K64  ; R45 := R42; R44 := R42[0xde321e6f]
408 [-]: CALL      R44 2 2      ; R44 := R44(R45)
409 [-]: SELF      R45 R44 K65  ; R46 := R44; R45 := R44[0xf7d48ee0]
410 [-]: CALL      R45 2 2      ; R45 := R45(R46)
411 [-]: GETGLOBAL R46 K16      ; R46 := 0x7b998233
412 [-]: MOVE      R47 R45      ; R47 := R45
413 [-]: CALL      R46 2 2      ; R46 := R46(R47)
414 [-]: TEST      R46 1        ; if R46 then PC := 446
415 [-]: JMP       446          ; PC := 446
416 [-]: SELF      R46 R45 K66  ; R47 := R45; R46 := R45[0xded54c60]
417 [-]: CALL      R46 2 2      ; R46 := R46(R47)
418 [-]: SELF      R47 R45 K67  ; R48 := R45; R47 := R45[0x58a4d5ac]
419 [-]: CALL      R47 2 2      ; R47 := R47(R48)
420 [-]: MUL       R48 R7 R36   ; R48 := R7 * R36
421 [-]: GETGLOBAL R49 K54      ; R49 := 0x5bced4c4
422 [-]: GETTABLE  R49 R49 K68  ; R49 := R49[0xac1b386a]
423 [-]: SUB       R50 R46 R47  ; R50 := R46 - R47
424 [-]: MOVE      R51 R48      ; R51 := R48
425 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
426 [-]: LT        0 K37 R49    ; if 0.000000 >= R49 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: SELF      R50 R45 K69  ; R51 := R45; R50 := R45[0xfc80301e]
429 [-]: MOVE      R52 R49      ; R52 := R49
430 [-]: CALL      R50 3 1      ; R50(R51,R52)
431 [-]: SELF      R50 R44 K70  ; R51 := R44; R50 := R44[0x7bc127aa]
432 [-]: GETGLOBAL R52 K71      ; R52 := 0x4a851630
433 [-]: MOVE      R53 R49      ; R53 := R49
434 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
435 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 446
436 [-]: JMP       446          ; PC := 446
437 [-]: LT        0 K37 R18    ; if 0.000000 >= R18 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: SELF      R50 R42 K35  ; R51 := R42; R50 := R42[0x1ac1655c]
440 [-]: CALL      R50 2 2      ; R50 := R50(R51)
441 [-]: SELF      R50 R50 K72  ; R51 := R50; R50 := R50[0x60bf5f59]
442 [-]: SUB       R52 R48 R49  ; R52 := R48 - R49
443 [-]: MUL       R52 R52 R18  ; R52 := R52 * R18
444 [-]: LOADKB    R53 1 0      ; R53 := true
445 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
446 [-]: FORLOOP   R37 360      ; R37 += R39; if R37 <= R38 then begin PC := 360; R40 := R37 end
447 [-]: LOADKB    R50 1 0      ; R50 := true
448 [-]: RETURN    R50 2        ; return R50
449 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xcc4ac7a6]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcde10c4a]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K6        ; R5 := gLotusNpcAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x444ae2c8]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x7027c544]
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CONST     R7 2         ; R7 := 2.000000
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: LOADKB    R9 0 0       ; R9 := false
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 76
 35 [-]: JMP       76           ; PC := 76
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xc9f6a7d7]
 40 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K13       ; R8 := "EVAttachMustDerive"
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xa2880940]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x16ae4c1c
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa2880940]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 64 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x05909209]
 65 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 66 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 67 [-]: LOADK     R10 K18      ; R10 := "EVEnd"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xf6ebd926]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xcb3851b8]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


