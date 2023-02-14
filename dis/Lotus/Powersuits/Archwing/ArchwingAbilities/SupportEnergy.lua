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
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "SUPPORT_ENERGY_CONVERSION"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SUPPORT_ENERGY_RANGE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SUPPORT_ENERGY_DURATION"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "SUPPORT_ENERGY_STRENGTH"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 40        ; R5 := 40.000000
 17 [-]: CONST     R6 15        ; R6 := 15.000000
 18 [-]: LOADK     R7 K7        ; R7 := 0.010000
 19 [-]: LOADK     R8 K8        ; R8 := 0.100000
 20 [-]: LOADK     R9 K8        ; R9 := 0.100000
 21 [-]: LOADK     R10 K8       ; R10 := 0.100000
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R13 K9       ; GetAbilityUpgradeLevelInfo := R13
 44 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R15 K10      ; ActivateAbility := R15
 61 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: SETGLOBAL R15 K11      ; DeactivateAbility := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 40        ; R1 := 40.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.100000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.100000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 K1        ; R1 := 0.100000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: CONST     R1 60        ; R1 := 60.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: CONST     R1 20        ; R1 := 20.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 1         ; R1 := 1.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 K1        ; R1 := 0.100000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 K1        ; R1 := 0.100000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 K1        ; R1 := 0.100000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 80        ; R1 := 80.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: CONST     R1 25        ; R1 := 25.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: CONST     R1 1         ; R1 := 1.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 K1        ; R1 := 0.100000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 K1        ; R1 := 0.100000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: LOADK     R1 K1        ; R1 := 0.100000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: CONST     R1 100       ; R1 := 100.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: CONST     R1 30        ; R1 := 30.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 K1        ; R1 := 0.100000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 K1        ; R1 := 0.100000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: LOADK     R1 K1        ; R1 := 0.100000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2303a280]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CONST     R10 9        ; R10 := 9.000000
 22 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R2 R7        ; R2 := R7
 27 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: MOVE      R3 R7        ; R3 := R7
 35 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: CONST     R10 10       ; R10 := 10.000000
 38 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc9863d33]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: SETUPVAL  R3 U4        ; U82 := R4
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: MUL       R5 R5 K14    ; R5 := R5 * 100.000000
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 60 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 65 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 69 [-]: GETUPVAL  R5 U7        ; R5 := U7
 70 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 73 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 77 [-]: GETUPVAL  R5 U8        ; R5 := U8
 78 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K1        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 83 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 84 [-]: GETGLOBAL R2 K1        ; R2 := _T
 85 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x6d604ba7]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x388577d5]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd8b8c436]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xeb3c14da]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CONST     R6 25        ; R6 := 25.000000
 19 [-]: CONST     R7 6         ; R7 := 6.000000
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x6c97a788
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x608bc054]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R3 K9 R1     ; R3["instigator"] := R1
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: SETTABLE  R3 K10 R4    ; R3["affected"] := R4
 31 [-]: SETTABLE  R3 K11 K12   ; R3["buffType"] := 0.000000
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x6687f6e0
 33 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xcde10c4a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 36 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x37e45fb5]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x6d604ba7]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x388577d5]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd8b8c436]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x55481e0d]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x6c97a788
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x608bc054]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SETTABLE  R3 K8 R1     ; R3[0x5bced4c4] := R1
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: SETTABLE  R3 K9 R4     ; R3[0xb62ecfe0] := R4
 27 [-]: SETTABLE  R3 K10 K11   ; R3["buffType"] := 0.000000
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0x6687f6e0
 29 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xcde10c4a]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 K12 R4    ; R3[0xf326045f] := R4
 32 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x37e45fb5]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: LOADKB    R8 1 0       ; R8 := true
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x64b48b39]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 4       ; R5,R6,R7 := R5(R6,R7)
 12 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x0d0482e0]
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x05909209]
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d88b2f8
 17 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xef8e8f7f]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 22 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x388577d5]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 125
 28 [-]: JMP       125          ; PC := 125
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 30 [-]: GETGLOBAL R10 K10      ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["supportEnergyAbility"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R9 K10       ; R9 := _T
 36 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 37 [-]: SETTABLE  R9 K11 R10   ; R9["supportEnergyAbility"] := R10
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 39 [-]: GETGLOBAL R10 K10      ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["supportEnergyAbility"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K10       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["supportEnergyAbility"]
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xfb669000]
 51 [-]: GETGLOBAL R11 K13      ; R11 := gLotusAvatarType
 52 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: CONST     R13 0        ; R13 := 0.000000
 55 [-]: MOVE      R14 R5       ; R14 := R5
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       123          ; PC := 123
 61 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xee0bc178]
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 123
 65 [-]: JMP       123          ; PC := 123
 66 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x753a7ea6]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 123
 70 [-]: JMP       123          ; PC := 123
 71 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xde321e6f]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x2303a280]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 76 [-]: MOVE      R18 R16      ; R18 := R16
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15[0xeade8050]
 81 [-]: GETUPVAL  R19 U3       ; R19 := U3
 82 [-]: CONST     R20 9        ; R20 := 9.000000
 83 [-]: CONST     R21 3        ; R21 := 3.000000
 84 [-]: GETUPVAL  R22 U4       ; R22 := U4
 85 [-]: SELF      R23 R16 K23  ; R24 := R16; R23 := R16[0xcde10c4a]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: MOVE      R24 R16      ; R24 := R16
 88 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 89 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15[0xeade8050]
 90 [-]: GETUPVAL  R19 U5       ; R19 := U5
 91 [-]: CONST     R20 3        ; R20 := 3.000000
 92 [-]: CONST     R21 3        ; R21 := 3.000000
 93 [-]: GETUPVAL  R22 U6       ; R22 := U6
 94 [-]: SELF      R23 R16 K23  ; R24 := R16; R23 := R16[0xcde10c4a]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: MOVE      R24 R16      ; R24 := R16
 97 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 98 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15[0xeade8050]
 99 [-]: GETUPVAL  R19 U7       ; R19 := U7
100 [-]: CONST     R20 10       ; R20 := 10.000000
101 [-]: CONST     R21 3        ; R21 := 3.000000
102 [-]: GETUPVAL  R22 U8       ; R22 := U8
103 [-]: SELF      R23 R16 K23  ; R24 := R16; R23 := R16[0xcde10c4a]
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: MOVE      R24 R16      ; R24 := R16
106 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
107 [-]: GETGLOBAL R17 K24      ; R17 := 0x33bdd652
108 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x23d5322f]
109 [-]: GETGLOBAL R18 K10      ; R18 := _T
110 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["supportEnergyAbility"]
111 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
112 [-]: NEWTABLE  R19 0 2      ; R19 := {}
113 [-]: SETTABLE  R19 K26 R14  ; R19["avatar"] := R14
114 [-]: SETTABLE  R19 K27 K28  ; R19["convApplied"] := false
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: SELF      R17 R14 K29  ; R18 := R14; R17 := R14[0x47901f07]
117 [-]: GETGLOBAL R19 K30      ; R19 := 0x8e471da2
118 [-]: GETGLOBAL R20 K31      ; R20 := EMPTY_SYMBOL
119 [-]: GETGLOBAL R21 K32      ; R21 := ZERO_VECTOR
120 [-]: GETGLOBAL R22 K6       ; R22 := ZERO_ROTATION
121 [-]: MOVE      R23 R0       ; R23 := R0
122 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
123 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
124 [-]: JMP       61           ; PC := 61
125 [-]: GETGLOBAL R17 K33      ; R17 := 0x6687f6e0
126 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xcde10c4a]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: LT        0 K34 R6     ; if 0.000000 >= R6 then PC := 306
129 [-]: JMP       306          ; PC := 306
130 [-]: GETGLOBAL R18 K10      ; R18 := _T
131 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xe6d078f5]
132 [-]: MOVE      R19 R17      ; R19 := R17
133 [-]: MOVE      R20 R1       ; R20 := R1
134 [-]: MOVE      R21 R6       ; R21 := R6
135 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
136 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
137 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x18d05d30]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 0        ; if not R18 then PC := 299
140 [-]: JMP       299          ; PC := 299
141 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
142 [-]: GETGLOBAL R19 K10      ; R19 := _T
143 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["supportEnergyAbility"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 299
146 [-]: JMP       299          ; PC := 299
147 [-]: GETGLOBAL R18 K10      ; R18 := _T
148 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["supportEnergyAbility"]
149 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
150 [-]: LEN       R18 R18      ; R18 := # R18
151 [-]: CONST     R19 1        ; R19 := 1.000000
152 [-]: CONST     R20 -1       ; R20 := -1.000000
153 [-]: FORPREP   R18 298      ; R18 -= R20; PC := 298
154 [-]: GETGLOBAL R22 K10      ; R22 := _T
155 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["supportEnergyAbility"]
156 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
157 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
158 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
159 [-]: GETTABLE  R24 R22 K26  ; R24 := R22["avatar"]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: TEST      R23 1        ; if R23 then PC := 291
162 [-]: JMP       291          ; PC := 291
163 [-]: GETTABLE  R23 R22 K26  ; R23 := R22["avatar"]
164 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x2047cfe7]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: TEST      R23 1        ; if R23 then PC := 291
167 [-]: JMP       291          ; PC := 291
168 [-]: GETTABLE  R23 R22 K26  ; R23 := R22["avatar"]
169 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xde321e6f]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0x2303a280]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
174 [-]: MOVE      R25 R23      ; R25 := R23
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 1        ; if R24 then PC := 298
177 [-]: JMP       298          ; PC := 298
178 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0x58a4d5ac]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: SELF      R25 R23 K38  ; R26 := R23; R25 := R23[0xded54c60]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETTABLE  R26 R22 K27  ; R26 := R22["convApplied"]
185 [-]: TEST      R26 0        ; if not R26 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETUPVAL  R26 U9       ; R26 := U9
188 [-]: GETTABLE  R27 R22 K26  ; R27 := R22["avatar"]
189 [-]: MOVE      R28 R1       ; R28 := R1
190 [-]: CALL      R26 3 1      ; R26(R27,R28)
191 [-]: SETTABLE  R22 K27 K28  ; R22["convApplied"] := false
192 [-]: JMP       298          ; PC := 298
193 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETTABLE  R26 R22 K27  ; R26 := R22["convApplied"]
196 [-]: TEST      R26 1        ; if R26 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: GETUPVAL  R26 U10      ; R26 := U10
199 [-]: GETTABLE  R27 R22 K26  ; R27 := R22["avatar"]
200 [-]: MOVE      R28 R1       ; R28 := R1
201 [-]: CALL      R26 3 1      ; R26(R27,R28)
202 [-]: SETTABLE  R22 K27 K39  ; R22["convApplied"] := true
203 [-]: JMP       298          ; PC := 298
204 [-]: GETTABLE  R26 R22 K27  ; R26 := R22["convApplied"]
205 [-]: TEST      R26 0        ; if not R26 then PC := 298
206 [-]: JMP       298          ; PC := 298
207 [-]: GETTABLE  R26 R22 K26  ; R26 := R22["avatar"]
208 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0x1ac1655c]
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0x7a57291d]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26[0x022ce583]
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x838305de]
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: LT        0 K34 R27    ; if 0.000000 >= R27 then PC := 298
217 [-]: JMP       298          ; PC := 298
218 [-]: MUL       R28 R27 R7   ; R28 := R27 * R7
219 [-]: GETGLOBAL R29 K44      ; R29 := 0x5bced4c4
220 [-]: GETTABLE  R29 R29 K45  ; R29 := R29[0xb62ecfe0]
221 [-]: SUB       R30 R25 R24  ; R30 := R25 - R24
222 [-]: SUB       R30 R28 R30  ; R30 := R28 - R30
223 [-]: CONST     R31 0        ; R31 := 0.000000
224 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
225 [-]: SELF      R30 R23 K46  ; R31 := R23; R30 := R23[0xfc80301e]
226 [-]: MOVE      R32 R28      ; R32 := R28
227 [-]: CALL      R30 3 1      ; R30(R31,R32)
228 [-]: LT        0 K34 R29    ; if 0.000000 >= R29 then PC := 284
229 [-]: JMP       284          ; PC := 284
230 [-]: MUL       R30 R27 R29  ; R30 := R27 * R29
231 [-]: DIV       R30 R30 R28  ; R30 := R30 / R28
232 [-]: GETGLOBAL R31 K22      ; R31 := 0x34291f5c
233 [-]: GETTABLE  R31 R31 K47  ; R31 := R31[0x35c16153]
234 [-]: CALL      R31 1 2      ; R31 := R31()
235 [-]: SELF      R32 R31 K48  ; R33 := R31; R32 := R31[0xf326045f]
236 [-]: GETGLOBAL R34 K22      ; R34 := 0x34291f5c
237 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0x7258f36f]
238 [-]: MOVE      R35 R30      ; R35 := R30
239 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
240 [-]: CALL      R32 0 1      ; R32(R33,...)
241 [-]: GETTABLE  R32 R26 K50  ; R32 := R26["criticalChance"]
242 [-]: SETTABLE  R31 K50 R32  ; R31[0xcde10c4a] := R32
243 [-]: GETTABLE  R32 R26 K51  ; R32 := R26["criticalMultiplier"]
244 [-]: SETTABLE  R31 K51 R32  ; R31[0x89326c93] := R32
245 [-]: GETTABLE  R32 R26 K52  ; R32 := R26["hitType"]
246 [-]: SETTABLE  R31 K52 R32  ; R31[0x18d05d30] := R32
247 [-]: GETTABLE  R32 R26 K53  ; R32 := R26["baseProcChance"]
248 [-]: SETTABLE  R31 K53 R32  ; R31[0x7b998233] := R32
249 [-]: CONST     R32 0        ; R32 := 0.000000
250 [-]: CONST     R33 12       ; R33 := 12.000000
251 [-]: CONST     R34 1        ; R34 := 1.000000
252 [-]: FORPREP   R32 259      ; R32 -= R34; PC := 259
253 [-]: SELF      R36 R31 K54  ; R37 := R31; R36 := R31[0x1586e35e]
254 [-]: MOVE      R38 R35      ; R38 := R35
255 [-]: SELF      R39 R26 K55  ; R40 := R26; R39 := R26[0x56b2aae2]
256 [-]: MOVE      R41 R35      ; R41 := R35
257 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
258 [-]: CALL      R36 0 1      ; R36(R37,...)
259 [-]: FORLOOP   R32 253      ; R32 += R34; if R32 <= R33 then begin PC := 253; R35 := R32 end
260 [-]: SELF      R36 R31 K56  ; R37 := R31; R36 := R31[0x86cd00cb]
261 [-]: SELF      R38 R26 K57  ; R39 := R26; R38 := R26[0x52de0ed7]
262 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
263 [-]: CALL      R36 0 1      ; R36(R37,...)
264 [-]: SELF      R36 R31 K58  ; R37 := R31; R36 := R31[0xf4dc3420]
265 [-]: SELF      R38 R26 K59  ; R39 := R26; R38 := R26[0x14a55974]
266 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
267 [-]: CALL      R36 0 1      ; R36(R37,...)
268 [-]: SELF      R36 R31 K60  ; R37 := R31; R36 := R31[0xcdb40c41]
269 [-]: SELF      R38 R26 K61  ; R39 := R26; R38 := R26[0x45e8eafd]
270 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
271 [-]: CALL      R36 0 1      ; R36(R37,...)
272 [-]: GETUPVAL  R36 U9       ; R36 := U9
273 [-]: GETTABLE  R37 R22 K26  ; R37 := R22["avatar"]
274 [-]: MOVE      R38 R1       ; R38 := R1
275 [-]: CALL      R36 3 1      ; R36(R37,R38)
276 [-]: SETTABLE  R22 K27 K28  ; R22["convApplied"] := false
277 [-]: LT        0 K34 R30    ; if 0.000000 >= R30 then PC := 298
278 [-]: JMP       298          ; PC := 298
279 [-]: GETTABLE  R36 R22 K26  ; R36 := R22["avatar"]
280 [-]: SELF      R36 R36 K62  ; R37 := R36; R36 := R36[0x479483bb]
281 [-]: MOVE      R38 R31      ; R38 := R31
282 [-]: CALL      R36 3 1      ; R36(R37,R38)
283 [-]: JMP       298          ; PC := 298
284 [-]: GETTABLE  R36 R22 K26  ; R36 := R22["avatar"]
285 [-]: SELF      R36 R36 K40  ; R37 := R36; R36 := R36[0x1ac1655c]
286 [-]: CALL      R36 2 2      ; R36 := R36(R37)
287 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0xd8b8c436]
288 [-]: LOADKB    R38 1 0      ; R38 := true
289 [-]: CALL      R36 3 1      ; R36(R37,R38)
290 [-]: JMP       298          ; PC := 298
291 [-]: GETGLOBAL R36 K24      ; R36 := 0x33bdd652
292 [-]: GETTABLE  R36 R36 K64  ; R36 := R36[0x9c1f3b5a]
293 [-]: GETGLOBAL R37 K10      ; R37 := _T
294 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["supportEnergyAbility"]
295 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
296 [-]: MOVE      R38 R21      ; R38 := R21
297 [-]: CALL      R36 3 1      ; R36(R37,R38)
298 [-]: FORLOOP   R18 154      ; R18 += R20; if R18 <= R19 then begin PC := 154; R21 := R18 end
299 [-]: GETGLOBAL R36 K65      ; R36 := 0xcbd666e1
300 [-]: CONST     R37 0        ; R37 := 0.000000
301 [-]: CALL      R36 2 1      ; R36(R37)
302 [-]: GETGLOBAL R36 K66      ; R36 := 0x67652851
303 [-]: CALL      R36 1 2      ; R36 := R36()
304 [-]: SUB       R6 R6 R36    ; R6 := R6 - R36
305 [-]: JMP       128          ; PC := 128
306 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6d078f5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 101
 13 [-]: JMP       101          ; PC := 101
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["supportEnergyAbility"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 101
 19 [-]: JMP       101          ; PC := 101
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x388577d5]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 26 [-]: GETGLOBAL R6 K0        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["supportEnergyAbility"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       96           ; PC := 96
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 32 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["avatar"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 96
 35 [-]: JMP       96           ; PC := 96
 36 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["avatar"]
 37 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x2047cfe7]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["avatar"]
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xde321e6f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x2303a280]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10[0x2722b5c3]
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: CONST     R15 9        ; R15 := 9.000000
 54 [-]: CONST     R16 3        ; R16 := 3.000000
 55 [-]: GETUPVAL  R17 U2       ; R17 := U2
 56 [-]: SELF      R18 R11 K3   ; R19 := R11; R18 := R11[0xcde10c4a]
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: MOVE      R19 R11      ; R19 := R11
 59 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10[0x2722b5c3]
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: CONST     R15 3        ; R15 := 3.000000
 63 [-]: CONST     R16 3        ; R16 := 3.000000
 64 [-]: GETUPVAL  R17 U4       ; R17 := U4
 65 [-]: SELF      R18 R11 K3   ; R19 := R11; R18 := R11[0xcde10c4a]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: MOVE      R19 R11      ; R19 := R11
 68 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 69 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10[0x2722b5c3]
 70 [-]: GETUPVAL  R14 U5       ; R14 := U5
 71 [-]: CONST     R15 10       ; R15 := 10.000000
 72 [-]: CONST     R16 3        ; R16 := 3.000000
 73 [-]: GETUPVAL  R17 U6       ; R17 := U6
 74 [-]: SELF      R18 R11 K3   ; R19 := R11; R18 := R11[0xcde10c4a]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: MOVE      R19 R11      ; R19 := R11
 77 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 78 [-]: GETTABLE  R12 R9 K17   ; R12 := R9["convApplied"]
 79 [-]: TEST      R12 0        ; if not R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R12 U7       ; R12 := U7
 82 [-]: GETTABLE  R13 R9 K10   ; R13 := R9["avatar"]
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["avatar"]
 86 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xc9f6a7d7]
 87 [-]: GETGLOBAL R14 K19      ; R14 := 0x8e471da2
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xa2880940]
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 97 [-]: JMP       31           ; PC := 31
 98 [-]: GETGLOBAL R13 K0       ; R13 := _T
 99 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["supportEnergyAbility"]
100 [-]: SETTABLE  R13 R4 K21   ; R13[R4] := nil
101 [-]: RETURN    R0 1         ; return 


