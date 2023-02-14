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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 4         ; R3 := 4.000000
 11 [-]: CONST     R4 120       ; R4 := 120.000000
 12 [-]: CONST     R5 250       ; R5 := 250.000000
 13 [-]: LOADK     R6 K4        ; R6 := 0.050000
 14 [-]: CONST     R7 0         ; R7 := 0.500000
 15 [-]: CONST     R8 0         ; R8 := 0.500000
 16 [-]: CONST     R9 50        ; R9 := 50.000000
 17 [-]: CONST     R10 10       ; R10 := 10.000000
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 19 [-]: LOADK     R12 K6       ; R12 := "GAME_C1_CHAIN8"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 22 [-]: LOADK     R13 K7       ; R13 := "GAME_C1_SPINE4"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 25 [-]: LOADK     R14 K8       ; R14 := "HighColor"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R16 K9       ; GetAbilityUpgradeLevelInfo := R16
 49 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 50 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 51 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 52 [-]: SETGLOBAL R16 K11      ; EvaluateAbility := R16
 53 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R16 K12      ; InitializeAbility := R16
 56 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: SETGLOBAL R17 K13      ; ActivateAbility := R17
 73 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: SETGLOBAL R17 K14      ; ApplyBuffs := R17
 78 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: SETGLOBAL R17 K15      ; BuffLoop := R17
 82 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: SETGLOBAL R18 K16      ; OnHit := R18
 88 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: SETGLOBAL R18 K17      ; CondemnAugmentHit := R18
 91 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: SETGLOBAL R18 K18      ; ParticleColor := R18
 95 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 96 [-]: SETGLOBAL R18 K19      ; UpdateAmountHealed := R18
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 80        ; R1 := 80.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.050000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 0.200000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 0.400000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 75        ; R1 := 75.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 K2        ; R1 := 0.050000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 0         ; R1 := 0.250000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 0         ; R1 := 0.500000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 70        ; R1 := 70.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 K2        ; R1 := 0.050000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K7        ; R1 := 0.300000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K8        ; R1 := 0.600000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 65        ; R1 := 65.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 K2        ; R1 := 0.050000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K9        ; R1 := 0.350000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K10       ; R1 := 0.700000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 12        ; R1 := 12.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 K11       ; R1 := 0.150000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 K3        ; R1 := 0.200000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 0         ; R1 := 0.500000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 12        ; R1 := 12.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K3        ; R1 := 0.200000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 K3        ; R1 := 0.200000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 0         ; R1 := 0.500000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 12        ; R1 := 12.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 0         ; R1 := 0.250000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K3        ; R1 := 0.200000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 0         ; R1 := 0.500000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 12        ; R1 := 12.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K7        ; R1 := 0.300000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K3        ; R1 := 0.200000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 0         ; R1 := 0.500000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 58
 19 [-]: JMP       58           ; PC := 58
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 3        ; R12 := 3.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: DIV       R11 K6 R11   ; R11 := 1.000000 / R11
 32 [-]: CONST     R12 3        ; R12 := 3.000000
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: MOVE      R14 R7       ; R14 := R7
 35 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 36 [-]: DIV       R2 K6 R9     ; R2 := 1.000000 / R9
 37 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: CONST     R12 10       ; R12 := 10.000000
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: MOVE      R14 R7       ; R14 := R7
 42 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 43 [-]: MOVE      R3 R9        ; R3 := R9
 44 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 45 [-]: GETUPVAL  R11 U3       ; R11 := U3
 46 [-]: CONST     R12 10       ; R12 := 10.000000
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 50 [-]: MOVE      R4 R9        ; R4 := R9
 51 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 52 [-]: GETUPVAL  R11 U4       ; R11 := U4
 53 [-]: CONST     R12 10       ; R12 := 10.000000
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: MOVE      R5 R9        ; R5 := R9
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 22
 11 [-]: JMP       22           ; PC := 22
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
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: DIV       R1 K6 R1     ; R1 := 100.000000 / R1
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Game/INITIAL_HEAL"
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x55f27c30]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: MUL       R7 R7 K14    ; R7 := R7 * 1000.000000
 34 [-]: GETUPVAL  R8 U7        ; R8 := U7
 35 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: DIV       R6 R6 K15    ; R6 := R6 / 10.000000
 38 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 39 [-]: SETTABLE  R5 K16 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 45 [-]: SETTABLE  R5 K9 K18    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION_PER_HUNDRED_SHIELDS"
 46 [-]: SETTABLE  R5 K11 R1    ; R5["Value"] := R1
 47 [-]: SETTABLE  R5 K19 K20   ; R5["ValueIcon"] := "<SHIELD>"
 48 [-]: SETTABLE  R5 K16 K21   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 51 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 54 [-]: SETTABLE  R5 K9 K22    ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 56 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x55f27c30]
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: MUL       R7 R7 K14    ; R7 := R7 * 1000.000000
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: DIV       R6 R6 K15    ; R6 := R6 / 10.000000
 61 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 62 [-]: SETTABLE  R5 K16 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 65 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 68 [-]: SETTABLE  R5 K9 K23    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_BASE_DURATION"
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 71 [-]: SETTABLE  R5 K16 K21   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 74 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 77 [-]: SETTABLE  R5 K9 K24    ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
 78 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 79 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x55f27c30]
 80 [-]: GETUPVAL  R7 U4        ; R7 := U4
 81 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 84 [-]: SETTABLE  R5 K16 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 87 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 90 [-]: SETTABLE  R5 K9 K25    ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
 91 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 92 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x55f27c30]
 93 [-]: GETUPVAL  R7 U5        ; R7 := U5
 94 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 97 [-]: SETTABLE  R5 K16 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K0        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
101 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
102 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
103 [-]: GETGLOBAL R3 K0        ; R3 := _T
104 [-]: SETTABLE  R3 K26 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xb87f958d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R3      ; if 50.000000 >= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf456c2d7]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 10 [-]: LT        0 K4 R4      ; if 100.000000 >= R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa39bb54b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["visible"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 22 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x73901acf]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 32 [-]: LE        0 K12 R5     ; if 1.000000 > R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf456c2d7]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LE        0 R3 K2      ; if R3 > 0.000000 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd7091d77]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x55156ff7
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xde321e6f]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x6bc4e1ce]
  7 [-]: LOADKB    R8 0 0       ; R8 := false
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xfb669000]
 11 [-]: GETGLOBAL R9 K5        ; R9 := gLotusAvatarType
 12 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xd1586535]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: CONST     R11 0        ; R11 := 0.000000
 15 [-]: MOVE      R12 R6       ; R12 := R6
 16 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xc8802016
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: JMP       113          ; PC := 113
 21 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x6d6734dc]
 22 [-]: MOVE      R15 R12      ; R15 := R12
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: TEST      R13 0        ; if not R13 then PC := 113
 25 [-]: JMP       113          ; PC := 113
 26 [-]: GETGLOBAL R13 K9       ; R13 := 0x6687f6e0
 27 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xc05a66cd]
 28 [-]: MOVE      R15 R12      ; R15 := R12
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: TEST      R13 1        ; if R13 then PC := 113
 31 [-]: JMP       113          ; PC := 113
 32 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x753a7ea6]
 33 [-]: MOVE      R15 R1       ; R15 := R1
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 113
 36 [-]: JMP       113          ; PC := 113
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0xc4dff581]
 39 [-]: CONST     R16 13       ; R16 := 13.000000
 40 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: TEST      R3 0         ; if not R3 then PC := 88
 44 [-]: JMP       88           ; PC := 88
 45 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0x388577d5]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 48 [-]: TEST      R15 1        ; if R15 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 51 [-]: SETTABLE  R3 R14 R15   ; R3[R14] := R15
 52 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 53 [-]: CONST     R16 0        ; R16 := 0.000000
 54 [-]: LEN       R17 R15      ; R17 := # R15
 55 [-]: CONST     R18 1        ; R18 := 1.000000
 56 [-]: CONST     R19 -1       ; R19 := -1.000000
 57 [-]: FORPREP   R17 72       ; R17 -= R19; PC := 72
 58 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 59 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["time"]
 60 [-]: ADD       R21 R21 K16  ; R21 := R21 + 1.000000
 61 [-]: LE        0 R21 R5     ; if R21 > R5 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R21 K17      ; R21 := 0x33bdd652
 64 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[0x9c1f3b5a]
 65 [-]: MOVE      R22 R15      ; R22 := R15
 66 [-]: MOVE      R23 R20      ; R23 := R20
 67 [-]: CALL      R21 3 1      ; R21(R22,R23)
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 70 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["heal"]
 71 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
 72 [-]: FORLOOP   R17 58       ; R17 += R19; if R17 <= R18 then begin PC := 58; R20 := R17 end
 73 [-]: GETGLOBAL R21 K20      ; R21 := 0x5bced4c4
 74 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0xac1b386a]
 75 [-]: GETUPVAL  R22 U0       ; R22 := U0
 76 [-]: SUB       R22 R22 R16  ; R22 := R22 - R16
 77 [-]: MOVE      R23 R13      ; R23 := R13
 78 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 79 [-]: MOVE      R13 R21      ; R13 := R21
 80 [-]: GETGLOBAL R21 K17      ; R21 := 0x33bdd652
 81 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0x23d5322f]
 82 [-]: GETTABLE  R22 R3 R14   ; R22 := R3[R14]
 83 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 84 [-]: SETTABLE  R23 K15 R5   ; R23["time"] := R5
 85 [-]: SETTABLE  R23 K19 R13  ; R23["heal"] := R13
 86 [-]: CALL      R21 3 1      ; R21(R22,R23)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R21 K20      ; R21 := 0x5bced4c4
 89 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0xac1b386a]
 90 [-]: GETUPVAL  R22 U0       ; R22 := U0
 91 [-]: MOVE      R23 R13      ; R23 := R13
 92 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 93 [-]: MOVE      R13 R21      ; R13 := R21
 94 [-]: SELF      R21 R12 K23  ; R22 := R12; R21 := R12[0xb40c191a]
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: GETGLOBAL R22 K20      ; R22 := 0x5bced4c4
 97 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0xac1b386a]
 98 [-]: MOVE      R23 R13      ; R23 := R13
 99 [-]: SELF      R24 R12 K24  ; R25 := R12; R24 := R12[0xd2715720]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: SUB       R24 R21 R24  ; R24 := R21 - R24
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: ADD       R4 R4 R22    ; R4 := R4 + R22
104 [-]: SELF      R22 R12 K25  ; R23 := R12; R22 := R12[0x014db014]
105 [-]: GETGLOBAL R24 K20      ; R24 := 0x5bced4c4
106 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0xac1b386a]
107 [-]: SELF      R25 R12 K24  ; R26 := R12; R25 := R12[0xd2715720]
108 [-]: CALL      R25 2 2      ; R25 := R25(R26)
109 [-]: ADD       R25 R25 R13  ; R25 := R25 + R13
110 [-]: MOVE      R26 R21      ; R26 := R21
111 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
112 [-]: CALL      R22 0 1      ; R22(R23,...)
113 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 21; R10 := R11 end
114 [-]: JMP       21           ; PC := 21
115 [-]: LT        0 K26 R4     ; if 0.000000 >= R4 then PC := 136
116 [-]: JMP       136          ; PC := 136
117 [-]: GETUPVAL  R22 U1       ; R22 := U1
118 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0xe1eecb19]
119 [-]: MOVE      R23 R1       ; R23 := R1
120 [-]: MOVE      R24 R4       ; R24 := R4
121 [-]: CALL      R22 3 1      ; R22(R23,R24)
122 [-]: GETGLOBAL R22 K13      ; R22 := 0x6c97a788
123 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x733fc736]
124 [-]: LOADKB    R23 1 0      ; R23 := true
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0x80925b98]
127 [-]: MOVE      R25 R4       ; R25 := R4
128 [-]: CALL      R23 3 1      ; R23(R24,R25)
129 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x3cc932f9]
130 [-]: GETGLOBAL R25 K9       ; R25 := 0x6687f6e0
131 [-]: GETGLOBAL R26 K31      ; R26 := 0x0469f296
132 [-]: LOADK     R27 K32      ; R27 := "UpdateAmountHealed"
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: MOVE      R27 R22      ; R27 := R22
135 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
136 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0xd8e6a9cc
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x47901f07]
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x17c91a14
 22 [-]: GETUPVAL  R8 U7        ; R8 := U7
 23 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 24 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf456c2d7]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xd1de4c90]
 37 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x88584c21]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x68b88e58]
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xa5e492d4]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R7 K15       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PRIEST_SetPennanceActive"]
 49 [-]: TEST      R7 0         ; if not R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R7 K15       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xeeb99ab0]
 53 [-]: LOADKB    R8 1 0       ; R8 := true
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETUPVAL  R7 U8        ; R7 := U8
 56 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x8d11e79e]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0x0ed8b456
 59 [-]: LOADK     R10 K20      ; R10 := "PenanceFirstBurst"
 60 [-]: LOADKB    R11 0 0      ; R11 := false
 61 [-]: CONST     R12 2        ; R12 := 2.000000
 62 [-]: CONST     R13 1        ; R13 := 1.000000
 63 [-]: LOADKB    R14 1 0      ; R14 := true
 64 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 66 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf456c2d7]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K22       ; R8 := 0x5bced4c4
 73 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xac1b386a]
 74 [-]: DIV       R9 R6 K24    ; R9 := R6 / 2.000000
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0x57369b8b]
 78 [-]: SUB       R11 R7 R8    ; R11 := R7 - R8
 79 [-]: LOADKB    R12 1 0      ; R12 := true
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETUPVAL  R9 U9        ; R9 := U9
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: GETGLOBAL R12 K22      ; R12 := 0x5bced4c4
 85 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x55f27c30]
 86 [-]: GETUPVAL  R13 U3       ; R13 := U3
 87 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
 88 [-]: GETUPVAL  R14 U10      ; R14 := U10
 89 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x47901f07]
 93 [-]: GETGLOBAL R11 K27      ; R11 := 0x3d88b2f8
 94 [-]: GETUPVAL  R12 U11      ; R12 := U11
 95 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_VECTOR
 96 [-]: GETGLOBAL R14 K6       ; R14 := ZERO_ROTATION
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 99 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x21b4c60e]
100 [-]: LOADK     R11 K29      ; R11 := "PenanceCast"
101 [-]: CONST     R12 1        ; R12 := 1.000000
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x47901f07]
104 [-]: GETGLOBAL R11 K27      ; R11 := 0x3d88b2f8
105 [-]: GETUPVAL  R12 U11      ; R12 := U11
106 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_VECTOR
107 [-]: GETGLOBAL R14 K6       ; R14 := ZERO_ROTATION
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x68b88e58]
111 [-]: LOADKB    R11 0 0      ; R11 := false
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
114 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x18d05d30]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 0         ; if not R9 then PC := 167
117 [-]: JMP       167          ; PC := 167
118 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xf456c2d7]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
121 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xac1b386a]
122 [-]: DIV       R11 R6 K24   ; R11 := R6 / 2.000000
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5[0x57369b8b]
126 [-]: SUB       R13 R9 R10   ; R13 := R9 - R10
127 [-]: LOADKB    R14 1 0      ; R14 := true
128 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
129 [-]: GETUPVAL  R11 U9       ; R11 := U9
130 [-]: MOVE      R12 R0       ; R12 := R0
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
133 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x55f27c30]
134 [-]: GETUPVAL  R15 U3       ; R15 := U3
135 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
136 [-]: GETUPVAL  R16 U10      ; R16 := U10
137 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
138 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
139 [-]: CALL      R11 0 1      ; R11(R12,...)
140 [-]: GETUPVAL  R11 U1       ; R11 := U1
141 [-]: GETUPVAL  R12 U2       ; R12 := U2
142 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
143 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
144 [-]: GETGLOBAL R12 K30      ; R12 := 0x6c97a788
145 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x733fc736]
146 [-]: LOADKB    R13 1 0      ; R13 := true
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x80925b98]
149 [-]: MOVE      R15 R11      ; R15 := R11
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x80925b98]
152 [-]: GETUPVAL  R15 U3       ; R15 := U3
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x80925b98]
155 [-]: GETUPVAL  R15 U4       ; R15 := U4
156 [-]: CALL      R13 3 1      ; R13(R14,R15)
157 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x80925b98]
158 [-]: GETUPVAL  R15 U5       ; R15 := U5
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x3cc932f9]
161 [-]: GETGLOBAL R15 K34      ; R15 := 0x6687f6e0
162 [-]: GETGLOBAL R16 K35      ; R16 := 0x0469f296
163 [-]: LOADK     R17 K36      ; R17 := "ApplyBuffs"
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: MOVE      R17 R12      ; R17 := R12
166 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
167 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x388577d5]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  6 [-]: GETGLOBAL R9 K3        ; R9 := _T
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["priestPenance"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: SETTABLE  R8 K4 R9     ; R8["priestPenance"] := R9
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 16 [-]: GETGLOBAL R9 K3        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["priestPenance"]
 18 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R8 K3        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["priestPenance"]
 24 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xac1b386a]
 27 [-]: GETGLOBAL R10 K3       ; R10 := _T
 28 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["priestPenance"]
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["duration"]
 31 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: SETTABLE  R8 K5 R9     ; R8["duration"] := R9
 35 [-]: GETGLOBAL R8 K3        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["priestPenance"]
 37 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 38 [-]: SETTABLE  R8 K8 R3     ; R8["lifeSteal"] := R3
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R8 K3        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["priestPenance"]
 42 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 44 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xac1b386a]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SETTABLE  R9 K5 R10    ; R9["duration"] := R10
 49 [-]: SETTABLE  R9 K8 R3     ; R9["lifeSteal"] := R3
 50 [-]: SETTABLE  R9 K9 K10    ; R9["healthAccum"] := 0.000000
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: SETTABLE  R9 K11 R10   ; R9["resistAvs"] := R10
 53 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: SETUPVAL  R5 U2        ; U82 := R2
 56 [-]: SETUPVAL  R8 U1        ; U82 := R1
 57 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xd5f7912b]
 58 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 59 [-]: LOADK     R11 K14      ; R11 := "BuffLoop"
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LOADKB    R11 0 0      ; R11 := false
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5e6704ff]
  9 [-]: CONST     R4 240       ; R4 := 240.000000
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5e6704ff]
 14 [-]: CONST     R4 331       ; R4 := 331.000000
 15 [-]: CONST     R5 3         ; R5 := 3.000000
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x6687f6e0
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x855eb96d]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K9        ; R5 := "OnHit"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x388577d5]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x6687f6e0
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcde10c4a]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xf7d48ee0]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x47901f07]
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0x8e471da2
 34 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 36 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R6 K18       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["priestPenance"]
 41 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 42 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x2047cfe7]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 52 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 57 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x30f46140]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["duration"]
 62 [-]: LT        0 K24 R7     ; if 0.000000 >= R7 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R7 K18       ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xe6d078f5]
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: GETTABLE  R10 R6 K23   ; R10 := R6["duration"]
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: GETGLOBAL R7 K26       ; R7 := 0xcbd666e1
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["duration"]
 74 [-]: GETGLOBAL R8 K27       ; R8 := 0x67652851
 75 [-]: CALL      R8 1 2       ; R8 := R8()
 76 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 77 [-]: SETTABLE  R6 K23 R7    ; R6["duration"] := R7
 78 [-]: JMP       42           ; PC := 42
 79 [-]: GETGLOBAL R7 K18       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xe6d078f5]
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xa5e492d4]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R7 K18       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PRIEST_SetPennanceActive"]
 91 [-]: EQ        1 R7 K30     ; if R7 == nil then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R7 K18       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xeeb99ab0]
 95 [-]: LOADKB    R8 0 0       ; R8 := false
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K18       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["priestPenance"]
 99 [-]: SETTABLE  R7 R2 K30    ; R7[R2] := nil
100 [-]: GETGLOBAL R7 K32       ; R7 := 0x4ec73e73
101 [-]: GETGLOBAL R8 K18       ; R8 := _T
102 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["priestPenance"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: EQ        0 R7 K30     ; if R7 ~= nil then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETGLOBAL R7 K18       ; R7 := _T
107 [-]: SETTABLE  R7 K19 K30   ; R7["priestPenance"] := nil
108 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
109 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x18d05d30]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 144
112 [-]: JMP       144          ; PC := 144
113 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 144
117 [-]: JMP       144          ; PC := 144
118 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x2047cfe7]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 1         ; if R7 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0x12dd9da2]
123 [-]: CONST     R9 240       ; R9 := 240.000000
124 [-]: CONST     R10 3        ; R10 := 3.000000
125 [-]: GETUPVAL  R11 U0       ; R11 := U0
126 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
127 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0x12dd9da2]
128 [-]: CONST     R9 331       ; R9 := 331.000000
129 [-]: CONST     R10 3        ; R10 := 3.000000
130 [-]: GETUPVAL  R11 U1       ; R11 := U1
131 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
132 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
133 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
138 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x855eb96d]
139 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
140 [-]: LOADK     R10 K9       ; R10 := "OnHit"
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: LOADKB    R10 0 0      ; R10 := false
143 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
144 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
145 [-]: MOVE      R8 R5        ; R8 := R5
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: TEST      R7 1         ; if R7 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5[0xa2880940]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["priestPenance"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["priestPenance"]
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["priestPenance"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["lifeSteal"]
 22 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["priestPenance"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["healthAccum"]
 27 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LE        0 R6 K8      ; if R6 > 0.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K1        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["priestPenance"]
 36 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 37 [-]: SETTABLE  R7 K5 R5     ; R7["healthAccum"] := R5
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R7 K1        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["priestPenance"]
 41 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 42 [-]: SUB       R8 R5 R6     ; R8 := R5 - R6
 43 [-]: SETTABLE  R7 K5 R8     ; R7["healthAccum"] := R8
 44 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x2047cfe7]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x73901acf]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 53 [-]: GETGLOBAL R9 K12       ; R9 := 0x061666d8
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 56 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R7 K1        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["priestPenance"]
 61 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["resistAvs"]
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: MOVE      R10 R3       ; R10 := R3
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x5163741e]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: ADD       R13 R5 R6    ; R13 := R5 + R6
 21 [-]: ADD       R13 R13 R7   ; R13 := R13 + R7
 22 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
 23 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gDecorationType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5b65edac]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf7d48ee0]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x68d708a7]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x8e62760a]
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x697019d0]
 42 [-]: CONST     R7 6         ; R7 := 6.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mEnergyColor"]
 47 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x986d2ab8]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x021dc4be]
 51 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["red"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x021dc4be]
 55 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["green"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x021dc4be]
 59 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["blue"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: CONST     R12 1        ; R12 := 1.000000
 62 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PRIEST_AddHealed"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x6488e1f2]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


