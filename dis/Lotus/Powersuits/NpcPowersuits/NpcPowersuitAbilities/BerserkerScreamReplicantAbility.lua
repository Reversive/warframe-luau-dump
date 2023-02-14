; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "BERSERKER_UPGRADE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "BERSERKER_ARMOUR_UPGRADE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "BERSERKER_SPEED"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 10        ; R5 := 10.000000
 17 [-]: CONST     R6 10        ; R6 := 10.000000
 18 [-]: CONST     R7 20        ; R7 := 20.000000
 19 [-]: LOADK     R8 K7        ; R8 := 0.100000
 20 [-]: CONST     R9 0         ; R9 := 0.250000
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 44 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: SETGLOBAL R14 K9       ; GetAugmentDescriptionInfo := R14
 50 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 51 [-]: SETGLOBAL R14 K10      ; NpcEvaluateAbility := R14
 52 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R14 K11      ; InitializeAbility := R14
 55 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: SETGLOBAL R15 K12      ; ActivateAbility := R15
 78 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R15 K13      ; DeactivateAbility := R15
 88 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R15 K14      ; AugmentOne := R15
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 7         ; R1 := 7.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.150000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.150000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 0         ; R1 := 0.250000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 K3        ; R1 := 0.200000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 K3        ; R1 := 0.200000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K4        ; R1 := 0.350000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 22        ; R1 := 22.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 12        ; R1 := 12.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 0         ; R1 := 0.250000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 0         ; R1 := 0.250000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K6        ; R1 := 0.450000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 15        ; R1 := 15.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 0         ; R1 := 0.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K7        ; R1 := 0.300000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 0         ; R1 := 0.500000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x32316a21]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: CONST     R1 7         ; R1 := 7.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 9         ; R1 := 9.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: LOADK     R1 K7        ; R1 := 0.300000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: LOADK     R1 K1        ; R1 := 0.150000
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: CONST     R1 0         ; R1 := 0.250000
 66 [-]: SETUPVAL  R1 U4        ; U82 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: CONST     R1 8         ; R1 := 8.000000
 71 [-]: SETUPVAL  R1 U0        ; U82 := R0
 72 [-]: CONST     R1 10        ; R1 := 10.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K7        ; R1 := 0.300000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K1        ; R1 := 0.150000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 K4        ; R1 := 0.350000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: CONST     R1 9         ; R1 := 9.000000
 84 [-]: SETUPVAL  R1 U0        ; U82 := R0
 85 [-]: CONST     R1 11        ; R1 := 11.000000
 86 [-]: SETUPVAL  R1 U1        ; U82 := R1
 87 [-]: LOADK     R1 K7        ; R1 := 0.300000
 88 [-]: SETUPVAL  R1 U2        ; U82 := R2
 89 [-]: LOADK     R1 K1        ; R1 := 0.150000
 90 [-]: SETUPVAL  R1 U3        ; U82 := R3
 91 [-]: LOADK     R1 K6        ; R1 := 0.450000
 92 [-]: SETUPVAL  R1 U4        ; U82 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: CONST     R1 12        ; R1 := 12.000000
 95 [-]: SETUPVAL  R1 U0        ; U82 := R0
 96 [-]: CONST     R1 12        ; R1 := 12.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: LOADK     R1 K7        ; R1 := 0.300000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: LOADK     R1 K1        ; R1 := 0.150000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: CONST     R1 0         ; R1 := 0.500000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
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
 31 [-]: CONST     R12 10       ; R12 := 10.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: CONST     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: CONST     R12 3        ; R12 := 3.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: CONST     R12 10       ; R12 := 10.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 58 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 59 [-]: SUB       R10 K8 R3    ; R10 := 1.000000 - R3
 60 [-]: CONST     R11 0        ; R11 := 0.250000
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: MOVE      R3 R9        ; R3 := R9
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       7
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
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SUB       R0 K6 R0     ; R0 := 1.000000 - R0
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
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
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: MUL       R4 K17 R4    ; R4 := 100.000000 * R4
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: MUL       R4 K17 R4    ; R4 := 100.000000 * R4
 60 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: MUL       R4 K17 R4    ; R4 := 100.000000 * R4
 70 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 71 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 1         ; R2 := 1.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_INC"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: CONST     R6 15        ; R6 := 15.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 3.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc8442850]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K7      ; if R5 >= 0.250000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 21 [-]: LT        0 R6 K9      ; if R6 >= 0.950000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
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


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x036e34d7]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2722b5c3]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CONST     R7 240       ; R7 := 240.000000
 21 [-]: CONST     R8 3         ; R8 := 3.000000
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETGLOBAL R10 K8       ; R10 := gLotusMeleeWeaponType
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2722b5c3]
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: CONST     R7 15        ; R7 := 15.000000
 28 [-]: CONST     R8 3         ; R8 := 3.000000
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x33bdd652
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x23d5322f]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd8ececcc]
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xebee1da1]
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x6687f6e0
 47 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x5cdc8605]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x8a33da0e
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xa2880940]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SETTABLE  R4 K0 R5     ; R4["range"] := R5
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: SETTABLE  R4 K1 R5     ; R4["Speedmul"] := R5
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: SETTABLE  R4 K2 R5     ; R4["speed"] := R5
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: SETTABLE  R4 K3 R5     ; R4["duration"] := R5
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: SETTABLE  R4 K4 R5     ; R4["Armmul"] := R5
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5063edc3]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x75ecaf0b]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        1 R6 K9      ; if R6 == 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 32
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: TEST      R7 0         ; if not R7 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R8 U7        ; R8 := U7
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xde321e6f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xe9f54086]
 42 [-]: GETUPVAL  R10 U8       ; R10 := U8
 43 [-]: CONST     R11 3        ; R11 := 3.000000
 44 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xcde10c4a]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: SETTABLE  R4 K10 R8    ; R4["augOneDurInc"] := R8
 49 [-]: GETUPVAL  R8 U9        ; R8 := U9
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xf43af54f]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x6687f6e0
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x47901f07]
 56 [-]: GETGLOBAL R10 K18      ; R10 := 0x2c789198
 57 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 59 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 62 [-]: GETUPVAL  R9 U9        ; R9 := U9
 63 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x8d11e79e]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: GETGLOBAL R11 K23      ; R11 := 0x0ed8b456
 66 [-]: LOADK     R12 K24      ; R12 := "Scream"
 67 [-]: LOADKB    R13 0 0      ; R13 := false
 68 [-]: CONST     R14 2        ; R14 := 2.000000
 69 [-]: CONST     R15 1        ; R15 := 1.000000
 70 [-]: LOADKB    R16 1 0      ; R16 := true
 71 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 72 [-]: GETGLOBAL R9 K26       ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xa2880940]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x47901f07]
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x17c91a14
 81 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_VECTOR
 83 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 86 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
 87 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xfb669000]
 88 [-]: GETGLOBAL R11 K31      ; R11 := gLotusAvatarType
 89 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0xf6ebd926]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: CONST     R13 0        ; R13 := 0.000000
 92 [-]: GETUPVAL  R14 U1       ; R14 := U1
 93 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 94 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
 95 [-]: GETGLOBAL R11 K33      ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["berserkerScreamAbility"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R10 K33      ; R10 := _T
101 [-]: NEWTABLE  R11 0 0      ; R11 := {}
102 [-]: SETTABLE  R10 K34 R11  ; R10["berserkerScreamAbility"] := R11
103 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x388577d5]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K33      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["berserkerScreamAbility"]
107 [-]: NEWTABLE  R12 0 0      ; R12 := {}
108 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
109 [-]: GETGLOBAL R11 K8       ; R11 := 0x6c97a788
110 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x608bc054]
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: SETTABLE  R11 K37 R1   ; R11["instigator"] := R1
113 [-]: SETTABLE  R11 K38 K39  ; R11["buffType"] := 3.000000
114 [-]: GETGLOBAL R12 K16      ; R12 := 0x6687f6e0
115 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xcde10c4a]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SETTABLE  R11 K40 R12  ; R11["abilityType"] := R12
118 [-]: GETUPVAL  R12 U4       ; R12 := U4
119 [-]: SETTABLE  R11 K41 R12  ; R11["buffData"] := R12
120 [-]: GETGLOBAL R12 K43      ; R12 := 0x5bced4c4
121 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x55f27c30]
122 [-]: GETUPVAL  R13 U5       ; R13 := U5
123 [-]: MUL       R13 R13 K45  ; R13 := R13 * 100.000000
124 [-]: ADD       R13 R13 K46  ; R13 := R13 + 0.500000
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SETTABLE  R11 K42 R12  ; R11["buffDataExtra"] := R12
127 [-]: NEWTABLE  R12 0 0      ; R12 := {}
128 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
129 [-]: MOVE      R14 R9       ; R14 := R9
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 289
132 [-]: JMP       289          ; PC := 289
133 [-]: LEN       R13 R9       ; R13 := # R9
134 [-]: LT        0 K7 R13     ; if 0.000000 >= R13 then PC := 289
135 [-]: JMP       289          ; PC := 289
136 [-]: GETGLOBAL R13 K47      ; R13 := 0xc8802016
137 [-]: MOVE      R14 R9       ; R14 := R9
138 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
139 [-]: JMP       287          ; PC := 287
140 [-]: GETGLOBAL R18 K26      ; R18 := 0x7b998233
141 [-]: MOVE      R19 R17      ; R19 := R17
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 287
144 [-]: JMP       287          ; PC := 287
145 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0x753a7ea6]
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
148 [-]: TEST      R18 0        ; if not R18 then PC := 287
149 [-]: JMP       287          ; PC := 287
150 [-]: LOADKB    R18 0 0      ; R18 := false
151 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0x036e34d7]
152 [-]: MOVE      R21 R17      ; R21 := R17
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: TEST      R19 0        ; if not R19 then PC := 196
155 [-]: JMP       196          ; PC := 196
156 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0xee0bc178]
157 [-]: MOVE      R21 R17      ; R21 := R17
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: TEST      R19 0        ; if not R19 then PC := 238
160 [-]: JMP       238          ; PC := 238
161 [-]: GETGLOBAL R19 K16      ; R19 := 0x6687f6e0
162 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xc05a66cd]
163 [-]: MOVE      R21 R17      ; R21 := R17
164 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
165 [-]: TEST      R19 1        ; if R19 then PC := 238
166 [-]: JMP       238          ; PC := 238
167 [-]: GETGLOBAL R19 K29      ; R19 := 0x89326c93
168 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x18d05d30]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 0        ; if not R19 then PC := 187
171 [-]: JMP       187          ; PC := 187
172 [-]: SELF      R19 R17 K11  ; R20 := R17; R19 := R17[0xde321e6f]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19[0xeade8050]
175 [-]: GETUPVAL  R22 U10      ; R22 := U10
176 [-]: CONST     R23 15       ; R23 := 15.000000
177 [-]: CONST     R24 3        ; R24 := 3.000000
178 [-]: GETUPVAL  R25 U5       ; R25 := U5
179 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
180 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19[0xeade8050]
181 [-]: GETUPVAL  R22 U11      ; R22 := U11
182 [-]: CONST     R23 240      ; R23 := 240.000000
183 [-]: CONST     R24 3        ; R24 := 3.000000
184 [-]: GETUPVAL  R25 U2       ; R25 := U2
185 [-]: GETGLOBAL R26 K54      ; R26 := gLotusMeleeWeaponType
186 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
187 [-]: LOADKB    R18 1 0      ; R18 := true
188 [-]: EQ        1 R17 R1     ; if R17 == R1 then PC := 238
189 [-]: JMP       238          ; PC := 238
190 [-]: GETGLOBAL R20 K55      ; R20 := 0x33bdd652
191 [-]: GETTABLE  R20 R20 K56  ; R20 := R20[0x23d5322f]
192 [-]: MOVE      R21 R12      ; R21 := R12
193 [-]: MOVE      R22 R17      ; R22 := R17
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: JMP       238          ; PC := 238
196 [-]: SELF      R20 R17 K57  ; R21 := R17; R20 := R17[0xc4dff581]
197 [-]: CONST     R22 0        ; R22 := 0.000000
198 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
199 [-]: TEST      R20 0        ; if not R20 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1[0xa5e492d4]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 0        ; if not R20 then PC := 238
204 [-]: JMP       238          ; PC := 238
205 [-]: SELF      R20 R17 K59  ; R21 := R17; R20 := R17[0x0dd961c5]
206 [-]: MOVE      R22 R1       ; R22 := R1
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: JMP       238          ; PC := 238
209 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
210 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x18d05d30]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 0        ; if not R20 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: SELF      R20 R17 K60  ; R21 := R17; R20 := R17[0x9d668f53]
215 [-]: GETUPVAL  R22 U12      ; R22 := U12
216 [-]: GETUPVAL  R23 U3       ; R23 := U3
217 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
218 [-]: LOADKB    R18 1 0      ; R18 := true
219 [-]: SELF      R20 R17 K61  ; R21 := R17; R20 := R17[0x35844cf2]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: TEST      R20 0        ; if not R20 then PC := 238
222 [-]: JMP       238          ; PC := 238
223 [-]: GETUPVAL  R20 U13      ; R20 := U13
224 [-]: GETTABLE  R20 R20 K62  ; R20 := R20[0x32316a21]
225 [-]: CALL      R20 1 2      ; R20 := R20()
226 [-]: TEST      R20 0        ; if not R20 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
229 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x659d451f]
230 [-]: GETGLOBAL R22 K64      ; R22 := 0x54cb641d
231 [-]: SELF      R23 R17 K65  ; R24 := R17; R23 := R17[0xd1586535]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: LOADKB    R24 0 0      ; R24 := false
234 [-]: CONST     R25 0        ; R25 := 0.000000
235 [-]: MOVE      R26 R1       ; R26 := R1
236 [-]: MOVE      R27 R17      ; R27 := R17
237 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
238 [-]: TEST      R18 0        ; if not R18 then PC := 287
239 [-]: JMP       287          ; PC := 287
240 [-]: SELF      R20 R1 K49   ; R21 := R1; R20 := R1[0x036e34d7]
241 [-]: MOVE      R22 R17      ; R22 := R17
242 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
243 [-]: TEST      R20 0        ; if not R20 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: SELF      R20 R17 K17  ; R21 := R17; R20 := R17[0x47901f07]
246 [-]: GETGLOBAL R22 K66      ; R22 := 0x8a33da0e
247 [-]: GETGLOBAL R23 K19      ; R23 := EMPTY_SYMBOL
248 [-]: GETGLOBAL R24 K20      ; R24 := ZERO_VECTOR
249 [-]: GETGLOBAL R25 K21      ; R25 := ZERO_ROTATION
250 [-]: MOVE      R26 R1       ; R26 := R1
251 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
252 [-]: JMP       260          ; PC := 260
253 [-]: SELF      R20 R17 K17  ; R21 := R17; R20 := R17[0x47901f07]
254 [-]: GETGLOBAL R22 K67      ; R22 := 0xa2541ae1
255 [-]: GETGLOBAL R23 K19      ; R23 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R24 K20      ; R24 := ZERO_VECTOR
257 [-]: GETGLOBAL R25 K21      ; R25 := ZERO_ROTATION
258 [-]: MOVE      R26 R1       ; R26 := R1
259 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
260 [-]: GETUPVAL  R20 U4       ; R20 := U4
261 [-]: SELF      R21 R17 K68  ; R22 := R17; R21 := R17[0xf2deaf69]
262 [-]: GETGLOBAL R23 K69      ; R23 := gLotusNpcAvatarType
263 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
264 [-]: TEST      R21 0        ; if not R21 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: SELF      R21 R17 K57  ; R22 := R17; R21 := R17[0xc4dff581]
267 [-]: CONST     R23 8        ; R23 := 8.000000
268 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
269 [-]: TEST      R21 0        ; if not R21 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: SELF      R21 R17 K70  ; R22 := R17; R21 := R17[0xb61e5a1a]
272 [-]: GETGLOBAL R23 K16      ; R23 := 0x6687f6e0
273 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23[0x5cdc8605]
274 [-]: CALL      R23 2 2      ; R23 := R23(R24)
275 [-]: MOVE      R24 R20      ; R24 := R20
276 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
277 [-]: MOVE      R20 R21      ; R20 := R21
278 [-]: GETGLOBAL R21 K55      ; R21 := 0x33bdd652
279 [-]: GETTABLE  R21 R21 K56  ; R21 := R21[0x23d5322f]
280 [-]: GETGLOBAL R22 K33      ; R22 := _T
281 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["berserkerScreamAbility"]
282 [-]: GETTABLE  R22 R22 R10  ; R22 := R22[R10]
283 [-]: NEWTABLE  R23 0 2      ; R23 := {}
284 [-]: SETTABLE  R23 K72 R17  ; R23["target"] := R17
285 [-]: SETTABLE  R23 K3 R20   ; R23["duration"] := R20
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 140; R15 := R16 end
288 [-]: JMP       140          ; PC := 140
289 [-]: SETTABLE  R11 K73 R12  ; R11["affected"] := R12
290 [-]: SELF      R21 R1 K74   ; R22 := R1; R21 := R1[0x37e45fb5]
291 [-]: MOVE      R23 R11      ; R23 := R11
292 [-]: LOADKB    R24 1 0      ; R24 := true
293 [-]: LOADKB    R25 0 0      ; R25 := false
294 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
295 [-]: SELF      R21 R0 K75   ; R22 := R0; R21 := R0[0x0d0482e0]
296 [-]: CALL      R21 2 1      ; R21(R22)
297 [-]: SELF      R21 R0 K76   ; R22 := R0; R21 := R0[0x79f6af86]
298 [-]: LOADKB    R23 1 0      ; R23 := true
299 [-]: CALL      R21 3 1      ; R21(R22,R23)
300 [-]: GETGLOBAL R21 K16      ; R21 := 0x6687f6e0
301 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0xcde10c4a]
302 [-]: CALL      R21 2 2      ; R21 := R21(R22)
303 [-]: TEST      R7 0         ; if not R7 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: GETGLOBAL R22 K16      ; R22 := 0x6687f6e0
306 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22[0x855eb96d]
307 [-]: GETGLOBAL R24 K78      ; R24 := 0x0469f296
308 [-]: LOADK     R25 K79      ; R25 := "AugmentOne"
309 [-]: CALL      R24 2 2      ; R24 := R24(R25)
310 [-]: LOADKB    R25 1 0      ; R25 := true
311 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
312 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1[0x47901f07]
313 [-]: GETGLOBAL R24 K80      ; R24 := 0xd1966b1a
314 [-]: GETGLOBAL R25 K78      ; R25 := 0x0469f296
315 [-]: LOADK     R26 K81      ; R26 := "GAME_C1_SPINE2"
316 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
317 [-]: CALL      R22 0 1      ; R22(R23,...)
318 [-]: GETUPVAL  R22 U4       ; R22 := U4
319 [-]: GETUPVAL  R23 U4       ; R23 := U4
320 [-]: LT        0 K7 R23     ; if 0.000000 >= R23 then PC := 340
321 [-]: JMP       340          ; PC := 340
322 [-]: GETGLOBAL R23 K16      ; R23 := 0x6687f6e0
323 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x30f46140]
324 [-]: CALL      R23 2 2      ; R23 := R23(R24)
325 [-]: TEST      R23 1        ; if R23 then PC := 340
326 [-]: JMP       340          ; PC := 340
327 [-]: GETGLOBAL R23 K33      ; R23 := _T
328 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["berserkerScreamAbility"]
329 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
330 [-]: LEN       R23 R23      ; R23 := # R23
331 [-]: LT        0 K7 R23     ; if 0.000000 >= R23 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R23 K33      ; R23 := _T
334 [-]: GETTABLE  R23 R23 K83  ; R23 := R23[0xcc4ac7a6]
335 [-]: MOVE      R24 R21      ; R24 := R21
336 [-]: MOVE      R25 R1       ; R25 := R1
337 [-]: GETUPVAL  R26 U4       ; R26 := U4
338 [-]: CONST     R27 0        ; R27 := 0.000000
339 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
340 [-]: GETUPVAL  R23 U4       ; R23 := U4
341 [-]: LT        0 K7 R23     ; if 0.000000 >= R23 then PC := 492
342 [-]: JMP       492          ; PC := 492
343 [-]: GETGLOBAL R23 K16      ; R23 := 0x6687f6e0
344 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x30f46140]
345 [-]: CALL      R23 2 2      ; R23 := R23(R24)
346 [-]: TEST      R23 1        ; if R23 then PC := 492
347 [-]: JMP       492          ; PC := 492
348 [-]: GETGLOBAL R23 K33      ; R23 := _T
349 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["berserkerScreamAbility"]
350 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
351 [-]: LEN       R23 R23      ; R23 := # R23
352 [-]: LT        0 K7 R23     ; if 0.000000 >= R23 then PC := 492
353 [-]: JMP       492          ; PC := 492
354 [-]: TEST      R7 0         ; if not R7 then PC := 410
355 [-]: JMP       410          ; PC := 410
356 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
357 [-]: GETGLOBAL R24 K33      ; R24 := _T
358 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["berserkerScreamAugment"]
359 [-]: CALL      R23 2 2      ; R23 := R23(R24)
360 [-]: TEST      R23 1        ; if R23 then PC := 410
361 [-]: JMP       410          ; PC := 410
362 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
363 [-]: GETGLOBAL R24 K33      ; R24 := _T
364 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["berserkerScreamAugment"]
365 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
366 [-]: CALL      R23 2 2      ; R23 := R23(R24)
367 [-]: TEST      R23 1        ; if R23 then PC := 410
368 [-]: JMP       410          ; PC := 410
369 [-]: GETUPVAL  R23 U4       ; R23 := U4
370 [-]: GETGLOBAL R24 K43      ; R24 := 0x5bced4c4
371 [-]: GETTABLE  R24 R24 K85  ; R24 := R24[0xac1b386a]
372 [-]: MUL       R25 K86 R22  ; R25 := 2.000000 * R22
373 [-]: GETUPVAL  R26 U4       ; R26 := U4
374 [-]: GETGLOBAL R27 K33      ; R27 := _T
375 [-]: GETTABLE  R27 R27 K84  ; R27 := R27["berserkerScreamAugment"]
376 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
377 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
378 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
379 [-]: SETUPVAL  R24 U4       ; U82 := R4
380 [-]: GETGLOBAL R24 K33      ; R24 := _T
381 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["berserkerScreamAugment"]
382 [-]: SETTABLE  R24 R10 K87  ; R24[R10] := nil
383 [-]: GETUPVAL  R24 U4       ; R24 := U4
384 [-]: SUB       R24 R24 R23  ; R24 := R24 - R23
385 [-]: GETGLOBAL R25 K47      ; R25 := 0xc8802016
386 [-]: GETGLOBAL R26 K33      ; R26 := _T
387 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["berserkerScreamAbility"]
388 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
389 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
390 [-]: JMP       394          ; PC := 394
391 [-]: GETTABLE  R30 R29 K3   ; R30 := R29["duration"]
392 [-]: ADD       R30 R30 R24  ; R30 := R30 + R24
393 [-]: SETTABLE  R29 K3 R30   ; R29["duration"] := R30
394 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 391; R27 := R28 end
395 [-]: JMP       391          ; PC := 391
396 [-]: GETGLOBAL R30 K33      ; R30 := _T
397 [-]: GETTABLE  R30 R30 K83  ; R30 := R30[0xcc4ac7a6]
398 [-]: MOVE      R31 R21      ; R31 := R21
399 [-]: MOVE      R32 R1       ; R32 := R1
400 [-]: GETUPVAL  R33 U4       ; R33 := U4
401 [-]: CONST     R34 0        ; R34 := 0.000000
402 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
403 [-]: GETUPVAL  R30 U4       ; R30 := U4
404 [-]: SETTABLE  R11 K41 R30  ; R11["buffData"] := R30
405 [-]: SELF      R30 R1 K74   ; R31 := R1; R30 := R1[0x37e45fb5]
406 [-]: MOVE      R32 R11      ; R32 := R11
407 [-]: LOADKB    R33 1 0      ; R33 := true
408 [-]: LOADKB    R34 0 0      ; R34 := false
409 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
410 [-]: GETGLOBAL R30 K88      ; R30 := 0xcbd666e1
411 [-]: CONST     R31 0        ; R31 := 0.000000
412 [-]: CALL      R30 2 1      ; R30(R31)
413 [-]: NEWTABLE  R30 0 0      ; R30 := {}
414 [-]: GETGLOBAL R31 K33      ; R31 := _T
415 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["berserkerScreamAbility"]
416 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
417 [-]: LEN       R31 R31      ; R31 := # R31
418 [-]: CONST     R32 1        ; R32 := 1.000000
419 [-]: CONST     R33 -1       ; R33 := -1.000000
420 [-]: FORPREP   R31 476      ; R31 -= R33; PC := 476
421 [-]: GETGLOBAL R35 K33      ; R35 := _T
422 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["berserkerScreamAbility"]
423 [-]: GETTABLE  R35 R35 R10  ; R35 := R35[R10]
424 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
425 [-]: GETTABLE  R36 R35 K3   ; R36 := R35["duration"]
426 [-]: GETGLOBAL R37 K89      ; R37 := 0x67652851
427 [-]: CALL      R37 1 2      ; R37 := R37()
428 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
429 [-]: SETTABLE  R35 K3 R36   ; R35["duration"] := R36
430 [-]: GETTABLE  R36 R35 K3   ; R36 := R35["duration"]
431 [-]: LE        1 R36 K7     ; if R36 <= 0.000000 then PC := 443
432 [-]: JMP       443          ; PC := 443
433 [-]: GETGLOBAL R36 K26      ; R36 := 0x7b998233
434 [-]: GETTABLE  R37 R35 K72  ; R37 := R35["target"]
435 [-]: CALL      R36 2 2      ; R36 := R36(R37)
436 [-]: TEST      R36 1        ; if R36 then PC := 444
437 [-]: JMP       444          ; PC := 444
438 [-]: GETTABLE  R36 R35 K72  ; R36 := R35["target"]
439 [-]: SELF      R36 R36 K90  ; R37 := R36; R36 := R36[0x2047cfe7]
440 [-]: CALL      R36 2 2      ; R36 := R36(R37)
441 [-]: JMP       444          ; PC := 444
442 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 443
443 [-]: LOADKB    R36 1 0      ; R36 := true
444 [-]: TEST      R36 1        ; if R36 then PC := 462
445 [-]: JMP       462          ; PC := 462
446 [-]: SELF      R37 R1 K49   ; R38 := R1; R37 := R1[0x036e34d7]
447 [-]: GETTABLE  R39 R35 K72  ; R39 := R35["target"]
448 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
449 [-]: TEST      R37 0        ; if not R37 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: GETGLOBAL R37 K16      ; R37 := 0x6687f6e0
452 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37[0xc05a66cd]
453 [-]: GETTABLE  R39 R35 K72  ; R39 := R35["target"]
454 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
455 [-]: MOVE      R36 R37      ; R36 := R37
456 [-]: JMP       462          ; PC := 462
457 [-]: GETTABLE  R37 R35 K72  ; R37 := R35["target"]
458 [-]: SELF      R37 R37 K57  ; R38 := R37; R37 := R37[0xc4dff581]
459 [-]: CONST     R39 0        ; R39 := 0.000000
460 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
461 [-]: MOVE      R36 R37      ; R36 := R37
462 [-]: TEST      R36 0        ; if not R36 then PC := 476
463 [-]: JMP       476          ; PC := 476
464 [-]: GETUPVAL  R37 U14      ; R37 := U14
465 [-]: MOVE      R38 R1       ; R38 := R1
466 [-]: GETTABLE  R39 R35 K72  ; R39 := R35["target"]
467 [-]: MOVE      R40 R30      ; R40 := R30
468 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
469 [-]: GETGLOBAL R37 K55      ; R37 := 0x33bdd652
470 [-]: GETTABLE  R37 R37 K91  ; R37 := R37[0x9c1f3b5a]
471 [-]: GETGLOBAL R38 K33      ; R38 := _T
472 [-]: GETTABLE  R38 R38 K34  ; R38 := R38["berserkerScreamAbility"]
473 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
474 [-]: MOVE      R39 R34      ; R39 := R34
475 [-]: CALL      R37 3 1      ; R37(R38,R39)
476 [-]: FORLOOP   R31 421      ; R31 += R33; if R31 <= R32 then begin PC := 421; R34 := R31 end
477 [-]: LEN       R37 R30      ; R37 := # R30
478 [-]: LT        0 K7 R37     ; if 0.000000 >= R37 then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: SETTABLE  R11 K73 R30  ; R11["affected"] := R30
481 [-]: SELF      R37 R1 K74   ; R38 := R1; R37 := R1[0x37e45fb5]
482 [-]: MOVE      R39 R11      ; R39 := R11
483 [-]: LOADKB    R40 0 0      ; R40 := false
484 [-]: LOADKB    R41 0 0      ; R41 := false
485 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
486 [-]: GETUPVAL  R37 U4       ; R37 := U4
487 [-]: GETGLOBAL R38 K89      ; R38 := 0x67652851
488 [-]: CALL      R38 1 2      ; R38 := R38()
489 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
490 [-]: SETUPVAL  R37 U4       ; U82 := R4
491 [-]: JMP       340          ; PC := 340
492 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 362
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x855eb96d]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K6        ; R7 := "AugmentOne"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x388577d5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["berserkerScreamAugment"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 26 [-]: GETGLOBAL R6 K0        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["berserkerScreamAugment"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["berserkerScreamAugment"]
 34 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := nil
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0xd1966b1a
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa2880940]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xb43a6753]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["range"]
 60 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["Speedmul"]
 61 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["speed"]
 62 [-]: GETTABLE  R10 R6 K18   ; R10 := R6["duration"]
 63 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["Armmul"]
 64 [-]: SETUPVAL  R11 U6       ; U82 := R6
 65 [-]: SETUPVAL  R10 U5       ; U82 := R5
 66 [-]: SETUPVAL  R9 U4        ; U82 := R4
 67 [-]: SETUPVAL  R8 U3        ; U82 := R3
 68 [-]: SETUPVAL  R7 U2        ; U82 := R2
 69 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 70 [-]: GETGLOBAL R8 K0        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["berserkerScreamAbility"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 115
 74 [-]: JMP       115          ; PC := 115
 75 [-]: GETGLOBAL R7 K21       ; R7 := 0x6c97a788
 76 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x608bc054]
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: SETTABLE  R7 K23 R1    ; R7["instigator"] := R1
 79 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 80 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xcde10c4a]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETTABLE  R7 K24 R8    ; R7["abilityType"] := R8
 83 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x388577d5]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 86 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 87 [-]: GETGLOBAL R11 K0       ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["berserkerScreamAbility"]
 89 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETGLOBAL R10 K25      ; R10 := 0xc8802016
 94 [-]: GETGLOBAL R11 K0       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["berserkerScreamAbility"]
 96 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 97 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R15 U7       ; R15 := U7
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["target"]
102 [-]: MOVE      R18 R9       ; R18 := R9
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 99; R12 := R13 end
105 [-]: JMP       99           ; PC := 99
106 [-]: SETTABLE  R7 K27 R9    ; R7["affected"] := R9
107 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x37e45fb5]
108 [-]: MOVE      R17 R7       ; R17 := R7
109 [-]: LOADKB    R18 0 0      ; R18 := false
110 [-]: LOADKB    R19 0 0      ; R19 := false
111 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
112 [-]: GETGLOBAL R15 K0       ; R15 := _T
113 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["berserkerScreamAbility"]
114 [-]: SETTABLE  R15 R8 K10   ; R15[R8] := nil
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 67
  7 [-]: JMP       67           ; PC := 67
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5063edc3]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb43a6753]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x6687f6e0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["augOneDurInc"]
 26 [-]: SETUPVAL  R5 U2        ; U82 := R2
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K7        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["berserkerScreamAugment"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R5 K7        ; R5 := _T
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: SETTABLE  R5 K8 R6     ; R5["berserkerScreamAugment"] := R6
 36 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc9f6a7d7]
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xd1966b1a
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8eb2112d]
 45 [-]: LOADK     R8 K12       ; R8 := "Burst"
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x388577d5]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 50 [-]: GETGLOBAL R8 K7        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["berserkerScreamAugment"]
 52 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R7 K7        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["berserkerScreamAugment"]
 58 [-]: SETTABLE  R7 R6 K14    ; R7[R6] := 0.000000
 59 [-]: GETGLOBAL R7 K7        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["berserkerScreamAugment"]
 61 [-]: GETGLOBAL R8 K7        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["berserkerScreamAugment"]
 63 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 64 [-]: GETUPVAL  R9 U2        ; R9 := U2
 65 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 66 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 67 [-]: RETURN    R0 1         ; return 


