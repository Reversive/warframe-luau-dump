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
  4 [-]: CONST     R1 8         ; R1 := 8.000000
  5 [-]: CONST     R2 0         ; R2 := 0.250000
  6 [-]: CONST     R3 0         ; R3 := 0.500000
  7 [-]: CONST     R4 0         ; R4 := 0.500000
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 13 [-]: LOADK     R10 K3       ; R10 := "/EE/Types/Engine/Finisher"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R12 K4       ; GetAbilityUpgradeLevelInfo := R12
 35 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 36 [-]: SETGLOBAL R12 K5       ; InitializeAbility := R12
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: SETGLOBAL R12 K6       ; NpcEvaluateAbility := R12
 39 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: SETGLOBAL R16 K7       ; ActivateAbility := R16
 64 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 65 [-]: LOADKB    R17 0 0      ; R17 := false
 66 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: SETGLOBAL R19 K8       ; DeactivateAbility := R19
 75 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 76 [-]: SETGLOBAL R19 K9       ; DoHoldCheck := R19
 77 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 78 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: SETGLOBAL R20 K10      ; CheckHold := R20
 81 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R20 K11      ; CheckHoldPM := R20
 84 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: SETGLOBAL R20 K12      ; OnMelee := R20
 88 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R20 K13      ; MeleeHit := R20
 93 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R20 K14      ; MeleeKill := R20
 98 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: SETGLOBAL R20 K15      ; PreserveBuff := R20
104 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
105 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: SETGLOBAL R21 K16      ; CrewShipInfo := R21
108 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: SETGLOBAL R21 K17      ; CrewShipEval := R21
111 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: SETGLOBAL R21 K18      ; CrewShipActivate := R21
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 0         ; R1 := 0.250000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 0         ; R1 := 0.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 0         ; R1 := 0.250000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 2         ; R1 := 2.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 0         ; R1 := 0.500000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 1         ; R1 := 1.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 0         ; R1 := 0.500000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 3         ; R1 := 3.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 12        ; R1 := 12.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 0         ; R1 := 0.750000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 1         ; R1 := 1.500000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 0         ; R1 := 0.750000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 4         ; R1 := 4.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 14        ; R1 := 14.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 1         ; R1 := 1.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 2         ; R1 := 2.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 1         ; R1 := 1.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 10       ; R10 := 10.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: CONST     R10 3        ; R10 := 3.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: ADD       R6 K16 R6    ; R6 := 1.000000 + R6
 39 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K11 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K11 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 58 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 59 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 60 [-]: GETUPVAL  R6 U6        ; R6 := U6
 61 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K11 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 67 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 70 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 73 [-]: GETUPVAL  R5 U7        ; R5 := U7
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 76 [-]: SETTABLE  R4 K23 R5    ; R4[0xf80fae85] := R5
 77 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 82 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: SETTABLE  R2 K24 R1    ; R2[0x6687f6e0] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbffa8848]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x896ba871]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "CheckHold"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd4f67d6e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd4cc05b4]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R4 K4        ; R4 := 0.900000
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xf5527472]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: TEST      R4 1         ; if R4 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf5527472]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xfa9e477f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5f45b081]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xae962fa0]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xa4ee0793]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 50 [-]: LE        0 K11 R7     ; if 3.000000 > R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R7 K4        ; R7 := 0.900000
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x5f45b081]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x1ac1655c]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xd29b845d]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc8442850]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LT        0 K15 R7     ; if 0.250000 >= R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LT        0 K16 R8     ; if 0.800000 >= R8 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 74 [-]: GETGLOBAL R11 K17      ; R11 := gLotusAvatarType
 75 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 76 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0xe11a16c7]
 77 [-]: CONST     R13 20       ; R13 := 20.000000
 78 [-]: MOVE      R14 R10      ; R14 := R10
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: LT        0 K19 R11    ; if 1.000000 >= R11 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R9 K20       ; R9 := 0.700000
 83 [-]: JMP       87           ; PC := 87
 84 [-]: LT        0 K21 R11    ; if 0.000000 >= R11 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: CONST     R9 0         ; R9 := 0.500000
 87 [-]: SUB       R12 K19 R8   ; R12 := 1.000000 - R8
 88 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 89 [-]: DIV       R13 R7 K22   ; R13 := R7 / 2.000000
 90 [-]: SUB       R13 K19 R13  ; R13 := 1.000000 - R13
 91 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 92 [-]: MUL       R9 R12 K11   ; R9 := R12 * 3.000000
 93 [-]: RETURN    R9 2         ; return R9
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5419c5ba]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x53c3399f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        1 R3 K5      ; if R3 == 1.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        1 R3 K6      ; if R3 == 7.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        1 R3 K7      ; if R3 == 3.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 19.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K0        ; R2 := "RailJack"
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["isInvis"]
  2 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R3 K0 R2     ; R3["isInvis"] := R2
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x8e471da2
 10 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 12 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xc8ae8a12]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xad10e5bc]
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x8e471da2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x21476c5e]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       11
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 15
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: SETTABLE  R7 K1 R8     ; R7["duration"] := R8
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: SETTABLE  R7 K2 R8     ; R7["lethalDuration"] := R8
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: SETTABLE  R7 K3 R8     ; R7["moveSpeed"] := R8
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: SETTABLE  R7 K4 R8     ; R7["hitTargets"] := R8
 25 [-]: SETTABLE  R7 K5 K6     ; R7["meleeCount"] := 0.000000
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SETTABLE  R7 K7 R8     ; R7["abilityCritChance"] := R8
 28 [-]: GETUPVAL  R8 U4        ; R8 := U4
 29 [-]: SETTABLE  R7 K8 R8     ; R7["abilityCritMult"] := R8
 30 [-]: GETUPVAL  R8 U5        ; R8 := U5
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xf43af54f]
 32 [-]: GETUPVAL  R9 U6        ; R9 := U6
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xde321e6f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x5e6704ff]
 47 [-]: CONST     R11 80       ; R11 := 80.000000
 48 [-]: CONST     R12 3        ; R12 := 3.000000
 49 [-]: GETUPVAL  R13 U2       ; R13 := U2
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETUPVAL  R9 U7        ; R9 := U7
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: LOADKB    R12 1 0      ; R12 := true
 55 [-]: MOVE      R13 R7       ; R13 := R7
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xbb4a3d82]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: CONST     R12 1        ; R12 := 1.000000
 62 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 157
 66 [-]: JMP       157          ; PC := 157
 67 [-]: SELF      R13 R9 K18   ; R14 := R9; R13 := R9[0xcde10c4a]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SELF      R14 R9 K19   ; R15 := R9; R14 := R9[0x327f2778]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0xf2deaf69]
 72 [-]: GETGLOBAL R17 K21      ; R17 := 0x7ed0a956
 73 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeaponBase"
 74 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 75 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 76 [-]: TEST      R15 0        ; if not R15 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: CONST     R12 2        ; R12 := 2.000000
 79 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
 80 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x18d05d30]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 127
 83 [-]: JMP       127          ; PC := 127
 84 [-]: GETGLOBAL R15 K16      ; R15 := 0x34291f5c
 85 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x35c16153]
 86 [-]: CALL      R15 1 2      ; R15 := R15()
 87 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14[0xc9524d85]
 88 [-]: MOVE      R18 R15      ; R18 := R15
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: GETTABLE  R16 R14 K26  ; R16 := R14["criticalHitChance"]
 91 [-]: SETTABLE  R15 K25 R16  ; R15["criticalChance"] := R16
 92 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xea8f8bda]
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: GETGLOBAL R16 K28      ; R16 := 0x5bced4c4
 96 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0xb62ecfe0]
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: GETTABLE  R18 R15 K25  ; R18 := R15["criticalChance"]
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: GETGLOBAL R17 K28      ; R17 := 0x5bced4c4
101 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xb62ecfe0]
102 [-]: GETUPVAL  R18 U8       ; R18 := U8
103 [-]: GETTABLE  R19 R15 K30  ; R19 := R15["baseProcChance"]
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: SELF      R18 R8 K14   ; R19 := R8; R18 := R8[0x5e6704ff]
106 [-]: CONST     R20 218      ; R20 := 218.000000
107 [-]: CONST     R21 0        ; R21 := 0.000000
108 [-]: GETUPVAL  R22 U4       ; R22 := U4
109 [-]: MOVE      R23 R13      ; R23 := R13
110 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
111 [-]: SELF      R18 R8 K14   ; R19 := R8; R18 := R8[0x5e6704ff]
112 [-]: CONST     R20 216      ; R20 := 216.000000
113 [-]: CONST     R21 4        ; R21 := 4.000000
114 [-]: MOVE      R22 R16      ; R22 := R16
115 [-]: MOVE      R23 R13      ; R23 := R13
116 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
117 [-]: SELF      R18 R8 K14   ; R19 := R8; R18 := R8[0x5e6704ff]
118 [-]: CONST     R20 313      ; R20 := 313.000000
119 [-]: CONST     R21 4        ; R21 := 4.000000
120 [-]: MOVE      R22 R17      ; R22 := R17
121 [-]: MOVE      R23 R13      ; R23 := R13
122 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
123 [-]: GETUPVAL  R18 U4       ; R18 := U4
124 [-]: SETTABLE  R7 K31 R18   ; R7["critMult"] := R18
125 [-]: SETTABLE  R7 K32 R16   ; R7["critChance"] := R16
126 [-]: SETTABLE  R7 K33 R17   ; R7["procChance"] := R17
127 [-]: SELF      R18 R14 K34  ; R19 := R14; R18 := R14[0xab58019f]
128 [-]: CONST     R20 2        ; R20 := 2.000000
129 [-]: LOADKB    R21 0 0      ; R21 := false
130 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
131 [-]: TEST      R18 1        ; if R18 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R19 R14 K35  ; R20 := R14; R19 := R14[0xf4d0cd63]
134 [-]: CONST     R21 2        ; R21 := 2.000000
135 [-]: LOADKB    R22 1 0      ; R22 := true
136 [-]: LOADKB    R23 0 0      ; R23 := false
137 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
138 [-]: NEWTABLE  R19 0 0      ; R19 := {}
139 [-]: CONST     R20 1        ; R20 := 1.000000
140 [-]: SELF      R21 R9 K36   ; R22 := R9; R21 := R9[0x3e65690d]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: CONST     R22 1        ; R22 := 1.000000
143 [-]: FORPREP   R20 151      ; R20 -= R22; PC := 151
144 [-]: SELF      R24 R9 K37   ; R25 := R9; R24 := R9[0xc8e7e8f9]
145 [-]: SUB       R26 R23 K38  ; R26 := R23 - 1.000000
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: SETTABLE  R19 R23 K39  ; R19[R23] := true
148 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x45f3fbf6]
149 [-]: LOADKB    R27 1 0      ; R27 := true
150 [-]: CALL      R25 3 1      ; R25(R26,R27)
151 [-]: FORLOOP   R20 144      ; R20 += R22; if R20 <= R21 then begin PC := 144; R23 := R20 end
152 [-]: SETTABLE  R7 K41 R9    ; R7["meleeWeapon"] := R9
153 [-]: SETTABLE  R7 K42 R13   ; R7["meleeWeaponType"] := R13
154 [-]: SETTABLE  R7 K43 R14   ; R7["impactBehavior"] := R14
155 [-]: SETTABLE  R7 K44 R18   ; R7["hasForcedSlashProc"] := R18
156 [-]: SETTABLE  R7 K45 R19   ; R7["hasProjectileTracking"] := R19
157 [-]: TEST      R6 0         ; if not R6 then PC := 198
158 [-]: JMP       198          ; PC := 198
159 [-]: SELF      R25 R4 K46   ; R26 := R4; R25 := R4[0x9c27a26d]
160 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
161 [-]: GETGLOBAL R28 K47      ; R28 := 0x0469f296
162 [-]: LOADK     R29 K48      ; R29 := "OnMelee"
163 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
164 [-]: CALL      R25 0 1      ; R25(R26,...)
165 [-]: SELF      R25 R4 K46   ; R26 := R4; R25 := R4[0x9c27a26d]
166 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
167 [-]: GETGLOBAL R28 K47      ; R28 := 0x0469f296
168 [-]: LOADK     R29 K49      ; R29 := "MeleeHit"
169 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
170 [-]: CALL      R25 0 1      ; R25(R26,...)
171 [-]: SELF      R25 R4 K46   ; R26 := R4; R25 := R4[0x9c27a26d]
172 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
173 [-]: GETGLOBAL R28 K47      ; R28 := 0x0469f296
174 [-]: LOADK     R29 K50      ; R29 := "MeleeKill"
175 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
176 [-]: CALL      R25 0 1      ; R25(R26,...)
177 [-]: GETGLOBAL R25 K51      ; R25 := 0x6c97a788
178 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x608bc054]
179 [-]: CALL      R25 1 2      ; R25 := R25()
180 [-]: SETTABLE  R25 K53 R5   ; R25["instigator"] := R5
181 [-]: NEWTABLE  R26 1 0      ; R26 := {}
182 [-]: MOVE      R27 R5       ; R27 := R5
183 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
184 [-]: SETTABLE  R25 K54 R26  ; R25["affected"] := R26
185 [-]: SETTABLE  R25 K55 K38  ; R25["buffType"] := 1.000000
186 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
187 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0xcde10c4a]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: SETTABLE  R25 K56 R26  ; R25["abilityType"] := R26
190 [-]: GETUPVAL  R26 U9       ; R26 := U9
191 [-]: SETTABLE  R25 K57 R26  ; R25["buffData"] := R26
192 [-]: SELF      R26 R5 K58   ; R27 := R5; R26 := R5[0x37e45fb5]
193 [-]: MOVE      R28 R25      ; R28 := R25
194 [-]: LOADKB    R29 1 0      ; R29 := true
195 [-]: LOADKB    R30 0 0      ; R30 := false
196 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
197 [-]: JMP       232          ; PC := 232
198 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
199 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x855eb96d]
200 [-]: GETGLOBAL R28 K47      ; R28 := 0x0469f296
201 [-]: LOADK     R29 K48      ; R29 := "OnMelee"
202 [-]: CALL      R28 2 2      ; R28 := R28(R29)
203 [-]: LOADKB    R29 1 0      ; R29 := true
204 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
205 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
206 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x855eb96d]
207 [-]: GETGLOBAL R28 K47      ; R28 := 0x0469f296
208 [-]: LOADK     R29 K49      ; R29 := "MeleeHit"
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: LOADKB    R29 1 0      ; R29 := true
211 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
212 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
213 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x855eb96d]
214 [-]: GETGLOBAL R28 K47      ; R28 := 0x0469f296
215 [-]: LOADK     R29 K50      ; R29 := "MeleeKill"
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: LOADKB    R29 1 0      ; R29 := true
218 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
219 [-]: GETGLOBAL R26 K60      ; R26 := _T
220 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["AddAbilityTimer"]
221 [-]: TEST      R26 0        ; if not R26 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R26 K60      ; R26 := _T
224 [-]: GETTABLE  R26 R26 K62  ; R26 := R26[0xcc4ac7a6]
225 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
226 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0xcde10c4a]
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: MOVE      R28 R5       ; R28 := R5
229 [-]: GETUPVAL  R29 U9       ; R29 := U9
230 [-]: CONST     R30 0        ; R30 := 0.000000
231 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
232 [-]: SELF      R26 R4 K63   ; R27 := R4; R26 := R4[0x689412a5]
233 [-]: GETGLOBAL R28 K21      ; R28 := 0x7ed0a956
234 [-]: LOADK     R29 K64      ; R29 := "/Lotus/Powersuits/PowersuitAbilities/WerewolfBiteAbility"
235 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
236 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
237 [-]: SELF      R27 R4 K63   ; R28 := R4; R27 := R4[0x689412a5]
238 [-]: GETGLOBAL R29 K21      ; R29 := 0x7ed0a956
239 [-]: LOADK     R30 K65      ; R30 := "/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility"
240 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
241 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
242 [-]: LOADKB    R28 0 0      ; R28 := false
243 [-]: GETUPVAL  R29 U9       ; R29 := U9
244 [-]: LT        0 K6 R29     ; if 0.000000 >= R29 then PC := 389
245 [-]: JMP       389          ; PC := 389
246 [-]: SELF      R29 R5 K66   ; R30 := R5; R29 := R5[0x2047cfe7]
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: TEST      R29 1        ; if R29 then PC := 389
249 [-]: JMP       389          ; PC := 389
250 [-]: GETGLOBAL R29 K10      ; R29 := 0x6687f6e0
251 [-]: SELF      R29 R29 K67  ; R30 := R29; R29 := R29[0xc05a66cd]
252 [-]: MOVE      R31 R5       ; R31 := R5
253 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
254 [-]: TEST      R29 1        ; if R29 then PC := 389
255 [-]: JMP       389          ; PC := 389
256 [-]: GETTABLE  R29 R7 K68   ; R29 := R7["terminate"]
257 [-]: TEST      R29 1        ; if R29 then PC := 389
258 [-]: JMP       389          ; PC := 389
259 [-]: GETTABLE  R29 R7 K5    ; R29 := R7["meleeCount"]
260 [-]: LT        0 K6 R29     ; if 0.000000 >= R29 then PC := 319
261 [-]: JMP       319          ; PC := 319
262 [-]: GETTABLE  R29 R7 K5    ; R29 := R7["meleeCount"]
263 [-]: LE        0 R29 R12    ; if R29 > R12 then PC := 286
264 [-]: JMP       286          ; PC := 286
265 [-]: SELF      R29 R8 K69   ; R30 := R8; R29 := R8[0x804b6fe6]
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R29 0        ; if not R29 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
270 [-]: MOVE      R30 R9       ; R30 := R9
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: TEST      R29 1        ; if R29 then PC := 316
273 [-]: JMP       316          ; PC := 316
274 [-]: SELF      R29 R9 K70   ; R30 := R9; R29 := R9[0x72d56f6b]
275 [-]: CALL      R29 2 2      ; R29 := R29(R30)
276 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
277 [-]: MOVE      R31 R29      ; R31 := R29
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: TEST      R30 1        ; if R30 then PC := 316
280 [-]: JMP       316          ; PC := 316
281 [-]: SELF      R30 R29 K71  ; R31 := R29; R30 := R29[0xc333b528]
282 [-]: CALL      R30 2 2      ; R30 := R30(R31)
283 [-]: MOVE      R11 R30      ; R11 := R30
284 [-]: CONST     R10 1        ; R10 := 1.000000
285 [-]: JMP       316          ; PC := 316
286 [-]: LEN       R30 R11      ; R30 := # R11
287 [-]: CONST     R31 1        ; R31 := 1.000000
288 [-]: CONST     R32 -1       ; R32 := -1.000000
289 [-]: FORPREP   R30 309      ; R30 -= R32; PC := 309
290 [-]: GETTABLE  R34 R11 R33  ; R34 := R11[R33]
291 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
292 [-]: MOVE      R36 R34      ; R36 := R34
293 [-]: CALL      R35 2 2      ; R35 := R35(R36)
294 [-]: TEST      R35 1        ; if R35 then PC := 304
295 [-]: JMP       304          ; PC := 304
296 [-]: SELF      R35 R34 K72  ; R36 := R34; R35 := R34[0x1fc4da58]
297 [-]: CALL      R35 2 2      ; R35 := R35(R36)
298 [-]: TEST      R35 1        ; if R35 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: SELF      R35 R34 K73  ; R36 := R34; R35 := R34[0xe88ee00f]
301 [-]: CALL      R35 2 2      ; R35 := R35(R36)
302 [-]: TEST      R35 0        ; if not R35 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETGLOBAL R35 K74      ; R35 := 0x33bdd652
305 [-]: GETTABLE  R35 R35 K75  ; R35 := R35[0x9c1f3b5a]
306 [-]: MOVE      R36 R11      ; R36 := R11
307 [-]: MOVE      R37 R33      ; R37 := R33
308 [-]: CALL      R35 3 1      ; R35(R36,R37)
309 [-]: FORLOOP   R30 290      ; R30 += R32; if R30 <= R31 then begin PC := 290; R33 := R30 end
310 [-]: LEN       R35 R11      ; R35 := # R11
311 [-]: EQ        1 R35 K6     ; if R35 == 0.000000 then PC := 389
312 [-]: JMP       389          ; PC := 389
313 [-]: LE        0 R10 K6     ; if R10 > 0.000000 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: JMP       389          ; PC := 389
316 [-]: GETGLOBAL R35 K76      ; R35 := 0x67652851
317 [-]: CALL      R35 1 2      ; R35 := R35()
318 [-]: SUB       R10 R10 R35  ; R10 := R10 - R35
319 [-]: GETUPVAL  R35 U10      ; R35 := U10
320 [-]: MOVE      R36 R8       ; R36 := R8
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: TEST      R35 0        ; if not R35 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: JMP       389          ; PC := 389
325 [-]: LOADKB    R35 0 0      ; R35 := false
326 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
327 [-]: MOVE      R37 R26      ; R37 := R26
328 [-]: CALL      R36 2 2      ; R36 := R36(R37)
329 [-]: TEST      R36 1        ; if R36 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R36 R26 K77  ; R37 := R26; R36 := R26[0xd8140b94]
332 [-]: CALL      R36 2 2      ; R36 := R36(R37)
333 [-]: MOVE      R35 R36      ; R35 := R36
334 [-]: TEST      R35 1        ; if R35 then PC := 357
335 [-]: JMP       357          ; PC := 357
336 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
337 [-]: MOVE      R37 R27      ; R37 := R27
338 [-]: CALL      R36 2 2      ; R36 := R36(R37)
339 [-]: TEST      R36 1        ; if R36 then PC := 357
340 [-]: JMP       357          ; PC := 357
341 [-]: GETUPVAL  R36 U5       ; R36 := U5
342 [-]: GETTABLE  R36 R36 K78  ; R36 := R36[0xb43a6753]
343 [-]: MOVE      R37 R4       ; R37 := R4
344 [-]: LOADK     R38 K79      ; R38 := "WerewolfHowl"
345 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
346 [-]: SELF      R37 R27 K77  ; R38 := R27; R37 := R27[0xd8140b94]
347 [-]: CALL      R37 2 2      ; R37 := R37(R38)
348 [-]: TESTSET   R35 R37 0    ; if not R37 then PC := 357 else R35 := R37
349 [-]: JMP       357          ; PC := 357
350 [-]: EQ        1 R36 K80    ; if R36 == nil then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: GETTABLE  R37 R36 K81  ; R37 := R36["action"]
353 [-]: EQ        0 R37 K80    ; if R37 ~= nil then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 356
356 [-]: LOADKB    R35 1 0      ; R35 := true
357 [-]: EQ        1 R28 R35    ; if R28 == R35 then PC := 380
358 [-]: JMP       380          ; PC := 380
359 [-]: GETUPVAL  R37 U7       ; R37 := U7
360 [-]: MOVE      R38 R5       ; R38 := R5
361 [-]: MOVE      R39 R4       ; R39 := R4
362 [-]: MOVE      R40 R28      ; R40 := R28
363 [-]: MOVE      R41 R7       ; R41 := R7
364 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
365 [-]: TEST      R35 0        ; if not R35 then PC := 379
366 [-]: JMP       379          ; PC := 379
367 [-]: SELF      R37 R1 K82   ; R38 := R1; R37 := R1[0x0542d42b]
368 [-]: GETGLOBAL R39 K83      ; R39 := 0x65c97c74
369 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
370 [-]: TEST      R37 1        ; if R37 then PC := 379
371 [-]: JMP       379          ; PC := 379
372 [-]: SELF      R37 R1 K84   ; R38 := R1; R37 := R1[0x47901f07]
373 [-]: GETGLOBAL R39 K83      ; R39 := 0x65c97c74
374 [-]: GETGLOBAL R40 K85      ; R40 := EMPTY_SYMBOL
375 [-]: GETGLOBAL R41 K86      ; R41 := ZERO_VECTOR
376 [-]: GETGLOBAL R42 K87      ; R42 := ZERO_ROTATION
377 [-]: MOVE      R43 R0       ; R43 := R0
378 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
379 [-]: MOVE      R28 R35      ; R28 := R35
380 [-]: GETGLOBAL R37 K88      ; R37 := 0xcbd666e1
381 [-]: CONST     R38 0        ; R38 := 0.000000
382 [-]: CALL      R37 2 1      ; R37(R38)
383 [-]: GETUPVAL  R37 U9       ; R37 := U9
384 [-]: GETGLOBAL R38 K76      ; R38 := 0x67652851
385 [-]: CALL      R38 1 2      ; R38 := R38()
386 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
387 [-]: SETUPVAL  R37 U9       ; U82 := R9
388 [-]: JMP       243          ; PC := 243
389 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K3        ; R8 := "GAME_R1_WEAPON1"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x47441897
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x6771a26f]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x3b832566]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x6687f6e0
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x0e46e45b]
 42 [-]: CONST     R7 15        ; R7 := 15.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 1         ; if R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x283a8730]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x020d4331]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xcdadcd5d]
 51 [-]: GETGLOBAL R7 K19       ; R7 := 0xa421af95
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 10        ; R9 := 10.000000
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x8d11e79e]
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K21       ; R7 := 0x0ed8b456
 61 [-]: LOADK     R8 K22       ; R8 := "AbilityCast"
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: CONST     R10 2        ; R10 := 2.000000
 64 [-]: CONST     R11 1        ; R11 := 1.000000
 65 [-]: LOADKB    R12 0 0      ; R12 := false
 66 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 67 [-]: GETGLOBAL R5 K23       ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x05909209]
 69 [-]: GETGLOBAL R7 K25       ; R7 := 0xbfb49542
 70 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xef8e8f7f]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xcb3851b8]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x68b88e58]
 77 [-]: LOADKB    R7 0 0       ; R7 := false
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x3b832566]
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: GETGLOBAL R7 K13       ; R7 := 0x6687f6e0
 83 [-]: LOADKB    R8 1 0       ; R8 := true
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x0d0482e0]
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0x79f6af86]
 88 [-]: LOADKB    R7 1 0       ; R7 := true
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETUPVAL  R5 U6        ; R5 := U6
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 98 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["impactBehavior"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["hasForcedSlashProc"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["impactBehavior"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf4d0cd63]
 11 [-]: CONST     R5 2         ; R5 := 2.000000
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["meleeWeapon"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 23 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["meleeWeapon"]
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3e65690d]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["hasProjectileTracking"]
 27 [-]: LEN       R6 R6        ; R6 := # R6
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 31 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["meleeWeapon"]
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc8e7e8f9]
 33 [-]: SUB       R9 R6 K11    ; R9 := R6 - 1.000000
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x45f3fbf6]
 36 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["hasProjectileTracking"]
 37 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xde321e6f]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["meleeWeaponType"]
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x12dd9da2]
 54 [-]: CONST     R12 218      ; R12 := 218.000000
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: GETTABLE  R14 R2 K19   ; R14 := R2["critMult"]
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x12dd9da2]
 60 [-]: CONST     R12 216      ; R12 := 216.000000
 61 [-]: CONST     R13 4        ; R13 := 4.000000
 62 [-]: GETTABLE  R14 R2 K20   ; R14 := R2["critChance"]
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x12dd9da2]
 66 [-]: CONST     R12 313      ; R12 := 313.000000
 67 [-]: CONST     R13 4        ; R13 := 4.000000
 68 [-]: GETTABLE  R14 R2 K21   ; R14 := R2["procChance"]
 69 [-]: MOVE      R15 R9       ; R15 := R9
 70 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 71 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 404
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADKB    R6 1 0       ; R6 := true
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x68d66e6e]
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: TEST      R6 0         ; if not R6 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0x56a4f3d7]
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K5       ; R11 := "OnMelee"
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x608bc054]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: SETTABLE  R7 K8 R5     ; R7["instigator"] := R5
 36 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 39 [-]: SETTABLE  R7 K9 R8     ; R7["affected"] := R8
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xcde10c4a]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SETTABLE  R7 K10 R8    ; R7["abilityType"] := R8
 44 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x37e45fb5]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: LOADKB    R11 0 0      ; R11 := false
 47 [-]: LOADKB    R12 0 0      ; R12 := false
 48 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 51 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x855eb96d]
 52 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 53 [-]: LOADK     R11 K5       ; R11 := "OnMelee"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: LOADKB    R11 0 0      ; R11 := false
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: GETGLOBAL R8 K14       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["AddAbilityTimer"]
 59 [-]: TEST      R8 0         ; if not R8 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R8 K14       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xcc4ac7a6]
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 64 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xcde10c4a]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xb43a6753]
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x6687f6e0
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: MOVE      R11 R2       ; R11 := R2
 83 [-]: LOADKB    R12 0 0      ; R12 := false
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 87 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x05909209]
 88 [-]: GETGLOBAL R11 K20      ; R11 := 0x756f528f
 89 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xef8e8f7f]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 92 [-]: MOVE      R14 R3       ; R14 := R3
 93 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 94 [-]: SETUPVAL  R6 U3        ; U82 := R3
 95 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0xd5f7912b]
 96 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 97 [-]: LOADK     R12 K24      ; R12 := "PreserveBuff"
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: LOADKB    R12 0 0      ; R12 := false
100 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
101 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x18d05d30]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 0         ; if not R9 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0xde321e6f]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x12dd9da2]
109 [-]: CONST     R11 80       ; R11 := 80.000000
110 [-]: CONST     R12 3        ; R12 := 3.000000
111 [-]: GETTABLE  R13 R8 K30   ; R13 := R8["moveSpeed"]
112 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
113 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3b832566]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: LOADKB    R7 1 0       ; R7 := true
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WEREWOLF_EvaluateAbilityHold"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc3b9a7a6]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc678605f]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73712b9c]
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 19 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 469
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
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xb43a6753]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["meleeCount"]
 12 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 13 [-]: SETTABLE  R3 K2 R4     ; R3["meleeCount"] := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 485
; #Upvalues:       3
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  2 [-]: MOVE      R13 R3       ; R13 := R3
  3 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  4 [-]: TEST      R12 1        ; if R12 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  7 [-]: MOVE      R13 R2       ; R13 := R2
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 1        ; if R12 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R9 K2      ; if R9 == 7.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        1 R9 K3      ; if R9 == 6.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R9 K4      ; if R9 ~= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R14 K6       ; R14 := gWeaponExType
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: TEST      R12 0        ; if not R12 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x5419c5ba]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0xf2deaf69]
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: TEST      R12 1        ; if R12 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xb43a6753]
 35 [-]: GETUPVAL  R13 U2       ; R13 := U2
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETGLOBAL R14 K9       ; R14 := 0x6687f6e0
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["hitTargets"]
 44 [-]: SELF      R14 R3 K11   ; R15 := R3; R14 := R3[0x388577d5]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: SETTABLE  R13 R14 R3   ; R13[R14] := R3
 47 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x659d451f]
 48 [-]: GETGLOBAL R15 K13      ; R15 := 0x9cd9ccce
 49 [-]: LOADKB    R16 0 0      ; R16 := false
 50 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R13 K9       ; R13 := 0x6687f6e0
 54 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xcde10c4a]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xe223e2b1]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: GETGLOBAL R14 K16      ; R14 := _T
 59 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["CrewShipAbility"]
 60 [-]: TEST      R14 0        ; if not R14 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R14 K16      ; R14 := _T
 63 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["CrewShipAbility"]
 64 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 65 [-]: TEST      R14 0        ; if not R14 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SETTABLE  R12 K18 K19  ; R12["terminate"] := true
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R14 K9       ; R14 := 0x6687f6e0
 70 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xd8140b94]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 0        ; if not R14 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R14 K9       ; R14 := 0x6687f6e0
 75 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x6fb82a8b]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R14 K9       ; R14 := 0x6687f6e0
 80 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x585fd25a]
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 523
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R10 K2       ; R10 := gWeaponExType
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x5419c5ba]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xf2deaf69]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 1         ; if R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xb43a6753]
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["hitTargets"]
 38 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0x388577d5]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 41 [-]: TEST      R9 0         ; if not R9 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["duration"]
 44 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["lethalDuration"]
 45 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 46 [-]: SETTABLE  R8 K8 R9     ; R8["duration"] := R9
 47 [-]: TEST      R7 0         ; if not R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x56a4f3d7]
 50 [-]: GETGLOBAL R11 K5       ; R11 := 0x6687f6e0
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K12      ; R13 := "MeleeKill"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
 57 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x855eb96d]
 58 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K12      ; R12 := "MeleeKill"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: LOADKB    R12 0 0      ; R12 := false
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0x659d451f]
 64 [-]: GETGLOBAL R11 K15      ; R11 := 0x9cd9ccce
 65 [-]: LOADKB    R12 0 0      ; R12 := false
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 550
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb43a6753]
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["duration"]
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xa0291e31]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x608bc054]
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: SETTABLE  R8 K10 R0    ; R8["instigator"] := R0
 27 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 30 [-]: SETTABLE  R8 K11 R9    ; R8["affected"] := R9
 31 [-]: SETTABLE  R8 K12 K13   ; R8["buffType"] := 1.000000
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 33 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xcde10c4a]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R8 K14 R9    ; R8["abilityType"] := R9
 36 [-]: SETTABLE  R8 K16 R6    ; R8["buffData"] := R6
 37 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x37e45fb5]
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: LOADKB    R12 1 0      ; R12 := true
 40 [-]: LOADKB    R13 0 0      ; R13 := false
 41 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 42 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["duration"]
 43 [-]: LT        0 K18 R9     ; if 0.000000 >= R9 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x2047cfe7]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
 50 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 55 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc05a66cd]
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 1         ; if R9 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: TEST      R4 1         ; if R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 63 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xa0291e31]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["duration"]
 68 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["duration"]
 71 [-]: SETTABLE  R8 K16 R6    ; R8["buffData"] := R6
 72 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x37e45fb5]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: LOADKB    R12 1 0      ; R12 := true
 75 [-]: LOADKB    R13 0 0      ; R13 := false
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0x67652851
 81 [-]: CALL      R9 1 2       ; R9 := R9()
 82 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 83 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["duration"]
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 87 [-]: SETTABLE  R5 K6 R9     ; R5["duration"] := R9
 88 [-]: JMP       42           ; PC := 42
 89 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["duration"]
 90 [-]: LT        0 K18 R9     ; if 0.000000 >= R9 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x37e45fb5]
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: LOADKB    R12 0 0      ; R12 := false
 95 [-]: LOADKB    R13 0 0      ; R13 := false
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: GETUPVAL  R9 U3        ; R9 := U3
 98 [-]: MOVE      R10 R2       ; R10 := R2
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: TEST      R4 0         ; if not R4 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 141
108 [-]: JMP       141          ; PC := 141
109 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0x56a4f3d7]
110 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
111 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
112 [-]: LOADK     R13 K26      ; R13 := "MeleeHit"
113 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
114 [-]: CALL      R9 0 1       ; R9(R10,...)
115 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0x56a4f3d7]
116 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
117 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
118 [-]: LOADK     R13 K27      ; R13 := "MeleeKill"
119 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
120 [-]: CALL      R9 0 1       ; R9(R10,...)
121 [-]: JMP       141          ; PC := 141
122 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
128 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x855eb96d]
129 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
130 [-]: LOADK     R12 K26      ; R12 := "MeleeHit"
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: LOADKB    R12 0 0      ; R12 := false
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
135 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x855eb96d]
136 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
137 [-]: LOADK     R12 K27      ; R12 := "MeleeKill"
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: LOADKB    R12 0 0      ; R12 := false
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: GETUPVAL  R9 U1        ; R9 := U1
142 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x68d66e6e]
143 [-]: GETUPVAL  R10 U2       ; R10 := U2
144 [-]: MOVE      R11 R4       ; R11 := R4
145 [-]: MOVE      R12 R1       ; R12 := R1
146 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
147 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
148 [-]: CALL      R9 3 1       ; R9(R10,R11)
149 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x2047cfe7]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x036e34d7]
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x753a7ea6]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: RETURN    R7 3         ; return R7,R8
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: RETURN    R7 3         ; return R7,R8
 27 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SETTABLE  R1 K3 R2     ; R1["Radius"] := R2
  6 [-]: SETTABLE  R0 K2 R1     ; R0["mAbilityInfo"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #24.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 630
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


; Function #25:
;
; Name:            
; Defined at line: 636
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

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
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: SETUPVAL  R11 U4       ; U82 := R4
 21 [-]: SETUPVAL  R10 U3       ; U82 := R3
 22 [-]: SETUPVAL  R9 U2        ; U82 := R2
 23 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xde321e6f]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf7d48ee0]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETUPVAL  R10 U6       ; R10 := U6
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: MOVE      R13 R2       ; R13 := R2
 31 [-]: MOVE      R14 R3       ; R14 := R3
 32 [-]: MOVE      R15 R9       ; R15 := R9
 33 [-]: MOVE      R16 R7       ; R16 := R7
 34 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 35 [-]: GETUPVAL  R10 U7       ; R10 := U7
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: MOVE      R14 R3       ; R14 := R3
 40 [-]: MOVE      R15 R9       ; R15 := R9
 41 [-]: MOVE      R16 R7       ; R16 := R7
 42 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x6b3430b5]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: RETURN    R0 1         ; return 


