; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 5         ; R2 := 5.000000
  8 [-]: MUL       R3 R2 K3     ; R3 := R2 * 3.000000
  9 [-]: CONST     R4 75        ; R4 := 75.000000
 10 [-]: CONST     R5 35        ; R5 := 35.000000
 11 [-]: CONST     R6 10        ; R6 := 10.000000
 12 [-]: CONST     R7 5         ; R7 := 5.000000
 13 [-]: CONST     R8 10        ; R8 := 10.000000
 14 [-]: CONST     R9 100       ; R9 := 100.000000
 15 [-]: CONST     R10 20       ; R10 := 20.000000
 16 [-]: CONST     R11 1        ; R11 := 1.250000
 17 [-]: LOADNIL   R12 R12      ; R12 := nil
 18 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: SETGLOBAL R15 K4       ; GetAbilityUpgradeLevelInfo := R15
 40 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 41 [-]: SETGLOBAL R15 K5       ; EvaluateAbility := R15
 42 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 43 [-]: SETGLOBAL R15 K6       ; NpcEvaluateAbility := R15
 44 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 45 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: SETGLOBAL R16 K7       ; ActivateAbility := R16
 60 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 61 [-]: SETGLOBAL R16 K8       ; DeactivateAbility := R16
 62 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: SETGLOBAL R16 K9       ; LaunchProjs := R16
 67 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: SETGLOBAL R16 K10      ; OnHit := R16
 70 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 71 [-]: SETGLOBAL R16 K11      ; OnPuncture := R16
 72 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R16 K12      ; DoBubble := R16
 81 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: SETGLOBAL R16 K13      ; Bubble := R16
 89 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: SETGLOBAL R16 K14      ; ProjectileSpawn := R16
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: CONST     R1 10        ; R1 := 10.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: CONST     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: CONST     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U5        ; U82 := R5
 16 [-]: JMP       66           ; PC := 66
 17 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: CONST     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 6         ; R1 := 6.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 100       ; R1 := 100.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 50        ; R1 := 50.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: CONST     R1 1         ; R1 := 1.250000
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: JMP       66           ; PC := 66
 30 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: CONST     R1 20        ; R1 := 20.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 8         ; R1 := 8.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: CONST     R1 150       ; R1 := 150.000000
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: CONST     R1 75        ; R1 := 75.000000
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: CONST     R1 1         ; R1 := 1.500000
 41 [-]: SETUPVAL  R1 U5        ; U82 := R5
 42 [-]: JMP       66           ; PC := 66
 43 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: CONST     R1 25        ; R1 := 25.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 10        ; R1 := 10.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 200       ; R1 := 200.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 100       ; R1 := 100.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 1         ; R1 := 1.750000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       66           ; PC := 66
 56 [-]: CONST     R1 30        ; R1 := 30.000000
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: CONST     R1 12        ; R1 := 12.000000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: CONST     R1 250       ; R1 := 250.000000
 61 [-]: SETUPVAL  R1 U3        ; U82 := R3
 62 [-]: CONST     R1 125       ; R1 := 125.000000
 63 [-]: SETUPVAL  R1 U4        ; U82 := R4
 64 [-]: CONST     R1 2         ; R1 := 2.000000
 65 [-]: SETUPVAL  R1 U5        ; U82 := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 62
 25 [-]: JMP       62           ; PC := 62
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
 42 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CONST     R12 10       ; R12 := 10.000000
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: CONST     R12 10       ; R12 := 10.000000
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 54 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: SUB       R11 R11 K9   ; R11 := R11 - 1.000000
 57 [-]: CONST     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: ADD       R5 K9 R9     ; R5 := 1.000000 + R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
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
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K11 R5    ; R4[0xa421af95] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4[0xa421af95] := R5
 47 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SETTABLE  R4 K11 R5    ; R4[0xa421af95] := R5
 56 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_FREEZE>"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R4 K11 R5    ; R4[0xa421af95] := R5
 65 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_FREEZE>"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 68 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 71 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 72 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 74 [-]: GETUPVAL  R6 U5        ; R6 := U5
 75 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R4 K11 R5    ; R4[0xa421af95] := R5
 78 [-]: SETTABLE  R4 K12 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 83 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8baf261c]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa0291e31]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOD       R5 R5 K4     ; R5 := R5 % 256.000000
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 R3 K7      ; if R3 > 15.000000 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x8baf261c]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xa0291e31]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOD       R6 R6 K12    ; R6 := R6 % 256.000000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x036e34d7]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc4dff581]
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x08db51de]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: NOT       R3 R3        ; R3 :=  R3
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: SETUPVAL  R9 U5        ; U82 := R5
  8 [-]: SETUPVAL  R8 U4        ; U82 := R4
  9 [-]: SETUPVAL  R7 U3        ; U82 := R3
 10 [-]: SETUPVAL  R6 U2        ; U82 := R2
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: GETUPVAL  R5 U7        ; R5 := U7
 13 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb43a6753]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: TEST      R5 0         ; if not R5 then PC := 83
 21 [-]: JMP       83           ; PC := 83
 22 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["projectiles"]
 23 [-]: LEN       R6 R6        ; R6 := # R6
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CONST     R8 -1        ; R8 := -1.000000
 26 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 27 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 28 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["projectiles"]
 29 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 34 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9c1f3b5a]
 35 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["projectiles"]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 39 [-]: GETTABLE  R10 R5 K2    ; R10 := R5["projectiles"]
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: GETUPVAL  R11 U8       ; R11 := U8
 42 [-]: GETUPVAL  R12 U9       ; R12 := U9
 43 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 44 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 47 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9c1f3b5a]
 48 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["projectiles"]
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xa2880940]
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: JMP       39           ; PC := 39
 54 [-]: GETTABLE  R10 R5 K7    ; R10 := R5["projStats"]
 55 [-]: LEN       R10 R10      ; R10 := # R10
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: CONST     R12 -1       ; R12 := -1.000000
 58 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 59 [-]: GETTABLE  R14 R5 K7    ; R14 := R5["projStats"]
 60 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 61 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["id"]
 62 [-]: LOADKB    R15 0 0      ; R15 := false
 63 [-]: GETGLOBAL R16 K9       ; R16 := 0xc8802016
 64 [-]: GETTABLE  R17 R5 K2    ; R17 := R5["projectiles"]
 65 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R21 R20 K10  ; R22 := R20; R21 := R20[0x3b4896d5]
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: EQ        0 R21 R14    ; if R21 ~= R14 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R15 1 0      ; R15 := true
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 67; R18 := R19 end
 74 [-]: JMP       67           ; PC := 67
 75 [-]: TEST      R15 1        ; if R15 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R21 K4       ; R21 := 0x33bdd652
 78 [-]: GETTABLE  R21 R21 K5   ; R21 := R21[0x9c1f3b5a]
 79 [-]: GETTABLE  R22 R5 K7    ; R22 := R5["projStats"]
 80 [-]: MOVE      R23 R13      ; R23 := R13
 81 [-]: CALL      R21 3 1      ; R21(R22,R23)
 82 [-]: FORLOOP   R10 59       ; R10 += R12; if R10 <= R11 then begin PC := 59; R13 := R10 end
 83 [-]: GETTABLE  R21 R5 K7    ; R21 := R5["projStats"]
 84 [-]: TEST      R21 1        ; if R21 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 87 [-]: SETTABLE  R5 K7 R21    ; R5["projStats"] := R21
 88 [-]: GETGLOBAL R21 K4       ; R21 := 0x33bdd652
 89 [-]: GETTABLE  R21 R21 K11  ; R21 := R21[0x23d5322f]
 90 [-]: GETTABLE  R22 R5 K7    ; R22 := R5["projStats"]
 91 [-]: CONST     R23 1        ; R23 := 1.000000
 92 [-]: NEWTABLE  R24 0 5      ; R24 := {}
 93 [-]: GETTABLE  R25 R4 K12   ; R25 := R4["x"]
 94 [-]: SETTABLE  R24 K8 R25   ; R24["id"] := R25
 95 [-]: GETUPVAL  R25 U2       ; R25 := U2
 96 [-]: SETTABLE  R24 K13 R25  ; R24["duration"] := R25
 97 [-]: GETUPVAL  R25 U3       ; R25 := U3
 98 [-]: SETTABLE  R24 K14 R25  ; R24["dps"] := R25
 99 [-]: GETUPVAL  R25 U4       ; R25 := U4
100 [-]: SETTABLE  R24 K15 R25  ; R24["dpsInc"] := R25
101 [-]: GETUPVAL  R25 U5       ; R25 := U5
102 [-]: SETTABLE  R24 K16 R25  ; R24["damageMod"] := R25
103 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
104 [-]: GETUPVAL  R21 U7       ; R21 := U7
105 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0xf43af54f]
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: GETGLOBAL R23 K1       ; R23 := 0x6687f6e0
108 [-]: MOVE      R24 R5       ; R24 := R5
109 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
110 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0xde321e6f]
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x3b832566]
113 [-]: LOADKB    R24 0 0      ; R24 := false
114 [-]: CALL      R22 3 1      ; R22(R23,R24)
115 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0x6771a26f]
116 [-]: CALL      R22 2 1      ; R22(R23)
117 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0x2b54251b]
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: MOVE      R23 R1       ; R23 := R1
120 [-]: LOADNIL   R24 R24      ; R24 := nil
121 [-]: SELF      R25 R0 K22   ; R26 := R0; R25 := R0[0x68b88e58]
122 [-]: LOADKB    R27 1 0      ; R27 := true
123 [-]: CALL      R25 3 1      ; R25(R26,R27)
124 [-]: SELF      R25 R1 K23   ; R26 := R1; R25 := R1[0x47901f07]
125 [-]: GETGLOBAL R27 K24      ; R27 := 0x17c91a14
126 [-]: GETGLOBAL R28 K25      ; R28 := EMPTY_SYMBOL
127 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_VECTOR
128 [-]: GETGLOBAL R30 K27      ; R30 := ZERO_ROTATION
129 [-]: MOVE      R31 R0       ; R31 := R0
130 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
131 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
132 [-]: MOVE      R26 R22      ; R26 := R22
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: TEST      R25 1        ; if R25 then PC := 181
135 [-]: JMP       181          ; PC := 181
136 [-]: SELF      R25 R22 K28  ; R26 := R22; R25 := R22[0xf2deaf69]
137 [-]: GETGLOBAL R27 K29      ; R27 := gLotusVehicleAvatarType
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: TEST      R25 0        ; if not R25 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: MOVE      R23 R22      ; R23 := R22
142 [-]: SELF      R25 R22 K30  ; R26 := R22; R25 := R22[0xeea7f8c4]
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: MOVE      R24 R25      ; R24 := R25
145 [-]: SELF      R25 R21 K31  ; R26 := R21; R25 := R21[0xe9f54086]
146 [-]: CONST     R27 1        ; R27 := 1.000000
147 [-]: CONST     R28 23       ; R28 := 23.000000
148 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0xcde10c4a]
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: MOVE      R30 R0       ; R30 := R0
151 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
152 [-]: SELF      R26 R22 K34  ; R27 := R22; R26 := R22[0x7027c544]
153 [-]: GETGLOBAL R28 K35      ; R28 := 0xedebe98e
154 [-]: LOADKB    R29 0 0      ; R29 := false
155 [-]: CONST     R30 2        ; R30 := 2.000000
156 [-]: CONST     R31 1        ; R31 := 1.000000
157 [-]: LOADKB    R32 0 0      ; R32 := false
158 [-]: MOVE      R33 R25      ; R33 := R25
159 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
160 [-]: SELF      R26 R1 K34   ; R27 := R1; R26 := R1[0x7027c544]
161 [-]: GETGLOBAL R28 K35      ; R28 := 0xedebe98e
162 [-]: LOADKB    R29 0 0      ; R29 := false
163 [-]: CONST     R30 2        ; R30 := 2.000000
164 [-]: CONST     R31 1        ; R31 := 1.000000
165 [-]: LOADKB    R32 0 0      ; R32 := false
166 [-]: MOVE      R33 R25      ; R33 := R25
167 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
168 [-]: SELF      R27 R1 K37   ; R28 := R1; R27 := R1[0x21b4c60e]
169 [-]: LOADK     R29 K38      ; R29 := "AbilityCast"
170 [-]: MOVE      R30 R26      ; R30 := R26
171 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
172 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
173 [-]: MOVE      R28 R22      ; R28 := R22
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: TEST      R27 1        ; if R27 then PC := 203
176 [-]: JMP       203          ; PC := 203
177 [-]: SELF      R27 R22 K30  ; R28 := R22; R27 := R22[0xeea7f8c4]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: MOVE      R24 R27      ; R24 := R27
180 [-]: JMP       203          ; PC := 203
181 [-]: GETUPVAL  R27 U7       ; R27 := U7
182 [-]: GETTABLE  R27 R27 K39  ; R27 := R27[0x5c445da6]
183 [-]: MOVE      R28 R0       ; R28 := R0
184 [-]: GETGLOBAL R29 K40      ; R29 := 0x0ed8b456
185 [-]: LOADK     R30 K38      ; R30 := "AbilityCast"
186 [-]: LOADKB    R31 0 0      ; R31 := false
187 [-]: CONST     R32 2        ; R32 := 2.000000
188 [-]: CONST     R33 1        ; R33 := 1.000000
189 [-]: LOADKB    R34 0 0      ; R34 := false
190 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
191 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0xeea7f8c4]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: MOVE      R24 R27      ; R24 := R27
194 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1[0xc69299ed]
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: LT        0 R27 K42    ; if R27 >= 1.000000 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R27 R1 K43   ; R28 := R1; R27 := R1[0x020d4331]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x553549e8]
201 [-]: MOVE      R29 R24      ; R29 := R24
202 [-]: CALL      R27 3 1      ; R27(R28,R29)
203 [-]: SELF      R27 R0 K22   ; R28 := R0; R27 := R0[0x68b88e58]
204 [-]: LOADKB    R29 0 0      ; R29 := false
205 [-]: CALL      R27 3 1      ; R27(R28,R29)
206 [-]: SELF      R27 R21 K19  ; R28 := R21; R27 := R21[0x3b832566]
207 [-]: LOADKB    R29 1 0      ; R29 := true
208 [-]: CALL      R27 3 1      ; R27(R28,R29)
209 [-]: SELF      R27 R1 K45   ; R28 := R1; R27 := R1[0x4accf179]
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: TEST      R27 0        ; if not R27 then PC := 373
212 [-]: JMP       373          ; PC := 373
213 [-]: GETGLOBAL R27 K1       ; R27 := 0x6687f6e0
214 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x5cdc8605]
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1[0xd1586535]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: GETGLOBAL R29 K48      ; R29 := 0x89326c93
219 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29[0xfb669000]
220 [-]: GETGLOBAL R31 K50      ; R31 := gBaseAvatarType
221 [-]: MOVE      R32 R28      ; R32 := R28
222 [-]: CONST     R33 0        ; R33 := 0.000000
223 [-]: GETUPVAL  R34 U1       ; R34 := U1
224 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
225 [-]: NEWTABLE  R30 0 0      ; R30 := {}
226 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
227 [-]: MOVE      R32 R23      ; R32 := R23
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: TEST      R31 0        ; if not R31 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R23 R1       ; R23 := R1
232 [-]: GETGLOBAL R31 K9       ; R31 := 0xc8802016
233 [-]: MOVE      R32 R29      ; R32 := R29
234 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
235 [-]: JMP       287          ; PC := 287
236 [-]: GETUPVAL  R36 U10      ; R36 := U10
237 [-]: MOVE      R37 R35      ; R37 := R35
238 [-]: MOVE      R38 R1       ; R38 := R1
239 [-]: MOVE      R39 R27      ; R39 := R27
240 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
241 [-]: TEST      R36 0        ; if not R36 then PC := 287
242 [-]: JMP       287          ; PC := 287
243 [-]: SELF      R36 R23 K51  ; R37 := R23; R36 := R23[0x666a1e88]
244 [-]: MOVE      R38 R35      ; R38 := R35
245 [-]: GETUPVAL  R39 U11      ; R39 := U11
246 [-]: MUL       R39 R39 K52  ; R39 := R39 * 2.000000
247 [-]: LOADKB    R40 0 0      ; R40 := false
248 [-]: LOADKB    R41 1 0      ; R41 := true
249 [-]: GETUPVAL  R42 U1       ; R42 := U1
250 [-]: MUL       R42 R42 K52  ; R42 := R42 * 2.000000
251 [-]: CONST     R43 0        ; R43 := 0.000000
252 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
253 [-]: LT        0 K53 R36    ; if 0.000000 >= R36 then PC := 287
254 [-]: JMP       287          ; PC := 287
255 [-]: GETGLOBAL R36 K54      ; R36 := 0xeec18c44
256 [-]: MOVE      R37 R28      ; R37 := R28
257 [-]: MOVE      R38 R24      ; R38 := R24
258 [-]: SELF      R39 R35 K47  ; R40 := R35; R39 := R35[0xd1586535]
259 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
260 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
261 [-]: SELF      R37 R1 K55   ; R38 := R1; R37 := R1[0xbebad19f]
262 [-]: MOVE      R39 R35      ; R39 := R35
263 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
264 [-]: GETUPVAL  R38 U1       ; R38 := U1
265 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
266 [-]: SUB       R37 K42 R37  ; R37 := 1.000000 - R37
267 [-]: GETGLOBAL R38 K56      ; R38 := 0x5bced4c4
268 [-]: GETTABLE  R38 R38 K57  ; R38 := R38[0xb62ecfe0]
269 [-]: CONST     R39 0        ; R39 := 0.000000
270 [-]: GETGLOBAL R40 K56      ; R40 := 0x5bced4c4
271 [-]: GETTABLE  R40 R40 K58  ; R40 := R40[0xe4a5b3ca]
272 [-]: GETUPVAL  R41 U11      ; R41 := U11
273 [-]: DIV       R41 R36 R41  ; R41 := R36 / R41
274 [-]: CALL      R40 2 2      ; R40 := R40(R41)
275 [-]: SUB       R40 K42 R40  ; R40 := 1.000000 - R40
276 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
277 [-]: MUL       R39 R38 R38  ; R39 := R38 * R38
278 [-]: ADD       R39 R37 R39  ; R39 := R37 + R39
279 [-]: GETGLOBAL R40 K4       ; R40 := 0x33bdd652
280 [-]: GETTABLE  R40 R40 K11  ; R40 := R40[0x23d5322f]
281 [-]: MOVE      R41 R30      ; R41 := R30
282 [-]: NEWTABLE  R42 0 3      ; R42 := {}
283 [-]: SETTABLE  R42 K59 R35  ; R42["avatar"] := R35
284 [-]: SETTABLE  R42 K60 R39  ; R42["score"] := R39
285 [-]: SETTABLE  R42 K61 R36  ; R42["angle"] := R36
286 [-]: CALL      R40 3 1      ; R40(R41,R42)
287 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 236; R33 := R34 end
288 [-]: JMP       236          ; PC := 236
289 [-]: GETGLOBAL R40 K4       ; R40 := 0x33bdd652
290 [-]: GETTABLE  R40 R40 K62  ; R40 := R40[0xf21b1d8e]
291 [-]: MOVE      R41 R30      ; R41 := R30
292 [-]: CLOSURE   R42 0        ; R42 := closure(Function #7.1)
293 [-]: CALL      R40 3 1      ; R40(R41,R42)
294 [-]: LEN       R40 R30      ; R40 := # R30
295 [-]: GETUPVAL  R41 U9       ; R41 := U9
296 [-]: ADD       R41 R41 K42  ; R41 := R41 + 1.000000
297 [-]: CONST     R42 -1       ; R42 := -1.000000
298 [-]: FORPREP   R40 304      ; R40 -= R42; PC := 304
299 [-]: GETGLOBAL R44 K4       ; R44 := 0x33bdd652
300 [-]: GETTABLE  R44 R44 K5   ; R44 := R44[0x9c1f3b5a]
301 [-]: MOVE      R45 R30      ; R45 := R30
302 [-]: MOVE      R46 R43      ; R46 := R43
303 [-]: CALL      R44 3 1      ; R44(R45,R46)
304 [-]: FORLOOP   R40 299      ; R40 += R42; if R40 <= R41 then begin PC := 299; R43 := R40 end
305 [-]: GETGLOBAL R44 K4       ; R44 := 0x33bdd652
306 [-]: GETTABLE  R44 R44 K62  ; R44 := R44[0xf21b1d8e]
307 [-]: MOVE      R45 R30      ; R45 := R30
308 [-]: CLOSURE   R46 1        ; R46 := closure(Function #7.2)
309 [-]: CALL      R44 3 1      ; R44(R45,R46)
310 [-]: CONST     R44 0        ; R44 := 0.000000
311 [-]: LEN       R45 R30      ; R45 := # R30
312 [-]: LT        0 K53 R45    ; if 0.000000 >= R45 then PC := 340
313 [-]: JMP       340          ; PC := 340
314 [-]: LEN       R45 R30      ; R45 := # R30
315 [-]: GETUPVAL  R46 U9       ; R46 := U9
316 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 340
317 [-]: JMP       340          ; PC := 340
318 [-]: GETUPVAL  R45 U12      ; R45 := U12
319 [-]: UNM       R45 R45      ; R45 :=  R45
320 [-]: GETUPVAL  R46 U9       ; R46 := U9
321 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
322 [-]: DIV       R45 R45 K52  ; R45 := R45 / 2.000000
323 [-]: GETTABLE  R46 R30 K42  ; R46 := R30[1.000000]
324 [-]: GETTABLE  R46 R46 K61  ; R46 := R46["angle"]
325 [-]: CONST     R47 2        ; R47 := 2.000000
326 [-]: GETUPVAL  R48 U9       ; R48 := U9
327 [-]: ADD       R48 K42 R48  ; R48 := 1.000000 + R48
328 [-]: LEN       R49 R30      ; R49 := # R30
329 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
330 [-]: CONST     R49 1        ; R49 := 1.000000
331 [-]: FORPREP   R47 339      ; R47 -= R49; PC := 339
332 [-]: SUB       R51 R50 K42  ; R51 := R50 - 1.000000
333 [-]: GETUPVAL  R52 U12      ; R52 := U12
334 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
335 [-]: ADD       R51 R45 R51  ; R51 := R45 + R51
336 [-]: LE        0 R51 R46    ; if R51 > R46 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: SUB       R44 R50 K42  ; R44 := R50 - 1.000000
339 [-]: FORLOOP   R47 332      ; R47 += R49; if R47 <= R48 then begin PC := 332; R50 := R47 end
340 [-]: GETGLOBAL R52 K63      ; R52 := 0x6c97a788
341 [-]: GETTABLE  R52 R52 K64  ; R52 := R52[0x733fc736]
342 [-]: LOADKB    R53 0 0      ; R53 := false
343 [-]: CALL      R52 2 2      ; R52 := R52(R53)
344 [-]: CONST     R53 1        ; R53 := 1.000000
345 [-]: GETGLOBAL R54 K56      ; R54 := 0x5bced4c4
346 [-]: GETTABLE  R54 R54 K65  ; R54 := R54[0xac1b386a]
347 [-]: GETUPVAL  R55 U9       ; R55 := U9
348 [-]: LEN       R56 R30      ; R56 := # R30
349 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
350 [-]: CONST     R55 1        ; R55 := 1.000000
351 [-]: FORPREP   R53 356      ; R53 -= R55; PC := 356
352 [-]: SELF      R57 R52 K66  ; R58 := R52; R57 := R52[0x277bf617]
353 [-]: GETTABLE  R59 R30 R56  ; R59 := R30[R56]
354 [-]: GETTABLE  R59 R59 K59  ; R59 := R59["avatar"]
355 [-]: CALL      R57 3 1      ; R57(R58,R59)
356 [-]: FORLOOP   R53 352      ; R53 += R55; if R53 <= R54 then begin PC := 352; R56 := R53 end
357 [-]: SELF      R57 R52 K67  ; R58 := R52; R57 := R52[0x80925b98]
358 [-]: MOVE      R59 R44      ; R59 := R44
359 [-]: CALL      R57 3 1      ; R57(R58,R59)
360 [-]: SELF      R57 R52 K67  ; R58 := R52; R57 := R52[0x80925b98]
361 [-]: GETTABLE  R59 R24 K68  ; R59 := R24["heading"]
362 [-]: CALL      R57 3 1      ; R57(R58,R59)
363 [-]: SELF      R57 R52 K67  ; R58 := R52; R57 := R52[0x80925b98]
364 [-]: GETTABLE  R59 R4 K12   ; R59 := R4["x"]
365 [-]: CALL      R57 3 1      ; R57(R58,R59)
366 [-]: SELF      R57 R0 K69   ; R58 := R0; R57 := R0[0x3cc932f9]
367 [-]: GETGLOBAL R59 K1       ; R59 := 0x6687f6e0
368 [-]: GETGLOBAL R60 K70      ; R60 := 0x0469f296
369 [-]: LOADK     R61 K71      ; R61 := "LaunchProjs"
370 [-]: CALL      R60 2 2      ; R60 := R60(R61)
371 [-]: MOVE      R61 R52      ; R61 := R52
372 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
373 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["score"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["score"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["angle"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["angle"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3b832566]
  4 [-]: LOADKB    R6 1 0       ; R6 := true
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x22572a38
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x31f5eb72]
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R4 0 4       ; R4,R5,R6 := R4(R5,...)
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5163741e]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x003c792f]
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K8       ; R11 := "GAME_L1_WEAPON1"
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0xf6c6e505
 20 [-]: GETGLOBAL R10 K10      ; R10 := 0x00046924
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: CONST     R12 0        ; R12 := 0.000000
 23 [-]: CONST     R13 0        ; R13 := 0.000000
 24 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb43a6753]
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 1        ; if R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 34 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["projectiles"]
 35 [-]: TEST      R11 1        ; if R11 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 38 [-]: SETTABLE  R10 K12 R11  ; R10["projectiles"] := R11
 39 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 40 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xb62ecfe0]
 41 [-]: CONST     R12 0        ; R12 := 0.000000
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0x4fd57545
 43 [-]: SELF      R14 R7 K16   ; R15 := R7; R14 := R7[0xf376adf1]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: MOVE      R15 R9       ; R15 := R9
 46 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: UNM       R12 R12      ; R12 :=  R12
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: SUB       R13 R13 K17  ; R13 := R13 - 1.000000
 53 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 54 [-]: DIV       R12 R12 K18  ; R12 := R12 / 2.000000
 55 [-]: CONST     R13 1        ; R13 := 1.000000
 56 [-]: GETUPVAL  R14 U2       ; R14 := U2
 57 [-]: CONST     R15 1        ; R15 := 1.000000
 58 [-]: FORPREP   R13 122      ; R13 -= R15; PC := 122
 59 [-]: GETGLOBAL R17 K19      ; R17 := 0x492c7f2a
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: GETGLOBAL R19 K10      ; R19 := 0x00046924
 62 [-]: SUB       R20 R16 K17  ; R20 := R16 - 1.000000
 63 [-]: GETUPVAL  R21 U1       ; R21 := U1
 64 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 65 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
 66 [-]: CONST     R21 0        ; R21 := 0.000000
 67 [-]: CONST     R22 0        ; R22 := 0.000000
 68 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 69 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 70 [-]: GETGLOBAL R18 K20      ; R18 := 0x20b7f774
 71 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_VECTOR
 72 [-]: MOVE      R20 R17      ; R20 := R17
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
 75 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x05909209]
 76 [-]: GETGLOBAL R21 K24      ; R21 := 0x74dcae95
 77 [-]: ADD       R22 R8 R17   ; R22 := R8 + R17
 78 [-]: MOVE      R23 R18      ; R23 := R18
 79 [-]: GETGLOBAL R24 K0       ; R24 := 0x6687f6e0
 80 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 81 [-]: GETGLOBAL R20 K25      ; R20 := 0x7b998233
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x263a3cc2]
 87 [-]: MOVE      R22 R7       ; R22 := R7
 88 [-]: CALL      R20 3 1      ; R20(R21,R22)
 89 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xfe447379]
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: CALL      R20 3 1      ; R20(R21,R22)
 92 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xcf4b130c]
 93 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19[0xd4dcb570]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: ADD       R22 R22 R11  ; R22 := R22 + R11
 96 [-]: CALL      R20 3 1      ; R20(R21,R22)
 97 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x1a634741]
 98 [-]: MOVE      R22 R6       ; R22 := R6
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: TEST      R3 0         ; if not R3 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: LT        0 R4 R16     ; if R4 >= R16 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R20 K25      ; R20 := 0x7b998233
105 [-]: SUB       R21 R16 R4   ; R21 := R16 - R4
106 [-]: GETTABLE  R21 R3 R21   ; R21 := R3[R21]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x419785d7]
111 [-]: SUB       R22 R16 R4   ; R22 := R16 - R4
112 [-]: GETTABLE  R22 R3 R22   ; R22 := R3[R22]
113 [-]: CALL      R20 3 1      ; R20(R21,R22)
114 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xfbaed162]
115 [-]: CONST     R22 0        ; R22 := 0.500000
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: GETGLOBAL R20 K33      ; R20 := 0x33bdd652
118 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x23d5322f]
119 [-]: GETTABLE  R21 R10 K12  ; R21 := R10["projectiles"]
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: FORLOOP   R13 59       ; R13 += R15; if R13 <= R14 then begin PC := 59; R16 := R13 end
123 [-]: GETUPVAL  R20 U0       ; R20 := U0
124 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xf43af54f]
125 [-]: MOVE      R21 R0       ; R21 := R0
126 [-]: GETGLOBAL R22 K0       ; R22 := 0x6687f6e0
127 [-]: MOVE      R23 R10      ; R23 := R10
128 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
129 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf14ae078]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K6        ; R7 := gHitProxyPhysicsType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5163741e]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 44 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x2047cfe7]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x5cdc8605]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: TEST      R5 1         ; if R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4accf179]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 66 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x733fc736]
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x277bf617]
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xdae055ba]
 73 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xf6ebd926]
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x80925b98]
 77 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x3b4896d5]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0x3cc932f9]
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 83 [-]: LOADK     R10 K21      ; R10 := "DoBubble"
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf5527472]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x3ae45ec0]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x2047cfe7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x08db51de]
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5cdc8605]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb43a6753]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: TEST      R5 0         ; if not R5 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 27 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["projStats"]
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["id"]
 31 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["duration"]
 34 [-]: SETUPVAL  R12 U1       ; U82 := R1
 35 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["dps"]
 36 [-]: SETUPVAL  R12 U2       ; U82 := R2
 37 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["dpsInc"]
 38 [-]: SETUPVAL  R12 U3       ; U82 := R3
 39 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["damageMod"]
 40 [-]: SETUPVAL  R12 U4       ; U82 := R4
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: JMP       45           ; PC := 45
 43 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 30; R9 := R10 end
 44 [-]: JMP       30           ; PC := 30
 45 [-]: TEST      R6 1         ; if R6 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R12 U5       ; R12 := U5
 48 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xa776e126]
 49 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x73712b9c]
 50 [-]: GETGLOBAL R17 K3       ; R17 := 0x6687f6e0
 51 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 52 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 53 [-]: CALL      R12 0 1      ; R12(R13,...)
 54 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x7258f36f]
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SETUPVAL  R12 U2       ; U82 := R2
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
 60 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x7258f36f]
 61 [-]: GETUPVAL  R13 U3       ; R13 := U3
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SETUPVAL  R12 U3       ; U82 := R3
 64 [-]: SETUPVAL  R3 U6        ; U82 := R6
 65 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2[0xd5f7912b]
 66 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 67 [-]: LOADK     R15 K19      ; R15 := "Bubble"
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: LOADKB    R15 0 0      ; R15 := false
 70 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 413
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x3f703537]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x5163741e]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U4        ; R8 := U4
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x5aa4b634]
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 17 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x5cdc8605]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x1ac1655c]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xc4dff581]
 22 [-]: CONST     R13 4        ; R13 := 4.000000
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 1        ; if R11 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x278b099d]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 29 [-]: LOADK     R13 K11      ; R13 := "STASIS_START"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 32 [-]: LOADK     R14 K12      ; R14 := "STASIS_LOOP"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 35 [-]: LOADK     R15 K13      ; R15 := "STASIS_END"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
 38 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x18d05d30]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: CONST     R16 1        ; R16 := 1.000000
 41 [-]: GETGLOBAL R17 K16      ; R17 := 0x34291f5c
 42 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x35c16153]
 43 [-]: CALL      R17 1 2      ; R17 := R17()
 44 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0xf326045f]
 45 [-]: MOVE      R20 R2       ; R20 := R2
 46 [-]: CALL      R18 3 1      ; R18(R19,R20)
 47 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x022ce583]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x133d78e8]
 50 [-]: CONST     R20 2        ; R20 := 2.000000
 51 [-]: DIV       R21 K21 R4   ; R21 := 1.000000 / R4
 52 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 53 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x1586e35e]
 54 [-]: CONST     R20 4        ; R20 := 4.000000
 55 [-]: CONST     R21 1        ; R21 := 1.000000
 56 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 57 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0xf4dc3420]
 58 [-]: MOVE      R20 R5       ; R20 := R5
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: SELF      R18 R6 K24   ; R19 := R6; R18 := R6[0x2b54251b]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
 63 [-]: MOVE      R20 R18      ; R20 := R18
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0xf2deaf69]
 68 [-]: GETGLOBAL R21 K27      ; R21 := gLotusVehicleAvatarType
 69 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 70 [-]: TEST      R19 0        ; if not R19 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17[0x86cd00cb]
 73 [-]: MOVE      R21 R18      ; R21 := R18
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17[0x86cd00cb]
 77 [-]: MOVE      R21 R6       ; R21 := R6
 78 [-]: CALL      R19 3 1      ; R19(R20,R21)
 79 [-]: SELF      R19 R0 K7    ; R20 := R0; R19 := R0[0xc4dff581]
 80 [-]: CONST     R21 8        ; R21 := 8.000000
 81 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 82 [-]: TEST      R19 0        ; if not R19 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0xb61e5a1a]
 85 [-]: MOVE      R21 R9       ; R21 := R9
 86 [-]: MOVE      R22 R1       ; R22 := R1
 87 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 88 [-]: MOVE      R1 R19       ; R1 := R19
 89 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0xebee1da1]
 90 [-]: MOVE      R21 R9       ; R21 := R9
 91 [-]: CALL      R19 3 1      ; R19(R20,R21)
 92 [-]: SELF      R19 R10 K31  ; R20 := R10; R19 := R10[0xeb3c14da]
 93 [-]: MOVE      R21 R9       ; R21 := R9
 94 [-]: CONST     R22 25       ; R22 := 25.000000
 95 [-]: CONST     R23 6        ; R23 := 6.000000
 96 [-]: CONST     R24 0        ; R24 := 0.000000
 97 [-]: MOVE      R25 R4       ; R25 := R4
 98 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 99 [-]: GETGLOBAL R19 K32      ; R19 := _T
100 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["AddAbilityTimer"]
101 [-]: TEST      R19 0        ; if not R19 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R19 K32      ; R19 := _T
104 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0xcc4ac7a6]
105 [-]: MOVE      R20 R7       ; R20 := R7
106 [-]: MOVE      R21 R6       ; R21 := R6
107 [-]: MOVE      R22 R1       ; R22 := R1
108 [-]: MOVE      R23 R8       ; R23 := R8
109 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
110 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0xb6fd75db]
111 [-]: MOVE      R21 R9       ; R21 := R9
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: TEST      R11 1        ; if R11 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0[0x0f89a4d4]
116 [-]: MOVE      R21 R12      ; R21 := R12
117 [-]: LOADKB    R22 0 0      ; R22 := false
118 [-]: CONST     R23 3        ; R23 := 3.000000
119 [-]: CONST     R24 3        ; R24 := 3.000000
120 [-]: LOADKB    R25 1 0      ; R25 := true
121 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
122 [-]: SELF      R19 R5 K37   ; R20 := R5; R19 := R5[0xbc4ebb44]
123 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
124 [-]: LOADK     R22 K38      ; R22 := "BubbleDecoType"
125 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
126 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
127 [-]: NEWTABLE  R20 0 0      ; R20 := {}
128 [-]: GETGLOBAL R21 K25      ; R21 := 0x7b998233
129 [-]: MOVE      R22 R19      ; R22 := R19
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: TEST      R21 1        ; if R21 then PC := 195
132 [-]: JMP       195          ; PC := 195
133 [-]: SELF      R21 R0 K39   ; R22 := R0; R21 := R0[0xef8e8f7f]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: GETUPVAL  R22 U5       ; R22 := U5
136 [-]: SUB       R22 R22 R21  ; R22 := R22 - R21
137 [-]: GETGLOBAL R23 K40      ; R23 := 0x00046924
138 [-]: CONST     R24 60       ; R24 := 60.000000
139 [-]: CONST     R25 0        ; R25 := 0.000000
140 [-]: CONST     R26 0        ; R26 := 0.000000
141 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
142 [-]: GETGLOBAL R24 K40      ; R24 := 0x00046924
143 [-]: CALL      R24 1 2      ; R24 := R24()
144 [-]: GETTABLE  R25 R22 K41  ; R25 := R22["y"]
145 [-]: SUB       R25 K21 R25  ; R25 := 1.000000 - R25
146 [-]: DIV       R25 R25 K42  ; R25 := R25 / 3.000000
147 [-]: CONST     R26 1        ; R26 := 1.000000
148 [-]: CONST     R27 6        ; R27 := 6.000000
149 [-]: CONST     R28 1        ; R28 := 1.000000
150 [-]: FORPREP   R26 194      ; R26 -= R28; PC := 194
151 [-]: GETGLOBAL R30 K44      ; R30 := 0x5bced4c4
152 [-]: GETTABLE  R30 R30 K45  ; R30 := R30[0x3630e649]
153 [-]: CONST     R31 -180     ; R31 := -180.000000
154 [-]: CONST     R32 180      ; R32 := 180.000000
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: SETTABLE  R24 K43 R30  ; R24["heading"] := R30
157 [-]: GETGLOBAL R30 K14      ; R30 := 0x89326c93
158 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30[0x05909209]
159 [-]: MOVE      R32 R19      ; R32 := R19
160 [-]: GETUPVAL  R33 U5       ; R33 := U5
161 [-]: MOVE      R34 R24      ; R34 := R24
162 [-]: MOVE      R35 R5       ; R35 := R5
163 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
164 [-]: GETGLOBAL R31 K25      ; R31 := 0x7b998233
165 [-]: MOVE      R32 R30      ; R32 := R30
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: TEST      R31 1        ; if R31 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: SELF      R31 R5 K47   ; R32 := R5; R31 := R5[0x22f0b321]
170 [-]: MOVE      R33 R30      ; R33 := R30
171 [-]: CALL      R31 3 1      ; R31(R32,R33)
172 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30[0x98b9fda7]
173 [-]: LOADKB    R33 1 0      ; R33 := true
174 [-]: ADD       R34 R21 R22  ; R34 := R21 + R22
175 [-]: MOVE      R35 R24      ; R35 := R24
176 [-]: GETGLOBAL R36 K49      ; R36 := 0x0c62abf7
177 [-]: CALL      R36 1 2      ; R36 := R36()
178 [-]: ADD       R36 K50 R36  ; R36 := 0.500000 + R36
179 [-]: LOADKB    R37 0 0      ; R37 := false
180 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
181 [-]: GETGLOBAL R31 K51      ; R31 := 0x33bdd652
182 [-]: GETTABLE  R31 R31 K52  ; R31 := R31[0x23d5322f]
183 [-]: MOVE      R32 R20      ; R32 := R20
184 [-]: MOVE      R33 R30      ; R33 := R30
185 [-]: CALL      R31 3 1      ; R31(R32,R33)
186 [-]: GETGLOBAL R31 K53      ; R31 := 0x492c7f2a
187 [-]: MOVE      R32 R22      ; R32 := R22
188 [-]: MOVE      R33 R23      ; R33 := R23
189 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
190 [-]: MOVE      R22 R31      ; R22 := R31
191 [-]: GETTABLE  R31 R21 K41  ; R31 := R21["y"]
192 [-]: ADD       R31 R31 R25  ; R31 := R31 + R25
193 [-]: SETTABLE  R21 K41 R31  ; R21["y"] := R31
194 [-]: FORLOOP   R26 151      ; R26 += R28; if R26 <= R27 then begin PC := 151; R29 := R26 end
195 [-]: SELF      R31 R0 K54   ; R32 := R0; R31 := R0[0x47901f07]
196 [-]: SELF      R33 R5 K37   ; R34 := R5; R33 := R5[0xbc4ebb44]
197 [-]: GETGLOBAL R35 K10      ; R35 := 0x0469f296
198 [-]: LOADK     R36 K55      ; R36 := "BubbleEnemyAttach"
199 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
200 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
201 [-]: GETGLOBAL R34 K56      ; R34 := EMPTY_SYMBOL
202 [-]: GETGLOBAL R35 K57      ; R35 := ZERO_VECTOR
203 [-]: GETGLOBAL R36 K58      ; R36 := ZERO_ROTATION
204 [-]: MOVE      R37 R5       ; R37 := R5
205 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
206 [-]: DIV       R32 R1 K59   ; R32 := R1 / 5.900000
207 [-]: CONST     R33 0        ; R33 := 0.000000
208 [-]: LOADK     R34 K60      ; R34 := 0.400000
209 [-]: CONST     R35 1        ; R35 := 1.000000
210 [-]: LT        0 K61 R1     ; if 0.000000 >= R1 then PC := 376
211 [-]: JMP       376          ; PC := 376
212 [-]: GETGLOBAL R36 K25      ; R36 := 0x7b998233
213 [-]: MOVE      R37 R0       ; R37 := R0
214 [-]: CALL      R36 2 2      ; R36 := R36(R37)
215 [-]: TEST      R36 1        ; if R36 then PC := 376
216 [-]: JMP       376          ; PC := 376
217 [-]: SELF      R36 R0 K62   ; R37 := R0; R36 := R0[0x2047cfe7]
218 [-]: CALL      R36 2 2      ; R36 := R36(R37)
219 [-]: TEST      R36 1        ; if R36 then PC := 376
220 [-]: JMP       376          ; PC := 376
221 [-]: SELF      R36 R0 K7    ; R37 := R0; R36 := R0[0xc4dff581]
222 [-]: CONST     R38 0        ; R38 := 0.000000
223 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
224 [-]: TEST      R36 1        ; if R36 then PC := 376
225 [-]: JMP       376          ; PC := 376
226 [-]: TEST      R11 1        ; if R11 then PC := 246
227 [-]: JMP       246          ; PC := 246
228 [-]: SELF      R36 R0 K63   ; R37 := R0; R36 := R0[0x444ae2c8]
229 [-]: MOVE      R38 R12      ; R38 := R12
230 [-]: LOADKB    R39 0 0      ; R39 := false
231 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
232 [-]: TEST      R36 1        ; if R36 then PC := 246
233 [-]: JMP       246          ; PC := 246
234 [-]: SELF      R36 R0 K63   ; R37 := R0; R36 := R0[0x444ae2c8]
235 [-]: MOVE      R38 R13      ; R38 := R13
236 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
237 [-]: TEST      R36 1        ; if R36 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: SELF      R36 R0 K36   ; R37 := R0; R36 := R0[0x0f89a4d4]
240 [-]: MOVE      R38 R13      ; R38 := R13
241 [-]: LOADKB    R39 0 0      ; R39 := false
242 [-]: CONST     R40 3        ; R40 := 3.000000
243 [-]: CONST     R41 2        ; R41 := 2.000000
244 [-]: LOADKB    R42 1 0      ; R42 := true
245 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
246 [-]: TEST      R15 0        ; if not R15 then PC := 274
247 [-]: JMP       274          ; PC := 274
248 [-]: LE        0 R16 K61    ; if R16 > 0.000000 then PC := 274
249 [-]: JMP       274          ; PC := 274
250 [-]: SELF      R36 R0 K64   ; R37 := R0; R36 := R0[0x479483bb]
251 [-]: MOVE      R38 R17      ; R38 := R17
252 [-]: CALL      R36 3 1      ; R36(R37,R38)
253 [-]: GETGLOBAL R36 K16      ; R36 := 0x34291f5c
254 [-]: GETTABLE  R36 R36 K65  ; R36 := R36[0x7258f36f]
255 [-]: SELF      R37 R17 K19  ; R38 := R17; R37 := R17[0x022ce583]
256 [-]: CALL      R37 2 2      ; R37 := R37(R38)
257 [-]: SELF      R37 R37 K66  ; R38 := R37; R37 := R37[0x111f713c]
258 [-]: CALL      R37 2 2      ; R37 := R37(R38)
259 [-]: SELF      R38 R3 K66   ; R39 := R3; R38 := R3[0x111f713c]
260 [-]: CALL      R38 2 2      ; R38 := R38(R39)
261 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
262 [-]: CALL      R36 2 2      ; R36 := R36(R37)
263 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36[0xe4c4dc01]
264 [-]: MOVE      R39 R2       ; R39 := R2
265 [-]: CALL      R37 3 1      ; R37(R38,R39)
266 [-]: SELF      R37 R36 K20  ; R38 := R36; R37 := R36[0x133d78e8]
267 [-]: CONST     R39 2        ; R39 := 2.000000
268 [-]: DIV       R40 K21 R4   ; R40 := 1.000000 / R4
269 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
270 [-]: SELF      R37 R17 K18  ; R38 := R17; R37 := R17[0xf326045f]
271 [-]: MOVE      R39 R36      ; R39 := R36
272 [-]: CALL      R37 3 1      ; R37(R38,R39)
273 [-]: ADD       R16 R16 K21  ; R16 := R16 + 1.000000
274 [-]: GETGLOBAL R37 K68      ; R37 := 0xc8802016
275 [-]: MOVE      R38 R20      ; R38 := R20
276 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
277 [-]: JMP       289          ; PC := 289
278 [-]: GETGLOBAL R42 K25      ; R42 := 0x7b998233
279 [-]: MOVE      R43 R41      ; R43 := R41
280 [-]: CALL      R42 2 2      ; R42 := R42(R43)
281 [-]: TEST      R42 1        ; if R42 then PC := 289
282 [-]: JMP       289          ; PC := 289
283 [-]: SELF      R42 R41 K69  ; R43 := R41; R42 := R41[0x2d9ba74f]
284 [-]: MUL       R44 K60 R1   ; R44 := 0.400000 * R1
285 [-]: GETUPVAL  R45 U0       ; R45 := U0
286 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
287 [-]: ADD       R44 K70 R44  ; R44 := 0.100000 + R44
288 [-]: CALL      R42 3 1      ; R42(R43,R44)
289 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 278; R39 := R40 end
290 [-]: JMP       278          ; PC := 278
291 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 315
292 [-]: JMP       315          ; PC := 315
293 [-]: LEN       R42 R20      ; R42 := # R20
294 [-]: LT        0 K61 R42    ; if 0.000000 >= R42 then PC := 314
295 [-]: JMP       314          ; PC := 314
296 [-]: GETGLOBAL R43 K44      ; R43 := 0x5bced4c4
297 [-]: GETTABLE  R43 R43 K45  ; R43 := R43[0x3630e649]
298 [-]: CONST     R44 1        ; R44 := 1.000000
299 [-]: MOVE      R45 R42      ; R45 := R42
300 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
301 [-]: GETTABLE  R44 R20 R43  ; R44 := R20[R43]
302 [-]: GETGLOBAL R45 K25      ; R45 := 0x7b998233
303 [-]: MOVE      R46 R44      ; R46 := R44
304 [-]: CALL      R45 2 2      ; R45 := R45(R46)
305 [-]: TEST      R45 1        ; if R45 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: SELF      R45 R44 K71  ; R46 := R44; R45 := R44[0x1db57c6b]
308 [-]: CALL      R45 2 1      ; R45(R46)
309 [-]: GETGLOBAL R45 K51      ; R45 := 0x33bdd652
310 [-]: GETTABLE  R45 R45 K72  ; R45 := R45[0x9c1f3b5a]
311 [-]: MOVE      R46 R20      ; R46 := R20
312 [-]: MOVE      R47 R43      ; R47 := R43
313 [-]: CALL      R45 3 1      ; R45(R46,R47)
314 [-]: CONST     R33 0        ; R33 := 0.000000
315 [-]: GETGLOBAL R45 K73      ; R45 := 0x67652851
316 [-]: CALL      R45 1 2      ; R45 := R45()
317 [-]: SUB       R34 R34 R45  ; R34 := R34 - R45
318 [-]: LT        0 R34 K61    ; if R34 >= 0.000000 then PC := 367
319 [-]: JMP       367          ; PC := 367
320 [-]: LEN       R45 R20      ; R45 := # R20
321 [-]: LT        0 K61 R45    ; if 0.000000 >= R45 then PC := 367
322 [-]: JMP       367          ; PC := 367
323 [-]: MOD       R46 R35 R45  ; R46 := R35 % R45
324 [-]: ADD       R46 R46 K21  ; R46 := R46 + 1.000000
325 [-]: GETTABLE  R46 R20 R46  ; R46 := R20[R46]
326 [-]: GETGLOBAL R47 K25      ; R47 := 0x7b998233
327 [-]: MOVE      R48 R46      ; R48 := R46
328 [-]: CALL      R47 2 2      ; R47 := R47(R48)
329 [-]: TEST      R47 1        ; if R47 then PC := 367
330 [-]: JMP       367          ; PC := 367
331 [-]: MUL       R47 K74 R1   ; R47 := 0.150000 * R1
332 [-]: GETUPVAL  R48 U0       ; R48 := U0
333 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
334 [-]: ADD       R34 K75 R47  ; R34 := 0.050000 + R47
335 [-]: SELF      R47 R0 K39   ; R48 := R0; R47 := R0[0xef8e8f7f]
336 [-]: CALL      R47 2 2      ; R47 := R47(R48)
337 [-]: GETGLOBAL R48 K53      ; R48 := 0x492c7f2a
338 [-]: GETGLOBAL R49 K76      ; R49 := 0xa421af95
339 [-]: CONST     R50 0        ; R50 := 0.000000
340 [-]: CONST     R51 0        ; R51 := 0.000000
341 [-]: LOADK     R52 K77      ; R52 := 1.200000
342 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
343 [-]: GETGLOBAL R50 K40      ; R50 := 0x00046924
344 [-]: GETGLOBAL R51 K44      ; R51 := 0x5bced4c4
345 [-]: GETTABLE  R51 R51 K45  ; R51 := R51[0x3630e649]
346 [-]: CONST     R52 -180     ; R52 := -180.000000
347 [-]: CONST     R53 180      ; R53 := 180.000000
348 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
349 [-]: GETGLOBAL R52 K44      ; R52 := 0x5bced4c4
350 [-]: GETTABLE  R52 R52 K45  ; R52 := R52[0x3630e649]
351 [-]: CONST     R53 -45      ; R53 := -45.000000
352 [-]: CONST     R54 45       ; R54 := 45.000000
353 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
354 [-]: CONST     R53 0        ; R53 := 0.000000
355 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
356 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
357 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
358 [-]: SELF      R48 R46 K48  ; R49 := R46; R48 := R46[0x98b9fda7]
359 [-]: LOADKB    R50 1 0      ; R50 := true
360 [-]: MOVE      R51 R47      ; R51 := R47
361 [-]: SELF      R52 R46 K78  ; R53 := R46; R52 := R46[0xcb3851b8]
362 [-]: CALL      R52 2 2      ; R52 := R52(R53)
363 [-]: MUL       R53 R45 R34  ; R53 := R45 * R34
364 [-]: LOADKB    R54 0 0      ; R54 := false
365 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
366 [-]: ADD       R35 R35 K21  ; R35 := R35 + 1.000000
367 [-]: GETGLOBAL R48 K79      ; R48 := 0xcbd666e1
368 [-]: CONST     R49 0        ; R49 := 0.000000
369 [-]: CALL      R48 2 1      ; R48(R49)
370 [-]: GETGLOBAL R48 K73      ; R48 := 0x67652851
371 [-]: CALL      R48 1 2      ; R48 := R48()
372 [-]: SUB       R1 R1 R48    ; R1 := R1 - R48
373 [-]: ADD       R33 R33 R48  ; R33 := R33 + R48
374 [-]: SUB       R16 R16 R48  ; R16 := R16 - R48
375 [-]: JMP       210          ; PC := 210
376 [-]: GETGLOBAL R49 K25      ; R49 := 0x7b998233
377 [-]: MOVE      R50 R0       ; R50 := R0
378 [-]: CALL      R49 2 2      ; R49 := R49(R50)
379 [-]: TEST      R49 1        ; if R49 then PC := 400
380 [-]: JMP       400          ; PC := 400
381 [-]: SELF      R49 R0 K62   ; R50 := R0; R49 := R0[0x2047cfe7]
382 [-]: CALL      R49 2 2      ; R49 := R49(R50)
383 [-]: TEST      R49 1        ; if R49 then PC := 400
384 [-]: JMP       400          ; PC := 400
385 [-]: TEST      R11 1        ; if R11 then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: SELF      R49 R0 K36   ; R50 := R0; R49 := R0[0x0f89a4d4]
388 [-]: MOVE      R51 R14      ; R51 := R14
389 [-]: LOADKB    R52 0 0      ; R52 := false
390 [-]: CONST     R53 3        ; R53 := 3.000000
391 [-]: CONST     R54 1        ; R54 := 1.000000
392 [-]: LOADKB    R55 1 0      ; R55 := true
393 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
394 [-]: SELF      R49 R0 K80   ; R50 := R0; R49 := R0[0xa3a0f1c2]
395 [-]: MOVE      R51 R9       ; R51 := R9
396 [-]: CALL      R49 3 1      ; R49(R50,R51)
397 [-]: SELF      R49 R10 K81  ; R50 := R10; R49 := R10[0x55481e0d]
398 [-]: MOVE      R51 R9       ; R51 := R9
399 [-]: CALL      R49 3 1      ; R49(R50,R51)
400 [-]: GETGLOBAL R49 K68      ; R49 := 0xc8802016
401 [-]: MOVE      R50 R20      ; R50 := R20
402 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
403 [-]: JMP       411          ; PC := 411
404 [-]: GETGLOBAL R54 K25      ; R54 := 0x7b998233
405 [-]: MOVE      R55 R53      ; R55 := R53
406 [-]: CALL      R54 2 2      ; R54 := R54(R55)
407 [-]: TEST      R54 1        ; if R54 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: SELF      R54 R53 K71  ; R55 := R53; R54 := R53[0x1db57c6b]
410 [-]: CALL      R54 2 1      ; R54(R55)
411 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 404; R51 := R52 end
412 [-]: JMP       404          ; PC := 404
413 [-]: GETGLOBAL R54 K25      ; R54 := 0x7b998233
414 [-]: MOVE      R55 R31      ; R55 := R31
415 [-]: CALL      R54 2 2      ; R54 := R54(R55)
416 [-]: TEST      R54 1        ; if R54 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: SELF      R54 R31 K82  ; R55 := R31; R54 := R31[0xa2880940]
419 [-]: CALL      R54 2 1      ; R54(R55)
420 [-]: GETGLOBAL R54 K32      ; R54 := _T
421 [-]: GETTABLE  R54 R54 K33  ; R54 := R54["AddAbilityTimer"]
422 [-]: TEST      R54 0        ; if not R54 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: GETGLOBAL R54 K32      ; R54 := _T
425 [-]: GETTABLE  R54 R54 K34  ; R54 := R54[0xcc4ac7a6]
426 [-]: MOVE      R55 R7       ; R55 := R7
427 [-]: MOVE      R56 R6       ; R56 := R6
428 [-]: CONST     R57 0        ; R57 := 0.000000
429 [-]: MOVE      R58 R8       ; R58 := R8
430 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
431 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6ba9f611]
  5 [-]: MUL       R4 K2 R1     ; R4 := 3600.000000 * R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 0.500000
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: JMP       2            ; PC := 2
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xcd73323e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed324116]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1fc4da58]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: NOT       R4 R4        ; R4 :=  R4
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x3ae45ec0]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5cdc8605]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xe920bcf0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xf5527472]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x1fc4da58]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 130
 49 [-]: JMP       130          ; PC := 130
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 130
 54 [-]: JMP       130          ; PC := 130
 55 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xc69299ed]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xb62ecfe0]
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: MOVE      R6 R11       ; R6 := R11
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x2047cfe7]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: MOVE      R7 R10       ; R7 := R10
 78 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xb9e79efc]
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETGLOBAL R11 K4       ; R11 := 0x67652851
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 84 [-]: LE        0 R9 K19     ; if R9 > 0.000000 then PC := 126
 85 [-]: JMP       126          ; PC := 126
 86 [-]: ADD       R9 R9 K5     ; R9 := R9 + 0.500000
 87 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
 88 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xfb669000]
 89 [-]: GETGLOBAL R13 K22      ; R13 := gBaseAvatarType
 90 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xd1586535]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 95 [-]: GETGLOBAL R12 K24      ; R12 := 0xc8802016
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R4       ; R20 := R4
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: TEST      R17 0        ; if not R17 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: MOVE      R8 R16       ; R8 := R16
107 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x419785d7]
108 [-]: MOVE      R19 R16      ; R19 := R16
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: JMP       126          ; PC := 126
111 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 99; R14 := R15 end
112 [-]: JMP       99           ; PC := 99
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R17 K15      ; R17 := 0x5bced4c4
115 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0xac1b386a]
116 [-]: MOVE      R18 R6       ; R18 := R6
117 [-]: GETGLOBAL R19 K4       ; R19 := 0x67652851
118 [-]: CALL      R19 1 2      ; R19 := R19()
119 [-]: MUL       R19 K27 R19  ; R19 := 10.000000 * R19
120 [-]: ADD       R19 R7 R19   ; R19 := R7 + R19
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: MOVE      R7 R17       ; R7 := R17
123 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xb9e79efc]
124 [-]: MOVE      R19 R7       ; R19 := R7
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K3       ; R17 := 0xcbd666e1
127 [-]: CONST     R18 0        ; R18 := 0.000000
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: JMP       46           ; PC := 46
130 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0[0x1fc4da58]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0[0x3ae45ec0]
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: RETURN    R0 1         ; return 


