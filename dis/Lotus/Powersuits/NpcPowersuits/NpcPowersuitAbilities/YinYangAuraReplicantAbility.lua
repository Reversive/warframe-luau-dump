; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "YIN_DAMAGE_REDUC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "YANG_POWER_STRENGTH"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 0         ; R4 := 0.500000
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONST     R6 10        ; R6 := 10.000000
 18 [-]: LOADK     R7 K7        ; R7 := 1.200000
 19 [-]: CONST     R8 2         ; R8 := 2.000000
 20 [-]: LOADK     R9 K8        ; R9 := 0.050000
 21 [-]: CONST     R10 5        ; R10 := 5.000000
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K9       ; R12 := "YIN_AUGMENT_SLOW"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: LOADK     R12 K10      ; R12 := 0.020000
 26 [-]: CONST     R13 0        ; R13 := 0.250000
 27 [-]: LOADK     R14 K11      ; R14 := 0.300000
 28 [-]: LOADK     R15 K12      ; R15 := 0.800000
 29 [-]: LOADK     R16 K13      ; R16 := 0.060000
 30 [-]: LOADK     R17 K11      ; R17 := 0.300000
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: SETGLOBAL R20 K14      ; GetAbilityUpgradeLevelInfo := R20
 54 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: SETGLOBAL R21 K15      ; GetAugmentDescriptionInfo := R21
 62 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R21 K16      ; InitializeAbility := R21
 65 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R21 K17      ; EvaluateAbility := R21
 68 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 69 [-]: SETGLOBAL R21 K18      ; NpcEvaluateAbility := R21
 70 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: SETGLOBAL R21 K19      ; ActivateAbility := R21
 86 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: SETGLOBAL R21 K20      ; DeactivateAbility := R21
 91 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETGLOBAL R21 K21      ; BringInTheTrails := R21
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1         ; R1 := 1.250000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.050000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 5         ; R1 := 5.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 1         ; R1 := 1.500000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 1         ; R1 := 1.250000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 K3        ; R1 := 0.100000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K4        ; R1 := 4.330000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 14        ; R1 := 14.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 1         ; R1 := 1.750000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 K6        ; R1 := 0.150000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K7        ; R1 := 3.660000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 16        ; R1 := 16.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 2         ; R1 := 2.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 0         ; R1 := 0.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K8        ; R1 := 0.200000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 3         ; R1 := 3.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x32316a21]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: CONST     R1 9         ; R1 := 9.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 1         ; R1 := 1.250000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: CONST     R1 7         ; R1 := 7.000000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: LOADK     R1 K10       ; R1 := 0.350000
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: CONST     R1 16        ; R1 := 16.500000
 66 [-]: SETUPVAL  R1 U4        ; U82 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: CONST     R1 10        ; R1 := 10.000000
 71 [-]: SETUPVAL  R1 U0        ; U82 := R0
 72 [-]: CONST     R1 1         ; R1 := 1.500000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 6         ; R1 := 6.500000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K11       ; R1 := 0.400000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 14        ; R1 := 14.500000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: CONST     R1 11        ; R1 := 11.000000
 84 [-]: SETUPVAL  R1 U0        ; U82 := R0
 85 [-]: CONST     R1 1         ; R1 := 1.750000
 86 [-]: SETUPVAL  R1 U1        ; U82 := R1
 87 [-]: CONST     R1 6         ; R1 := 6.000000
 88 [-]: SETUPVAL  R1 U2        ; U82 := R2
 89 [-]: LOADK     R1 K12       ; R1 := 0.450000
 90 [-]: SETUPVAL  R1 U3        ; U82 := R3
 91 [-]: CONST     R1 12        ; R1 := 12.500000
 92 [-]: SETUPVAL  R1 U4        ; U82 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: CONST     R1 12        ; R1 := 12.000000
 95 [-]: SETUPVAL  R1 U0        ; U82 := R0
 96 [-]: CONST     R1 2         ; R1 := 2.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: CONST     R1 5         ; R1 := 5.500000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 0         ; R1 := 0.500000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: CONST     R1 10        ; R1 := 10.500000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       6
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CONST     R11 9        ; R11 := 9.000000
 23 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 10       ; R11 := 10.000000
 31 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 35 [-]: MOVE      R2 R8        ; R2 := R8
 36 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf5c3424f]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xac1b386a]
 42 [-]: GETUPVAL  R9 U5        ; R9 := U5
 43 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R12 U3       ; R12 := U3
 45 [-]: CONST     R13 10       ; R13 := 10.000000
 46 [-]: SELF      R14 R7 K5    ; R15 := R7; R14 := R7[0xcde10c4a]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf5c3424f]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: DIV       R2 K9 R2     ; R2 := 1.000000 / R2
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
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
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: DIV       R0 K6 R0     ; R0 := 1.000000 / R0
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 39 [-]: SETTABLE  R3 K15 K4    ; R3["Title"] := true
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_POWER"
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<ENERGY>"
 49 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := true
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 56 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 57 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x55f27c30]
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100.000000
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K12 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 65 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 68 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 69 [-]: SETTABLE  R3 K15 K4    ; R3["Title"] := true
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 72 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 75 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 78 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<ENERGY>"
 79 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := true
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 82 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 85 [-]: SETTABLE  R3 K9 K27    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: DIV       R4 K6 R4     ; R4 := 1.000000 / R4
 88 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 89 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := true
 90 [-]: SETTABLE  R3 K12 K28   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 94 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 95 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 96 [-]: GETGLOBAL R1 K0        ; R1 := _T
 97 [-]: SETTABLE  R1 K29 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.060000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K3        ; R2 := 0.200000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K5        ; R2 := 0.090000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K6        ; R2 := 0.300000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K8        ; R2 := 0.120000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K9        ; R2 := 0.350000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K10       ; R2 := 0.150000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 K11       ; R2 := 0.400000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["STRENGTH"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["SLOW"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
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


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x224c9cb2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7d2b2507]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5f45b081]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  138

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x5063edc3]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x75ecaf0b]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R10 K4     ; if R10 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 16
 16 [-]: LOADKB    R11 1 0      ; R11 := true
 17 [-]: TEST      R11 0        ; if not R11 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETUPVAL  R12 U2       ; R12 := U2
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: MOVE      R14 R10      ; R14 := R10
 22 [-]: CALL      R12 3 1      ; R12(R13,R14)
 23 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 24 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xac1b386a]
 25 [-]: GETUPVAL  R13 U4       ; R13 := U4
 26 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0xde321e6f]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xe9f54086]
 29 [-]: GETUPVAL  R16 U3       ; R16 := U3
 30 [-]: CONST     R17 10       ; R17 := 10.000000
 31 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0[0xcde10c4a]
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: MOVE      R19 R0       ; R19 := R0
 34 [-]: CALL      R14 6 0      ; R14,... := R14(R15,R16,R17,R18,R19)
 35 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 36 [-]: SETUPVAL  R12 U3       ; U82 := R3
 37 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 38 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xac1b386a]
 39 [-]: GETUPVAL  R13 U6       ; R13 := U6
 40 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0xde321e6f]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xe9f54086]
 43 [-]: GETUPVAL  R16 U5       ; R16 := U5
 44 [-]: CONST     R17 10       ; R17 := 10.000000
 45 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0[0xcde10c4a]
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: MOVE      R19 R0       ; R19 := R0
 48 [-]: CALL      R14 6 0      ; R14,... := R14(R15,R16,R17,R18,R19)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: SETUPVAL  R12 U5       ; U82 := R5
 51 [-]: GETUPVAL  R12 U7       ; R12 := U7
 52 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x224c9cb2]
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETUPVAL  R13 U7       ; R13 := U7
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x7d2b2507]
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 141
 60 [-]: JMP       141          ; PC := 141
 61 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x659d451f]
 62 [-]: GETGLOBAL R16 K14      ; R16 := 0x479df716
 63 [-]: LOADKB    R17 0 0      ; R17 := false
 64 [-]: CONST     R18 0        ; R18 := 0.000000
 65 [-]: LOADKB    R19 0 0      ; R19 := false
 66 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 67 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x47901f07]
 68 [-]: GETGLOBAL R16 K16      ; R16 := 0x6bf1ce25
 69 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 70 [-]: LOADK     R18 K18      ; R18 := "GAME_L1_WEAPON1"
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_VECTOR
 73 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
 74 [-]: MOVE      R20 R0       ; R20 := R0
 75 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 76 [-]: GETUPVAL  R14 U8       ; R14 := U8
 77 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x8d11e79e]
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: GETGLOBAL R16 K22      ; R16 := 0xbf8840d6
 80 [-]: GETGLOBAL R17 K23      ; R17 := 0x638245e2
 81 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x6d604ba7]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: LOADKB    R18 0 0      ; R18 := false
 84 [-]: CONST     R19 2        ; R19 := 2.000000
 85 [-]: CONST     R20 1        ; R20 := 1.000000
 86 [-]: LOADKB    R21 1 0      ; R21 := true
 87 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 88 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x47901f07]
 89 [-]: GETGLOBAL R16 K26      ; R16 := 0x6f61b0e1
 90 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
 92 [-]: CONST     R19 0        ; R19 := 0.000000
 93 [-]: LOADK     R20 K29      ; R20 := 1.200000
 94 [-]: LOADK     R21 K30      ; R21 := 0.450000
 95 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 96 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 99 [-]: GETGLOBAL R14 K31      ; R14 := 0x00046924
100 [-]: CALL      R14 1 2      ; R14 := R14()
101 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x47901f07]
102 [-]: GETGLOBAL R17 K32      ; R17 := 0xd2c997e3
103 [-]: GETGLOBAL R18 K27      ; R18 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R19 K28      ; R19 := 0xa421af95
105 [-]: CONST     R20 0        ; R20 := 0.000000
106 [-]: LOADK     R21 K33      ; R21 := 0.800000
107 [-]: CONST     R22 0        ; R22 := 0.000000
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: GETGLOBAL R20 K20      ; R20 := ZERO_ROTATION
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
112 [-]: CONST     R16 1        ; R16 := 1.000000
113 [-]: CONST     R17 4        ; R17 := 4.000000
114 [-]: CONST     R18 1        ; R18 := 1.000000
115 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
116 [-]: GETTABLE  R20 R14 K34  ; R20 := R14["heading"]
117 [-]: ADD       R20 R20 K35  ; R20 := R20 + 72.000000
118 [-]: SETTABLE  R14 K34 R20  ; R14["heading"] := R20
119 [-]: GETGLOBAL R20 K36      ; R20 := 0x7b998233
120 [-]: MOVE      R21 R15      ; R21 := R15
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: GETGLOBAL R20 K37      ; R20 := 0x492c7f2a
125 [-]: GETGLOBAL R21 K28      ; R21 := 0xa421af95
126 [-]: CONST     R22 0        ; R22 := 0.000000
127 [-]: CONST     R23 0        ; R23 := 0.000000
128 [-]: MOVE      R24 R4       ; R24 := R4
129 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
130 [-]: MOVE      R22 R14      ; R22 := R14
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: SELF      R21 R15 K15  ; R22 := R15; R21 := R15[0x47901f07]
133 [-]: GETGLOBAL R23 K38      ; R23 := 0x9c93f7ae
134 [-]: GETGLOBAL R24 K27      ; R24 := EMPTY_SYMBOL
135 [-]: MOVE      R25 R20      ; R25 := R20
136 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
137 [-]: MOVE      R27 R0       ; R27 := R0
138 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
139 [-]: FORLOOP   R16 116      ; R16 += R18; if R16 <= R17 then begin PC := 116; R19 := R16 end
140 [-]: JMP       220          ; PC := 220
141 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0x659d451f]
142 [-]: GETGLOBAL R23 K39      ; R23 := 0x33abec0d
143 [-]: LOADKB    R24 0 0      ; R24 := false
144 [-]: CONST     R25 0        ; R25 := 0.000000
145 [-]: LOADKB    R26 0 0      ; R26 := false
146 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
147 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1[0x47901f07]
148 [-]: GETGLOBAL R23 K40      ; R23 := 0x6d79edec
149 [-]: GETGLOBAL R24 K17      ; R24 := 0x0469f296
150 [-]: LOADK     R25 K18      ; R25 := "GAME_L1_WEAPON1"
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: GETGLOBAL R25 K19      ; R25 := ZERO_VECTOR
153 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
154 [-]: MOVE      R27 R0       ; R27 := R0
155 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
156 [-]: GETUPVAL  R21 U8       ; R21 := U8
157 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x8d11e79e]
158 [-]: MOVE      R22 R0       ; R22 := R0
159 [-]: GETGLOBAL R23 K41      ; R23 := 0xb851aab7
160 [-]: GETGLOBAL R24 K42      ; R24 := 0x380b5315
161 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0x6d604ba7]
162 [-]: CALL      R24 2 2      ; R24 := R24(R25)
163 [-]: LOADKB    R25 0 0      ; R25 := false
164 [-]: CONST     R26 2        ; R26 := 2.000000
165 [-]: CONST     R27 1        ; R27 := 1.000000
166 [-]: LOADKB    R28 1 0      ; R28 := true
167 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
168 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1[0x47901f07]
169 [-]: GETGLOBAL R23 K43      ; R23 := 0xc231c98a
170 [-]: GETGLOBAL R24 K27      ; R24 := EMPTY_SYMBOL
171 [-]: GETGLOBAL R25 K28      ; R25 := 0xa421af95
172 [-]: CONST     R26 0        ; R26 := 0.000000
173 [-]: LOADK     R27 K29      ; R27 := 1.200000
174 [-]: LOADK     R28 K30      ; R28 := 0.450000
175 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
176 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
177 [-]: MOVE      R27 R0       ; R27 := R0
178 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
179 [-]: GETGLOBAL R21 K31      ; R21 := 0x00046924
180 [-]: CALL      R21 1 2      ; R21 := R21()
181 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1[0x47901f07]
182 [-]: GETGLOBAL R24 K44      ; R24 := 0xd0667776
183 [-]: GETGLOBAL R25 K27      ; R25 := EMPTY_SYMBOL
184 [-]: GETGLOBAL R26 K28      ; R26 := 0xa421af95
185 [-]: CONST     R27 0        ; R27 := 0.000000
186 [-]: LOADK     R28 K45      ; R28 := 0.200000
187 [-]: CONST     R29 0        ; R29 := 0.000000
188 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
189 [-]: GETGLOBAL R27 K20      ; R27 := ZERO_ROTATION
190 [-]: MOVE      R28 R0       ; R28 := R0
191 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
192 [-]: CONST     R23 1        ; R23 := 1.000000
193 [-]: CONST     R24 5        ; R24 := 5.000000
194 [-]: CONST     R25 1        ; R25 := 1.000000
195 [-]: FORPREP   R23 219      ; R23 -= R25; PC := 219
196 [-]: GETTABLE  R27 R21 K34  ; R27 := R21["heading"]
197 [-]: ADD       R27 R27 K46  ; R27 := R27 + 60.000000
198 [-]: SETTABLE  R21 K34 R27  ; R21["heading"] := R27
199 [-]: GETGLOBAL R27 K36      ; R27 := 0x7b998233
200 [-]: MOVE      R28 R22      ; R28 := R22
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: TEST      R27 1        ; if R27 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: GETGLOBAL R27 K37      ; R27 := 0x492c7f2a
205 [-]: GETGLOBAL R28 K28      ; R28 := 0xa421af95
206 [-]: CONST     R29 0        ; R29 := 0.000000
207 [-]: MUL       R30 K45 R26  ; R30 := 0.200000 * R26
208 [-]: MOVE      R31 R4       ; R31 := R4
209 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
210 [-]: MOVE      R29 R21      ; R29 := R21
211 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
212 [-]: SELF      R28 R22 K15  ; R29 := R22; R28 := R22[0x47901f07]
213 [-]: GETGLOBAL R30 K47      ; R30 := 0xd63498e7
214 [-]: GETGLOBAL R31 K27      ; R31 := EMPTY_SYMBOL
215 [-]: MOVE      R32 R27      ; R32 := R27
216 [-]: GETGLOBAL R33 K20      ; R33 := ZERO_ROTATION
217 [-]: MOVE      R34 R0       ; R34 := R0
218 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
219 [-]: FORLOOP   R23 196      ; R23 += R25; if R23 <= R24 then begin PC := 196; R26 := R23 end
220 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0[0x0d0482e0]
221 [-]: CALL      R28 2 1      ; R28(R29)
222 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x6a4e4088]
223 [-]: CALL      R28 2 1      ; R28(R29)
224 [-]: SELF      R28 R0 K50   ; R29 := R0; R28 := R0[0x79f6af86]
225 [-]: LOADKB    R30 1 0      ; R30 := true
226 [-]: CALL      R28 3 1      ; R28(R29,R30)
227 [-]: SELF      R28 R1 K51   ; R29 := R1; R28 := R1[0xa5e492d4]
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: TEST      R28 0        ; if not R28 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R28 K52      ; R28 := _T
232 [-]: GETTABLE  R28 R28 K53  ; R28 := R28[0xa647617f]
233 [-]: CONST     R29 2        ; R29 := 2.000000
234 [-]: LOADKB    R30 1 0      ; R30 := true
235 [-]: CALL      R28 3 1      ; R28(R29,R30)
236 [-]: CONST     R28 0        ; R28 := 0.000000
237 [-]: TEST      R12 0        ; if not R12 then PC := 679
238 [-]: JMP       679          ; PC := 679
239 [-]: GETGLOBAL R29 K36      ; R29 := 0x7b998233
240 [-]: GETGLOBAL R30 K52      ; R30 := _T
241 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["yinAura"]
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: TEST      R29 0        ; if not R29 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R29 K52      ; R29 := _T
246 [-]: NEWTABLE  R30 0 0      ; R30 := {}
247 [-]: SETTABLE  R29 K54 R30  ; R29["yinAura"] := R30
248 [-]: SELF      R29 R1 K55   ; R30 := R1; R29 := R1[0x388577d5]
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: GETGLOBAL R30 K36      ; R30 := 0x7b998233
251 [-]: GETGLOBAL R31 K52      ; R31 := _T
252 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["yinAura"]
253 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 0        ; if not R30 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETGLOBAL R30 K52      ; R30 := _T
258 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["yinAura"]
259 [-]: NEWTABLE  R31 0 0      ; R31 := {}
260 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
261 [-]: NEWTABLE  R30 0 0      ; R30 := {}
262 [-]: CONST     R31 0        ; R31 := 0.000000
263 [-]: CONST     R32 0        ; R32 := 0.000000
264 [-]: GETGLOBAL R33 K36      ; R33 := 0x7b998233
265 [-]: MOVE      R34 R1       ; R34 := R1
266 [-]: CALL      R33 2 2      ; R33 := R33(R34)
267 [-]: TEST      R33 1        ; if R33 then PC := 1173
268 [-]: JMP       1173         ; PC := 1173
269 [-]: SELF      R33 R1 K56   ; R34 := R1; R33 := R1[0x2047cfe7]
270 [-]: CALL      R33 2 2      ; R33 := R33(R34)
271 [-]: TEST      R33 1        ; if R33 then PC := 1173
272 [-]: JMP       1173         ; PC := 1173
273 [-]: SELF      R33 R1 K57   ; R34 := R1; R33 := R1[0x73901acf]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: TEST      R33 1        ; if R33 then PC := 1173
276 [-]: JMP       1173         ; PC := 1173
277 [-]: SELF      R33 R0 K58   ; R34 := R0; R33 := R0[0x58a4d5ac]
278 [-]: CALL      R33 2 2      ; R33 := R33(R34)
279 [-]: LT        0 K2 R33     ; if 0.000000 >= R33 then PC := 1173
280 [-]: JMP       1173         ; PC := 1173
281 [-]: GETGLOBAL R33 K59      ; R33 := 0x6687f6e0
282 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33[0x30f46140]
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: TEST      R33 1        ; if R33 then PC := 1173
285 [-]: JMP       1173         ; PC := 1173
286 [-]: GETUPVAL  R33 U7       ; R33 := U7
287 [-]: GETTABLE  R33 R33 K11  ; R33 := R33[0x224c9cb2]
288 [-]: MOVE      R34 R0       ; R34 := R0
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: EQ        0 R33 R12    ; if R33 ~= R12 then PC := 1173
291 [-]: JMP       1173         ; PC := 1173
292 [-]: GETUPVAL  R33 U7       ; R33 := U7
293 [-]: GETTABLE  R33 R33 K12  ; R33 := R33[0x7d2b2507]
294 [-]: MOVE      R34 R0       ; R34 := R0
295 [-]: CALL      R33 2 2      ; R33 := R33(R34)
296 [-]: EQ        0 R33 R13    ; if R33 ~= R13 then PC := 1173
297 [-]: JMP       1173         ; PC := 1173
298 [-]: LE        0 R28 K2     ; if R28 > 0.000000 then PC := 657
299 [-]: JMP       657          ; PC := 657
300 [-]: TEST      R11 0        ; if not R11 then PC := 440
301 [-]: JMP       440          ; PC := 440
302 [-]: NEWTABLE  R33 0 0      ; R33 := {}
303 [-]: GETGLOBAL R34 K61      ; R34 := 0x89326c93
304 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34[0xfb669000]
305 [-]: GETGLOBAL R36 K63      ; R36 := gTennoAvatarType
306 [-]: SELF      R37 R1 K64   ; R38 := R1; R37 := R1[0xd1586535]
307 [-]: CALL      R37 2 2      ; R37 := R37(R38)
308 [-]: CONST     R38 0        ; R38 := 0.000000
309 [-]: MOVE      R39 R4       ; R39 := R4
310 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
311 [-]: GETGLOBAL R35 K65      ; R35 := 0xc8802016
312 [-]: MOVE      R36 R34      ; R36 := R34
313 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
314 [-]: JMP       338          ; PC := 338
315 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0xee0bc178]
316 [-]: MOVE      R42 R1       ; R42 := R1
317 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
318 [-]: TEST      R40 0        ; if not R40 then PC := 338
319 [-]: JMP       338          ; PC := 338
320 [-]: SELF      R40 R39 K67  ; R41 := R39; R40 := R39[0x753a7ea6]
321 [-]: MOVE      R42 R1       ; R42 := R1
322 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
323 [-]: TEST      R40 0        ; if not R40 then PC := 338
324 [-]: JMP       338          ; PC := 338
325 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39[0x388577d5]
326 [-]: CALL      R40 2 2      ; R40 := R40(R41)
327 [-]: NEWTABLE  R41 0 3      ; R41 := {}
328 [-]: SETTABLE  R41 K68 R39  ; R41["ally"] := R39
329 [-]: SELF      R42 R39 K70  ; R43 := R39; R42 := R39[0xd2715720]
330 [-]: CALL      R42 2 2      ; R42 := R42(R43)
331 [-]: SETTABLE  R41 K69 R42  ; R41["health"] := R42
332 [-]: SELF      R42 R39 K72  ; R43 := R39; R42 := R39[0x1ac1655c]
333 [-]: CALL      R42 2 2      ; R42 := R42(R43)
334 [-]: SELF      R42 R42 K73  ; R43 := R42; R42 := R42[0xf456c2d7]
335 [-]: CALL      R42 2 2      ; R42 := R42(R43)
336 [-]: SETTABLE  R41 K71 R42  ; R41["shield"] := R42
337 [-]: SETTABLE  R33 R40 R41  ; R33[R40] := R41
338 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 315; R37 := R38 end
339 [-]: JMP       315          ; PC := 315
340 [-]: GETGLOBAL R40 K74      ; R40 := 0xcfc01047
341 [-]: MOVE      R41 R30      ; R41 := R30
342 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
343 [-]: JMP       406          ; PC := 406
344 [-]: GETTABLE  R45 R44 K68  ; R45 := R44["ally"]
345 [-]: GETGLOBAL R46 K36      ; R46 := 0x7b998233
346 [-]: MOVE      R47 R45      ; R47 := R45
347 [-]: CALL      R46 2 2      ; R46 := R46(R47)
348 [-]: TEST      R46 1        ; if R46 then PC := 406
349 [-]: JMP       406          ; PC := 406
350 [-]: SELF      R46 R45 K55  ; R47 := R45; R46 := R45[0x388577d5]
351 [-]: CALL      R46 2 2      ; R46 := R46(R47)
352 [-]: GETTABLE  R47 R33 R46  ; R47 := R33[R46]
353 [-]: EQ        1 R47 K75    ; if R47 == nil then PC := 388
354 [-]: JMP       388          ; PC := 388
355 [-]: GETGLOBAL R47 K5       ; R47 := 0x5bced4c4
356 [-]: GETTABLE  R47 R47 K76  ; R47 := R47[0xb62ecfe0]
357 [-]: GETTABLE  R48 R44 K69  ; R48 := R44["health"]
358 [-]: GETTABLE  R49 R33 R46  ; R49 := R33[R46]
359 [-]: GETTABLE  R49 R49 K69  ; R49 := R49["health"]
360 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
361 [-]: CONST     R49 0        ; R49 := 0.000000
362 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
363 [-]: GETGLOBAL R48 K5       ; R48 := 0x5bced4c4
364 [-]: GETTABLE  R48 R48 K76  ; R48 := R48[0xb62ecfe0]
365 [-]: GETTABLE  R49 R44 K71  ; R49 := R44["shield"]
366 [-]: GETTABLE  R50 R33 R46  ; R50 := R33[R46]
367 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["shield"]
368 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
369 [-]: CONST     R50 0        ; R50 := 0.000000
370 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
371 [-]: LT        1 K2 R47     ; if 0.000000 < R47 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: LT        0 K2 R48     ; if 0.000000 >= R48 then PC := 406
374 [-]: JMP       406          ; PC := 406
375 [-]: ADD       R49 R47 R48  ; R49 := R47 + R48
376 [-]: SELF      R50 R45 K77  ; R51 := R45; R50 := R45[0xb40c191a]
377 [-]: CALL      R50 2 2      ; R50 := R50(R51)
378 [-]: SELF      R51 R45 K72  ; R52 := R45; R51 := R45[0x1ac1655c]
379 [-]: CALL      R51 2 2      ; R51 := R51(R52)
380 [-]: SELF      R51 R51 K78  ; R52 := R51; R51 := R51[0xb87f958d]
381 [-]: CALL      R51 2 2      ; R51 := R51(R52)
382 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
383 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
384 [-]: GETUPVAL  R50 U9       ; R50 := U9
385 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
386 [-]: ADD       R31 R31 R49  ; R31 := R31 + R49
387 [-]: JMP       406          ; PC := 406
388 [-]: SELF      R49 R45 K56  ; R50 := R45; R49 := R45[0x2047cfe7]
389 [-]: CALL      R49 2 2      ; R49 := R49(R50)
390 [-]: TEST      R49 0        ; if not R49 then PC := 406
391 [-]: JMP       406          ; PC := 406
392 [-]: GETTABLE  R49 R44 K69  ; R49 := R44["health"]
393 [-]: GETTABLE  R50 R44 K71  ; R50 := R44["shield"]
394 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
395 [-]: SELF      R50 R45 K77  ; R51 := R45; R50 := R45[0xb40c191a]
396 [-]: CALL      R50 2 2      ; R50 := R50(R51)
397 [-]: SELF      R51 R45 K72  ; R52 := R45; R51 := R45[0x1ac1655c]
398 [-]: CALL      R51 2 2      ; R51 := R51(R52)
399 [-]: SELF      R51 R51 K78  ; R52 := R51; R51 := R51[0xb87f958d]
400 [-]: CALL      R51 2 2      ; R51 := R51(R52)
401 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
402 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
403 [-]: GETUPVAL  R50 U9       ; R50 := U9
404 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
405 [-]: ADD       R31 R31 R49  ; R31 := R31 + R49
406 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 344; R42 := R43 end
407 [-]: JMP       344          ; PC := 344
408 [-]: GETGLOBAL R49 K5       ; R49 := 0x5bced4c4
409 [-]: GETTABLE  R49 R49 K6   ; R49 := R49[0xac1b386a]
410 [-]: MOVE      R50 R31      ; R50 := R31
411 [-]: GETUPVAL  R51 U5       ; R51 := U5
412 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
413 [-]: MOVE      R31 R49      ; R31 := R49
414 [-]: MOVE      R30 R33      ; R30 := R33
415 [-]: GETGLOBAL R49 K3       ; R49 := 0x6c97a788
416 [-]: GETTABLE  R49 R49 K79  ; R49 := R49[0x608bc054]
417 [-]: CALL      R49 1 2      ; R49 := R49()
418 [-]: SETTABLE  R49 K80 R1   ; R49["instigator"] := R1
419 [-]: NEWTABLE  R50 1 0      ; R50 := {}
420 [-]: MOVE      R51 R1       ; R51 := R1
421 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
422 [-]: SETTABLE  R49 K81 R50  ; R49["affected"] := R50
423 [-]: SETTABLE  R49 K82 K83  ; R49["buffType"] := 2.000000
424 [-]: GETGLOBAL R50 K59      ; R50 := 0x6687f6e0
425 [-]: SELF      R50 R50 K10  ; R51 := R50; R50 := R50[0xcde10c4a]
426 [-]: CALL      R50 2 2      ; R50 := R50(R51)
427 [-]: SETTABLE  R49 K84 R50  ; R49["abilityType"] := R50
428 [-]: SETTABLE  R49 K85 K4   ; R49["augmentType"] := 1.000000
429 [-]: GETGLOBAL R50 K5       ; R50 := 0x5bced4c4
430 [-]: GETTABLE  R50 R50 K87  ; R50 := R50[0x55f27c30]
431 [-]: MUL       R51 R31 K88  ; R51 := R31 * 100.000000
432 [-]: ADD       R51 R51 K89  ; R51 := R51 + 0.500000
433 [-]: CALL      R50 2 2      ; R50 := R50(R51)
434 [-]: SETTABLE  R49 K86 R50  ; R49["buffData"] := R50
435 [-]: SELF      R50 R1 K90   ; R51 := R1; R50 := R1[0x37e45fb5]
436 [-]: MOVE      R52 R49      ; R52 := R49
437 [-]: LOADKB    R53 1 0      ; R53 := true
438 [-]: LOADKB    R54 0 0      ; R54 := false
439 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
440 [-]: GETGLOBAL R50 K5       ; R50 := 0x5bced4c4
441 [-]: GETTABLE  R50 R50 K87  ; R50 := R50[0x55f27c30]
442 [-]: MUL       R51 R31 K88  ; R51 := R31 * 100.000000
443 [-]: ADD       R51 R51 K89  ; R51 := R51 + 0.500000
444 [-]: CALL      R50 2 2      ; R50 := R50(R51)
445 [-]: DIV       R50 R50 K88  ; R50 := R50 / 100.000000
446 [-]: NEWTABLE  R51 0 0      ; R51 := {}
447 [-]: CONST     R32 0        ; R32 := 0.000000
448 [-]: GETGLOBAL R52 K61      ; R52 := 0x89326c93
449 [-]: SELF      R52 R52 K62  ; R53 := R52; R52 := R52[0xfb669000]
450 [-]: GETGLOBAL R54 K91      ; R54 := gBaseAvatarType
451 [-]: SELF      R55 R1 K64   ; R56 := R1; R55 := R1[0xd1586535]
452 [-]: CALL      R55 2 2      ; R55 := R55(R56)
453 [-]: CONST     R56 0        ; R56 := 0.000000
454 [-]: MOVE      R57 R4       ; R57 := R4
455 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
456 [-]: SELF      R53 R1 K64   ; R54 := R1; R53 := R1[0xd1586535]
457 [-]: CALL      R53 2 2      ; R53 := R53(R54)
458 [-]: GETGLOBAL R54 K65      ; R54 := 0xc8802016
459 [-]: MOVE      R55 R52      ; R55 := R52
460 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
461 [-]: JMP       596          ; PC := 596
462 [-]: SELF      R59 R58 K92  ; R60 := R58; R59 := R58[0xc4dff581]
463 [-]: CONST     R61 0        ; R61 := 0.000000
464 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
465 [-]: TEST      R59 1        ; if R59 then PC := 596
466 [-]: JMP       596          ; PC := 596
467 [-]: SELF      R59 R58 K66  ; R60 := R58; R59 := R58[0xee0bc178]
468 [-]: MOVE      R61 R1       ; R61 := R1
469 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
470 [-]: TEST      R59 1        ; if R59 then PC := 596
471 [-]: JMP       596          ; PC := 596
472 [-]: GETGLOBAL R59 K5       ; R59 := 0x5bced4c4
473 [-]: GETTABLE  R59 R59 K6   ; R59 := R59[0xac1b386a]
474 [-]: CONST     R60 1        ; R60 := 1.000000
475 [-]: SELF      R61 R58 K93  ; R62 := R58; R61 := R58[0x1f420a3a]
476 [-]: MOVE      R63 R53      ; R63 := R53
477 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
478 [-]: DIV       R61 R61 R4   ; R61 := R61 / R4
479 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
480 [-]: SUB       R59 K4 R59   ; R59 := 1.000000 - R59
481 [-]: GETGLOBAL R60 K5       ; R60 := 0x5bced4c4
482 [-]: GETTABLE  R60 R60 K6   ; R60 := R60[0xac1b386a]
483 [-]: CONST     R61 3        ; R61 := 3.000000
484 [-]: GETGLOBAL R62 K5       ; R62 := 0x5bced4c4
485 [-]: GETTABLE  R62 R62 K87  ; R62 := R62[0x55f27c30]
486 [-]: MUL       R63 R59 K94  ; R63 := R59 * 4.000000
487 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
488 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
489 [-]: DIV       R59 R60 K95  ; R59 := R60 / 3.000000
490 [-]: SUB       R60 K4 R5    ; R60 := 1.000000 - R5
491 [-]: GETGLOBAL R61 K96      ; R61 := 0x9bafffe3
492 [-]: CONST     R62 0        ; R62 := 0.500000
493 [-]: CONST     R63 1        ; R63 := 1.000000
494 [-]: MOVE      R64 R59      ; R64 := R59
495 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
496 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
497 [-]: SUB       R59 K4 R60   ; R59 := 1.000000 - R60
498 [-]: SELF      R60 R58 K55  ; R61 := R58; R60 := R58[0x388577d5]
499 [-]: CALL      R60 2 2      ; R60 := R60(R61)
500 [-]: NEWTABLE  R61 0 3      ; R61 := {}
501 [-]: SETTABLE  R61 K97 R58  ; R61["target"] := R58
502 [-]: SETTABLE  R61 K98 R59  ; R61["upgrade"] := R59
503 [-]: SETTABLE  R61 K99 R50  ; R61["augmentUpgrade"] := R50
504 [-]: SETTABLE  R51 R60 R61  ; R51[R60] := R61
505 [-]: GETGLOBAL R61 K52      ; R61 := _T
506 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["yinAura"]
507 [-]: GETTABLE  R61 R61 R29  ; R61 := R61[R29]
508 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
509 [-]: EQ        1 R61 K75    ; if R61 == nil then PC := 563
510 [-]: JMP       563          ; PC := 563
511 [-]: GETGLOBAL R61 K61      ; R61 := 0x89326c93
512 [-]: SELF      R61 R61 K100 ; R62 := R61; R61 := R61[0x18d05d30]
513 [-]: CALL      R61 2 2      ; R61 := R61(R62)
514 [-]: TEST      R61 0        ; if not R61 then PC := 591
515 [-]: JMP       591          ; PC := 591
516 [-]: GETGLOBAL R61 K52      ; R61 := _T
517 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["yinAura"]
518 [-]: GETTABLE  R61 R61 R29  ; R61 := R61[R29]
519 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
520 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["upgrade"]
521 [-]: EQ        1 R59 R61    ; if R59 == R61 then PC := 545
522 [-]: JMP       545          ; PC := 545
523 [-]: SELF      R61 R58 K7   ; R62 := R58; R61 := R58[0xde321e6f]
524 [-]: CALL      R61 2 2      ; R61 := R61(R62)
525 [-]: SELF      R62 R61 K101 ; R63 := R61; R62 := R61[0x2722b5c3]
526 [-]: GETUPVAL  R64 U10      ; R64 := U10
527 [-]: CONST     R65 223      ; R65 := 223.000000
528 [-]: CONST     R66 2        ; R66 := 2.000000
529 [-]: GETGLOBAL R67 K52      ; R67 := _T
530 [-]: GETTABLE  R67 R67 K54  ; R67 := R67["yinAura"]
531 [-]: GETTABLE  R67 R67 R29  ; R67 := R67[R29]
532 [-]: GETTABLE  R67 R67 R60  ; R67 := R67[R60]
533 [-]: GETTABLE  R67 R67 K98  ; R67 := R67["upgrade"]
534 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
535 [-]: CONST     R70 25       ; R70 := 25.000000
536 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
537 [-]: SELF      R62 R61 K102 ; R63 := R61; R62 := R61[0xeade8050]
538 [-]: GETUPVAL  R64 U10      ; R64 := U10
539 [-]: CONST     R65 223      ; R65 := 223.000000
540 [-]: CONST     R66 2        ; R66 := 2.000000
541 [-]: MOVE      R67 R59      ; R67 := R59
542 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
543 [-]: CONST     R70 25       ; R70 := 25.000000
544 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
545 [-]: GETGLOBAL R62 K52      ; R62 := _T
546 [-]: GETTABLE  R62 R62 K54  ; R62 := R62["yinAura"]
547 [-]: GETTABLE  R62 R62 R29  ; R62 := R62[R29]
548 [-]: GETTABLE  R62 R62 R60  ; R62 := R62[R60]
549 [-]: GETTABLE  R62 R62 K99  ; R62 := R62["augmentUpgrade"]
550 [-]: EQ        1 R50 R62    ; if R50 == R62 then PC := 591
551 [-]: JMP       591          ; PC := 591
552 [-]: LT        0 K2 R50     ; if 0.000000 >= R50 then PC := 559
553 [-]: JMP       559          ; PC := 559
554 [-]: SELF      R62 R58 K103 ; R63 := R58; R62 := R58[0x9d668f53]
555 [-]: GETUPVAL  R64 U11      ; R64 := U11
556 [-]: SUB       R65 K4 R50   ; R65 := 1.000000 - R50
557 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
558 [-]: JMP       591          ; PC := 591
559 [-]: SELF      R62 R58 K104 ; R63 := R58; R62 := R58[0xd8ececcc]
560 [-]: GETUPVAL  R64 U11      ; R64 := U11
561 [-]: CALL      R62 3 1      ; R62(R63,R64)
562 [-]: JMP       591          ; PC := 591
563 [-]: SELF      R62 R58 K15  ; R63 := R58; R62 := R58[0x47901f07]
564 [-]: GETGLOBAL R64 K105     ; R64 := 0xfd099c49
565 [-]: GETGLOBAL R65 K27      ; R65 := EMPTY_SYMBOL
566 [-]: GETGLOBAL R66 K19      ; R66 := ZERO_VECTOR
567 [-]: GETGLOBAL R67 K20      ; R67 := ZERO_ROTATION
568 [-]: MOVE      R68 R1       ; R68 := R1
569 [-]: CALL      R62 7 1      ; R62(R63,R64,R65,R66,R67,R68)
570 [-]: GETGLOBAL R62 K61      ; R62 := 0x89326c93
571 [-]: SELF      R62 R62 K100 ; R63 := R62; R62 := R62[0x18d05d30]
572 [-]: CALL      R62 2 2      ; R62 := R62(R63)
573 [-]: TEST      R62 0        ; if not R62 then PC := 591
574 [-]: JMP       591          ; PC := 591
575 [-]: SELF      R62 R58 K7   ; R63 := R58; R62 := R58[0xde321e6f]
576 [-]: CALL      R62 2 2      ; R62 := R62(R63)
577 [-]: SELF      R62 R62 K102 ; R63 := R62; R62 := R62[0xeade8050]
578 [-]: GETUPVAL  R64 U10      ; R64 := U10
579 [-]: CONST     R65 223      ; R65 := 223.000000
580 [-]: CONST     R66 2        ; R66 := 2.000000
581 [-]: MOVE      R67 R59      ; R67 := R59
582 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
583 [-]: CONST     R70 25       ; R70 := 25.000000
584 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
585 [-]: LT        0 K2 R50     ; if 0.000000 >= R50 then PC := 591
586 [-]: JMP       591          ; PC := 591
587 [-]: SELF      R62 R58 K103 ; R63 := R58; R62 := R58[0x9d668f53]
588 [-]: GETUPVAL  R64 U11      ; R64 := U11
589 [-]: SUB       R65 K4 R50   ; R65 := 1.000000 - R50
590 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
591 [-]: ADD       R32 R32 K4   ; R32 := R32 + 1.000000
592 [-]: GETGLOBAL R62 K52      ; R62 := _T
593 [-]: GETTABLE  R62 R62 K54  ; R62 := R62["yinAura"]
594 [-]: GETTABLE  R62 R62 R29  ; R62 := R62[R29]
595 [-]: SETTABLE  R62 R60 K75  ; R62[R60] := nil
596 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 462; R56 := R57 end
597 [-]: JMP       462          ; PC := 462
598 [-]: GETGLOBAL R62 K74      ; R62 := 0xcfc01047
599 [-]: GETGLOBAL R63 K52      ; R63 := _T
600 [-]: GETTABLE  R63 R63 K54  ; R63 := R63["yinAura"]
601 [-]: GETTABLE  R63 R63 R29  ; R63 := R63[R29]
602 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
603 [-]: JMP       651          ; PC := 651
604 [-]: GETTABLE  R67 R51 R65  ; R67 := R51[R65]
605 [-]: EQ        0 R67 K75    ; if R67 ~= nil then PC := 651
606 [-]: JMP       651          ; PC := 651
607 [-]: GETGLOBAL R67 K36      ; R67 := 0x7b998233
608 [-]: GETTABLE  R68 R66 K97  ; R68 := R66["target"]
609 [-]: CALL      R67 2 2      ; R67 := R67(R68)
610 [-]: TEST      R67 1        ; if R67 then PC := 651
611 [-]: JMP       651          ; PC := 651
612 [-]: GETGLOBAL R67 K61      ; R67 := 0x89326c93
613 [-]: SELF      R67 R67 K100 ; R68 := R67; R67 := R67[0x18d05d30]
614 [-]: CALL      R67 2 2      ; R67 := R67(R68)
615 [-]: TEST      R67 0        ; if not R67 then PC := 635
616 [-]: JMP       635          ; PC := 635
617 [-]: GETTABLE  R67 R66 K97  ; R67 := R66["target"]
618 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67[0xde321e6f]
619 [-]: CALL      R67 2 2      ; R67 := R67(R68)
620 [-]: SELF      R67 R67 K101 ; R68 := R67; R67 := R67[0x2722b5c3]
621 [-]: GETUPVAL  R69 U10      ; R69 := U10
622 [-]: CONST     R70 223      ; R70 := 223.000000
623 [-]: CONST     R71 2        ; R71 := 2.000000
624 [-]: GETTABLE  R72 R66 K98  ; R72 := R66["upgrade"]
625 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
626 [-]: CONST     R75 25       ; R75 := 25.000000
627 [-]: CALL      R67 9 1      ; R67(R68,R69,R70,R71,R72,R73,R74,R75)
628 [-]: GETTABLE  R67 R66 K99  ; R67 := R66["augmentUpgrade"]
629 [-]: LT        0 K2 R67     ; if 0.000000 >= R67 then PC := 635
630 [-]: JMP       635          ; PC := 635
631 [-]: GETTABLE  R67 R66 K97  ; R67 := R66["target"]
632 [-]: SELF      R67 R67 K104 ; R68 := R67; R67 := R67[0xd8ececcc]
633 [-]: GETUPVAL  R69 U11      ; R69 := U11
634 [-]: CALL      R67 3 1      ; R67(R68,R69)
635 [-]: GETTABLE  R67 R66 K97  ; R67 := R66["target"]
636 [-]: SELF      R67 R67 K106 ; R68 := R67; R67 := R67[0xc1595bd5]
637 [-]: GETGLOBAL R69 K105     ; R69 := 0xfd099c49
638 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
639 [-]: GETGLOBAL R68 K65      ; R68 := 0xc8802016
640 [-]: MOVE      R69 R67      ; R69 := R67
641 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
642 [-]: JMP       649          ; PC := 649
643 [-]: SELF      R73 R72 K107 ; R74 := R72; R73 := R72[0xed324116]
644 [-]: CALL      R73 2 2      ; R73 := R73(R74)
645 [-]: EQ        0 R73 R1     ; if R73 ~= R1 then PC := 649
646 [-]: JMP       649          ; PC := 649
647 [-]: SELF      R73 R72 K108 ; R74 := R72; R73 := R72[0xa2880940]
648 [-]: CALL      R73 2 1      ; R73(R74)
649 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 643; R70 := R71 end
650 [-]: JMP       643          ; PC := 643
651 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 604; R64 := R65 end
652 [-]: JMP       604          ; PC := 604
653 [-]: GETGLOBAL R73 K52      ; R73 := _T
654 [-]: GETTABLE  R73 R73 K54  ; R73 := R73["yinAura"]
655 [-]: SETTABLE  R73 R29 R51  ; R73[R29] := R51
656 [-]: CONST     R28 0        ; R28 := 0.500000
657 [-]: GETGLOBAL R73 K109     ; R73 := 0xcbd666e1
658 [-]: CONST     R74 0        ; R74 := 0.000000
659 [-]: CALL      R73 2 1      ; R73(R74)
660 [-]: GETGLOBAL R73 K110     ; R73 := 0x67652851
661 [-]: CALL      R73 1 2      ; R73 := R73()
662 [-]: SUB       R28 R28 R73  ; R28 := R28 - R73
663 [-]: GETGLOBAL R73 K61      ; R73 := 0x89326c93
664 [-]: SELF      R73 R73 K100 ; R74 := R73; R73 := R73[0x18d05d30]
665 [-]: CALL      R73 2 2      ; R73 := R73(R74)
666 [-]: TEST      R73 0        ; if not R73 then PC := 264
667 [-]: JMP       264          ; PC := 264
668 [-]: MUL       R73 R32 R6   ; R73 := R32 * R6
669 [-]: GETGLOBAL R74 K110     ; R74 := 0x67652851
670 [-]: CALL      R74 1 2      ; R74 := R74()
671 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
672 [-]: LT        0 K2 R73     ; if 0.000000 >= R73 then PC := 264
673 [-]: JMP       264          ; PC := 264
674 [-]: SELF      R74 R0 K111  ; R75 := R0; R74 := R0[0xfc80301e]
675 [-]: UNM       R76 R73      ; R76 :=  R73
676 [-]: CALL      R74 3 1      ; R74(R75,R76)
677 [-]: JMP       264          ; PC := 264
678 [-]: JMP       1173         ; PC := 1173
679 [-]: GETGLOBAL R74 K36      ; R74 := 0x7b998233
680 [-]: GETGLOBAL R75 K52      ; R75 := _T
681 [-]: GETTABLE  R75 R75 K112 ; R75 := R75["yangAura"]
682 [-]: CALL      R74 2 2      ; R74 := R74(R75)
683 [-]: TEST      R74 0        ; if not R74 then PC := 688
684 [-]: JMP       688          ; PC := 688
685 [-]: GETGLOBAL R74 K52      ; R74 := _T
686 [-]: NEWTABLE  R75 0 0      ; R75 := {}
687 [-]: SETTABLE  R74 K112 R75 ; R74["yangAura"] := R75
688 [-]: SELF      R74 R1 K55   ; R75 := R1; R74 := R1[0x388577d5]
689 [-]: CALL      R74 2 2      ; R74 := R74(R75)
690 [-]: GETGLOBAL R75 K36      ; R75 := 0x7b998233
691 [-]: GETGLOBAL R76 K52      ; R76 := _T
692 [-]: GETTABLE  R76 R76 K112 ; R76 := R76["yangAura"]
693 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
694 [-]: CALL      R75 2 2      ; R75 := R75(R76)
695 [-]: TEST      R75 0        ; if not R75 then PC := 701
696 [-]: JMP       701          ; PC := 701
697 [-]: GETGLOBAL R75 K52      ; R75 := _T
698 [-]: GETTABLE  R75 R75 K112 ; R75 := R75["yangAura"]
699 [-]: NEWTABLE  R76 0 0      ; R76 := {}
700 [-]: SETTABLE  R75 R74 R76  ; R75[R74] := R76
701 [-]: NEWTABLE  R75 0 0      ; R75 := {}
702 [-]: CONST     R76 0        ; R76 := 0.000000
703 [-]: GETGLOBAL R77 K36      ; R77 := 0x7b998233
704 [-]: MOVE      R78 R1       ; R78 := R1
705 [-]: CALL      R77 2 2      ; R77 := R77(R78)
706 [-]: TEST      R77 1        ; if R77 then PC := 1173
707 [-]: JMP       1173         ; PC := 1173
708 [-]: SELF      R77 R1 K56   ; R78 := R1; R77 := R1[0x2047cfe7]
709 [-]: CALL      R77 2 2      ; R77 := R77(R78)
710 [-]: TEST      R77 1        ; if R77 then PC := 1173
711 [-]: JMP       1173         ; PC := 1173
712 [-]: SELF      R77 R1 K57   ; R78 := R1; R77 := R1[0x73901acf]
713 [-]: CALL      R77 2 2      ; R77 := R77(R78)
714 [-]: TEST      R77 1        ; if R77 then PC := 1173
715 [-]: JMP       1173         ; PC := 1173
716 [-]: SELF      R77 R0 K58   ; R78 := R0; R77 := R0[0x58a4d5ac]
717 [-]: CALL      R77 2 2      ; R77 := R77(R78)
718 [-]: LT        0 K2 R77     ; if 0.000000 >= R77 then PC := 1173
719 [-]: JMP       1173         ; PC := 1173
720 [-]: GETGLOBAL R77 K59      ; R77 := 0x6687f6e0
721 [-]: SELF      R77 R77 K60  ; R78 := R77; R77 := R77[0x30f46140]
722 [-]: CALL      R77 2 2      ; R77 := R77(R78)
723 [-]: TEST      R77 1        ; if R77 then PC := 1173
724 [-]: JMP       1173         ; PC := 1173
725 [-]: GETUPVAL  R77 U7       ; R77 := U7
726 [-]: GETTABLE  R77 R77 K11  ; R77 := R77[0x224c9cb2]
727 [-]: MOVE      R78 R0       ; R78 := R0
728 [-]: CALL      R77 2 2      ; R77 := R77(R78)
729 [-]: EQ        0 R77 R12    ; if R77 ~= R12 then PC := 1173
730 [-]: JMP       1173         ; PC := 1173
731 [-]: GETUPVAL  R77 U7       ; R77 := U7
732 [-]: GETTABLE  R77 R77 K12  ; R77 := R77[0x7d2b2507]
733 [-]: MOVE      R78 R0       ; R78 := R0
734 [-]: CALL      R77 2 2      ; R77 := R77(R78)
735 [-]: EQ        0 R77 R13    ; if R77 ~= R13 then PC := 1173
736 [-]: JMP       1173         ; PC := 1173
737 [-]: GETGLOBAL R77 K61      ; R77 := 0x89326c93
738 [-]: SELF      R77 R77 K100 ; R78 := R77; R77 := R77[0x18d05d30]
739 [-]: CALL      R77 2 2      ; R77 := R77(R78)
740 [-]: TEST      R77 0        ; if not R77 then PC := 792
741 [-]: JMP       792          ; PC := 792
742 [-]: CONST     R77 0        ; R77 := 0.000000
743 [-]: GETGLOBAL R78 K74      ; R78 := 0xcfc01047
744 [-]: GETGLOBAL R79 K52      ; R79 := _T
745 [-]: GETTABLE  R79 R79 K112 ; R79 := R79["yangAura"]
746 [-]: GETTABLE  R79 R79 R74  ; R79 := R79[R74]
747 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
748 [-]: JMP       784          ; PC := 784
749 [-]: GETGLOBAL R83 K36      ; R83 := 0x7b998233
750 [-]: GETTABLE  R84 R82 K97  ; R84 := R82["target"]
751 [-]: CALL      R83 2 2      ; R83 := R83(R84)
752 [-]: TEST      R83 1        ; if R83 then PC := 784
753 [-]: JMP       784          ; PC := 784
754 [-]: GETTABLE  R83 R82 K97  ; R83 := R82["target"]
755 [-]: SELF      R83 R83 K7   ; R84 := R83; R83 := R83[0xde321e6f]
756 [-]: CALL      R83 2 2      ; R83 := R83(R84)
757 [-]: SELF      R83 R83 K113 ; R84 := R83; R83 := R83[0xf7d48ee0]
758 [-]: CALL      R83 2 2      ; R83 := R83(R84)
759 [-]: GETGLOBAL R84 K36      ; R84 := 0x7b998233
760 [-]: MOVE      R85 R83      ; R85 := R83
761 [-]: CALL      R84 2 2      ; R84 := R84(R85)
762 [-]: TEST      R84 1        ; if R84 then PC := 784
763 [-]: JMP       784          ; PC := 784
764 [-]: CONST     R84 1        ; R84 := 1.000000
765 [-]: CONST     R85 4        ; R85 := 4.000000
766 [-]: CONST     R86 1        ; R86 := 1.000000
767 [-]: FORPREP   R84 783      ; R84 -= R86; PC := 783
768 [-]: SELF      R88 R83 K114 ; R89 := R83; R88 := R83[0xdaddfb73]
769 [-]: SUB       R90 R87 K4   ; R90 := R87 - 1.000000
770 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
771 [-]: SELF      R88 R88 K115 ; R89 := R88; R88 := R88[0xa0291e31]
772 [-]: CALL      R88 2 2      ; R88 := R88(R89)
773 [-]: GETGLOBAL R89 K5       ; R89 := 0x5bced4c4
774 [-]: GETTABLE  R89 R89 K76  ; R89 := R89[0xb62ecfe0]
775 [-]: CONST     R90 0        ; R90 := 0.000000
776 [-]: GETTABLE  R91 R82 K116 ; R91 := R82["abilityCounts"]
777 [-]: GETTABLE  R91 R91 R87  ; R91 := R91[R87]
778 [-]: SUB       R91 R88 R91  ; R91 := R88 - R91
779 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
780 [-]: ADD       R77 R77 R89  ; R77 := R77 + R89
781 [-]: GETTABLE  R89 R82 K116 ; R89 := R82["abilityCounts"]
782 [-]: SETTABLE  R89 R87 R88  ; R89[R87] := R88
783 [-]: FORLOOP   R84 768      ; R84 += R86; if R84 <= R85 then begin PC := 768; R87 := R84 end
784 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 749; R80 := R81 end
785 [-]: JMP       749          ; PC := 749
786 [-]: MUL       R89 R77 R8   ; R89 := R77 * R8
787 [-]: LT        0 K2 R89     ; if 0.000000 >= R89 then PC := 792
788 [-]: JMP       792          ; PC := 792
789 [-]: SELF      R90 R0 K111  ; R91 := R0; R90 := R0[0xfc80301e]
790 [-]: UNM       R92 R89      ; R92 :=  R89
791 [-]: CALL      R90 3 1      ; R90(R91,R92)
792 [-]: LE        0 R28 K2     ; if R28 > 0.000000 then PC := 1166
793 [-]: JMP       1166         ; PC := 1166
794 [-]: TEST      R11 0        ; if not R11 then PC := 909
795 [-]: JMP       909          ; PC := 909
796 [-]: NEWTABLE  R90 0 0      ; R90 := {}
797 [-]: GETGLOBAL R91 K61      ; R91 := 0x89326c93
798 [-]: SELF      R91 R91 K62  ; R92 := R91; R91 := R91[0xfb669000]
799 [-]: GETGLOBAL R93 K117     ; R93 := gLotusNpcAvatarType
800 [-]: SELF      R94 R1 K64   ; R95 := R1; R94 := R1[0xd1586535]
801 [-]: CALL      R94 2 2      ; R94 := R94(R95)
802 [-]: CONST     R95 0        ; R95 := 0.000000
803 [-]: MOVE      R96 R4       ; R96 := R4
804 [-]: CALL      R91 6 2      ; R91 := R91(R92,R93,R94,R95,R96)
805 [-]: GETGLOBAL R92 K65      ; R92 := 0xc8802016
806 [-]: MOVE      R93 R91      ; R93 := R91
807 [-]: CALL      R92 2 4      ; R92,R93,R94 := R92(R93)
808 [-]: JMP       832          ; PC := 832
809 [-]: SELF      R97 R96 K92  ; R98 := R96; R97 := R96[0xc4dff581]
810 [-]: CONST     R99 0        ; R99 := 0.000000
811 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
812 [-]: TEST      R97 1        ; if R97 then PC := 832
813 [-]: JMP       832          ; PC := 832
814 [-]: SELF      R97 R96 K66  ; R98 := R96; R97 := R96[0xee0bc178]
815 [-]: MOVE      R99 R1       ; R99 := R1
816 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
817 [-]: TEST      R97 1        ; if R97 then PC := 832
818 [-]: JMP       832          ; PC := 832
819 [-]: SELF      R97 R96 K55  ; R98 := R96; R97 := R96[0x388577d5]
820 [-]: CALL      R97 2 2      ; R97 := R97(R98)
821 [-]: NEWTABLE  R98 0 3      ; R98 := {}
822 [-]: SETTABLE  R98 K118 R96 ; R98["enemy"] := R96
823 [-]: SELF      R99 R96 K70  ; R100 := R96; R99 := R96[0xd2715720]
824 [-]: CALL      R99 2 2      ; R99 := R99(R100)
825 [-]: SETTABLE  R98 K69 R99  ; R98["health"] := R99
826 [-]: SELF      R99 R96 K72  ; R100 := R96; R99 := R96[0x1ac1655c]
827 [-]: CALL      R99 2 2      ; R99 := R99(R100)
828 [-]: SELF      R99 R99 K73  ; R100 := R99; R99 := R99[0xf456c2d7]
829 [-]: CALL      R99 2 2      ; R99 := R99(R100)
830 [-]: SETTABLE  R98 K71 R99  ; R98["shield"] := R99
831 [-]: SETTABLE  R90 R97 R98  ; R90[R97] := R98
832 [-]: TFORLOOP  R92 2        ; R95,R96 :=  R92(R93,R94); if R95 ~= nil then begin PC = 809; R94 := R95 end
833 [-]: JMP       809          ; PC := 809
834 [-]: GETGLOBAL R97 K74      ; R97 := 0xcfc01047
835 [-]: MOVE      R98 R75      ; R98 := R75
836 [-]: CALL      R97 2 4      ; R97,R98,R99 := R97(R98)
837 [-]: JMP       900          ; PC := 900
838 [-]: GETTABLE  R102 R101 K118; R102 := R101["enemy"]
839 [-]: GETGLOBAL R103 K36     ; R103 := 0x7b998233
840 [-]: MOVE      R104 R102    ; R104 := R102
841 [-]: CALL      R103 2 2     ; R103 := R103(R104)
842 [-]: TEST      R103 1       ; if R103 then PC := 900
843 [-]: JMP       900          ; PC := 900
844 [-]: SELF      R103 R102 K55; R104 := R102; R103 := R102[0x388577d5]
845 [-]: CALL      R103 2 2     ; R103 := R103(R104)
846 [-]: GETTABLE  R104 R90 R103; R104 := R90[R103]
847 [-]: EQ        1 R104 K75   ; if R104 == nil then PC := 882
848 [-]: JMP       882          ; PC := 882
849 [-]: GETGLOBAL R104 K5      ; R104 := 0x5bced4c4
850 [-]: GETTABLE  R104 R104 K76; R104 := R104[0xb62ecfe0]
851 [-]: GETTABLE  R105 R101 K69; R105 := R101["health"]
852 [-]: GETTABLE  R106 R90 R103; R106 := R90[R103]
853 [-]: GETTABLE  R106 R106 K69; R106 := R106["health"]
854 [-]: SUB       R105 R105 R106; R105 := R105 - R106
855 [-]: CONST     R106 0       ; R106 := 0.000000
856 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
857 [-]: GETGLOBAL R105 K5      ; R105 := 0x5bced4c4
858 [-]: GETTABLE  R105 R105 K76; R105 := R105[0xb62ecfe0]
859 [-]: GETTABLE  R106 R101 K71; R106 := R101["shield"]
860 [-]: GETTABLE  R107 R90 R103; R107 := R90[R103]
861 [-]: GETTABLE  R107 R107 K71; R107 := R107["shield"]
862 [-]: SUB       R106 R106 R107; R106 := R106 - R107
863 [-]: CONST     R107 0       ; R107 := 0.000000
864 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
865 [-]: LT        1 K2 R104    ; if 0.000000 < R104 then PC := 869
866 [-]: JMP       869          ; PC := 869
867 [-]: LT        0 K2 R105    ; if 0.000000 >= R105 then PC := 900
868 [-]: JMP       900          ; PC := 900
869 [-]: ADD       R106 R104 R105; R106 := R104 + R105
870 [-]: SELF      R107 R102 K77; R108 := R102; R107 := R102[0xb40c191a]
871 [-]: CALL      R107 2 2     ; R107 := R107(R108)
872 [-]: SELF      R108 R102 K72; R109 := R102; R108 := R102[0x1ac1655c]
873 [-]: CALL      R108 2 2     ; R108 := R108(R109)
874 [-]: SELF      R108 R108 K78; R109 := R108; R108 := R108[0xb87f958d]
875 [-]: CALL      R108 2 2     ; R108 := R108(R109)
876 [-]: ADD       R107 R107 R108; R107 := R107 + R108
877 [-]: DIV       R106 R106 R107; R106 := R106 / R107
878 [-]: GETUPVAL  R107 U12     ; R107 := U12
879 [-]: MUL       R106 R106 R107; R106 := R106 * R107
880 [-]: ADD       R76 R76 R106 ; R76 := R76 + R106
881 [-]: JMP       900          ; PC := 900
882 [-]: SELF      R106 R102 K56; R107 := R102; R106 := R102[0x2047cfe7]
883 [-]: CALL      R106 2 2     ; R106 := R106(R107)
884 [-]: TEST      R106 0       ; if not R106 then PC := 900
885 [-]: JMP       900          ; PC := 900
886 [-]: GETTABLE  R106 R101 K69; R106 := R101["health"]
887 [-]: GETTABLE  R107 R101 K71; R107 := R101["shield"]
888 [-]: ADD       R106 R106 R107; R106 := R106 + R107
889 [-]: SELF      R107 R102 K77; R108 := R102; R107 := R102[0xb40c191a]
890 [-]: CALL      R107 2 2     ; R107 := R107(R108)
891 [-]: SELF      R108 R102 K72; R109 := R102; R108 := R102[0x1ac1655c]
892 [-]: CALL      R108 2 2     ; R108 := R108(R109)
893 [-]: SELF      R108 R108 K78; R109 := R108; R108 := R108[0xb87f958d]
894 [-]: CALL      R108 2 2     ; R108 := R108(R109)
895 [-]: ADD       R107 R107 R108; R107 := R107 + R108
896 [-]: DIV       R106 R106 R107; R106 := R106 / R107
897 [-]: GETUPVAL  R107 U12     ; R107 := U12
898 [-]: MUL       R106 R106 R107; R106 := R106 * R107
899 [-]: ADD       R76 R76 R106 ; R76 := R76 + R106
900 [-]: TFORLOOP  R97 2        ; R100,R101 :=  R97(R98,R99); if R100 ~= nil then begin PC = 838; R99 := R100 end
901 [-]: JMP       838          ; PC := 838
902 [-]: GETGLOBAL R106 K5      ; R106 := 0x5bced4c4
903 [-]: GETTABLE  R106 R106 K6 ; R106 := R106[0xac1b386a]
904 [-]: MOVE      R107 R76     ; R107 := R76
905 [-]: GETUPVAL  R108 U3      ; R108 := U3
906 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
907 [-]: MOVE      R76 R106     ; R76 := R106
908 [-]: MOVE      R75 R90      ; R75 := R90
909 [-]: GETGLOBAL R106 K5      ; R106 := 0x5bced4c4
910 [-]: GETTABLE  R106 R106 K87; R106 := R106[0x55f27c30]
911 [-]: MUL       R107 R76 K88 ; R107 := R76 * 100.000000
912 [-]: ADD       R107 R107 K89; R107 := R107 + 0.500000
913 [-]: CALL      R106 2 2     ; R106 := R106(R107)
914 [-]: DIV       R106 R106 K88; R106 := R106 / 100.000000
915 [-]: ADD       R106 R7 R106 ; R106 := R7 + R106
916 [-]: NEWTABLE  R107 0 0     ; R107 := {}
917 [-]: GETGLOBAL R108 K61     ; R108 := 0x89326c93
918 [-]: SELF      R108 R108 K62; R109 := R108; R108 := R108[0xfb669000]
919 [-]: GETGLOBAL R110 K63     ; R110 := gTennoAvatarType
920 [-]: SELF      R111 R1 K64  ; R112 := R1; R111 := R1[0xd1586535]
921 [-]: CALL      R111 2 2     ; R111 := R111(R112)
922 [-]: CONST     R112 0       ; R112 := 0.000000
923 [-]: MOVE      R113 R4      ; R113 := R4
924 [-]: CALL      R108 6 2     ; R108 := R108(R109,R110,R111,R112,R113)
925 [-]: GETGLOBAL R109 K65     ; R109 := 0xc8802016
926 [-]: MOVE      R110 R108    ; R110 := R108
927 [-]: CALL      R109 2 4     ; R109,R110,R111 := R109(R110)
928 [-]: JMP       1093         ; PC := 1093
929 [-]: SELF      R114 R113 K7 ; R115 := R113; R114 := R113[0xde321e6f]
930 [-]: CALL      R114 2 2     ; R114 := R114(R115)
931 [-]: SELF      R114 R114 K113; R115 := R114; R114 := R114[0xf7d48ee0]
932 [-]: CALL      R114 2 2     ; R114 := R114(R115)
933 [-]: SELF      R115 R113 K66; R116 := R113; R115 := R113[0xee0bc178]
934 [-]: MOVE      R117 R1      ; R117 := R1
935 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
936 [-]: TEST      R115 0       ; if not R115 then PC := 1093
937 [-]: JMP       1093         ; PC := 1093
938 [-]: SELF      R115 R113 K67; R116 := R113; R115 := R113[0x753a7ea6]
939 [-]: MOVE      R117 R1      ; R117 := R1
940 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
941 [-]: TEST      R115 0       ; if not R115 then PC := 1093
942 [-]: JMP       1093         ; PC := 1093
943 [-]: GETGLOBAL R115 K36     ; R115 := 0x7b998233
944 [-]: MOVE      R116 R114    ; R116 := R114
945 [-]: CALL      R115 2 2     ; R115 := R115(R116)
946 [-]: TEST      R115 1       ; if R115 then PC := 958
947 [-]: JMP       958          ; PC := 958
948 [-]: GETGLOBAL R115 K59     ; R115 := 0x6687f6e0
949 [-]: SELF      R115 R115 K119; R116 := R115; R115 := R115[0xe025e481]
950 [-]: MOVE      R117 R114    ; R117 := R114
951 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
952 [-]: TEST      R115 1       ; if R115 then PC := 1093
953 [-]: JMP       1093         ; PC := 1093
954 [-]: SELF      R115 R114 K120; R116 := R114; R115 := R114[0x1ba58c7f]
955 [-]: CALL      R115 2 2     ; R115 := R115(R116)
956 [-]: TEST      R115 1       ; if R115 then PC := 1093
957 [-]: JMP       1093         ; PC := 1093
958 [-]: SELF      R115 R113 K55; R116 := R113; R115 := R113[0x388577d5]
959 [-]: CALL      R115 2 2     ; R115 := R115(R116)
960 [-]: NEWTABLE  R116 0 3     ; R116 := {}
961 [-]: SETTABLE  R116 K97 R113; R116["target"] := R113
962 [-]: SETTABLE  R116 K98 R106; R116["upgrade"] := R106
963 [-]: NEWTABLE  R117 4 0     ; R117 := {}
964 [-]: CONST     R118 0       ; R118 := 0.000000
965 [-]: CONST     R119 0       ; R119 := 0.000000
966 [-]: CONST     R120 0       ; R120 := 0.000000
967 [-]: CONST     R121 0       ; R121 := 0.000000
968 [-]: SETLIST   R117 4 1     ; R117[(1-1)*FPF+i] := R(117+i), 1 <= i <= 4
969 [-]: SETTABLE  R116 K116 R117; R116["abilityCounts"] := R117
970 [-]: SETTABLE  R107 R115 R116; R107[R115] := R116
971 [-]: LOADKB    R116 0 0     ; R116 := false
972 [-]: GETGLOBAL R117 K52     ; R117 := _T
973 [-]: GETTABLE  R117 R117 K112; R117 := R117["yangAura"]
974 [-]: GETTABLE  R117 R117 R74; R117 := R117[R74]
975 [-]: GETTABLE  R117 R117 R115; R117 := R117[R115]
976 [-]: EQ        1 R117 K75   ; if R117 == nil then PC := 1017
977 [-]: JMP       1017         ; PC := 1017
978 [-]: GETTABLE  R117 R107 R115; R117 := R107[R115]
979 [-]: GETGLOBAL R118 K52     ; R118 := _T
980 [-]: GETTABLE  R118 R118 K112; R118 := R118["yangAura"]
981 [-]: GETTABLE  R118 R118 R74; R118 := R118[R74]
982 [-]: GETTABLE  R118 R118 R115; R118 := R118[R115]
983 [-]: GETTABLE  R118 R118 K116; R118 := R118["abilityCounts"]
984 [-]: SETTABLE  R117 K116 R118; R117["abilityCounts"] := R118
985 [-]: GETGLOBAL R117 K52     ; R117 := _T
986 [-]: GETTABLE  R117 R117 K112; R117 := R117["yangAura"]
987 [-]: GETTABLE  R117 R117 R74; R117 := R117[R74]
988 [-]: GETTABLE  R117 R117 R115; R117 := R117[R115]
989 [-]: GETTABLE  R117 R117 K98; R117 := R117["upgrade"]
990 [-]: EQ        1 R106 R117  ; if R106 == R117 then PC := 1060
991 [-]: JMP       1060         ; PC := 1060
992 [-]: GETGLOBAL R117 K61     ; R117 := 0x89326c93
993 [-]: SELF      R117 R117 K100; R118 := R117; R117 := R117[0x18d05d30]
994 [-]: CALL      R117 2 2     ; R117 := R117(R118)
995 [-]: TEST      R117 0       ; if not R117 then PC := 1015
996 [-]: JMP       1015         ; PC := 1015
997 [-]: SELF      R117 R113 K7 ; R118 := R113; R117 := R113[0xde321e6f]
998 [-]: CALL      R117 2 2     ; R117 := R117(R118)
999 [-]: SELF      R118 R117 K101; R119 := R117; R118 := R117[0x2722b5c3]
1000 [-]: GETUPVAL  R120 U13     ; R120 := U13
1001 [-]: CONST     R121 10      ; R121 := 10.000000
1002 [-]: CONST     R122 3       ; R122 := 3.000000
1003 [-]: GETGLOBAL R123 K52     ; R123 := _T
1004 [-]: GETTABLE  R123 R123 K112; R123 := R123["yangAura"]
1005 [-]: GETTABLE  R123 R123 R74; R123 := R123[R74]
1006 [-]: GETTABLE  R123 R123 R115; R123 := R123[R115]
1007 [-]: GETTABLE  R123 R123 K98; R123 := R123["upgrade"]
1008 [-]: CALL      R118 6 1     ; R118(R119,R120,R121,R122,R123)
1009 [-]: SELF      R118 R117 K102; R119 := R117; R118 := R117[0xeade8050]
1010 [-]: GETUPVAL  R120 U13     ; R120 := U13
1011 [-]: CONST     R121 10      ; R121 := 10.000000
1012 [-]: CONST     R122 3       ; R122 := 3.000000
1013 [-]: MOVE      R123 R106    ; R123 := R106
1014 [-]: CALL      R118 6 1     ; R118(R119,R120,R121,R122,R123)
1015 [-]: LOADKB    R116 1 0     ; R116 := true
1016 [-]: JMP       1060         ; PC := 1060
1017 [-]: SELF      R118 R113 K15; R119 := R113; R118 := R113[0x47901f07]
1018 [-]: GETGLOBAL R120 K121    ; R120 := 0x0b8e5f81
1019 [-]: GETGLOBAL R121 K27     ; R121 := EMPTY_SYMBOL
1020 [-]: GETGLOBAL R122 K19     ; R122 := ZERO_VECTOR
1021 [-]: GETGLOBAL R123 K20     ; R123 := ZERO_ROTATION
1022 [-]: MOVE      R124 R1      ; R124 := R1
1023 [-]: CALL      R118 7 1     ; R118(R119,R120,R121,R122,R123,R124)
1024 [-]: LOADKB    R116 1 0     ; R116 := true
1025 [-]: GETGLOBAL R118 K61     ; R118 := 0x89326c93
1026 [-]: SELF      R118 R118 K100; R119 := R118; R118 := R118[0x18d05d30]
1027 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1028 [-]: TEST      R118 0       ; if not R118 then PC := 1060
1029 [-]: JMP       1060         ; PC := 1060
1030 [-]: SELF      R118 R113 K7 ; R119 := R113; R118 := R113[0xde321e6f]
1031 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1032 [-]: SELF      R118 R118 K102; R119 := R118; R118 := R118[0xeade8050]
1033 [-]: GETUPVAL  R120 U13     ; R120 := U13
1034 [-]: CONST     R121 10      ; R121 := 10.000000
1035 [-]: CONST     R122 3       ; R122 := 3.000000
1036 [-]: MOVE      R123 R106    ; R123 := R106
1037 [-]: CALL      R118 6 1     ; R118(R119,R120,R121,R122,R123)
1038 [-]: SELF      R118 R113 K7 ; R119 := R113; R118 := R113[0xde321e6f]
1039 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1040 [-]: SELF      R118 R118 K113; R119 := R118; R118 := R118[0xf7d48ee0]
1041 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1042 [-]: GETGLOBAL R119 K36     ; R119 := 0x7b998233
1043 [-]: MOVE      R120 R118    ; R120 := R118
1044 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1045 [-]: TEST      R119 1       ; if R119 then PC := 1060
1046 [-]: JMP       1060         ; PC := 1060
1047 [-]: CONST     R119 1       ; R119 := 1.000000
1048 [-]: CONST     R120 4       ; R120 := 4.000000
1049 [-]: CONST     R121 1       ; R121 := 1.000000
1050 [-]: FORPREP   R119 1059    ; R119 -= R121; PC := 1059
1051 [-]: GETTABLE  R123 R107 R115; R123 := R107[R115]
1052 [-]: GETTABLE  R123 R123 K116; R123 := R123["abilityCounts"]
1053 [-]: SELF      R124 R118 K114; R125 := R118; R124 := R118[0xdaddfb73]
1054 [-]: SUB       R126 R122 K4 ; R126 := R122 - 1.000000
1055 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1056 [-]: SELF      R124 R124 K115; R125 := R124; R124 := R124[0xa0291e31]
1057 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1058 [-]: SETTABLE  R123 R122 R124; R123[R122] := R124
1059 [-]: FORLOOP   R119 1051    ; R119 += R121; if R119 <= R120 then begin PC := 1051; R122 := R119 end
1060 [-]: TEST      R116 0       ; if not R116 then PC := 1089
1061 [-]: JMP       1089         ; PC := 1089
1062 [-]: GETGLOBAL R123 K3      ; R123 := 0x6c97a788
1063 [-]: GETTABLE  R123 R123 K79; R123 := R123[0x608bc054]
1064 [-]: CALL      R123 1 2     ; R123 := R123()
1065 [-]: SETTABLE  R123 K80 R1  ; R123["instigator"] := R1
1066 [-]: NEWTABLE  R124 1 0     ; R124 := {}
1067 [-]: MOVE      R125 R113    ; R125 := R113
1068 [-]: SETLIST   R124 1 1     ; R124[(1-1)*FPF+i] := R(124+i), 1 <= i <= 1
1069 [-]: SETTABLE  R123 K81 R124; R123["affected"] := R124
1070 [-]: SETTABLE  R123 K82 K83 ; R123["buffType"] := 2.000000
1071 [-]: GETGLOBAL R124 K59     ; R124 := 0x6687f6e0
1072 [-]: SELF      R124 R124 K10; R125 := R124; R124 := R124[0xcde10c4a]
1073 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1074 [-]: SETTABLE  R123 K84 R124; R123["abilityType"] := R124
1075 [-]: GETGLOBAL R124 K5      ; R124 := 0x5bced4c4
1076 [-]: GETTABLE  R124 R124 K87; R124 := R124[0x55f27c30]
1077 [-]: MUL       R125 R106 K88; R125 := R106 * 100.000000
1078 [-]: ADD       R125 R125 K89; R125 := R125 + 0.500000
1079 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1080 [-]: SETTABLE  R123 K86 R124; R123["buffData"] := R124
1081 [-]: TEST      R11 0        ; if not R11 then PC := 1084
1082 [-]: JMP       1084         ; PC := 1084
1083 [-]: SETTABLE  R123 K85 K4  ; R123["augmentType"] := 1.000000
1084 [-]: SELF      R124 R113 K90; R125 := R113; R124 := R113[0x37e45fb5]
1085 [-]: MOVE      R126 R123    ; R126 := R123
1086 [-]: LOADKB    R127 1 0     ; R127 := true
1087 [-]: LOADKB    R128 0 0     ; R128 := false
1088 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
1089 [-]: GETGLOBAL R124 K52     ; R124 := _T
1090 [-]: GETTABLE  R124 R124 K112; R124 := R124["yangAura"]
1091 [-]: GETTABLE  R124 R124 R74; R124 := R124[R74]
1092 [-]: SETTABLE  R124 R115 K75; R124[R115] := nil
1093 [-]: TFORLOOP  R109 2       ; R112,R113 :=  R109(R110,R111); if R112 ~= nil then begin PC = 929; R111 := R112 end
1094 [-]: JMP       929          ; PC := 929
1095 [-]: GETGLOBAL R124 K74     ; R124 := 0xcfc01047
1096 [-]: GETGLOBAL R125 K52     ; R125 := _T
1097 [-]: GETTABLE  R125 R125 K112; R125 := R125["yangAura"]
1098 [-]: GETTABLE  R125 R125 R74; R125 := R125[R74]
1099 [-]: CALL      R124 2 4     ; R124,R125,R126 := R124(R125)
1100 [-]: JMP       1160         ; PC := 1160
1101 [-]: GETTABLE  R129 R107 R127; R129 := R107[R127]
1102 [-]: EQ        0 R129 K75   ; if R129 ~= nil then PC := 1160
1103 [-]: JMP       1160         ; PC := 1160
1104 [-]: GETGLOBAL R129 K36     ; R129 := 0x7b998233
1105 [-]: GETTABLE  R130 R128 K97; R130 := R128["target"]
1106 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1107 [-]: TEST      R129 1       ; if R129 then PC := 1160
1108 [-]: JMP       1160         ; PC := 1160
1109 [-]: GETGLOBAL R129 K61     ; R129 := 0x89326c93
1110 [-]: SELF      R129 R129 K100; R130 := R129; R129 := R129[0x18d05d30]
1111 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1112 [-]: TEST      R129 0       ; if not R129 then PC := 1123
1113 [-]: JMP       1123         ; PC := 1123
1114 [-]: GETTABLE  R129 R128 K97; R129 := R128["target"]
1115 [-]: SELF      R129 R129 K7 ; R130 := R129; R129 := R129[0xde321e6f]
1116 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1117 [-]: SELF      R129 R129 K101; R130 := R129; R129 := R129[0x2722b5c3]
1118 [-]: GETUPVAL  R131 U13     ; R131 := U13
1119 [-]: CONST     R132 10      ; R132 := 10.000000
1120 [-]: CONST     R133 3       ; R133 := 3.000000
1121 [-]: GETTABLE  R134 R128 K98; R134 := R128["upgrade"]
1122 [-]: CALL      R129 6 1     ; R129(R130,R131,R132,R133,R134)
1123 [-]: GETGLOBAL R129 K3      ; R129 := 0x6c97a788
1124 [-]: GETTABLE  R129 R129 K79; R129 := R129[0x608bc054]
1125 [-]: CALL      R129 1 2     ; R129 := R129()
1126 [-]: SETTABLE  R129 K80 R1  ; R129["instigator"] := R1
1127 [-]: NEWTABLE  R130 1 0     ; R130 := {}
1128 [-]: GETTABLE  R131 R128 K97; R131 := R128["target"]
1129 [-]: SETLIST   R130 1 1     ; R130[(1-1)*FPF+i] := R(130+i), 1 <= i <= 1
1130 [-]: SETTABLE  R129 K81 R130; R129["affected"] := R130
1131 [-]: GETGLOBAL R130 K59     ; R130 := 0x6687f6e0
1132 [-]: SELF      R130 R130 K10; R131 := R130; R130 := R130[0xcde10c4a]
1133 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1134 [-]: SETTABLE  R129 K84 R130; R129["abilityType"] := R130
1135 [-]: TEST      R11 0        ; if not R11 then PC := 1138
1136 [-]: JMP       1138         ; PC := 1138
1137 [-]: SETTABLE  R129 K85 K4  ; R129["augmentType"] := 1.000000
1138 [-]: GETTABLE  R130 R128 K97; R130 := R128["target"]
1139 [-]: SELF      R130 R130 K90; R131 := R130; R130 := R130[0x37e45fb5]
1140 [-]: MOVE      R132 R129    ; R132 := R129
1141 [-]: LOADKB    R133 0 0     ; R133 := false
1142 [-]: LOADKB    R134 0 0     ; R134 := false
1143 [-]: CALL      R130 5 1     ; R130(R131,R132,R133,R134)
1144 [-]: GETTABLE  R130 R128 K97; R130 := R128["target"]
1145 [-]: SELF      R130 R130 K106; R131 := R130; R130 := R130[0xc1595bd5]
1146 [-]: GETGLOBAL R132 K121    ; R132 := 0x0b8e5f81
1147 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1148 [-]: GETGLOBAL R131 K65     ; R131 := 0xc8802016
1149 [-]: MOVE      R132 R130    ; R132 := R130
1150 [-]: CALL      R131 2 4     ; R131,R132,R133 := R131(R132)
1151 [-]: JMP       1158         ; PC := 1158
1152 [-]: SELF      R136 R135 K107; R137 := R135; R136 := R135[0xed324116]
1153 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1154 [-]: EQ        0 R136 R1    ; if R136 ~= R1 then PC := 1158
1155 [-]: JMP       1158         ; PC := 1158
1156 [-]: SELF      R136 R135 K108; R137 := R135; R136 := R135[0xa2880940]
1157 [-]: CALL      R136 2 1     ; R136(R137)
1158 [-]: TFORLOOP  R131 2       ; R134,R135 :=  R131(R132,R133); if R134 ~= nil then begin PC = 1152; R133 := R134 end
1159 [-]: JMP       1152         ; PC := 1152
1160 [-]: TFORLOOP  R124 2       ; R127,R128 :=  R124(R125,R126); if R127 ~= nil then begin PC = 1101; R126 := R127 end
1161 [-]: JMP       1101         ; PC := 1101
1162 [-]: GETGLOBAL R136 K52     ; R136 := _T
1163 [-]: GETTABLE  R136 R136 K112; R136 := R136["yangAura"]
1164 [-]: SETTABLE  R136 R74 R107; R136[R74] := R107
1165 [-]: LOADK     R28 K45      ; R28 := 0.200000
1166 [-]: GETGLOBAL R136 K109    ; R136 := 0xcbd666e1
1167 [-]: CONST     R137 0       ; R137 := 0.000000
1168 [-]: CALL      R136 2 1     ; R136(R137)
1169 [-]: GETGLOBAL R136 K110    ; R136 := 0x67652851
1170 [-]: CALL      R136 1 2     ; R136 := R136()
1171 [-]: SUB       R28 R28 R136 ; R28 := R28 - R136
1172 [-]: JMP       703          ; PC := 703
1173 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xd2c997e3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xd0667776
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: MOVE      R4 R5        ; R4 := R5
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 18
 17 [-]: JMP       18           ; PC := 18
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf80fae85]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K5        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xa647617f]
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5063edc3]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x75ecaf0b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 36
 36 [-]: LOADKB    R5 1 0       ; R5 := true
 37 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 40 [-]: GETGLOBAL R8 K5        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["yinAura"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 146
 44 [-]: JMP       146          ; PC := 146
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["yinAura"]
 48 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 146
 51 [-]: JMP       146          ; PC := 146
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0xcfc01047
 53 [-]: GETGLOBAL R8 K5        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["yinAura"]
 55 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 56 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 57 [-]: JMP       109          ; PC := 109
 58 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 59 [-]: GETTABLE  R13 R11 K15  ; R13 := R11["target"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 109
 62 [-]: JMP       109          ; PC := 109
 63 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 64 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x2047cfe7]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 69 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x18d05d30]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 74 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xde321e6f]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x2722b5c3]
 77 [-]: GETUPVAL  R14 U0       ; R14 := U0
 78 [-]: CONST     R15 223      ; R15 := 223.000000
 79 [-]: CONST     R16 2        ; R16 := 2.000000
 80 [-]: GETTABLE  R17 R11 K23  ; R17 := R11["upgrade"]
 81 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 82 [-]: CONST     R20 25       ; R20 := 25.000000
 83 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["augmentUpgrade"]
 87 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 90 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xd8ececcc]
 91 [-]: GETUPVAL  R14 U1       ; R14 := U1
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 94 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xc1595bd5]
 95 [-]: GETGLOBAL R14 K27      ; R14 := 0xfd099c49
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: GETGLOBAL R13 K28      ; R13 := 0xc8802016
 98 [-]: MOVE      R14 R12      ; R14 := R12
 99 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xed324116]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xa2880940]
106 [-]: CALL      R18 2 1      ; R18(R19)
107 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 101; R15 := R16 end
108 [-]: JMP       101          ; PC := 101
109 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 58; R9 := R10 end
110 [-]: JMP       58           ; PC := 58
111 [-]: TEST      R5 0         ; if not R5 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R18 K10      ; R18 := 0x6c97a788
114 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x608bc054]
115 [-]: CALL      R18 1 2      ; R18 := R18()
116 [-]: SETTABLE  R18 K32 R1   ; R18["instigator"] := R1
117 [-]: NEWTABLE  R19 1 0      ; R19 := {}
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
120 [-]: SETTABLE  R18 K33 R19  ; R18["affected"] := R19
121 [-]: GETGLOBAL R19 K35      ; R19 := 0x6687f6e0
122 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xcde10c4a]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: SETTABLE  R18 K34 R19  ; R18["abilityType"] := R19
125 [-]: SETTABLE  R18 K37 K11  ; R18["augmentType"] := 1.000000
126 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1[0x37e45fb5]
127 [-]: MOVE      R21 R18      ; R21 := R18
128 [-]: LOADKB    R22 0 0      ; R22 := false
129 [-]: LOADKB    R23 0 0      ; R23 := false
130 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
131 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0x47901f07]
132 [-]: GETGLOBAL R21 K40      ; R21 := 0x0947170f
133 [-]: GETGLOBAL R22 K41      ; R22 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R23 K42      ; R23 := 0xa421af95
135 [-]: CONST     R24 0        ; R24 := 0.000000
136 [-]: CONST     R25 1        ; R25 := 1.000000
137 [-]: CONST     R26 0        ; R26 := 0.000000
138 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
139 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_ROTATION
140 [-]: MOVE      R25 R0       ; R25 := R0
141 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
142 [-]: GETGLOBAL R19 K5       ; R19 := _T
143 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["yinAura"]
144 [-]: SETTABLE  R19 R6 K44   ; R19[R6] := nil
145 [-]: JMP       237          ; PC := 237
146 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
147 [-]: GETGLOBAL R20 K5       ; R20 := _T
148 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["yangAura"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 237
151 [-]: JMP       237          ; PC := 237
152 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
153 [-]: GETGLOBAL R20 K5       ; R20 := _T
154 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["yangAura"]
155 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 237
158 [-]: JMP       237          ; PC := 237
159 [-]: GETGLOBAL R19 K14      ; R19 := 0xcfc01047
160 [-]: GETGLOBAL R20 K5       ; R20 := _T
161 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["yangAura"]
162 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
163 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
164 [-]: JMP       221          ; PC := 221
165 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
166 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["target"]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: TEST      R24 1        ; if R24 then PC := 221
169 [-]: JMP       221          ; PC := 221
170 [-]: GETGLOBAL R24 K17      ; R24 := 0x89326c93
171 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x18d05d30]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: TEST      R24 0        ; if not R24 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETTABLE  R24 R23 K15  ; R24 := R23["target"]
176 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xde321e6f]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x2722b5c3]
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: CONST     R27 10       ; R27 := 10.000000
181 [-]: CONST     R28 3        ; R28 := 3.000000
182 [-]: GETTABLE  R29 R23 K23  ; R29 := R23["upgrade"]
183 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
184 [-]: GETGLOBAL R24 K10      ; R24 := 0x6c97a788
185 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x608bc054]
186 [-]: CALL      R24 1 2      ; R24 := R24()
187 [-]: SETTABLE  R24 K32 R1   ; R24["instigator"] := R1
188 [-]: NEWTABLE  R25 1 0      ; R25 := {}
189 [-]: GETTABLE  R26 R23 K15  ; R26 := R23["target"]
190 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
191 [-]: SETTABLE  R24 K33 R25  ; R24["affected"] := R25
192 [-]: GETGLOBAL R25 K35      ; R25 := 0x6687f6e0
193 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xcde10c4a]
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: SETTABLE  R24 K34 R25  ; R24["abilityType"] := R25
196 [-]: TEST      R5 0         ; if not R5 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: SETTABLE  R24 K37 K11  ; R24["augmentType"] := 1.000000
199 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["target"]
200 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0x37e45fb5]
201 [-]: MOVE      R27 R24      ; R27 := R24
202 [-]: LOADKB    R28 0 0      ; R28 := false
203 [-]: LOADKB    R29 0 0      ; R29 := false
204 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
205 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["target"]
206 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0xc1595bd5]
207 [-]: GETGLOBAL R27 K46      ; R27 := 0x0b8e5f81
208 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
209 [-]: GETGLOBAL R26 K28      ; R26 := 0xc8802016
210 [-]: MOVE      R27 R25      ; R27 := R25
211 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30[0xed324116]
214 [-]: CALL      R31 2 2      ; R31 := R31(R32)
215 [-]: EQ        0 R31 R1     ; if R31 ~= R1 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R31 R30 K30  ; R32 := R30; R31 := R30[0xa2880940]
218 [-]: CALL      R31 2 1      ; R31(R32)
219 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 213; R28 := R29 end
220 [-]: JMP       213          ; PC := 213
221 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 165; R21 := R22 end
222 [-]: JMP       165          ; PC := 165
223 [-]: SELF      R31 R1 K39   ; R32 := R1; R31 := R1[0x47901f07]
224 [-]: GETGLOBAL R33 K47      ; R33 := 0x4dfc1d26
225 [-]: GETGLOBAL R34 K41      ; R34 := EMPTY_SYMBOL
226 [-]: GETGLOBAL R35 K42      ; R35 := 0xa421af95
227 [-]: CONST     R36 0        ; R36 := 0.000000
228 [-]: CONST     R37 1        ; R37 := 1.000000
229 [-]: CONST     R38 0        ; R38 := 0.000000
230 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
231 [-]: GETGLOBAL R36 K43      ; R36 := ZERO_ROTATION
232 [-]: MOVE      R37 R0       ; R37 := R0
233 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
234 [-]: GETGLOBAL R31 K5       ; R31 := _T
235 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["yangAura"]
236 [-]: SETTABLE  R31 R6 K44   ; R31[R6] := nil
237 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x9c93f7ae
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x224c9cb2]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R2        ; R7 := # R2
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 31 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 32 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x89531483]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SETTABLE  R5 R9 R10    ; R5[R9] := R10
 35 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: LEN       R12 R2       ; R12 := # R2
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 43 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 44 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xe28aa928]
 45 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 46 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
 47 [-]: GETGLOBAL R18 K10      ; R18 := ZERO_ROTATION
 48 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 49 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 50 [-]: GETGLOBAL R15 K11      ; R15 := 0x67652851
 51 [-]: CALL      R15 1 2      ; R15 := R15()
 52 [-]: MUL       R15 R15 K12  ; R15 := R15 * 2.000000
 53 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LT        0 R10 K13    ; if R10 >= 0.250000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 60 [-]: CONST     R16 0        ; R16 := 0.000000
 61 [-]: CALL      R15 2 1      ; R15(R16)
 62 [-]: JMP       37           ; PC := 37
 63 [-]: CONST     R15 1        ; R15 := 1.000000
 64 [-]: LEN       R16 R2       ; R16 := # R2
 65 [-]: CONST     R17 1        ; R17 := 1.000000
 66 [-]: FORPREP   R15 70       ; R15 -= R17; PC := 70
 67 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 68 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0xf4e253b6]
 69 [-]: CALL      R19 2 1      ; R19(R20)
 70 [-]: FORLOOP   R15 67       ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
 71 [-]: GETGLOBAL R19 K14      ; R19 := 0xcbd666e1
 72 [-]: LOADK     R20 K16      ; R20 := 0.550000
 73 [-]: CALL      R19 2 1      ; R19(R20)
 74 [-]: CONST     R19 1        ; R19 := 1.000000
 75 [-]: LEN       R20 R2       ; R20 := # R2
 76 [-]: CONST     R21 1        ; R21 := 1.000000
 77 [-]: FORPREP   R19 93       ; R19 -= R21; PC := 93
 78 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
 79 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: TEST      R23 1        ; if R23 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 84 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0x2b54251b]
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 87 [-]: MOVE      R25 R23      ; R25 := R23
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: TEST      R24 1        ; if R24 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0xa2880940]
 92 [-]: CALL      R24 2 1      ; R24(R25)
 93 [-]: FORLOOP   R19 78       ; R19 += R21; if R19 <= R20 then begin PC := 78; R22 := R19 end
 94 [-]: RETURN    R0 1         ; return 


