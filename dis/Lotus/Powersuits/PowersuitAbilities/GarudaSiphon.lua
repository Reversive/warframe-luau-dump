; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "vScales"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_SPINE2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 3         ; R5 := 3.000000
 17 [-]: CONST     R6 8         ; R6 := 8.000000
 18 [-]: CONST     R7 30        ; R7 := 30.000000
 19 [-]: CONST     R8 2         ; R8 := 2.000000
 20 [-]: CONST     R9 10        ; R9 := 10.000000
 21 [-]: LOADK     R10 K7       ; R10 := 0.050000
 22 [-]: LOADK     R11 K7       ; R11 := 0.050000
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: SETGLOBAL R14 K8       ; GetAbilityUpgradeLevelInfo := R14
 44 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 45 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R16 K9       ; EvaluateAbility := R16
 55 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 56 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 57 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R16 K11      ; InitializeAbility := R16
 60 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 61 [-]: SETTABLE  R16 K12 K13  ; R16["instigatorAvatar"] := nil
 62 [-]: SETTABLE  R16 K14 K13  ; R16["suit"] := nil
 63 [-]: SETTABLE  R16 K15 K13  ; R16["realAvatar"] := nil
 64 [-]: SETTABLE  R16 K16 K13  ; R16["realSuit"] := nil
 65 [-]: SETTABLE  R16 K17 K13  ; R16["position"] := nil
 66 [-]: SETTABLE  R16 K18 K13  ; R16["targetAvatar"] := nil
 67 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 72 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: SETGLOBAL R19 K19      ; ActivateAbility := R19
 86 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: SETGLOBAL R19 K20      ; DeactivateAbility := R19
 89 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: SETGLOBAL R19 K21      ; CrewShipInfo := R19
 95 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: SETGLOBAL R19 K22      ; CrewShipEval := R19
 98 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: SETGLOBAL R19 K23      ; CrewShipActivate := R19
108 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: SETGLOBAL R19 K24      ; DoSiphon := R19
120 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
121 [-]: SETGLOBAL R19 K25      ; LetGo := R19
122 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
123 [-]: SETGLOBAL R19 K26      ; CensorProjector := R19
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: CONST     R1 30        ; R1 := 30.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.150000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K3        ; R1 := 0.010000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       99           ; PC := 99
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: CONST     R1 4         ; R1 := 4.500000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 15        ; R1 := 15.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K5        ; R1 := 0.170000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: LOADK     R1 K3        ; R1 := 0.010000
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: JMP       99           ; PC := 99
 30 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: CONST     R1 6         ; R1 := 6.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 15        ; R1 := 15.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K7        ; R1 := 0.200000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: LOADK     R1 K3        ; R1 := 0.010000
 39 [-]: SETUPVAL  R1 U5        ; U82 := R5
 40 [-]: JMP       99           ; PC := 99
 41 [-]: CONST     R1 8         ; R1 := 8.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 0         ; R1 := 0.250000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: LOADK     R1 K3        ; R1 := 0.010000
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: JMP       99           ; PC := 99
 50 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: CONST     R1 10        ; R1 := 10.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: CONST     R1 2         ; R1 := 2.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: CONST     R1 10        ; R1 := 10.000000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: LOADK     R1 K8        ; R1 := 0.050000
 59 [-]: SETUPVAL  R1 U4        ; U82 := R4
 60 [-]: LOADK     R1 K8        ; R1 := 0.050000
 61 [-]: SETUPVAL  R1 U5        ; U82 := R5
 62 [-]: JMP       99           ; PC := 99
 63 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: CONST     R1 15        ; R1 := 15.000000
 66 [-]: SETUPVAL  R1 U1        ; U82 := R1
 67 [-]: CONST     R1 3         ; R1 := 3.000000
 68 [-]: SETUPVAL  R1 U2        ; U82 := R2
 69 [-]: CONST     R1 15        ; R1 := 15.000000
 70 [-]: SETUPVAL  R1 U3        ; U82 := R3
 71 [-]: LOADK     R1 K9        ; R1 := 0.060000
 72 [-]: SETUPVAL  R1 U4        ; U82 := R4
 73 [-]: LOADK     R1 K8        ; R1 := 0.050000
 74 [-]: SETUPVAL  R1 U5        ; U82 := R5
 75 [-]: JMP       99           ; PC := 99
 76 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: CONST     R1 20        ; R1 := 20.000000
 79 [-]: SETUPVAL  R1 U1        ; U82 := R1
 80 [-]: CONST     R1 4         ; R1 := 4.000000
 81 [-]: SETUPVAL  R1 U2        ; U82 := R2
 82 [-]: CONST     R1 15        ; R1 := 15.000000
 83 [-]: SETUPVAL  R1 U3        ; U82 := R3
 84 [-]: LOADK     R1 K10       ; R1 := 0.070000
 85 [-]: SETUPVAL  R1 U4        ; U82 := R4
 86 [-]: LOADK     R1 K8        ; R1 := 0.050000
 87 [-]: SETUPVAL  R1 U5        ; U82 := R5
 88 [-]: JMP       99           ; PC := 99
 89 [-]: CONST     R1 25        ; R1 := 25.000000
 90 [-]: SETUPVAL  R1 U1        ; U82 := R1
 91 [-]: CONST     R1 5         ; R1 := 5.000000
 92 [-]: SETUPVAL  R1 U2        ; U82 := R2
 93 [-]: CONST     R1 20        ; R1 := 20.000000
 94 [-]: SETUPVAL  R1 U3        ; U82 := R3
 95 [-]: LOADK     R1 K2        ; R1 := 0.150000
 96 [-]: SETUPVAL  R1 U4        ; U82 := R4
 97 [-]: LOADK     R1 K8        ; R1 := 0.050000
 98 [-]: SETUPVAL  R1 U5        ; U82 := R5
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
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
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 3        ; R11 := 3.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 10       ; R11 := 10.000000
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
; Defined at line: 100
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 53 [-]: GETGLOBAL R4 K17       ; R4 := 0x5bced4c4
 54 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x55f27c30]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100.000000
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 66 [-]: GETGLOBAL R4 K17       ; R4 := 0x5bced4c4
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x55f27c30]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100.000000
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K23       ; R1 := 0xb009bbc6
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["Ability"]
 78 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xcde10c4a]
 79 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x7e627183]
 82 [-]: LOADKB    R3 0 0       ; R3 := false
 83 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 84 [-]: SETTABLE  R0 K22 R1    ; R0["EnergyCost"] := R1
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 87 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 88 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 91 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc4dff581]
 11 [-]: CONST     R4 8         ; R4 := 8.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x036e34d7]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x02973efa]
 25 [-]: CONST     R5 20        ; R5 := 20.000000
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe00a72ef]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0xf6c6e505
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xeea7f8c4]
  4 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  5 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0xc8802016
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  9 [-]: JMP       80           ; PC := 80
 10 [-]: GETUPVAL  R12 U0       ; R12 := U0
 11 [-]: MOVE      R13 R1       ; R13 := R1
 12 [-]: MOVE      R14 R11      ; R14 := R11
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: TEST      R12 0        ; if not R12 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R12 K3       ; R12 := 0x4fd57545
 19 [-]: SELF      R13 R11 K4   ; R14 := R11; R13 := R11[0xf6ebd926]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SUB       R13 R13 R4   ; R13 := R13 - R4
 22 [-]: MOVE      R14 R6       ; R14 := R6
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: LT        0 K5 R12     ; if 0.000000 >= R12 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gSecurityCameraAvatarType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 32 [-]: GETGLOBAL R14 K8       ; R14 := gAutoTurretAvatarType
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 1        ; if R12 then PC := 80
 35 [-]: JMP       80           ; PC := 80
 36 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 37 [-]: GETGLOBAL R14 K9       ; R14 := gCreatureBaseAvatarType
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: TEST      R12 1        ; if R12 then PC := 80
 40 [-]: JMP       80           ; PC := 80
 41 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xb3ed31dd]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 44 [-]: MOVE      R14 R12      ; R14 := R12
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x57f9ebec]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: LOADKB    R13 1 0      ; R13 := true
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0xcfc01047
 54 [-]: GETGLOBAL R15 K14      ; R15 := _T
 55 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["garudaSiphon"]
 56 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R19 K2       ; R19 := 0xc8802016
 59 [-]: MOVE      R20 R18      ; R20 := R18
 60 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: EQ        0 R11 R23    ; if R11 ~= R23 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADKB    R13 0 0      ; R13 := false
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 62; R21 := R22 end
 67 [-]: JMP       62           ; PC := 62
 68 [-]: TEST      R13 1        ; if R13 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 58; R16 := R17 end
 72 [-]: JMP       58           ; PC := 58
 73 [-]: TEST      R13 0        ; if not R13 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R24 K16      ; R24 := 0x33bdd652
 76 [-]: GETTABLE  R24 R24 K17  ; R24 := R24[0x23d5322f]
 77 [-]: MOVE      R25 R5       ; R25 := R5
 78 [-]: MOVE      R26 R11      ; R26 := R11
 79 [-]: CALL      R24 3 1      ; R24(R25,R26)
 80 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 10; R9 := R10 end
 81 [-]: JMP       10           ; PC := 10
 82 [-]: LEN       R24 R5       ; R24 := # R5
 83 [-]: EQ        0 R24 K5     ; if R24 ~= 0.000000 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: TEST      R2 1         ; if R2 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R24 K18      ; R24 := 0x6687f6e0
 88 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xd8140b94]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: TEST      R24 0        ; if not R24 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R24 R0 K20   ; R25 := R0; R24 := R0[0x585fd25a]
 93 [-]: GETGLOBAL R26 K18      ; R26 := 0x6687f6e0
 94 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0xcde10c4a]
 95 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 96 [-]: CALL      R24 0 1      ; R24(R25,...)
 97 [-]: JMP       103          ; PC := 103
 98 [-]: LOADKB    R24 0 0      ; R24 := false
 99 [-]: GETGLOBAL R25 K22      ; R25 := 0x0469f296
100 [-]: LOADK     R26 K23      ; R26 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
101 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
102 [-]: RETURN    R24 0        ; return R24,...
103 [-]: LOADKB    R24 0 0      ; R24 := false
104 [-]: RETURN    R24 2        ; return R24
105 [-]: LOADNIL   R24 R24      ; R24 := nil
106 [-]: GETGLOBAL R25 K2       ; R25 := 0xc8802016
107 [-]: MOVE      R26 R5       ; R26 := R5
108 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R30 R29 K24  ; R31 := R29; R30 := R29[0x1f420a3a]
111 [-]: MOVE      R32 R4       ; R32 := R4
112 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
113 [-]: GETUPVAL  R31 U1       ; R31 := U1
114 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R24 R29      ; R24 := R29
117 [-]: JMP       120          ; PC := 120
118 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 110; R27 := R28 end
119 [-]: JMP       110          ; PC := 110
120 [-]: EQ        0 R24 K25    ; if R24 ~= nil then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: LOADKB    R30 0 0      ; R30 := false
123 [-]: GETGLOBAL R31 K22      ; R31 := 0x0469f296
124 [-]: LOADK     R32 K26      ; R32 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
125 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
126 [-]: RETURN    R30 0        ; return R30,...
127 [-]: LOADKB    R30 1 0      ; R30 := true
128 [-]: MOVE      R31 R24      ; R31 := R24
129 [-]: RETURN    R30 3        ; return R30,R31
130 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: CONST     R5 0         ; R5 := 0.750000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 2         ; R7 := 2.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c09e541]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K6        ; R7 := gHitProxyPhysicsType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5163741e]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 42 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 84
 45 [-]: JMP       84           ; PC := 84
 46 [-]: GETGLOBAL R5 K9        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["garudaSiphon"]
 48 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x388577d5]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8802016
 53 [-]: GETGLOBAL R7 K9        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["garudaSiphon"]
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R11 K13      ; R11 := 0x6c97a788
 61 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x733fc736]
 62 [-]: LOADKB    R12 1 0      ; R12 := true
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x277bf617]
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x3cc932f9]
 68 [-]: GETGLOBAL R14 K17      ; R14 := 0x6687f6e0
 69 [-]: GETGLOBAL R15 K18      ; R15 := 0x0469f296
 70 [-]: LOADK     R16 K19      ; R16 := "LetGo"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 74 [-]: LOADKB    R12 0 0      ; R12 := false
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 77 [-]: JMP       58           ; PC := 58
 78 [-]: GETGLOBAL R12 K20      ; R12 := 0x33bdd652
 79 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x23d5322f]
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: CONST     R14 1        ; R14 := 1.000000
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: GETGLOBAL R12 K17      ; R12 := 0x6687f6e0
 85 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x7e627183]
 86 [-]: LOADKB    R14 0 0      ; R14 := false
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: EQ        0 R12 K23    ; if R12 ~= 0.000000 then PC := 144
 89 [-]: JMP       144          ; PC := 144
 90 [-]: GETGLOBAL R12 K17      ; R12 := 0x6687f6e0
 91 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x2a0a08df]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: EQ        0 R12 K23    ; if R12 ~= 0.000000 then PC := 144
 94 [-]: JMP       144          ; PC := 144
 95 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0xf5c3424f]
 96 [-]: GETGLOBAL R14 K26      ; R14 := 0xb009bbc6
 97 [-]: GETGLOBAL R15 K17      ; R15 := 0x6687f6e0
 98 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xcde10c4a]
 99 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
100 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
101 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x7e627183]
102 [-]: LOADKB    R16 0 0      ; R16 := false
103 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
104 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
105 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x58a4d5ac]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0xeec17edc]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: LT        0 K23 R14    ; if 0.000000 >= R14 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x1ac1655c]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xf456c2d7]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R13 R15      ; R13 := R15
116 [-]: MUL       R12 R12 R14  ; R12 := R12 * R14
117 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: GETUPVAL  R15 U3       ; R15 := U3
120 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x94419417]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: LOADKB    R17 0 0      ; R17 := false
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: TEST      R15 1        ; if R15 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: LOADKB    R15 1 0      ; R15 := true
127 [-]: TEST      R15 1        ; if R15 then PC := 129
128 [-]: JMP       129          ; PC := 129
129 [-]: LT        0 K23 R14    ; if 0.000000 >= R14 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xd7091d77]
132 [-]: GETGLOBAL R17 K18      ; R17 := 0x0469f296
133 [-]: LOADK     R18 K34      ; R18 := "/Lotus/Language/Game/AbilityNeedMoreShield"
134 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
135 [-]: CALL      R15 0 1      ; R15(R16,...)
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xd7091d77]
138 [-]: GETGLOBAL R17 K18      ; R17 := 0x0469f296
139 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
140 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
141 [-]: CALL      R15 0 1      ; R15(R16,...)
142 [-]: LOADKB    R15 0 0      ; R15 := false
143 [-]: RETURN    R15 2        ; return R15
144 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0xd1586535]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: GETUPVAL  R16 U4       ; R16 := U4
147 [-]: MOVE      R17 R0       ; R17 := R0
148 [-]: MOVE      R18 R1       ; R18 := R1
149 [-]: LOADKB    R19 1 0      ; R19 := true
150 [-]: MOVE      R20 R3       ; R20 := R3
151 [-]: MOVE      R21 R15      ; R21 := R15
152 [-]: CALL      R16 6 3      ; R16,R17 := R16(R17,R18,R19,R20,R21)
153 [-]: TEST      R16 1        ; if R16 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0xd7091d77]
156 [-]: MOVE      R20 R17      ; R20 := R17
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: LOADKB    R18 0 0      ; R18 := false
159 [-]: RETURN    R18 2        ; return R18
160 [-]: GETGLOBAL R18 K37      ; R18 := 0xa421af95
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: GETGLOBAL R19 K38      ; R19 := 0x89326c93
163 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xfb8b8d10]
164 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0xef8e8f7f]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: SELF      R22 R17 K40  ; R23 := R17; R22 := R17[0xef8e8f7f]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: LOADK     R23 K41      ; R23 := 0.100000
169 [-]: MOVE      R24 R1       ; R24 := R1
170 [-]: MOVE      R25 R18      ; R25 := R18
171 [-]: LOADKB    R26 1 0      ; R26 := true
172 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
173 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
174 [-]: MOVE      R21 R19      ; R21 := R19
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: EQ        1 R19 R17    ; if R19 == R17 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1[0xd7091d77]
181 [-]: GETGLOBAL R22 K18      ; R22 := 0x0469f296
182 [-]: LOADK     R23 K42      ; R23 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
183 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
184 [-]: CALL      R20 0 1      ; R20(R21,...)
185 [-]: LOADKB    R20 0 0      ; R20 := false
186 [-]: RETURN    R20 2        ; return R20
187 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0x48d05257]
188 [-]: MOVE      R22 R17      ; R22 := R17
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: LOADKB    R20 1 0      ; R20 := true
191 [-]: RETURN    R20 2        ; return R20
192 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 279
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


; Function #9:
;
; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x05909209]
  3 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0xbc4ebb44]
  4 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
  5 [-]: LOADK     R12 K4       ; R12 := "SiphonCastBurst"
  6 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  7 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x2047cfe7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 22 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xb3ed31dd]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: TEST      R7 1         ; if R7 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xb3ed31dd]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x57f9ebec]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: TEST      R7 1         ; if R7 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x18d05d30]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x32316a21]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xfc80301e]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x30eb0cc3]
 58 [-]: CONST     R10 6        ; R10 := 6.000000
 59 [-]: LOADKB    R11 0 0      ; R11 := false
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: SETTABLE  R8 K15 R1    ; R8["instigatorAvatar"] := R1
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: SETTABLE  R8 K16 R0    ; R8["suit"] := R0
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: SETTABLE  R8 K17 R3    ; R8["realAvatar"] := R3
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: SETTABLE  R8 K18 R2    ; R8["realSuit"] := R2
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0xd1586535]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SETTABLE  R8 K19 R9    ; R8["position"] := R9
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: SETTABLE  R8 K21 R5    ; R8["targetAvatar"] := R5
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x05909209]
 78 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0xbc4ebb44]
 79 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 80 [-]: LOADK     R13 K22      ; R13 := "SiphonRangeDeco"
 81 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 82 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["position"]
 85 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x2d9ba74f]
 94 [-]: GETUPVAL  R11 U2       ; R11 := U2
 95 [-]: DIV       R11 R11 K24  ; R11 := R11 / 1.250000
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xd5f7912b]
 98 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K26      ; R12 := "DoSiphon"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: LOADKB    R12 0 0      ; R12 := false
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xeb3c14da]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CONST     R7 25        ; R7 := 25.000000
 11 [-]: CONST     R8 6         ; R8 := 6.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CONST     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x857557de]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 23 [-]: CONST     R6 3         ; R6 := 3.000000
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 27 [-]: CONST     R6 4         ; R6 := 4.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 31 [-]: CONST     R6 5         ; R6 := 5.000000
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 35 [-]: CONST     R6 6         ; R6 := 6.000000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xaa0faa2c]
 39 [-]: CONST     R6 9         ; R6 := 9.000000
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       73           ; PC := 73
 43 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x55481e0d]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x571105c9]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 54 [-]: CONST     R6 3         ; R6 := 3.000000
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 58 [-]: CONST     R6 4         ; R6 := 4.000000
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 62 [-]: CONST     R6 5         ; R6 := 5.000000
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 66 [-]: CONST     R6 6         ; R6 := 6.000000
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f68c2b7]
 70 [-]: CONST     R6 9         ; R6 := 9.000000
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

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
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x553549e8]
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x20b7f774
 20 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xd1586535]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xd1586535]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: GETUPVAL  R5 U6        ; R5 := U6
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x94419417]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xb009bbc6
 36 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xcde10c4a]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7e627183]
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 45 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x7e627183]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x2047cfe7]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R6 U7        ; R6 := U7
 62 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x32316a21]
 63 [-]: CALL      R6 1 2       ; R6 := R6()
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xfc80301e]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x278b099d]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xc4dff581]
 75 [-]: CONST     R8 8         ; R8 := 8.000000
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: TEST      R6 1         ; if R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0x30eb0cc3]
 80 [-]: CONST     R8 6         ; R8 := 6.000000
 81 [-]: LOADKB    R9 1 0       ; R9 := true
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: GETUPVAL  R6 U8        ; R6 := U8
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: LOADKB    R8 1 0       ; R8 := true
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x47901f07]
 88 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xbc4ebb44]
 89 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
 90 [-]: LOADK     R11 K24      ; R11 := "SiphonCast"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: GETUPVAL  R9 U9        ; R9 := U9
 94 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_VECTOR
 95 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_ROTATION
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 98 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0x68b88e58]
 99 [-]: LOADKB    R8 1 0       ; R8 := true
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: GETUPVAL  R6 U6        ; R6 := U6
102 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x54697cb5]
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: GETGLOBAL R8 K29       ; R8 := 0x0ed8b456
105 [-]: LOADKB    R9 0 0       ; R9 := false
106 [-]: CONST     R10 2        ; R10 := 2.000000
107 [-]: CONST     R11 1        ; R11 := 1.000000
108 [-]: LOADKB    R12 1 0      ; R12 := true
109 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
110 [-]: GETGLOBAL R7 K29       ; R7 := 0x0ed8b456
111 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x11ccb9ff]
112 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
113 [-]: LOADK     R10 K31      ; R10 := "SiphonDash"
114 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
115 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
116 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
117 [-]: GETGLOBAL R8 K29       ; R8 := 0x0ed8b456
118 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x11ccb9ff]
119 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
120 [-]: LOADK     R11 K32      ; R11 := "SiphonArrive"
121 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
122 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
123 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
124 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
125 [-]: GETGLOBAL R9 K29       ; R9 := 0x0ed8b456
126 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x11ccb9ff]
127 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
128 [-]: LOADK     R12 K33      ; R12 := "SiphonTear"
129 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
130 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
131 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
132 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
133 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
134 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
135 [-]: MOVE      R11 R7       ; R11 := R7
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x2047cfe7]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 0        ; if not R10 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
147 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x18d05d30]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 0        ; if not R10 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETUPVAL  R10 U7       ; R10 := U7
152 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x32316a21]
153 [-]: CALL      R10 1 2      ; R10 := R10()
154 [-]: TEST      R10 1        ; if R10 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xfc80301e]
157 [-]: MOVE      R12 R5       ; R12 := R5
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x4accf179]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 0        ; if not R10 then PC := 240
163 [-]: JMP       240          ; PC := 240
164 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xd1586535]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: LT        0 K36 R8     ; if 0.000000 >= R8 then PC := 220
167 [-]: JMP       220          ; PC := 220
168 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
169 [-]: MOVE      R12 R2       ; R12 := R2
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0xd1586535]
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: MOVE      R10 R11      ; R10 := R11
176 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xd1586535]
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
179 [-]: GETGLOBAL R12 K37      ; R12 := 0xae2294fa
180 [-]: MOVE      R13 R11      ; R13 := R11
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: LT        1 R12 K38    ; if R12 < 1.000000 then PC := 220
183 [-]: JMP       220          ; PC := 220
184 [-]: GETUPVAL  R13 U1       ; R13 := U1
185 [-]: MUL       R13 R13 K39  ; R13 := R13 * 2.000000
186 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: JMP       220          ; PC := 220
189 [-]: GETGLOBAL R13 K40      ; R13 := 0x5bced4c4
190 [-]: GETTABLE  R13 R13 K41  ; R13 := R13[0xac1b386a]
191 [-]: CONST     R14 1000     ; R14 := 1000.000000
192 [-]: MUL       R15 R12 K39  ; R15 := R12 * 2.000000
193 [-]: DIV       R15 R15 R8   ; R15 := R15 / R8
194 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
195 [-]: GETGLOBAL R14 K40      ; R14 := 0x5bced4c4
196 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0xac1b386a]
197 [-]: CONST     R15 150      ; R15 := 150.000000
198 [-]: MOVE      R16 R13      ; R16 := R13
199 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
200 [-]: SELF      R15 R4 K42   ; R16 := R4; R15 := R4[0xcdadcd5d]
201 [-]: MUL       R17 R11 R14  ; R17 := R11 * R14
202 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
203 [-]: CALL      R15 3 1      ; R15(R16,R17)
204 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4[0x553549e8]
205 [-]: GETGLOBAL R17 K3       ; R17 := 0x20b7f774
206 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xd1586535]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: MOVE      R19 R10      ; R19 := R10
209 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
210 [-]: CALL      R15 0 1      ; R15(R16,...)
211 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
212 [-]: CONST     R16 0        ; R16 := 0.000000
213 [-]: CALL      R15 2 1      ; R15(R16)
214 [-]: GETGLOBAL R15 K43      ; R15 := 0x67652851
215 [-]: CALL      R15 1 2      ; R15 := R15()
216 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
217 [-]: DIV       R15 R15 R13  ; R15 := R15 / R13
218 [-]: SUB       R8 R8 R15    ; R8 := R8 - R15
219 [-]: JMP       166          ; PC := 166
220 [-]: SELF      R15 R4 K42   ; R16 := R4; R15 := R4[0xcdadcd5d]
221 [-]: GETGLOBAL R17 K25      ; R17 := ZERO_VECTOR
222 [-]: CALL      R15 3 1      ; R15(R16,R17)
223 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
224 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x97dcff30]
225 [-]: MOVE      R17 R1       ; R17 := R1
226 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xd1586535]
227 [-]: CALL      R18 2 2      ; R18 := R18(R19)
228 [-]: CONST     R19 0        ; R19 := 0.000000
229 [-]: GETUPVAL  R20 U10      ; R20 := U10
230 [-]: CONST     R21 100      ; R21 := 100.000000
231 [-]: CONST     R22 0        ; R22 := 0.000000
232 [-]: MOVE      R23 R2       ; R23 := R2
233 [-]: MOVE      R24 R0       ; R24 := R0
234 [-]: CONST     R25 16       ; R25 := 16.000000
235 [-]: LOADKB    R26 1 0      ; R26 := true
236 [-]: LOADKB    R27 0 0      ; R27 := false
237 [-]: LOADKB    R28 1 0      ; R28 := true
238 [-]: CONST     R29 0        ; R29 := 0.000000
239 [-]: CALL      R15 15 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
240 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
241 [-]: GETGLOBAL R16 K40      ; R16 := 0x5bced4c4
242 [-]: GETTABLE  R16 R16 K45  ; R16 := R16[0xb62ecfe0]
243 [-]: CONST     R17 0        ; R17 := 0.000000
244 [-]: ADD       R18 R9 R8    ; R18 := R9 + R8
245 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
246 [-]: CALL      R15 0 1      ; R15(R16,...)
247 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1[0x0b4bcfb6]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
250 [-]: MOVE      R17 R15      ; R17 := R15
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: TEST      R16 1        ; if R16 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0xb1c85409]
255 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0xebfba9e4]
256 [-]: CALL      R18 2 2      ; R18 := R18(R19)
257 [-]: CONST     R19 -1       ; R19 := -1.000000
258 [-]: CONST     R20 65       ; R20 := 65.000000
259 [-]: CONST     R21 2        ; R21 := 2.000000
260 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
261 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x68b88e58]
262 [-]: LOADKB    R18 0 0      ; R18 := false
263 [-]: CALL      R16 3 1      ; R16(R17,R18)
264 [-]: GETUPVAL  R16 U11      ; R16 := U11
265 [-]: MOVE      R17 R0       ; R17 := R0
266 [-]: MOVE      R18 R1       ; R18 := R1
267 [-]: MOVE      R19 R0       ; R19 := R0
268 [-]: MOVE      R20 R1       ; R20 := R1
269 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0x003c792f]
270 [-]: GETUPVAL  R23 U9       ; R23 := U9
271 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
272 [-]: MOVE      R22 R2       ; R22 := R2
273 [-]: MOVE      R23 R5       ; R23 := R5
274 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
275 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaSiphon"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaSiphon"]
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x388577d5]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x3a147087]
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 453
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R3 6 3       ; R3,R4 := R3(R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 38 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 472
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: SETUPVAL  R12 U5       ; U82 := R5
 21 [-]: SETUPVAL  R11 U4       ; U82 := R4
 22 [-]: SETUPVAL  R10 U3       ; U82 := R3
 23 [-]: SETUPVAL  R9 U2        ; U82 := R2
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6b3430b5]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 488
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["targetAvatar"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 14 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xcde10c4a]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 17 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x18d05d30]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 22
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: TEST      R9 1         ; if R9 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
 26 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x3a147087]
 27 [-]: CONST     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETGLOBAL R10 K11      ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["garudaSiphon"]
 31 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R10 K11      ; R10 := _T
 34 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 35 [-]: SETTABLE  R10 K12 R11  ; R10["garudaSiphon"] := R11
 36 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x388577d5]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K11      ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["garudaSiphon"]
 40 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 41 [-]: EQ        0 R11 K13    ; if R11 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R11 K11      ; R11 := _T
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["garudaSiphon"]
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 47 [-]: GETGLOBAL R11 K11      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["garudaSiphon"]
 49 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: CONST     R13 -1       ; R13 := -1.000000
 53 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 54 [-]: GETGLOBAL R15 K11      ; R15 := _T
 55 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["garudaSiphon"]
 56 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 57 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 58 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x2047cfe7]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 0        ; if not R16 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
 68 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x9c1f3b5a]
 69 [-]: GETGLOBAL R17 K11      ; R17 := _T
 70 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["garudaSiphon"]
 71 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 72 [-]: MOVE      R18 R14      ; R18 := R14
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 75 [-]: GETGLOBAL R16 K11      ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["garudaSiphon"]
 77 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: GETUPVAL  R17 U1       ; R17 := U1
 80 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
 83 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x9c1f3b5a]
 84 [-]: GETGLOBAL R17 K11      ; R17 := _T
 85 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["garudaSiphon"]
 86 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 87 [-]: CONST     R18 1        ; R18 := 1.000000
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
 90 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x23d5322f]
 91 [-]: GETGLOBAL R17 K11      ; R17 := _T
 92 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["garudaSiphon"]
 93 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 94 [-]: MOVE      R18 R6       ; R18 := R6
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K20      ; R16 := 0x5bced4c4
 97 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0xb62ecfe0]
 98 [-]: CONST     R17 1        ; R17 := 1.000000
 99 [-]: SELF      R18 R6 K22   ; R19 := R6; R18 := R6[0xb40c191a]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETUPVAL  R19 U2       ; R19 := U2
102 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: GETGLOBAL R17 K6       ; R17 := 0x6687f6e0
105 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x5cdc8605]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R6 K24   ; R19 := R6; R18 := R6[0x1ac1655c]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0xeb3c14da]
110 [-]: MOVE      R21 R17      ; R21 := R17
111 [-]: CONST     R22 25       ; R22 := 25.000000
112 [-]: CONST     R23 6        ; R23 := 6.000000
113 [-]: CONST     R24 0        ; R24 := 0.000000
114 [-]: CONST     R25 0        ; R25 := 0.000000
115 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
116 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x9eb6d632]
117 [-]: CONST     R21 0        ; R21 := 0.000000
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: SELF      R20 R6 K28   ; R21 := R6; R20 := R6[0x003c792f]
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: LOADKB    R23 0 0      ; R23 := false
122 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
123 [-]: GETGLOBAL R21 K29      ; R21 := 0x00046924
124 [-]: GETGLOBAL R22 K20      ; R22 := 0x5bced4c4
125 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x3630e649]
126 [-]: CONST     R23 -180     ; R23 := -180.000000
127 [-]: CONST     R24 180      ; R24 := 180.000000
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: GETGLOBAL R23 K20      ; R23 := 0x5bced4c4
130 [-]: GETTABLE  R23 R23 K30  ; R23 := R23[0x3630e649]
131 [-]: CONST     R24 -180     ; R24 := -180.000000
132 [-]: CONST     R25 180      ; R25 := 180.000000
133 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
134 [-]: CONST     R24 0        ; R24 := 0.000000
135 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
136 [-]: GETGLOBAL R22 K8       ; R22 := 0x89326c93
137 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
138 [-]: GETGLOBAL R24 K32      ; R24 := 0xd48c6bea
139 [-]: MOVE      R25 R20      ; R25 := R20
140 [-]: MOVE      R26 R21      ; R26 := R21
141 [-]: MOVE      R27 R4       ; R27 := R4
142 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
143 [-]: SELF      R23 R2 K33   ; R24 := R2; R23 := R2[0xbc4ebb44]
144 [-]: GETGLOBAL R25 K34      ; R25 := 0x0469f296
145 [-]: LOADK     R26 K35      ; R26 := "SpearMesh"
146 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
147 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
148 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
149 [-]: MOVE      R25 R22      ; R25 := R22
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: TEST      R24 1        ; if R24 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
154 [-]: MOVE      R25 R23      ; R25 := R23
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R24 1        ; if R24 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22[0x2970f52f]
159 [-]: MOVE      R26 R23      ; R26 := R23
160 [-]: LOADKB    R27 0 0      ; R27 := false
161 [-]: LOADKB    R28 0 0      ; R28 := false
162 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
163 [-]: GETGLOBAL R24 K29      ; R24 := 0x00046924
164 [-]: GETGLOBAL R25 K20      ; R25 := 0x5bced4c4
165 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0x3630e649]
166 [-]: CONST     R26 -180     ; R26 := -180.000000
167 [-]: CONST     R27 180      ; R27 := 180.000000
168 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
169 [-]: CONST     R26 -90      ; R26 := -90.000000
170 [-]: CONST     R27 0        ; R27 := 0.000000
171 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
172 [-]: MOVE      R21 R24      ; R21 := R24
173 [-]: LOADNIL   R24 R24      ; R24 := nil
174 [-]: TEST      R8 0         ; if not R8 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R25 K26      ; R25 := 0x34291f5c
177 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[0x35c16153]
178 [-]: CALL      R25 1 2      ; R25 := R25()
179 [-]: MOVE      R24 R25      ; R24 := R25
180 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0x1586e35e]
181 [-]: CONST     R27 17       ; R27 := 17.000000
182 [-]: CONST     R28 1        ; R28 := 1.000000
183 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
184 [-]: SELF      R25 R18 K39  ; R26 := R18; R25 := R18[0xd8b8c436]
185 [-]: LOADKB    R27 1 0      ; R27 := true
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: GETGLOBAL R25 K40      ; R25 := 0x6c97a788
188 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x608bc054]
189 [-]: CALL      R25 1 2      ; R25 := R25()
190 [-]: SETTABLE  R25 K42 R1   ; R25["instigator"] := R1
191 [-]: SETTABLE  R25 K43 K44  ; R25["buffType"] := 2.000000
192 [-]: SETTABLE  R25 K45 R7   ; R25["abilityType"] := R7
193 [-]: GETGLOBAL R26 K20      ; R26 := 0x5bced4c4
194 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0x55f27c30]
195 [-]: GETUPVAL  R27 U3       ; R27 := U3
196 [-]: MUL       R27 R27 K48  ; R27 := R27 * 100.000000
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: SETTABLE  R25 K46 R26  ; R25["buffData"] := R26
199 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
200 [-]: SELF      R28 R18 K49  ; R29 := R18; R28 := R18[0xe6c96384]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: EQ        0 R28 K50    ; if R28 ~= 5.000000 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: SELF      R28 R6 K51   ; R29 := R6; R28 := R6[0x47901f07]
205 [-]: SELF      R30 R4 K33   ; R31 := R4; R30 := R4[0xbc4ebb44]
206 [-]: GETGLOBAL R32 K34      ; R32 := 0x0469f296
207 [-]: LOADK     R33 K52      ; R33 := "SiphonEnemyAttachRobot"
208 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
209 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
210 [-]: MOVE      R31 R19      ; R31 := R19
211 [-]: GETGLOBAL R32 K53      ; R32 := ZERO_VECTOR
212 [-]: GETGLOBAL R33 K54      ; R33 := ZERO_ROTATION
213 [-]: MOVE      R34 R4       ; R34 := R4
214 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
215 [-]: MOVE      R26 R28      ; R26 := R28
216 [-]: GETGLOBAL R28 K8       ; R28 := 0x89326c93
217 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x05909209]
218 [-]: GETGLOBAL R30 K55      ; R30 := 0x42199998
219 [-]: SELF      R31 R6 K56   ; R32 := R6; R31 := R6[0xf6ebd926]
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: MOVE      R32 R21      ; R32 := R21
222 [-]: MOVE      R33 R4       ; R33 := R4
223 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
224 [-]: MOVE      R27 R28      ; R27 := R28
225 [-]: JMP       247          ; PC := 247
226 [-]: SELF      R28 R6 K51   ; R29 := R6; R28 := R6[0x47901f07]
227 [-]: SELF      R30 R4 K33   ; R31 := R4; R30 := R4[0xbc4ebb44]
228 [-]: GETGLOBAL R32 K34      ; R32 := 0x0469f296
229 [-]: LOADK     R33 K57      ; R33 := "SiphonEnemyAttach"
230 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
231 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
232 [-]: MOVE      R31 R19      ; R31 := R19
233 [-]: GETGLOBAL R32 K53      ; R32 := ZERO_VECTOR
234 [-]: GETGLOBAL R33 K54      ; R33 := ZERO_ROTATION
235 [-]: MOVE      R34 R4       ; R34 := R4
236 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
237 [-]: MOVE      R26 R28      ; R26 := R28
238 [-]: GETGLOBAL R28 K8       ; R28 := 0x89326c93
239 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x05909209]
240 [-]: GETGLOBAL R30 K58      ; R30 := 0x10de92e0
241 [-]: SELF      R31 R6 K56   ; R32 := R6; R31 := R6[0xf6ebd926]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: MOVE      R32 R21      ; R32 := R21
244 [-]: MOVE      R33 R4       ; R33 := R4
245 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
246 [-]: MOVE      R27 R28      ; R27 := R28
247 [-]: GETGLOBAL R28 K15      ; R28 := 0x7b998233
248 [-]: MOVE      R29 R27      ; R29 := R27
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: TEST      R28 1        ; if R28 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETGLOBAL R28 K15      ; R28 := 0x7b998233
253 [-]: MOVE      R29 R23      ; R29 := R23
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: TEST      R28 1        ; if R28 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0x2970f52f]
258 [-]: MOVE      R30 R23      ; R30 := R23
259 [-]: LOADKB    R31 0 0      ; R31 := false
260 [-]: LOADKB    R32 0 0      ; R32 := false
261 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
262 [-]: TEST      R8 0         ; if not R8 then PC := 274
263 [-]: JMP       274          ; PC := 274
264 [-]: GETGLOBAL R28 K26      ; R28 := 0x34291f5c
265 [-]: GETTABLE  R28 R28 K37  ; R28 := R28[0x35c16153]
266 [-]: CALL      R28 1 2      ; R28 := R28()
267 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0xfc0e440a]
268 [-]: CONST     R31 20       ; R31 := 20.000000
269 [-]: LOADKB    R32 1 0      ; R32 := true
270 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
271 [-]: SELF      R29 R6 K60   ; R30 := R6; R29 := R6[0x479483bb]
272 [-]: MOVE      R31 R28      ; R31 := R28
273 [-]: CALL      R29 3 1      ; R29(R30,R31)
274 [-]: SELF      R29 R6 K61   ; R30 := R6; R29 := R6[0x069d881f]
275 [-]: LOADKB    R31 1 0      ; R31 := true
276 [-]: CALL      R29 3 1      ; R29(R30,R31)
277 [-]: LOADKB    R29 0 0      ; R29 := false
278 [-]: NEWTABLE  R30 0 0      ; R30 := {}
279 [-]: CONST     R31 0        ; R31 := 0.000000
280 [-]: CONST     R32 0        ; R32 := 0.250000
281 [-]: MOVE      R33 R6       ; R33 := R6
282 [-]: CONST     R34 0        ; R34 := 0.000000
283 [-]: GETUPVAL  R35 U4       ; R35 := U4
284 [-]: GETTABLE  R35 R35 K62  ; R35 := R35[0x5aa4b634]
285 [-]: CALL      R35 1 2      ; R35 := R35()
286 [-]: TEST      R9 1         ; if R9 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R36 K11      ; R36 := _T
289 [-]: GETTABLE  R36 R36 K63  ; R36 := R36[0xcc4ac7a6]
290 [-]: MOVE      R37 R7       ; R37 := R7
291 [-]: MOVE      R38 R1       ; R38 := R1
292 [-]: GETUPVAL  R39 U5       ; R39 := U5
293 [-]: MOVE      R40 R35      ; R40 := R35
294 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
295 [-]: GETUPVAL  R36 U5       ; R36 := U5
296 [-]: LT        0 K64 R36    ; if 0.000000 >= R36 then PC := 681
297 [-]: JMP       681          ; PC := 681
298 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
299 [-]: GETGLOBAL R37 K6       ; R37 := 0x6687f6e0
300 [-]: CALL      R36 2 2      ; R36 := R36(R37)
301 [-]: TEST      R36 1        ; if R36 then PC := 681
302 [-]: JMP       681          ; PC := 681
303 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
304 [-]: MOVE      R37 R1       ; R37 := R1
305 [-]: CALL      R36 2 2      ; R36 := R36(R37)
306 [-]: TEST      R36 1        ; if R36 then PC := 681
307 [-]: JMP       681          ; PC := 681
308 [-]: SELF      R36 R1 K16   ; R37 := R1; R36 := R1[0x2047cfe7]
309 [-]: CALL      R36 2 2      ; R36 := R36(R37)
310 [-]: TEST      R36 1        ; if R36 then PC := 681
311 [-]: JMP       681          ; PC := 681
312 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
313 [-]: MOVE      R37 R33      ; R37 := R33
314 [-]: CALL      R36 2 2      ; R36 := R36(R37)
315 [-]: TEST      R36 1        ; if R36 then PC := 681
316 [-]: JMP       681          ; PC := 681
317 [-]: GETUPVAL  R36 U6       ; R36 := U6
318 [-]: MOVE      R37 R1       ; R37 := R1
319 [-]: MOVE      R38 R6       ; R38 := R6
320 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
321 [-]: TEST      R36 0        ; if not R36 then PC := 681
322 [-]: JMP       681          ; PC := 681
323 [-]: LOADKB    R36 0 0      ; R36 := false
324 [-]: GETGLOBAL R37 K11      ; R37 := _T
325 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["garudaSiphon"]
326 [-]: EQ        1 R37 K13    ; if R37 == nil then PC := 340
327 [-]: JMP       340          ; PC := 340
328 [-]: GETGLOBAL R37 K65      ; R37 := 0xc8802016
329 [-]: GETGLOBAL R38 K11      ; R38 := _T
330 [-]: GETTABLE  R38 R38 K12  ; R38 := R38["garudaSiphon"]
331 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
332 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
333 [-]: JMP       338          ; PC := 338
334 [-]: EQ        0 R41 R6     ; if R41 ~= R6 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: LOADKB    R36 1 0      ; R36 := true
337 [-]: JMP       340          ; PC := 340
338 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 334; R39 := R40 end
339 [-]: JMP       334          ; PC := 334
340 [-]: TEST      R36 1        ; if R36 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       681          ; PC := 681
343 [-]: TEST      R29 1        ; if R29 then PC := 378
344 [-]: JMP       378          ; PC := 378
345 [-]: SELF      R42 R6 K66   ; R43 := R6; R42 := R6[0xb3ed31dd]
346 [-]: CALL      R42 2 2      ; R42 := R42(R43)
347 [-]: GETGLOBAL R43 K15      ; R43 := 0x7b998233
348 [-]: MOVE      R44 R42      ; R44 := R42
349 [-]: CALL      R43 2 2      ; R43 := R43(R44)
350 [-]: TEST      R43 1        ; if R43 then PC := 378
351 [-]: JMP       378          ; PC := 378
352 [-]: SELF      R43 R42 K67  ; R44 := R42; R43 := R42[0x3cae8ab0]
353 [-]: LOADKB    R45 1 0      ; R45 := true
354 [-]: CALL      R43 3 1      ; R43(R44,R45)
355 [-]: MOVE      R33 R42      ; R33 := R42
356 [-]: GETGLOBAL R43 K15      ; R43 := 0x7b998233
357 [-]: MOVE      R44 R22      ; R44 := R22
358 [-]: CALL      R43 2 2      ; R43 := R43(R44)
359 [-]: TEST      R43 1        ; if R43 then PC := 377
360 [-]: JMP       377          ; PC := 377
361 [-]: SELF      R43 R42 K68  ; R44 := R42; R43 := R42[0xb657d8eb]
362 [-]: CONST     R45 1        ; R45 := 1.000000
363 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
364 [-]: GETGLOBAL R44 K15      ; R44 := 0x7b998233
365 [-]: MOVE      R45 R43      ; R45 := R43
366 [-]: CALL      R44 2 2      ; R44 := R44(R45)
367 [-]: TEST      R44 1        ; if R44 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: SELF      R44 R6 K69   ; R45 := R6; R44 := R6[0x6da04462]
370 [-]: MOVE      R46 R43      ; R46 := R43
371 [-]: MOVE      R47 R22      ; R47 := R22
372 [-]: GETGLOBAL R48 K34      ; R48 := 0x0469f296
373 [-]: LOADK     R49 K70      ; R49 := "GAME_C1_ROOT"
374 [-]: CALL      R48 2 2      ; R48 := R48(R49)
375 [-]: LOADKB    R49 1 0      ; R49 := true
376 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
377 [-]: LOADKB    R29 1 0      ; R29 := true
378 [-]: LT        0 R34 K71    ; if R34 >= 1.000000 then PC := 420
379 [-]: JMP       420          ; PC := 420
380 [-]: GETGLOBAL R44 K15      ; R44 := 0x7b998233
381 [-]: MOVE      R45 R22      ; R45 := R22
382 [-]: CALL      R44 2 2      ; R44 := R44(R45)
383 [-]: TEST      R44 1        ; if R44 then PC := 420
384 [-]: JMP       420          ; PC := 420
385 [-]: GETGLOBAL R44 K20      ; R44 := 0x5bced4c4
386 [-]: GETTABLE  R44 R44 K72  ; R44 := R44[0xac1b386a]
387 [-]: CONST     R45 1        ; R45 := 1.000000
388 [-]: GETGLOBAL R46 K73      ; R46 := 0x67652851
389 [-]: CALL      R46 1 2      ; R46 := R46()
390 [-]: MUL       R46 R46 K74  ; R46 := R46 * 16.000000
391 [-]: ADD       R46 R34 R46  ; R46 := R34 + R46
392 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
393 [-]: MOVE      R34 R44      ; R34 := R44
394 [-]: GETGLOBAL R44 K75      ; R44 := 0x5db3ce80
395 [-]: GETGLOBAL R45 K53      ; R45 := ZERO_VECTOR
396 [-]: GETGLOBAL R46 K76      ; R46 := 0xa421af95
397 [-]: CONST     R47 0        ; R47 := 0.000000
398 [-]: CONST     R48 0        ; R48 := 0.500000
399 [-]: CONST     R49 0        ; R49 := 0.000000
400 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
401 [-]: MOVE      R47 R34      ; R47 := R34
402 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
403 [-]: ADD       R44 R20 R44  ; R44 := R20 + R44
404 [-]: GETGLOBAL R45 K77      ; R45 := 0x20e8ca12
405 [-]: MOVE      R46 R21      ; R46 := R21
406 [-]: GETGLOBAL R47 K29      ; R47 := 0x00046924
407 [-]: CONST     R48 0        ; R48 := 0.000000
408 [-]: GETGLOBAL R49 K78      ; R49 := 0x9bafffe3
409 [-]: CONST     R50 0        ; R50 := 0.000000
410 [-]: CONST     R51 -180     ; R51 := -180.000000
411 [-]: MOVE      R52 R34      ; R52 := R34
412 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
413 [-]: CONST     R50 0        ; R50 := 0.000000
414 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
415 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
416 [-]: SELF      R46 R22 K79  ; R47 := R22; R46 := R22[0x589ef1c1]
417 [-]: MOVE      R48 R44      ; R48 := R44
418 [-]: MOVE      R49 R45      ; R49 := R45
419 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
420 [-]: LE        0 R31 K64    ; if R31 > 0.000000 then PC := 669
421 [-]: JMP       669          ; PC := 669
422 [-]: NEWTABLE  R46 0 0      ; R46 := {}
423 [-]: GETGLOBAL R47 K80      ; R47 := 0xcfc01047
424 [-]: MOVE      R48 R30      ; R48 := R30
425 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
426 [-]: JMP       483          ; PC := 483
427 [-]: GETTABLE  R52 R51 K81  ; R52 := R51["avatar"]
428 [-]: GETGLOBAL R53 K15      ; R53 := 0x7b998233
429 [-]: MOVE      R54 R52      ; R54 := R52
430 [-]: CALL      R53 2 2      ; R53 := R53(R54)
431 [-]: TEST      R53 1        ; if R53 then PC := 461
432 [-]: JMP       461          ; PC := 461
433 [-]: SELF      R53 R1 K82   ; R54 := R1; R53 := R1[0x6d6734dc]
434 [-]: MOVE      R55 R52      ; R55 := R52
435 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
436 [-]: TEST      R53 0        ; if not R53 then PC := 461
437 [-]: JMP       461          ; PC := 461
438 [-]: SELF      R53 R52 K83  ; R54 := R52; R53 := R52[0xc4dff581]
439 [-]: CONST     R55 13       ; R55 := 13.000000
440 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
441 [-]: TEST      R53 1        ; if R53 then PC := 461
442 [-]: JMP       461          ; PC := 461
443 [-]: GETGLOBAL R53 K6       ; R53 := 0x6687f6e0
444 [-]: SELF      R53 R53 K84  ; R54 := R53; R53 := R53[0xc05a66cd]
445 [-]: MOVE      R55 R52      ; R55 := R52
446 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
447 [-]: TEST      R53 1        ; if R53 then PC := 461
448 [-]: JMP       461          ; PC := 461
449 [-]: SELF      R53 R52 K85  ; R54 := R52; R53 := R52[0x1f420a3a]
450 [-]: MOVE      R55 R5       ; R55 := R5
451 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
452 [-]: GETUPVAL  R54 U7       ; R54 := U7
453 [-]: LT        1 R54 R53    ; if R54 < R53 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: SELF      R53 R52 K86  ; R54 := R52; R53 := R52[0xd2715720]
456 [-]: CALL      R53 2 2      ; R53 := R53(R54)
457 [-]: SELF      R54 R52 K22  ; R55 := R52; R54 := R52[0xb40c191a]
458 [-]: CALL      R54 2 2      ; R54 := R54(R55)
459 [-]: LE        0 R54 R53    ; if R54 > R53 then PC := 483
460 [-]: JMP       483          ; PC := 483
461 [-]: GETGLOBAL R53 K15      ; R53 := 0x7b998233
462 [-]: GETTABLE  R54 R51 K87  ; R54 := R51["linkFx"]
463 [-]: CALL      R53 2 2      ; R53 := R53(R54)
464 [-]: TEST      R53 1        ; if R53 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: GETTABLE  R53 R51 K87  ; R53 := R51["linkFx"]
467 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53[0xa2880940]
468 [-]: CALL      R53 2 1      ; R53(R54)
469 [-]: GETGLOBAL R53 K15      ; R53 := 0x7b998233
470 [-]: GETTABLE  R54 R51 K89  ; R54 := R51["wind"]
471 [-]: CALL      R53 2 2      ; R53 := R53(R54)
472 [-]: TEST      R53 1        ; if R53 then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: GETTABLE  R53 R51 K89  ; R53 := R51["wind"]
475 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53[0xa2880940]
476 [-]: CALL      R53 2 1      ; R53(R54)
477 [-]: GETGLOBAL R53 K17      ; R53 := 0x33bdd652
478 [-]: GETTABLE  R53 R53 K19  ; R53 := R53[0x23d5322f]
479 [-]: MOVE      R54 R46      ; R54 := R46
480 [-]: MOVE      R55 R52      ; R55 := R52
481 [-]: CALL      R53 3 1      ; R53(R54,R55)
482 [-]: SETTABLE  R30 R50 K13  ; R30[R50] := nil
483 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 427; R49 := R50 end
484 [-]: JMP       427          ; PC := 427
485 [-]: LEN       R53 R46      ; R53 := # R46
486 [-]: LT        0 K64 R53    ; if 0.000000 >= R53 then PC := 496
487 [-]: JMP       496          ; PC := 496
488 [-]: SETTABLE  R25 K90 R46  ; R25["affected"] := R46
489 [-]: SELF      R53 R1 K91   ; R54 := R1; R53 := R1[0x37e45fb5]
490 [-]: MOVE      R55 R25      ; R55 := R25
491 [-]: LOADKB    R56 0 0      ; R56 := false
492 [-]: LOADKB    R57 1 0      ; R57 := true
493 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
494 [-]: NEWTABLE  R53 0 0      ; R53 := {}
495 [-]: MOVE      R46 R53      ; R46 := R53
496 [-]: GETGLOBAL R53 K8       ; R53 := 0x89326c93
497 [-]: SELF      R53 R53 K92  ; R54 := R53; R53 := R53[0xfb669000]
498 [-]: GETGLOBAL R55 K93      ; R55 := gBaseAvatarType
499 [-]: MOVE      R56 R5       ; R56 := R5
500 [-]: CONST     R57 0        ; R57 := 0.000000
501 [-]: GETUPVAL  R58 U7       ; R58 := U7
502 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
503 [-]: GETGLOBAL R54 K65      ; R54 := 0xc8802016
504 [-]: MOVE      R55 R53      ; R55 := R53
505 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
506 [-]: JMP       570          ; PC := 570
507 [-]: SELF      R59 R58 K14  ; R60 := R58; R59 := R58[0x388577d5]
508 [-]: CALL      R59 2 2      ; R59 := R59(R60)
509 [-]: SELF      R60 R58 K94  ; R61 := R58; R60 := R58[0xee0bc178]
510 [-]: MOVE      R62 R1       ; R62 := R1
511 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
512 [-]: TEST      R60 0        ; if not R60 then PC := 570
513 [-]: JMP       570          ; PC := 570
514 [-]: GETGLOBAL R60 K6       ; R60 := 0x6687f6e0
515 [-]: SELF      R60 R60 K84  ; R61 := R60; R60 := R60[0xc05a66cd]
516 [-]: MOVE      R62 R58      ; R62 := R58
517 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
518 [-]: TEST      R60 1        ; if R60 then PC := 570
519 [-]: JMP       570          ; PC := 570
520 [-]: SELF      R60 R1 K82   ; R61 := R1; R60 := R1[0x6d6734dc]
521 [-]: MOVE      R62 R58      ; R62 := R58
522 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
523 [-]: TEST      R60 0        ; if not R60 then PC := 570
524 [-]: JMP       570          ; PC := 570
525 [-]: SELF      R60 R58 K83  ; R61 := R58; R60 := R58[0xc4dff581]
526 [-]: CONST     R62 13       ; R62 := 13.000000
527 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
528 [-]: TEST      R60 1        ; if R60 then PC := 570
529 [-]: JMP       570          ; PC := 570
530 [-]: SELF      R60 R58 K86  ; R61 := R58; R60 := R58[0xd2715720]
531 [-]: CALL      R60 2 2      ; R60 := R60(R61)
532 [-]: SELF      R61 R58 K22  ; R62 := R58; R61 := R58[0xb40c191a]
533 [-]: CALL      R61 2 2      ; R61 := R61(R62)
534 [-]: LT        0 R60 R61    ; if R60 >= R61 then PC := 570
535 [-]: JMP       570          ; PC := 570
536 [-]: GETTABLE  R60 R30 R59  ; R60 := R30[R59]
537 [-]: EQ        0 R60 K13    ; if R60 ~= nil then PC := 570
538 [-]: JMP       570          ; PC := 570
539 [-]: GETGLOBAL R60 K17      ; R60 := 0x33bdd652
540 [-]: GETTABLE  R60 R60 K19  ; R60 := R60[0x23d5322f]
541 [-]: MOVE      R61 R46      ; R61 := R46
542 [-]: MOVE      R62 R58      ; R62 := R58
543 [-]: CALL      R60 3 1      ; R60(R61,R62)
544 [-]: SELF      R60 R33 K51  ; R61 := R33; R60 := R33[0x47901f07]
545 [-]: GETGLOBAL R62 K95      ; R62 := 0x19e58470
546 [-]: GETGLOBAL R63 K96      ; R63 := EMPTY_SYMBOL
547 [-]: GETGLOBAL R64 K53      ; R64 := ZERO_VECTOR
548 [-]: GETGLOBAL R65 K54      ; R65 := ZERO_ROTATION
549 [-]: MOVE      R66 R3       ; R66 := R3
550 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
551 [-]: GETGLOBAL R61 K15      ; R61 := 0x7b998233
552 [-]: MOVE      R62 R60      ; R62 := R60
553 [-]: CALL      R61 2 2      ; R61 := R61(R62)
554 [-]: TEST      R61 1        ; if R61 then PC := 560
555 [-]: JMP       560          ; PC := 560
556 [-]: SELF      R61 R60 K97  ; R62 := R60; R61 := R60[0x09b992f2]
557 [-]: MOVE      R63 R58      ; R63 := R58
558 [-]: CONST     R64 0        ; R64 := 0.000000
559 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
560 [-]: SELF      R61 R58 K51  ; R62 := R58; R61 := R58[0x47901f07]
561 [-]: GETGLOBAL R63 K98      ; R63 := 0x0a8b1ed9
562 [-]: GETUPVAL  R64 U8       ; R64 := U8
563 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
564 [-]: NEWTABLE  R62 0 4      ; R62 := {}
565 [-]: SETTABLE  R62 K81 R58  ; R62["avatar"] := R58
566 [-]: SETTABLE  R62 K99 K64  ; R62["totalHeal"] := 0.000000
567 [-]: SETTABLE  R62 K87 R60  ; R62["linkFx"] := R60
568 [-]: SETTABLE  R62 K89 R61  ; R62["wind"] := R61
569 [-]: SETTABLE  R30 R59 R62  ; R30[R59] := R62
570 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 507; R56 := R57 end
571 [-]: JMP       507          ; PC := 507
572 [-]: LEN       R62 R46      ; R62 := # R46
573 [-]: LT        0 K64 R62    ; if 0.000000 >= R62 then PC := 581
574 [-]: JMP       581          ; PC := 581
575 [-]: SETTABLE  R25 K90 R46  ; R25["affected"] := R46
576 [-]: SELF      R62 R1 K91   ; R63 := R1; R62 := R1[0x37e45fb5]
577 [-]: MOVE      R64 R25      ; R64 := R25
578 [-]: LOADKB    R65 1 0      ; R65 := true
579 [-]: LOADKB    R66 1 0      ; R66 := true
580 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
581 [-]: TEST      R8 0         ; if not R8 then PC := 638
582 [-]: JMP       638          ; PC := 638
583 [-]: CONST     R62 0        ; R62 := 0.000000
584 [-]: GETGLOBAL R63 K80      ; R63 := 0xcfc01047
585 [-]: MOVE      R64 R30      ; R64 := R30
586 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
587 [-]: JMP       624          ; PC := 624
588 [-]: ADD       R62 R62 K71  ; R62 := R62 + 1.000000
589 [-]: GETTABLE  R68 R67 K81  ; R68 := R67["avatar"]
590 [-]: SELF      R69 R68 K22  ; R70 := R68; R69 := R68[0xb40c191a]
591 [-]: CALL      R69 2 2      ; R69 := R69(R70)
592 [-]: SELF      R70 R68 K86  ; R71 := R68; R70 := R68[0xd2715720]
593 [-]: CALL      R70 2 2      ; R70 := R70(R71)
594 [-]: LT        0 R70 R69    ; if R70 >= R69 then PC := 624
595 [-]: JMP       624          ; PC := 624
596 [-]: GETTABLE  R71 R67 K99  ; R71 := R67["totalHeal"]
597 [-]: SUB       R72 R69 R70  ; R72 := R69 - R70
598 [-]: GETUPVAL  R73 U3       ; R73 := U3
599 [-]: MUL       R73 R73 R32  ; R73 := R73 * R32
600 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
601 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
602 [-]: SETTABLE  R67 K99 R71  ; R67["totalHeal"] := R71
603 [-]: GETGLOBAL R71 K20      ; R71 := 0x5bced4c4
604 [-]: GETTABLE  R71 R71 K47  ; R71 := R71[0x55f27c30]
605 [-]: GETTABLE  R72 R67 K99  ; R72 := R67["totalHeal"]
606 [-]: CALL      R71 2 2      ; R71 := R71(R72)
607 [-]: LT        0 K64 R71    ; if 0.000000 >= R71 then PC := 624
608 [-]: JMP       624          ; PC := 624
609 [-]: SELF      R72 R68 K100 ; R73 := R68; R72 := R68[0x1f135de0]
610 [-]: MOVE      R74 R68      ; R74 := R68
611 [-]: MOVE      R75 R71      ; R75 := R71
612 [-]: MOVE      R76 R1       ; R76 := R1
613 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
614 [-]: GETUPVAL  R72 U4       ; R72 := U4
615 [-]: GETTABLE  R72 R72 K101 ; R72 := R72[0xe1eecb19]
616 [-]: MOVE      R73 R1       ; R73 := R1
617 [-]: SELF      R74 R68 K86  ; R75 := R68; R74 := R68[0xd2715720]
618 [-]: CALL      R74 2 2      ; R74 := R74(R75)
619 [-]: SUB       R74 R74 R70  ; R74 := R74 - R70
620 [-]: CALL      R72 3 1      ; R72(R73,R74)
621 [-]: GETTABLE  R72 R67 K99  ; R72 := R67["totalHeal"]
622 [-]: SUB       R72 R72 R71  ; R72 := R72 - R71
623 [-]: SETTABLE  R67 K99 R72  ; R67["totalHeal"] := R72
624 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 588; R65 := R66 end
625 [-]: JMP       588          ; PC := 588
626 [-]: LT        0 K64 R62    ; if 0.000000 >= R62 then PC := 638
627 [-]: JMP       638          ; PC := 638
628 [-]: SELF      R72 R24 K102 ; R73 := R24; R72 := R24[0xf326045f]
629 [-]: GETGLOBAL R74 K26      ; R74 := 0x34291f5c
630 [-]: GETTABLE  R74 R74 K103 ; R74 := R74[0x7258f36f]
631 [-]: MUL       R75 R16 R32  ; R75 := R16 * R32
632 [-]: MUL       R75 R75 R62  ; R75 := R75 * R62
633 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
634 [-]: CALL      R72 0 1      ; R72(R73,...)
635 [-]: SELF      R72 R6 K60   ; R73 := R6; R72 := R6[0x479483bb]
636 [-]: MOVE      R74 R24      ; R74 := R24
637 [-]: CALL      R72 3 1      ; R72(R73,R74)
638 [-]: GETGLOBAL R72 K104     ; R72 := 0x4ec73e73
639 [-]: MOVE      R73 R30      ; R73 := R30
640 [-]: CALL      R72 2 2      ; R72 := R72(R73)
641 [-]: EQ        1 R72 K13    ; if R72 == nil then PC := 656
642 [-]: JMP       656          ; PC := 656
643 [-]: GETGLOBAL R72 K15      ; R72 := 0x7b998233
644 [-]: MOVE      R73 R0       ; R73 := R0
645 [-]: CALL      R72 2 2      ; R72 := R72(R73)
646 [-]: TEST      R72 1        ; if R72 then PC := 668
647 [-]: JMP       668          ; PC := 668
648 [-]: SELF      R72 R0 K105  ; R73 := R0; R72 := R0[0x986d2ab8]
649 [-]: GETUPVAL  R74 U9       ; R74 := U9
650 [-]: CONST     R75 1        ; R75 := 1.000000
651 [-]: LOADK     R76 K106     ; R76 := 1.200000
652 [-]: CONST     R77 1        ; R77 := 1.000000
653 [-]: CONST     R78 0        ; R78 := 0.000000
654 [-]: CALL      R72 7 1      ; R72(R73,R74,R75,R76,R77,R78)
655 [-]: JMP       668          ; PC := 668
656 [-]: GETGLOBAL R72 K15      ; R72 := 0x7b998233
657 [-]: MOVE      R73 R0       ; R73 := R0
658 [-]: CALL      R72 2 2      ; R72 := R72(R73)
659 [-]: TEST      R72 1        ; if R72 then PC := 668
660 [-]: JMP       668          ; PC := 668
661 [-]: SELF      R72 R0 K105  ; R73 := R0; R72 := R0[0x986d2ab8]
662 [-]: GETUPVAL  R74 U9       ; R74 := U9
663 [-]: CONST     R75 1        ; R75 := 1.000000
664 [-]: CONST     R76 0        ; R76 := 0.500000
665 [-]: CONST     R77 1        ; R77 := 1.000000
666 [-]: CONST     R78 0        ; R78 := 0.000000
667 [-]: CALL      R72 7 1      ; R72(R73,R74,R75,R76,R77,R78)
668 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
669 [-]: GETGLOBAL R72 K107     ; R72 := 0xcbd666e1
670 [-]: CONST     R73 0        ; R73 := 0.000000
671 [-]: CALL      R72 2 1      ; R72(R73)
672 [-]: GETGLOBAL R72 K73      ; R72 := 0x67652851
673 [-]: CALL      R72 1 2      ; R72 := R72()
674 [-]: SUB       R31 R31 R72  ; R31 := R31 - R72
675 [-]: GETUPVAL  R72 U5       ; R72 := U5
676 [-]: GETGLOBAL R73 K73      ; R73 := 0x67652851
677 [-]: CALL      R73 1 2      ; R73 := R73()
678 [-]: SUB       R72 R72 R73  ; R72 := R72 - R73
679 [-]: SETUPVAL  R72 U5       ; U82 := R5
680 [-]: JMP       295          ; PC := 295
681 [-]: GETGLOBAL R72 K15      ; R72 := 0x7b998233
682 [-]: MOVE      R73 R6       ; R73 := R6
683 [-]: CALL      R72 2 2      ; R72 := R72(R73)
684 [-]: TEST      R72 1        ; if R72 then PC := 738
685 [-]: JMP       738          ; PC := 738
686 [-]: TEST      R29 0        ; if not R29 then PC := 703
687 [-]: JMP       703          ; PC := 703
688 [-]: SELF      R72 R6 K66   ; R73 := R6; R72 := R6[0xb3ed31dd]
689 [-]: CALL      R72 2 2      ; R72 := R72(R73)
690 [-]: GETGLOBAL R73 K15      ; R73 := 0x7b998233
691 [-]: MOVE      R74 R72      ; R74 := R72
692 [-]: CALL      R73 2 2      ; R73 := R73(R74)
693 [-]: TEST      R73 1        ; if R73 then PC := 703
694 [-]: JMP       703          ; PC := 703
695 [-]: SELF      R73 R72 K67  ; R74 := R72; R73 := R72[0x3cae8ab0]
696 [-]: LOADKB    R75 0 0      ; R75 := false
697 [-]: CALL      R73 3 1      ; R73(R74,R75)
698 [-]: SELF      R73 R6 K108  ; R74 := R6; R73 := R6[0x5c39b22c]
699 [-]: SELF      R75 R72 K68  ; R76 := R72; R75 := R72[0xb657d8eb]
700 [-]: CONST     R77 1        ; R77 := 1.000000
701 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
702 [-]: CALL      R73 0 1      ; R73(R74,...)
703 [-]: SELF      R73 R6 K109  ; R74 := R6; R73 := R6[0x30eb0cc3]
704 [-]: CONST     R75 6        ; R75 := 6.000000
705 [-]: LOADKB    R76 0 0      ; R76 := false
706 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
707 [-]: SELF      R73 R6 K61   ; R74 := R6; R73 := R6[0x069d881f]
708 [-]: LOADKB    R75 0 0      ; R75 := false
709 [-]: CALL      R73 3 1      ; R73(R74,R75)
710 [-]: SELF      R73 R18 K110 ; R74 := R18; R73 := R18[0x55481e0d]
711 [-]: MOVE      R75 R17      ; R75 := R17
712 [-]: CALL      R73 3 1      ; R73(R74,R75)
713 [-]: GETGLOBAL R73 K8       ; R73 := 0x89326c93
714 [-]: SELF      R73 R73 K9   ; R74 := R73; R73 := R73[0x18d05d30]
715 [-]: CALL      R73 2 2      ; R73 := R73(R74)
716 [-]: TEST      R73 0        ; if not R73 then PC := 738
717 [-]: JMP       738          ; PC := 738
718 [-]: SELF      R73 R18 K111 ; R74 := R18; R73 := R18[0x7a57291d]
719 [-]: CALL      R73 2 2      ; R73 := R73(R74)
720 [-]: SELF      R74 R18 K39  ; R75 := R18; R74 := R18[0xd8b8c436]
721 [-]: LOADKB    R76 0 0      ; R76 := false
722 [-]: CALL      R74 3 1      ; R74(R75,R76)
723 [-]: SELF      R74 R73 K112 ; R75 := R73; R74 := R73[0x022ce583]
724 [-]: CALL      R74 2 2      ; R74 := R74(R75)
725 [-]: SELF      R74 R74 K113 ; R75 := R74; R74 := R74[0x838305de]
726 [-]: CALL      R74 2 2      ; R74 := R74(R75)
727 [-]: LT        0 K64 R74    ; if 0.000000 >= R74 then PC := 738
728 [-]: JMP       738          ; PC := 738
729 [-]: SELF      R74 R73 K114 ; R75 := R73; R74 := R73[0x86cd00cb]
730 [-]: MOVE      R76 R1       ; R76 := R1
731 [-]: CALL      R74 3 1      ; R74(R75,R76)
732 [-]: SELF      R74 R73 K115 ; R75 := R73; R74 := R73[0xf4dc3420]
733 [-]: MOVE      R76 R2       ; R76 := R2
734 [-]: CALL      R74 3 1      ; R74(R75,R76)
735 [-]: SELF      R74 R6 K60   ; R75 := R6; R74 := R6[0x479483bb]
736 [-]: MOVE      R76 R73      ; R76 := R73
737 [-]: CALL      R74 3 1      ; R74(R75,R76)
738 [-]: GETGLOBAL R74 K15      ; R74 := 0x7b998233
739 [-]: MOVE      R75 R22      ; R75 := R22
740 [-]: CALL      R74 2 2      ; R74 := R74(R75)
741 [-]: TEST      R74 1        ; if R74 then PC := 745
742 [-]: JMP       745          ; PC := 745
743 [-]: SELF      R74 R22 K116 ; R75 := R22; R74 := R22[0x1db57c6b]
744 [-]: CALL      R74 2 1      ; R74(R75)
745 [-]: GETGLOBAL R74 K15      ; R74 := 0x7b998233
746 [-]: MOVE      R75 R27      ; R75 := R27
747 [-]: CALL      R74 2 2      ; R74 := R74(R75)
748 [-]: TEST      R74 1        ; if R74 then PC := 752
749 [-]: JMP       752          ; PC := 752
750 [-]: SELF      R74 R27 K116 ; R75 := R27; R74 := R27[0x1db57c6b]
751 [-]: CALL      R74 2 1      ; R74(R75)
752 [-]: GETGLOBAL R74 K15      ; R74 := 0x7b998233
753 [-]: MOVE      R75 R26      ; R75 := R26
754 [-]: CALL      R74 2 2      ; R74 := R74(R75)
755 [-]: TEST      R74 1        ; if R74 then PC := 759
756 [-]: JMP       759          ; PC := 759
757 [-]: SELF      R74 R26 K88  ; R75 := R26; R74 := R26[0xa2880940]
758 [-]: CALL      R74 2 1      ; R74(R75)
759 [-]: NEWTABLE  R74 0 0      ; R74 := {}
760 [-]: GETGLOBAL R75 K80      ; R75 := 0xcfc01047
761 [-]: MOVE      R76 R30      ; R76 := R30
762 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
763 [-]: JMP       790          ; PC := 790
764 [-]: GETGLOBAL R80 K15      ; R80 := 0x7b998233
765 [-]: GETTABLE  R81 R79 K87  ; R81 := R79["linkFx"]
766 [-]: CALL      R80 2 2      ; R80 := R80(R81)
767 [-]: TEST      R80 1        ; if R80 then PC := 772
768 [-]: JMP       772          ; PC := 772
769 [-]: GETTABLE  R80 R79 K87  ; R80 := R79["linkFx"]
770 [-]: SELF      R80 R80 K88  ; R81 := R80; R80 := R80[0xa2880940]
771 [-]: CALL      R80 2 1      ; R80(R81)
772 [-]: GETGLOBAL R80 K15      ; R80 := 0x7b998233
773 [-]: GETTABLE  R81 R79 K89  ; R81 := R79["wind"]
774 [-]: CALL      R80 2 2      ; R80 := R80(R81)
775 [-]: TEST      R80 1        ; if R80 then PC := 780
776 [-]: JMP       780          ; PC := 780
777 [-]: GETTABLE  R80 R79 K89  ; R80 := R79["wind"]
778 [-]: SELF      R80 R80 K88  ; R81 := R80; R80 := R80[0xa2880940]
779 [-]: CALL      R80 2 1      ; R80(R81)
780 [-]: GETGLOBAL R80 K15      ; R80 := 0x7b998233
781 [-]: GETTABLE  R81 R79 K81  ; R81 := R79["avatar"]
782 [-]: CALL      R80 2 2      ; R80 := R80(R81)
783 [-]: TEST      R80 1        ; if R80 then PC := 790
784 [-]: JMP       790          ; PC := 790
785 [-]: GETGLOBAL R80 K17      ; R80 := 0x33bdd652
786 [-]: GETTABLE  R80 R80 K19  ; R80 := R80[0x23d5322f]
787 [-]: MOVE      R81 R74      ; R81 := R74
788 [-]: GETTABLE  R82 R79 K81  ; R82 := R79["avatar"]
789 [-]: CALL      R80 3 1      ; R80(R81,R82)
790 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 764; R77 := R78 end
791 [-]: JMP       764          ; PC := 764
792 [-]: LEN       R80 R74      ; R80 := # R74
793 [-]: LT        0 K64 R80    ; if 0.000000 >= R80 then PC := 801
794 [-]: JMP       801          ; PC := 801
795 [-]: SETTABLE  R25 K90 R74  ; R25["affected"] := R74
796 [-]: SELF      R80 R1 K91   ; R81 := R1; R80 := R1[0x37e45fb5]
797 [-]: MOVE      R82 R25      ; R82 := R25
798 [-]: LOADKB    R83 0 0      ; R83 := false
799 [-]: LOADKB    R84 1 0      ; R84 := true
800 [-]: CALL      R80 5 1      ; R80(R81,R82,R83,R84)
801 [-]: GETGLOBAL R80 K11      ; R80 := _T
802 [-]: GETTABLE  R80 R80 K12  ; R80 := R80["garudaSiphon"]
803 [-]: EQ        1 R80 K13    ; if R80 == nil then PC := 867
804 [-]: JMP       867          ; PC := 867
805 [-]: GETGLOBAL R80 K65      ; R80 := 0xc8802016
806 [-]: GETGLOBAL R81 K11      ; R81 := _T
807 [-]: GETTABLE  R81 R81 K12  ; R81 := R81["garudaSiphon"]
808 [-]: GETTABLE  R81 R81 R10  ; R81 := R81[R10]
809 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
810 [-]: JMP       821          ; PC := 821
811 [-]: EQ        0 R84 R6     ; if R84 ~= R6 then PC := 821
812 [-]: JMP       821          ; PC := 821
813 [-]: GETGLOBAL R85 K17      ; R85 := 0x33bdd652
814 [-]: GETTABLE  R85 R85 K18  ; R85 := R85[0x9c1f3b5a]
815 [-]: GETGLOBAL R86 K11      ; R86 := _T
816 [-]: GETTABLE  R86 R86 K12  ; R86 := R86["garudaSiphon"]
817 [-]: GETTABLE  R86 R86 R10  ; R86 := R86[R10]
818 [-]: MOVE      R87 R83      ; R87 := R83
819 [-]: CALL      R85 3 1      ; R85(R86,R87)
820 [-]: JMP       823          ; PC := 823
821 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 811; R82 := R83 end
822 [-]: JMP       811          ; PC := 811
823 [-]: GETGLOBAL R85 K11      ; R85 := _T
824 [-]: GETTABLE  R85 R85 K12  ; R85 := R85["garudaSiphon"]
825 [-]: GETTABLE  R85 R85 R10  ; R85 := R85[R10]
826 [-]: LEN       R85 R85      ; R85 := # R85
827 [-]: EQ        0 R85 K64    ; if R85 ~= 0.000000 then PC := 859
828 [-]: JMP       859          ; PC := 859
829 [-]: GETGLOBAL R85 K11      ; R85 := _T
830 [-]: GETTABLE  R85 R85 K12  ; R85 := R85["garudaSiphon"]
831 [-]: SETTABLE  R85 R10 K13  ; R85[R10] := nil
832 [-]: TEST      R9 1         ; if R9 then PC := 841
833 [-]: JMP       841          ; PC := 841
834 [-]: GETGLOBAL R85 K11      ; R85 := _T
835 [-]: GETTABLE  R85 R85 K63  ; R85 := R85[0xcc4ac7a6]
836 [-]: MOVE      R86 R7       ; R86 := R7
837 [-]: MOVE      R87 R1       ; R87 := R1
838 [-]: CONST     R88 0        ; R88 := 0.000000
839 [-]: MOVE      R89 R35      ; R89 := R35
840 [-]: CALL      R85 5 1      ; R85(R86,R87,R88,R89)
841 [-]: GETGLOBAL R85 K15      ; R85 := 0x7b998233
842 [-]: GETGLOBAL R86 K6       ; R86 := 0x6687f6e0
843 [-]: CALL      R85 2 2      ; R85 := R85(R86)
844 [-]: TEST      R85 1        ; if R85 then PC := 859
845 [-]: JMP       859          ; PC := 859
846 [-]: TEST      R9 1         ; if R9 then PC := 859
847 [-]: JMP       859          ; PC := 859
848 [-]: GETGLOBAL R85 K6       ; R85 := 0x6687f6e0
849 [-]: SELF      R85 R85 K10  ; R86 := R85; R85 := R85[0x3a147087]
850 [-]: GETGLOBAL R87 K117     ; R87 := 0xb009bbc6
851 [-]: GETGLOBAL R88 K6       ; R88 := 0x6687f6e0
852 [-]: SELF      R88 R88 K7   ; R89 := R88; R88 := R88[0xcde10c4a]
853 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
854 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
855 [-]: SELF      R87 R87 K118 ; R88 := R87; R87 := R87[0x7e627183]
856 [-]: LOADKB    R89 0 0      ; R89 := false
857 [-]: CALL      R87 3 0      ; R87,... := R87(R88,R89)
858 [-]: CALL      R85 0 1      ; R85(R86,...)
859 [-]: GETGLOBAL R85 K104     ; R85 := 0x4ec73e73
860 [-]: GETGLOBAL R86 K11      ; R86 := _T
861 [-]: GETTABLE  R86 R86 K12  ; R86 := R86["garudaSiphon"]
862 [-]: CALL      R85 2 2      ; R85 := R85(R86)
863 [-]: EQ        0 R85 K13    ; if R85 ~= nil then PC := 867
864 [-]: JMP       867          ; PC := 867
865 [-]: GETGLOBAL R85 K11      ; R85 := _T
866 [-]: SETTABLE  R85 K12 K13  ; R85["garudaSiphon"] := nil
867 [-]: SELF      R85 R0 K116  ; R86 := R0; R85 := R0[0x1db57c6b]
868 [-]: CALL      R85 2 1      ; R85(R86)
869 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 823
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaSiphon"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["garudaSiphon"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: CONST     R7 -1        ; R7 := -1.000000
 16 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 17 [-]: GETGLOBAL R9 K0        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["garudaSiphon"]
 19 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x9c1f3b5a]
 25 [-]: GETGLOBAL R10 K0       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["garudaSiphon"]
 27 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 31 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x659d451f]
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0x49eb7b1c
 33 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0xd1586535]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: LOADKB    R13 0 0      ; R13 := false
 36 [-]: CONST     R14 0        ; R14 := 0.000000
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0ce75a4d
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x40e9c32b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa4b982f0]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 22 [-]: LOADK     R5 K7        ; R5 := 0.040000
 23 [-]: LOADK     R6 K7        ; R6 := 0.040000
 24 [-]: LOADK     R7 K7        ; R7 := 0.040000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K10       ; R8 := "BloodColor"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["x"]
 31 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["y"]
 32 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["z"]
 33 [-]: CONST     R11 0        ; R11 := 0.500000
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: RETURN    R0 1         ; return 


