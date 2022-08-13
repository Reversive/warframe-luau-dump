; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADK     R2 3         ; R2 := 3.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: LOADK     R7 10        ; R7 := 10.000000
 11 [-]: LOADK     R8 0         ; R8 := 0.500000
 12 [-]: LOADK     R9 10        ; R9 := 10.000000
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 14 [-]: LOADK     R11 K2       ; R11 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K4       ; R12 := "TintColor"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: SETGLOBAL R14 K5       ; GetAbilityUpgradeLevelInfo := R14
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R14 K6       ; EvaluateAbility := R14
 41 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: SETGLOBAL R14 K7       ; ActivateAbility := R14
 48 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 49 [-]: SETGLOBAL R14 K8       ; DeactivateAbility := R14
 50 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R14 K9       ; DeployAnchor := R14
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 1         ; R1 := 1.250000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 15        ; R1 := 15.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 15        ; R1 := 15.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 20        ; R1 := 20.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K3        ; R1 := 1.300000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 20        ; R1 := 20.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 25        ; R1 := 25.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 1         ; R1 := 1.500000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x2303a280]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: LOADK     R11 9        ; R11 := 9.000000
 24 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: LOADK     R11 3        ; R11 := 3.000000
 32 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R7       ; R13 := R7
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: LOADK     R11 10       ; R11 := 10.000000
 40 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: MOVE      R13 R7       ; R13 := R7
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R4 R8        ; R4 := R8
 45 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: LOADK     R11 9        ; R11 := 9.000000
 48 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R5 R8        ; R5 := R8
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       7
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 5       ; R1,R2,R3,R4 := R1(R2,R3)
 23 [-]: SETUPVAL  R4 U5        ; U82 := R5
 24 [-]: SETUPVAL  R3 U4        ; U82 := R4
 25 [-]: SETUPVAL  R2 U3        ; U82 := R3
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DOME_RADIUS"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/DOME_DURATION"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 55 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 63 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K1        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 70 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 71 [-]: GETGLOBAL R2 K1        ; R2 := _T
 72 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x64b48b39]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x8baf261c]
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xd1586535]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x9ba17154]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 11 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x64b48b39]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 5       ; R6,R7,R8,R9 := R6(R7,R8)
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0xf43af54f]
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 16 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 17 [-]: SETTABLE  R13 K3 R7    ; R13["duration"] := R7
 18 [-]: SETTABLE  R13 K4 R8    ; R13["dmgMult"] := R8
 19 [-]: SETTABLE  R13 K5 R9    ; R13["healRange"] := R9
 20 [-]: SETTABLE  R13 K6 R6    ; R13["radius"] := R6
 21 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x05909209]
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0x75c03177
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x5004be24]
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: GETGLOBAL R11 K13      ; R11 := 0x60130201
 38 [-]: LOADK     R12 4        ; R12 := 4.000000
 39 [-]: LOADK     R13 100      ; R13 := 100.000000
 40 [-]: LOADK     R14 220      ; R14 := 220.000000
 41 [-]: LOADK     R15 255      ; R15 := 255.000000
 42 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 43 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x68d708a7]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x8e62760a]
 46 [-]: LOADK     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0x697019d0]
 49 [-]: LOADK     R16 6        ; R16 := 6.000000
 50 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R11 R13 K18  ; R11 := R13["mEnergyColor"]
 54 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10[0x986d2ab8]
 55 [-]: GETUPVAL  R16 U3       ; R16 := U3
 56 [-]: GETUPVAL  R17 U4       ; R17 := U4
 57 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x021dc4be]
 58 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["red"]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETUPVAL  R18 U4       ; R18 := U4
 61 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x021dc4be]
 62 [-]: GETTABLE  R19 R11 K22  ; R19 := R11["green"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: GETUPVAL  R19 U4       ; R19 := U4
 65 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x021dc4be]
 66 [-]: GETTABLE  R20 R11 K23  ; R20 := R11["blue"]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: LOADK     R20 1        ; R20 := 1.000000
 69 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 70 [-]: GETUPVAL  R14 U4       ; R14 := U4
 71 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0xa627f28c]
 72 [-]: MOVE      R15 R10      ; R15 := R10
 73 [-]: MOVE      R16 R11      ; R16 := R11
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2303a280]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa776e126]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xdaddfb73]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb43a6753]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADBOOL  R8 1 0       ; R8 := true
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["duration"]
 40 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["dmgMult"]
 41 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["healRange"]
 42 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["radius"]
 43 [-]: SETUPVAL  R9 U6        ; U82 := R6
 44 [-]: SETUPVAL  R8 U5        ; U82 := R5
 45 [-]: SETUPVAL  R7 U4        ; U82 := R4
 46 [-]: SETUPVAL  R6 U3        ; U82 := R3
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 49 [-]: GETGLOBAL R8 K11       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["supportAnchorsAbility"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R7 K11       ; R7 := _T
 55 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 56 [-]: SETTABLE  R7 K12 R8    ; R7["supportAnchorsAbility"] := R8
 57 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x388577d5]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 60 [-]: GETGLOBAL R9 K11       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["supportAnchorsAbility"]
 62 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["supportAnchorsAbility"]
 68 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 69 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETGLOBAL R10 K11      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["supportAnchorsAbility"]
 74 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 75 [-]: LEN       R10 R10      ; R10 := # R10
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: LOADK     R12 -1       ; R12 := -1.000000
 78 [-]: FORPREP   R10 143      ; R10 -= R12; PC := 143
 79 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 80 [-]: GETGLOBAL R15 K11      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
 82 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 83 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 84 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["anchor"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 89 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x9c1f3b5a]
 90 [-]: GETGLOBAL R15 K11      ; R15 := _T
 91 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
 92 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: JMP       143          ; PC := 143
 96 [-]: MOVE      R14 R6       ; R14 := R6
 97 [-]: GETGLOBAL R15 K11      ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
 99 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
100 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
101 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["anchor"]
102 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xd1586535]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0xd1586535]
105 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
106 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
107 [-]: GETUPVAL  R15 U6       ; R15 := U6
108 [-]: GETUPVAL  R16 U6       ; R16 := U6
109 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
110 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R15 K18      ; R15 := 0x5bced4c4
113 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0xac1b386a]
114 [-]: GETUPVAL  R16 U3       ; R16 := U3
115 [-]: GETGLOBAL R17 K11      ; R17 := _T
116 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["supportAnchorsAbility"]
117 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
118 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
119 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["duration"]
120 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
121 [-]: GETUPVAL  R17 U7       ; R17 := U7
122 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: SETUPVAL  R15 U3       ; U82 := R3
125 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
126 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x9c1f3b5a]
127 [-]: GETGLOBAL R16 K11      ; R16 := _T
128 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["supportAnchorsAbility"]
129 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
130 [-]: MOVE      R17 R13      ; R17 := R13
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R15 K18      ; R15 := 0x5bced4c4
134 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0xb62ecfe0]
135 [-]: MOVE      R16 R8       ; R16 := R8
136 [-]: GETGLOBAL R17 K11      ; R17 := _T
137 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["supportAnchorsAbility"]
138 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
139 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
140 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["instance"]
141 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
142 [-]: MOVE      R8 R15       ; R8 := R15
143 [-]: FORLOOP   R10 79       ; R10 += R12; if R10 <= R11 then begin PC := 79; R13 := R10 end
144 [-]: GETGLOBAL R15 K11      ; R15 := _T
145 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
146 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
147 [-]: LEN       R15 R15      ; R15 := # R15
148 [-]: GETUPVAL  R16 U8       ; R16 := U8
149 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
152 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x9c1f3b5a]
153 [-]: GETGLOBAL R16 K11      ; R16 := _T
154 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["supportAnchorsAbility"]
155 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
156 [-]: LOADK     R17 1        ; R17 := 1.000000
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
159 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x23d5322f]
160 [-]: GETGLOBAL R16 K11      ; R16 := _T
161 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["supportAnchorsAbility"]
162 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
163 [-]: NEWTABLE  R17 0 3      ; R17 := {}
164 [-]: SETTABLE  R17 K14 R0   ; R17["anchor"] := R0
165 [-]: GETUPVAL  R18 U3       ; R18 := U3
166 [-]: SETTABLE  R17 K7 R18   ; R17["duration"] := R18
167 [-]: ADD       R18 R8 K23   ; R18 := R8 + 1.000000
168 [-]: SETTABLE  R17 K21 R18  ; R17["instance"] := R18
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: LOADK     R15 0        ; R15 := 0.000000
171 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0xd1586535]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: GETGLOBAL R17 K24      ; R17 := 0x89326c93
174 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x05909209]
175 [-]: GETGLOBAL R19 K26      ; R19 := 0x343774c9
176 [-]: MOVE      R20 R16      ; R20 := R16
177 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_ROTATION
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
180 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
181 [-]: MOVE      R19 R17      ; R19 := R17
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0xd2715720]
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: MOVE      R15 R18      ; R15 := R18
188 [-]: GETGLOBAL R18 K24      ; R18 := 0x89326c93
189 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x05909209]
190 [-]: GETGLOBAL R20 K29      ; R20 := 0x09d1c0ca
191 [-]: MOVE      R21 R16      ; R21 := R16
192 [-]: GETGLOBAL R22 K27      ; R22 := ZERO_ROTATION
193 [-]: MOVE      R23 R2       ; R23 := R2
194 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
195 [-]: GETGLOBAL R19 K24      ; R19 := 0x89326c93
196 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x05909209]
197 [-]: GETGLOBAL R21 K30      ; R21 := 0xca462b81
198 [-]: MOVE      R22 R16      ; R22 := R16
199 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_ROTATION
200 [-]: MOVE      R24 R2       ; R24 := R2
201 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
202 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x2d9ba74f]
203 [-]: GETUPVAL  R22 U6       ; R22 := U6
204 [-]: CALL      R20 3 1      ; R20(R21,R22)
205 [-]: SELF      R20 R4 K32   ; R21 := R4; R20 := R4[0xcde10c4a]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: LOADK     R21 0        ; R21 := 0.000000
208 [-]: LOADK     R22 0        ; R22 := 0.000000
209 [-]: GETUPVAL  R23 U3       ; R23 := U3
210 [-]: LT        0 K33 R23    ; if 0.000000 >= R23 then PC := 342
211 [-]: JMP       342          ; PC := 342
212 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
213 [-]: MOVE      R24 R1       ; R24 := R1
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: TEST      R23 1        ; if R23 then PC := 342
216 [-]: JMP       342          ; PC := 342
217 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x2047cfe7]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 342
220 [-]: JMP       342          ; PC := 342
221 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
222 [-]: MOVE      R24 R2       ; R24 := R2
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 342
225 [-]: JMP       342          ; PC := 342
226 [-]: SELF      R23 R2 K35   ; R24 := R2; R23 := R2[0x9e6ff3d0]
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 0        ; if not R23 then PC := 342
229 [-]: JMP       342          ; PC := 342
230 [-]: GETGLOBAL R23 K11      ; R23 := _T
231 [-]: GETTABLE  R23 R23 K36  ; R23 := R23[0xe6d078f5]
232 [-]: MOVE      R24 R20      ; R24 := R20
233 [-]: MOVE      R25 R1       ; R25 := R1
234 [-]: GETUPVAL  R26 U3       ; R26 := U3
235 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
236 [-]: LOADBOOL  R23 0 0      ; R23 := false
237 [-]: GETGLOBAL R24 K37      ; R24 := 0xc8802016
238 [-]: GETGLOBAL R25 K11      ; R25 := _T
239 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["supportAnchorsAbility"]
240 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
241 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
242 [-]: JMP       250          ; PC := 250
243 [-]: GETTABLE  R29 R28 K14  ; R29 := R28["anchor"]
244 [-]: EQ        0 R29 R0     ; if R29 ~= R0 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: LOADBOOL  R23 1 0      ; R23 := true
247 [-]: GETUPVAL  R29 U3       ; R29 := U3
248 [-]: SETTABLE  R28 K7 R29   ; R28["duration"] := R29
249 [-]: JMP       252          ; PC := 252
250 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 243; R26 := R27 end
251 [-]: JMP       243          ; PC := 243
252 [-]: TEST      R23 1        ; if R23 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: JMP       342          ; PC := 342
255 [-]: GETGLOBAL R29 K24      ; R29 := 0x89326c93
256 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x18d05d30]
257 [-]: CALL      R29 2 2      ; R29 := R29(R30)
258 [-]: TEST      R29 0        ; if not R29 then PC := 330
259 [-]: JMP       330          ; PC := 330
260 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
261 [-]: MOVE      R30 R17      ; R30 := R17
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: SELF      R29 R17 K28  ; R30 := R17; R29 := R17[0xd2715720]
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: SUB       R30 R15 R29  ; R30 := R15 - R29
268 [-]: GETUPVAL  R31 U4       ; R31 := U4
269 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
270 [-]: LT        0 K33 R30    ; if 0.000000 >= R30 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: ADD       R21 R21 R30  ; R21 := R21 + R30
273 [-]: SELF      R31 R17 K39  ; R32 := R17; R31 := R17[0x014db014]
274 [-]: MOVE      R33 R15      ; R33 := R15
275 [-]: CALL      R31 3 1      ; R31(R32,R33)
276 [-]: GETUPVAL  R31 U9       ; R31 := U9
277 [-]: LE        0 R31 R21    ; if R31 > R21 then PC := 330
278 [-]: JMP       330          ; PC := 330
279 [-]: LE        0 R22 K33    ; if R22 > 0.000000 then PC := 330
280 [-]: JMP       330          ; PC := 330
281 [-]: GETGLOBAL R31 K24      ; R31 := 0x89326c93
282 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31[0x05909209]
283 [-]: GETGLOBAL R33 K40      ; R33 := 0xa770c018
284 [-]: SELF      R34 R0 K17   ; R35 := R0; R34 := R0[0xd1586535]
285 [-]: CALL      R34 2 2      ; R34 := R34(R35)
286 [-]: GETGLOBAL R35 K27      ; R35 := ZERO_ROTATION
287 [-]: MOVE      R36 R2       ; R36 := R2
288 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
289 [-]: GETGLOBAL R31 K24      ; R31 := 0x89326c93
290 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31[0x05909209]
291 [-]: GETGLOBAL R33 K41      ; R33 := 0xbc6a9628
292 [-]: SELF      R34 R0 K17   ; R35 := R0; R34 := R0[0xd1586535]
293 [-]: CALL      R34 2 2      ; R34 := R34(R35)
294 [-]: GETGLOBAL R35 K27      ; R35 := ZERO_ROTATION
295 [-]: MOVE      R36 R2       ; R36 := R2
296 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
297 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0x2d9ba74f]
298 [-]: GETUPVAL  R34 U5       ; R34 := U5
299 [-]: CALL      R32 3 1      ; R32(R33,R34)
300 [-]: GETGLOBAL R32 K24      ; R32 := 0x89326c93
301 [-]: SELF      R32 R32 K42  ; R33 := R32; R32 := R32[0xfb669000]
302 [-]: GETGLOBAL R34 K43      ; R34 := gLotusAvatarType
303 [-]: SELF      R35 R0 K17   ; R36 := R0; R35 := R0[0xd1586535]
304 [-]: CALL      R35 2 2      ; R35 := R35(R36)
305 [-]: LOADK     R36 0        ; R36 := 0.000000
306 [-]: GETUPVAL  R37 U5       ; R37 := U5
307 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
308 [-]: GETGLOBAL R33 K37      ; R33 := 0xc8802016
309 [-]: MOVE      R34 R32      ; R34 := R32
310 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
311 [-]: JMP       326          ; PC := 326
312 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37[0xee0bc178]
313 [-]: MOVE      R40 R1       ; R40 := R1
314 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
315 [-]: TEST      R38 0        ; if not R38 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: SELF      R38 R37 K45  ; R39 := R37; R38 := R37[0x753a7ea6]
318 [-]: MOVE      R40 R1       ; R40 := R1
319 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
320 [-]: TEST      R38 0        ; if not R38 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37[0x1f135de0]
323 [-]: MOVE      R40 R37      ; R40 := R37
324 [-]: MOVE      R41 R21      ; R41 := R21
325 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
326 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 312; R35 := R36 end
327 [-]: JMP       312          ; PC := 312
328 [-]: LOADK     R21 0        ; R21 := 0.000000
329 [-]: GETUPVAL  R22 U10      ; R22 := U10
330 [-]: GETGLOBAL R38 K47      ; R38 := 0xcbd666e1
331 [-]: LOADK     R39 0        ; R39 := 0.000000
332 [-]: CALL      R38 2 1      ; R38(R39)
333 [-]: GETUPVAL  R38 U3       ; R38 := U3
334 [-]: GETGLOBAL R39 K48      ; R39 := 0x67652851
335 [-]: CALL      R39 1 2      ; R39 := R39()
336 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
337 [-]: SETUPVAL  R38 U3       ; U82 := R3
338 [-]: GETGLOBAL R38 K48      ; R38 := 0x67652851
339 [-]: CALL      R38 1 2      ; R38 := R38()
340 [-]: SUB       R22 R22 R38  ; R22 := R22 - R38
341 [-]: JMP       209          ; PC := 209
342 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
343 [-]: GETGLOBAL R39 K11      ; R39 := _T
344 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["SetAbilityTimer"]
345 [-]: CALL      R38 2 2      ; R38 := R38(R39)
346 [-]: TEST      R38 1        ; if R38 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: GETGLOBAL R38 K11      ; R38 := _T
349 [-]: GETTABLE  R38 R38 K36  ; R38 := R38[0xe6d078f5]
350 [-]: MOVE      R39 R20      ; R39 := R20
351 [-]: MOVE      R40 R1       ; R40 := R1
352 [-]: LOADK     R41 0        ; R41 := 0.000000
353 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
354 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
355 [-]: GETGLOBAL R39 K11      ; R39 := _T
356 [-]: GETTABLE  R39 R39 K12  ; R39 := R39["supportAnchorsAbility"]
357 [-]: CALL      R38 2 2      ; R38 := R38(R39)
358 [-]: TEST      R38 1        ; if R38 then PC := 388
359 [-]: JMP       388          ; PC := 388
360 [-]: GETGLOBAL R38 K37      ; R38 := 0xc8802016
361 [-]: GETGLOBAL R39 K11      ; R39 := _T
362 [-]: GETTABLE  R39 R39 K12  ; R39 := R39["supportAnchorsAbility"]
363 [-]: GETTABLE  R39 R39 R7   ; R39 := R39[R7]
364 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
365 [-]: JMP       377          ; PC := 377
366 [-]: GETTABLE  R43 R42 K14  ; R43 := R42["anchor"]
367 [-]: EQ        0 R43 R0     ; if R43 ~= R0 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: GETGLOBAL R43 K15      ; R43 := 0x33bdd652
370 [-]: GETTABLE  R43 R43 K16  ; R43 := R43[0x9c1f3b5a]
371 [-]: GETGLOBAL R44 K11      ; R44 := _T
372 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["supportAnchorsAbility"]
373 [-]: GETTABLE  R44 R44 R7   ; R44 := R44[R7]
374 [-]: MOVE      R45 R41      ; R45 := R41
375 [-]: CALL      R43 3 1      ; R43(R44,R45)
376 [-]: JMP       379          ; PC := 379
377 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 366; R40 := R41 end
378 [-]: JMP       366          ; PC := 366
379 [-]: GETGLOBAL R43 K11      ; R43 := _T
380 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["supportAnchorsAbility"]
381 [-]: GETTABLE  R43 R43 R7   ; R43 := R43[R7]
382 [-]: LEN       R43 R43      ; R43 := # R43
383 [-]: EQ        0 R43 K33    ; if R43 ~= 0.000000 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: GETGLOBAL R43 K11      ; R43 := _T
386 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["supportAnchorsAbility"]
387 [-]: SETTABLE  R43 R7 K50   ; R43[R7] := nil
388 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
389 [-]: MOVE      R44 R17      ; R44 := R17
390 [-]: CALL      R43 2 2      ; R43 := R43(R44)
391 [-]: TEST      R43 1        ; if R43 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: SELF      R43 R17 K51  ; R44 := R17; R43 := R17[0xa2880940]
394 [-]: CALL      R43 2 1      ; R43(R44)
395 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
396 [-]: MOVE      R44 R18      ; R44 := R18
397 [-]: CALL      R43 2 2      ; R43 := R43(R44)
398 [-]: TEST      R43 1        ; if R43 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: SELF      R43 R18 K51  ; R44 := R18; R43 := R18[0xa2880940]
401 [-]: CALL      R43 2 1      ; R43(R44)
402 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
403 [-]: MOVE      R44 R19      ; R44 := R19
404 [-]: CALL      R43 2 2      ; R43 := R43(R44)
405 [-]: TEST      R43 1        ; if R43 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R43 R19 K52  ; R44 := R19; R43 := R19[0x1db57c6b]
408 [-]: CALL      R43 2 1      ; R43(R44)
409 [-]: SELF      R43 R0 K51   ; R44 := R0; R43 := R0[0xa2880940]
410 [-]: CALL      R43 2 1      ; R43(R44)
411 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  3 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["x"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["y"]
  6 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["y"]
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["z"]
 10 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["z"]
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


