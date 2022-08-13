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
  4 [-]: LOADK     R1 3         ; R1 := 3.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: LOADK     R3 5         ; R3 := 5.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.500000
  8 [-]: NEWTABLE  R5 4 0       ; R5 := {}
  9 [-]: GETGLOBAL R6 K2        ; R6 := gBaseAvatarType
 10 [-]: GETGLOBAL R7 K3        ; R7 := gHitProxyPhysicsType
 11 [-]: GETGLOBAL R8 K4        ; R8 := gRagdollType
 12 [-]: GETGLOBAL R9 K5        ; R9 := gPickUpType
 13 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 14 [-]: LOADK     R6 25        ; R6 := 25.000000
 15 [-]: LOADK     R7 5         ; R7 := 5.000000
 16 [-]: LOADK     R8 100       ; R8 := 100.000000
 17 [-]: LOADK     R9 200       ; R9 := 200.000000
 18 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R12 K6       ; GetAbilityUpgradeLevelInfo := R12
 37 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: SETGLOBAL R13 K7       ; EvaluateAbility := R13
 46 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R13 K8       ; SetActivatingArgs := R13
 49 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 50 [-]: SETGLOBAL R13 K9       ; NpcEvaluateAbility := R13
 51 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: SETGLOBAL R14 K10      ; ActivateAbility := R14
 68 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: SETGLOBAL R15 K11      ; DeactivateAbility := R15
 74 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: SETGLOBAL R15 K12      ; CrewShipInfo := R15
 80 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R15 K13      ; CrewShipActivate := R15
 93 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 25        ; R1 := 25.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 200       ; R1 := 200.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 30        ; R1 := 30.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 300       ; R1 := 300.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 35        ; R1 := 35.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 15        ; R1 := 15.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 400       ; R1 := 400.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 40        ; R1 := 40.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 15        ; R1 := 15.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 2500      ; R1 := 2500.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 500       ; R1 := 500.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LOADK     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: LOADK     R11 9        ; R11 := 9.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADK     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: LOADK     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       7
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_FREEZE>"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 61 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Labels/DAMAGE_INCREASE_PER_ENEMY_NO_UNIT"
 62 [-]: GETGLOBAL R5 K19       ; R5 := 0x5bced4c4
 63 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x55f27c30]
 64 [-]: GETUPVAL  R6 U6        ; R6 := U6
 65 [-]: MUL       R6 R6 K21    ; R6 := R6 * 100.000000
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K12 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 74 [-]: SETTABLE  R4 K9 K23    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 77 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_FREEZE>"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 82 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
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
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: LOADK     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: TEST      R9 1         ; if R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: LOADK     R11 1        ; R11 := 1.000000
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0x78487225
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0xb968557f
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: LOADK     R12 45       ; R12 := 45.000000
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0xb968557f
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: MUL       R12 K1 R8    ; R12 := -1.000000 * R8
 60 [-]: LOADK     R13 45       ; R13 := 45.000000
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
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: LOADK     R13 1        ; R13 := 1.000000
 74 [-]: LOADK     R14 2        ; R14 := 2.000000
 75 [-]: LOADK     R15 1        ; R15 := 1.000000
 76 [-]: FORPREP   R13 122      ; R13 -= R15; PC := 122
 77 [-]: LOADK     R17 1        ; R17 := 1.000000
 78 [-]: MUL       R18 K2 R16   ; R18 := 4.000000 * R16
 79 [-]: LOADK     R19 1        ; R19 := 1.000000
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
100 [-]: LOADBOOL  R33 0 0      ; R33 := false
101 [-]: LOADBOOL  R34 1 0      ; R34 := true
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
123 [-]: LOADK     R24 2        ; R24 := 2.000000
124 [-]: LEN       R25 R3       ; R25 := # R3
125 [-]: LOADK     R26 1        ; R26 := 1.000000
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
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x0b4bcfb6]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x2b54251b]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf2deaf69]
 24 [-]: GETGLOBAL R8 K4        ; R8 := gLotusVehicleAvatarType
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0x0b4bcfb6]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R4 R6        ; R4 := R6
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x6c321a10]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K6        ; R7 := 0xf6c6e505
 42 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xeea7f8c4]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 47 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 48 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 49 [-]: GETGLOBAL R10 K8       ; R10 := gLotusSentinelAvatarType
 50 [-]: GETGLOBAL R11 K9       ; R11 := gPickUpType
 51 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x00046924
 55 [-]: CALL      R11 1 2      ; R11 := R11()
 56 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 57 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xdb88e2d9]
 58 [-]: MOVE      R14 R6       ; R14 := R6
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: MOVE      R17 R9       ; R17 := R9
 62 [-]: LOADNIL   R18 R18      ; R18 := nil
 63 [-]: MOVE      R19 R10      ; R19 := R10
 64 [-]: MOVE      R20 R11      ; R20 := R11
 65 [-]: LOADBOOL  R21 0 0      ; R21 := false
 66 [-]: LOADBOOL  R22 1 0      ; R22 := true
 67 [-]: CALL      R12 11 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 108
 72 [-]: JMP       108          ; PC := 108
 73 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xf2deaf69]
 74 [-]: GETGLOBAL R15 K14      ; R15 := gHitProxyPhysicsType
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x5163741e]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: MOVE      R12 R13      ; R12 := R13
 81 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xf2deaf69]
 82 [-]: GETGLOBAL R15 K16      ; R15 := gBaseAvatarType
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xd1586535]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R10 R13      ; R10 := R13
 89 [-]: GETGLOBAL R13 K11      ; R13 := 0x00046924
 90 [-]: LOADK     R14 0        ; R14 := 0.000000
 91 [-]: LOADK     R15 -90      ; R15 := -90.000000
 92 [-]: LOADK     R16 0        ; R16 := 0.000000
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: MOVE      R11 R13      ; R11 := R13
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R13 K18      ; R13 := 0x03ea2485
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: MOVE      R15 R10      ; R15 := R10
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xac1b386a]
102 [-]: MUL       R15 R13 K21  ; R15 := R13 * 0.500000
103 [-]: LOADK     R16 K22      ; R16 := 0.100000
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: MUL       R14 R7 R14   ; R14 := R7 * R14
106 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R10 R8       ; R10 := R8
109 [-]: GETGLOBAL R14 K12      ; R14 := 0x89326c93
110 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xdb88e2d9]
111 [-]: MOVE      R16 R10      ; R16 := R10
112 [-]: GETGLOBAL R17 K10      ; R17 := 0xa421af95
113 [-]: LOADK     R18 0        ; R18 := 0.000000
114 [-]: LOADK     R19 40       ; R19 := 40.000000
115 [-]: LOADK     R20 0        ; R20 := 0.000000
116 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
117 [-]: SUB       R17 R10 R17  ; R17 := R10 - R17
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: GETUPVAL  R19 U3       ; R19 := U3
120 [-]: LOADNIL   R20 R20      ; R20 := nil
121 [-]: MOVE      R21 R10      ; R21 := R10
122 [-]: MOVE      R22 R11      ; R22 := R11
123 [-]: LOADBOOL  R23 0 0      ; R23 := false
124 [-]: LOADBOOL  R24 1 0      ; R24 := true
125 [-]: CALL      R14 11 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
126 [-]: MOVE      R12 R14      ; R12 := R14
127 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
128 [-]: MOVE      R15 R12      ; R15 := R12
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 0        ; if not R14 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xd7091d77]
133 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
134 [-]: LOADK     R17 K25      ; R17 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
135 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
136 [-]: CALL      R14 0 1      ; R14(R15,...)
137 [-]: LOADBOOL  R14 0 0      ; R14 := false
138 [-]: RETURN    R14 2        ; return R14
139 [-]: GETUPVAL  R14 U4       ; R14 := U4
140 [-]: MOVE      R15 R10      ; R15 := R10
141 [-]: MOVE      R16 R11      ; R16 := R11
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: MOVE      R11 R14      ; R11 := R14
144 [-]: GETGLOBAL R14 K26      ; R14 := 0x6c97a788
145 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x733fc736]
146 [-]: LOADBOOL  R15 1 0      ; R15 := true
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xdae055ba]
149 [-]: MOVE      R17 R10      ; R17 := R10
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xdae055ba]
152 [-]: GETGLOBAL R17 K6       ; R17 := 0xf6c6e505
153 [-]: MOVE      R18 R11      ; R18 := R11
154 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
155 [-]: CALL      R15 0 1      ; R15(R16,...)
156 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0x3cc932f9]
157 [-]: GETGLOBAL R17 K30      ; R17 := 0x6687f6e0
158 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
159 [-]: LOADK     R19 K31      ; R19 := "SetActivatingArgs"
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: MOVE      R19 R14      ; R19 := R14
162 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
163 [-]: LOADBOOL  R15 1 0      ; R15 := true
164 [-]: RETURN    R15 2        ; return R15
165 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R4 K2 R2     ; R4[0xd4fe627d] := R2
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x20b7f774
 11 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R4 K3 R5     ; R4["rot"] := R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xf43af54f]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETTABLE  R7 R4 K0     ; R7 := R4["pos"]
  2 [-]: GETTABLE  R8 R4 K1     ; R8 := R4["rot"]
  3 [-]: GETGLOBAL R9 K2        ; R9 := 0xf6c6e505
  4 [-]: MOVE      R10 R8       ; R10 := R8
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: GETGLOBAL R10 K3       ; R10 := 0x492c7f2a
  7 [-]: GETGLOBAL R11 K4       ; R11 := 0xa421af95
  8 [-]: LOADK     R12 0        ; R12 := 0.000000
  9 [-]: LOADK     R13 0        ; R13 := 0.000000
 10 [-]: GETUPVAL  R14 U0       ; R14 := U0
 11 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 12 [-]: MOVE      R12 R8       ; R12 := R8
 13 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 14 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 15 [-]: LOADK     R11 0        ; R11 := 0.000000
 16 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 17 [-]: GETGLOBAL R13 K4       ; R13 := 0xa421af95
 18 [-]: CALL      R13 1 2      ; R13 := R13()
 19 [-]: GETGLOBAL R14 K5       ; R14 := 0x5db3ce80
 20 [-]: MOVE      R15 R7       ; R15 := R7
 21 [-]: MOVE      R16 R10      ; R16 := R10
 22 [-]: LOADK     R17 0        ; R17 := 0.500000
 23 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 24 [-]: GETGLOBAL R15 K6       ; R15 := 0x34291f5c
 25 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0x35c16153]
 26 [-]: CALL      R15 1 2      ; R15 := R15()
 27 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0xf326045f]
 28 [-]: GETUPVAL  R18 U1       ; R18 := U1
 29 [-]: CALL      R16 3 1      ; R16(R17,R18)
 30 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0x1586e35e]
 31 [-]: LOADK     R18 4        ; R18 := 4.000000
 32 [-]: LOADK     R19 1        ; R19 := 1.000000
 33 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 34 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xf4dc3420]
 35 [-]: MOVE      R18 R0       ; R18 := R0
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0x2b54251b]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 40 [-]: MOVE      R18 R16      ; R18 := R16
 41 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 42 [-]: TEST      R17 1        ; if R17 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0xf2deaf69]
 45 [-]: GETGLOBAL R19 K14      ; R19 := gLotusVehicleAvatarType
 46 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 47 [-]: TEST      R17 0        ; if not R17 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R17 R15 K15  ; R18 := R15; R17 := R15[0x86cd00cb]
 50 [-]: MOVE      R19 R16      ; R19 := R16
 51 [-]: CALL      R17 3 1      ; R17(R18,R19)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R17 R15 K15  ; R18 := R15; R17 := R15[0x86cd00cb]
 54 [-]: MOVE      R19 R1       ; R19 := R1
 55 [-]: CALL      R17 3 1      ; R17(R18,R19)
 56 [-]: ADD       R17 R7 R10   ; R17 := R7 + R10
 57 [-]: DIV       R17 R17 K17  ; R17 := R17 / 2.000000
 58 [-]: SETTABLE  R4 K16 R17   ; R4["expPos"] := R17
 59 [-]: SETTABLE  R4 K18 R12   ; R4["enemies"] := R12
 60 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
 61 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x05909209]
 62 [-]: GETGLOBAL R19 K22      ; R19 := 0x0a78b8c7
 63 [-]: MOVE      R20 R7       ; R20 := R7
 64 [-]: MOVE      R21 R8       ; R21 := R8
 65 [-]: MOVE      R22 R0       ; R22 := R0
 66 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 67 [-]: SETTABLE  R4 K19 R17   ; R4["spout"] := R17
 68 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
 69 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x05909209]
 70 [-]: GETGLOBAL R19 K23      ; R19 := 0x45b143ba
 71 [-]: MOVE      R20 R7       ; R20 := R7
 72 [-]: MOVE      R21 R8       ; R21 := R8
 73 [-]: MOVE      R22 R0       ; R22 := R0
 74 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 75 [-]: LT        0 K24 R5     ; if 0.000000 >= R5 then PC := 290
 76 [-]: JMP       290          ; PC := 290
 77 [-]: LE        0 R11 K24    ; if R11 > 0.000000 then PC := 189
 78 [-]: JMP       189          ; PC := 189
 79 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
 80 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xfb669000]
 81 [-]: GETGLOBAL R19 K26      ; R19 := gLotusNpcAvatarType
 82 [-]: MOVE      R20 R7       ; R20 := R7
 83 [-]: LOADK     R21 0        ; R21 := 0.000000
 84 [-]: GETUPVAL  R22 U2       ; R22 := U2
 85 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 86 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 87 [-]: GETGLOBAL R19 K27      ; R19 := 0xc8802016
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 90 [-]: JMP       167          ; PC := 167
 91 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23[0xee0bc178]
 92 [-]: MOVE      R26 R1       ; R26 := R1
 93 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 94 [-]: TEST      R24 1        ; if R24 then PC := 167
 95 [-]: JMP       167          ; PC := 167
 96 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0xc4dff581]
 97 [-]: LOADK     R26 0        ; R26 := 0.000000
 98 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 99 [-]: TEST      R24 1        ; if R24 then PC := 167
100 [-]: JMP       167          ; PC := 167
101 [-]: LOADBOOL  R24 1 0      ; R24 := true
102 [-]: SELF      R25 R23 K31  ; R26 := R23; R25 := R23[0x1f420a3a]
103 [-]: MOVE      R27 R7       ; R27 := R7
104 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
105 [-]: GETUPVAL  R26 U3       ; R26 := U3
106 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 145
107 [-]: JMP       145          ; PC := 145
108 [-]: SELF      R25 R23 K32  ; R26 := R23; R25 := R23[0xef8e8f7f]
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
111 [-]: GETGLOBAL R27 K20      ; R27 := 0x89326c93
112 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x722cd32c]
113 [-]: MOVE      R29 R25      ; R29 := R25
114 [-]: MOVE      R30 R7       ; R30 := R7
115 [-]: GETUPVAL  R31 U4       ; R31 := U4
116 [-]: LOADNIL   R32 R32      ; R32 := nil
117 [-]: MOVE      R33 R13      ; R33 := R13
118 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
119 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
120 [-]: TESTSET   R24 R26 1    ; if R26 then PC := 145 else R24 := R26
121 [-]: JMP       145          ; PC := 145
122 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
123 [-]: GETGLOBAL R27 K20      ; R27 := 0x89326c93
124 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x722cd32c]
125 [-]: MOVE      R29 R25      ; R29 := R25
126 [-]: MOVE      R30 R10      ; R30 := R10
127 [-]: GETUPVAL  R31 U4       ; R31 := U4
128 [-]: LOADNIL   R32 R32      ; R32 := nil
129 [-]: MOVE      R33 R13      ; R33 := R13
130 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
131 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
132 [-]: TESTSET   R24 R26 1    ; if R26 then PC := 145 else R24 := R26
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
135 [-]: GETGLOBAL R27 K20      ; R27 := 0x89326c93
136 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x722cd32c]
137 [-]: MOVE      R29 R25      ; R29 := R25
138 [-]: MOVE      R30 R14      ; R30 := R14
139 [-]: GETUPVAL  R31 U4       ; R31 := U4
140 [-]: LOADNIL   R32 R32      ; R32 := nil
141 [-]: MOVE      R33 R13      ; R33 := R13
142 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
143 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
144 [-]: MOVE      R24 R26      ; R24 := R26
145 [-]: TEST      R24 0        ; if not R24 then PC := 167
146 [-]: JMP       167          ; PC := 167
147 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23[0x388577d5]
148 [-]: CALL      R26 2 2      ; R26 := R26(R27)
149 [-]: GETTABLE  R27 R12 R26  ; R27 := R12[R26]
150 [-]: NEWTABLE  R28 0 1      ; R28 := {}
151 [-]: SETTABLE  R28 K35 R23  ; R28["avatar"] := R23
152 [-]: SETTABLE  R18 R26 R28  ; R18[R26] := R28
153 [-]: TEST      R27 1        ; if R27 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: SELF      R29 R23 K37  ; R30 := R23; R29 := R23[0x1ac1655c]
156 [-]: CALL      R29 2 2      ; R29 := R29(R30)
157 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x2f859105]
158 [-]: MOVE      R31 R15      ; R31 := R15
159 [-]: LOADK     R32 0        ; R32 := 0.000000
160 [-]: MOVE      R33 R6       ; R33 := R6
161 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
162 [-]: SETTABLE  R28 K36 R29  ; R28["dotID"] := R29
163 [-]: JMP       167          ; PC := 167
164 [-]: GETTABLE  R29 R27 K36  ; R29 := R27["dotID"]
165 [-]: SETTABLE  R28 K36 R29  ; R28["dotID"] := R29
166 [-]: SETTABLE  R12 R26 K39  ; R12[R26] := nil
167 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 91; R21 := R22 end
168 [-]: JMP       91           ; PC := 91
169 [-]: GETGLOBAL R29 K40      ; R29 := 0xcfc01047
170 [-]: MOVE      R30 R12      ; R30 := R12
171 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
172 [-]: JMP       184          ; PC := 184
173 [-]: GETTABLE  R34 R33 K35  ; R34 := R33["avatar"]
174 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
175 [-]: MOVE      R36 R34      ; R36 := R34
176 [-]: CALL      R35 2 2      ; R35 := R35(R36)
177 [-]: TEST      R35 1        ; if R35 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0x1ac1655c]
180 [-]: CALL      R35 2 2      ; R35 := R35(R36)
181 [-]: SELF      R35 R35 K41  ; R36 := R35; R35 := R35[0xd4fe627d]
182 [-]: GETTABLE  R37 R33 K36  ; R37 := R33["dotID"]
183 [-]: CALL      R35 3 1      ; R35(R36,R37)
184 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 173; R31 := R32 end
185 [-]: JMP       173          ; PC := 173
186 [-]: MOVE      R12 R18      ; R12 := R18
187 [-]: SETTABLE  R4 K18 R18   ; R4["enemies"] := R18
188 [-]: ADD       R11 R11 K42  ; R11 := R11 + 0.100000
189 [-]: GETGLOBAL R35 K40      ; R35 := 0xcfc01047
190 [-]: MOVE      R36 R12      ; R36 := R12
191 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
192 [-]: JMP       278          ; PC := 278
193 [-]: GETTABLE  R40 R39 K35  ; R40 := R39["avatar"]
194 [-]: GETGLOBAL R41 K12      ; R41 := 0x7b998233
195 [-]: MOVE      R42 R40      ; R42 := R40
196 [-]: CALL      R41 2 2      ; R41 := R41(R42)
197 [-]: TEST      R41 1        ; if R41 then PC := 278
198 [-]: JMP       278          ; PC := 278
199 [-]: SELF      R41 R40 K29  ; R42 := R40; R41 := R40[0xc4dff581]
200 [-]: LOADK     R43 10       ; R43 := 10.000000
201 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
202 [-]: TEST      R41 1        ; if R41 then PC := 278
203 [-]: JMP       278          ; PC := 278
204 [-]: SELF      R41 R40 K43  ; R42 := R40; R41 := R40[0xb3ed31dd]
205 [-]: CALL      R41 2 2      ; R41 := R41(R42)
206 [-]: GETGLOBAL R42 K12      ; R42 := 0x7b998233
207 [-]: MOVE      R43 R41      ; R43 := R41
208 [-]: CALL      R42 2 2      ; R42 := R42(R43)
209 [-]: TEST      R42 0        ; if not R42 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: SELF      R42 R40 K37  ; R43 := R40; R42 := R40[0x1ac1655c]
212 [-]: CALL      R42 2 2      ; R42 := R42(R43)
213 [-]: SELF      R42 R42 K44  ; R43 := R42; R42 := R42[0x85845852]
214 [-]: MOVE      R44 R40      ; R44 := R40
215 [-]: CALL      R42 3 1      ; R42(R43,R44)
216 [-]: SELF      R42 R40 K43  ; R43 := R40; R42 := R40[0xb3ed31dd]
217 [-]: CALL      R42 2 2      ; R42 := R42(R43)
218 [-]: MOVE      R41 R42      ; R41 := R42
219 [-]: GETGLOBAL R42 K12      ; R42 := 0x7b998233
220 [-]: MOVE      R43 R41      ; R43 := R41
221 [-]: CALL      R42 2 2      ; R42 := R42(R43)
222 [-]: TEST      R42 1        ; if R42 then PC := 278
223 [-]: JMP       278          ; PC := 278
224 [-]: SELF      R42 R40 K45  ; R43 := R40; R42 := R40[0x5a90a567]
225 [-]: LOADBOOL  R44 0 0      ; R44 := false
226 [-]: CALL      R42 3 1      ; R42(R43,R44)
227 [-]: SELF      R42 R41 K46  ; R43 := R41; R42 := R41[0xa36fa4e8]
228 [-]: LOADK     R44 1        ; R44 := 1.000000
229 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
230 [-]: SUB       R43 R7 R42   ; R43 := R7 - R42
231 [-]: GETGLOBAL R44 K47      ; R44 := 0x4fd57545
232 [-]: MOVE      R45 R43      ; R45 := R43
233 [-]: MOVE      R46 R9       ; R46 := R9
234 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
235 [-]: MUL       R44 R44 R9   ; R44 := R44 * R9
236 [-]: SUB       R45 R43 R44  ; R45 := R43 - R44
237 [-]: GETGLOBAL R46 K48      ; R46 := 0xae2294fa
238 [-]: MOVE      R47 R44      ; R47 := R44
239 [-]: CALL      R46 2 2      ; R46 := R46(R47)
240 [-]: GETGLOBAL R47 K48      ; R47 := 0xae2294fa
241 [-]: MOVE      R48 R45      ; R48 := R45
242 [-]: CALL      R47 2 2      ; R47 := R47(R48)
243 [-]: GETGLOBAL R48 K49      ; R48 := 0x5bced4c4
244 [-]: GETTABLE  R48 R48 K50  ; R48 := R48[0xac1b386a]
245 [-]: LOADK     R49 1        ; R49 := 1.000000
246 [-]: GETUPVAL  R50 U0       ; R50 := U0
247 [-]: DIV       R50 R46 R50  ; R50 := R46 / R50
248 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
249 [-]: SUB       R48 K51 R48  ; R48 := 1.000000 - R48
250 [-]: GETGLOBAL R49 K49      ; R49 := 0x5bced4c4
251 [-]: GETTABLE  R49 R49 K50  ; R49 := R49[0xac1b386a]
252 [-]: LOADK     R50 1        ; R50 := 1.000000
253 [-]: GETUPVAL  R51 U2       ; R51 := U2
254 [-]: DIV       R51 R47 R51  ; R51 := R47 / R51
255 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
256 [-]: SUB       R49 K51 R49  ; R49 := 1.000000 - R49
257 [-]: MUL       R50 R48 R49  ; R50 := R48 * R49
258 [-]: MUL       R50 R50 R49  ; R50 := R50 * R49
259 [-]: MUL       R51 K52 R50  ; R51 := 200.000000 * R50
260 [-]: ADD       R51 K52 R51  ; R51 := 200.000000 + R51
261 [-]: LT        0 K53 R47    ; if 1.500000 >= R47 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: LOADK     R52 0        ; R52 := 0.000000
264 [-]: TEST      R52 1        ; if R52 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADK     R52 400      ; R52 := 400.000000
267 [-]: MUL       R52 R52 R50  ; R52 := R52 * R50
268 [-]: SELF      R53 R41 K54  ; R54 := R41; R53 := R41[0xaa41e328]
269 [-]: LOADK     R55 1        ; R55 := 1.000000
270 [-]: CALL      R53 3 1      ; R53(R54,R55)
271 [-]: SELF      R53 R41 K55  ; R54 := R41; R53 := R41[0xa645aaad]
272 [-]: MUL       R55 R45 R51  ; R55 := R45 * R51
273 [-]: DIV       R55 R55 R47  ; R55 := R55 / R47
274 [-]: MUL       R56 R9 R52   ; R56 := R9 * R52
275 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
276 [-]: LOADK     R56 1        ; R56 := 1.000000
277 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
278 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 193; R37 := R38 end
279 [-]: JMP       193          ; PC := 193
280 [-]: GETGLOBAL R53 K56      ; R53 := 0xcbd666e1
281 [-]: LOADK     R54 0        ; R54 := 0.000000
282 [-]: CALL      R53 2 1      ; R53(R54)
283 [-]: GETGLOBAL R53 K57      ; R53 := 0x67652851
284 [-]: CALL      R53 1 2      ; R53 := R53()
285 [-]: SUB       R5 R5 R53    ; R5 := R5 - R53
286 [-]: GETGLOBAL R53 K57      ; R53 := 0x67652851
287 [-]: CALL      R53 1 2      ; R53 := R53()
288 [-]: SUB       R11 R11 R53  ; R11 := R11 - R53
289 [-]: JMP       75           ; PC := 75
290 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 357
; #Upvalues:       9
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
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 19 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SETTABLE  R5 K2 R6     ; R5["pos"] := R6
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x00046924
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 -90       ; R8 := -90.000000
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SETTABLE  R5 K4 R6     ; R5["rot"] := R6
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETUPVAL  R5 U6        ; R5 := U6
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xf43af54f]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: SETTABLE  R4 K7 R5     ; R4["damage"] := R5
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: SETTABLE  R4 K8 R5     ; R4["radius"] := R5
 39 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x3b832566]
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x6771a26f]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x68b88e58]
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x47901f07]
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x17c91a14
 51 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 53 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xe9f54086]
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: LOADK     R9 23        ; R9 := 23.000000
 59 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xcde10c4a]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x2b54251b]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xf2deaf69]
 72 [-]: GETGLOBAL R11 K24      ; R11 := gLotusVehicleAvatarType
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: TEST      R9 0         ; if not R9 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x7027c544]
 77 [-]: GETGLOBAL R11 K26      ; R11 := 0xedebe98e
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: LOADK     R13 2        ; R13 := 2.000000
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: LOADBOOL  R15 0 0      ; R15 := false
 82 [-]: MOVE      R16 R6       ; R16 := R6
 83 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 84 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x7027c544]
 85 [-]: GETGLOBAL R11 K26      ; R11 := 0xedebe98e
 86 [-]: LOADBOOL  R12 0 0      ; R12 := false
 87 [-]: LOADK     R13 2        ; R13 := 2.000000
 88 [-]: LOADK     R14 1        ; R14 := 1.000000
 89 [-]: LOADBOOL  R15 0 0      ; R15 := false
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 92 [-]: MOVE      R7 R9        ; R7 := R9
 93 [-]: GETGLOBAL R9 K26       ; R9 := 0xedebe98e
 94 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x11ccb9ff]
 95 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
 96 [-]: LOADK     R12 K30      ; R12 := "AbilityCast"
 97 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 98 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 99 [-]: MUL       R7 R9 R7     ; R7 := R9 * R7
100 [-]: JMP       124          ; PC := 124
101 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0x020d4331]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x553549e8]
104 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0xeea7f8c4]
105 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
106 [-]: CALL      R9 0 1       ; R9(R10,...)
107 [-]: GETUPVAL  R9 U6        ; R9 := U6
108 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x54697cb5]
109 [-]: MOVE      R10 R0       ; R10 := R0
110 [-]: GETGLOBAL R11 K35      ; R11 := 0x0ed8b456
111 [-]: LOADBOOL  R12 0 0      ; R12 := false
112 [-]: LOADK     R13 2        ; R13 := 2.000000
113 [-]: LOADK     R14 1        ; R14 := 1.000000
114 [-]: LOADBOOL  R15 1 0      ; R15 := true
115 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
116 [-]: MOVE      R7 R9        ; R7 := R9
117 [-]: GETGLOBAL R9 K35       ; R9 := 0x0ed8b456
118 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x11ccb9ff]
119 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
120 [-]: LOADK     R12 K30      ; R12 := "AbilityCast"
121 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
122 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
123 [-]: MUL       R7 R9 R7     ; R7 := R9 * R7
124 [-]: GETUPVAL  R9 U7        ; R9 := U7
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: MOVE      R11 R1       ; R11 := R1
127 [-]: MOVE      R12 R0       ; R12 := R0
128 [-]: MOVE      R13 R1       ; R13 := R1
129 [-]: MOVE      R14 R4       ; R14 := R4
130 [-]: MOVE      R15 R7       ; R15 := R7
131 [-]: GETUPVAL  R16 U8       ; R16 := U8
132 [-]: DIV       R16 R16 R6   ; R16 := R16 / R6
133 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
134 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 0         ; R5 := 0.000000
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0xcfc01047
  3 [-]: GETTABLE  R7 R4 K1     ; R7 := R4["enemies"]
  4 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["avatar"]
  7 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
  8 [-]: MOVE      R13 R11      ; R13 := R11
  9 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 10 [-]: TEST      R12 1        ; if R12 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x2047cfe7]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: TEST      R12 1        ; if R12 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 17 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x1ac1655c]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xd4fe627d]
 20 [-]: GETTABLE  R14 R10 K8   ; R14 := R10["dotID"]
 21 [-]: CALL      R12 3 1      ; R12(R13,R14)
 22 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xb3ed31dd]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x57f9ebec]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0x5a90a567]
 34 [-]: LOADBOOL  R15 1 0      ; R15 := true
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 6; R8 := R9 end
 37 [-]: JMP       6            ; PC := 6
 38 [-]: GETGLOBAL R13 K12      ; R13 := 0x34291f5c
 39 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x30f5f791]
 40 [-]: CALL      R13 1 2      ; R13 := R13()
 41 [-]: TEST      R13 1        ; if R13 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0x34291f5c
 44 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x7258f36f]
 45 [-]: GETTABLE  R14 R4 K14   ; R14 := R4["damage"]
 46 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x838305de]
 47 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 48 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 49 [-]: SETTABLE  R4 K14 R13   ; R4["damage"] := R13
 50 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R13 R4 K14   ; R13 := R4["damage"]
 53 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x133d78e8]
 54 [-]: LOADK     R15 2        ; R15 := 2.000000
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: MUL       R16 R5 R16   ; R16 := R5 * R16
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: GETGLOBAL R13 K12      ; R13 := 0x34291f5c
 59 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x5cb2adf8]
 60 [-]: CALL      R13 1 2      ; R13 := R13()
 61 [-]: GETTABLE  R14 R4 K20   ; R14 := R4["radius"]
 62 [-]: SETTABLE  R13 K20 R14  ; R13["radius"] := R14
 63 [-]: SETTABLE  R13 K21 K22  ; R13["fallOff"] := 0.500000
 64 [-]: SETTABLE  R13 K23 K24  ; R13["staticCoverOnly"] := true
 65 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x618938f0]
 66 [-]: GETTABLE  R16 R4 K26   ; R16 := R4["expPos"]
 67 [-]: TEST      R16 1        ; if R16 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R16 R4 K27   ; R16 := R4["pos"]
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xf326045f]
 72 [-]: GETTABLE  R16 R4 K14   ; R16 := R4["damage"]
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x1586e35e]
 75 [-]: LOADK     R16 4        ; R16 := 4.000000
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 78 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xfc0e440a]
 79 [-]: LOADK     R16 20       ; R16 := 20.000000
 80 [-]: LOADBOOL  R17 1 0      ; R17 := true
 81 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 82 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0xcdb40c41]
 83 [-]: LOADK     R16 80       ; R16 := 80.000000
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x2b54251b]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xf2deaf69]
 93 [-]: GETGLOBAL R17 K34      ; R17 := gLotusVehicleAvatarType
 94 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 95 [-]: TEST      R15 0        ; if not R15 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13[0x86cd00cb]
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13[0x86cd00cb]
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13[0xf4dc3420]
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: SETTABLE  R13 K37 K5   ; R13["criticalChance"] := 1.000000
108 [-]: GETGLOBAL R15 K38      ; R15 := 0x89326c93
109 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0x97dcff30]
110 [-]: MOVE      R17 R13      ; R17 := R13
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
113 [-]: GETTABLE  R16 R4 K40   ; R16 := R4["spout"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETTABLE  R15 R4 K40   ; R15 := R4["spout"]
118 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0xf5b3034c]
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3b832566]
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x68b88e58]
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xad10e5bc]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x17c91a14
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 459
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
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 469
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETUPVAL  R11 U5       ; U82 := R5
 21 [-]: SETUPVAL  R10 U4       ; U82 := R4
 22 [-]: SETUPVAL  R9 U3        ; U82 := R3
 23 [-]: SETUPVAL  R8 U2        ; U82 := R2
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x0ed8b456
 25 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf0267db4]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x0ed8b456
 28 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x11ccb9ff]
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 30 [-]: LOADK     R12 K8       ; R12 := "AbilityCast"
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 34 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 35 [-]: SETTABLE  R9 K9 R6     ; R9["pos"] := R6
 36 [-]: GETUPVAL  R10 U7       ; R10 := U7
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 39 [-]: LOADK     R13 0        ; R13 := 0.000000
 40 [-]: LOADK     R14 -90      ; R14 := -90.000000
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: SETTABLE  R9 K10 R10   ; R9["rot"] := R10
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: SETTABLE  R9 K12 R10   ; R9["damage"] := R10
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: SETTABLE  R9 K13 R10   ; R9["radius"] := R10
 49 [-]: GETUPVAL  R10 U8       ; R10 := U8
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: MOVE      R14 R3       ; R14 := R3
 54 [-]: MOVE      R15 R9       ; R15 := R9
 55 [-]: MOVE      R16 R8       ; R16 := R8
 56 [-]: GETUPVAL  R17 U9       ; R17 := U9
 57 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 58 [-]: GETUPVAL  R10 U10      ; R10 := U10
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: MOVE      R13 R2       ; R13 := R2
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x6b3430b5]
 67 [-]: MOVE      R11 R7       ; R11 := R7
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: RETURN    R0 1         ; return 


