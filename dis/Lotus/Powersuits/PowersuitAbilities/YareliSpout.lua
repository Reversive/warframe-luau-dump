; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 3         ; R1 := 3.000000
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CONST     R4 0         ; R4 := 0.500000
  8 [-]: LOADK     R5 K2        ; R5 := 0.200000
  9 [-]: CONST     R6 5         ; R6 := 5.000000
 10 [-]: CONST     R7 2         ; R7 := 2.000000
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CONST     R10 1        ; R10 := 1.000000
 14 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 15 [-]: GETGLOBAL R12 K3       ; R12 := gBaseAvatarType
 16 [-]: GETGLOBAL R13 K4       ; R13 := gHitProxyPhysicsType
 17 [-]: GETGLOBAL R14 K5       ; R14 := gRagdollType
 18 [-]: GETGLOBAL R15 K6       ; R15 := gPickUpType
 19 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 20 [-]: CONST     R12 25       ; R12 := 25.000000
 21 [-]: CONST     R13 4        ; R13 := 4.000000
 22 [-]: CONST     R14 5        ; R14 := 5.000000
 23 [-]: CONST     R15 100      ; R15 := 100.000000
 24 [-]: CONST     R16 200      ; R16 := 200.000000
 25 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R19 K7       ; GetAbilityUpgradeLevelInfo := R19
 47 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R20 K8       ; EvalBusyLoop := R20
 52 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: SETGLOBAL R20 K9       ; EvaluateAbility := R20
 61 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R20 K10      ; SetActivatingArgs := R20
 64 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R20 K11      ; NpcEvaluateAbility := R20
 67 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: SETGLOBAL R22 K12      ; ActivateAbility := R22
 96 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: SETGLOBAL R23 K13      ; DeactivateAbility := R23
106 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: SETGLOBAL R23 K14      ; CrewShipInfo := R23
113 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: SETGLOBAL R23 K15      ; CrewShipActivate := R23
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 25        ; R1 := 25.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 4         ; R1 := 4.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 15        ; R1 := 15.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 1000      ; R1 := 1000.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 200       ; R1 := 200.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 30        ; R1 := 30.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 6         ; R1 := 6.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 15        ; R1 := 15.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 1500      ; R1 := 1500.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 300       ; R1 := 300.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 35        ; R1 := 35.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 8         ; R1 := 8.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 15        ; R1 := 15.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 2000      ; R1 := 2000.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 400       ; R1 := 400.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 40        ; R1 := 40.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 15        ; R1 := 15.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 2500      ; R1 := 2500.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 500       ; R1 := 500.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CONST     R12 9        ; R12 := 9.000000
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 34 [-]: MOVE      R1 R9        ; R1 := R9
 35 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CONST     R12 3        ; R12 := 3.000000
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: CONST     R12 9        ; R12 := 9.000000
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: CONST     R12 10       ; R12 := 10.000000
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CONST     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_FREEZE>"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 68 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 71 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Labels/DAMAGE_INCREASE_PER_ENEMY_NO_UNIT"
 72 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 74 [-]: GETUPVAL  R6 U7        ; R6 := U7
 75 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 78 [-]: SETTABLE  R4 K12 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 81 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 84 [-]: SETTABLE  R4 K9 K25    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 85 [-]: GETUPVAL  R5 U5        ; R5 := U5
 86 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 87 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_FREEZE>"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 91 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 92 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 93 [-]: GETGLOBAL R2 K0        ; R2 := _T
 94 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf6c6e505
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MUL       R2 K1 R2     ; R2 := -1.000000 * R2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: MUL       R5 R2 K2     ; R5 := R2 * 4.000000
 12 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x722cd32c]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: MOVE      R12 R5       ; R12 := R5
 20 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x03ea2485
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: LT        0 K6 R6      ; if 0.000010 >= R6 then PC := 164
 26 [-]: JMP       164          ; PC := 164
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x78487225
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xe4a5b3ca]
 31 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["x"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LE        0 R9 K11     ; if R9 > 0.900000 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CONST     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: TEST      R9 1         ; if R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: CONST     R11 1        ; R11 := 1.000000
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0x78487225
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0xb968557f
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CONST     R12 45       ; R12 := 45.000000
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0xb968557f
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: MUL       R12 K1 R8    ; R12 := -1.000000 * R8
 60 [-]: CONST     R13 45       ; R13 := 45.000000
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: NEWTABLE  R11 8 0      ; R11 := {}
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MUL       R13 K1 R7    ; R13 := -1.000000 * R7
 65 [-]: MOVE      R14 R8       ; R14 := R8
 66 [-]: MUL       R15 K1 R8    ; R15 := -1.000000 * R8
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: MUL       R17 K1 R9    ; R17 := -1.000000 * R9
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: MUL       R19 K1 R10   ; R19 := -1.000000 * R10
 71 [-]: SETLIST   R11 8 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 8
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CONST     R13 1        ; R13 := 1.000000
 74 [-]: CONST     R14 2        ; R14 := 2.000000
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: FORPREP   R13 122      ; R13 -= R15; PC := 122
 77 [-]: CONST     R17 1        ; R17 := 1.000000
 78 [-]: MUL       R18 K2 R16   ; R18 := 4.000000 * R16
 79 [-]: CONST     R19 1        ; R19 := 1.000000
 80 [-]: FORPREP   R17 121      ; R17 -= R19; PC := 121
 81 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
 82 [-]: MUL       R22 K14 R6   ; R22 := 1.500000 * R6
 83 [-]: GETGLOBAL R23 K13      ; R23 := 0xb968557f
 84 [-]: MOVE      R24 R2       ; R24 := R2
 85 [-]: MOVE      R25 R21      ; R25 := R21
 86 [-]: MUL       R26 K15 R16  ; R26 := 15.000000 * R16
 87 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 88 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
 89 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
 90 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
 91 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
 92 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0xdb88e2d9]
 93 [-]: MOVE      R26 R5       ; R26 := R5
 94 [-]: MOVE      R27 R22      ; R27 := R22
 95 [-]: LOADNIL   R28 R28      ; R28 := nil
 96 [-]: GETUPVAL  R29 U0       ; R29 := U0
 97 [-]: LOADNIL   R30 R30      ; R30 := nil
 98 [-]: MOVE      R31 R22      ; R31 := R22
 99 [-]: MOVE      R32 R1       ; R32 := R1
100 [-]: LOADKB    R33 0 0      ; R33 := false
101 [-]: LOADKB    R34 1 0      ; R34 := true
102 [-]: CALL      R24 11 0     ; R24,... := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
103 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
104 [-]: TEST      R23 1        ; if R23 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R23 K5       ; R23 := 0x03ea2485
107 [-]: MOVE      R24 R0       ; R24 := R0
108 [-]: MOVE      R25 R22      ; R25 := R22
109 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
110 [-]: GETGLOBAL R24 K8       ; R24 := 0x5bced4c4
111 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[0xb62ecfe0]
112 [-]: MOVE      R25 R12      ; R25 := R12
113 [-]: MOVE      R26 R23      ; R26 := R23
114 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
115 [-]: MOVE      R12 R24      ; R12 := R24
116 [-]: GETGLOBAL R24 K19      ; R24 := 0x33bdd652
117 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0x23d5322f]
118 [-]: MOVE      R25 R3       ; R25 := R3
119 [-]: MOVE      R26 R22      ; R26 := R22
120 [-]: CALL      R24 3 1      ; R24(R25,R26)
121 [-]: FORLOOP   R17 81       ; R17 += R19; if R17 <= R18 then begin PC := 81; R20 := R17 end
122 [-]: FORLOOP   R13 77       ; R13 += R15; if R13 <= R14 then begin PC := 77; R16 := R13 end
123 [-]: CONST     R24 2        ; R24 := 2.000000
124 [-]: LEN       R25 R3       ; R25 := # R3
125 [-]: CONST     R26 1        ; R26 := 1.000000
126 [-]: FORPREP   R24 147      ; R24 -= R26; PC := 147
127 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
128 [-]: GETTABLE  R29 R3 K21   ; R29 := R3[1.000000]
129 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
130 [-]: GETGLOBAL R29 K8       ; R29 := 0x5bced4c4
131 [-]: GETTABLE  R29 R29 K9   ; R29 := R29[0xe4a5b3ca]
132 [-]: GETGLOBAL R30 K22      ; R30 := 0x4fd57545
133 [-]: MOVE      R31 R2       ; R31 := R2
134 [-]: MOVE      R32 R28      ; R32 := R28
135 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
136 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
137 [-]: GETGLOBAL R30 K5       ; R30 := 0x03ea2485
138 [-]: MOVE      R31 R0       ; R31 := R0
139 [-]: GETTABLE  R32 R3 R27   ; R32 := R3[R27]
140 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
141 [-]: GETGLOBAL R31 K19      ; R31 := 0x33bdd652
142 [-]: GETTABLE  R31 R31 K20  ; R31 := R31[0x23d5322f]
143 [-]: MOVE      R32 R4       ; R32 := R4
144 [-]: DIV       R33 R29 R30  ; R33 := R29 / R30
145 [-]: SUB       R33 K21 R33  ; R33 := 1.000000 - R33
146 [-]: CALL      R31 3 1      ; R31(R32,R33)
147 [-]: FORLOOP   R24 127      ; R24 += R26; if R24 <= R25 then begin PC := 127; R27 := R24 end
148 [-]: GETGLOBAL R31 K23      ; R31 := 0x10d42695
149 [-]: MOVE      R32 R3       ; R32 := R3
150 [-]: MOVE      R33 R4       ; R33 := R4
151 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
152 [-]: GETGLOBAL R32 K22      ; R32 := 0x4fd57545
153 [-]: MOVE      R33 R31      ; R33 := R31
154 [-]: MOVE      R34 R2       ; R34 := R2
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: LT        0 K24 R32    ; if 0.000000 >= R32 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MUL       R31 R31 K1   ; R31 := R31 * -1.000000
159 [-]: GETGLOBAL R32 K25      ; R32 := 0x20b7f774
160 [-]: GETGLOBAL R33 K26      ; R33 := ZERO_VECTOR
161 [-]: MOVE      R34 R31      ; R34 := R31
162 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
163 [-]: MOVE      R1 R32       ; R1 := R32
164 [-]: RETURN    R1 2         ; return R1
165 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x25d99d89
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa61bf274]
 20 [-]: LOADK     R6 K4        ; R6 := "YareliFrame"
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 24
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x73712b9c]
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd5f7912b]
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K9        ; R9 := "EvalBusyLoop"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADKB    R9 1 0       ; R9 := true
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xb720de27]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x2b54251b]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf2deaf69]
 63 [-]: GETGLOBAL R11 K14      ; R11 := gLotusVehicleAvatarType
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R6 R8        ; R6 := R8
 68 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x0b4bcfb6]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MOVE      R7 R9        ; R7 := R9
 71 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 0         ; if not R9 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADKB    R9 0 0       ; R9 := false
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0x6c321a10]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K16      ; R10 := 0xf6c6e505
 81 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6[0xeea7f8c4]
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 86 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 87 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 88 [-]: GETGLOBAL R13 K18      ; R13 := gLotusSentinelAvatarType
 89 [-]: GETGLOBAL R14 K19      ; R14 := gPickUpType
 90 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 91 [-]: GETGLOBAL R13 K20      ; R13 := 0xa421af95
 92 [-]: CALL      R13 1 2      ; R13 := R13()
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0x00046924
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
 96 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xdb88e2d9]
 97 [-]: MOVE      R17 R9       ; R17 := R9
 98 [-]: MOVE      R18 R11      ; R18 := R11
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: MOVE      R20 R12      ; R20 := R12
101 [-]: LOADNIL   R21 R21      ; R21 := nil
102 [-]: MOVE      R22 R13      ; R22 := R13
103 [-]: MOVE      R23 R14      ; R23 := R14
104 [-]: LOADKB    R24 0 0      ; R24 := false
105 [-]: LOADKB    R25 1 0      ; R25 := true
106 [-]: CALL      R15 11 2     ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
107 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
108 [-]: MOVE      R17 R15      ; R17 := R15
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 147
111 [-]: JMP       147          ; PC := 147
112 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xf2deaf69]
113 [-]: GETGLOBAL R18 K24      ; R18 := gHitProxyPhysicsType
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: TEST      R16 0        ; if not R16 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x5163741e]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: MOVE      R15 R16      ; R15 := R16
120 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xf2deaf69]
121 [-]: GETGLOBAL R18 K26      ; R18 := gBaseAvatarType
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: TEST      R16 0        ; if not R16 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xd1586535]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: MOVE      R13 R16      ; R13 := R16
128 [-]: GETGLOBAL R16 K21      ; R16 := 0x00046924
129 [-]: CONST     R17 0        ; R17 := 0.000000
130 [-]: CONST     R18 -90      ; R18 := -90.000000
131 [-]: CONST     R19 0        ; R19 := 0.000000
132 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
133 [-]: MOVE      R14 R16      ; R14 := R16
134 [-]: JMP       148          ; PC := 148
135 [-]: GETGLOBAL R16 K28      ; R16 := 0x03ea2485
136 [-]: MOVE      R17 R11      ; R17 := R11
137 [-]: MOVE      R18 R13      ; R18 := R13
138 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
139 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
140 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0xac1b386a]
141 [-]: MUL       R18 R16 K31  ; R18 := R16 * 0.500000
142 [-]: LOADK     R19 K32      ; R19 := 0.100000
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
145 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R13 R11      ; R13 := R11
148 [-]: GETGLOBAL R17 K22      ; R17 := 0x89326c93
149 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xdb88e2d9]
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: GETGLOBAL R20 K20      ; R20 := 0xa421af95
152 [-]: CONST     R21 0        ; R21 := 0.000000
153 [-]: CONST     R22 40       ; R22 := 40.000000
154 [-]: CONST     R23 0        ; R23 := 0.000000
155 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
156 [-]: SUB       R20 R13 R20  ; R20 := R13 - R20
157 [-]: MOVE      R21 R1       ; R21 := R1
158 [-]: GETUPVAL  R22 U5       ; R22 := U5
159 [-]: LOADNIL   R23 R23      ; R23 := nil
160 [-]: MOVE      R24 R13      ; R24 := R13
161 [-]: MOVE      R25 R14      ; R25 := R14
162 [-]: LOADKB    R26 0 0      ; R26 := false
163 [-]: LOADKB    R27 1 0      ; R27 := true
164 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
165 [-]: MOVE      R15 R17      ; R15 := R17
166 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
167 [-]: MOVE      R18 R15      ; R18 := R15
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: TEST      R17 0        ; if not R17 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0xd7091d77]
172 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
173 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R17 0 1      ; R17(R18,...)
176 [-]: LOADKB    R17 0 0      ; R17 := false
177 [-]: RETURN    R17 2        ; return R17
178 [-]: GETUPVAL  R17 U6       ; R17 := U6
179 [-]: MOVE      R18 R13      ; R18 := R13
180 [-]: MOVE      R19 R14      ; R19 := R14
181 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
182 [-]: MOVE      R14 R17      ; R14 := R17
183 [-]: GETGLOBAL R17 K35      ; R17 := 0x6c97a788
184 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x733fc736]
185 [-]: LOADKB    R18 1 0      ; R18 := true
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0x80925b98]
188 [-]: MOVE      R20 R3       ; R20 := R3
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0xdae055ba]
191 [-]: MOVE      R20 R13      ; R20 := R13
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0xdae055ba]
194 [-]: GETGLOBAL R20 K16      ; R20 := 0xf6c6e505
195 [-]: MOVE      R21 R14      ; R21 := R14
196 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
197 [-]: CALL      R18 0 1      ; R18(R19,...)
198 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0[0x3cc932f9]
199 [-]: GETGLOBAL R20 K6       ; R20 := 0x6687f6e0
200 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
201 [-]: LOADK     R22 K40      ; R22 := "SetActivatingArgs"
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: MOVE      R22 R17      ; R22 := R17
204 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
205 [-]: LOADKB    R18 1 0      ; R18 := true
206 [-]: RETURN    R18 2        ; return R18
207 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 R2     ; R5["castMode"] := R2
  3 [-]: SETTABLE  R5 K1 R3     ; R5["pos"] := R3
  4 [-]: GETGLOBAL R6 K3        ; R6 := 0x20b7f774
  5 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: SETTABLE  R5 K2 R6     ; R5["rot"] := R6
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xf43af54f]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2fdd86d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x73901acf]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 25 [-]: LE        0 R4 K9      ; if R4 > 40.000000 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x6c97a788
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x733fc736]
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x80925b98]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xdae055ba]
 35 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["avatar"]
 36 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xd1586535]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xdae055ba]
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0xa421af95
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x3cc932f9]
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x6687f6e0
 48 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 49 [-]: LOADK     R9 K19       ; R9 := "SetActivatingArgs"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: CONST     R5 5         ; R5 := 5.000000
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: RETURN    R5 2         ; return R5
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R2 0         ; if not R2 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x3b832566]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x68b88e58]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x17c91a14
 14 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 16 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x3b832566]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x68b88e58]
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xad10e5bc]
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x17c91a14
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 317
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["castMode"]
  2 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["pos"]
  3 [-]: GETTABLE  R7 R4 K2     ; R7 := R4["rot"]
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 7
  7 [-]: LOADKB    R8 1 0       ; R8 := true
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0xf6c6e505
  9 [-]: MOVE      R10 R7       ; R10 := R7
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: GETGLOBAL R10 K4       ; R10 := 0x492c7f2a
 12 [-]: GETGLOBAL R11 K5       ; R11 := 0xa421af95
 13 [-]: CONST     R12 0        ; R12 := 0.000000
 14 [-]: CONST     R13 0        ; R13 := 0.000000
 15 [-]: GETUPVAL  R14 U0       ; R14 := U0
 16 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 17 [-]: MOVE      R12 R7       ; R12 := R7
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 22 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
 23 [-]: CALL      R13 1 2      ; R13 := R13()
 24 [-]: GETGLOBAL R14 K6       ; R14 := 0x5db3ce80
 25 [-]: MOVE      R15 R6       ; R15 := R6
 26 [-]: MOVE      R16 R10      ; R16 := R10
 27 [-]: CONST     R17 0        ; R17 := 0.500000
 28 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 29 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1[0xde321e6f]
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xe9f54086]
 32 [-]: CONST     R17 1        ; R17 := 1.000000
 33 [-]: CONST     R18 23       ; R18 := 23.000000
 34 [-]: SELF      R19 R0 K10   ; R20 := R0; R19 := R0[0xcde10c4a]
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: MOVE      R20 R0       ; R20 := R0
 37 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 38 [-]: GETUPVAL  R16 U1       ; R16 := U1
 39 [-]: DIV       R16 R16 R15  ; R16 := R16 / R15
 40 [-]: CONST     R17 0        ; R17 := 0.000000
 41 [-]: GETUPVAL  R18 U2       ; R18 := U2
 42 [-]: CONST     R19 0        ; R19 := 0.000000
 43 [-]: GETUPVAL  R20 U3       ; R20 := U3
 44 [-]: LOADNIL   R21 R21      ; R21 := nil
 45 [-]: GETUPVAL  R22 U4       ; R22 := U4
 46 [-]: EQ        0 R5 R22     ; if R5 ~= R22 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETUPVAL  R17 U5       ; R17 := U5
 49 [-]: TEST      R8 1         ; if R8 then PC := 184
 50 [-]: JMP       184          ; PC := 184
 51 [-]: SELF      R22 R1 K11   ; R23 := R1; R22 := R1[0x2b54251b]
 52 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 53 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
 54 [-]: MOVE      R24 R22      ; R24 := R22
 55 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 56 [-]: TEST      R23 1        ; if R23 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0xf2deaf69]
 59 [-]: GETGLOBAL R25 K14      ; R25 := gLotusVehicleAvatarType
 60 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 61 [-]: TEST      R23 0        ; if not R23 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22[0x7027c544]
 64 [-]: GETGLOBAL R25 K16      ; R25 := 0x7a96b11e
 65 [-]: LOADKB    R26 0 0      ; R26 := false
 66 [-]: CONST     R27 2        ; R27 := 2.000000
 67 [-]: CONST     R28 1        ; R28 := 1.000000
 68 [-]: LOADKB    R29 0 0      ; R29 := false
 69 [-]: MOVE      R30 R15      ; R30 := R15
 70 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 71 [-]: SELF      R23 R1 K15   ; R24 := R1; R23 := R1[0x7027c544]
 72 [-]: GETGLOBAL R25 K16      ; R25 := 0x7a96b11e
 73 [-]: LOADKB    R26 0 0      ; R26 := false
 74 [-]: CONST     R27 2        ; R27 := 2.000000
 75 [-]: CONST     R28 1        ; R28 := 1.000000
 76 [-]: LOADKB    R29 0 0      ; R29 := false
 77 [-]: MOVE      R30 R15      ; R30 := R15
 78 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 79 [-]: GETGLOBAL R21 K16      ; R21 := 0x7a96b11e
 80 [-]: JMP       97           ; PC := 97
 81 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1[0x020d4331]
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0x553549e8]
 84 [-]: SELF      R25 R1 K20   ; R26 := R1; R25 := R1[0xeea7f8c4]
 85 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 86 [-]: CALL      R23 0 1      ; R23(R24,...)
 87 [-]: GETUPVAL  R23 U6       ; R23 := U6
 88 [-]: GETTABLE  R23 R23 K21  ; R23 := R23[0x54697cb5]
 89 [-]: MOVE      R24 R0       ; R24 := R0
 90 [-]: GETGLOBAL R25 K22      ; R25 := 0x62241596
 91 [-]: LOADKB    R26 0 0      ; R26 := false
 92 [-]: CONST     R27 2        ; R27 := 2.000000
 93 [-]: CONST     R28 1        ; R28 := 1.000000
 94 [-]: LOADKB    R29 1 0      ; R29 := true
 95 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 96 [-]: GETGLOBAL R21 K22      ; R21 := 0x62241596
 97 [-]: GETGLOBAL R23 K23      ; R23 := _T
 98 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["AddAbilityTimer"]
 99 [-]: TEST      R23 0        ; if not R23 then PC := 184
100 [-]: JMP       184          ; PC := 184
101 [-]: GETGLOBAL R23 K23      ; R23 := _T
102 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0xcc4ac7a6]
103 [-]: GETGLOBAL R24 K26      ; R24 := 0x6687f6e0
104 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xcde10c4a]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: MOVE      R25 R1       ; R25 := R1
107 [-]: GETUPVAL  R26 U5       ; R26 := U5
108 [-]: CONST     R27 0        ; R27 := 0.000000
109 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
110 [-]: JMP       184          ; PC := 184
111 [-]: TEST      R8 1         ; if R8 then PC := 174
112 [-]: JMP       174          ; PC := 174
113 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1[0x2b54251b]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
116 [-]: MOVE      R25 R23      ; R25 := R23
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: TEST      R24 1        ; if R24 then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23[0xf2deaf69]
121 [-]: GETGLOBAL R26 K14      ; R26 := gLotusVehicleAvatarType
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: TEST      R24 0        ; if not R24 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23[0x7027c544]
126 [-]: GETGLOBAL R26 K27      ; R26 := 0xedebe98e
127 [-]: LOADKB    R27 0 0      ; R27 := false
128 [-]: CONST     R28 2        ; R28 := 2.000000
129 [-]: CONST     R29 1        ; R29 := 1.000000
130 [-]: LOADKB    R30 0 0      ; R30 := false
131 [-]: MOVE      R31 R15      ; R31 := R15
132 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
133 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1[0x7027c544]
134 [-]: GETGLOBAL R26 K27      ; R26 := 0xedebe98e
135 [-]: LOADKB    R27 0 0      ; R27 := false
136 [-]: CONST     R28 2        ; R28 := 2.000000
137 [-]: CONST     R29 1        ; R29 := 1.000000
138 [-]: LOADKB    R30 0 0      ; R30 := false
139 [-]: MOVE      R31 R15      ; R31 := R15
140 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
141 [-]: MOVE      R17 R24      ; R17 := R24
142 [-]: GETGLOBAL R24 K27      ; R24 := 0xedebe98e
143 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x11ccb9ff]
144 [-]: GETGLOBAL R26 K29      ; R26 := 0x0469f296
145 [-]: LOADK     R27 K30      ; R27 := "AbilityCast"
146 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
147 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
148 [-]: MUL       R17 R24 R17  ; R17 := R24 * R17
149 [-]: JMP       184          ; PC := 184
150 [-]: SELF      R24 R1 K18   ; R25 := R1; R24 := R1[0x020d4331]
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x553549e8]
153 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1[0xeea7f8c4]
154 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
155 [-]: CALL      R24 0 1      ; R24(R25,...)
156 [-]: GETUPVAL  R24 U6       ; R24 := U6
157 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x54697cb5]
158 [-]: MOVE      R25 R0       ; R25 := R0
159 [-]: GETGLOBAL R26 K31      ; R26 := 0x0ed8b456
160 [-]: LOADKB    R27 0 0      ; R27 := false
161 [-]: CONST     R28 2        ; R28 := 2.000000
162 [-]: CONST     R29 1        ; R29 := 1.000000
163 [-]: LOADKB    R30 1 0      ; R30 := true
164 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
165 [-]: MOVE      R17 R24      ; R17 := R24
166 [-]: GETGLOBAL R24 K31      ; R24 := 0x0ed8b456
167 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x11ccb9ff]
168 [-]: GETGLOBAL R26 K29      ; R26 := 0x0469f296
169 [-]: LOADK     R27 K30      ; R27 := "AbilityCast"
170 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
171 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
172 [-]: MUL       R17 R24 R17  ; R17 := R24 * R17
173 [-]: JMP       184          ; PC := 184
174 [-]: GETGLOBAL R24 K31      ; R24 := 0x0ed8b456
175 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xf0267db4]
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: GETGLOBAL R25 K31      ; R25 := 0x0ed8b456
178 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x11ccb9ff]
179 [-]: GETGLOBAL R27 K29      ; R27 := 0x0469f296
180 [-]: LOADK     R28 K30      ; R28 := "AbilityCast"
181 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
182 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
183 [-]: MUL       R17 R24 R25  ; R17 := R24 * R25
184 [-]: GETGLOBAL R24 K17      ; R24 := 0x34291f5c
185 [-]: GETTABLE  R24 R24 K33  ; R24 := R24[0x35c16153]
186 [-]: CALL      R24 1 2      ; R24 := R24()
187 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0xf326045f]
188 [-]: GETUPVAL  R27 U7       ; R27 := U7
189 [-]: CALL      R25 3 1      ; R25(R26,R27)
190 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0x1586e35e]
191 [-]: CONST     R27 4        ; R27 := 4.000000
192 [-]: CONST     R28 1        ; R28 := 1.000000
193 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
194 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24[0xf4dc3420]
195 [-]: MOVE      R27 R0       ; R27 := R0
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: SELF      R25 R1 K11   ; R26 := R1; R25 := R1[0x2b54251b]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
200 [-]: MOVE      R27 R25      ; R27 := R25
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: TEST      R26 1        ; if R26 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: SELF      R26 R25 K13  ; R27 := R25; R26 := R25[0xf2deaf69]
205 [-]: GETGLOBAL R28 K14      ; R28 := gLotusVehicleAvatarType
206 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
207 [-]: TEST      R26 0        ; if not R26 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24[0x86cd00cb]
210 [-]: MOVE      R28 R25      ; R28 := R25
211 [-]: CALL      R26 3 1      ; R26(R27,R28)
212 [-]: JMP       216          ; PC := 216
213 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24[0x86cd00cb]
214 [-]: MOVE      R28 R1       ; R28 := R1
215 [-]: CALL      R26 3 1      ; R26(R27,R28)
216 [-]: ADD       R26 R6 R10   ; R26 := R6 + R10
217 [-]: DIV       R26 R26 K39  ; R26 := R26 / 2.000000
218 [-]: SETTABLE  R4 K38 R26   ; R4["expPos"] := R26
219 [-]: SETTABLE  R4 K40 R12   ; R4["enemies"] := R12
220 [-]: GETGLOBAL R26 K42      ; R26 := 0x89326c93
221 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0x05909209]
222 [-]: GETGLOBAL R28 K44      ; R28 := 0x0a78b8c7
223 [-]: MOVE      R29 R6       ; R29 := R6
224 [-]: MOVE      R30 R7       ; R30 := R7
225 [-]: MOVE      R31 R0       ; R31 := R0
226 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
227 [-]: SETTABLE  R4 K41 R26   ; R4["spout"] := R26
228 [-]: GETGLOBAL R26 K42      ; R26 := 0x89326c93
229 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0x05909209]
230 [-]: GETGLOBAL R28 K45      ; R28 := 0x45b143ba
231 [-]: MOVE      R29 R6       ; R29 := R6
232 [-]: MOVE      R30 R7       ; R30 := R7
233 [-]: MOVE      R31 R0       ; R31 := R0
234 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
235 [-]: LT        0 K46 R17    ; if 0.000000 >= R17 then PC := 520
236 [-]: JMP       520          ; PC := 520
237 [-]: TEST      R21 0        ; if not R21 then PC := 259
238 [-]: JMP       259          ; PC := 259
239 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1[0x22eb4bbc]
240 [-]: MOVE      R28 R21      ; R28 := R21
241 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
242 [-]: TEST      R26 1        ; if R26 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1[0x16e0b3da]
245 [-]: MOVE      R28 R21      ; R28 := R21
246 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
247 [-]: TEST      R26 1        ; if R26 then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: LOADNIL   R21 R21      ; R21 := nil
250 [-]: SELF      R26 R0 K49   ; R27 := R0; R26 := R0[0x6a4e4088]
251 [-]: CALL      R26 2 1      ; R26(R27)
252 [-]: SELF      R26 R0 K50   ; R27 := R0; R26 := R0[0x0d0482e0]
253 [-]: CALL      R26 2 1      ; R26(R27)
254 [-]: GETUPVAL  R26 U8       ; R26 := U8
255 [-]: MOVE      R27 R0       ; R27 := R0
256 [-]: MOVE      R28 R1       ; R28 := R1
257 [-]: LOADKB    R29 0 0      ; R29 := false
258 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
259 [-]: GETUPVAL  R26 U4       ; R26 := U4
260 [-]: EQ        0 R5 R26     ; if R5 ~= R26 then PC := 284
261 [-]: JMP       284          ; PC := 284
262 [-]: LE        0 R20 K46    ; if R20 > 0.000000 then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: GETGLOBAL R26 K51      ; R26 := 0x42dcc9f5
265 [-]: GETGLOBAL R27 K52      ; R27 := 0x67652851
266 [-]: CALL      R27 1 2      ; R27 := R27()
267 [-]: GETUPVAL  R28 U9       ; R28 := U9
268 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
269 [-]: ADD       R27 R19 R27  ; R27 := R19 + R27
270 [-]: CONST     R28 0        ; R28 := 0.000000
271 [-]: CONST     R29 1        ; R29 := 1.000000
272 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
273 [-]: MOVE      R19 R26      ; R19 := R26
274 [-]: GETGLOBAL R26 K53      ; R26 := 0x9bafffe3
275 [-]: GETUPVAL  R27 U2       ; R27 := U2
276 [-]: GETUPVAL  R28 U10      ; R28 := U10
277 [-]: MOVE      R29 R19      ; R29 := R19
278 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
279 [-]: MOVE      R18 R26      ; R18 := R26
280 [-]: JMP       284          ; PC := 284
281 [-]: GETGLOBAL R26 K52      ; R26 := 0x67652851
282 [-]: CALL      R26 1 2      ; R26 := R26()
283 [-]: SUB       R20 R20 R26  ; R20 := R20 - R26
284 [-]: LE        0 R11 K46    ; if R11 > 0.000000 then PC := 419
285 [-]: JMP       419          ; PC := 419
286 [-]: GETGLOBAL R26 K42      ; R26 := 0x89326c93
287 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0xfb669000]
288 [-]: GETGLOBAL R28 K55      ; R28 := gLotusNpcAvatarType
289 [-]: MOVE      R29 R6       ; R29 := R6
290 [-]: CONST     R30 0        ; R30 := 0.000000
291 [-]: MOVE      R31 R18      ; R31 := R18
292 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
293 [-]: NEWTABLE  R27 0 0      ; R27 := {}
294 [-]: GETGLOBAL R28 K56      ; R28 := 0xc8802016
295 [-]: MOVE      R29 R26      ; R29 := R26
296 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
297 [-]: JMP       379          ; PC := 379
298 [-]: SELF      R33 R32 K57  ; R34 := R32; R33 := R32[0xee0bc178]
299 [-]: MOVE      R35 R1       ; R35 := R1
300 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
301 [-]: TEST      R33 1        ; if R33 then PC := 379
302 [-]: JMP       379          ; PC := 379
303 [-]: SELF      R33 R32 K58  ; R34 := R32; R33 := R32[0x036e34d7]
304 [-]: MOVE      R35 R1       ; R35 := R1
305 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
306 [-]: TEST      R33 1        ; if R33 then PC := 379
307 [-]: JMP       379          ; PC := 379
308 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32[0xc4dff581]
309 [-]: CONST     R35 0        ; R35 := 0.000000
310 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
311 [-]: TEST      R33 1        ; if R33 then PC := 379
312 [-]: JMP       379          ; PC := 379
313 [-]: LOADKB    R33 1 0      ; R33 := true
314 [-]: SELF      R34 R32 K61  ; R35 := R32; R34 := R32[0x1f420a3a]
315 [-]: MOVE      R36 R6       ; R36 := R6
316 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
317 [-]: GETUPVAL  R35 U11      ; R35 := U11
318 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 357
319 [-]: JMP       357          ; PC := 357
320 [-]: SELF      R34 R32 K62  ; R35 := R32; R34 := R32[0xef8e8f7f]
321 [-]: CALL      R34 2 2      ; R34 := R34(R35)
322 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
323 [-]: GETGLOBAL R36 K42      ; R36 := 0x89326c93
324 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x722cd32c]
325 [-]: MOVE      R38 R34      ; R38 := R34
326 [-]: MOVE      R39 R6       ; R39 := R6
327 [-]: GETUPVAL  R40 U12      ; R40 := U12
328 [-]: LOADNIL   R41 R41      ; R41 := nil
329 [-]: MOVE      R42 R13      ; R42 := R13
330 [-]: CALL      R36 7 0      ; R36,... := R36(R37,R38,R39,R40,R41,R42)
331 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
332 [-]: TESTSET   R33 R35 1    ; if R35 then PC := 357 else R33 := R35
333 [-]: JMP       357          ; PC := 357
334 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
335 [-]: GETGLOBAL R36 K42      ; R36 := 0x89326c93
336 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x722cd32c]
337 [-]: MOVE      R38 R34      ; R38 := R34
338 [-]: MOVE      R39 R10      ; R39 := R10
339 [-]: GETUPVAL  R40 U12      ; R40 := U12
340 [-]: LOADNIL   R41 R41      ; R41 := nil
341 [-]: MOVE      R42 R13      ; R42 := R13
342 [-]: CALL      R36 7 0      ; R36,... := R36(R37,R38,R39,R40,R41,R42)
343 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
344 [-]: TESTSET   R33 R35 1    ; if R35 then PC := 357 else R33 := R35
345 [-]: JMP       357          ; PC := 357
346 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
347 [-]: GETGLOBAL R36 K42      ; R36 := 0x89326c93
348 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x722cd32c]
349 [-]: MOVE      R38 R34      ; R38 := R34
350 [-]: MOVE      R39 R14      ; R39 := R14
351 [-]: GETUPVAL  R40 U12      ; R40 := U12
352 [-]: LOADNIL   R41 R41      ; R41 := nil
353 [-]: MOVE      R42 R13      ; R42 := R13
354 [-]: CALL      R36 7 0      ; R36,... := R36(R37,R38,R39,R40,R41,R42)
355 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
356 [-]: MOVE      R33 R35      ; R33 := R35
357 [-]: TEST      R33 0        ; if not R33 then PC := 379
358 [-]: JMP       379          ; PC := 379
359 [-]: SELF      R35 R32 K64  ; R36 := R32; R35 := R32[0x388577d5]
360 [-]: CALL      R35 2 2      ; R35 := R35(R36)
361 [-]: GETTABLE  R36 R12 R35  ; R36 := R12[R35]
362 [-]: NEWTABLE  R37 0 1      ; R37 := {}
363 [-]: SETTABLE  R37 K65 R32  ; R37["avatar"] := R32
364 [-]: SETTABLE  R27 R35 R37  ; R27[R35] := R37
365 [-]: TEST      R36 1        ; if R36 then PC := 376
366 [-]: JMP       376          ; PC := 376
367 [-]: SELF      R38 R32 K67  ; R39 := R32; R38 := R32[0x1ac1655c]
368 [-]: CALL      R38 2 2      ; R38 := R38(R39)
369 [-]: SELF      R38 R38 K68  ; R39 := R38; R38 := R38[0x2f859105]
370 [-]: MOVE      R40 R24      ; R40 := R24
371 [-]: CONST     R41 0        ; R41 := 0.000000
372 [-]: MOVE      R42 R16      ; R42 := R16
373 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
374 [-]: SETTABLE  R37 K66 R38  ; R37["dotID"] := R38
375 [-]: JMP       379          ; PC := 379
376 [-]: GETTABLE  R38 R36 K66  ; R38 := R36["dotID"]
377 [-]: SETTABLE  R37 K66 R38  ; R37["dotID"] := R38
378 [-]: SETTABLE  R12 R35 K69  ; R12[R35] := nil
379 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 298; R30 := R31 end
380 [-]: JMP       298          ; PC := 298
381 [-]: GETGLOBAL R38 K70      ; R38 := 0xcfc01047
382 [-]: MOVE      R39 R12      ; R39 := R12
383 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
384 [-]: JMP       414          ; PC := 414
385 [-]: GETTABLE  R43 R42 K65  ; R43 := R42["avatar"]
386 [-]: GETGLOBAL R44 K12      ; R44 := 0x7b998233
387 [-]: MOVE      R45 R43      ; R45 := R43
388 [-]: CALL      R44 2 2      ; R44 := R44(R45)
389 [-]: TEST      R44 1        ; if R44 then PC := 414
390 [-]: JMP       414          ; PC := 414
391 [-]: SELF      R44 R43 K67  ; R45 := R43; R44 := R43[0x1ac1655c]
392 [-]: CALL      R44 2 2      ; R44 := R44(R45)
393 [-]: SELF      R44 R44 K71  ; R45 := R44; R44 := R44[0xd4fe627d]
394 [-]: GETTABLE  R46 R42 K66  ; R46 := R42["dotID"]
395 [-]: CALL      R44 3 1      ; R44(R45,R46)
396 [-]: SELF      R44 R43 K72  ; R45 := R43; R44 := R43[0xb3ed31dd]
397 [-]: CALL      R44 2 2      ; R44 := R44(R45)
398 [-]: GETGLOBAL R45 K12      ; R45 := 0x7b998233
399 [-]: MOVE      R46 R44      ; R46 := R44
400 [-]: CALL      R45 2 2      ; R45 := R45(R46)
401 [-]: TEST      R45 1        ; if R45 then PC := 414
402 [-]: JMP       414          ; PC := 414
403 [-]: SELF      R45 R44 K73  ; R46 := R44; R45 := R44[0x57f9ebec]
404 [-]: CALL      R45 2 2      ; R45 := R45(R46)
405 [-]: TEST      R45 1        ; if R45 then PC := 414
406 [-]: JMP       414          ; PC := 414
407 [-]: SELF      R45 R43 K74  ; R46 := R43; R45 := R43[0xeb1469c1]
408 [-]: CONST     R47 9        ; R47 := 9.000000
409 [-]: CONST     R48 0        ; R48 := 0.000000
410 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
411 [-]: SELF      R45 R43 K75  ; R46 := R43; R45 := R43[0x5a90a567]
412 [-]: LOADKB    R47 1 0      ; R47 := true
413 [-]: CALL      R45 3 1      ; R45(R46,R47)
414 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 385; R40 := R41 end
415 [-]: JMP       385          ; PC := 385
416 [-]: MOVE      R12 R27      ; R12 := R27
417 [-]: SETTABLE  R4 K40 R27   ; R4["enemies"] := R27
418 [-]: ADD       R11 R11 K76  ; R11 := R11 + 0.100000
419 [-]: GETGLOBAL R45 K70      ; R45 := 0xcfc01047
420 [-]: MOVE      R46 R12      ; R46 := R12
421 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
422 [-]: JMP       508          ; PC := 508
423 [-]: GETTABLE  R50 R49 K65  ; R50 := R49["avatar"]
424 [-]: GETGLOBAL R51 K12      ; R51 := 0x7b998233
425 [-]: MOVE      R52 R50      ; R52 := R50
426 [-]: CALL      R51 2 2      ; R51 := R51(R52)
427 [-]: TEST      R51 1        ; if R51 then PC := 508
428 [-]: JMP       508          ; PC := 508
429 [-]: SELF      R51 R50 K59  ; R52 := R50; R51 := R50[0xc4dff581]
430 [-]: CONST     R53 10       ; R53 := 10.000000
431 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
432 [-]: TEST      R51 1        ; if R51 then PC := 508
433 [-]: JMP       508          ; PC := 508
434 [-]: SELF      R51 R50 K72  ; R52 := R50; R51 := R50[0xb3ed31dd]
435 [-]: CALL      R51 2 2      ; R51 := R51(R52)
436 [-]: GETGLOBAL R52 K12      ; R52 := 0x7b998233
437 [-]: MOVE      R53 R51      ; R53 := R51
438 [-]: CALL      R52 2 2      ; R52 := R52(R53)
439 [-]: TEST      R52 0        ; if not R52 then PC := 449
440 [-]: JMP       449          ; PC := 449
441 [-]: SELF      R52 R50 K67  ; R53 := R50; R52 := R50[0x1ac1655c]
442 [-]: CALL      R52 2 2      ; R52 := R52(R53)
443 [-]: SELF      R52 R52 K77  ; R53 := R52; R52 := R52[0x85845852]
444 [-]: MOVE      R54 R50      ; R54 := R50
445 [-]: CALL      R52 3 1      ; R52(R53,R54)
446 [-]: SELF      R52 R50 K72  ; R53 := R50; R52 := R50[0xb3ed31dd]
447 [-]: CALL      R52 2 2      ; R52 := R52(R53)
448 [-]: MOVE      R51 R52      ; R51 := R52
449 [-]: GETGLOBAL R52 K12      ; R52 := 0x7b998233
450 [-]: MOVE      R53 R51      ; R53 := R51
451 [-]: CALL      R52 2 2      ; R52 := R52(R53)
452 [-]: TEST      R52 1        ; if R52 then PC := 508
453 [-]: JMP       508          ; PC := 508
454 [-]: SELF      R52 R50 K75  ; R53 := R50; R52 := R50[0x5a90a567]
455 [-]: LOADKB    R54 0 0      ; R54 := false
456 [-]: CALL      R52 3 1      ; R52(R53,R54)
457 [-]: SELF      R52 R51 K78  ; R53 := R51; R52 := R51[0xa36fa4e8]
458 [-]: CONST     R54 1        ; R54 := 1.000000
459 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
460 [-]: SUB       R53 R6 R52   ; R53 := R6 - R52
461 [-]: GETGLOBAL R54 K79      ; R54 := 0x4fd57545
462 [-]: MOVE      R55 R53      ; R55 := R53
463 [-]: MOVE      R56 R9       ; R56 := R9
464 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
465 [-]: MUL       R54 R54 R9   ; R54 := R54 * R9
466 [-]: SUB       R55 R53 R54  ; R55 := R53 - R54
467 [-]: GETGLOBAL R56 K80      ; R56 := 0xae2294fa
468 [-]: MOVE      R57 R54      ; R57 := R54
469 [-]: CALL      R56 2 2      ; R56 := R56(R57)
470 [-]: GETGLOBAL R57 K80      ; R57 := 0xae2294fa
471 [-]: MOVE      R58 R55      ; R58 := R55
472 [-]: CALL      R57 2 2      ; R57 := R57(R58)
473 [-]: GETGLOBAL R58 K81      ; R58 := 0x5bced4c4
474 [-]: GETTABLE  R58 R58 K82  ; R58 := R58[0xac1b386a]
475 [-]: CONST     R59 1        ; R59 := 1.000000
476 [-]: GETUPVAL  R60 U0       ; R60 := U0
477 [-]: DIV       R60 R56 R60  ; R60 := R56 / R60
478 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
479 [-]: SUB       R58 K83 R58  ; R58 := 1.000000 - R58
480 [-]: GETGLOBAL R59 K81      ; R59 := 0x5bced4c4
481 [-]: GETTABLE  R59 R59 K82  ; R59 := R59[0xac1b386a]
482 [-]: CONST     R60 1        ; R60 := 1.000000
483 [-]: GETUPVAL  R61 U2       ; R61 := U2
484 [-]: DIV       R61 R57 R61  ; R61 := R57 / R61
485 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
486 [-]: SUB       R59 K83 R59  ; R59 := 1.000000 - R59
487 [-]: MUL       R60 R58 R59  ; R60 := R58 * R59
488 [-]: MUL       R60 R60 R59  ; R60 := R60 * R59
489 [-]: MUL       R61 K84 R60  ; R61 := 200.000000 * R60
490 [-]: ADD       R61 K84 R61  ; R61 := 200.000000 + R61
491 [-]: LT        0 K85 R57    ; if 1.500000 >= R57 then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: CONST     R62 0        ; R62 := 0.000000
494 [-]: TEST      R62 1        ; if R62 then PC := 497
495 [-]: JMP       497          ; PC := 497
496 [-]: CONST     R62 400      ; R62 := 400.000000
497 [-]: MUL       R62 R62 R60  ; R62 := R62 * R60
498 [-]: SELF      R63 R51 K86  ; R64 := R51; R63 := R51[0xaa41e328]
499 [-]: CONST     R65 1        ; R65 := 1.000000
500 [-]: CALL      R63 3 1      ; R63(R64,R65)
501 [-]: SELF      R63 R51 K87  ; R64 := R51; R63 := R51[0xa645aaad]
502 [-]: MUL       R65 R55 R61  ; R65 := R55 * R61
503 [-]: DIV       R65 R65 R57  ; R65 := R65 / R57
504 [-]: MUL       R66 R9 R62   ; R66 := R9 * R62
505 [-]: ADD       R65 R65 R66  ; R65 := R65 + R66
506 [-]: CONST     R66 1        ; R66 := 1.000000
507 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
508 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 423; R47 := R48 end
509 [-]: JMP       423          ; PC := 423
510 [-]: GETGLOBAL R63 K88      ; R63 := 0xcbd666e1
511 [-]: CONST     R64 0        ; R64 := 0.000000
512 [-]: CALL      R63 2 1      ; R63(R64)
513 [-]: GETGLOBAL R63 K52      ; R63 := 0x67652851
514 [-]: CALL      R63 1 2      ; R63 := R63()
515 [-]: SUB       R17 R17 R63  ; R17 := R17 - R63
516 [-]: GETGLOBAL R63 K52      ; R63 := 0x67652851
517 [-]: CALL      R63 1 2      ; R63 := R63()
518 [-]: SUB       R11 R11 R63  ; R11 := R11 - R63
519 [-]: JMP       235          ; PC := 235
520 [-]: SETTABLE  R4 K89 K90   ; R4["expired"] := true
521 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 526
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
 12 [-]: GETUPVAL  R4 U7        ; R4 := U7
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 20 [-]: GETUPVAL  R6 U8        ; R6 := U8
 21 [-]: SETTABLE  R5 K2 R6     ; R5["castMode"] := R6
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K3 R6     ; R5["pos"] := R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x00046924
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CONST     R8 -90       ; R8 := -90.000000
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: SETTABLE  R5 K5 R6     ; R5["rot"] := R6
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETUPVAL  R5 U7        ; R5 := U7
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xf43af54f]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: SETTABLE  R4 K8 R5     ; R4["damage"] := R5
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: SETTABLE  R4 K9 R5     ; R4["radius"] := R5
 42 [-]: GETUPVAL  R5 U9        ; R5 := U9
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: LOADKB    R8 1 0       ; R8 := true
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETUPVAL  R5 U10       ; R5 := U10
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["castMode"]
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 5
  5 [-]: LOADKB    R6 1 0       ; R6 := true
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 76
  8 [-]: JMP       76           ; PC := 76
  9 [-]: TEST      R6 1         ; if R6 then PC := 76
 10 [-]: JMP       76           ; PC := 76
 11 [-]: GETTABLE  R7 R4 K1     ; R7 := R4["expired"]
 12 [-]: TEST      R7 1         ; if R7 then PC := 76
 13 [-]: JMP       76           ; PC := 76
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x2b54251b]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K5       ; R10 := gLotusVehicleAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xe9f54086]
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: CONST     R11 23       ; R11 := 23.000000
 36 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xcde10c4a]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x7027c544]
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0xd0086b2b
 42 [-]: LOADKB    R12 0 0      ; R12 := false
 43 [-]: CONST     R13 2        ; R13 := 2.000000
 44 [-]: CONST     R14 1        ; R14 := 1.000000
 45 [-]: LOADKB    R15 0 0      ; R15 := false
 46 [-]: MOVE      R16 R8       ; R16 := R8
 47 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 48 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x7027c544]
 49 [-]: GETGLOBAL R11 K11      ; R11 := 0xd0086b2b
 50 [-]: LOADKB    R12 0 0      ; R12 := false
 51 [-]: CONST     R13 2        ; R13 := 2.000000
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: MOVE      R16 R8       ; R16 := R8
 55 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 56 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x21b4c60e]
 57 [-]: LOADK     R12 K14      ; R12 := "AbilityCast"
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x8d11e79e]
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: GETGLOBAL R12 K16      ; R12 := 0x1185bf33
 65 [-]: LOADK     R13 K14      ; R13 := "AbilityCast"
 66 [-]: LOADKB    R14 0 0      ; R14 := false
 67 [-]: CONST     R15 2        ; R15 := 2.000000
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: LOADKB    R17 1 0      ; R17 := true
 70 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: LOADKB    R13 0 0      ; R13 := false
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: CONST     R10 0        ; R10 := 0.000000
 77 [-]: GETGLOBAL R11 K17      ; R11 := 0xcfc01047
 78 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["enemies"]
 79 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETTABLE  R16 R15 K19  ; R16 := R15["avatar"]
 82 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 83 [-]: MOVE      R18 R16      ; R18 := R16
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 1        ; if R17 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x2047cfe7]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1.000000
 92 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x1ac1655c]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xd4fe627d]
 95 [-]: GETTABLE  R19 R15 K24  ; R19 := R15["dotID"]
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xb3ed31dd]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
100 [-]: MOVE      R19 R17      ; R19 := R17
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0x57f9ebec]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16[0xeb1469c1]
109 [-]: CONST     R20 9        ; R20 := 9.000000
110 [-]: CONST     R21 0        ; R21 := 0.000000
111 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
112 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16[0x5a90a567]
113 [-]: LOADKB    R20 1 0      ; R20 := true
114 [-]: CALL      R18 3 1      ; R18(R19,R20)
115 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
116 [-]: JMP       81           ; PC := 81
117 [-]: GETGLOBAL R18 K12      ; R18 := 0x34291f5c
118 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x30f5f791]
119 [-]: CALL      R18 1 2      ; R18 := R18()
120 [-]: TEST      R18 1        ; if R18 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R18 K12      ; R18 := 0x34291f5c
123 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x7258f36f]
124 [-]: GETTABLE  R19 R4 K30   ; R19 := R4["damage"]
125 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x838305de]
126 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
127 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
128 [-]: SETTABLE  R4 K30 R18   ; R4["damage"] := R18
129 [-]: LT        0 K33 R10    ; if 0.000000 >= R10 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETTABLE  R18 R4 K30   ; R18 := R4["damage"]
132 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x133d78e8]
133 [-]: CONST     R20 3        ; R20 := 3.000000
134 [-]: GETUPVAL  R21 U3       ; R21 := U3
135 [-]: MUL       R21 R10 R21  ; R21 := R10 * R21
136 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
137 [-]: GETGLOBAL R18 K12      ; R18 := 0x34291f5c
138 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x5cb2adf8]
139 [-]: CALL      R18 1 2      ; R18 := R18()
140 [-]: GETTABLE  R19 R4 K36   ; R19 := R4["radius"]
141 [-]: SETTABLE  R18 K36 R19  ; R18["radius"] := R19
142 [-]: SETTABLE  R18 K37 K38  ; R18["fallOff"] := 0.500000
143 [-]: SETTABLE  R18 K39 K40  ; R18["staticCoverOnly"] := true
144 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0x618938f0]
145 [-]: GETTABLE  R21 R4 K42   ; R21 := R4["expPos"]
146 [-]: TEST      R21 1        ; if R21 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: GETTABLE  R21 R4 K43   ; R21 := R4["pos"]
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xf326045f]
151 [-]: GETTABLE  R21 R4 K30   ; R21 := R4["damage"]
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x1586e35e]
154 [-]: CONST     R21 4        ; R21 := 4.000000
155 [-]: CONST     R22 1        ; R22 := 1.000000
156 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
157 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18[0xfc0e440a]
158 [-]: CONST     R21 20       ; R21 := 20.000000
159 [-]: LOADKB    R22 1 0      ; R22 := true
160 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
161 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0xcdb40c41]
162 [-]: CONST     R21 80       ; R21 := 80.000000
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0x2b54251b]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
167 [-]: MOVE      R21 R19      ; R21 := R19
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: SELF      R20 R19 K4   ; R21 := R19; R20 := R19[0xf2deaf69]
172 [-]: GETGLOBAL R22 K5       ; R22 := gLotusVehicleAvatarType
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: TEST      R20 0        ; if not R20 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R20 R18 K48  ; R21 := R18; R20 := R18[0x86cd00cb]
177 [-]: MOVE      R22 R19      ; R22 := R19
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R20 R18 K48  ; R21 := R18; R20 := R18[0x86cd00cb]
181 [-]: MOVE      R22 R1       ; R22 := R1
182 [-]: CALL      R20 3 1      ; R20(R21,R22)
183 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0xf4dc3420]
184 [-]: MOVE      R22 R0       ; R22 := R0
185 [-]: CALL      R20 3 1      ; R20(R21,R22)
186 [-]: SETTABLE  R18 K50 K21  ; R18["criticalChance"] := 1.000000
187 [-]: GETGLOBAL R20 K51      ; R20 := 0x89326c93
188 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x97dcff30]
189 [-]: MOVE      R22 R18      ; R22 := R18
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
192 [-]: GETTABLE  R21 R4 K53   ; R21 := R4["spout"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: GETTABLE  R20 R4 K53   ; R20 := R4["spout"]
197 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0xf5b3034c]
198 [-]: CALL      R20 2 1      ; R20(R21)
199 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 623
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 636
; #Upvalues:       5
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
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 18 [-]: SETUPVAL  R4 U3        ; U82 := R3
 19 [-]: SETUPVAL  R3 U2        ; U82 := R2
 20 [-]: SETUPVAL  R2 U1        ; U82 := R1
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 646
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 26 [-]: GETUPVAL  R9 U8        ; R9 := U8
 27 [-]: SETTABLE  R8 K4 R9     ; R8["castMode"] := R9
 28 [-]: SETTABLE  R8 K5 R6     ; R8["pos"] := R6
 29 [-]: GETUPVAL  R9 U9        ; R9 := U9
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: GETGLOBAL R11 K7       ; R11 := 0x00046924
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: CONST     R13 -90      ; R13 := -90.000000
 34 [-]: CONST     R14 0        ; R14 := 0.000000
 35 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: SETTABLE  R8 K6 R9     ; R8["rot"] := R9
 38 [-]: GETUPVAL  R9 U5        ; R9 := U5
 39 [-]: SETTABLE  R8 K8 R9     ; R8["damage"] := R9
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: SETTABLE  R8 K9 R9     ; R8["radius"] := R9
 42 [-]: GETUPVAL  R9 U10       ; R9 := U10
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: MOVE      R14 R8       ; R14 := R8
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: GETUPVAL  R9 U11       ; R9 := U11
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: MOVE      R12 R2       ; R12 := R2
 53 [-]: MOVE      R13 R3       ; R13 := R3
 54 [-]: MOVE      R14 R8       ; R14 := R8
 55 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x6b3430b5]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: RETURN    R0 1         ; return 


