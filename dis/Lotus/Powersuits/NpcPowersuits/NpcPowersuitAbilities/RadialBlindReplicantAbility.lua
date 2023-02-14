; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: CONST     R0 1         ; R0 := 1.500000
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CONST     R2 20        ; R2 := 20.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "RADIAL_BLIND_AB"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETGLOBAL R9 K6        ; GetAbilityUpgradeLevelInfo := R9
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R10 K7       ; GetAugmentDescriptionInfo := R10
 31 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R10 K8       ; InitializeAbility := R10
 34 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 35 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 39 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R12 K10      ; ActivateAbility := R12
 49 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 50 [-]: SETGLOBAL R12 K11      ; DeactivateAbility := R12
 51 [-]: LOADNIL   R12 R12      ; R12 := nil
 52 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R13 K12      ; GiveStun := R13
 55 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R13 K13      ; BlindEnemy := R13
 67 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: SETGLOBAL R13 K14      ; FadeWithoutBlocking := R13
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 7         ; R1 := 7.000000
  9 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 10 [-]: CONST     R1 15        ; R1 := 15.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 10        ; R1 := 10.000000
 16 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 17 [-]: CONST     R1 17        ; R1 := 17.000000
 18 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 12        ; R1 := 12.000000
 23 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 24 [-]: CONST     R1 20        ; R1 := 20.000000
 25 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 26 [-]: JMP       67           ; PC := 67
 27 [-]: CONST     R1 15        ; R1 := 15.000000
 28 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 29 [-]: CONST     R1 25        ; R1 := 25.000000
 30 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe4ae0e66]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: CONST     R1 3         ; R1 := 3.000000
 38 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 39 [-]: CONST     R1 5         ; R1 := 5.000000
 40 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: CONST     R1 1         ; R1 := 1.000000
 45 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 46 [-]: CONST     R1 5         ; R1 := 5.000000
 47 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: CONST     R1 2         ; R1 := 2.000000
 52 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 53 [-]: CONST     R1 10        ; R1 := 10.000000
 54 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: CONST     R1 3         ; R1 := 3.000000
 59 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 60 [-]: CONST     R1 15        ; R1 := 15.000000
 61 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 62 [-]: JMP       67           ; PC := 67
 63 [-]: CONST     R1 4         ; R1 := 4.000000
 64 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 65 [-]: CONST     R1 20        ; R1 := 20.000000
 66 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0xe15169d2
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0xe15169d2) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 25 [-]: SETTABLE  R3 K12 R4    ; R3[0x6c97a788] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xe15169d2
 34 [-]: SETTABLE  R3 K12 R4    ; R3[0x6c97a788] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 2         ; R2 := 2.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: CONST     R2 3         ; R2 := 3.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R2 3         ; R2 := 3.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R2 6         ; R2 := 6.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R2 9         ; R2 := 9.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R2 12        ; R2 := 12.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PCT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3[0xc89bae6f] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa55b216f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: CONST     R6 15        ; R6 := 15.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 2.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc8442850]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K7      ; if R5 >= 0.250000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MUL       R2 R2 K9     ; R2 := R2 * 0.750000
 23 [-]: LT        0 R6 K10     ; if R6 >= 0.500000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa55b216f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcde10c4a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcae9bdcf
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x83de991e
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xe4daac16
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x6df09e59]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xef931ef7
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 103
 43 [-]: JMP       103          ; PC := 103
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0e74e73b]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: CONST     R4 0         ; R4 := 0.000000
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x32316a21]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: CONST     R4 3         ; R4 := 3.000000
 55 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x62c81b76]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc1a84a4b]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CONST     R8 5         ; R8 := 5.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mItem"]
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x68d708a7]
 68 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCustSlot"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2540510f]
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc89bae6f]
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x2970f52f]
 90 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x2a3a5677]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADKB    R13 0 0      ; R13 := false
 93 [-]: LOADKB    R14 0 0      ; R14 := false
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x962d86cd]
 96 [-]: CONST     R12 1        ; R12 := 1.000000
 97 [-]: MOVE      R13 R2       ; R13 := R2
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x61b59a83]
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc31bb816]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xdebb5a4f
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
  5 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf3cd941b]
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd3a01177]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x17e9bf45]
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2047cfe7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: JMP       21           ; PC := 21
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf3cd941b]
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x17e9bf45]
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; (0xe15169d2) := R5
  8 [-]: SETGLOBAL R4 K0        ; (0x4da5c118) := R4
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xe15169d2
 13 [-]: SETTABLE  R5 K3 R6     ; R5["duration"] := R6
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5063edc3]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x75ecaf0b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: EQ        0 R7 K8      ; if R7 ~= 1.000000 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R10 U3       ; R10 := U3
 28 [-]: CONST     R11 10       ; R11 := 10.000000
 29 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xcde10c4a]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: ADD       R8 K8 R8     ; R8 := 1.000000 + R8
 34 [-]: SETTABLE  R5 K9 R8     ; R5["stunDamageDebuff"] := R8
 35 [-]: JMP       46           ; PC := 46
 36 [-]: EQ        0 R7 K13     ; if R7 ~= 4.000000 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R10 U4       ; R10 := U4
 40 [-]: CONST     R11 3        ; R11 := 3.000000
 41 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xcde10c4a]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: SETTABLE  R5 K14 R8    ; R5["augmentPvPDuration"] := R8
 46 [-]: GETUPVAL  R8 U5        ; R8 := U5
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xf43af54f]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K16      ; R10 := 0x6687f6e0
 50 [-]: MOVE      R11 R5       ; R11 := R5
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0xbb4a3d82]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xf2deaf69]
 60 [-]: GETGLOBAL R11 K20      ; R11 := 0xc1ee8570
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x92c56c50]
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x014ca753]
 74 [-]: LOADKB    R12 1 0      ; R12 := true
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x47901f07]
 77 [-]: GETGLOBAL R12 K25      ; R12 := 0x2b436e72
 78 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
 79 [-]: LOADK     R14 K27      ; R14 := "GAME_R1_WEAPON1"
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K28      ; R14 := 0xa421af95
 82 [-]: LOADK     R15 K29      ; R15 := 0.013000
 83 [-]: CONST     R16 0        ; R16 := 0.000000
 84 [-]: LOADK     R17 K30      ; R17 := -0.013000
 85 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: GETUPVAL  R11 U6       ; R11 := U6
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4[0x881b6b90]
 93 [-]: CONST     R13 0        ; R13 := 0.000000
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x5869a941]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4[0x6771a26f]
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: SELF      R12 R4 K34   ; R13 := R4; R12 := R4[0x3b832566]
107 [-]: LOADKB    R14 0 0      ; R14 := false
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x47901f07]
110 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xbc4ebb44]
111 [-]: GETGLOBAL R16 K26      ; R16 := 0x0469f296
112 [-]: LOADK     R17 K36      ; R17 := "BlindCast"
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
115 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R16 K38      ; R16 := ZERO_VECTOR
117 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_ROTATION
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
120 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0xa55b216f]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 0        ; if not R12 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0x35844cf2]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R12 U5       ; R12 := U5
129 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x8d11e79e]
130 [-]: MOVE      R13 R0       ; R13 := R0
131 [-]: GETGLOBAL R14 K43      ; R14 := 0x0ed8b456
132 [-]: LOADK     R15 K36      ; R15 := "BlindCast"
133 [-]: LOADKB    R16 0 0      ; R16 := false
134 [-]: CONST     R17 3        ; R17 := 3.000000
135 [-]: CONST     R18 1        ; R18 := 1.000000
136 [-]: LOADKB    R19 0 0      ; R19 := false
137 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R12 U5       ; R12 := U5
140 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x5c445da6]
141 [-]: MOVE      R13 R0       ; R13 := R0
142 [-]: GETGLOBAL R14 K43      ; R14 := 0x0ed8b456
143 [-]: LOADK     R15 K36      ; R15 := "BlindCast"
144 [-]: LOADKB    R16 0 0      ; R16 := false
145 [-]: CONST     R17 2        ; R17 := 2.000000
146 [-]: CONST     R18 1        ; R18 := 1.000000
147 [-]: LOADKB    R19 0 0      ; R19 := false
148 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
149 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x47901f07]
150 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xbc4ebb44]
151 [-]: GETGLOBAL R16 K26      ; R16 := 0x0469f296
152 [-]: LOADK     R17 K45      ; R17 := "BlindCastBurst"
153 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
154 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
155 [-]: GETGLOBAL R15 K26      ; R15 := 0x0469f296
156 [-]: LOADK     R16 K27      ; R16 := "GAME_R1_WEAPON1"
157 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
158 [-]: CALL      R12 0 1      ; R12(R13,...)
159 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
160 [-]: MOVE      R13 R10      ; R13 := R10
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R12 R10 K46  ; R13 := R10; R12 := R10[0xa2880940]
165 [-]: CALL      R12 2 1      ; R12(R13)
166 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
167 [-]: MOVE      R13 R8       ; R13 := R8
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 1        ; if R12 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0xf2deaf69]
172 [-]: GETGLOBAL R14 K20      ; R14 := 0xc1ee8570
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: TEST      R12 0        ; if not R12 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x881b6b90]
177 [-]: CONST     R14 0        ; R14 := 0.000000
178 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
179 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8[0x92c56c50]
182 [-]: CONST     R14 1        ; R14 := 1.000000
183 [-]: CONST     R15 0        ; R15 := 0.000000
184 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
185 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
186 [-]: MOVE      R14 R12      ; R14 := R12
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x014ca753]
191 [-]: LOADKB    R15 0 0      ; R15 := false
192 [-]: CALL      R13 3 1      ; R13(R14,R15)
193 [-]: GETGLOBAL R13 K47      ; R13 := 0x89326c93
194 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0x18d05d30]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: TEST      R13 1        ; if R13 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: RETURN    R0 1         ; return 
199 [-]: GETGLOBAL R13 K7       ; R13 := 0x6c97a788
200 [-]: GETTABLE  R13 R13 K49  ; R13 := R13[0x733fc736]
201 [-]: LOADKB    R14 0 0      ; R14 := false
202 [-]: CALL      R13 2 2      ; R13 := R13(R14)
203 [-]: GETGLOBAL R14 K47      ; R14 := 0x89326c93
204 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xfb669000]
205 [-]: GETGLOBAL R16 K51      ; R16 := gBaseAvatarType
206 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1[0xd1586535]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: CONST     R18 0        ; R18 := 0.000000
209 [-]: GETGLOBAL R19 K0       ; R19 := 0x4da5c118
210 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
211 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
212 [-]: MOVE      R16 R14      ; R16 := R14
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: TEST      R15 1        ; if R15 then PC := 306
215 [-]: JMP       306          ; PC := 306
216 [-]: LEN       R15 R14      ; R15 := # R14
217 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 306
218 [-]: JMP       306          ; PC := 306
219 [-]: GETGLOBAL R15 K53      ; R15 := 0xc8802016
220 [-]: MOVE      R16 R14      ; R16 := R14
221 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
222 [-]: JMP       304          ; PC := 304
223 [-]: GETUPVAL  R20 U7       ; R20 := U7
224 [-]: GETTABLE  R20 R20 K54  ; R20 := R20[0x32316a21]
225 [-]: CALL      R20 1 2      ; R20 := R20()
226 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x35844cf2]
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: TEST      R20 1        ; if R20 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: TEST      R21 1        ; if R21 then PC := 258
231 [-]: JMP       258          ; PC := 258
232 [-]: GETUPVAL  R22 U7       ; R22 := U7
233 [-]: GETTABLE  R22 R22 K55  ; R22 := R22[0xfabc505b]
234 [-]: MOVE      R23 R1       ; R23 := R1
235 [-]: MOVE      R24 R19      ; R24 := R19
236 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
237 [-]: TEST      R22 1        ; if R22 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x35844cf2]
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: TEST      R22 1        ; if R22 then PC := 258
242 [-]: JMP       258          ; PC := 258
243 [-]: SELF      R22 R1 K56   ; R23 := R1; R22 := R1[0x56cd0c10]
244 [-]: MOVE      R24 R19      ; R24 := R19
245 [-]: LOADKB    R25 1 0      ; R25 := true
246 [-]: LOADKB    R26 0 0      ; R26 := false
247 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
248 [-]: LT        0 K5 R22     ; if 0.000000 >= R22 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0xee0bc178]
251 [-]: MOVE      R24 R19      ; R24 := R19
252 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
253 [-]: TEST      R22 1        ; if R22 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R22 R13 K58  ; R23 := R13; R22 := R13[0x277bf617]
256 [-]: MOVE      R24 R19      ; R24 := R19
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: TEST      R20 0        ; if not R20 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: TEST      R21 1        ; if R21 then PC := 304
261 [-]: JMP       304          ; PC := 304
262 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0xee0bc178]
263 [-]: MOVE      R24 R19      ; R24 := R19
264 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
265 [-]: TEST      R22 1        ; if R22 then PC := 304
266 [-]: JMP       304          ; PC := 304
267 [-]: SELF      R22 R19 K19  ; R23 := R19; R22 := R19[0xf2deaf69]
268 [-]: GETGLOBAL R24 K59      ; R24 := gLotusNpcAvatarType
269 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
270 [-]: TEST      R22 0        ; if not R22 then PC := 304
271 [-]: JMP       304          ; PC := 304
272 [-]: SELF      R22 R19 K60  ; R23 := R19; R22 := R19[0xfa9e477f]
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: GETGLOBAL R23 K18      ; R23 := 0x7b998233
275 [-]: MOVE      R24 R22      ; R24 := R22
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: TEST      R23 1        ; if R23 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: SELF      R23 R22 K61  ; R24 := R22; R23 := R22[0xe93dcedd]
280 [-]: MOVE      R25 R1       ; R25 := R1
281 [-]: CONST     R26 5        ; R26 := 5.000000
282 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
283 [-]: TEST      R23 1        ; if R23 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: SELF      R23 R1 K56   ; R24 := R1; R23 := R1[0x56cd0c10]
286 [-]: MOVE      R25 R19      ; R25 := R19
287 [-]: LOADKB    R26 1 0      ; R26 := true
288 [-]: LOADKB    R27 0 0      ; R27 := false
289 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
290 [-]: LT        0 K5 R23     ; if 0.000000 >= R23 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: SELF      R23 R19 K62  ; R24 := R19; R23 := R19[0xc4dff581]
293 [-]: CONST     R25 0        ; R25 := 0.000000
294 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
295 [-]: TEST      R23 0        ; if not R23 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R23 R19 K63  ; R24 := R19; R23 := R19[0x0dd961c5]
298 [-]: MOVE      R25 R1       ; R25 := R1
299 [-]: CALL      R23 3 1      ; R23(R24,R25)
300 [-]: JMP       304          ; PC := 304
301 [-]: SELF      R23 R13 K58  ; R24 := R13; R23 := R13[0x277bf617]
302 [-]: MOVE      R25 R19      ; R25 := R19
303 [-]: CALL      R23 3 1      ; R23(R24,R25)
304 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 223; R17 := R18 end
305 [-]: JMP       223          ; PC := 223
306 [-]: SELF      R23 R13 K64  ; R24 := R13; R23 := R13[0xe4e8d5f7]
307 [-]: CALL      R23 2 2      ; R23 := R23(R24)
308 [-]: TEST      R23 0        ; if not R23 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: SELF      R23 R0 K65   ; R24 := R0; R23 := R0[0xcbae1d7c]
311 [-]: GETGLOBAL R25 K16      ; R25 := 0x6687f6e0
312 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25[0x24b019ac]
313 [-]: CALL      R25 2 2      ; R25 := R25(R26)
314 [-]: GETGLOBAL R26 K26      ; R26 := 0x0469f296
315 [-]: LOADK     R27 K67      ; R27 := "DoBlind"
316 [-]: CALL      R26 2 2      ; R26 := R26(R27)
317 [-]: MOVE      R27 R13      ; R27 := R13
318 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
319 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x2b436e72
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 15 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 18 [-]: LOADK     R6 K9        ; R6 := "/EE/Types/Engine/NullCameraController"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: LEN       R6 R4        ; R6 := # R4
 26 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x35844cf2]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x9d6904c1]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 1        ; if R11 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 47 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x7c1a0374]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xb6df3e50]
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 53 [-]: JMP       32           ; PC := 32
 54 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xde321e6f]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x3b832566]
 57 [-]: LOADKB    R13 1 0      ; R13 := true
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x16e0b3da]
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x0ed8b456
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       59           ; PC := 59
 73 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "RBLIND_AUGMENT_ONE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
  5 [-]: CONST     R4 8         ; R4 := 8.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x30eb0cc3]
 10 [-]: CONST     R4 6         ; R4 := 6.000000
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xeb3c14da]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CONST     R5 19        ; R5 := 19.000000
 21 [-]: CONST     R6 6         ; R6 := 6.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x2047cfe7]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x0542d42b]
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0xdebb5a4f
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 45 [-]: CONST     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: JMP       25           ; PC := 25
 48 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 91
 52 [-]: JMP       91           ; PC := 91
 53 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
 54 [-]: CONST     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 59 [-]: GETGLOBAL R4 K12       ; R4 := 0xdebb5a4f
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xa2880940]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xfa9e477f]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x95328115]
 76 [-]: LOADKB    R6 0 0       ; R6 := false
 77 [-]: CONST     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x30eb0cc3]
 80 [-]: CONST     R6 6         ; R6 := 6.000000
 81 [-]: LOADKB    R7 0 0       ; R7 := false
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x1ac1655c]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x55481e0d]
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb43a6753]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["duration"]
 18 [-]: SETGLOBAL R4 K4        ; (0xe15169d2) := R4
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x5063edc3]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x75ecaf0b]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: ADD       R8 K10 R8    ; R8 := 1.000000 + R8
 35 [-]: SETUPVAL  R8 U3        ; U82 := R3
 36 [-]: EQ        0 R6 K10     ; if R6 ~= 1.000000 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["stunDamageDebuff"]
 44 [-]: SETUPVAL  R8 U3        ; U82 := R3
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: JMP       57           ; PC := 57
 47 [-]: EQ        0 R6 K12     ; if R6 ~= 4.000000 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["augmentPvPDuration"]
 55 [-]: SETUPVAL  R8 U5        ; U82 := R5
 56 [-]: CONST     R7 4         ; R7 := 4.000000
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K15       ; R9 := "FadeWithoutBlocking"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K16      ; R10 := "EXCALIBUR_BLIND"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x909ab605]
 64 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 65 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xcde10c4a]
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0xc8802016
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 71 [-]: JMP       299          ; PC := 299
 72 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 299
 76 [-]: JMP       299          ; PC := 299
 77 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xf2deaf69]
 78 [-]: GETGLOBAL R18 K21      ; R18 := gLotusNpcAvatarType
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: TEST      R16 0        ; if not R16 then PC := 158
 81 [-]: JMP       158          ; PC := 158
 82 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x2645258e]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 299
 85 [-]: JMP       299          ; PC := 299
 86 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x0e46e45b]
 87 [-]: CONST     R18 7        ; R18 := 7.000000
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: TEST      R16 1        ; if R16 then PC := 299
 90 [-]: JMP       299          ; PC := 299
 91 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0xb61e5a1a]
 92 [-]: GETUPVAL  R18 U6       ; R18 := U6
 93 [-]: GETGLOBAL R19 K4       ; R19 := 0xe15169d2
 94 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 95 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0xebee1da1]
 96 [-]: GETUPVAL  R19 U6       ; R19 := U6
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: GETGLOBAL R17 K27      ; R17 := 0x89326c93
 99 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x18d05d30]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 0        ; if not R17 then PC := 144
102 [-]: JMP       144          ; PC := 144
103 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15[0xfa9e477f]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
106 [-]: MOVE      R19 R17      ; R19 := R17
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 1        ; if R18 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x95328115]
111 [-]: LOADKB    R20 1 0      ; R20 := true
112 [-]: MOVE      R21 R16      ; R21 := R16
113 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
114 [-]: SELF      R18 R15 K31  ; R19 := R15; R18 := R15[0xc4dff581]
115 [-]: CONST     R20 8        ; R20 := 8.000000
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: TEST      R18 1        ; if R18 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: SELF      R18 R15 K32  ; R19 := R15; R18 := R15[0x0f89a4d4]
120 [-]: MOVE      R20 R9       ; R20 := R9
121 [-]: LOADKB    R21 0 0      ; R21 := false
122 [-]: CONST     R22 3        ; R22 := 3.000000
123 [-]: CONST     R23 1        ; R23 := 1.000000
124 [-]: LOADKB    R24 1 0      ; R24 := true
125 [-]: GETGLOBAL R25 K33      ; R25 := 0x55730e1a
126 [-]: CONST     R26 0        ; R26 := 0.000000
127 [-]: GETGLOBAL R27 K34      ; R27 := 0xdcfd8da6
128 [-]: SUB       R27 R27 K10  ; R27 := R27 - 1.000000
129 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
130 [-]: CALL      R18 0 1      ; R18(R19,...)
131 [-]: GETGLOBAL R18 K35      ; R18 := 0x7fae3f4d
132 [-]: TEST      R18 0        ; if not R18 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETGLOBAL R18 K24      ; R18 := 0x34291f5c
135 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x35c16153]
136 [-]: CALL      R18 1 2      ; R18 := R18()
137 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xfc0e440a]
138 [-]: CONST     R21 25       ; R21 := 25.000000
139 [-]: LOADKB    R22 1 0      ; R22 := true
140 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
141 [-]: SELF      R19 R15 K38  ; R20 := R15; R19 := R15[0x479483bb]
142 [-]: MOVE      R21 R18      ; R21 := R18
143 [-]: CALL      R19 3 1      ; R19(R20,R21)
144 [-]: SELF      R19 R15 K39  ; R20 := R15; R19 := R15[0xc31bb816]
145 [-]: GETGLOBAL R21 K40      ; R21 := 0xdebb5a4f
146 [-]: GETGLOBAL R22 K41      ; R22 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R23 K42      ; R23 := ZERO_VECTOR
148 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_ROTATION
149 [-]: MOVE      R25 R16      ; R25 := R16
150 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
151 [-]: SELF      R19 R15 K44  ; R20 := R15; R19 := R15[0xd5f7912b]
152 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
153 [-]: LOADK     R22 K45      ; R22 := "GiveStun"
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: LOADKB    R22 0 0      ; R22 := false
156 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
157 [-]: JMP       299          ; PC := 299
158 [-]: GETUPVAL  R19 U7       ; R19 := U7
159 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0xe4ae0e66]
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: TEST      R19 0        ; if not R19 then PC := 189
162 [-]: JMP       189          ; PC := 189
163 [-]: GETGLOBAL R19 K27      ; R19 := 0x89326c93
164 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x18d05d30]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 0        ; if not R19 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R19 K24      ; R19 := 0x34291f5c
169 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x35c16153]
170 [-]: CALL      R19 1 2      ; R19 := R19()
171 [-]: GETUPVAL  R20 U8       ; R20 := U8
172 [-]: SETTABLE  R19 K47 R20  ; R19["baseAmount"] := R20
173 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0x86cd00cb]
174 [-]: MOVE      R22 R2       ; R22 := R2
175 [-]: CALL      R20 3 1      ; R20(R21,R22)
176 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0xf4dc3420]
177 [-]: MOVE      R22 R0       ; R22 := R0
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0xca73dd2a]
180 [-]: CONST     R22 1        ; R22 := 1.000000
181 [-]: CALL      R20 3 1      ; R20(R21,R22)
182 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0x1586e35e]
183 [-]: CONST     R22 19       ; R22 := 19.000000
184 [-]: CONST     R23 1        ; R23 := 1.000000
185 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
186 [-]: SELF      R20 R15 K38  ; R21 := R15; R20 := R15[0x479483bb]
187 [-]: MOVE      R22 R19      ; R22 := R19
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: SELF      R20 R15 K52  ; R21 := R15; R20 := R15[0xa5e492d4]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: TEST      R20 0        ; if not R20 then PC := 222
192 [-]: JMP       222          ; PC := 222
193 [-]: GETGLOBAL R20 K4       ; R20 := 0xe15169d2
194 [-]: SELF      R21 R15 K53  ; R22 := R15; R21 := R15[0xc24d3c23]
195 [-]: MOVE      R23 R2       ; R23 := R2
196 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
197 [-]: LE        0 R21 K9     ; if R21 > 0.000000 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETGLOBAL R21 K4       ; R21 := 0xe15169d2
200 [-]: MUL       R21 R21 K54  ; R21 := R21 * 0.500000
201 [-]: SETGLOBAL R21 K4       ; (0xe15169d2) := R21
202 [-]: SELF      R21 R15 K44  ; R22 := R15; R21 := R15[0xd5f7912b]
203 [-]: MOVE      R23 R8       ; R23 := R8
204 [-]: LOADKB    R24 0 0      ; R24 := false
205 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
206 [-]: SELF      R21 R15 K55  ; R22 := R15; R21 := R15[0x659d451f]
207 [-]: GETGLOBAL R23 K56      ; R23 := 0xce962ebb
208 [-]: LOADKB    R24 0 0      ; R24 := false
209 [-]: CONST     R25 0        ; R25 := 0.000000
210 [-]: LOADKB    R26 0 0      ; R26 := false
211 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
212 [-]: SETGLOBAL R20 K4       ; (0xe15169d2) := R20
213 [-]: GETUPVAL  R21 U7       ; R21 := U7
214 [-]: GETTABLE  R21 R21 K46  ; R21 := R21[0xe4ae0e66]
215 [-]: CALL      R21 1 2      ; R21 := R21()
216 [-]: TEST      R21 0        ; if not R21 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETUPVAL  R21 U9       ; R21 := U9
219 [-]: MOVE      R22 R15      ; R22 := R15
220 [-]: GETGLOBAL R23 K4       ; R23 := 0xe15169d2
221 [-]: CALL      R21 3 1      ; R21(R22,R23)
222 [-]: SELF      R21 R2 K52   ; R22 := R2; R21 := R2[0xa5e492d4]
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: TEST      R21 1        ; if R21 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R21 R2 K57   ; R22 := R2; R21 := R2[0x35844cf2]
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: TEST      R21 1        ; if R21 then PC := 271
229 [-]: JMP       271          ; PC := 271
230 [-]: GETUPVAL  R21 U7       ; R21 := U7
231 [-]: GETTABLE  R21 R21 K46  ; R21 := R21[0xe4ae0e66]
232 [-]: CALL      R21 1 2      ; R21 := R21()
233 [-]: TEST      R21 0        ; if not R21 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R21 U9       ; R21 := U9
236 [-]: MOVE      R22 R15      ; R22 := R15
237 [-]: GETGLOBAL R23 K4       ; R23 := 0xe15169d2
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: JMP       271          ; PC := 271
240 [-]: CONST     R21 20       ; R21 := 20.000000
241 [-]: SELF      R22 R15 K58  ; R23 := R15; R22 := R15[0xf6ebd926]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: SELF      R23 R2 K58   ; R24 := R2; R23 := R2[0xf6ebd926]
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
246 [-]: GETGLOBAL R23 K59      ; R23 := 0xc2892f65
247 [-]: MOVE      R24 R22      ; R24 := R22
248 [-]: CALL      R23 2 1      ; R23(R24)
249 [-]: GETGLOBAL R23 K24      ; R23 := 0x34291f5c
250 [-]: GETTABLE  R23 R23 K36  ; R23 := R23[0x35c16153]
251 [-]: CALL      R23 1 2      ; R23 := R23()
252 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0xfc0e440a]
253 [-]: CONST     R26 18       ; R26 := 18.000000
254 [-]: LOADKB    R27 1 0      ; R27 := true
255 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
256 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0x86cd00cb]
257 [-]: MOVE      R26 R2       ; R26 := R2
258 [-]: CALL      R24 3 1      ; R24(R25,R26)
259 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0xf4dc3420]
260 [-]: MOVE      R26 R0       ; R26 := R0
261 [-]: CALL      R24 3 1      ; R24(R25,R26)
262 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0xcdb40c41]
263 [-]: MUL       R26 R22 R21  ; R26 := R22 * R21
264 [-]: CALL      R24 3 1      ; R24(R25,R26)
265 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0xca73dd2a]
266 [-]: CONST     R26 0        ; R26 := 0.000000
267 [-]: CALL      R24 3 1      ; R24(R25,R26)
268 [-]: SELF      R24 R15 K38  ; R25 := R15; R24 := R15[0x479483bb]
269 [-]: MOVE      R26 R23      ; R26 := R23
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: EQ        0 R7 K12     ; if R7 ~= 4.000000 then PC := 299
272 [-]: JMP       299          ; PC := 299
273 [-]: GETGLOBAL R24 K27      ; R24 := 0x89326c93
274 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0x78298275]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 0        ; if not R24 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: SELF      R24 R2 K62   ; R25 := R2; R24 := R2[0xee0bc178]
279 [-]: GETGLOBAL R26 K27      ; R26 := 0x89326c93
280 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26[0x78298275]
281 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
282 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
283 [-]: TEST      R24 0        ; if not R24 then PC := 299
284 [-]: JMP       299          ; PC := 299
285 [-]: GETGLOBAL R24 K27      ; R24 := 0x89326c93
286 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24[0xfb64e76c]
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24[0x474501e1]
289 [-]: CALL      R24 2 2      ; R24 := R24(R25)
290 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
291 [-]: MOVE      R26 R24      ; R26 := R24
292 [-]: CALL      R25 2 2      ; R25 := R25(R26)
293 [-]: TEST      R25 1        ; if R25 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x71bdd3b2]
296 [-]: MOVE      R27 R15      ; R27 := R15
297 [-]: GETUPVAL  R28 U5       ; R28 := U5
298 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
299 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 72; R13 := R14 end
300 [-]: JMP       72           ; PC := 72
301 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7fae3f4d
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb359ca91]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xe15169d2
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x63070fbf
 11 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb359ca91]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CONST     R3 -1        ; R3 := -1.000000
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0xe15169d2
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x63070fbf
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


