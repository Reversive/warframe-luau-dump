; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 8         ; R4 := 8.000000
 14 [-]: LOADK     R5 50        ; R5 := 50.000000
 15 [-]: LOADK     R6 50        ; R6 := 50.000000
 16 [-]: LOADK     R7 K6        ; R7 := 0.100000
 17 [-]: LOADK     R8 K6        ; R8 := 0.100000
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: LOADK     R10 2        ; R10 := 2.000000
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: LOADK     R12 4        ; R12 := 4.000000
 22 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K8       ; R14 := "GAME_C1_SPINE2"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 26 [-]: LOADK     R15 K9       ; R15 := "FightingDamage"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: SETGLOBAL R17 K10      ; GetAbilityUpgradeLevelInfo := R17
 50 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R18 K11      ; GetAugmentDescriptionInfo := R18
 60 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R18 K12      ; InitializeAbility := R18
 63 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R18 K13      ; EvaluateAbility := R18
 66 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 67 [-]: SETGLOBAL R18 K14      ; NpcEvaluateAbility := R18
 68 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: SETGLOBAL R18 K15      ; ActivateAbility := R18
 83 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: SETGLOBAL R18 K16      ; DeactivateAbility := R18
 89 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: SETGLOBAL R18 K17      ; PartialSwitch := R18
 92 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: SETGLOBAL R18 K18      ; EnforcePolarity := R18
 95 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: SETGLOBAL R18 K19      ; AugmentOnSetup := R18
 98 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: SETGLOBAL R18 K20      ; AugmentOneWait := R18
101 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
102 [-]: SETGLOBAL R18 K21      ; AugmentOneRagdoll := R18
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 50        ; R1 := 50.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.100000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K2        ; R1 := 0.050000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 75        ; R1 := 75.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 150       ; R1 := 150.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 K4        ; R1 := 0.150000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K1        ; R1 := 0.100000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 100       ; R1 := 100.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 200       ; R1 := 200.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 K6        ; R1 := 0.200000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K7        ; R1 := 0.120000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: LOADK     R1 150       ; R1 := 150.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 250       ; R1 := 250.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 0         ; R1 := 0.250000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 K4        ; R1 := 0.150000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x32316a21]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 116
 54 [-]: JMP       116          ; PC := 116
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe4ae0e66]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: TEST      R1 0         ; if not R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 6         ; R1 := 6.000000
 61 [-]: SETUPVAL  R1 U0        ; U82 := R0
 62 [-]: LOADK     R1 0         ; R1 := 0.500000
 63 [-]: SETUPVAL  R1 U1        ; U82 := R1
 64 [-]: LOADK     R1 0         ; R1 := 0.500000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       116          ; PC := 116
 67 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: LOADK     R1 6         ; R1 := 6.000000
 70 [-]: SETUPVAL  R1 U0        ; U82 := R0
 71 [-]: LOADK     R1 70        ; R1 := 70.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: LOADK     R1 50        ; R1 := 50.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 K10       ; R1 := 0.140000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 K10       ; R1 := 0.140000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: JMP       116          ; PC := 116
 80 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LOADK     R1 6         ; R1 := 6.000000
 83 [-]: SETUPVAL  R1 U0        ; U82 := R0
 84 [-]: LOADK     R1 80        ; R1 := 80.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 100       ; R1 := 100.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 K11       ; R1 := 0.160000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 K11       ; R1 := 0.160000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: JMP       116          ; PC := 116
 93 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: LOADK     R1 6         ; R1 := 6.000000
 96 [-]: SETUPVAL  R1 U0        ; U82 := R0
 97 [-]: LOADK     R1 90        ; R1 := 90.000000
 98 [-]: SETUPVAL  R1 U1        ; U82 := R1
 99 [-]: LOADK     R1 150       ; R1 := 150.000000
100 [-]: SETUPVAL  R1 U2        ; U82 := R2
101 [-]: LOADK     R1 K12       ; R1 := 0.180000
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: LOADK     R1 K12       ; R1 := 0.180000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: JMP       116          ; PC := 116
106 [-]: LOADK     R1 6         ; R1 := 6.000000
107 [-]: SETUPVAL  R1 U0        ; U82 := R0
108 [-]: LOADK     R1 100       ; R1 := 100.000000
109 [-]: SETUPVAL  R1 U1        ; U82 := R1
110 [-]: LOADK     R1 200       ; R1 := 200.000000
111 [-]: SETUPVAL  R1 U2        ; U82 := R2
112 [-]: LOADK     R1 K6        ; R1 := 0.200000
113 [-]: SETUPVAL  R1 U3        ; U82 := R3
114 [-]: LOADK     R1 K6        ; R1 := 0.200000
115 [-]: SETUPVAL  R1 U4        ; U82 := R4
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
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
 24 [-]: LOADK     R12 3        ; R12 := 3.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: LOADK     R12 10       ; R12 := 10.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: LOADK     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: LOADK     R12 10       ; R12 := 10.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: LOADK     R12 10       ; R12 := 10.000000
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
; Defined at line: 126
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
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 36 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := true
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 58 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 59 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := true
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: ADD       R4 K19 R4    ; R4 := 1.000000 + R4
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 72 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 75 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 76 [-]: GETGLOBAL R4 K22       ; R4 := 0x5bced4c4
 77 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x55f27c30]
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100.000000
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 82 [-]: SETTABLE  R3 K11 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 87 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 7         ; R2 := 7.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       48           ; PC := 48
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 8         ; R2 := 8.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 1         ; R2 := 1.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       48           ; PC := 48
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 9         ; R2 := 9.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 2         ; R2 := 2.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       48           ; PC := 48
 24 [-]: LOADK     R2 10        ; R2 := 10.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 3         ; R2 := 3.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: JMP       48           ; PC := 48
 29 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R2 3         ; R2 := 3.000000
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: JMP       48           ; PC := 48
 36 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R2 4         ; R2 := 4.000000
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: JMP       48           ; PC := 48
 41 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R2 5         ; R2 := 5.000000
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 6         ; R2 := 6.000000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_MULT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       25           ; PC := 25
 19 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R3 K8 R4     ; R3["RADIUS"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb139d7bc]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
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


; Function #7:
;
; Name:            
; Defined at line: 198
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
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x224c9cb2]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x659d451f]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x479df716
  9 [-]: LOADBOOL  R8 0 0       ; R8 := false
 10 [-]: LOADK     R9 0         ; R9 := 0.000000
 11 [-]: LOADBOOL  R10 0 0      ; R10 := false
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x659d451f]
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x33abec0d
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 26 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x388577d5]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x5063edc3]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x75ecaf0b]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xde321e6f]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x1ac1655c]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: LT        0 K9 R11     ; if 0.000000 >= R11 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETUPVAL  R16 U3       ; R16 := U3
 40 [-]: MOVE      R17 R11      ; R17 := R11
 41 [-]: MOVE      R18 R12      ; R18 := R12
 42 [-]: CALL      R16 3 1      ; R16(R17,R18)
 43 [-]: EQ        0 R12 K11    ; if R12 ~= 1.000000 then PC := 90
 44 [-]: JMP       90           ; PC := 90
 45 [-]: SELF      R16 R13 K12  ; R17 := R13; R16 := R13[0xe9f54086]
 46 [-]: GETUPVAL  R18 U4       ; R18 := U4
 47 [-]: LOADK     R19 3        ; R19 := 3.000000
 48 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xcde10c4a]
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: MOVE      R21 R0       ; R21 := R0
 51 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 52 [-]: SETUPVAL  R16 U4       ; U82 := R4
 53 [-]: GETGLOBAL R16 K15      ; R16 := 0x89326c93
 54 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x18d05d30]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: TEST      R16 0        ; if not R16 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 59 [-]: GETGLOBAL R17 K18      ; R17 := _T
 60 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["yinYangSwitch"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 1        ; if R16 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 65 [-]: GETGLOBAL R17 K18      ; R17 := _T
 66 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["yinYangSwitch"]
 67 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["augmentOne"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 72 [-]: GETGLOBAL R17 K18      ; R17 := _T
 73 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["yinYangSwitch"]
 74 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["augmentOne"]
 75 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETGLOBAL R16 K18      ; R16 := _T
 80 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["yinYangSwitch"]
 81 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["augmentOne"]
 82 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 83 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xfb3bba96]
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: GETGLOBAL R16 K18      ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["yinYangSwitch"]
 87 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["augmentOne"]
 88 [-]: SETTABLE  R16 R10 K22  ; R16[R10] := nil
 89 [-]: JMP       100          ; PC := 100
 90 [-]: EQ        0 R12 K23    ; if R12 ~= 4.000000 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R16 R13 K12  ; R17 := R13; R16 := R13[0xe9f54086]
 93 [-]: GETUPVAL  R18 U5       ; R18 := U5
 94 [-]: LOADK     R19 9        ; R19 := 9.000000
 95 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xcde10c4a]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: MOVE      R21 R0       ; R21 := R0
 98 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 99 [-]: SETUPVAL  R16 U5       ; U82 := R5
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0xc1595bd5]
102 [-]: GETUPVAL  R18 U6       ; R18 := U6
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: LEN       R18 R16      ; R18 := # R16
106 [-]: LOADK     R19 1        ; R19 := 1.000000
107 [-]: FORPREP   R17 111      ; R17 -= R19; PC := 111
108 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
109 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x383d2e7d]
110 [-]: CALL      R21 2 1      ; R21(R22)
111 [-]: FORLOOP   R17 108      ; R17 += R19; if R17 <= R18 then begin PC := 108; R20 := R17 end
112 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0xdaddfb73]
113 [-]: LOADK     R23 3        ; R23 := 3.000000
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x0077d753]
116 [-]: LOADBOOL  R24 0 0      ; R24 := false
117 [-]: CALL      R22 3 1      ; R22(R23,R24)
118 [-]: TEST      R4 0         ; if not R4 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: GETUPVAL  R22 U7       ; R22 := U7
121 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x5c445da6]
122 [-]: MOVE      R23 R0       ; R23 := R0
123 [-]: GETGLOBAL R24 K29      ; R24 := 0xbf8840d6
124 [-]: GETGLOBAL R25 K30      ; R25 := 0x7652c062
125 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x6d604ba7]
126 [-]: CALL      R25 2 2      ; R25 := R25(R26)
127 [-]: LOADBOOL  R26 0 0      ; R26 := false
128 [-]: LOADK     R27 2        ; R27 := 2.000000
129 [-]: LOADK     R28 1        ; R28 := 1.000000
130 [-]: LOADBOOL  R29 0 0      ; R29 := false
131 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
132 [-]: JMP       145          ; PC := 145
133 [-]: GETUPVAL  R22 U7       ; R22 := U7
134 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x5c445da6]
135 [-]: MOVE      R23 R0       ; R23 := R0
136 [-]: GETGLOBAL R24 K33      ; R24 := 0xb851aab7
137 [-]: GETGLOBAL R25 K30      ; R25 := 0x7652c062
138 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x6d604ba7]
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: LOADBOOL  R26 0 0      ; R26 := false
141 [-]: LOADK     R27 2        ; R27 := 2.000000
142 [-]: LOADK     R28 1        ; R28 := 1.000000
143 [-]: LOADBOOL  R29 0 0      ; R29 := false
144 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
145 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0[0x79f6af86]
146 [-]: LOADBOOL  R24 1 0      ; R24 := true
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x0077d753]
149 [-]: LOADBOOL  R24 1 0      ; R24 := true
150 [-]: CALL      R22 3 1      ; R22(R23,R24)
151 [-]: GETGLOBAL R22 K35      ; R22 := 0x6687f6e0
152 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xcde10c4a]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: LOADNIL   R23 R23      ; R23 := nil
155 [-]: TEST      R4 0         ; if not R4 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1[0x47901f07]
158 [-]: GETGLOBAL R26 K37      ; R26 := 0x2305b4d4
159 [-]: GETUPVAL  R27 U8       ; R27 := U8
160 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_VECTOR
161 [-]: GETGLOBAL R29 K39      ; R29 := ZERO_ROTATION
162 [-]: MOVE      R30 R0       ; R30 := R0
163 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
164 [-]: MOVE      R23 R24      ; R23 := R24
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1[0x47901f07]
167 [-]: GETGLOBAL R26 K40      ; R26 := 0xcd994483
168 [-]: GETUPVAL  R27 U8       ; R27 := U8
169 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_VECTOR
170 [-]: GETGLOBAL R29 K39      ; R29 := ZERO_ROTATION
171 [-]: MOVE      R30 R0       ; R30 := R0
172 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
173 [-]: MOVE      R23 R24      ; R23 := R24
174 [-]: NEWTABLE  R24 0 0      ; R24 := {}
175 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0[0x6df09e59]
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: TEST      R25 0        ; if not R25 then PC := 215
178 [-]: JMP       215          ; PC := 215
179 [-]: GETGLOBAL R25 K42      ; R25 := 0x00046924
180 [-]: CALL      R25 1 2      ; R25 := R25()
181 [-]: LOADK     R26 1        ; R26 := 1.000000
182 [-]: LOADK     R27 6        ; R27 := 6.000000
183 [-]: LOADK     R28 1        ; R28 := 1.000000
184 [-]: FORPREP   R26 214      ; R26 -= R28; PC := 214
185 [-]: GETGLOBAL R30 K44      ; R30 := 0x5bced4c4
186 [-]: GETTABLE  R30 R30 K45  ; R30 := R30[0x3630e649]
187 [-]: LOADK     R31 -180     ; R31 := -180.000000
188 [-]: LOADK     R32 180      ; R32 := 180.000000
189 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
190 [-]: SETTABLE  R25 K43 R30  ; R25["heading"] := R30
191 [-]: GETGLOBAL R30 K44      ; R30 := 0x5bced4c4
192 [-]: GETTABLE  R30 R30 K45  ; R30 := R30[0x3630e649]
193 [-]: LOADK     R31 -180     ; R31 := -180.000000
194 [-]: LOADK     R32 180      ; R32 := 180.000000
195 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
196 [-]: SETTABLE  R25 K46 R30  ; R25["bank"] := R30
197 [-]: SELF      R30 R1 K36   ; R31 := R1; R30 := R1[0x47901f07]
198 [-]: GETGLOBAL R32 K47      ; R32 := 0x542180cc
199 [-]: GETUPVAL  R33 U8       ; R33 := U8
200 [-]: GETGLOBAL R34 K38      ; R34 := ZERO_VECTOR
201 [-]: MOVE      R35 R25      ; R35 := R25
202 [-]: MOVE      R36 R0       ; R36 := R0
203 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
204 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
205 [-]: MOVE      R32 R30      ; R32 := R30
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: TEST      R31 1        ; if R31 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R31 K48      ; R31 := 0x33bdd652
210 [-]: GETTABLE  R31 R31 K49  ; R31 := R31[0x23d5322f]
211 [-]: MOVE      R32 R24      ; R32 := R24
212 [-]: MOVE      R33 R30      ; R33 := R30
213 [-]: CALL      R31 3 1      ; R31(R32,R33)
214 [-]: FORLOOP   R26 185      ; R26 += R28; if R26 <= R27 then begin PC := 185; R29 := R26 end
215 [-]: SELF      R31 R1 K50   ; R32 := R1; R31 := R1[0xa5e492d4]
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: GETGLOBAL R31 K15      ; R31 := 0x89326c93
220 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31[0x18d05d30]
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: TEST      R31 0        ; if not R31 then PC := 279
223 [-]: JMP       279          ; PC := 279
224 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1[0x35844cf2]
225 [-]: CALL      R31 2 2      ; R31 := R31(R32)
226 [-]: TEST      R31 1        ; if R31 then PC := 279
227 [-]: JMP       279          ; PC := 279
228 [-]: GETGLOBAL R31 K52      ; R31 := 0x0469f296
229 [-]: LOADK     R32 K53      ; R32 := "PartialSwitch"
230 [-]: CALL      R31 2 2      ; R31 := R31(R32)
231 [-]: SELF      R32 R0 K54   ; R33 := R0; R32 := R0[0x3cc932f9]
232 [-]: GETGLOBAL R34 K35      ; R34 := 0x6687f6e0
233 [-]: MOVE      R35 R31      ; R35 := R31
234 [-]: GETGLOBAL R36 K10      ; R36 := 0x6c97a788
235 [-]: GETTABLE  R36 R36 K55  ; R36 := R36[0x733fc736]
236 [-]: LOADBOOL  R37 0 0      ; R37 := false
237 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
238 [-]: CALL      R32 0 1      ; R32(R33,...)
239 [-]: GETUPVAL  R32 U9       ; R32 := U9
240 [-]: LT        0 K9 R32     ; if 0.000000 >= R32 then PC := 263
241 [-]: JMP       263          ; PC := 263
242 [-]: GETGLOBAL R32 K35      ; R32 := 0x6687f6e0
243 [-]: SELF      R32 R32 K56  ; R33 := R32; R32 := R32[0x30f46140]
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: TEST      R32 0        ; if not R32 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: SELF      R32 R0 K57   ; R33 := R0; R32 := R0[0x585fd25a]
248 [-]: GETGLOBAL R34 K35      ; R34 := 0x6687f6e0
249 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34[0xcde10c4a]
250 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
251 [-]: CALL      R32 0 1      ; R32(R33,...)
252 [-]: RETURN    R0 1         ; return 
253 [-]: GETGLOBAL R32 K18      ; R32 := _T
254 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0xcc4ac7a6]
255 [-]: MOVE      R33 R22      ; R33 := R22
256 [-]: MOVE      R34 R1       ; R34 := R1
257 [-]: GETUPVAL  R35 U9       ; R35 := U9
258 [-]: LOADK     R36 0        ; R36 := 0.000000
259 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
260 [-]: GETGLOBAL R32 K59      ; R32 := 0xcbd666e1
261 [-]: GETUPVAL  R33 U9       ; R33 := U9
262 [-]: CALL      R32 2 1      ; R32(R33)
263 [-]: SELF      R32 R0 K54   ; R33 := R0; R32 := R0[0x3cc932f9]
264 [-]: GETGLOBAL R34 K35      ; R34 := 0x6687f6e0
265 [-]: MOVE      R35 R31      ; R35 := R31
266 [-]: GETGLOBAL R36 K10      ; R36 := 0x6c97a788
267 [-]: GETTABLE  R36 R36 K55  ; R36 := R36[0x733fc736]
268 [-]: LOADBOOL  R37 0 0      ; R37 := false
269 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
270 [-]: CALL      R32 0 1      ; R32(R33,...)
271 [-]: GETGLOBAL R32 K18      ; R32 := _T
272 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0xcc4ac7a6]
273 [-]: MOVE      R33 R22      ; R33 := R22
274 [-]: MOVE      R34 R1       ; R34 := R1
275 [-]: LOADK     R35 0        ; R35 := 0.000000
276 [-]: LOADK     R36 0        ; R36 := 0.000000
277 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
278 [-]: JMP       302          ; PC := 302
279 [-]: TEST      R4 0         ; if not R4 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETUPVAL  R32 U0       ; R32 := U0
282 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0x7d2b2507]
283 [-]: MOVE      R33 R0       ; R33 := R0
284 [-]: CALL      R32 2 2      ; R32 := R32(R33)
285 [-]: TEST      R32 1        ; if R32 then PC := 302
286 [-]: JMP       302          ; PC := 302
287 [-]: GETGLOBAL R32 K59      ; R32 := 0xcbd666e1
288 [-]: LOADK     R33 0        ; R33 := 0.000000
289 [-]: CALL      R32 2 1      ; R32(R33)
290 [-]: JMP       281          ; PC := 281
291 [-]: JMP       302          ; PC := 302
292 [-]: GETUPVAL  R32 U0       ; R32 := U0
293 [-]: GETTABLE  R32 R32 K0   ; R32 := R32[0x224c9cb2]
294 [-]: MOVE      R33 R0       ; R33 := R0
295 [-]: CALL      R32 2 2      ; R32 := R32(R33)
296 [-]: TEST      R32 1        ; if R32 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R32 K59      ; R32 := 0xcbd666e1
299 [-]: LOADK     R33 0        ; R33 := 0.000000
300 [-]: CALL      R32 2 1      ; R32(R33)
301 [-]: JMP       292          ; PC := 292
302 [-]: GETUPVAL  R32 U0       ; R32 := U0
303 [-]: GETTABLE  R32 R32 K0   ; R32 := R32[0x224c9cb2]
304 [-]: MOVE      R33 R0       ; R33 := R0
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: GETGLOBAL R33 K17      ; R33 := 0x7b998233
307 [-]: GETGLOBAL R34 K18      ; R34 := _T
308 [-]: GETTABLE  R34 R34 K19  ; R34 := R34["yinYangSwitch"]
309 [-]: CALL      R33 2 2      ; R33 := R33(R34)
310 [-]: TEST      R33 0        ; if not R33 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETGLOBAL R33 K18      ; R33 := _T
313 [-]: NEWTABLE  R34 0 0      ; R34 := {}
314 [-]: SETTABLE  R33 K19 R34  ; R33["yinYangSwitch"] := R34
315 [-]: GETGLOBAL R33 K17      ; R33 := 0x7b998233
316 [-]: MOVE      R34 R23      ; R34 := R23
317 [-]: CALL      R33 2 2      ; R33 := R33(R34)
318 [-]: TEST      R33 1        ; if R33 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: SELF      R33 R23 K61  ; R34 := R23; R33 := R23[0xa2880940]
321 [-]: CALL      R33 2 1      ; R33(R34)
322 [-]: GETGLOBAL R33 K17      ; R33 := 0x7b998233
323 [-]: MOVE      R34 R1       ; R34 := R1
324 [-]: CALL      R33 2 2      ; R33 := R33(R34)
325 [-]: TEST      R33 0        ; if not R33 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: RETURN    R0 1         ; return 
328 [-]: TEST      R32 0        ; if not R32 then PC := 338
329 [-]: JMP       338          ; PC := 338
330 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1[0x47901f07]
331 [-]: GETGLOBAL R35 K62      ; R35 := 0xc34396f5
332 [-]: GETUPVAL  R36 U8       ; R36 := U8
333 [-]: GETGLOBAL R37 K38      ; R37 := ZERO_VECTOR
334 [-]: GETGLOBAL R38 K39      ; R38 := ZERO_ROTATION
335 [-]: MOVE      R39 R0       ; R39 := R0
336 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
337 [-]: JMP       345          ; PC := 345
338 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1[0x47901f07]
339 [-]: GETGLOBAL R35 K63      ; R35 := 0xa2332f9d
340 [-]: GETUPVAL  R36 U8       ; R36 := U8
341 [-]: GETGLOBAL R37 K38      ; R37 := ZERO_VECTOR
342 [-]: GETGLOBAL R38 K39      ; R38 := ZERO_ROTATION
343 [-]: MOVE      R39 R0       ; R39 := R0
344 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
345 [-]: LOADK     R33 1        ; R33 := 1.000000
346 [-]: LEN       R34 R16      ; R34 := # R16
347 [-]: LOADK     R35 1        ; R35 := 1.000000
348 [-]: FORPREP   R33 357      ; R33 -= R35; PC := 357
349 [-]: GETGLOBAL R37 K17      ; R37 := 0x7b998233
350 [-]: GETTABLE  R38 R16 R36  ; R38 := R16[R36]
351 [-]: CALL      R37 2 2      ; R37 := R37(R38)
352 [-]: TEST      R37 1        ; if R37 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETTABLE  R37 R16 R36  ; R37 := R16[R36]
355 [-]: SELF      R37 R37 K64  ; R38 := R37; R37 := R37[0xf4e253b6]
356 [-]: CALL      R37 2 1      ; R37(R38)
357 [-]: FORLOOP   R33 349      ; R33 += R35; if R33 <= R34 then begin PC := 349; R36 := R33 end
358 [-]: LOADK     R37 1        ; R37 := 1.000000
359 [-]: LEN       R38 R24      ; R38 := # R24
360 [-]: LOADK     R39 1        ; R39 := 1.000000
361 [-]: FORPREP   R37 370      ; R37 -= R39; PC := 370
362 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
363 [-]: GETTABLE  R42 R24 R40  ; R42 := R24[R40]
364 [-]: CALL      R41 2 2      ; R41 := R41(R42)
365 [-]: TEST      R41 1        ; if R41 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
368 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41[0xa2880940]
369 [-]: CALL      R41 2 1      ; R41(R42)
370 [-]: FORLOOP   R37 362      ; R37 += R39; if R37 <= R38 then begin PC := 362; R40 := R37 end
371 [-]: SELF      R41 R0 K65   ; R42 := R0; R41 := R0[0x0d0482e0]
372 [-]: CALL      R41 2 1      ; R41(R42)
373 [-]: GETGLOBAL R41 K15      ; R41 := 0x89326c93
374 [-]: SELF      R41 R41 K16  ; R42 := R41; R41 := R41[0x18d05d30]
375 [-]: CALL      R41 2 2      ; R41 := R41(R42)
376 [-]: TEST      R41 0        ; if not R41 then PC := 510
377 [-]: JMP       510          ; PC := 510
378 [-]: EQ        0 R15 K11    ; if R15 ~= 1.000000 then PC := 510
379 [-]: JMP       510          ; PC := 510
380 [-]: GETGLOBAL R41 K15      ; R41 := 0x89326c93
381 [-]: SELF      R41 R41 K66  ; R42 := R41; R41 := R41[0x29ef273d]
382 [-]: CALL      R41 2 2      ; R41 := R41(R42)
383 [-]: SELF      R41 R41 K67  ; R42 := R41; R41 := R41[0x6cd833c5]
384 [-]: GETGLOBAL R43 K68      ; R43 := 0x1037ad1c
385 [-]: SELF      R44 R1 K69   ; R45 := R1; R44 := R1[0xf6ebd926]
386 [-]: CALL      R44 2 2      ; R44 := R44(R45)
387 [-]: SELF      R45 R1 K70   ; R46 := R1; R45 := R1[0x5280b883]
388 [-]: CALL      R45 2 2      ; R45 := R45(R46)
389 [-]: GETGLOBAL R46 K71      ; R46 := EMPTY_SYMBOL
390 [-]: GETGLOBAL R47 K44      ; R47 := 0x5bced4c4
391 [-]: GETTABLE  R47 R47 K72  ; R47 := R47[0xb62ecfe0]
392 [-]: LOADK     R48 1        ; R48 := 1.000000
393 [-]: SELF      R49 R0 K73   ; R50 := R0; R49 := R0[0xca9ea368]
394 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
395 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
396 [-]: LOADBOOL  R48 1 0      ; R48 := true
397 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
398 [-]: GETGLOBAL R42 K17      ; R42 := 0x7b998233
399 [-]: MOVE      R43 R41      ; R43 := R41
400 [-]: CALL      R42 2 2      ; R42 := R42(R43)
401 [-]: TEST      R42 1        ; if R42 then PC := 590
402 [-]: JMP       590          ; PC := 590
403 [-]: GETGLOBAL R42 K17      ; R42 := 0x7b998233
404 [-]: SELF      R43 R41 K74  ; R44 := R41; R43 := R41[0xbb610e5b]
405 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
406 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
407 [-]: TEST      R42 0        ; if not R42 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: SELF      R42 R41 K61  ; R43 := R41; R42 := R41[0xa2880940]
410 [-]: CALL      R42 2 1      ; R42(R43)
411 [-]: JMP       590          ; PC := 590
412 [-]: SELF      R42 R41 K74  ; R43 := R41; R42 := R41[0xbb610e5b]
413 [-]: CALL      R42 2 2      ; R42 := R42(R43)
414 [-]: SELF      R43 R42 K75  ; R44 := R42; R43 := R42[0x0cca925a]
415 [-]: SELF      R45 R1 K76   ; R46 := R1; R45 := R1[0x2d0a291f]
416 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
417 [-]: CALL      R43 0 1      ; R43(R44,...)
418 [-]: SELF      R43 R42 K77  ; R44 := R42; R43 := R42[0x74874678]
419 [-]: MOVE      R45 R1       ; R45 := R1
420 [-]: CALL      R43 3 1      ; R43(R44,R45)
421 [-]: SELF      R43 R42 K78  ; R44 := R42; R43 := R42[0xbf5c535d]
422 [-]: GETGLOBAL R45 K35      ; R45 := 0x6687f6e0
423 [-]: CALL      R43 3 1      ; R43(R44,R45)
424 [-]: SELF      R43 R42 K79  ; R44 := R42; R43 := R42[0xc40eed62]
425 [-]: MOVE      R45 R1       ; R45 := R1
426 [-]: CALL      R43 3 1      ; R43(R44,R45)
427 [-]: SELF      R43 R41 K80  ; R44 := R41; R43 := R41[0xa7a16361]
428 [-]: LOADBOOL  R45 0 0      ; R45 := false
429 [-]: CALL      R43 3 1      ; R43(R44,R45)
430 [-]: SELF      R43 R41 K81  ; R44 := R41; R43 := R41[0x9e21e394]
431 [-]: CALL      R43 2 1      ; R43(R44)
432 [-]: LOADK     R43 0        ; R43 := 0.000000
433 [-]: GETUPVAL  R44 U10      ; R44 := U10
434 [-]: GETTABLE  R44 R44 K82  ; R44 := R44[0x32316a21]
435 [-]: CALL      R44 1 2      ; R44 := R44()
436 [-]: TEST      R44 0        ; if not R44 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: LOADK     R43 3        ; R43 := 3.000000
439 [-]: SELF      R44 R42 K7   ; R45 := R42; R44 := R42[0xde321e6f]
440 [-]: CALL      R44 2 2      ; R44 := R44(R45)
441 [-]: SELF      R44 R44 K83  ; R45 := R44; R44 := R44[0x88b323d0]
442 [-]: SELF      R46 R1 K84   ; R47 := R1; R46 := R1[0x5e651723]
443 [-]: CALL      R46 2 2      ; R46 := R46(R47)
444 [-]: LOADBOOL  R47 1 0      ; R47 := true
445 [-]: MOVE      R48 R43      ; R48 := R43
446 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
447 [-]: SELF      R44 R13 K85  ; R45 := R13; R44 := R13[0xc533c156]
448 [-]: LOADK     R46 0        ; R46 := 0.000000
449 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
450 [-]: SELF      R45 R42 K7   ; R46 := R42; R45 := R42[0xde321e6f]
451 [-]: CALL      R45 2 2      ; R45 := R45(R46)
452 [-]: SELF      R45 R45 K86  ; R46 := R45; R45 := R45[0xc69087f6]
453 [-]: MOVE      R47 R44      ; R47 := R44
454 [-]: LOADK     R48 0        ; R48 := 0.000000
455 [-]: LOADK     R49 2        ; R49 := 2.000000
456 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
457 [-]: SELF      R45 R42 K7   ; R46 := R42; R45 := R42[0xde321e6f]
458 [-]: CALL      R45 2 2      ; R45 := R45(R46)
459 [-]: SELF      R45 R45 K87  ; R46 := R45; R45 := R45[0x0b5ec5b5]
460 [-]: LOADBOOL  R47 0 0      ; R47 := false
461 [-]: CALL      R45 3 1      ; R45(R46,R47)
462 [-]: EQ        1 R44 K88    ; if R44 == 5.000000 then PC := 469
463 [-]: JMP       469          ; PC := 469
464 [-]: SELF      R45 R42 K7   ; R46 := R42; R45 := R42[0xde321e6f]
465 [-]: CALL      R45 2 2      ; R45 := R45(R46)
466 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45[0x4da725ce]
467 [-]: LOADK     R47 5        ; R47 := 5.000000
468 [-]: CALL      R45 3 1      ; R45(R46,R47)
469 [-]: GETGLOBAL R45 K10      ; R45 := 0x6c97a788
470 [-]: GETTABLE  R45 R45 K55  ; R45 := R45[0x733fc736]
471 [-]: LOADBOOL  R46 1 0      ; R46 := true
472 [-]: LOADBOOL  R47 1 0      ; R47 := true
473 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
474 [-]: SELF      R46 R45 K90  ; R47 := R45; R46 := R45[0x277bf617]
475 [-]: MOVE      R48 R42      ; R48 := R42
476 [-]: CALL      R46 3 1      ; R46(R47,R48)
477 [-]: SELF      R46 R0 K54   ; R47 := R0; R46 := R0[0x3cc932f9]
478 [-]: GETGLOBAL R48 K35      ; R48 := 0x6687f6e0
479 [-]: GETGLOBAL R49 K52      ; R49 := 0x0469f296
480 [-]: LOADK     R50 K91      ; R50 := "AugmentOneSetup"
481 [-]: CALL      R49 2 2      ; R49 := R49(R50)
482 [-]: MOVE      R50 R45      ; R50 := R45
483 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
484 [-]: SELF      R46 R42 K92  ; R47 := R42; R46 := R42[0x014db014]
485 [-]: SELF      R48 R42 K93  ; R49 := R42; R48 := R42[0xb40c191a]
486 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
487 [-]: CALL      R46 0 1      ; R46(R47,...)
488 [-]: SELF      R46 R42 K8   ; R47 := R42; R46 := R42[0x1ac1655c]
489 [-]: CALL      R46 2 2      ; R46 := R46(R47)
490 [-]: SELF      R46 R46 K94  ; R47 := R46; R46 := R46[0x57369b8b]
491 [-]: SELF      R48 R42 K8   ; R49 := R42; R48 := R42[0x1ac1655c]
492 [-]: CALL      R48 2 2      ; R48 := R48(R49)
493 [-]: SELF      R48 R48 K95  ; R49 := R48; R48 := R48[0xb87f958d]
494 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
495 [-]: CALL      R46 0 1      ; R46(R47,...)
496 [-]: SELF      R46 R42 K7   ; R47 := R42; R46 := R42[0xde321e6f]
497 [-]: CALL      R46 2 2      ; R46 := R46(R47)
498 [-]: SELF      R46 R46 K96  ; R47 := R46; R46 := R46[0x5e6704ff]
499 [-]: LOADK     R48 216      ; R48 := 216.000000
500 [-]: LOADK     R49 1        ; R49 := 1.000000
501 [-]: GETUPVAL  R50 U11      ; R50 := U11
502 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
503 [-]: SELF      R46 R42 K97  ; R47 := R42; R46 := R42[0xd5f7912b]
504 [-]: GETGLOBAL R48 K52      ; R48 := 0x0469f296
505 [-]: LOADK     R49 K98      ; R49 := "AugmentOneWait"
506 [-]: CALL      R48 2 2      ; R48 := R48(R49)
507 [-]: LOADBOOL  R49 0 0      ; R49 := false
508 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
509 [-]: JMP       590          ; PC := 590
510 [-]: EQ        0 R15 K23    ; if R15 ~= 4.000000 then PC := 590
511 [-]: JMP       590          ; PC := 590
512 [-]: GETGLOBAL R46 K32      ; R46 := 0x34291f5c
513 [-]: GETTABLE  R46 R46 K99  ; R46 := R46[0x35c16153]
514 [-]: CALL      R46 1 2      ; R46 := R46()
515 [-]: TEST      R32 0        ; if not R32 then PC := 530
516 [-]: JMP       530          ; PC := 530
517 [-]: SELF      R47 R46 K100 ; R48 := R46; R47 := R46[0xfc0e440a]
518 [-]: LOADK     R49 20       ; R49 := 20.000000
519 [-]: LOADBOOL  R50 1 0      ; R50 := true
520 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
521 [-]: GETGLOBAL R47 K15      ; R47 := 0x89326c93
522 [-]: SELF      R47 R47 K101 ; R48 := R47; R47 := R47[0x05909209]
523 [-]: GETGLOBAL R49 K102     ; R49 := 0x78116f2d
524 [-]: SELF      R50 R1 K103  ; R51 := R1; R50 := R1[0xef8e8f7f]
525 [-]: CALL      R50 2 2      ; R50 := R50(R51)
526 [-]: GETGLOBAL R51 K39      ; R51 := ZERO_ROTATION
527 [-]: MOVE      R52 R0       ; R52 := R0
528 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
529 [-]: JMP       542          ; PC := 542
530 [-]: SELF      R47 R46 K100 ; R48 := R46; R47 := R46[0xfc0e440a]
531 [-]: LOADK     R49 17       ; R49 := 17.000000
532 [-]: LOADBOOL  R50 1 0      ; R50 := true
533 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
534 [-]: GETGLOBAL R47 K15      ; R47 := 0x89326c93
535 [-]: SELF      R47 R47 K101 ; R48 := R47; R47 := R47[0x05909209]
536 [-]: GETGLOBAL R49 K104     ; R49 := 0xd4cd4e98
537 [-]: SELF      R50 R1 K103  ; R51 := R1; R50 := R1[0xef8e8f7f]
538 [-]: CALL      R50 2 2      ; R50 := R50(R51)
539 [-]: GETGLOBAL R51 K39      ; R51 := ZERO_ROTATION
540 [-]: MOVE      R52 R0       ; R52 := R0
541 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
542 [-]: GETGLOBAL R47 K15      ; R47 := 0x89326c93
543 [-]: SELF      R47 R47 K105 ; R48 := R47; R47 := R47[0xfb669000]
544 [-]: GETGLOBAL R49 K106     ; R49 := gBaseAvatarType
545 [-]: SELF      R50 R1 K69   ; R51 := R1; R50 := R1[0xf6ebd926]
546 [-]: CALL      R50 2 2      ; R50 := R50(R51)
547 [-]: LOADK     R51 0        ; R51 := 0.000000
548 [-]: GETUPVAL  R52 U5       ; R52 := U5
549 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
550 [-]: GETGLOBAL R48 K107     ; R48 := 0xc8802016
551 [-]: MOVE      R49 R47      ; R49 := R47
552 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
553 [-]: JMP       588          ; PC := 588
554 [-]: SELF      R53 R52 K50  ; R54 := R52; R53 := R52[0xa5e492d4]
555 [-]: CALL      R53 2 2      ; R53 := R53(R54)
556 [-]: TEST      R53 0        ; if not R53 then PC := 588
557 [-]: JMP       588          ; PC := 588
558 [-]: SELF      R53 R52 K108 ; R54 := R52; R53 := R52[0xee0bc178]
559 [-]: MOVE      R55 R1       ; R55 := R1
560 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
561 [-]: TEST      R53 1        ; if R53 then PC := 588
562 [-]: JMP       588          ; PC := 588
563 [-]: SELF      R53 R52 K69  ; R54 := R52; R53 := R52[0xf6ebd926]
564 [-]: CALL      R53 2 2      ; R53 := R53(R54)
565 [-]: SELF      R54 R1 K69   ; R55 := R1; R54 := R1[0xf6ebd926]
566 [-]: CALL      R54 2 2      ; R54 := R54(R55)
567 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
568 [-]: GETGLOBAL R54 K109     ; R54 := 0xae2294fa
569 [-]: MOVE      R55 R53      ; R55 := R53
570 [-]: CALL      R54 2 2      ; R54 := R54(R55)
571 [-]: TEST      R32 0        ; if not R32 then PC := 575
572 [-]: JMP       575          ; PC := 575
573 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
574 [-]: JMP       577          ; PC := 577
575 [-]: UNM       R55 R54      ; R55 := ^ R54
576 [-]: DIV       R53 R53 R55  ; R53 := R53 / R55
577 [-]: SELF      R55 R46 K110 ; R56 := R46; R55 := R46[0xcdb40c41]
578 [-]: MOVE      R57 R53      ; R57 := R53
579 [-]: CALL      R55 3 1      ; R55(R56,R57)
580 [-]: SELF      R55 R52 K111 ; R56 := R52; R55 := R52[0x479483bb]
581 [-]: MOVE      R57 R46      ; R57 := R46
582 [-]: CALL      R55 3 1      ; R55(R56,R57)
583 [-]: SELF      R55 R52 K112 ; R56 := R52; R55 := R52[0x020d4331]
584 [-]: CALL      R55 2 2      ; R55 := R55(R56)
585 [-]: SELF      R55 R55 K113 ; R56 := R55; R55 := R55[0xcdadcd5d]
586 [-]: MUL       R57 R53 K114 ; R57 := R53 * 6.000000
587 [-]: CALL      R55 3 1      ; R55(R56,R57)
588 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 554; R50 := R51 end
589 [-]: JMP       554          ; PC := 554
590 [-]: GETGLOBAL R55 K10      ; R55 := 0x6c97a788
591 [-]: GETTABLE  R55 R55 K115 ; R55 := R55[0x608bc054]
592 [-]: CALL      R55 1 2      ; R55 := R55()
593 [-]: SETTABLE  R55 K116 R1  ; R55["instigator"] := R1
594 [-]: NEWTABLE  R56 1 0      ; R56 := {}
595 [-]: MOVE      R57 R1       ; R57 := R1
596 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
597 [-]: SETTABLE  R55 K117 R56 ; R55["affected"] := R56
598 [-]: SETTABLE  R55 K118 K11 ; R55["buffType"] := 1.000000
599 [-]: SETTABLE  R55 K119 R5  ; R55["buffData"] := R5
600 [-]: GETGLOBAL R56 K35      ; R56 := 0x6687f6e0
601 [-]: SELF      R56 R56 K14  ; R57 := R56; R56 := R56[0xcde10c4a]
602 [-]: CALL      R56 2 2      ; R56 := R56(R57)
603 [-]: SETTABLE  R55 K120 R56 ; R55["abilityType"] := R56
604 [-]: SELF      R56 R1 K121  ; R57 := R1; R56 := R1[0x37e45fb5]
605 [-]: MOVE      R58 R55      ; R58 := R55
606 [-]: LOADBOOL  R59 1 0      ; R59 := true
607 [-]: LOADBOOL  R60 0 0      ; R60 := false
608 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
609 [-]: GETUPVAL  R56 U10      ; R56 := U10
610 [-]: GETTABLE  R56 R56 K82  ; R56 := R56[0x32316a21]
611 [-]: CALL      R56 1 2      ; R56 := R56()
612 [-]: LOADK     R57 0        ; R57 := 0.000000
613 [-]: SELF      R58 R1 K122  ; R59 := R1; R58 := R1[0xf80fae85]
614 [-]: CALL      R58 2 2      ; R58 := R58(R59)
615 [-]: GETGLOBAL R59 K15      ; R59 := 0x89326c93
616 [-]: SELF      R59 R59 K16  ; R60 := R59; R59 := R59[0x18d05d30]
617 [-]: CALL      R59 2 2      ; R59 := R59(R60)
618 [-]: TEST      R59 1        ; if R59 then PC := 622
619 [-]: JMP       622          ; PC := 622
620 [-]: TEST      R58 0        ; if not R58 then PC := 882
621 [-]: JMP       882          ; PC := 882
622 [-]: MOVE      R59 R5       ; R59 := R5
623 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 885
624 [-]: JMP       885          ; PC := 885
625 [-]: GETGLOBAL R60 K17      ; R60 := 0x7b998233
626 [-]: MOVE      R61 R1       ; R61 := R1
627 [-]: CALL      R60 2 2      ; R60 := R60(R61)
628 [-]: TEST      R60 1        ; if R60 then PC := 885
629 [-]: JMP       885          ; PC := 885
630 [-]: TEST      R58 0        ; if not R58 then PC := 648
631 [-]: JMP       648          ; PC := 648
632 [-]: GETGLOBAL R60 K17      ; R60 := 0x7b998233
633 [-]: GETGLOBAL R61 K35      ; R61 := 0x6687f6e0
634 [-]: CALL      R60 2 2      ; R60 := R60(R61)
635 [-]: TEST      R60 1        ; if R60 then PC := 648
636 [-]: JMP       648          ; PC := 648
637 [-]: GETGLOBAL R60 K35      ; R60 := 0x6687f6e0
638 [-]: SELF      R60 R60 K56  ; R61 := R60; R60 := R60[0x30f46140]
639 [-]: CALL      R60 2 2      ; R60 := R60(R61)
640 [-]: TEST      R60 0        ; if not R60 then PC := 648
641 [-]: JMP       648          ; PC := 648
642 [-]: SELF      R60 R0 K57   ; R61 := R0; R60 := R0[0x585fd25a]
643 [-]: GETGLOBAL R62 K35      ; R62 := 0x6687f6e0
644 [-]: SELF      R62 R62 K14  ; R63 := R62; R62 := R62[0xcde10c4a]
645 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
646 [-]: CALL      R60 0 1      ; R60(R61,...)
647 [-]: RETURN    R0 1         ; return 
648 [-]: LE        0 R57 K9     ; if R57 > 0.000000 then PC := 869
649 [-]: JMP       869          ; PC := 869
650 [-]: DIV       R60 R5 R59   ; R60 := R5 / R59
651 [-]: TEST      R32 0        ; if not R32 then PC := 770
652 [-]: JMP       770          ; PC := 770
653 [-]: GETGLOBAL R61 K15      ; R61 := 0x89326c93
654 [-]: SELF      R61 R61 K16  ; R62 := R61; R61 := R61[0x18d05d30]
655 [-]: CALL      R61 2 2      ; R61 := R61(R62)
656 [-]: TEST      R61 0        ; if not R61 then PC := 760
657 [-]: JMP       760          ; PC := 760
658 [-]: GETUPVAL  R61 U10      ; R61 := U10
659 [-]: GETTABLE  R61 R61 K123 ; R61 := R61[0xe4ae0e66]
660 [-]: CALL      R61 1 2      ; R61 := R61()
661 [-]: TEST      R61 0        ; if not R61 then PC := 689
662 [-]: JMP       689          ; PC := 689
663 [-]: GETGLOBAL R61 K17      ; R61 := 0x7b998233
664 [-]: GETGLOBAL R62 K18      ; R62 := _T
665 [-]: GETTABLE  R62 R62 K19  ; R62 := R62["yinYangSwitch"]
666 [-]: GETTABLE  R62 R62 R10  ; R62 := R62[R10]
667 [-]: CALL      R61 2 2      ; R61 := R61(R62)
668 [-]: TEST      R61 1        ; if R61 then PC := 673
669 [-]: JMP       673          ; PC := 673
670 [-]: SELF      R61 R14 K124 ; R62 := R14; R61 := R14[0x8e3e343e]
671 [-]: GETUPVAL  R63 U12      ; R63 := U12
672 [-]: CALL      R61 3 1      ; R61(R62,R63)
673 [-]: GETGLOBAL R61 K18      ; R61 := _T
674 [-]: GETTABLE  R61 R61 K19  ; R61 := R61["yinYangSwitch"]
675 [-]: NEWTABLE  R62 0 1      ; R62 := {}
676 [-]: MUL       R63 R6 R60   ; R63 := R6 * R60
677 [-]: SETTABLE  R62 K125 R63 ; R62["upgOne"] := R63
678 [-]: SETTABLE  R61 R10 R62  ; R61[R10] := R62
679 [-]: SELF      R61 R14 K126 ; R62 := R14; R61 := R14[0xa383de31]
680 [-]: GETUPVAL  R63 U12      ; R63 := U12
681 [-]: LOADK     R64 25       ; R64 := 25.000000
682 [-]: LOADK     R65 6        ; R65 := 6.000000
683 [-]: GETGLOBAL R66 K18      ; R66 := _T
684 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["yinYangSwitch"]
685 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
686 [-]: GETTABLE  R66 R66 K125 ; R66 := R66["upgOne"]
687 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
688 [-]: JMP       760          ; PC := 760
689 [-]: SELF      R61 R14 K95  ; R62 := R14; R61 := R14[0xb87f958d]
690 [-]: CALL      R61 2 2      ; R61 := R61(R62)
691 [-]: GETGLOBAL R62 K17      ; R62 := 0x7b998233
692 [-]: GETGLOBAL R63 K18      ; R63 := _T
693 [-]: GETTABLE  R63 R63 K19  ; R63 := R63["yinYangSwitch"]
694 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
695 [-]: CALL      R62 2 2      ; R62 := R62(R63)
696 [-]: TEST      R62 1        ; if R62 then PC := 715
697 [-]: JMP       715          ; PC := 715
698 [-]: SELF      R62 R13 K127 ; R63 := R13; R62 := R13[0x12dd9da2]
699 [-]: LOADK     R64 117      ; R64 := 117.000000
700 [-]: LOADK     R65 0        ; R65 := 0.000000
701 [-]: GETGLOBAL R66 K18      ; R66 := _T
702 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["yinYangSwitch"]
703 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
704 [-]: GETTABLE  R66 R66 K125 ; R66 := R66["upgOne"]
705 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
706 [-]: SELF      R62 R13 K127 ; R63 := R13; R62 := R13[0x12dd9da2]
707 [-]: LOADK     R64 15       ; R64 := 15.000000
708 [-]: LOADK     R65 0        ; R65 := 0.000000
709 [-]: GETGLOBAL R66 K18      ; R66 := _T
710 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["yinYangSwitch"]
711 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
712 [-]: GETTABLE  R66 R66 K128 ; R66 := R66["upgTwo"]
713 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
714 [-]: JMP       719          ; PC := 719
715 [-]: SELF      R62 R14 K129 ; R63 := R14; R62 := R14[0x60bf5f59]
716 [-]: MUL       R64 R6 R60   ; R64 := R6 * R60
717 [-]: LOADBOOL  R65 1 0      ; R65 := true
718 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
719 [-]: GETGLOBAL R62 K18      ; R62 := _T
720 [-]: GETTABLE  R62 R62 K19  ; R62 := R62["yinYangSwitch"]
721 [-]: NEWTABLE  R63 0 2      ; R63 := {}
722 [-]: MUL       R64 R6 R60   ; R64 := R6 * R60
723 [-]: SETTABLE  R63 K125 R64 ; R63["upgOne"] := R64
724 [-]: MUL       R64 R7 R60   ; R64 := R7 * R60
725 [-]: SETTABLE  R63 K128 R64 ; R63["upgTwo"] := R64
726 [-]: SETTABLE  R62 R10 R63  ; R62[R10] := R63
727 [-]: SELF      R62 R13 K96  ; R63 := R13; R62 := R13[0x5e6704ff]
728 [-]: LOADK     R64 117      ; R64 := 117.000000
729 [-]: LOADK     R65 0        ; R65 := 0.000000
730 [-]: GETGLOBAL R66 K18      ; R66 := _T
731 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["yinYangSwitch"]
732 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
733 [-]: GETTABLE  R66 R66 K125 ; R66 := R66["upgOne"]
734 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
735 [-]: SELF      R62 R13 K96  ; R63 := R13; R62 := R13[0x5e6704ff]
736 [-]: LOADK     R64 15       ; R64 := 15.000000
737 [-]: LOADK     R65 0        ; R65 := 0.000000
738 [-]: GETGLOBAL R66 K18      ; R66 := _T
739 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["yinYangSwitch"]
740 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
741 [-]: GETTABLE  R66 R66 K128 ; R66 := R66["upgTwo"]
742 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
743 [-]: SELF      R62 R14 K130 ; R63 := R14; R62 := R14[0xf456c2d7]
744 [-]: CALL      R62 2 2      ; R62 := R62(R63)
745 [-]: SELF      R63 R14 K95  ; R64 := R14; R63 := R14[0xb87f958d]
746 [-]: CALL      R63 2 2      ; R63 := R63(R64)
747 [-]: LT        0 R63 R61    ; if R63 >= R61 then PC := 760
748 [-]: JMP       760          ; PC := 760
749 [-]: SUB       R64 R62 R63  ; R64 := R62 - R63
750 [-]: LT        0 K9 R64     ; if 0.000000 >= R64 then PC := 760
751 [-]: JMP       760          ; PC := 760
752 [-]: SELF      R64 R14 K94  ; R65 := R14; R64 := R14[0x57369b8b]
753 [-]: GETGLOBAL R66 K44      ; R66 := 0x5bced4c4
754 [-]: GETTABLE  R66 R66 K72  ; R66 := R66[0xb62ecfe0]
755 [-]: MOVE      R67 R63      ; R67 := R63
756 [-]: SUB       R68 R61 R63  ; R68 := R61 - R63
757 [-]: SUB       R68 R62 R68  ; R68 := R62 - R68
758 [-]: CALL      R66 3 0      ; R66,... := R66(R67,R68)
759 [-]: CALL      R64 0 1      ; R64(R65,...)
760 [-]: TEST      R58 0        ; if not R58 then PC := 868
761 [-]: JMP       868          ; PC := 868
762 [-]: SELF      R64 R1 K36   ; R65 := R1; R64 := R1[0x47901f07]
763 [-]: GETGLOBAL R66 K131     ; R66 := 0x46bf5468
764 [-]: GETGLOBAL R67 K71      ; R67 := EMPTY_SYMBOL
765 [-]: GETGLOBAL R68 K38      ; R68 := ZERO_VECTOR
766 [-]: GETGLOBAL R69 K39      ; R69 := ZERO_ROTATION
767 [-]: MOVE      R70 R0       ; R70 := R0
768 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
769 [-]: JMP       868          ; PC := 868
770 [-]: GETGLOBAL R64 K15      ; R64 := 0x89326c93
771 [-]: SELF      R64 R64 K16  ; R65 := R64; R64 := R64[0x18d05d30]
772 [-]: CALL      R64 2 2      ; R64 := R64(R65)
773 [-]: TEST      R64 0        ; if not R64 then PC := 857
774 [-]: JMP       857          ; PC := 857
775 [-]: GETUPVAL  R64 U10      ; R64 := U10
776 [-]: GETTABLE  R64 R64 K123 ; R64 := R64[0xe4ae0e66]
777 [-]: CALL      R64 1 2      ; R64 := R64()
778 [-]: TEST      R64 0        ; if not R64 then PC := 810
779 [-]: JMP       810          ; PC := 810
780 [-]: GETGLOBAL R64 K17      ; R64 := 0x7b998233
781 [-]: GETGLOBAL R65 K18      ; R65 := _T
782 [-]: GETTABLE  R65 R65 K19  ; R65 := R65["yinYangSwitch"]
783 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
784 [-]: CALL      R64 2 2      ; R64 := R64(R65)
785 [-]: TEST      R64 1        ; if R64 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: SELF      R64 R13 K127 ; R65 := R13; R64 := R13[0x12dd9da2]
788 [-]: LOADK     R66 276      ; R66 := 276.000000
789 [-]: LOADK     R67 2        ; R67 := 2.000000
790 [-]: GETGLOBAL R68 K18      ; R68 := _T
791 [-]: GETTABLE  R68 R68 K19  ; R68 := R68["yinYangSwitch"]
792 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
793 [-]: GETTABLE  R68 R68 K125 ; R68 := R68["upgOne"]
794 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
795 [-]: GETGLOBAL R64 K18      ; R64 := _T
796 [-]: GETTABLE  R64 R64 K19  ; R64 := R64["yinYangSwitch"]
797 [-]: NEWTABLE  R65 0 1      ; R65 := {}
798 [-]: MUL       R66 R8 R60   ; R66 := R8 * R60
799 [-]: SETTABLE  R65 K125 R66 ; R65["upgOne"] := R66
800 [-]: SETTABLE  R64 R10 R65  ; R64[R10] := R65
801 [-]: SELF      R64 R13 K96  ; R65 := R13; R64 := R13[0x5e6704ff]
802 [-]: LOADK     R66 276      ; R66 := 276.000000
803 [-]: LOADK     R67 2        ; R67 := 2.000000
804 [-]: GETGLOBAL R68 K18      ; R68 := _T
805 [-]: GETTABLE  R68 R68 K19  ; R68 := R68["yinYangSwitch"]
806 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
807 [-]: GETTABLE  R68 R68 K125 ; R68 := R68["upgOne"]
808 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
809 [-]: JMP       857          ; PC := 857
810 [-]: GETGLOBAL R64 K17      ; R64 := 0x7b998233
811 [-]: GETGLOBAL R65 K18      ; R65 := _T
812 [-]: GETTABLE  R65 R65 K19  ; R65 := R65["yinYangSwitch"]
813 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
814 [-]: CALL      R64 2 2      ; R64 := R64(R65)
815 [-]: TEST      R64 1        ; if R64 then PC := 833
816 [-]: JMP       833          ; PC := 833
817 [-]: SELF      R64 R13 K127 ; R65 := R13; R64 := R13[0x12dd9da2]
818 [-]: LOADK     R66 216      ; R66 := 216.000000
819 [-]: LOADK     R67 2        ; R67 := 2.000000
820 [-]: GETGLOBAL R68 K18      ; R68 := _T
821 [-]: GETTABLE  R68 R68 K19  ; R68 := R68["yinYangSwitch"]
822 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
823 [-]: GETTABLE  R68 R68 K125 ; R68 := R68["upgOne"]
824 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
825 [-]: SELF      R64 R13 K127 ; R65 := R13; R64 := R13[0x12dd9da2]
826 [-]: LOADK     R66 79       ; R66 := 79.000000
827 [-]: LOADK     R67 2        ; R67 := 2.000000
828 [-]: GETGLOBAL R68 K18      ; R68 := _T
829 [-]: GETTABLE  R68 R68 K19  ; R68 := R68["yinYangSwitch"]
830 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
831 [-]: GETTABLE  R68 R68 K128 ; R68 := R68["upgTwo"]
832 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
833 [-]: GETGLOBAL R64 K18      ; R64 := _T
834 [-]: GETTABLE  R64 R64 K19  ; R64 := R64["yinYangSwitch"]
835 [-]: NEWTABLE  R65 0 2      ; R65 := {}
836 [-]: MUL       R66 R8 R60   ; R66 := R8 * R60
837 [-]: SETTABLE  R65 K125 R66 ; R65["upgOne"] := R66
838 [-]: MUL       R66 R9 R60   ; R66 := R9 * R60
839 [-]: SETTABLE  R65 K128 R66 ; R65["upgTwo"] := R66
840 [-]: SETTABLE  R64 R10 R65  ; R64[R10] := R65
841 [-]: SELF      R64 R13 K96  ; R65 := R13; R64 := R13[0x5e6704ff]
842 [-]: LOADK     R66 216      ; R66 := 216.000000
843 [-]: LOADK     R67 2        ; R67 := 2.000000
844 [-]: GETGLOBAL R68 K18      ; R68 := _T
845 [-]: GETTABLE  R68 R68 K19  ; R68 := R68["yinYangSwitch"]
846 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
847 [-]: GETTABLE  R68 R68 K125 ; R68 := R68["upgOne"]
848 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
849 [-]: SELF      R64 R13 K96  ; R65 := R13; R64 := R13[0x5e6704ff]
850 [-]: LOADK     R66 79       ; R66 := 79.000000
851 [-]: LOADK     R67 2        ; R67 := 2.000000
852 [-]: GETGLOBAL R68 K18      ; R68 := _T
853 [-]: GETTABLE  R68 R68 K19  ; R68 := R68["yinYangSwitch"]
854 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
855 [-]: GETTABLE  R68 R68 K128 ; R68 := R68["upgTwo"]
856 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
857 [-]: SELF      R64 R1 K50   ; R65 := R1; R64 := R1[0xa5e492d4]
858 [-]: CALL      R64 2 2      ; R64 := R64(R65)
859 [-]: TEST      R64 0        ; if not R64 then PC := 868
860 [-]: JMP       868          ; PC := 868
861 [-]: SELF      R64 R1 K36   ; R65 := R1; R64 := R1[0x47901f07]
862 [-]: GETGLOBAL R66 K132     ; R66 := 0x0797489d
863 [-]: GETGLOBAL R67 K71      ; R67 := EMPTY_SYMBOL
864 [-]: GETGLOBAL R68 K38      ; R68 := ZERO_VECTOR
865 [-]: GETGLOBAL R69 K39      ; R69 := ZERO_ROTATION
866 [-]: MOVE      R70 R0       ; R70 := R0
867 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
868 [-]: ADD       R57 R57 K11  ; R57 := R57 + 1.000000
869 [-]: GETGLOBAL R64 K59      ; R64 := 0xcbd666e1
870 [-]: LOADK     R65 0        ; R65 := 0.000000
871 [-]: CALL      R64 2 1      ; R64(R65)
872 [-]: GETGLOBAL R64 K133     ; R64 := 0x67652851
873 [-]: CALL      R64 1 2      ; R64 := R64()
874 [-]: SUB       R5 R5 R64    ; R5 := R5 - R64
875 [-]: TEST      R56 1        ; if R56 then PC := 623
876 [-]: JMP       623          ; PC := 623
877 [-]: GETGLOBAL R64 K133     ; R64 := 0x67652851
878 [-]: CALL      R64 1 2      ; R64 := R64()
879 [-]: SUB       R57 R57 R64  ; R57 := R57 - R64
880 [-]: JMP       623          ; PC := 623
881 [-]: JMP       885          ; PC := 885
882 [-]: GETGLOBAL R64 K59      ; R64 := 0xcbd666e1
883 [-]: MOVE      R65 R5       ; R65 := R5
884 [-]: CALL      R64 2 1      ; R64(R65)
885 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 530
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
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xdaddfb73]
 11 [-]: LOADK     R6 3         ; R6 := 3.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0077d753]
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["yinYangSwitch"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 157
 23 [-]: JMP       157          ; PC := 157
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 140
 28 [-]: JMP       140          ; PC := 140
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K0        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["yinYangSwitch"]
 32 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 140
 35 [-]: JMP       140          ; PC := 140
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x224c9cb2]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 101
 41 [-]: JMP       101          ; PC := 101
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xe4ae0e66]
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: TEST      R5 0         ; if not R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x1ac1655c]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8e3e343e]
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: JMP       137          ; PC := 137
 53 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x1ac1655c]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xb87f958d]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xde321e6f]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x12dd9da2]
 60 [-]: LOADK     R8 117       ; R8 := 117.000000
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: GETGLOBAL R10 K0       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["yinYangSwitch"]
 64 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["upgOne"]
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xde321e6f]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x12dd9da2]
 70 [-]: LOADK     R8 15        ; R8 := 15.000000
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: GETGLOBAL R10 K0       ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["yinYangSwitch"]
 74 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 75 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["upgTwo"]
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x1ac1655c]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf456c2d7]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x1ac1655c]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xb87f958d]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 137
 86 [-]: JMP       137          ; PC := 137
 87 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 88 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 137
 89 [-]: JMP       137          ; PC := 137
 90 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x1ac1655c]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x57369b8b]
 93 [-]: GETGLOBAL R10 K25      ; R10 := 0x5bced4c4
 94 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xb62ecfe0]
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: SUB       R12 R5 R7    ; R12 := R5 - R7
 97 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
 98 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 99 [-]: CALL      R8 0 1       ; R8(R9,...)
100 [-]: JMP       137          ; PC := 137
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xe4ae0e66]
103 [-]: CALL      R8 1 2       ; R8 := R8()
104 [-]: TEST      R8 0         ; if not R8 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xde321e6f]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x12dd9da2]
109 [-]: LOADK     R10 276      ; R10 := 276.000000
110 [-]: LOADK     R11 2        ; R11 := 2.000000
111 [-]: GETGLOBAL R12 K0       ; R12 := _T
112 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["yinYangSwitch"]
113 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
114 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["upgOne"]
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: JMP       137          ; PC := 137
117 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xde321e6f]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x12dd9da2]
120 [-]: LOADK     R10 216      ; R10 := 216.000000
121 [-]: LOADK     R11 2        ; R11 := 2.000000
122 [-]: GETGLOBAL R12 K0       ; R12 := _T
123 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["yinYangSwitch"]
124 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
125 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["upgOne"]
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xde321e6f]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x12dd9da2]
130 [-]: LOADK     R10 79       ; R10 := 79.000000
131 [-]: LOADK     R11 2        ; R11 := 2.000000
132 [-]: GETGLOBAL R12 K0       ; R12 := _T
133 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["yinYangSwitch"]
134 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
135 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["upgTwo"]
136 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
137 [-]: GETGLOBAL R8 K0        ; R8 := _T
138 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["yinYangSwitch"]
139 [-]: SETTABLE  R8 R4 K27    ; R8[R4] := nil
140 [-]: GETGLOBAL R8 K28       ; R8 := 0x6c97a788
141 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x608bc054]
142 [-]: CALL      R8 1 2       ; R8 := R8()
143 [-]: SETTABLE  R8 K30 R1    ; R8["instigator"] := R1
144 [-]: NEWTABLE  R9 1 0       ; R9 := {}
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
147 [-]: SETTABLE  R8 K31 R9    ; R8["affected"] := R9
148 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
149 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xcde10c4a]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: SETTABLE  R8 K32 R9    ; R8["abilityType"] := R9
152 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1[0x37e45fb5]
153 [-]: MOVE      R11 R8       ; R11 := R8
154 [-]: LOADBOOL  R12 0 0      ; R12 := false
155 [-]: LOADBOOL  R13 0 0      ; R13 := false
156 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
157 [-]: GETUPVAL  R9 U0        ; R9 := U0
158 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xae2b79f9]
159 [-]: MOVE      R10 R0       ; R10 := R0
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0xa5e492d4]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 0         ; if not R9 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R9 K28       ; R9 := 0x6c97a788
166 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x733fc736]
167 [-]: LOADBOOL  R10 1 0      ; R10 := true
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x80925b98]
170 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0x852dd818]
171 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
172 [-]: CALL      R10 0 1      ; R10(R11,...)
173 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0x3cc932f9]
174 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
175 [-]: GETGLOBAL R13 K40      ; R13 := 0x0469f296
176 [-]: LOADK     R14 K41      ; R14 := "EnforcePolarity"
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: MOVE      R14 R9       ; R14 := R9
179 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
180 [-]: GETUPVAL  R10 U0       ; R10 := U0
181 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x224c9cb2]
182 [-]: MOVE      R11 R0       ; R11 := R0
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: LOADNIL   R11 R11      ; R11 := nil
185 [-]: TEST      R10 0        ; if not R10 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1[0xc9f6a7d7]
188 [-]: GETGLOBAL R14 K43      ; R14 := 0x2305b4d4
189 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
190 [-]: MOVE      R11 R12      ; R11 := R12
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1[0xc9f6a7d7]
193 [-]: GETGLOBAL R14 K44      ; R14 := 0xcd994483
194 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
195 [-]: MOVE      R11 R12      ; R11 := R12
196 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
197 [-]: MOVE      R13 R11      ; R13 := R11
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: TEST      R12 1        ; if R12 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0xa2880940]
202 [-]: CALL      R12 2 1      ; R12(R13)
203 [-]: SELF      R12 R1 K46   ; R13 := R1; R12 := R1[0xc1595bd5]
204 [-]: GETUPVAL  R14 U3       ; R14 := U3
205 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
206 [-]: LOADK     R13 1        ; R13 := 1.000000
207 [-]: LEN       R14 R12      ; R14 := # R12
208 [-]: LOADK     R15 1        ; R15 := 1.000000
209 [-]: FORPREP   R13 213      ; R13 -= R15; PC := 213
210 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
211 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xf4e253b6]
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: FORLOOP   R13 210      ; R13 += R15; if R13 <= R14 then begin PC := 210; R16 := R13 end
214 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x09118c8b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xae2b79f9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x852dd818]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x467fcae6]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x224c9cb2]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x224c9cb2]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7d2b2507]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7d2b2507]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x467fcae6]
 46 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xde321e6f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf7d48ee0]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x2aae5ec9]
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xe97e6d98]
 55 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd3a9d01f]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["yinYangSwitch"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K5 R4     ; R3["augmentOne"] := R4
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["yinYangSwitch"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["augmentOne"]
 19 [-]: SETTABLE  R3 R2 R0     ; R3[R2] := R0
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x608bc054]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: SETTABLE  R3 K10 R1    ; R3["instigator"] := R1
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: SETTABLE  R3 K11 R4    ; R3["affected"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["buffType"] := 1.000000
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R3 K14 R4    ; R3["buffData"] := R4
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xcde10c4a]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SETTABLE  R3 K15 R4    ; R3["abilityType"] := R4
 45 [-]: SETTABLE  R3 K17 K13   ; R3["augmentType"] := 1.000000
 46 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x37e45fb5]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: LOADBOOL  R7 1 0       ; R7 := true
 49 [-]: LOADBOOL  R8 1 0       ; R8 := true
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x2047cfe7]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x67652851
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 70 [-]: SETUPVAL  R4 U0        ; U82 := R0
 71 [-]: JMP       51           ; PC := 51
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R4 K3        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
 79 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
 80 [-]: SETTABLE  R4 R2 K22    ; R4[R2] := nil
 81 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0xfb3bba96]
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x37e45fb5]
 94 [-]: MOVE      R6 R3        ; R6 := R3
 95 [-]: LOADBOOL  R7 0 0       ; R7 := false
 96 [-]: LOADBOOL  R8 1 0       ; R8 := true
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 K1        ; R2 := 0.850000
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x47901f07]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x70be3f27
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K6        ; R8 := "GAME_C1_SPINE2"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LT        0 R1 K10     ; if R1 >= 1.000000 then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x66472bf5]
 30 [-]: MUL       R7 R1 R1     ; R7 := R1 * R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0xf7f90318
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MUL       R5 R5 K16    ; R5 := R5 * 2.000000
 38 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 39 [-]: SETTABLE  R4 K12 R5    ; R4["x"] := R5
 40 [-]: GETGLOBAL R5 K18       ; R5 := 0xdfebb754
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R6 R6 K16    ; R6 := R6 + 2.000000
 44 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: ADD       R5 K19 R5    ; R5 := 4.000000 + R5
 47 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 48 [-]: SETTABLE  R4 K17 R5    ; R4["y"] := R5
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0xf7f90318
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: ADD       R6 R6 K21    ; R6 := R6 + 7.000000
 53 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MUL       R5 R5 K16    ; R5 := R5 * 2.000000
 56 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 57 [-]: SETTABLE  R4 K20 R5    ; R4["z"] := R5
 58 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x3ea0f960]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: LOADK     R8 1         ; R8 := 1.000000
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K23       ; R5 := 0x67652851
 63 [-]: CALL      R5 1 2       ; R5 := R5()
 64 [-]: MUL       R5 R5 K24    ; R5 := R5 * 0.333300
 65 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 66 [-]: GETGLOBAL R5 K25       ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       22           ; PC := 22
 70 [-]: RETURN    R0 1         ; return 


