; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "OnHit"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: LOADK     R3 15        ; R3 := 15.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.250000
  8 [-]: LOADK     R5 K2        ; R5 := 0.400000
  9 [-]: LOADK     R6 1         ; R6 := 1.500000
 10 [-]: LOADK     R7 50        ; R7 := 50.000000
 11 [-]: LOADK     R8 6         ; R8 := 6.000000
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x2d0fad09
 13 [-]: LOADK     R10 K4       ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K3       ; R10 := 0x2d0fad09
 16 [-]: LOADK     R11 K5       ; R11 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R10       ; R0 := R10
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: SETGLOBAL R13 K6       ; GetAbilityUpgradeLevelInfo := R13
 34 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R14 K7       ; GetAugmentDescriptionInfo := R14
 44 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 45 [-]: SETGLOBAL R14 K8       ; NpcEvaluateAbility := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R14 K9       ; InitializeAbility := R14
 49 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R14 K10      ; ActivateAbility := R14
 59 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R14 K11      ; DeactivateAbility := R14
 65 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: SETGLOBAL R14 K12      ; PoisonCloud := R14
 73 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R14 K1       ; OnHit := R14
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.200000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 0         ; R1 := 0.250000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 25        ; R1 := 25.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 K4        ; R1 := 0.240000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K5        ; R1 := 0.300000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 35        ; R1 := 35.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 K7        ; R1 := 0.260000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K8        ; R1 := 0.350000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 45        ; R1 := 45.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 K5        ; R1 := 0.300000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 K9        ; R1 := 0.400000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 3         ; R1 := 3.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 K10       ; R1 := 0.070000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 0         ; R1 := 0.250000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 K11       ; R1 := 0.080000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 K5        ; R1 := 0.300000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 5         ; R1 := 5.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 K12       ; R1 := 0.090000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 K8        ; R1 := 0.350000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 6         ; R1 := 6.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 K13       ; R1 := 0.100000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 K9        ; R1 := 0.400000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: LOADK     R9 3         ; R9 := 3.000000
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: LOADK     R9 10        ; R9 := 10.000000
 37 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: RETURN    R6 4         ; return R6,R7,R8
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_POISON>"
 32 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K16 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PARRY_DAMAGE_BLOCKED"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: MUL       R4 R4 K13    ; R4 := R4 * 100.000000
 50 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 100       ; R2 := 100.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 8         ; R2 := 8.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: LOADK     R2 115       ; R2 := 115.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: LOADK     R2 9         ; R2 := 9.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 2         ; R2 := 2.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: LOADK     R2 130       ; R2 := 130.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 10        ; R2 := 10.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 2         ; R2 := 2.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: LOADK     R2 150       ; R2 := 150.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 12        ; R2 := 12.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
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


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  8 [-]: SETTABLE  R7 K0 R5     ; R7[0xbc990691] := R5
  9 [-]: SETTABLE  R7 K1 R6     ; R7[0xa2880940] := R6
 10 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x5063edc3]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x75ecaf0b]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xde321e6f]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: EQ        0 R9 K7      ; if R9 ~= 1.000000 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: MOVE      R13 R9       ; R13 := R9
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xcde10c4a]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xe9f54086]
 27 [-]: GETUPVAL  R14 U3       ; R14 := U3
 28 [-]: LOADK     R15 3        ; R15 := 3.000000
 29 [-]: MOVE      R16 R11      ; R16 := R11
 30 [-]: MOVE      R17 R0       ; R17 := R0
 31 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 32 [-]: SETTABLE  R7 K9 R12    ; R7["augmentDuration"] := R12
 33 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xe9f54086]
 34 [-]: GETUPVAL  R14 U4       ; R14 := U4
 35 [-]: LOADK     R15 9        ; R15 := 9.000000
 36 [-]: MOVE      R16 R11      ; R16 := R11
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 39 [-]: SETTABLE  R7 K12 R12   ; R7["augmentRadius"] := R12
 40 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xe9f54086]
 41 [-]: GETUPVAL  R14 U5       ; R14 := U5
 42 [-]: LOADK     R15 10       ; R15 := 10.000000
 43 [-]: MOVE      R16 R11      ; R16 := R11
 44 [-]: MOVE      R17 R0       ; R17 := R0
 45 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 46 [-]: SETTABLE  R7 K13 R12   ; R7["augmentDPS"] := R12
 47 [-]: GETUPVAL  R12 U6       ; R12 := U6
 48 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xf43af54f]
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: GETGLOBAL R14 K15      ; R14 := 0x6687f6e0
 51 [-]: MOVE      R15 R7       ; R15 := R7
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x68b88e58]
 54 [-]: LOADBOOL  R14 1 0      ; R14 := true
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETUPVAL  R12 U6       ; R12 := U6
 57 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x5c445da6]
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0x0ed8b456
 60 [-]: LOADK     R15 K19      ; R15 := "WeaponDip"
 61 [-]: LOADBOOL  R16 0 0      ; R16 := false
 62 [-]: LOADK     R17 2        ; R17 := 2.000000
 63 [-]: LOADK     R18 1        ; R18 := 1.000000
 64 [-]: LOADBOOL  R19 0 0      ; R19 := false
 65 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 66 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x68b88e58]
 67 [-]: LOADBOOL  R14 0 0      ; R14 := false
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: GETGLOBAL R12 K15      ; R12 := 0x6687f6e0
 70 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xcde10c4a]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
 73 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18d05d30]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 0        ; if not R13 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R13 K6       ; R13 := 0x6c97a788
 78 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x608bc054]
 79 [-]: CALL      R13 1 2      ; R13 := R13()
 80 [-]: SETTABLE  R13 K24 R1   ; R13["instigator"] := R1
 81 [-]: SETTABLE  R13 K25 K26  ; R13["buffType"] := 3.000000
 82 [-]: SETTABLE  R13 K27 R12  ; R13["abilityType"] := R12
 83 [-]: SETTABLE  R13 K28 R4   ; R13["buffData"] := R4
 84 [-]: GETGLOBAL R14 K30      ; R14 := 0x5bced4c4
 85 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x55f27c30]
 86 [-]: MUL       R15 R5 K32   ; R15 := R5 * 100.000000
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: SETTABLE  R13 K29 R14  ; R13["buffDataExtra"] := R14
 89 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 92 [-]: SETTABLE  R13 K33 R14  ; R13["affected"] := R14
 93 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x37e45fb5]
 94 [-]: MOVE      R16 R13      ; R16 := R13
 95 [-]: LOADBOOL  R17 1 0      ; R17 := true
 96 [-]: LOADBOOL  R18 1 0      ; R18 := true
 97 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 98 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0x6df09e59]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 0        ; if not R14 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x47901f07]
103 [-]: GETGLOBAL R16 K37      ; R16 := 0x7bff4c02
104 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x47901f07]
108 [-]: GETGLOBAL R16 K39      ; R16 := 0xbc990691
109 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
112 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x18d05d30]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 0        ; if not R14 then PC := 139
115 [-]: JMP       139          ; PC := 139
116 [-]: GETGLOBAL R14 K15      ; R14 := 0x6687f6e0
117 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x855eb96d]
118 [-]: GETUPVAL  R16 U7       ; R16 := U7
119 [-]: LOADBOOL  R17 1 0      ; R17 := true
120 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
121 [-]: SELF      R14 R10 K41  ; R15 := R10; R14 := R10[0xbb4a3d82]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
124 [-]: MOVE      R16 R14      ; R16 := R14
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 1        ; if R15 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R15 R10 K43  ; R16 := R10; R15 := R10[0x5e6704ff]
129 [-]: LOADK     R17 295      ; R17 := 295.000000
130 [-]: LOADK     R18 2        ; R18 := 2.000000
131 [-]: MOVE      R19 R6       ; R19 := R6
132 [-]: SELF      R20 R14 K8   ; R21 := R14; R20 := R14[0xcde10c4a]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: MOVE      R21 R14      ; R21 := R14
135 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
136 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0xcc4ce789]
137 [-]: LOADK     R17 K45      ; R17 := 0.900000
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: GETGLOBAL R15 K46      ; R15 := _T
140 [-]: GETTABLE  R15 R15 K47  ; R15 := R15[0xcc4ac7a6]
141 [-]: MOVE      R16 R12      ; R16 := R12
142 [-]: MOVE      R17 R1       ; R17 := R1
143 [-]: MOVE      R18 R4       ; R18 := R4
144 [-]: LOADK     R19 0        ; R19 := 0.000000
145 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
146 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 177
147 [-]: JMP       177          ; PC := 177
148 [-]: GETGLOBAL R15 K15      ; R15 := 0x6687f6e0
149 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15[0x30f46140]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: SELF      R15 R1 K49   ; R16 := R1; R15 := R1[0x16e0b3da]
154 [-]: GETGLOBAL R17 K18      ; R17 := 0x0ed8b456
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: NOT       R15 R15      ; R15 := not R15
157 [-]: GETGLOBAL R16 K50      ; R16 := 0xcbd666e1
158 [-]: LOADK     R17 0        ; R17 := 0.000000
159 [-]: CALL      R16 2 1      ; R16(R17)
160 [-]: TEST      R15 0        ; if not R15 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0[0x0d0482e0]
163 [-]: CALL      R16 2 1      ; R16(R17)
164 [-]: SELF      R16 R0 K52   ; R17 := R0; R16 := R0[0x79f6af86]
165 [-]: LOADBOOL  R18 1 0      ; R18 := true
166 [-]: CALL      R16 3 1      ; R16(R17,R18)
167 [-]: GETGLOBAL R16 K50      ; R16 := 0xcbd666e1
168 [-]: GETGLOBAL R17 K53      ; R17 := 0x67652851
169 [-]: CALL      R17 1 2      ; R17 := R17()
170 [-]: SUB       R17 R4 R17   ; R17 := R4 - R17
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R16 K53      ; R16 := 0x67652851
174 [-]: CALL      R16 1 2      ; R16 := R16()
175 [-]: SUB       R4 R4 R16    ; R4 := R4 - R16
176 [-]: JMP       146          ; PC := 146
177 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x855eb96d]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbb4a3d82]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xb43a6753]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["parryBlockBonus"]
 43 [-]: SETUPVAL  R6 U3        ; U82 := R3
 44 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x12dd9da2]
 47 [-]: LOADK     R8 295       ; R8 := 295.000000
 48 [-]: LOADK     R9 2         ; R9 := 2.000000
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4[0xcde10c4a]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xcc4ce789]
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 58 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x6c97a788
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x608bc054]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SETTABLE  R7 K18 R1    ; R7["instigator"] := R1
 64 [-]: SETTABLE  R7 K19 R6    ; R7["abilityType"] := R6
 65 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 68 [-]: SETTABLE  R7 K20 R8    ; R7["affected"] := R8
 69 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x37e45fb5]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: LOADBOOL  R11 0 0      ; R11 := false
 72 [-]: LOADBOOL  R12 1 0      ; R12 := true
 73 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 74 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x659d451f]
 75 [-]: GETGLOBAL R10 K23      ; R10 := 0x2dfe722a
 76 [-]: LOADBOOL  R11 0 0      ; R11 := false
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 81 [-]: GETGLOBAL R10 K25      ; R10 := 0xbc990691
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xa2880940]
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x68d66e6e]
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x16e0b3da]
101 [-]: GETGLOBAL R11 K29      ; R11 := 0x0ed8b456
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: TEST      R9 0         ; if not R9 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R9 K30       ; R9 := 0xcbd666e1
106 [-]: LOADK     R10 0        ; R10 := 0.000000
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: JMP       95           ; PC := 95
109 [-]: GETGLOBAL R9 K30       ; R9 := 0xcbd666e1
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 265
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x71ef63fa
 25 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x5063edc3]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xb43a6753]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xdaddfb73]
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["augmentDuration"]
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xa5e492d4]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 90
 55 [-]: JMP       90           ; PC := 90
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: GETUPVAL  R9 U5        ; R9 := U5
 58 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["augmentRadius"]
 64 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["augmentDPS"]
 65 [-]: MOVE      R8 R10       ; R8 := R10
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x05909209]
 68 [-]: GETGLOBAL R12 K20      ; R12 := 0x92c3fd36
 69 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xd1586535]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: MOVE      R7 R10       ; R7 := R10
 75 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0xa9365339]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x5004be24]
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xc0e6c8ae]
 87 [-]: GETGLOBAL R12 K25      ; R12 := 0x295b8ffe
 88 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R10 R7 K2    ; R11 := R7; R10 := R7[0xa2880940]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
101 [-]: MOVE      R11 R3       ; R11 := R3
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0x1db57c6b]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xf4e253b6]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: EQ        1 R8 K1      ; if R8 == 7.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: EQ        1 R8 K2      ; if R8 == 6.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: EQ        0 R8 K3      ; if R8 ~= 5.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R11 K6       ; R11 := gWeaponExType
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: TEST      R9 0         ; if not R9 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R11 K7       ; R11 := gPowerSuitType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x5163741e]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb43a6753]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x6687f6e0
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["multiplier"]
 51 [-]: SETUPVAL  R11 U2       ; U82 := R2
 52 [-]: GETGLOBAL R11 K10      ; R11 := 0x6687f6e0
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x855eb96d]
 54 [-]: GETUPVAL  R13 U3       ; R13 := U3
 55 [-]: LOADBOOL  R14 0 0      ; R14 := false
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0x2047cfe7]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 149
 60 [-]: JMP       149          ; PC := 149
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0x34291f5c
 62 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x35c16153]
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0x327f2778]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xc9524d85]
 67 [-]: MOVE      R15 R11      ; R15 := R11
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xea8f8bda]
 70 [-]: MOVE      R15 R11      ; R15 := R11
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: LOADK     R14 0        ; R14 := 0.000000
 74 [-]: LOADK     R15 12       ; R15 := 12.000000
 75 [-]: LOADK     R16 1        ; R16 := 1.000000
 76 [-]: FORPREP   R14 81       ; R14 -= R16; PC := 81
 77 [-]: SELF      R18 R11 K18  ; R19 := R11; R18 := R11[0x56b2aae2]
 78 [-]: MOVE      R20 R17      ; R20 := R17
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
 81 [-]: FORLOOP   R14 77       ; R14 += R16; if R14 <= R15 then begin PC := 77; R17 := R14 end
 82 [-]: GETGLOBAL R18 K0       ; R18 := 0x34291f5c
 83 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x35c16153]
 84 [-]: CALL      R18 1 2      ; R18 := R18()
 85 [-]: GETUPVAL  R19 U2       ; R19 := U2
 86 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
 87 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
 88 [-]: SETTABLE  R18 K19 R19  ; R18["baseAmount"] := R19
 89 [-]: SETTABLE  R18 K20 K3   ; R18["hitType"] := 5.000000
 90 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0x1586e35e]
 91 [-]: LOADK     R21 6        ; R21 := 6.000000
 92 [-]: LOADK     R22 1        ; R22 := 1.000000
 93 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 94 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0xfc0e440a]
 95 [-]: LOADK     R21 6        ; R21 := 6.000000
 96 [-]: LOADBOOL  R22 1 0      ; R22 := true
 97 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 98 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0x86cd00cb]
 99 [-]: MOVE      R21 R9       ; R21 := R9
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xf4dc3420]
102 [-]: MOVE      R21 R0       ; R21 := R0
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0xca73dd2a]
105 [-]: LOADK     R21 0        ; R21 := 0.000000
106 [-]: CALL      R19 3 1      ; R19(R20,R21)
107 [-]: EQ        0 R8 K26     ; if R8 ~= 3.000000 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R19 R18 K19  ; R19 := R18["baseAmount"]
110 [-]: GETUPVAL  R20 U4       ; R20 := U4
111 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
112 [-]: SETTABLE  R18 K19 R19  ; R18["baseAmount"] := R19
113 [-]: SELF      R19 R3 K27   ; R20 := R3; R19 := R3[0xc1595bd5]
114 [-]: GETGLOBAL R21 K28      ; R21 := 0xd271f31b
115 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
116 [-]: GETGLOBAL R20 K29      ; R20 := 0xc8802016
117 [-]: MOVE      R21 R19      ; R21 := R19
118 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
121 [-]: MOVE      R26 R24      ; R26 := R24
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: TEST      R25 1        ; if R25 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24[0xd2715720]
126 [-]: CALL      R25 2 2      ; R25 := R25(R26)
127 [-]: SELF      R26 R24 K31  ; R27 := R24; R26 := R24[0x8fc72941]
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0x479483bb]
132 [-]: MOVE      R27 R18      ; R27 := R18
133 [-]: CALL      R25 3 1      ; R25(R26,R27)
134 [-]: JMP       137          ; PC := 137
135 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 120; R22 := R23 end
136 [-]: JMP       120          ; PC := 120
137 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
138 [-]: MOVE      R26 R3       ; R26 := R3
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R25 R3 K13   ; R26 := R3; R25 := R3[0x2047cfe7]
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: TEST      R25 1        ; if R25 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R25 R3 K32   ; R26 := R3; R25 := R3[0x479483bb]
147 [-]: MOVE      R27 R18      ; R27 := R18
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
150 [-]: MOVE      R26 R3       ; R26 := R3
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 180
153 [-]: JMP       180          ; PC := 180
154 [-]: SELF      R25 R3 K13   ; R26 := R3; R25 := R3[0x2047cfe7]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 0        ; if not R25 then PC := 180
157 [-]: JMP       180          ; PC := 180
158 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0[0x5063edc3]
159 [-]: GETUPVAL  R27 U5       ; R27 := U5
160 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
161 [-]: LT        0 K34 R25    ; if 0.000000 >= R25 then PC := 180
162 [-]: JMP       180          ; PC := 180
163 [-]: SELF      R25 R0 K35   ; R26 := R0; R25 := R0[0x75ecaf0b]
164 [-]: GETUPVAL  R27 U5       ; R27 := U5
165 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
166 [-]: EQ        0 R25 K37    ; if R25 ~= 1.000000 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R25 K38      ; R25 := 0x8ea4f530
169 [-]: EQ        0 R8 K26     ; if R8 ~= 3.000000 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: GETGLOBAL R25 K39      ; R25 := 0xfa60e288
172 [-]: GETGLOBAL R26 K40      ; R26 := 0x89326c93
173 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0x05909209]
174 [-]: MOVE      R28 R25      ; R28 := R25
175 [-]: SELF      R29 R3 K42   ; R30 := R3; R29 := R3[0xef8e8f7f]
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: GETGLOBAL R30 K43      ; R30 := ZERO_ROTATION
178 [-]: MOVE      R31 R9       ; R31 := R9
179 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
180 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
181 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26[0x855eb96d]
182 [-]: GETUPVAL  R28 U3       ; R28 := U3
183 [-]: LOADBOOL  R29 1 0      ; R29 := true
184 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
185 [-]: RETURN    R0 1         ; return 


