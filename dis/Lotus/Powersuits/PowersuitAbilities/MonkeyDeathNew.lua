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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 2         ; R3 := 2.000000
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: CONST     R8 1         ; R8 := 1.500000
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 17 [-]: CONST     R10 0        ; R10 := 0.000000
 18 [-]: CONST     R11 1500     ; R11 := 1500.000000
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: CONST     R10 250      ; R10 := 250.000000
 21 [-]: CONST     R11 0        ; R11 := 0.500000
 22 [-]: CONST     R12 6        ; R12 := 6.000000
 23 [-]: CONST     R13 2        ; R13 := 2.000000
 24 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R16 K5       ; GetAbilityUpgradeLevelInfo := R16
 44 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R16 K6       ; InitializeAbility := R16
 47 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 48 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETGLOBAL R18 K7       ; ActivateAbility := R18
 65 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 66 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: CONST     R20 0        ; R20 := 0.000000
 69 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: SETGLOBAL R21 K8       ; ArmourBuff := R21
 73 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: SETGLOBAL R21 K9       ; DeactivateAbility := R21
 89 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R21 K10      ; DoLocalArmourBuff := R21
 94 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 95 [-]: SETGLOBAL R21 K11      ; Terminate := R21
 96 [-]: RETURN    R0 1         ; return 


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
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 4         ; R1 := 4.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 7         ; R1 := 7.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 15        ; R1 := 15.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.200000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 2         ; R1 := 2.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 5         ; R1 := 5.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 8         ; R1 := 8.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 18        ; R1 := 18.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K1        ; R1 := 0.200000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 2         ; R1 := 2.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 6         ; R1 := 6.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 20        ; R1 := 20.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K1        ; R1 := 0.200000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 2         ; R1 := 2.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 7         ; R1 := 7.500000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 12        ; R1 := 12.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 25        ; R1 := 25.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 K1        ; R1 := 0.200000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 3        ; R11 := 3.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CONST     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CONST     R11 9        ; R11 := 9.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CONST     R11 3        ; R11 := 3.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Suits/MonkeyArmourDurationBuff"
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Suits/MonkeyArmourMultiplierBuff"
 66 [-]: GETUPVAL  R4 U6        ; R4 := U6
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 69 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
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


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd9848b59]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3b832566]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd3a01177]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x17e9bf45]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x258e7323]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x020d4331]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xdf2dca58]
 20 [-]: NOT       R7 R1        ; R7 :=  R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xaf7c1d8d]
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xacaa689c
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x89f5abe4]
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0xacaa689c
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbffa8848]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3f703537]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xbb4a3d82]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x4a5d8c86]
 24 [-]: CONST     R6 5         ; R6 := 5.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mItemType"]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x92c56c50]
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x4d29b3a5]
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x4d29b3a5]
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: CONST     R9 2         ; R9 := 2.000000
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x47901f07]
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0xa5aa8a69
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 62 [-]: LOADK     R10 K17      ; R10 := "GAME_R1_WEAPON1"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_VECTOR
 65 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 68 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x47901f07]
 69 [-]: GETGLOBAL R8 K20       ; R8 := 0x48089560
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 71 [-]: LOADK     R10 K17      ; R10 := "GAME_R1_WEAPON1"
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_VECTOR
 74 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 75 [-]: MOVE      R12 R2       ; R12 := R2
 76 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x986d2ab8]
 83 [-]: GETGLOBAL R9 K8        ; R9 := 0x6c97a788
 84 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["V_SCALES"]
 85 [-]: LOADK     R10 K23      ; R10 := 0.950000
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: LOADK     R12 K23      ; R12 := 0.950000
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

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
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETTABLE  R4 K0 R5     ; R4["radius"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: SETTABLE  R4 K1 R5     ; R4["armourBuffDuration"] := R5
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: SETTABLE  R4 K2 R5     ; R4["damageMult"] := R5
 18 [-]: GETUPVAL  R5 U6        ; R5 := U6
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xf43af54f]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x47901f07]
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x17c91a14
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K8        ; R9 := "GAME_R1_WEAPON1"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 30 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x68b88e58]
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETUPVAL  R5 U7        ; R5 := U7
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U8        ; R5 := U8
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K13       ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["monkeyHair"]
 48 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 51 [-]: GETGLOBAL R8 K13       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["monkeyHair"]
 53 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R7 K13       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["monkeyHair"]
 59 [-]: GETTABLE  R5 R7 R6     ; R5 := R7[R6]
 60 [-]: SETTABLE  R4 K17 R5    ; R4["clone"] := R5
 61 [-]: GETUPVAL  R7 U8        ; R7 := U8
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETUPVAL  R7 U6        ; R7 := U6
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x54697cb5]
 71 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xde321e6f]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf7d48ee0]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0x0ed8b456
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: CONST     R11 2        ; R11 := 2.000000
 78 [-]: CONST     R12 3        ; R12 := 3.000000
 79 [-]: LOADKB    R13 0 0      ; R13 := false
 80 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 81 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x47901f07]
 82 [-]: GETGLOBAL R9 K23       ; R9 := 0xc5055507
 83 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 85 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 88 [-]: GETUPVAL  R7 U6        ; R7 := U6
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x54697cb5]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: GETGLOBAL R9 K21       ; R9 := 0x0ed8b456
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CONST     R11 2        ; R11 := 2.000000
 94 [-]: CONST     R12 3        ; R12 := 3.000000
 95 [-]: LOADKB    R13 0 0      ; R13 := false
 96 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 97 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xa5e492d4]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: GETUPVAL  R0 U6        ; R0 := U6
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: GETGLOBAL R10 K13      ; R10 := _T
107 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AddAbilityTimer"]
108 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R10 K13      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xcc4ac7a6]
112 [-]: GETGLOBAL R11 K4       ; R11 := 0x6687f6e0
113 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xcde10c4a]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: GETUPVAL  R13 U1       ; R13 := U1
117 [-]: CONST     R14 0        ; R14 := 0.000000
118 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
119 [-]: GETGLOBAL R10 K13      ; R10 := _T
120 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["WUKONG_StartTimer"]
121 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xa5e492d4]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R10 K13      ; R10 := _T
128 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x6da8fd31]
129 [-]: GETUPVAL  R11 U1       ; R11 := U1
130 [-]: GETGLOBAL R12 K4       ; R12 := 0x6687f6e0
131 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x056dcf06]
132 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
133 [-]: CALL      R10 0 1      ; R10(R11,...)
134 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x47901f07]
135 [-]: GETGLOBAL R12 K23      ; R12 := 0xc5055507
136 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_VECTOR
138 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
139 [-]: MOVE      R16 R0       ; R16 := R0
140 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
141 [-]: GETGLOBAL R10 K32      ; R10 := 0x89326c93
142 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x7c1a0374]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["postProcess"]
145 [-]: GETUPVAL  R11 U1       ; R11 := U1
146 [-]: TEST      R8 0         ; if not R8 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10[0xf038ec0b]
149 [-]: GETUPVAL  R14 U9       ; R14 := U9
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: GETGLOBAL R12 K32      ; R12 := 0x89326c93
152 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x18d05d30]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 0        ; if not R12 then PC := 301
155 [-]: JMP       301          ; PC := 301
156 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0x1fedcbcf]
157 [-]: CONST     R14 5        ; R14 := 5.000000
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: GETGLOBAL R12 K4       ; R12 := 0x6687f6e0
160 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x5cdc8605]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x1ac1655c]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xd8b8c436]
165 [-]: LOADKB    R16 1 0      ; R16 := true
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0xeb3c14da]
168 [-]: MOVE      R16 R12      ; R16 := R12
169 [-]: CONST     R17 25       ; R17 := 25.000000
170 [-]: CONST     R18 6        ; R18 := 6.000000
171 [-]: CONST     R19 0        ; R19 := 0.000000
172 [-]: CONST     R20 0        ; R20 := 0.000000
173 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
174 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0x7a57291d]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: LOADNIL   R15 R15      ; R15 := nil
177 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
178 [-]: MOVE      R17 R5       ; R17 := R5
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: TEST      R16 1        ; if R16 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: SELF      R16 R5 K39   ; R17 := R5; R16 := R5[0x1ac1655c]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0xd8b8c436]
185 [-]: LOADKB    R19 1 0      ; R19 := true
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xeb3c14da]
188 [-]: MOVE      R19 R12      ; R19 := R12
189 [-]: CONST     R20 25       ; R20 := 25.000000
190 [-]: CONST     R21 6        ; R21 := 6.000000
191 [-]: CONST     R22 0        ; R22 := 0.000000
192 [-]: CONST     R23 0        ; R23 := 0.000000
193 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
194 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0x7a57291d]
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: MOVE      R15 R17      ; R15 := R17
197 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1[0xde321e6f]
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0x5e6704ff]
200 [-]: CONST     R20 80       ; R20 := 80.000000
201 [-]: CONST     R21 3        ; R21 := 3.000000
202 [-]: GETUPVAL  R22 U10      ; R22 := U10
203 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
204 [-]: GETGLOBAL R18 K45      ; R18 := 0x6c97a788
205 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x608bc054]
206 [-]: CALL      R18 1 2      ; R18 := R18()
207 [-]: SETTABLE  R18 K47 R1   ; R18["instigator"] := R1
208 [-]: NEWTABLE  R19 1 0      ; R19 := {}
209 [-]: MOVE      R20 R1       ; R20 := R1
210 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
211 [-]: SETTABLE  R18 K48 R19  ; R18["affected"] := R19
212 [-]: SETTABLE  R18 K49 K50  ; R18["buffType"] := 5.000000
213 [-]: GETGLOBAL R19 K4       ; R19 := 0x6687f6e0
214 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xcde10c4a]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: SETTABLE  R18 K51 R19  ; R18["abilityType"] := R19
217 [-]: GETUPVAL  R19 U11      ; R19 := U11
218 [-]: GETUPVAL  R20 U2       ; R20 := U2
219 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x838305de]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
222 [-]: SETUPVAL  R19 U11      ; U82 := R11
223 [-]: CONST     R19 0        ; R19 := 0.000000
224 [-]: CONST     R20 0        ; R20 := 0.000000
225 [-]: CONST     R21 0        ; R21 := 0.000000
226 [-]: GETUPVAL  R22 U1       ; R22 := U1
227 [-]: LT        0 K53 R22    ; if 0.000000 >= R22 then PC := 347
228 [-]: JMP       347          ; PC := 347
229 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0x2047cfe7]
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 1        ; if R22 then PC := 347
232 [-]: JMP       347          ; PC := 347
233 [-]: GETGLOBAL R22 K4       ; R22 := 0x6687f6e0
234 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0x30f46140]
235 [-]: CALL      R22 2 2      ; R22 := R22(R23)
236 [-]: TEST      R22 1        ; if R22 then PC := 347
237 [-]: JMP       347          ; PC := 347
238 [-]: SELF      R22 R1 K56   ; R23 := R1; R22 := R1[0x449c4562]
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 347
241 [-]: JMP       347          ; PC := 347
242 [-]: MOVE      R22 R9       ; R22 := R9
243 [-]: CALL      R22 1 1      ; R22()
244 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
245 [-]: MOVE      R23 R5       ; R23 := R5
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: TEST      R22 1        ; if R22 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: GETTABLE  R19 R15 K57  ; R19 := R15["baseAmount"]
250 [-]: GETUPVAL  R22 U11      ; R22 := U11
251 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
252 [-]: GETTABLE  R23 R14 K57  ; R23 := R14["baseAmount"]
253 [-]: ADD       R20 R22 R23  ; R20 := R22 + R23
254 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: MOVE      R21 R20      ; R21 := R20
257 [-]: SETTABLE  R4 K58 R20   ; R4["totalDamage"] := R20
258 [-]: GETGLOBAL R22 K22      ; R22 := 0x34291f5c
259 [-]: GETTABLE  R22 R22 K59  ; R22 := R22[0x7258f36f]
260 [-]: GETTABLE  R23 R4 K58   ; R23 := R4["totalDamage"]
261 [-]: GETUPVAL  R24 U2       ; R24 := U2
262 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0x111f713c]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: SELF      R23 R22 K61  ; R24 := R22; R23 := R22[0xe4c4dc01]
267 [-]: GETUPVAL  R25 U2       ; R25 := U2
268 [-]: CALL      R23 3 1      ; R23(R24,R25)
269 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0x838305de]
270 [-]: CALL      R23 2 2      ; R23 := R23(R24)
271 [-]: SETTABLE  R18 K62 R23  ; R18["buffData"] := R23
272 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1[0x37e45fb5]
273 [-]: MOVE      R25 R18      ; R25 := R18
274 [-]: LOADKB    R26 1 0      ; R26 := true
275 [-]: LOADKB    R27 1 0      ; R27 := true
276 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
277 [-]: TEST      R8 0         ; if not R8 then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
280 [-]: MOVE      R24 R10      ; R24 := R10
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: TEST      R23 1        ; if R23 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: SELF      R23 R10 K64  ; R24 := R10; R23 := R10[0xc7bdb630]
285 [-]: GETUPVAL  R25 U1       ; R25 := U1
286 [-]: DIV       R25 R25 R11  ; R25 := R25 / R11
287 [-]: SUB       R25 K65 R25  ; R25 := 1.000000 - R25
288 [-]: GETUPVAL  R26 U12      ; R26 := U12
289 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
290 [-]: CALL      R23 3 1      ; R23(R24,R25)
291 [-]: GETGLOBAL R23 K66      ; R23 := 0xcbd666e1
292 [-]: CONST     R24 0        ; R24 := 0.000000
293 [-]: CALL      R23 2 1      ; R23(R24)
294 [-]: GETUPVAL  R23 U1       ; R23 := U1
295 [-]: GETGLOBAL R24 K67      ; R24 := 0x67652851
296 [-]: CALL      R24 1 2      ; R24 := R24()
297 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
298 [-]: SETUPVAL  R23 U1       ; U82 := R1
299 [-]: JMP       226          ; PC := 226
300 [-]: JMP       347          ; PC := 347
301 [-]: GETUPVAL  R23 U1       ; R23 := U1
302 [-]: LT        0 K53 R23    ; if 0.000000 >= R23 then PC := 347
303 [-]: JMP       347          ; PC := 347
304 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
305 [-]: MOVE      R24 R1       ; R24 := R1
306 [-]: CALL      R23 2 2      ; R23 := R23(R24)
307 [-]: TEST      R23 1        ; if R23 then PC := 347
308 [-]: JMP       347          ; PC := 347
309 [-]: SELF      R23 R1 K54   ; R24 := R1; R23 := R1[0x2047cfe7]
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: TEST      R23 1        ; if R23 then PC := 347
312 [-]: JMP       347          ; PC := 347
313 [-]: GETGLOBAL R23 K4       ; R23 := 0x6687f6e0
314 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x30f46140]
315 [-]: CALL      R23 2 2      ; R23 := R23(R24)
316 [-]: TEST      R23 1        ; if R23 then PC := 347
317 [-]: JMP       347          ; PC := 347
318 [-]: SELF      R23 R1 K56   ; R24 := R1; R23 := R1[0x449c4562]
319 [-]: CALL      R23 2 2      ; R23 := R23(R24)
320 [-]: TEST      R23 1        ; if R23 then PC := 347
321 [-]: JMP       347          ; PC := 347
322 [-]: MOVE      R23 R9       ; R23 := R9
323 [-]: CALL      R23 1 1      ; R23()
324 [-]: TEST      R8 0         ; if not R8 then PC := 338
325 [-]: JMP       338          ; PC := 338
326 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
327 [-]: MOVE      R24 R10      ; R24 := R10
328 [-]: CALL      R23 2 2      ; R23 := R23(R24)
329 [-]: TEST      R23 1        ; if R23 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: SELF      R23 R10 K64  ; R24 := R10; R23 := R10[0xc7bdb630]
332 [-]: GETUPVAL  R25 U1       ; R25 := U1
333 [-]: DIV       R25 R25 R11  ; R25 := R25 / R11
334 [-]: SUB       R25 K65 R25  ; R25 := 1.000000 - R25
335 [-]: GETUPVAL  R26 U12      ; R26 := U12
336 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
337 [-]: CALL      R23 3 1      ; R23(R24,R25)
338 [-]: GETGLOBAL R23 K66      ; R23 := 0xcbd666e1
339 [-]: CONST     R24 0        ; R24 := 0.000000
340 [-]: CALL      R23 2 1      ; R23(R24)
341 [-]: GETUPVAL  R23 U1       ; R23 := U1
342 [-]: GETGLOBAL R24 K67      ; R24 := 0x67652851
343 [-]: CALL      R24 1 2      ; R24 := R24()
344 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
345 [-]: SETUPVAL  R23 U1       ; U82 := R1
346 [-]: JMP       301          ; PC := 301
347 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 188
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 68
  3 [-]: JMP       68           ; PC := 68
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x67652851
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 68
 11 [-]: JMP       68           ; PC := 68
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x54697cb5]
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xde321e6f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xba16f1c9
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: CONST     R4 2         ; R4 := 2.000000
 27 [-]: CONST     R5 2         ; R5 := 2.000000
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x54697cb5]
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xba16f1c9
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: CONST     R4 2         ; R4 := 2.000000
 36 [-]: CONST     R5 2         ; R5 := 2.000000
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x05909209]
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d88b2f8
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x003c792f]
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K13       ; R6 := "GAME_R1_WEAPON1"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K14       ; R4 := ZERO_ROTATION
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x68b88e58]
 53 [-]: LOADKB    R2 0 0       ; R2 := false
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x6a4e4088]
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: TEST      R0 0         ; if not R0 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R0 K17       ; R0 := 0x6687f6e0
 62 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x896ba871]
 63 [-]: GETGLOBAL R2 K12       ; R2 := 0x0469f296
 64 [-]: LOADK     R3 K19       ; R3 := "Terminate"
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: LOADKB    R3 1 0       ; R3 := true
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa5aa8a69
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1db57c6b]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x48089560
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x1db57c6b]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x74fc4ab6
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x2d9ba74f]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: DIV       R8 R8 K7     ; R8 := R8 / 1.250000
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x35c16153]
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xf326045f]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SETTABLE  R6 K12 K13   ; R6["criticalChance"] := 1.000000
 32 [-]: SETTABLE  R6 K14 K15   ; R6["criticalMultiplier"] := 2.000000
 33 [-]: SETTABLE  R6 K16 K17   ; R6["hitType"] := 3.000000
 34 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x1586e35e]
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xfc0e440a]
 39 [-]: CONST     R9 20        ; R9 := 20.000000
 40 [-]: LOADKB    R10 1 0      ; R10 := true
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x86cd00cb]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xf4dc3420]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xe18620d2]
 49 [-]: GETGLOBAL R9 K23       ; R9 := 0x5353cdba
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x8fbd942d]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["y"]
 54 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x79a9e9d3]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["y"]
 57 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x003c792f]
 58 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K29      ; R12 := "GAME_R1_WEAPON1"
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["y"]
 63 [-]: SETTABLE  R4 K25 R9    ; R4["y"] := R9
 64 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x5569e534]
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: GETUPVAL  R12 U0       ; R12 := U0
 68 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 69 [-]: GETGLOBAL R14 K31      ; R14 := gBaseAvatarType
 70 [-]: GETGLOBAL R15 K32      ; R15 := gHitProxyPhysicsType
 71 [-]: GETGLOBAL R16 K33      ; R16 := gDecorationType
 72 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 73 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 74 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 75 [-]: GETGLOBAL R11 K34      ; R11 := 0xc8802016
 76 [-]: MOVE      R12 R9       ; R12 := R9
 77 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 78 [-]: JMP       164          ; PC := 164
 79 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xf2deaf69]
 80 [-]: GETGLOBAL R18 K32      ; R18 := gHitProxyPhysicsType
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: TEST      R16 0        ; if not R16 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x5163741e]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: MOVE      R15 R16      ; R15 := R16
 87 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 88 [-]: MOVE      R17 R15      ; R17 := R15
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 164
 91 [-]: JMP       164          ; PC := 164
 92 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xf2deaf69]
 93 [-]: GETGLOBAL R18 K33      ; R18 := gDecorationType
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0xd2715720]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LT        0 K38 R16    ; if 0.000000 >= R16 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x8fbd942d]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["y"]
104 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0x79a9e9d3]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["y"]
107 [-]: LE        0 R7 R17     ; if R7 > R17 then PC := 164
108 [-]: JMP       164          ; PC := 164
109 [-]: LE        0 R16 R8     ; if R16 > R8 then PC := 164
110 [-]: JMP       164          ; PC := 164
111 [-]: SELF      R18 R15 K39  ; R19 := R15; R18 := R15[0x479483bb]
112 [-]: MOVE      R20 R6       ; R20 := R6
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: JMP       164          ; PC := 164
115 [-]: SELF      R18 R15 K35  ; R19 := R15; R18 := R15[0xf2deaf69]
116 [-]: GETGLOBAL R20 K31      ; R20 := gBaseAvatarType
117 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
118 [-]: TEST      R18 0        ; if not R18 then PC := 164
119 [-]: JMP       164          ; PC := 164
120 [-]: SELF      R18 R15 K40  ; R19 := R15; R18 := R15[0x2047cfe7]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 164
123 [-]: JMP       164          ; PC := 164
124 [-]: SELF      R18 R15 K41  ; R19 := R15; R18 := R15[0xee0bc178]
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 164
128 [-]: JMP       164          ; PC := 164
129 [-]: SELF      R18 R15 K42  ; R19 := R15; R18 := R15[0xc4dff581]
130 [-]: CONST     R20 0        ; R20 := 0.000000
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: TEST      R18 1        ; if R18 then PC := 164
133 [-]: JMP       164          ; PC := 164
134 [-]: SELF      R18 R15 K44  ; R19 := R15; R18 := R15[0x388577d5]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETTABLE  R18 R10 R18  ; R18 := R10[R18]
137 [-]: EQ        0 R18 K45    ; if R18 ~= nil then PC := 164
138 [-]: JMP       164          ; PC := 164
139 [-]: SELF      R18 R15 K44  ; R19 := R15; R18 := R15[0x388577d5]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: SETTABLE  R10 R18 K46  ; R10[R18] := true
142 [-]: SELF      R18 R15 K24  ; R19 := R15; R18 := R15[0x8fbd942d]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["y"]
145 [-]: SELF      R19 R15 K26  ; R20 := R15; R19 := R15[0x79a9e9d3]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["y"]
148 [-]: LE        0 R7 R19     ; if R7 > R19 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: LE        0 R18 R8     ; if R18 > R8 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R20 R15 K47  ; R21 := R15; R20 := R15[0xef8e8f7f]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: SUB       R20 R20 R4   ; R20 := R20 - R4
155 [-]: GETGLOBAL R21 K48      ; R21 := 0xc2892f65
156 [-]: MOVE      R22 R20      ; R22 := R20
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: SELF      R21 R6 K49   ; R22 := R6; R21 := R6[0xcdb40c41]
159 [-]: MUL       R23 R20 K50  ; R23 := R20 * 1500.000000
160 [-]: CALL      R21 3 1      ; R21(R22,R23)
161 [-]: SELF      R21 R15 K39  ; R22 := R15; R21 := R15[0x479483bb]
162 [-]: MOVE      R23 R6       ; R23 := R6
163 [-]: CALL      R21 3 1      ; R21(R22,R23)
164 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 79; R13 := R14 end
165 [-]: JMP       79           ; PC := 79
166 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R3        ; R4 := R3
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xbffa8848]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x608bc054]
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: SETTABLE  R6 K9 R0     ; R6["instigator"] := R0
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: SETTABLE  R6 K10 R7    ; R6["affected"] := R7
 32 [-]: SETTABLE  R6 K11 K12   ; R6["buffType"] := 7.000000
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 34 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xcde10c4a]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SETTABLE  R6 K13 R7    ; R6["abilityType"] := R7
 37 [-]: SETTABLE  R6 K15 R4    ; R6["buffData"] := R4
 38 [-]: GETGLOBAL R7 K17       ; R7 := 0x5bced4c4
 39 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x55f27c30]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: ADD       R8 R8 K19    ; R8 := R8 + 0.500000
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 K16 R7    ; R6["buffDataExtra"] := R7
 44 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x37e45fb5]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: LOADKB    R10 1 0      ; R10 := true
 47 [-]: LOADKB    R11 0 0      ; R11 := false
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0x5e6704ff]
 52 [-]: CONST     R9 15        ; R9 := 15.000000
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: LT        0 K24 R3     ; if 0.000000 >= R3 then PC := 101
 57 [-]: JMP       101          ; PC := 101
 58 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x2047cfe7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 101
 61 [-]: JMP       101          ; PC := 101
 62 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 63 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 101
 66 [-]: JMP       101          ; PC := 101
 67 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 68 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xd8140b94]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 73 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x30f46140]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xa5e492d4]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R2 R7        ; R2 := R7
 80 [-]: TEST      R2 0         ; if not R2 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R7 K29       ; R7 := _T
 83 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["WUKONG_SetMeter"]
 84 [-]: EQ        1 R7 K31     ; if R7 == nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R7 K29       ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x2248ee8d]
 88 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K29       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xa174da52]
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 95 [-]: CONST     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K34       ; R7 := 0x67652851
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
100 [-]: JMP       56           ; PC := 56
101 [-]: TEST      R1 0         ; if not R1 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R7 R5 K35    ; R8 := R5; R7 := R5[0x12dd9da2]
104 [-]: CONST     R9 15        ; R9 := 15.000000
105 [-]: CONST     R10 0        ; R10 := 0.000000
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: TEST      R6 0         ; if not R6 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x37e45fb5]
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: LOADKB    R10 0 0      ; R10 := false
113 [-]: LOADKB    R11 0 0      ; R11 := false
114 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
115 [-]: TEST      R2 0         ; if not R2 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETGLOBAL R7 K29       ; R7 := _T
118 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["WUKONG_SetMeter"]
119 [-]: EQ        1 R7 K31     ; if R7 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R7 K29       ; R7 := _T
122 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x2248ee8d]
123 [-]: CONST     R8 0         ; R8 := 0.000000
124 [-]: CALL      R7 2 1       ; R7(R8)
125 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 437
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

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
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WUKONG_OnTimerEnd"]
 16 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xa5e492d4]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K0        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xf7a9c0df]
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["radius"]
 39 [-]: SETUPVAL  R7 U2        ; U82 := R2
 40 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["armourBuffDuration"]
 41 [-]: SETUPVAL  R7 U3        ; U82 := R3
 42 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["damageMult"]
 43 [-]: SETUPVAL  R7 U4        ; U82 := R4
 44 [-]: GETTABLE  R4 R6 K13    ; R4 := R6["clone"]
 45 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["totalDamage"]
 46 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["totalDamage"]
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x34291f5c
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x7258f36f]
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SETUPVAL  R7 U4        ; U82 := R4
 55 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0xc5055507
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xa2880940]
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETGLOBAL R8 K21       ; R8 := 0x89326c93
 66 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x18d05d30]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x1ac1655c]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 112
 71 [-]: JMP       112          ; PC := 112
 72 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x1fedcbcf]
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xd8b8c436]
 76 [-]: LOADKB    R12 0 0      ; R12 := false
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xde321e6f]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x12dd9da2]
 81 [-]: CONST     R13 80       ; R13 := 80.000000
 82 [-]: CONST     R14 3        ; R14 := 3.000000
 83 [-]: GETUPVAL  R15 U5       ; R15 := U5
 84 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 85 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R4       ; R12 := R4
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4[0x1ac1655c]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xd8b8c436]
 93 [-]: LOADKB    R13 0 0      ; R13 := false
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: GETGLOBAL R11 K29      ; R11 := 0x6c97a788
 96 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x608bc054]
 97 [-]: CALL      R11 1 2      ; R11 := R11()
 98 [-]: SETTABLE  R11 K31 R1   ; R11["instigator"] := R1
 99 [-]: NEWTABLE  R12 1 0      ; R12 := {}
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
102 [-]: SETTABLE  R11 K32 R12  ; R11["affected"] := R12
103 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
104 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xcde10c4a]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SETTABLE  R11 K33 R12  ; R11["abilityType"] := R12
107 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0x37e45fb5]
108 [-]: MOVE      R14 R11      ; R14 := R11
109 [-]: LOADKB    R15 0 0      ; R15 := false
110 [-]: LOADKB    R16 1 0      ; R16 := true
111 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
112 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0xf80fae85]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 0        ; if not R12 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
117 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x896ba871]
118 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
119 [-]: LOADK     R16 K38      ; R16 := "Terminate"
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: LOADKB    R16 0 0      ; R16 := false
122 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
123 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
124 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x7c1a0374]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["postProcess"]
127 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x2047cfe7]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 0        ; if not R14 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETUPVAL  R14 U6       ; R14 := U6
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: LOADKB    R16 1 0      ; R16 := true
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: TEST      R12 0        ; if not R12 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0xc7bdb630]
138 [-]: CONST     R16 0        ; R16 := 0.000000
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13[0xf038ec0b]
141 [-]: CONST     R16 1        ; R16 := 1.000000
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R14 K15      ; R14 := 0x34291f5c
145 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x7258f36f]
146 [-]: GETUPVAL  R15 U4       ; R15 := U4
147 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x111f713c]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: MUL       R15 R5 R15   ; R15 := R5 * R15
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: MOVE      R5 R14       ; R5 := R14
152 [-]: SELF      R14 R5 K45   ; R15 := R5; R14 := R5[0xe4c4dc01]
153 [-]: GETUPVAL  R16 U4       ; R16 := U4
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
156 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x30f46140]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: TEST      R14 1        ; if R14 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x1ac1655c]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0x47cb4a02]
163 [-]: CALL      R15 2 1      ; R15(R16)
164 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0x47901f07]
165 [-]: GETGLOBAL R17 K49      ; R17 := 0xd142dee3
166 [-]: GETGLOBAL R18 K50      ; R18 := EMPTY_SYMBOL
167 [-]: GETGLOBAL R19 K51      ; R19 := ZERO_VECTOR
168 [-]: GETGLOBAL R20 K52      ; R20 := ZERO_ROTATION
169 [-]: MOVE      R21 R0       ; R21 := R0
170 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
171 [-]: LOADNIL   R16 R16      ; R16 := nil
172 [-]: GETUPVAL  R17 U1       ; R17 := U1
173 [-]: GETTABLE  R17 R17 K53  ; R17 := R17[0x54697cb5]
174 [-]: MOVE      R18 R0       ; R18 := R0
175 [-]: GETGLOBAL R19 K54      ; R19 := 0x701f5e21
176 [-]: LOADKB    R20 0 0      ; R20 := false
177 [-]: CONST     R21 2        ; R21 := 2.000000
178 [-]: CONST     R22 1        ; R22 := 1.000000
179 [-]: LOADKB    R23 1 0      ; R23 := true
180 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
181 [-]: GETGLOBAL R17 K19      ; R17 := 0x7b998233
182 [-]: MOVE      R18 R4       ; R18 := R4
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 1        ; if R17 then PC := 225
185 [-]: JMP       225          ; PC := 225
186 [-]: SELF      R17 R4 K41   ; R18 := R4; R17 := R4[0x2047cfe7]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 1        ; if R17 then PC := 225
189 [-]: JMP       225          ; PC := 225
190 [-]: SELF      R17 R4 K23   ; R18 := R4; R17 := R4[0x1ac1655c]
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x47cb4a02]
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: GETUPVAL  R17 U1       ; R17 := U1
195 [-]: GETTABLE  R17 R17 K53  ; R17 := R17[0x54697cb5]
196 [-]: SELF      R18 R4 K26   ; R19 := R4; R18 := R4[0xde321e6f]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0xf7d48ee0]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: GETGLOBAL R19 K54      ; R19 := 0x701f5e21
201 [-]: LOADKB    R20 0 0      ; R20 := false
202 [-]: CONST     R21 2        ; R21 := 2.000000
203 [-]: CONST     R22 1        ; R22 := 1.000000
204 [-]: LOADKB    R23 1 0      ; R23 := true
205 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
206 [-]: SELF      R17 R4 K17   ; R18 := R4; R17 := R4[0xc9f6a7d7]
207 [-]: GETGLOBAL R19 K18      ; R19 := 0xc5055507
208 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
209 [-]: MOVE      R7 R17       ; R7 := R17
210 [-]: GETGLOBAL R17 K19      ; R17 := 0x7b998233
211 [-]: MOVE      R18 R7       ; R18 := R7
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: TEST      R17 1        ; if R17 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R17 R7 K20   ; R18 := R7; R17 := R7[0xa2880940]
216 [-]: CALL      R17 2 1      ; R17(R18)
217 [-]: SELF      R17 R4 K48   ; R18 := R4; R17 := R4[0x47901f07]
218 [-]: GETGLOBAL R19 K49      ; R19 := 0xd142dee3
219 [-]: GETGLOBAL R20 K50      ; R20 := EMPTY_SYMBOL
220 [-]: GETGLOBAL R21 K51      ; R21 := ZERO_VECTOR
221 [-]: GETGLOBAL R22 K52      ; R22 := ZERO_ROTATION
222 [-]: MOVE      R23 R0       ; R23 := R0
223 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
224 [-]: MOVE      R16 R17      ; R16 := R17
225 [-]: CONST     R17 0        ; R17 := 0.250000
226 [-]: LT        0 K56 R17    ; if 0.000000 >= R17 then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: TEST      R12 0        ; if not R12 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
231 [-]: MOVE      R19 R13      ; R19 := R13
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: TEST      R18 1        ; if R18 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: SELF      R18 R13 K42  ; R19 := R13; R18 := R13[0xc7bdb630]
236 [-]: GETUPVAL  R20 U7       ; R20 := U7
237 [-]: DIV       R21 R17 K57  ; R21 := R17 / 0.250000
238 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
239 [-]: CALL      R18 3 1      ; R18(R19,R20)
240 [-]: GETGLOBAL R18 K58      ; R18 := 0xcbd666e1
241 [-]: CONST     R19 0        ; R19 := 0.000000
242 [-]: CALL      R18 2 1      ; R18(R19)
243 [-]: GETGLOBAL R18 K59      ; R18 := 0x67652851
244 [-]: CALL      R18 1 2      ; R18 := R18()
245 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
246 [-]: JMP       226          ; PC := 226
247 [-]: TEST      R12 0        ; if not R12 then PC := 260
248 [-]: JMP       260          ; PC := 260
249 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
250 [-]: MOVE      R19 R13      ; R19 := R13
251 [-]: CALL      R18 2 2      ; R18 := R18(R19)
252 [-]: TEST      R18 1        ; if R18 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: SELF      R18 R13 K42  ; R19 := R13; R18 := R13[0xc7bdb630]
255 [-]: CONST     R20 0        ; R20 := 0.000000
256 [-]: CALL      R18 3 1      ; R18(R19,R20)
257 [-]: SELF      R18 R13 K43  ; R19 := R13; R18 := R13[0xf038ec0b]
258 [-]: CONST     R20 1        ; R20 := 1.000000
259 [-]: CALL      R18 3 1      ; R18(R19,R20)
260 [-]: TEST      R14 1        ; if R14 then PC := 284
261 [-]: JMP       284          ; PC := 284
262 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
263 [-]: MOVE      R19 R1       ; R19 := R1
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 1        ; if R18 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETUPVAL  R18 U8       ; R18 := U8
268 [-]: MOVE      R19 R1       ; R19 := R1
269 [-]: MOVE      R20 R0       ; R20 := R0
270 [-]: MOVE      R21 R1       ; R21 := R1
271 [-]: MOVE      R22 R5       ; R22 := R5
272 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
273 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
274 [-]: MOVE      R19 R4       ; R19 := R4
275 [-]: CALL      R18 2 2      ; R18 := R18(R19)
276 [-]: TEST      R18 1        ; if R18 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETUPVAL  R18 U8       ; R18 := U8
279 [-]: MOVE      R19 R4       ; R19 := R4
280 [-]: MOVE      R20 R0       ; R20 := R0
281 [-]: MOVE      R21 R1       ; R21 := R1
282 [-]: MOVE      R22 R5       ; R22 := R5
283 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
284 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
285 [-]: MOVE      R19 R1       ; R19 := R1
286 [-]: CALL      R18 2 2      ; R18 := R18(R19)
287 [-]: TEST      R18 1        ; if R18 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R18 R1 K60   ; R19 := R1; R18 := R1[0x21b4c60e]
290 [-]: LOADK     R20 K61      ; R20 := "DefyEnd"
291 [-]: LOADK     R21 K62      ; R21 := 0.650000
292 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
293 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
294 [-]: MOVE      R19 R16      ; R19 := R16
295 [-]: CALL      R18 2 2      ; R18 := R18(R19)
296 [-]: TEST      R18 1        ; if R18 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0xa2880940]
299 [-]: CALL      R18 2 1      ; R18(R19)
300 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
301 [-]: MOVE      R19 R15      ; R19 := R15
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 1        ; if R18 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15[0xa2880940]
306 [-]: CALL      R18 2 1      ; R18(R19)
307 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
308 [-]: MOVE      R19 R1       ; R19 := R1
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: TEST      R18 1        ; if R18 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1[0x16e0b3da]
313 [-]: GETGLOBAL R20 K54      ; R20 := 0x701f5e21
314 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
315 [-]: TEST      R18 0        ; if not R18 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R18 K58      ; R18 := 0xcbd666e1
318 [-]: CONST     R19 0        ; R19 := 0.000000
319 [-]: CALL      R18 2 1      ; R18(R19)
320 [-]: JMP       307          ; PC := 307
321 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
322 [-]: MOVE      R19 R1       ; R19 := R1
323 [-]: CALL      R18 2 2      ; R18 := R18(R19)
324 [-]: TEST      R18 1        ; if R18 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETUPVAL  R18 U9       ; R18 := U9
327 [-]: MOVE      R19 R1       ; R19 := R1
328 [-]: CALL      R18 2 1      ; R18(R19)
329 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
330 [-]: MOVE      R19 R4       ; R19 := R4
331 [-]: CALL      R18 2 2      ; R18 := R18(R19)
332 [-]: TEST      R18 1        ; if R18 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETUPVAL  R18 U9       ; R18 := U9
335 [-]: MOVE      R19 R4       ; R19 := R4
336 [-]: CALL      R18 2 1      ; R18(R19)
337 [-]: GETGLOBAL R18 K58      ; R18 := 0xcbd666e1
338 [-]: LOADK     R19 K64      ; R19 := 0.150000
339 [-]: CALL      R18 2 1      ; R18(R19)
340 [-]: GETGLOBAL R18 K3       ; R18 := 0x6687f6e0
341 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18[0xbffa8848]
342 [-]: CALL      R18 2 2      ; R18 := R18(R19)
343 [-]: TEST      R18 0        ; if not R18 then PC := 351
344 [-]: JMP       351          ; PC := 351
345 [-]: GETUPVAL  R18 U10      ; R18 := U10
346 [-]: GETUPVAL  R19 U10      ; R19 := U10
347 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["maxValue"]
348 [-]: GETUPVAL  R20 U11      ; R20 := U11
349 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
350 [-]: SETTABLE  R18 K66 R19  ; R18["maxValue"] := R19
351 [-]: GETUPVAL  R18 U10      ; R18 := U10
352 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18[0x42dcc9f5]
353 [-]: SELF      R20 R5 K68   ; R21 := R5; R20 := R5[0x838305de]
354 [-]: CALL      R20 2 2      ; R20 := R20(R21)
355 [-]: GETUPVAL  R21 U13      ; R21 := U13
356 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
357 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
358 [-]: SETUPVAL  R18 U12      ; U82 := R12
359 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
360 [-]: MOVE      R19 R1       ; R19 := R1
361 [-]: CALL      R18 2 2      ; R18 := R18(R19)
362 [-]: TEST      R18 1        ; if R18 then PC := 409
363 [-]: JMP       409          ; PC := 409
364 [-]: GETUPVAL  R18 U6       ; R18 := U6
365 [-]: MOVE      R19 R1       ; R19 := R1
366 [-]: LOADKB    R20 1 0      ; R20 := true
367 [-]: CALL      R18 3 1      ; R18(R19,R20)
368 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0xde321e6f]
369 [-]: CALL      R18 2 2      ; R18 := R18(R19)
370 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18[0x4d29b3a5]
371 [-]: CONST     R20 0        ; R20 := 0.000000
372 [-]: CONST     R21 0        ; R21 := 0.000000
373 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
374 [-]: TEST      R8 0         ; if not R8 then PC := 409
375 [-]: JMP       409          ; PC := 409
376 [-]: SELF      R18 R9 K70   ; R19 := R9; R18 := R9[0x55481e0d]
377 [-]: GETGLOBAL R20 K3       ; R20 := 0x6687f6e0
378 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20[0x5cdc8605]
379 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
380 [-]: CALL      R18 0 1      ; R18(R19,...)
381 [-]: GETUPVAL  R18 U12      ; R18 := U12
382 [-]: LT        0 K56 R18    ; if 0.000000 >= R18 then PC := 409
383 [-]: JMP       409          ; PC := 409
384 [-]: TEST      R14 1        ; if R14 then PC := 409
385 [-]: JMP       409          ; PC := 409
386 [-]: SELF      R18 R1 K72   ; R19 := R1; R18 := R1[0xd5f7912b]
387 [-]: GETGLOBAL R20 K37      ; R20 := 0x0469f296
388 [-]: LOADK     R21 K73      ; R21 := "ArmourBuff"
389 [-]: CALL      R20 2 2      ; R20 := R20(R21)
390 [-]: LOADKB    R21 0 0      ; R21 := false
391 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
392 [-]: GETGLOBAL R18 K29      ; R18 := 0x6c97a788
393 [-]: GETTABLE  R18 R18 K74  ; R18 := R18[0x733fc736]
394 [-]: LOADKB    R19 1 0      ; R19 := true
395 [-]: CALL      R18 2 2      ; R18 := R18(R19)
396 [-]: SELF      R19 R18 K75  ; R20 := R18; R19 := R18[0x80925b98]
397 [-]: GETUPVAL  R21 U3       ; R21 := U3
398 [-]: CALL      R19 3 1      ; R19(R20,R21)
399 [-]: SELF      R19 R18 K75  ; R20 := R18; R19 := R18[0x80925b98]
400 [-]: GETUPVAL  R21 U12      ; R21 := U12
401 [-]: CALL      R19 3 1      ; R19(R20,R21)
402 [-]: SELF      R19 R0 K76   ; R20 := R0; R19 := R0[0x3cc932f9]
403 [-]: GETGLOBAL R21 K3       ; R21 := 0x6687f6e0
404 [-]: GETGLOBAL R22 K37      ; R22 := 0x0469f296
405 [-]: LOADK     R23 K77      ; R23 := "LocalArmourBuff"
406 [-]: CALL      R22 2 2      ; R22 := R22(R23)
407 [-]: MOVE      R23 R18      ; R23 := R18
408 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
409 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
410 [-]: MOVE      R20 R4       ; R20 := R4
411 [-]: CALL      R19 2 2      ; R19 := R19(R20)
412 [-]: TEST      R19 1        ; if R19 then PC := 440
413 [-]: JMP       440          ; PC := 440
414 [-]: SELF      R19 R4 K26   ; R20 := R4; R19 := R4[0xde321e6f]
415 [-]: CALL      R19 2 2      ; R19 := R19(R20)
416 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19[0x4d29b3a5]
417 [-]: CONST     R21 0        ; R21 := 0.000000
418 [-]: CONST     R22 0        ; R22 := 0.000000
419 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
420 [-]: TEST      R8 0         ; if not R8 then PC := 440
421 [-]: JMP       440          ; PC := 440
422 [-]: SELF      R19 R4 K23   ; R20 := R4; R19 := R4[0x1ac1655c]
423 [-]: CALL      R19 2 2      ; R19 := R19(R20)
424 [-]: SELF      R19 R19 K70  ; R20 := R19; R19 := R19[0x55481e0d]
425 [-]: GETGLOBAL R21 K3       ; R21 := 0x6687f6e0
426 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21[0x5cdc8605]
427 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
428 [-]: CALL      R19 0 1      ; R19(R20,...)
429 [-]: GETUPVAL  R19 U12      ; R19 := U12
430 [-]: LT        0 K56 R19    ; if 0.000000 >= R19 then PC := 440
431 [-]: JMP       440          ; PC := 440
432 [-]: TEST      R14 1        ; if R14 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: SELF      R19 R4 K72   ; R20 := R4; R19 := R4[0xd5f7912b]
435 [-]: GETGLOBAL R21 K37      ; R21 := 0x0469f296
436 [-]: LOADK     R22 K73      ; R22 := "ArmourBuff"
437 [-]: CALL      R21 2 2      ; R21 := R21(R22)
438 [-]: LOADKB    R22 0 0      ; R22 := false
439 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
440 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: SETUPVAL  R3 U1        ; U82 := R1
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xd5f7912b]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K5        ; R8 := "ArmourBuff"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADKB    R8 0 0       ; R8 := false
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa5e492d4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x44357a3a
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x659d451f]
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x44357a3a
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x585fd25a]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


