; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADK     R0 250       ; R0 := 250.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LOADK     R6 50        ; R6 := 50.000000
  8 [-]: LOADK     R7 2         ; R7 := 2.000000
  9 [-]: LOADK     R8 4         ; R8 := 4.000000
 10 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 11 [-]: LOADK     R10 K1       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 14 [-]: LOADK     R11 K2       ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K4       ; R12 := "UnlitAtten"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K5       ; R13 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADK     R13 2        ; R13 := 2.000000
 23 [-]: LOADK     R14 15       ; R14 := 15.000000
 24 [-]: LOADK     R15 0        ; R15 := 0.250000
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: SETGLOBAL R18 K6       ; GetAbilityUpgradeLevelInfo := R18
 48 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R19 K7       ; GetAugmentDescriptionInfo := R19
 56 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R19 K8       ; InitializeAbility := R19
 59 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R19 K9       ; EvaluateAbility := R19
 66 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 67 [-]: SETGLOBAL R19 K10      ; NpcEvaluateAbility := R19
 68 [-]: LOADNIL   R19 R19      ; R19 := nil
 69 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: SETGLOBAL R20 K11      ; AugmentPvPOne := R20
 74 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: SETGLOBAL R20 K12      ; ActivateAbility := R20
 95 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 96 [-]: SETGLOBAL R20 K13      ; DeactivateAbility := R20
 97 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: SETGLOBAL R20 K14      ; AugmentDisable := R20
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 250       ; R1 := 250.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 3         ; R1 := 3.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 2         ; R1 := 2.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 50        ; R1 := 50.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LOADK     R1 350       ; R1 := 350.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 7         ; R1 := 7.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 5         ; R1 := 5.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 4         ; R1 := 4.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 2         ; R1 := 2.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: LOADK     R1 50        ; R1 := 50.000000
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: LOADK     R13 9        ; R13 := 9.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: LOADK     R13 9        ; R13 := 9.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: LOADK     R13 3        ; R13 := 3.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 45 [-]: GETUPVAL  R12 U3       ; R12 := U3
 46 [-]: LOADK     R13 10       ; R13 := 10.000000
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 50 [-]: MOVE      R4 R10       ; R4 := R10
 51 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: LOADK     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R5 R10       ; R5 := R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: LOADK     R13 10       ; R13 := 10.000000
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: MOVE      R6 R10       ; R6 := R10
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: MOVE      R13 R4       ; R13 := R4
 69 [-]: MOVE      R14 R5       ; R14 := R5
 70 [-]: MOVE      R15 R6       ; R15 := R6
 71 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
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
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 4         ; R2 := 4.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 5         ; R2 := 5.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 7         ; R2 := 7.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 9         ; R2 := 9.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["SHIELD_DELAY"] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
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
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7c09e541]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 26 [-]: SETUPVAL  R5 U3        ; U82 := R3
 27 [-]: SETUPVAL  R4 U2        ; U82 := R2
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x80846b00]
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: LOADBOOL  R10 1 0      ; R10 := true
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R3 R4 K7     ; R3 := R4[1.000000]
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x48d05257]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd4f67d6e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xbebad19f]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LT        0 R4 K5      ; if R4 >= 20.000000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1ac1655c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd29b845d]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LT        0 R4 K8      ; if R4 >= 0.600000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x1ac1655c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd29b845d]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 K9 R4      ; if 0.800000 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAvatarType
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe11a16c7]
 43 [-]: LOADK     R8 15        ; R8 := 15.000000
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SUB       R7 K13 R4    ; R7 := 1.000000 - R4
 49 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1ac1655c]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K6        ; R7 := "SHIELD_REGEN_PVP_ONE"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x44270997]
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xeade8050]
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: LOADK     R11 118      ; R11 := 118.000000
 42 [-]: LOADK     R12 0        ; R12 := 0.000000
 43 [-]: MOVE      R13 R7       ; R13 := R7
 44 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x6c97a788
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x608bc054]
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: SETTABLE  R8 K13 R1    ; R8["instigator"] := R1
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: SETTABLE  R8 K14 R9    ; R8["affected"] := R9
 53 [-]: SETTABLE  R8 K15 K16   ; R8["buffType"] := 0.000000
 54 [-]: SETTABLE  R8 K17 K18   ; R8["isDebuff"] := true
 55 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x0688a24b]
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: SETTABLE  R8 K19 R9    ; R8["abilityType"] := R9
 59 [-]: SETTABLE  R8 K21 K22   ; R8["augmentType"] := 4.000000
 60 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x37e45fb5]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: LOADBOOL  R12 1 0      ; R12 := true
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x388577d5]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 68 [-]: GETGLOBAL R11 K25      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["removeableDebuffs"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R10 K25      ; R10 := _T
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: SETTABLE  R10 K26 R11  ; R10["removeableDebuffs"] := R11
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 77 [-]: GETGLOBAL R11 K25      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["removeableDebuffs"]
 79 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R10 K25      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["removeableDebuffs"]
 85 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 86 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 87 [-]: GETGLOBAL R10 K25      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["removeableDebuffs"]
 89 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 90 [-]: SETTABLE  R10 K27 K28  ; R10["shieldRegenAugmentPvPOne"] := false
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x2047cfe7]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xb1dbf2c1]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: SELF      R10 R5 K31   ; R11 := R5; R10 := R5[0xf456c2d7]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0xb87f958d]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETGLOBAL R10 K25      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["removeableDebuffs"]
112 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
113 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["shieldRegenAugmentPvPOne"]
114 [-]: TEST      R10 0        ; if not R10 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
118 [-]: LOADK     R11 0        ; R11 := 0.000000
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       91           ; PC := 91
121 [-]: GETGLOBAL R10 K25      ; R10 := _T
122 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["removeableDebuffs"]
123 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
124 [-]: SETTABLE  R10 K27 K34  ; R10["shieldRegenAugmentPvPOne"] := nil
125 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
126 [-]: MOVE      R11 R0       ; R11 := R0
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 1        ; if R10 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: SELF      R10 R4 K35   ; R11 := R4; R10 := R4[0x2722b5c3]
131 [-]: MOVE      R12 R6       ; R12 := R6
132 [-]: LOADK     R13 118      ; R13 := 118.000000
133 [-]: LOADK     R14 0        ; R14 := 0.000000
134 [-]: MOVE      R15 R7       ; R15 := R7
135 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
136 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
137 [-]: MOVE      R11 R2       ; R11 := R2
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2[0xbb610e5b]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: SETTABLE  R8 K13 R10   ; R8["instigator"] := R10
144 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x37e45fb5]
145 [-]: MOVE      R12 R8       ; R12 := R8
146 [-]: LOADBOOL  R13 1 0      ; R13 := true
147 [-]: LOADBOOL  R14 1 0      ; R14 := true
148 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
149 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 22
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R8 U8        ; R8 := U8
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xe9f54086]
 32 [-]: GETUPVAL  R10 U9       ; R10 := U9
 33 [-]: LOADK     R11 3        ; R11 := 3.000000
 34 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xcde10c4a]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 38 [-]: SETUPVAL  R8 U9        ; U82 := R9
 39 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: EQ        0 R5 K9      ; if R5 ~= 4.000000 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R8 U8        ; R8 := U8
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xe9f54086]
 48 [-]: GETUPVAL  R10 U10      ; R10 := U10
 49 [-]: LOADK     R11 3        ; R11 := 3.000000
 50 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xcde10c4a]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 54 [-]: SETUPVAL  R8 U10       ; U82 := R10
 55 [-]: GETUPVAL  R8 U11       ; R8 := U11
 56 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x32316a21]
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: TEST      R8 0         ; if not R8 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xc69299ed]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LT        0 R8 K4      ; if R8 >= 1.000000 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x020d4331]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x553549e8]
 67 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xeea7f8c4]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x47901f07]
 71 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbc4ebb44]
 72 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 73 [-]: LOADK     R13 K18      ; R13 := "PolarizeCast"
 74 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: GETUPVAL  R11 U12      ; R11 := U12
 77 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 78 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 81 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x68b88e58]
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETUPVAL  R8 U13       ; R8 := U13
 85 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x5c445da6]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: GETGLOBAL R10 K23      ; R10 := 0x0ed8b456
 88 [-]: LOADK     R11 K24      ; R11 := "StartPull"
 89 [-]: LOADBOOL  R12 0 0      ; R12 := false
 90 [-]: LOADK     R13 2        ; R13 := 2.000000
 91 [-]: LOADK     R14 1        ; R14 := 1.000000
 92 [-]: LOADBOOL  R15 0 0      ; R15 := false
 93 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 94 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
 95 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x05909209]
 96 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbc4ebb44]
 97 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K28      ; R13 := "PolarizeCastBurst"
 99 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x003c792f]
102 [-]: GETUPVAL  R13 U12      ; R13 := U12
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
107 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x68b88e58]
108 [-]: LOADBOOL  R10 0 0      ; R10 := false
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: TEST      R6 0         ; if not R6 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x47901f07]
113 [-]: GETGLOBAL R10 K30      ; R10 := 0x606b24ab
114 [-]: GETUPVAL  R11 U12      ; R11 := U12
115 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
116 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
119 [-]: GETUPVAL  R8 U11       ; R8 := U11
120 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x32316a21]
121 [-]: CALL      R8 1 2       ; R8 := R8()
122 [-]: TEST      R8 0         ; if not R8 then PC := 183
123 [-]: JMP       183          ; PC := 183
124 [-]: GETGLOBAL R8 K31       ; R8 := 0x7b998233
125 [-]: MOVE      R9 R2        ; R9 := R2
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R8 K32       ; R8 := 0xcbd666e1
130 [-]: LOADK     R9 0         ; R9 := 0.000000
131 [-]: CALL      R8 2 1       ; R8(R9)
132 [-]: JMP       181          ; PC := 181
133 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x47901f07]
134 [-]: GETGLOBAL R10 K33      ; R10 := 0x4f468d45
135 [-]: GETGLOBAL R11 K34      ; R11 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
137 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
140 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
141 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x18d05d30]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 0         ; if not R8 then PC := 181
144 [-]: JMP       181          ; PC := 181
145 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x1ac1655c]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0x1ac1655c]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0xf456c2d7]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8[0xf456c2d7]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: LT        0 R11 K38    ; if R11 >= 300.000000 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: GETUPVAL  R12 U4       ; R12 := U4
156 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
157 [-]: LT        0 K38 R12    ; if 300.000000 >= R12 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SUB       R12 K38 R11  ; R12 := 300.000000 - R11
160 [-]: SETUPVAL  R12 U4       ; U82 := R4
161 [-]: SELF      R12 R8 K39   ; R13 := R8; R12 := R8[0x57369b8b]
162 [-]: GETUPVAL  R14 U4       ; R14 := U4
163 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
164 [-]: LOADBOOL  R15 1 0      ; R15 := true
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: SELF      R12 R9 K39   ; R13 := R9; R12 := R9[0x57369b8b]
167 [-]: GETUPVAL  R14 U4       ; R14 := U4
168 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: EQ        0 R5 K9      ; if R5 ~= 4.000000 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SETUPVAL  R1 U14       ; U82 := R14
175 [-]: SELF      R12 R2 K40   ; R13 := R2; R12 := R2[0xd5f7912b]
176 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
177 [-]: LOADK     R15 K41      ; R15 := "AugmentPvPOne"
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: LOADBOOL  R15 0 0      ; R15 := false
180 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
181 [-]: RETURN    R0 1         ; return 
182 [-]: JMP       673          ; PC := 673
183 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0x0d0482e0]
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0[0x79f6af86]
186 [-]: LOADBOOL  R14 1 0      ; R14 := true
187 [-]: CALL      R12 3 1      ; R12(R13,R14)
188 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1[0xf6ebd926]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: NEWTABLE  R13 0 0      ; R13 := {}
191 [-]: GETGLOBAL R14 K45      ; R14 := 0x6687f6e0
192 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xcde10c4a]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: LOADK     R15 0        ; R15 := 0.250000
195 [-]: LOADK     R16 0        ; R16 := 0.000000
196 [-]: GETGLOBAL R17 K25      ; R17 := 0x34291f5c
197 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0x35c16153]
198 [-]: CALL      R17 1 2      ; R17 := R17()
199 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0x86cd00cb]
200 [-]: MOVE      R20 R1       ; R20 := R1
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0xf4dc3420]
203 [-]: MOVE      R20 R0       ; R20 := R0
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETUPVAL  R18 U15      ; R18 := U15
206 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0x388577d5]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: LOADNIL   R20 R20      ; R20 := nil
209 [-]: GETGLOBAL R21 K31      ; R21 := 0x7b998233
210 [-]: GETGLOBAL R22 K50      ; R22 := _T
211 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["shieldRegen"]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: TEST      R21 0        ; if not R21 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R21 K50      ; R21 := _T
216 [-]: NEWTABLE  R22 0 0      ; R22 := {}
217 [-]: SETTABLE  R21 K51 R22  ; R21["shieldRegen"] := R22
218 [-]: GETGLOBAL R21 K31      ; R21 := 0x7b998233
219 [-]: GETGLOBAL R22 K50      ; R22 := _T
220 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["shieldRegen"]
221 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: TEST      R21 0        ; if not R21 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: GETGLOBAL R21 K50      ; R21 := _T
226 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["shieldRegen"]
227 [-]: NEWTABLE  R22 0 0      ; R22 := {}
228 [-]: SETTABLE  R21 R19 R22  ; R21[R19] := R22
229 [-]: GETGLOBAL R21 K50      ; R21 := _T
230 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["shieldRegen"]
231 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
232 [-]: GETGLOBAL R22 K26      ; R22 := 0x89326c93
233 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x05909209]
234 [-]: GETGLOBAL R24 K53      ; R24 := 0x0c21593a
235 [-]: SELF      R25 R1 K29   ; R26 := R1; R25 := R1[0x003c792f]
236 [-]: GETGLOBAL R27 K17      ; R27 := 0x0469f296
237 [-]: LOADK     R28 K54      ; R28 := "GAME_L1_WEAPON1"
238 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
239 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
240 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
241 [-]: MOVE      R27 R0       ; R27 := R0
242 [-]: MOVE      R28 R1       ; R28 := R1
243 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
244 [-]: SETTABLE  R21 K52 R22  ; R21["effect"] := R22
245 [-]: GETGLOBAL R21 K50      ; R21 := _T
246 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["shieldRegen"]
247 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
248 [-]: GETTABLE  R20 R21 K52  ; R20 := R21["effect"]
249 [-]: LOADNIL   R21 R21      ; R21 := nil
250 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
251 [-]: LOADK     R23 K55      ; R23 := "AugmentDisable"
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: GETUPVAL  R23 U3       ; R23 := U3
254 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: GETGLOBAL R23 K50      ; R23 := _T
257 [-]: GETTABLE  R23 R23 K56  ; R23 := R23[0xcc4ac7a6]
258 [-]: MOVE      R24 R14      ; R24 := R14
259 [-]: MOVE      R25 R1       ; R25 := R1
260 [-]: GETUPVAL  R26 U3       ; R26 := U3
261 [-]: LOADK     R27 0        ; R27 := 0.000000
262 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
263 [-]: GETUPVAL  R23 U3       ; R23 := U3
264 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 662
265 [-]: JMP       662          ; PC := 662
266 [-]: GETGLOBAL R23 K31      ; R23 := 0x7b998233
267 [-]: MOVE      R24 R20      ; R24 := R20
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 1        ; if R23 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: SELF      R23 R20 K57  ; R24 := R20; R23 := R20[0x2d9ba74f]
272 [-]: GETUPVAL  R25 U1       ; R25 := U1
273 [-]: DIV       R25 R25 K58  ; R25 := R25 / 5.000000
274 [-]: CALL      R23 3 1      ; R23(R24,R25)
275 [-]: SELF      R23 R20 K59  ; R24 := R20; R23 := R20[0x986d2ab8]
276 [-]: GETUPVAL  R25 U16      ; R25 := U16
277 [-]: GETGLOBAL R26 K60      ; R26 := 0x5bced4c4
278 [-]: GETTABLE  R26 R26 K61  ; R26 := R26[0xac1b386a]
279 [-]: LOADK     R27 1        ; R27 := 1.000000
280 [-]: GETUPVAL  R28 U3       ; R28 := U3
281 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
282 [-]: CALL      R23 0 1      ; R23(R24,...)
283 [-]: LE        0 R16 K2     ; if R16 > 0.000000 then PC := 643
284 [-]: JMP       643          ; PC := 643
285 [-]: LOADK     R23 0        ; R23 := 0.000000
286 [-]: GETGLOBAL R24 K26      ; R24 := 0x89326c93
287 [-]: SELF      R24 R24 K62  ; R25 := R24; R24 := R24[0xfb669000]
288 [-]: GETGLOBAL R26 K63      ; R26 := gLotusAvatarType
289 [-]: MOVE      R27 R12      ; R27 := R12
290 [-]: LOADK     R28 0        ; R28 := 0.000000
291 [-]: GETUPVAL  R29 U1       ; R29 := U1
292 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
293 [-]: GETGLOBAL R25 K31      ; R25 := 0x7b998233
294 [-]: MOVE      R26 R24      ; R26 := R24
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: TEST      R25 1        ; if R25 then PC := 642
297 [-]: JMP       642          ; PC := 642
298 [-]: LEN       R25 R24      ; R25 := # R24
299 [-]: LT        0 K2 R25     ; if 0.000000 >= R25 then PC := 642
300 [-]: JMP       642          ; PC := 642
301 [-]: GETGLOBAL R25 K64      ; R25 := 0xc8802016
302 [-]: MOVE      R26 R24      ; R26 := R24
303 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
304 [-]: JMP       640          ; PC := 640
305 [-]: GETGLOBAL R30 K31      ; R30 := 0x7b998233
306 [-]: MOVE      R31 R29      ; R31 := R29
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: TEST      R30 1        ; if R30 then PC := 640
309 [-]: JMP       640          ; PC := 640
310 [-]: SELF      R30 R29 K49  ; R31 := R29; R30 := R29[0x388577d5]
311 [-]: CALL      R30 2 2      ; R30 := R30(R31)
312 [-]: GETTABLE  R30 R13 R30  ; R30 := R13[R30]
313 [-]: EQ        0 R30 K65    ; if R30 ~= nil then PC := 640
314 [-]: JMP       640          ; PC := 640
315 [-]: SELF      R30 R29 K49  ; R31 := R29; R30 := R29[0x388577d5]
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: SETTABLE  R13 R30 R29  ; R13[R30] := R29
318 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29[0xc4dff581]
319 [-]: LOADK     R32 0        ; R32 := 0.000000
320 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
321 [-]: TEST      R30 0        ; if not R30 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: SELF      R30 R1 K67   ; R31 := R1; R30 := R1[0xa5e492d4]
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: TEST      R30 0        ; if not R30 then PC := 640
326 [-]: JMP       640          ; PC := 640
327 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29[0x0dd961c5]
328 [-]: MOVE      R32 R1       ; R32 := R1
329 [-]: CALL      R30 3 1      ; R30(R31,R32)
330 [-]: JMP       640          ; PC := 640
331 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29[0x1ac1655c]
332 [-]: CALL      R30 2 2      ; R30 := R30(R31)
333 [-]: SELF      R31 R30 K69  ; R32 := R30; R31 := R30[0x73901acf]
334 [-]: CALL      R31 2 2      ; R31 := R31(R32)
335 [-]: TEST      R31 1        ; if R31 then PC := 640
336 [-]: JMP       640          ; PC := 640
337 [-]: GETGLOBAL R31 K31      ; R31 := 0x7b998233
338 [-]: MOVE      R32 R1       ; R32 := R1
339 [-]: CALL      R31 2 2      ; R31 := R31(R32)
340 [-]: TEST      R31 1        ; if R31 then PC := 640
341 [-]: JMP       640          ; PC := 640
342 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1[0xee0bc178]
343 [-]: MOVE      R33 R29      ; R33 := R29
344 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
345 [-]: TEST      R31 1        ; if R31 then PC := 606
346 [-]: JMP       606          ; PC := 606
347 [-]: LOADK     R31 0        ; R31 := 0.000000
348 [-]: SELF      R32 R30 K71  ; R33 := R30; R32 := R30[0xb87f958d]
349 [-]: CALL      R32 2 2      ; R32 := R32(R33)
350 [-]: LT        0 K2 R32     ; if 0.000000 >= R32 then PC := 368
351 [-]: JMP       368          ; PC := 368
352 [-]: SELF      R32 R30 K37  ; R33 := R30; R32 := R30[0xf456c2d7]
353 [-]: CALL      R32 2 2      ; R32 := R32(R33)
354 [-]: LT        0 K2 R32     ; if 0.000000 >= R32 then PC := 399
355 [-]: JMP       399          ; PC := 399
356 [-]: GETGLOBAL R33 K60      ; R33 := 0x5bced4c4
357 [-]: GETTABLE  R33 R33 K61  ; R33 := R33[0xac1b386a]
358 [-]: MOVE      R34 R32      ; R34 := R32
359 [-]: GETUPVAL  R35 U4       ; R35 := U4
360 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
361 [-]: MOVE      R31 R33      ; R31 := R33
362 [-]: SELF      R33 R17 K72  ; R34 := R17; R33 := R17[0x1586e35e]
363 [-]: LOADK     R35 16       ; R35 := 16.000000
364 [-]: LOADK     R36 1        ; R36 := 1.000000
365 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
366 [-]: ADD       R23 R23 R31  ; R23 := R23 + R31
367 [-]: JMP       399          ; PC := 399
368 [-]: SELF      R33 R30 K73  ; R34 := R30; R33 := R30[0x76aa1e1b]
369 [-]: CALL      R33 2 2      ; R33 := R33(R34)
370 [-]: LT        0 K2 R33     ; if 0.000000 >= R33 then PC := 399
371 [-]: JMP       399          ; PC := 399
372 [-]: GETGLOBAL R34 K60      ; R34 := 0x5bced4c4
373 [-]: GETTABLE  R34 R34 K61  ; R34 := R34[0xac1b386a]
374 [-]: MOVE      R35 R33      ; R35 := R33
375 [-]: GETUPVAL  R36 U4       ; R36 := U4
376 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
377 [-]: MOVE      R31 R34      ; R31 := R34
378 [-]: SELF      R34 R17 K72  ; R35 := R17; R34 := R17[0x1586e35e]
379 [-]: LOADK     R36 17       ; R36 := 17.000000
380 [-]: LOADK     R37 1        ; R37 := 1.000000
381 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
382 [-]: GETGLOBAL R34 K26      ; R34 := 0x89326c93
383 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34[0x18d05d30]
384 [-]: CALL      R34 2 2      ; R34 := R34(R35)
385 [-]: TEST      R34 0        ; if not R34 then PC := 399
386 [-]: JMP       399          ; PC := 399
387 [-]: SELF      R34 R29 K5   ; R35 := R29; R34 := R29[0xde321e6f]
388 [-]: CALL      R34 2 2      ; R34 := R34(R35)
389 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x5e6704ff]
390 [-]: LOADK     R36 15       ; R36 := 15.000000
391 [-]: LOADK     R37 1        ; R37 := 1.000000
392 [-]: GETGLOBAL R38 K60      ; R38 := 0x5bced4c4
393 [-]: GETTABLE  R38 R38 K75  ; R38 := R38[0xb62ecfe0]
394 [-]: LOADK     R39 0        ; R39 := 0.000000
395 [-]: DIV       R40 R31 R33  ; R40 := R31 / R33
396 [-]: SUB       R40 K4 R40   ; R40 := 1.000000 - R40
397 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
398 [-]: CALL      R34 0 1      ; R34(R35,...)
399 [-]: LT        0 K2 R31     ; if 0.000000 >= R31 then PC := 556
400 [-]: JMP       556          ; PC := 556
401 [-]: SELF      R34 R29 K15  ; R35 := R29; R34 := R29[0x47901f07]
402 [-]: GETGLOBAL R36 K33      ; R36 := 0x4f468d45
403 [-]: GETGLOBAL R37 K34      ; R37 := EMPTY_SYMBOL
404 [-]: GETGLOBAL R38 K19      ; R38 := ZERO_VECTOR
405 [-]: GETGLOBAL R39 K20      ; R39 := ZERO_ROTATION
406 [-]: MOVE      R40 R1       ; R40 := R1
407 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
408 [-]: GETGLOBAL R34 K26      ; R34 := 0x89326c93
409 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34[0x18d05d30]
410 [-]: CALL      R34 2 2      ; R34 := R34(R35)
411 [-]: TEST      R34 0        ; if not R34 then PC := 437
412 [-]: JMP       437          ; PC := 437
413 [-]: SETTABLE  R17 K76 R31  ; R17["baseAmount"] := R31
414 [-]: SELF      R34 R29 K77  ; R35 := R29; R34 := R29[0x479483bb]
415 [-]: MOVE      R36 R17      ; R36 := R17
416 [-]: CALL      R34 3 1      ; R34(R35,R36)
417 [-]: GETGLOBAL R34 K26      ; R34 := 0x89326c93
418 [-]: SELF      R34 R34 K78  ; R35 := R34; R34 := R34[0x97dcff30]
419 [-]: MOVE      R36 R1       ; R36 := R1
420 [-]: SELF      R37 R29 K44  ; R38 := R29; R37 := R29[0xf6ebd926]
421 [-]: CALL      R37 2 2      ; R37 := R37(R38)
422 [-]: GETUPVAL  R38 U5       ; R38 := U5
423 [-]: MUL       R38 R31 R38  ; R38 := R31 * R38
424 [-]: GETUPVAL  R39 U1       ; R39 := U1
425 [-]: DIV       R39 R39 K79  ; R39 := R39 / 2.000000
426 [-]: LOADK     R40 500      ; R40 := 500.000000
427 [-]: LOADK     R41 10       ; R41 := 10.000000
428 [-]: MOVE      R42 R29      ; R42 := R29
429 [-]: MOVE      R43 R0       ; R43 := R0
430 [-]: LOADK     R44 -1       ; R44 := -1.000000
431 [-]: LOADBOOL  R45 1 0      ; R45 := true
432 [-]: LOADBOOL  R46 1 0      ; R46 := true
433 [-]: LOADBOOL  R47 0 0      ; R47 := false
434 [-]: LOADK     R48 1        ; R48 := 1.000000
435 [-]: LOADBOOL  R49 1 0      ; R49 := true
436 [-]: CALL      R34 16 1     ; R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49)
437 [-]: GETGLOBAL R34 K60      ; R34 := 0x5bced4c4
438 [-]: GETTABLE  R34 R34 K61  ; R34 := R34[0xac1b386a]
439 [-]: MOVE      R35 R18      ; R35 := R18
440 [-]: GETGLOBAL R36 K80      ; R36 := 0x55730e1a
441 [-]: LOADK     R37 1        ; R37 := 1.000000
442 [-]: LOADK     R38 2        ; R38 := 2.000000
443 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
444 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
445 [-]: EQ        0 R21 K65    ; if R21 ~= nil then PC := 476
446 [-]: JMP       476          ; PC := 476
447 [-]: GETGLOBAL R35 K26      ; R35 := 0x89326c93
448 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35[0xfb669000]
449 [-]: GETGLOBAL R37 K81      ; R37 := 0x6d8d29e7
450 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
451 [-]: MOVE      R21 R35      ; R21 := R35
452 [-]: EQ        0 R21 K65    ; if R21 ~= nil then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: NEWTABLE  R35 0 0      ; R35 := {}
455 [-]: MOVE      R21 R35      ; R21 := R35
456 [-]: JMP       476          ; PC := 476
457 [-]: LEN       R35 R21      ; R35 := # R21
458 [-]: LOADK     R36 1        ; R36 := 1.000000
459 [-]: LOADK     R37 -1       ; R37 := -1.000000
460 [-]: FORPREP   R35 475      ; R35 -= R37; PC := 475
461 [-]: GETTABLE  R39 R21 R38  ; R39 := R21[R38]
462 [-]: SELF      R40 R39 K82  ; R41 := R39; R40 := R39[0x1fc4da58]
463 [-]: CALL      R40 2 2      ; R40 := R40(R41)
464 [-]: TEST      R40 1        ; if R40 then PC := 470
465 [-]: JMP       470          ; PC := 470
466 [-]: SELF      R40 R39 K83  ; R41 := R39; R40 := R39[0xcd73323e]
467 [-]: CALL      R40 2 2      ; R40 := R40(R41)
468 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: GETGLOBAL R40 K84      ; R40 := 0x33bdd652
471 [-]: GETTABLE  R40 R40 K85  ; R40 := R40[0x9c1f3b5a]
472 [-]: MOVE      R41 R21      ; R41 := R21
473 [-]: MOVE      R42 R38      ; R42 := R38
474 [-]: CALL      R40 3 1      ; R40(R41,R42)
475 [-]: FORLOOP   R35 461      ; R35 += R37; if R35 <= R36 then begin PC := 461; R38 := R35 end
476 [-]: GETGLOBAL R40 K60      ; R40 := 0x5bced4c4
477 [-]: GETTABLE  R40 R40 K61  ; R40 := R40[0xac1b386a]
478 [-]: LEN       R41 R21      ; R41 := # R21
479 [-]: ADD       R41 R41 R34  ; R41 := R41 + R34
480 [-]: GETUPVAL  R42 U15      ; R42 := U15
481 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
482 [-]: LEN       R42 R21      ; R42 := # R21
483 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
484 [-]: LT        0 K2 R40     ; if 0.000000 >= R40 then PC := 504
485 [-]: JMP       504          ; PC := 504
486 [-]: MOVE      R41 R40      ; R41 := R40
487 [-]: LOADK     R42 1        ; R42 := 1.000000
488 [-]: LOADK     R43 -1       ; R43 := -1.000000
489 [-]: FORPREP   R41 503      ; R41 -= R43; PC := 503
490 [-]: GETTABLE  R45 R21 R44  ; R45 := R21[R44]
491 [-]: GETGLOBAL R46 K31      ; R46 := 0x7b998233
492 [-]: MOVE      R47 R45      ; R47 := R45
493 [-]: CALL      R46 2 2      ; R46 := R46(R47)
494 [-]: TEST      R46 1        ; if R46 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: SELF      R46 R45 K86  ; R47 := R45; R46 := R45[0xa2880940]
497 [-]: CALL      R46 2 1      ; R46(R47)
498 [-]: GETGLOBAL R46 K84      ; R46 := 0x33bdd652
499 [-]: GETTABLE  R46 R46 K85  ; R46 := R46[0x9c1f3b5a]
500 [-]: MOVE      R47 R21      ; R47 := R21
501 [-]: MOVE      R48 R44      ; R48 := R44
502 [-]: CALL      R46 3 1      ; R46(R47,R48)
503 [-]: FORLOOP   R41 490      ; R41 += R43; if R41 <= R42 then begin PC := 490; R44 := R41 end
504 [-]: LOADK     R46 1        ; R46 := 1.000000
505 [-]: MOVE      R47 R34      ; R47 := R34
506 [-]: LOADK     R48 1        ; R48 := 1.000000
507 [-]: FORPREP   R46 555      ; R46 -= R48; PC := 555
508 [-]: GETGLOBAL R50 K26      ; R50 := 0x89326c93
509 [-]: SELF      R50 R50 K27  ; R51 := R50; R50 := R50[0x05909209]
510 [-]: GETGLOBAL R52 K81      ; R52 := 0x6d8d29e7
511 [-]: SELF      R53 R29 K87  ; R54 := R29; R53 := R29[0xef8e8f7f]
512 [-]: CALL      R53 2 2      ; R53 := R53(R54)
513 [-]: GETGLOBAL R54 K88      ; R54 := 0x00046924
514 [-]: GETGLOBAL R55 K60      ; R55 := 0x5bced4c4
515 [-]: GETTABLE  R55 R55 K89  ; R55 := R55[0x3630e649]
516 [-]: LOADK     R56 0        ; R56 := 0.000000
517 [-]: LOADK     R57 360      ; R57 := 360.000000
518 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
519 [-]: GETGLOBAL R56 K60      ; R56 := 0x5bced4c4
520 [-]: GETTABLE  R56 R56 K89  ; R56 := R56[0x3630e649]
521 [-]: LOADK     R57 10       ; R57 := 10.000000
522 [-]: LOADK     R58 25       ; R58 := 25.000000
523 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
524 [-]: UNM       R56 R56      ; R56 := ^ R56
525 [-]: LOADK     R57 0        ; R57 := 0.000000
526 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
527 [-]: MOVE      R55 R1       ; R55 := R1
528 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
529 [-]: GETGLOBAL R51 K31      ; R51 := 0x7b998233
530 [-]: MOVE      R52 R50      ; R52 := R50
531 [-]: CALL      R51 2 2      ; R51 := R51(R52)
532 [-]: TEST      R51 1        ; if R51 then PC := 555
533 [-]: JMP       555          ; PC := 555
534 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50[0x263a3cc2]
535 [-]: MOVE      R53 R1       ; R53 := R1
536 [-]: CALL      R51 3 1      ; R51(R52,R53)
537 [-]: SELF      R51 R50 K91  ; R52 := R50; R51 := R50[0xfe447379]
538 [-]: MOVE      R53 R0       ; R53 := R0
539 [-]: CALL      R51 3 1      ; R51(R52,R53)
540 [-]: SELF      R51 R50 K92  ; R52 := R50; R51 := R50[0x89a5a28d]
541 [-]: MOVE      R53 R29      ; R53 := R29
542 [-]: CALL      R51 3 1      ; R51(R52,R53)
543 [-]: SELF      R51 R50 K93  ; R52 := R50; R51 := R50[0xed516f46]
544 [-]: GETUPVAL  R53 U6       ; R53 := U6
545 [-]: GETUPVAL  R54 U17      ; R54 := U17
546 [-]: MUL       R54 R54 R31  ; R54 := R54 * R31
547 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
548 [-]: CALL      R51 3 1      ; R51(R52,R53)
549 [-]: SUB       R18 R18 K4   ; R18 := R18 - 1.000000
550 [-]: GETGLOBAL R51 K84      ; R51 := 0x33bdd652
551 [-]: GETTABLE  R51 R51 K94  ; R51 := R51[0x23d5322f]
552 [-]: MOVE      R52 R21      ; R52 := R21
553 [-]: MOVE      R53 R50      ; R53 := R50
554 [-]: CALL      R51 3 1      ; R51(R52,R53)
555 [-]: FORLOOP   R46 508      ; R46 += R48; if R46 <= R47 then begin PC := 508; R49 := R46 end
556 [-]: TEST      R6 0         ; if not R6 then PC := 640
557 [-]: JMP       640          ; PC := 640
558 [-]: GETGLOBAL R51 K31      ; R51 := 0x7b998233
559 [-]: MOVE      R52 R29      ; R52 := R29
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: TEST      R51 1        ; if R51 then PC := 640
562 [-]: JMP       640          ; PC := 640
563 [-]: SELF      R51 R29 K95  ; R52 := R29; R51 := R29[0x2047cfe7]
564 [-]: CALL      R51 2 2      ; R51 := R51(R52)
565 [-]: TEST      R51 1        ; if R51 then PC := 640
566 [-]: JMP       640          ; PC := 640
567 [-]: SELF      R51 R29 K66  ; R52 := R29; R51 := R29[0xc4dff581]
568 [-]: LOADK     R53 0        ; R53 := 0.000000
569 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
570 [-]: TEST      R51 1        ; if R51 then PC := 640
571 [-]: JMP       640          ; PC := 640
572 [-]: SELF      R51 R29 K96  ; R52 := R29; R51 := R29[0x444ae2c8]
573 [-]: CALL      R51 2 2      ; R51 := R51(R52)
574 [-]: TEST      R51 1        ; if R51 then PC := 640
575 [-]: JMP       640          ; PC := 640
576 [-]: SELF      R51 R30 K97  ; R52 := R30; R51 := R30[0xf2deaf69]
577 [-]: GETGLOBAL R53 K98      ; R53 := gLotusDamageControllerType
578 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
579 [-]: TEST      R51 0        ; if not R51 then PC := 640
580 [-]: JMP       640          ; PC := 640
581 [-]: SELF      R51 R30 K99  ; R52 := R30; R51 := R30[0xe6c96384]
582 [-]: CALL      R51 2 2      ; R51 := R51(R52)
583 [-]: SELF      R52 R29 K5   ; R53 := R29; R52 := R29[0xde321e6f]
584 [-]: CALL      R52 2 2      ; R52 := R52(R53)
585 [-]: SELF      R52 R52 K100 ; R53 := R52; R52 := R52[0x881b6b90]
586 [-]: LOADK     R54 0        ; R54 := 0.000000
587 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
588 [-]: EQ        1 R51 K58    ; if R51 == 5.000000 then PC := 601
589 [-]: JMP       601          ; PC := 601
590 [-]: EQ        1 R51 K101   ; if R51 == 6.000000 then PC := 601
591 [-]: JMP       601          ; PC := 601
592 [-]: GETGLOBAL R53 K31      ; R53 := 0x7b998233
593 [-]: MOVE      R54 R52      ; R54 := R52
594 [-]: CALL      R53 2 2      ; R53 := R53(R54)
595 [-]: TEST      R53 1        ; if R53 then PC := 640
596 [-]: JMP       640          ; PC := 640
597 [-]: SELF      R53 R52 K102 ; R54 := R52; R53 := R52[0x5419c5ba]
598 [-]: CALL      R53 2 2      ; R53 := R53(R54)
599 [-]: TEST      R53 1        ; if R53 then PC := 640
600 [-]: JMP       640          ; PC := 640
601 [-]: SELF      R53 R29 K40  ; R54 := R29; R53 := R29[0xd5f7912b]
602 [-]: MOVE      R55 R22      ; R55 := R22
603 [-]: LOADBOOL  R56 0 0      ; R56 := false
604 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
605 [-]: JMP       640          ; PC := 640
606 [-]: GETGLOBAL R53 K26      ; R53 := 0x89326c93
607 [-]: SELF      R53 R53 K35  ; R54 := R53; R53 := R53[0x18d05d30]
608 [-]: CALL      R53 2 2      ; R53 := R53(R54)
609 [-]: TEST      R53 0        ; if not R53 then PC := 614
610 [-]: JMP       614          ; PC := 614
611 [-]: SELF      R53 R30 K103 ; R54 := R30; R53 := R30[0x60bf5f59]
612 [-]: GETUPVAL  R55 U4       ; R55 := U4
613 [-]: CALL      R53 3 1      ; R53(R54,R55)
614 [-]: SELF      R53 R29 K15  ; R54 := R29; R53 := R29[0x47901f07]
615 [-]: GETGLOBAL R55 K104     ; R55 := 0x08c8092d
616 [-]: GETGLOBAL R56 K34      ; R56 := EMPTY_SYMBOL
617 [-]: GETGLOBAL R57 K19      ; R57 := ZERO_VECTOR
618 [-]: GETGLOBAL R58 K20      ; R58 := ZERO_ROTATION
619 [-]: MOVE      R59 R1       ; R59 := R1
620 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
621 [-]: GETGLOBAL R53 K31      ; R53 := 0x7b998233
622 [-]: SELF      R54 R1 K105  ; R55 := R1; R54 := R1[0x5e651723]
623 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
624 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
625 [-]: TEST      R53 0        ; if not R53 then PC := 640
626 [-]: JMP       640          ; PC := 640
627 [-]: GETGLOBAL R53 K31      ; R53 := 0x7b998233
628 [-]: SELF      R54 R29 K105 ; R55 := R29; R54 := R29[0x5e651723]
629 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
630 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
631 [-]: TEST      R53 0        ; if not R53 then PC := 640
632 [-]: JMP       640          ; PC := 640
633 [-]: SELF      R53 R29 K106 ; R54 := R29; R53 := R29[0x7027c544]
634 [-]: GETGLOBAL R55 K107     ; R55 := 0x8ba0ff40
635 [-]: LOADBOOL  R56 1 0      ; R56 := true
636 [-]: LOADK     R57 2        ; R57 := 2.000000
637 [-]: LOADK     R58 1        ; R58 := 1.000000
638 [-]: LOADBOOL  R59 1 0      ; R59 := true
639 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
640 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 305; R27 := R28 end
641 [-]: JMP       305          ; PC := 305
642 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
643 [-]: GETGLOBAL R53 K32      ; R53 := 0xcbd666e1
644 [-]: LOADK     R54 0        ; R54 := 0.000000
645 [-]: CALL      R53 2 1      ; R53(R54)
646 [-]: GETUPVAL  R53 U3       ; R53 := U3
647 [-]: GETGLOBAL R54 K108     ; R54 := 0x67652851
648 [-]: CALL      R54 1 2      ; R54 := R54()
649 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
650 [-]: SETUPVAL  R53 U3       ; U82 := R3
651 [-]: GETUPVAL  R53 U1       ; R53 := U1
652 [-]: GETGLOBAL R54 K108     ; R54 := 0x67652851
653 [-]: CALL      R54 1 2      ; R54 := R54()
654 [-]: GETUPVAL  R55 U18      ; R55 := U18
655 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
656 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
657 [-]: SETUPVAL  R53 U1       ; U82 := R1
658 [-]: GETGLOBAL R53 K108     ; R53 := 0x67652851
659 [-]: CALL      R53 1 2      ; R53 := R53()
660 [-]: SUB       R16 R16 R53  ; R16 := R16 - R53
661 [-]: JMP       263          ; PC := 263
662 [-]: GETGLOBAL R53 K31      ; R53 := 0x7b998233
663 [-]: MOVE      R54 R20      ; R54 := R20
664 [-]: CALL      R53 2 2      ; R53 := R53(R54)
665 [-]: TEST      R53 1        ; if R53 then PC := 673
666 [-]: JMP       673          ; PC := 673
667 [-]: SELF      R53 R20 K86  ; R54 := R20; R53 := R20[0xa2880940]
668 [-]: CALL      R53 2 1      ; R53(R54)
669 [-]: GETGLOBAL R53 K50      ; R53 := _T
670 [-]: GETTABLE  R53 R53 K51  ; R53 := R53["shieldRegen"]
671 [-]: GETTABLE  R53 R53 R19  ; R53 := R53[R19]
672 [-]: SETTABLE  R53 K52 K65  ; R53["effect"] := nil
673 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xcc4ac7a6]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shieldRegen"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shieldRegen"]
 27 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K1        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shieldRegen"]
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["effect"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K1        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["shieldRegen"]
 41 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["effect"]
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1db57c6b]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["shieldRegen"]
 47 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := nil
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc4dff581]
  3 [-]: LOADK     R4 8         ; R4 := 8.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5cdc8605]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xb61e5a1a]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xebee1da1]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe6c96384]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K8      ; if R3 == 5.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: EQ        1 R3 K9      ; if R3 == 6.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: LOADK     R7 2         ; R7 := 2.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 33 [-]: TEST      R4 0         ; if not R4 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K12       ; R9 := "SLEEP_START"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K13       ; R9 := "SLEEP_LOOP"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x30eb0cc3]
 44 [-]: LOADK     R10 6        ; R10 := 6.000000
 45 [-]: LOADBOOL  R11 1 0      ; R11 := true
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f89a4d4]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADK     R12 3        ; R12 := 3.000000
 51 [-]: LOADK     R13 3        ; R13 := 3.000000
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: MOVE      R15 R5       ; R15 := R5
 54 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K17       ; R9 := "COWGIRL_JAM"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: LT        0 K18 R1     ; if 0.000000 >= R1 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2047cfe7]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xc4dff581]
 72 [-]: LOADK     R10 0        ; R10 := 0.000000
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 1         ; if R8 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
 77 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: TEST      R8 1         ; if R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f89a4d4]
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: LOADBOOL  R11 0 0      ; R11 := false
 85 [-]: LOADK     R12 3        ; R12 := 3.000000
 86 [-]: LOADK     R13 2        ; R13 := 2.000000
 87 [-]: LOADBOOL  R14 1 0      ; R14 := true
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: GETGLOBAL R8 K24       ; R8 := 0x67652851
 94 [-]: CALL      R8 1 2       ; R8 := R8()
 95 [-]: SUB       R1 R1 R8     ; R1 := R1 - R8
 96 [-]: JMP       60           ; PC := 60
 97 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 149
101 [-]: JMP       149          ; PC := 149
102 [-]: TEST      R4 0         ; if not R4 then PC := 133
103 [-]: JMP       133          ; PC := 133
104 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x30eb0cc3]
105 [-]: LOADK     R10 6        ; R10 := 6.000000
106 [-]: LOADBOOL  R11 0 0      ; R11 := false
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2047cfe7]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
113 [-]: MOVE      R10 R6       ; R10 := R6
114 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
115 [-]: TEST      R8 1         ; if R8 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
118 [-]: MOVE      R10 R7       ; R10 := R7
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: TEST      R8 0         ; if not R8 then PC := 149
121 [-]: JMP       149          ; PC := 149
122 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f89a4d4]
123 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
124 [-]: LOADK     R11 K25      ; R11 := "SLEEP_END"
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: LOADBOOL  R11 0 0      ; R11 := false
127 [-]: LOADK     R12 3        ; R12 := 3.000000
128 [-]: LOADK     R13 1        ; R13 := 1.000000
129 [-]: LOADBOOL  R14 1 0      ; R14 := true
130 [-]: MOVE      R15 R5       ; R15 := R5
131 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2047cfe7]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 1         ; if R8 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
138 [-]: MOVE      R10 R7       ; R10 := R7
139 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
140 [-]: TEST      R8 0         ; if not R8 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x7027c544]
143 [-]: LOADNIL   R10 R10      ; R10 := nil
144 [-]: LOADBOOL  R11 0 0      ; R11 := false
145 [-]: LOADK     R12 3        ; R12 := 3.000000
146 [-]: LOADK     R13 1        ; R13 := 1.000000
147 [-]: LOADBOOL  R14 1 0      ; R14 := true
148 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
149 [-]: RETURN    R0 1         ; return 


