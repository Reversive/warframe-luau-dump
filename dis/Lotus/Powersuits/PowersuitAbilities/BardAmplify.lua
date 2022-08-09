; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xb7cbd06b
  9 [-]: LOADK     R4 75        ; R4 := 75.000000
 10 [-]: LOADK     R5 100       ; R5 := 100.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 10        ; R4 := 10.000000
 13 [-]: LOADK     R5 5         ; R5 := 5.000000
 14 [-]: LOADK     R6 8         ; R6 := 8.000000
 15 [-]: LOADK     R7 30        ; R7 := 30.000000
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0xb7cbd06b
 17 [-]: LOADK     R9 K4        ; R9 := 0.100000
 18 [-]: LOADK     R10 1        ; R10 := 1.250000
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K6       ; R10 := "extrudeScales"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: SETGLOBAL R12 K7       ; GetAbilityUpgradeLevelInfo := R12
 39 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 40 [-]: SETGLOBAL R12 K8       ; EvalBusyLoop := R12
 41 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 42 [-]: SETGLOBAL R12 K9       ; EvaluateAbility := R12
 43 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 44 [-]: SETGLOBAL R12 K10      ; NpcEvaluateAbility := R12
 45 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R12 K11      ; InitializeAbility := R12
 48 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R12 K12      ; ActivateAbility := R12
 53 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 54 [-]: SETGLOBAL R12 K13      ; DeactivateAbility := R12
 55 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R12 K14      ; ProjectileStopped := R12
 59 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R12 K15      ; SpawnAmplifier := R12
 64 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: SETGLOBAL R12 K16      ; AmplifierLoop := R12
 74 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 75 [-]: SETGLOBAL R12 K17      ; SetPeak := R12
 76 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 77 [-]: SETGLOBAL R12 K18      ; SetLead := R12
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: LOADK     R1 8         ; R1 := 8.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 30        ; R1 := 30.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 13 [-]: LOADK     R2 K3        ; R2 := 0.100000
 14 [-]: LOADK     R3 1         ; R3 := 1.250000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U3        ; U82 := 
 17 [-]: JMP       97           ; PC := 97
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R1 10        ; R1 := 10.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := 
 22 [-]: LOADK     R1 30        ; R1 := 30.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := 
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 25 [-]: LOADK     R2 K5        ; R2 := 0.150000
 26 [-]: LOADK     R3 1         ; R3 := 1.500000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETUPVAL  R1 U3        ; U82 := 
 29 [-]: JMP       97           ; PC := 97
 30 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: LOADK     R1 12        ; R1 := 12.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := 
 34 [-]: LOADK     R1 30        ; R1 := 30.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := 
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 37 [-]: LOADK     R2 K7        ; R2 := 0.200000
 38 [-]: LOADK     R3 1         ; R3 := 1.750000
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETUPVAL  R1 U3        ; U82 := 
 41 [-]: JMP       97           ; PC := 97
 42 [-]: LOADK     R1 14        ; R1 := 14.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := 
 44 [-]: LOADK     R1 30        ; R1 := 30.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := 
 46 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 47 [-]: LOADK     R2 0         ; R2 := 0.250000
 48 [-]: LOADK     R3 2         ; R3 := 2.000000
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETUPVAL  R1 U3        ; U82 := 
 51 [-]: JMP       97           ; PC := 97
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: LOADK     R1 8         ; R1 := 8.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := 
 56 [-]: LOADK     R1 30        ; R1 := 30.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := 
 58 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 59 [-]: LOADK     R2 K3        ; R2 := 0.100000
 60 [-]: LOADK     R3 K3        ; R3 := 0.100000
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: SETUPVAL  R1 U3        ; U82 := 
 63 [-]: JMP       97           ; PC := 97
 64 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: LOADK     R1 10        ; R1 := 10.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := 
 68 [-]: LOADK     R1 30        ; R1 := 30.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := 
 70 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 71 [-]: LOADK     R2 K5        ; R2 := 0.150000
 72 [-]: LOADK     R3 K7        ; R3 := 0.200000
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: SETUPVAL  R1 U3        ; U82 := 
 75 [-]: JMP       97           ; PC := 97
 76 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: LOADK     R1 12        ; R1 := 12.000000
 79 [-]: SETUPVAL  R1 U1        ; U82 := 
 80 [-]: LOADK     R1 30        ; R1 := 30.000000
 81 [-]: SETUPVAL  R1 U2        ; U82 := 
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 83 [-]: LOADK     R2 K7        ; R2 := 0.200000
 84 [-]: LOADK     R3 K8        ; R3 := 0.400000
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: SETUPVAL  R1 U3        ; U82 := 
 87 [-]: JMP       97           ; PC := 97
 88 [-]: LOADK     R1 14        ; R1 := 14.000000
 89 [-]: SETUPVAL  R1 U1        ; U82 := 
 90 [-]: LOADK     R1 30        ; R1 := 30.000000
 91 [-]: SETUPVAL  R1 U2        ; U82 := 
 92 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 93 [-]: LOADK     R2 K7        ; R2 := 0.200000
 94 [-]: LOADK     R3 0         ; R3 := 0.500000
 95 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 96 [-]: SETUPVAL  R1 U3        ; U82 := 
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: LOADK     R9 9         ; R9 := 9.000000
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 3         ; R9 := 3.000000
 29 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0xb7cbd06b
 35 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xe9f54086]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["minValue"]
 38 [-]: LOADK     R10 10       ; R10 := 10.000000
 39 [-]: SELF      R11 R5 K5    ; R12 := R5; R11 := R5[0xcde10c4a]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: SELF      R8 R4 K3     ; R9 := R4; R8 := R4[0xe9f54086]
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["maxValue"]
 46 [-]: LOADK     R11 10       ; R11 := 10.000000
 47 [-]: SELF      R12 R5 K5    ; R13 := R5; R12 := R5[0xcde10c4a]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R13 R5       ; R13 := R5
 50 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: MOVE      R3 R6        ; R3 := R6
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: RETURN    R6 4         ; return R6,R7,R8
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := 
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: SETUPVAL  R0 U1        ; U82 := 
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["minValue"]
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["maxValue"]
 48 [-]: SETTABLE  R3 K17 R4    ; R3["ValueMax"] := R4
 49 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0[0x7b998233] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2f189c42]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73901acf]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x376cc8df
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x16e0b3da]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: TEST      R2 1         ; if R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       3            ; PC := 3
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "EvalBusyLoop"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: NOT       R2 R2        ; R2 := not R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 20.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x48d05257]
 22 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
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
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x3b832566]
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: CALL      R8 3 1       ; R8(R9,R10)
 12 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x6771a26f]
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x4d29b3a5]
 15 [-]: LOADK     R10 0        ; R10 := 0.000000
 16 [-]: LOADK     R11 2        ; R11 := 2.000000
 17 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 18 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf80fae85]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x89f5abe4]
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0xacaa689c
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x17c91a14
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 28 [-]: LOADK     R12 K11      ; R12 := "GAME_R1_WEAPON1"
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 31 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x68b88e58]
 35 [-]: LOADBOOL  R10 1 0      ; R10 := true
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x97ce7a31]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETTABLE  R8 R8 K16    ; R82 := R8[0x8d11e79e]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: GETGLOBAL R10 K17      ; R10 := 0x0ed8b456
 45 [-]: LOADK     R11 K18      ; R11 := "AmplifyCast"
 46 [-]: LOADBOOL  R12 0 0      ; R12 := false
 47 [-]: LOADK     R13 2        ; R13 := 2.000000
 48 [-]: LOADK     R14 1        ; R14 := 1.000000
 49 [-]: LOADBOOL  R15 0 0      ; R15 := false
 50 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x5c445da6]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: GETGLOBAL R10 K17      ; R10 := 0x0ed8b456
 56 [-]: LOADK     R11 K18      ; R11 := "AmplifyCast"
 57 [-]: LOADBOOL  R12 0 0      ; R12 := false
 58 [-]: LOADK     R13 2        ; R13 := 2.000000
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: LOADBOOL  R15 0 0      ; R15 := false
 61 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 62 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x68b88e58]
 63 [-]: LOADBOOL  R10 0 0      ; R10 := false
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf80fae85]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xaf7c1d8d]
 70 [-]: GETGLOBAL R10 K7       ; R10 := 0xacaa689c
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xde321e6f]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xefd0fde2]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x35844cf2]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xd1586535]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R8 R9        ; R8 := R9
 88 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x003c792f]
 89 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 90 [-]: LOADK     R12 K26      ; R12 := "GAME_L1_WEAPON1"
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K27      ; R10 := 0x20b7f774
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0x4fd57545
 98 [-]: SUB       R12 R8 R9    ; R12 := R8 - R9
 99 [-]: GETGLOBAL R13 K29      ; R13 := 0xf6c6e505
100 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xeea7f8c4]
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: TEST      R11 0        ; if not R11 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0xeea7f8c4]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: MOVE      R10 R11      ; R10 := R11
109 [-]: GETGLOBAL R11 K31      ; R11 := 0x89326c93
110 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x05909209]
111 [-]: GETGLOBAL R13 K33      ; R13 := 0x74dcae95
112 [-]: MOVE      R14 R9       ; R14 := R9
113 [-]: MOVE      R15 R10      ; R15 := R10
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
116 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 166
120 [-]: JMP       166          ; PC := 166
121 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0x263a3cc2]
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xfe447379]
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xb643ca98]
128 [-]: LOADK     R14 0        ; R14 := 0.000000
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0xbc4ebb44]
131 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
132 [-]: LOADK     R15 K38      ; R15 := "GrenadeOverride"
133 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
134 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
135 [-]: GETGLOBAL R13 K23      ; R13 := 0x7b998233
136 [-]: MOVE      R14 R12      ; R14 := R12
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11[0x2970f52f]
141 [-]: MOVE      R15 R12      ; R15 := R12
142 [-]: LOADBOOL  R16 0 0      ; R16 := false
143 [-]: LOADBOOL  R17 0 0      ; R17 := false
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12[0x79a9e9d3]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: SELF      R14 R12 K41  ; R15 := R12; R14 := R12[0x8fbd942d]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
150 [-]: GETGLOBAL R14 K42      ; R14 := 0xae2294fa
151 [-]: MOVE      R15 R13      ; R15 := R13
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: LT        0 K43 R14    ; if 1.000000 >= R14 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R14 R11 K44  ; R15 := R11; R14 := R11[0x2d9ba74f]
156 [-]: LOADK     R16 0        ; R16 := 0.250000
157 [-]: LOADBOOL  R17 1 0      ; R17 := true
158 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
159 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0[0x68d708a7]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14[0xf6ce03ef]
162 [-]: CALL      R15 2 1      ; R15(R16)
163 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x61b59a83]
164 [-]: MOVE      R17 R11      ; R17 := R11
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: GETUPVAL  R15 U2       ; R15 := U2
167 [-]: GETTABLE  R15 R15 K48  ; R82 := R15[0xb43a6753]
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: GETGLOBAL R17 K49      ; R17 := 0x6687f6e0
170 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
171 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: NEWTABLE  R16 0 0      ; R16 := {}
177 [-]: MOVE      R15 R16      ; R15 := R16
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
180 [-]: GETTABLE  R17 R15 K50  ; R17 := R15["projectile"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 1        ; if R16 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETTABLE  R16 R15 K50  ; R16 := R15["projectile"]
185 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xa2880940]
186 [-]: CALL      R16 2 1      ; R16(R17)
187 [-]: SETTABLE  R15 K50 R11  ; R15[0x35844cf2] := R11
188 [-]: SETTABLE  R15 K52 R4   ; R15[0xf7d48ee0] := R4
189 [-]: SETTABLE  R15 K53 R5   ; R15[0xdaddfb73] := R5
190 [-]: SETTABLE  R15 K54 R6   ; R15[0xb43a6753] := R6
191 [-]: GETUPVAL  R16 U2       ; R16 := U2
192 [-]: GETTABLE  R16 R16 K55  ; R82 := R16[0xf43af54f]
193 [-]: MOVE      R17 R0       ; R17 := R0
194 [-]: GETGLOBAL R18 K49      ; R18 := 0x6687f6e0
195 [-]: MOVE      R19 R15      ; R19 := R15
196 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
197 [-]: SELF      R16 R0 K56   ; R17 := R0; R16 := R0[0x0d0482e0]
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: SELF      R16 R7 K3    ; R17 := R7; R16 := R7[0x4d29b3a5]
200 [-]: LOADK     R18 0        ; R18 := 0.000000
201 [-]: LOADK     R19 2        ; R19 := 2.000000
202 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
203 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
204 [-]: MOVE      R17 R1       ; R17 := R1
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: TEST      R16 1        ; if R16 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: SELF      R16 R1 K57   ; R17 := R1; R16 := R1[0x16e0b3da]
209 [-]: GETGLOBAL R18 K17      ; R18 := 0x0ed8b456
210 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
211 [-]: TEST      R16 0        ; if not R16 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R16 K58      ; R16 := 0xcbd666e1
214 [-]: LOADK     R17 0        ; R17 := 0.000000
215 [-]: CALL      R16 2 1      ; R16(R17)
216 [-]: JMP       203          ; PC := 203
217 [-]: GETGLOBAL R16 K58      ; R16 := 0xcbd666e1
218 [-]: LOADK     R17 K59      ; R17 := 0.300000
219 [-]: CALL      R16 2 1      ; R16(R17)
220 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xaf7c1d8d]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xacaa689c
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 3         ; R6 := 3.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 13 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xdaddfb73]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xd8140b94]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xbffa8848]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 35 [-]: TEST      R4 1         ; if R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x3b832566]
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x4d29b3a5]
 43 [-]: LOADK     R13 0        ; R13 := 0.000000
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 85
  7 [-]: JMP       85           ; PC := 85
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 85
 11 [-]: JMP       85           ; PC := 85
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf80fae85]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 85
 20 [-]: JMP       85           ; PC := 85
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x35844cf2]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 85
 24 [-]: JMP       85           ; PC := 85
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf7d48ee0]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xdaddfb73]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0xb43a6753]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["projectile"]
 48 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 51 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x733fc736]
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xdae055ba]
 55 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xd1586535]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xdae055ba]
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xf6c6e505
 60 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xcb3851b8]
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x80925b98]
 65 [-]: GETTABLE  R8 R4 K19    ; R8 := R4["radius"]
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x80925b98]
 68 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["duration"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x80925b98]
 71 [-]: GETTABLE  R8 R4 K21    ; R8 := R4["damageMultRange"]
 72 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["minValue"]
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x80925b98]
 75 [-]: GETTABLE  R8 R4 K21    ; R8 := R4["damageMultRange"]
 76 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["maxValue"]
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x3cc932f9]
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 81 [-]: LOADK     R10 K26      ; R10 := "SpawnAmplifier"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0xa2880940]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R4 U0        ; U82 := 
  2 [-]: SETUPVAL  R5 U1        ; U82 := 
  3 [-]: GETGLOBAL R8 K0        ; R8 := 0xb7cbd06b
  4 [-]: MOVE      R9 R6        ; R9 := R6
  5 [-]: MOVE      R10 R7       ; R10 := R7
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: SETUPVAL  R8 U2        ; U82 := 
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
  9 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x05909209]
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0xa329b178
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: GETGLOBAL R12 K4       ; R12 := 0x20b7f774
 13 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_VECTOR
 14 [-]: MOVE      R14 R3       ; R14 := R3
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 65
 22 [-]: JMP       65           ; PC := 65
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xd5f7912b]
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K9       ; R12 := "AmplifierLoop"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADBOOL  R12 0 0      ; R12 := false
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xbc4ebb44]
 30 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K11      ; R12 := "GrenadeOverride"
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x2970f52f]
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: LOADBOOL  R13 0 0      ; R13 := false
 42 [-]: LOADBOOL  R14 0 0      ; R14 := false
 43 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 44 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x79a9e9d3]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0x8fbd942d]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0xae2294fa
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LT        0 K16 R11    ; if 1.000000 >= R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x2d9ba74f]
 55 [-]: LOADK     R13 0        ; R13 := 0.250000
 56 [-]: LOADBOOL  R14 1 0      ; R14 := true
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x68d708a7]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xf6ce03ef]
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x61b59a83]
 63 [-]: MOVE      R14 R8       ; R14 := R8
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xb43a6753]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: SETTABLE  R4 K6 R0     ; R4["amplifier"] := R0
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xf43af54f]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xcde10c4a]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 33 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x608bc054]
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: SETTABLE  R6 K12 R2    ; R6["instigator"] := R2
 36 [-]: SETTABLE  R6 K13 K14   ; R6["buffType"] := 2.000000
 37 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 38 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xcde10c4a]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETTABLE  R6 K15 R7    ; R6["abilityType"] := R7
 41 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x388577d5]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 44 [-]: GETGLOBAL R9 K17       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["bardAmplify"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R8 K17       ; R8 := _T
 50 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 51 [-]: SETTABLE  R8 K18 R9    ; R8["bardAmplify"] := R9
 52 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 53 [-]: GETGLOBAL R9 K17       ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["bardAmplify"]
 55 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R8 K17       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["bardAmplify"]
 61 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 62 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 63 [-]: GETGLOBAL R8 K17       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["bardAmplify"]
 65 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 66 [-]: SETTABLE  R8 K19 R3    ; R8["pos"] := R3
 67 [-]: GETGLOBAL R8 K17       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["bardAmplify"]
 69 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: SETTABLE  R8 K20 R9    ; R8["radius"] := R9
 72 [-]: LOADK     R8 K21       ; R8 := 0.010000
 73 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 74 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 75 [-]: LOADK     R11 K23      ; R11 := "BardAmplify"
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 78 [-]: LOADK     R12 K24      ; R12 := "BardAmplifyMelee"
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: LOADNIL   R12 R12      ; R12 := nil
 81 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
 82 [-]: LOADK     R14 K25      ; R14 := "SetLead"
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: LOADK     R14 0        ; R14 := 0.000000
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: LOADK     R16 0        ; R16 := 0.000000
 87 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
 88 [-]: LOADK     R18 K26      ; R18 := "SetPeak"
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: GETUPVAL  R18 U2       ; R18 := U2
 91 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["maxValue"]
 92 [-]: GETUPVAL  R19 U2       ; R19 := U2
 93 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["minValue"]
 94 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 95 [-]: GETUPVAL  R19 U3       ; R19 := U3
 96 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
 97 [-]: GETUPVAL  R19 U4       ; R19 := U4
 98 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["maxValue"]
 99 [-]: GETUPVAL  R20 U4       ; R20 := U4
100 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["minValue"]
101 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
102 [-]: GETUPVAL  R20 U3       ; R20 := U3
103 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
104 [-]: LOADK     R20 0        ; R20 := 0.000000
105 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0[0x47901f07]
106 [-]: GETGLOBAL R23 K30      ; R23 := 0x0c21593a
107 [-]: GETGLOBAL R24 K31      ; R24 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R25 K32      ; R25 := ZERO_VECTOR
109 [-]: GETGLOBAL R26 K33      ; R26 := ZERO_ROTATION
110 [-]: MOVE      R27 R1       ; R27 := R1
111 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
112 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
113 [-]: MOVE      R23 R21      ; R23 := R21
114 [-]: CALL      R22 2 2      ; R22 := R22(R23)
115 [-]: TEST      R22 1        ; if R22 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0x2d9ba74f]
118 [-]: GETUPVAL  R24 U1       ; R24 := U1
119 [-]: DIV       R24 R24 K35  ; R24 := R24 / 1.250000
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: LOADNIL   R22 R22      ; R22 := nil
122 [-]: SELF      R23 R2 K36   ; R24 := R2; R23 := R2[0xa5e492d4]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: TEST      R23 0        ; if not R23 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETGLOBAL R23 K37      ; R23 := 0x89326c93
127 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0x05909209]
128 [-]: GETGLOBAL R25 K39      ; R25 := 0x8c9eb9dc
129 [-]: GETGLOBAL R26 K40      ; R26 := 0xa421af95
130 [-]: LOADK     R27 0        ; R27 := 0.000000
131 [-]: LOADK     R28 2        ; R28 := 2.000000
132 [-]: LOADK     R29 0        ; R29 := 0.000000
133 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
134 [-]: ADD       R26 R3 R26   ; R26 := R3 + R26
135 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_ROTATION
136 [-]: MOVE      R28 R1       ; R28 := R1
137 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
138 [-]: MOVE      R22 R23      ; R22 := R23
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R23 K37      ; R23 := 0x89326c93
141 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0x05909209]
142 [-]: GETGLOBAL R25 K41      ; R25 := 0x198f846e
143 [-]: GETGLOBAL R26 K40      ; R26 := 0xa421af95
144 [-]: LOADK     R27 0        ; R27 := 0.000000
145 [-]: LOADK     R28 2        ; R28 := 2.000000
146 [-]: LOADK     R29 0        ; R29 := 0.000000
147 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
148 [-]: ADD       R26 R3 R26   ; R26 := R3 + R26
149 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_ROTATION
150 [-]: MOVE      R28 R1       ; R28 := R1
151 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
152 [-]: MOVE      R22 R23      ; R22 := R23
153 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
154 [-]: MOVE      R24 R22      ; R24 := R22
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: TEST      R23 1        ; if R23 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x95cd2cf3]
159 [-]: GETUPVAL  R25 U1       ; R25 := U1
160 [-]: DIV       R25 R25 K43  ; R25 := R25 / 10.000000
161 [-]: LOADBOOL  R26 1 0      ; R26 := true
162 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
163 [-]: GETUPVAL  R23 U0       ; R23 := U0
164 [-]: GETTABLE  R23 R23 K44  ; R82 := R23[0x5aa4b634]
165 [-]: CALL      R23 1 2      ; R23 := R23()
166 [-]: GETUPVAL  R24 U5       ; R24 := U5
167 [-]: LT        0 K45 R24    ; if 0.000000 >= R24 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
170 [-]: MOVE      R25 R2       ; R25 := R2
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: TEST      R24 1        ; if R24 then PC := 198
173 [-]: JMP       198          ; PC := 198
174 [-]: SELF      R24 R2 K46   ; R25 := R2; R24 := R2[0x2047cfe7]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 1        ; if R24 then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
179 [-]: GETGLOBAL R25 K4       ; R25 := 0x6687f6e0
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: TEST      R24 1        ; if R24 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
184 [-]: MOVE      R25 R1       ; R25 := R1
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETTABLE  R24 R4 K6    ; R24 := R4["amplifier"]
189 [-]: EQ        0 R24 R0     ; if R24 ~= R0 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R24 K17      ; R24 := _T
192 [-]: GETTABLE  R24 R24 K47  ; R82 := R24[0xcc4ac7a6]
193 [-]: MOVE      R25 R5       ; R25 := R5
194 [-]: MOVE      R26 R2       ; R26 := R2
195 [-]: GETUPVAL  R27 U5       ; R27 := U5
196 [-]: MOVE      R28 R23      ; R28 := R23
197 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
198 [-]: GETUPVAL  R24 U5       ; R24 := U5
199 [-]: LT        0 K45 R24    ; if 0.000000 >= R24 then PC := 612
200 [-]: JMP       612          ; PC := 612
201 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
202 [-]: MOVE      R25 R2       ; R25 := R2
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 612
205 [-]: JMP       612          ; PC := 612
206 [-]: SELF      R24 R2 K46   ; R25 := R2; R24 := R2[0x2047cfe7]
207 [-]: CALL      R24 2 2      ; R24 := R24(R25)
208 [-]: TEST      R24 1        ; if R24 then PC := 612
209 [-]: JMP       612          ; PC := 612
210 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
211 [-]: GETGLOBAL R25 K4       ; R25 := 0x6687f6e0
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: TEST      R24 1        ; if R24 then PC := 612
214 [-]: JMP       612          ; PC := 612
215 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
216 [-]: MOVE      R25 R1       ; R25 := R1
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: TEST      R24 1        ; if R24 then PC := 612
219 [-]: JMP       612          ; PC := 612
220 [-]: GETTABLE  R24 R4 K6    ; R24 := R4["amplifier"]
221 [-]: EQ        0 R24 R0     ; if R24 ~= R0 then PC := 612
222 [-]: JMP       612          ; PC := 612
223 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
224 [-]: GETGLOBAL R25 K17      ; R25 := _T
225 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["bardAmplify"]
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: TEST      R24 1        ; if R24 then PC := 277
228 [-]: JMP       277          ; PC := 277
229 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
230 [-]: GETGLOBAL R25 K17      ; R25 := _T
231 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["bardAmplify"]
232 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: TEST      R24 1        ; if R24 then PC := 277
235 [-]: JMP       277          ; PC := 277
236 [-]: GETGLOBAL R24 K17      ; R24 := _T
237 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["bardAmplify"]
238 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
239 [-]: GETTABLE  R12 R24 K48  ; R12 := R24["lead"]
240 [-]: LOADK     R24 0        ; R24 := 0.000000
241 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
242 [-]: MOVE      R26 R12      ; R26 := R12
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: TEST      R25 1        ; if R25 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETGLOBAL R25 K17      ; R25 := _T
247 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["bardAmplify"]
248 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
249 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["peak"]
250 [-]: EQ        1 R25 K50    ; if R25 == nil then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R25 K17      ; R25 := _T
253 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["bardAmplify"]
254 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
255 [-]: GETTABLE  R24 R25 K49  ; R24 := R25["peak"]
256 [-]: LE        1 R16 K45    ; if R16 <= 0.000000 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LT        0 R14 R24    ; if R14 >= R24 then PC := 277
259 [-]: JMP       277          ; PC := 277
260 [-]: LT        0 R14 R24    ; if R14 >= R24 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: SELF      R25 R12 K36  ; R26 := R12; R25 := R12[0xa5e492d4]
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 0        ; if not R25 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: SELF      R25 R0 K29   ; R26 := R0; R25 := R0[0x47901f07]
269 [-]: GETGLOBAL R27 K51      ; R27 := 0x5fc110ae
270 [-]: GETGLOBAL R28 K31      ; R28 := EMPTY_SYMBOL
271 [-]: GETGLOBAL R29 K32      ; R29 := ZERO_VECTOR
272 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
273 [-]: MOVE      R31 R1       ; R31 := R1
274 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
275 [-]: MOVE      R14 R24      ; R14 := R24
276 [-]: GETUPVAL  R16 U6       ; R16 := U6
277 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
278 [-]: MOVE      R26 R12      ; R26 := R12
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: TEST      R25 1        ; if R25 then PC := 319
281 [-]: JMP       319          ; PC := 319
282 [-]: SELF      R25 R12 K36  ; R26 := R12; R25 := R12[0xa5e492d4]
283 [-]: CALL      R25 2 2      ; R25 := R25(R26)
284 [-]: TEST      R25 0        ; if not R25 then PC := 319
285 [-]: JMP       319          ; PC := 319
286 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
287 [-]: GETGLOBAL R26 K52      ; R26 := 0x83f4e77c
288 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0xd3c6feca]
289 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
290 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
291 [-]: TEST      R25 1        ; if R25 then PC := 319
292 [-]: JMP       319          ; PC := 319
293 [-]: GETUPVAL  R25 U2       ; R25 := U2
294 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25[0x42dcc9f5]
295 [-]: GETGLOBAL R27 K52      ; R27 := 0x83f4e77c
296 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27[0xd3c6feca]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0x9021f2f8]
299 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
300 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
301 [-]: LE        0 R15 R25    ; if R15 > R25 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MOVE      R15 R25      ; R15 := R25
304 [-]: LE        0 R8 K45     ; if R8 > 0.000000 then PC := 319
305 [-]: JMP       319          ; PC := 319
306 [-]: GETGLOBAL R26 K10      ; R26 := 0x6c97a788
307 [-]: GETTABLE  R26 R26 K56  ; R82 := R26[0x733fc736]
308 [-]: LOADBOOL  R27 1 0      ; R27 := true
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x80925b98]
311 [-]: MOVE      R29 R15      ; R29 := R15
312 [-]: CALL      R27 3 1      ; R27(R28,R29)
313 [-]: SELF      R27 R1 K58   ; R28 := R1; R27 := R1[0x3cc932f9]
314 [-]: GETGLOBAL R29 K4       ; R29 := 0x6687f6e0
315 [-]: MOVE      R30 R17      ; R30 := R17
316 [-]: MOVE      R31 R26      ; R31 := R26
317 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
318 [-]: LOADK     R15 0        ; R15 := 0.000000
319 [-]: LE        0 R8 K45     ; if R8 > 0.000000 then PC := 534
320 [-]: JMP       534          ; PC := 534
321 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
322 [-]: GETGLOBAL R28 K59      ; R28 := 0xbe190284
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 1        ; if R27 then PC := 334
325 [-]: JMP       334          ; PC := 334
326 [-]: GETGLOBAL R27 K59      ; R27 := 0xbe190284
327 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0xfeda5557]
328 [-]: MOVE      R29 R2       ; R29 := R2
329 [-]: MOVE      R30 R3       ; R30 := R3
330 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
331 [-]: TEST      R27 0        ; if not R27 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: JMP       612          ; PC := 612
334 [-]: GETGLOBAL R27 K37      ; R27 := 0x89326c93
335 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27[0x18d05d30]
336 [-]: CALL      R27 2 2      ; R27 := R27(R28)
337 [-]: TEST      R27 0        ; if not R27 then PC := 528
338 [-]: JMP       528          ; PC := 528
339 [-]: MOVE      R27 R12      ; R27 := R12
340 [-]: LOADNIL   R12 R12      ; R12 := nil
341 [-]: SELF      R28 R2 K62   ; R29 := R2; R28 := R2[0x1f420a3a]
342 [-]: MOVE      R30 R3       ; R30 := R3
343 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
344 [-]: GETUPVAL  R29 U1       ; R29 := U1
345 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: MOVE      R12 R2       ; R12 := R2
348 [-]: NEWTABLE  R28 0 0      ; R28 := {}
349 [-]: NEWTABLE  R29 0 0      ; R29 := {}
350 [-]: NEWTABLE  R30 0 0      ; R30 := {}
351 [-]: GETUPVAL  R31 U4       ; R31 := U4
352 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["minValue"]
353 [-]: GETGLOBAL R32 K63      ; R32 := 0x5bced4c4
354 [-]: GETTABLE  R32 R32 K64  ; R82 := R32[0x55f27c30]
355 [-]: GETUPVAL  R33 U2       ; R33 := U2
356 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33[0x42dcc9f5]
357 [-]: MOVE      R35 R14      ; R35 := R14
358 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
359 [-]: GETUPVAL  R34 U2       ; R34 := U2
360 [-]: GETTABLE  R34 R34 K28  ; R34 := R34["minValue"]
361 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
362 [-]: DIV       R33 R33 R18  ; R33 := R33 / R18
363 [-]: CALL      R32 2 2      ; R32 := R32(R33)
364 [-]: MUL       R32 R32 R19  ; R32 := R32 * R19
365 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
366 [-]: GETGLOBAL R32 K37      ; R32 := 0x89326c93
367 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0x7d108ddb]
368 [-]: CALL      R32 2 2      ; R32 := R32(R33)
369 [-]: GETGLOBAL R33 K66      ; R33 := 0xc8802016
370 [-]: MOVE      R34 R32      ; R34 := R32
371 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
372 [-]: JMP       453          ; PC := 453
373 [-]: SELF      R38 R37 K67  ; R39 := R37; R38 := R37[0xa534c3ac]
374 [-]: CALL      R38 2 2      ; R38 := R38(R39)
375 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
376 [-]: MOVE      R40 R38      ; R40 := R38
377 [-]: CALL      R39 2 2      ; R39 := R39(R40)
378 [-]: TEST      R39 1        ; if R39 then PC := 453
379 [-]: JMP       453          ; PC := 453
380 [-]: SELF      R39 R38 K46  ; R40 := R38; R39 := R38[0x2047cfe7]
381 [-]: CALL      R39 2 2      ; R39 := R39(R40)
382 [-]: TEST      R39 1        ; if R39 then PC := 453
383 [-]: JMP       453          ; PC := 453
384 [-]: SELF      R39 R38 K68  ; R40 := R38; R39 := R38[0xee0bc178]
385 [-]: MOVE      R41 R2       ; R41 := R2
386 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
387 [-]: TEST      R39 0        ; if not R39 then PC := 453
388 [-]: JMP       453          ; PC := 453
389 [-]: SELF      R39 R38 K62  ; R40 := R38; R39 := R38[0x1f420a3a]
390 [-]: MOVE      R41 R3       ; R41 := R3
391 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
392 [-]: GETUPVAL  R40 U1       ; R40 := U1
393 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 453
394 [-]: JMP       453          ; PC := 453
395 [-]: GETGLOBAL R39 K4       ; R39 := 0x6687f6e0
396 [-]: SELF      R39 R39 K69  ; R40 := R39; R39 := R39[0xc05a66cd]
397 [-]: MOVE      R41 R38      ; R41 := R38
398 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
399 [-]: TEST      R39 1        ; if R39 then PC := 453
400 [-]: JMP       453          ; PC := 453
401 [-]: EQ        0 R12 K50    ; if R12 ~= nil then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
404 [-]: SELF      R40 R38 K70  ; R41 := R38; R40 := R38[0x5e651723]
405 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
406 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
407 [-]: TEST      R39 1        ; if R39 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: MOVE      R12 R38      ; R12 := R38
410 [-]: SELF      R39 R38 K16  ; R40 := R38; R39 := R38[0x388577d5]
411 [-]: CALL      R39 2 2      ; R39 := R39(R40)
412 [-]: EQ        0 R31 R20    ; if R31 ~= R20 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: GETTABLE  R40 R9 R39   ; R40 := R9[R39]
415 [-]: EQ        0 R40 K50    ; if R40 ~= nil then PC := 451
416 [-]: JMP       451          ; PC := 451
417 [-]: SELF      R40 R38 K71  ; R41 := R38; R40 := R38[0xde321e6f]
418 [-]: CALL      R40 2 2      ; R40 := R40(R41)
419 [-]: GETTABLE  R41 R9 R39   ; R41 := R9[R39]
420 [-]: EQ        1 R41 K50    ; if R41 == nil then PC := 434
421 [-]: JMP       434          ; PC := 434
422 [-]: SELF      R41 R40 K72  ; R42 := R40; R41 := R40[0x2722b5c3]
423 [-]: MOVE      R43 R10      ; R43 := R10
424 [-]: LOADK     R44 216      ; R44 := 216.000000
425 [-]: LOADK     R45 2        ; R45 := 2.000000
426 [-]: MOVE      R46 R20      ; R46 := R20
427 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
428 [-]: SELF      R41 R40 K72  ; R42 := R40; R41 := R40[0x2722b5c3]
429 [-]: MOVE      R43 R11      ; R43 := R11
430 [-]: LOADK     R44 276      ; R44 := 276.000000
431 [-]: LOADK     R45 2        ; R45 := 2.000000
432 [-]: MOVE      R46 R20      ; R46 := R20
433 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
434 [-]: SELF      R41 R40 K75  ; R42 := R40; R41 := R40[0xeade8050]
435 [-]: MOVE      R43 R10      ; R43 := R10
436 [-]: LOADK     R44 216      ; R44 := 216.000000
437 [-]: LOADK     R45 2        ; R45 := 2.000000
438 [-]: MOVE      R46 R31      ; R46 := R31
439 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
440 [-]: SELF      R41 R40 K75  ; R42 := R40; R41 := R40[0xeade8050]
441 [-]: MOVE      R43 R11      ; R43 := R11
442 [-]: LOADK     R44 276      ; R44 := 276.000000
443 [-]: LOADK     R45 2        ; R45 := 2.000000
444 [-]: MOVE      R46 R31      ; R46 := R31
445 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
446 [-]: GETGLOBAL R41 K76      ; R41 := 0x33bdd652
447 [-]: GETTABLE  R41 R41 K77  ; R82 := R41[0x23d5322f]
448 [-]: MOVE      R42 R29      ; R42 := R29
449 [-]: MOVE      R43 R38      ; R43 := R38
450 [-]: CALL      R41 3 1      ; R41(R42,R43)
451 [-]: SETTABLE  R9 R39 K50   ; R9[R39] := nil
452 [-]: SETTABLE  R28 R39 R38  ; R28[R39] := R38
453 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 373; R35 := R36 end
454 [-]: JMP       373          ; PC := 373
455 [-]: GETGLOBAL R41 K78      ; R41 := 0xcfc01047
456 [-]: MOVE      R42 R9       ; R42 := R9
457 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
458 [-]: JMP       487          ; PC := 487
459 [-]: GETGLOBAL R46 K5       ; R46 := 0x7b998233
460 [-]: MOVE      R47 R45      ; R47 := R45
461 [-]: CALL      R46 2 2      ; R46 := R46(R47)
462 [-]: TEST      R46 1        ; if R46 then PC := 487
463 [-]: JMP       487          ; PC := 487
464 [-]: SELF      R46 R45 K46  ; R47 := R45; R46 := R45[0x2047cfe7]
465 [-]: CALL      R46 2 2      ; R46 := R46(R47)
466 [-]: TEST      R46 1        ; if R46 then PC := 487
467 [-]: JMP       487          ; PC := 487
468 [-]: SELF      R46 R45 K71  ; R47 := R45; R46 := R45[0xde321e6f]
469 [-]: CALL      R46 2 2      ; R46 := R46(R47)
470 [-]: SELF      R47 R46 K72  ; R48 := R46; R47 := R46[0x2722b5c3]
471 [-]: MOVE      R49 R10      ; R49 := R10
472 [-]: LOADK     R50 216      ; R50 := 216.000000
473 [-]: LOADK     R51 2        ; R51 := 2.000000
474 [-]: MOVE      R52 R20      ; R52 := R20
475 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
476 [-]: SELF      R47 R46 K72  ; R48 := R46; R47 := R46[0x2722b5c3]
477 [-]: MOVE      R49 R11      ; R49 := R11
478 [-]: LOADK     R50 276      ; R50 := 276.000000
479 [-]: LOADK     R51 2        ; R51 := 2.000000
480 [-]: MOVE      R52 R20      ; R52 := R20
481 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
482 [-]: GETGLOBAL R47 K76      ; R47 := 0x33bdd652
483 [-]: GETTABLE  R47 R47 K77  ; R82 := R47[0x23d5322f]
484 [-]: MOVE      R48 R30      ; R48 := R30
485 [-]: MOVE      R49 R45      ; R49 := R45
486 [-]: CALL      R47 3 1      ; R47(R48,R49)
487 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 459; R43 := R44 end
488 [-]: JMP       459          ; PC := 459
489 [-]: LEN       R47 R29      ; R47 := # R29
490 [-]: LT        0 K45 R47    ; if 0.000000 >= R47 then PC := 503
491 [-]: JMP       503          ; PC := 503
492 [-]: SETTABLE  R6 K79 R29   ; R6["affected"] := R29
493 [-]: GETGLOBAL R47 K63      ; R47 := 0x5bced4c4
494 [-]: GETTABLE  R47 R47 K64  ; R82 := R47[0x55f27c30]
495 [-]: MUL       R48 R31 K81  ; R48 := R31 * 100.000000
496 [-]: CALL      R47 2 2      ; R47 := R47(R48)
497 [-]: SETTABLE  R6 K80 R47   ; R6["buffData"] := R47
498 [-]: SELF      R47 R2 K82   ; R48 := R2; R47 := R2[0x37e45fb5]
499 [-]: MOVE      R49 R6       ; R49 := R6
500 [-]: LOADBOOL  R50 1 0      ; R50 := true
501 [-]: LOADBOOL  R51 1 0      ; R51 := true
502 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
503 [-]: LEN       R47 R30      ; R47 := # R30
504 [-]: LT        0 K45 R47    ; if 0.000000 >= R47 then PC := 512
505 [-]: JMP       512          ; PC := 512
506 [-]: SETTABLE  R6 K79 R30   ; R6["affected"] := R30
507 [-]: SELF      R47 R2 K82   ; R48 := R2; R47 := R2[0x37e45fb5]
508 [-]: MOVE      R49 R6       ; R49 := R6
509 [-]: LOADBOOL  R50 0 0      ; R50 := false
510 [-]: LOADBOOL  R51 1 0      ; R51 := true
511 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
512 [-]: MOVE      R20 R31      ; R20 := R31
513 [-]: MOVE      R9 R28       ; R9 := R28
514 [-]: EQ        1 R27 R12    ; if R27 == R12 then PC := 528
515 [-]: JMP       528          ; PC := 528
516 [-]: GETGLOBAL R47 K10      ; R47 := 0x6c97a788
517 [-]: GETTABLE  R47 R47 K56  ; R82 := R47[0x733fc736]
518 [-]: LOADBOOL  R48 1 0      ; R48 := true
519 [-]: CALL      R47 2 2      ; R47 := R47(R48)
520 [-]: SELF      R48 R47 K83  ; R49 := R47; R48 := R47[0x277bf617]
521 [-]: MOVE      R50 R12      ; R50 := R12
522 [-]: CALL      R48 3 1      ; R48(R49,R50)
523 [-]: SELF      R48 R1 K58   ; R49 := R1; R48 := R1[0x3cc932f9]
524 [-]: GETGLOBAL R50 K4       ; R50 := 0x6687f6e0
525 [-]: MOVE      R51 R13      ; R51 := R13
526 [-]: MOVE      R52 R47      ; R52 := R47
527 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
528 [-]: GETGLOBAL R48 K5       ; R48 := 0x7b998233
529 [-]: MOVE      R49 R22      ; R49 := R22
530 [-]: CALL      R48 2 2      ; R48 := R48(R49)
531 [-]: TEST      R48 1        ; if R48 then PC := 533
532 [-]: JMP       533          ; PC := 533
533 [-]: LOADK     R8 0         ; R8 := 0.250000
534 [-]: GETGLOBAL R48 K5       ; R48 := 0x7b998233
535 [-]: MOVE      R49 R22      ; R49 := R22
536 [-]: CALL      R48 2 2      ; R48 := R48(R49)
537 [-]: TEST      R48 1        ; if R48 then PC := 597
538 [-]: JMP       597          ; PC := 597
539 [-]: GETUPVAL  R48 U2       ; R48 := U2
540 [-]: SELF      R48 R48 K54  ; R49 := R48; R48 := R48[0x42dcc9f5]
541 [-]: MOVE      R50 R14      ; R50 := R14
542 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
543 [-]: GETUPVAL  R49 U2       ; R49 := U2
544 [-]: GETTABLE  R49 R49 K28  ; R49 := R49["minValue"]
545 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
546 [-]: MUL       R48 K84 R48  ; R48 := 0.500000 * R48
547 [-]: DIV       R48 R48 R18  ; R48 := R48 / R18
548 [-]: DIV       R48 R48 K85  ; R48 := R48 / 20.000000
549 [-]: GETGLOBAL R49 K5       ; R49 := 0x7b998233
550 [-]: GETGLOBAL R50 K17      ; R50 := _T
551 [-]: GETTABLE  R50 R50 K86  ; R50 := R50["bardVisualizer"]
552 [-]: CALL      R49 2 2      ; R49 := R49(R50)
553 [-]: TEST      R49 1        ; if R49 then PC := 597
554 [-]: JMP       597          ; PC := 597
555 [-]: GETGLOBAL R49 K5       ; R49 := 0x7b998233
556 [-]: GETGLOBAL R50 K17      ; R50 := _T
557 [-]: GETTABLE  R50 R50 K86  ; R50 := R50["bardVisualizer"]
558 [-]: GETTABLE  R50 R50 R7   ; R50 := R50[R7]
559 [-]: CALL      R49 2 2      ; R49 := R49(R50)
560 [-]: TEST      R49 1        ; if R49 then PC := 597
561 [-]: JMP       597          ; PC := 597
562 [-]: SELF      R49 R22 K87  ; R50 := R22; R49 := R22[0x986d2ab8]
563 [-]: GETUPVAL  R51 U7       ; R51 := U7
564 [-]: GETGLOBAL R52 K17      ; R52 := _T
565 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["bardVisualizer"]
566 [-]: GETTABLE  R52 R52 R7   ; R52 := R52[R7]
567 [-]: GETTABLE  R52 R52 K88  ; R52 := R52["music"]
568 [-]: SELF      R52 R52 K89  ; R53 := R52; R52 := R52[0x54ab95f9]
569 [-]: CALL      R52 2 2      ; R52 := R52(R53)
570 [-]: MUL       R52 R52 K90  ; R52 := R52 * 0.600000
571 [-]: ADD       R52 R48 R52  ; R52 := R48 + R52
572 [-]: GETGLOBAL R53 K17      ; R53 := _T
573 [-]: GETTABLE  R53 R53 K86  ; R53 := R53["bardVisualizer"]
574 [-]: GETTABLE  R53 R53 R7   ; R53 := R53[R7]
575 [-]: GETTABLE  R53 R53 K91  ; R53 := R53["piper"]
576 [-]: SELF      R53 R53 K89  ; R54 := R53; R53 := R53[0x54ab95f9]
577 [-]: CALL      R53 2 2      ; R53 := R53(R54)
578 [-]: MUL       R53 R53 K84  ; R53 := R53 * 0.500000
579 [-]: ADD       R53 R48 R53  ; R53 := R48 + R53
580 [-]: GETGLOBAL R54 K17      ; R54 := _T
581 [-]: GETTABLE  R54 R54 K86  ; R54 := R54["bardVisualizer"]
582 [-]: GETTABLE  R54 R54 R7   ; R54 := R54[R7]
583 [-]: GETTABLE  R54 R54 K91  ; R54 := R54["piper"]
584 [-]: SELF      R54 R54 K89  ; R55 := R54; R54 := R54[0x54ab95f9]
585 [-]: CALL      R54 2 2      ; R54 := R54(R55)
586 [-]: MUL       R54 R54 K90  ; R54 := R54 * 0.600000
587 [-]: ADD       R54 R48 R54  ; R54 := R48 + R54
588 [-]: GETGLOBAL R55 K17      ; R55 := _T
589 [-]: GETTABLE  R55 R55 K86  ; R55 := R55["bardVisualizer"]
590 [-]: GETTABLE  R55 R55 R7   ; R55 := R55[R7]
591 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["jam"]
592 [-]: SELF      R55 R55 K89  ; R56 := R55; R55 := R55[0x54ab95f9]
593 [-]: CALL      R55 2 2      ; R55 := R55(R56)
594 [-]: MUL       R55 R55 K93  ; R55 := R55 * 2.500000
595 [-]: ADD       R55 R48 R55  ; R55 := R48 + R55
596 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
597 [-]: GETGLOBAL R49 K8       ; R49 := 0xcbd666e1
598 [-]: LOADK     R50 0        ; R50 := 0.000000
599 [-]: CALL      R49 2 1      ; R49(R50)
600 [-]: GETUPVAL  R49 U5       ; R49 := U5
601 [-]: GETGLOBAL R50 K94      ; R50 := 0x67652851
602 [-]: CALL      R50 1 2      ; R50 := R50()
603 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
604 [-]: SETUPVAL  R49 U5       ; U82 := 1
605 [-]: GETGLOBAL R49 K94      ; R49 := 0x67652851
606 [-]: CALL      R49 1 2      ; R49 := R49()
607 [-]: SUB       R8 R8 R49    ; R8 := R8 - R49
608 [-]: GETGLOBAL R49 K94      ; R49 := 0x67652851
609 [-]: CALL      R49 1 2      ; R49 := R49()
610 [-]: SUB       R16 R16 R49  ; R16 := R16 - R49
611 [-]: JMP       198          ; PC := 198
612 [-]: GETGLOBAL R49 K17      ; R49 := _T
613 [-]: GETTABLE  R49 R49 K95  ; R49 := R49["AddAbilityTimer"]
614 [-]: EQ        1 R49 K50    ; if R49 == nil then PC := 623
615 [-]: JMP       623          ; PC := 623
616 [-]: GETGLOBAL R49 K17      ; R49 := _T
617 [-]: GETTABLE  R49 R49 K47  ; R82 := R49[0xcc4ac7a6]
618 [-]: MOVE      R50 R5       ; R50 := R5
619 [-]: MOVE      R51 R2       ; R51 := R2
620 [-]: LOADK     R52 0        ; R52 := 0.000000
621 [-]: MOVE      R53 R23      ; R53 := R23
622 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
623 [-]: GETGLOBAL R49 K37      ; R49 := 0x89326c93
624 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49[0x18d05d30]
625 [-]: CALL      R49 2 2      ; R49 := R49(R50)
626 [-]: TEST      R49 0        ; if not R49 then PC := 673
627 [-]: JMP       673          ; PC := 673
628 [-]: NEWTABLE  R49 0 0      ; R49 := {}
629 [-]: GETGLOBAL R50 K78      ; R50 := 0xcfc01047
630 [-]: MOVE      R51 R9       ; R51 := R9
631 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
632 [-]: JMP       661          ; PC := 661
633 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
634 [-]: MOVE      R56 R54      ; R56 := R54
635 [-]: CALL      R55 2 2      ; R55 := R55(R56)
636 [-]: TEST      R55 1        ; if R55 then PC := 661
637 [-]: JMP       661          ; PC := 661
638 [-]: SELF      R55 R54 K46  ; R56 := R54; R55 := R54[0x2047cfe7]
639 [-]: CALL      R55 2 2      ; R55 := R55(R56)
640 [-]: TEST      R55 1        ; if R55 then PC := 661
641 [-]: JMP       661          ; PC := 661
642 [-]: SELF      R55 R54 K71  ; R56 := R54; R55 := R54[0xde321e6f]
643 [-]: CALL      R55 2 2      ; R55 := R55(R56)
644 [-]: SELF      R56 R55 K72  ; R57 := R55; R56 := R55[0x2722b5c3]
645 [-]: MOVE      R58 R10      ; R58 := R10
646 [-]: LOADK     R59 216      ; R59 := 216.000000
647 [-]: LOADK     R60 2        ; R60 := 2.000000
648 [-]: MOVE      R61 R20      ; R61 := R20
649 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
650 [-]: SELF      R56 R55 K72  ; R57 := R55; R56 := R55[0x2722b5c3]
651 [-]: MOVE      R58 R11      ; R58 := R11
652 [-]: LOADK     R59 276      ; R59 := 276.000000
653 [-]: LOADK     R60 2        ; R60 := 2.000000
654 [-]: MOVE      R61 R20      ; R61 := R20
655 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
656 [-]: GETGLOBAL R56 K76      ; R56 := 0x33bdd652
657 [-]: GETTABLE  R56 R56 K77  ; R82 := R56[0x23d5322f]
658 [-]: MOVE      R57 R49      ; R57 := R49
659 [-]: MOVE      R58 R54      ; R58 := R54
660 [-]: CALL      R56 3 1      ; R56(R57,R58)
661 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 633; R52 := R53 end
662 [-]: JMP       633          ; PC := 633
663 [-]: LEN       R56 R49      ; R56 := # R49
664 [-]: LT        0 K45 R56    ; if 0.000000 >= R56 then PC := 673
665 [-]: JMP       673          ; PC := 673
666 [-]: SETTABLE  R6 K79 R49   ; R6["affected"] := R49
667 [-]: GETTABLE  R56 R49 K96  ; R56 := R49[1.000000]
668 [-]: SELF      R56 R56 K82  ; R57 := R56; R56 := R56[0x37e45fb5]
669 [-]: MOVE      R58 R6       ; R58 := R6
670 [-]: LOADBOOL  R59 0 0      ; R59 := false
671 [-]: LOADBOOL  R60 1 0      ; R60 := true
672 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
673 [-]: GETGLOBAL R56 K5       ; R56 := 0x7b998233
674 [-]: GETGLOBAL R57 K17      ; R57 := _T
675 [-]: GETTABLE  R57 R57 K18  ; R57 := R57["bardAmplify"]
676 [-]: CALL      R56 2 2      ; R56 := R56(R57)
677 [-]: TEST      R56 1        ; if R56 then PC := 697
678 [-]: JMP       697          ; PC := 697
679 [-]: GETGLOBAL R56 K5       ; R56 := 0x7b998233
680 [-]: GETGLOBAL R57 K17      ; R57 := _T
681 [-]: GETTABLE  R57 R57 K18  ; R57 := R57["bardAmplify"]
682 [-]: GETTABLE  R57 R57 R7   ; R57 := R57[R7]
683 [-]: CALL      R56 2 2      ; R56 := R56(R57)
684 [-]: TEST      R56 1        ; if R56 then PC := 697
685 [-]: JMP       697          ; PC := 697
686 [-]: GETGLOBAL R56 K17      ; R56 := _T
687 [-]: GETTABLE  R56 R56 K18  ; R56 := R56["bardAmplify"]
688 [-]: SETTABLE  R56 R7 K50   ; R56[R7] := nil
689 [-]: GETGLOBAL R56 K97      ; R56 := 0x4ec73e73
690 [-]: GETGLOBAL R57 K17      ; R57 := _T
691 [-]: GETTABLE  R57 R57 K18  ; R57 := R57["bardAmplify"]
692 [-]: CALL      R56 2 2      ; R56 := R56(R57)
693 [-]: EQ        0 R56 K50    ; if R56 ~= nil then PC := 697
694 [-]: JMP       697          ; PC := 697
695 [-]: GETGLOBAL R56 K17      ; R56 := _T
696 [-]: SETTABLE  R56 K18 K50  ; R56["bardAmplify"] := nil
697 [-]: GETGLOBAL R56 K5       ; R56 := 0x7b998233
698 [-]: MOVE      R57 R22      ; R57 := R22
699 [-]: CALL      R56 2 2      ; R56 := R56(R57)
700 [-]: TEST      R56 1        ; if R56 then PC := 704
701 [-]: JMP       704          ; PC := 704
702 [-]: SELF      R56 R22 K98  ; R57 := R22; R56 := R22[0xa2880940]
703 [-]: CALL      R56 2 1      ; R56(R57)
704 [-]: SELF      R56 R0 K98   ; R57 := R0; R56 := R0[0xa2880940]
705 [-]: CALL      R56 2 1      ; R56(R57)
706 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["bardAmplify"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 27 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 28 [-]: SETTABLE  R5 K5 R2     ; R5["peak"] := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["bardAmplify"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 27 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 28 [-]: SETTABLE  R5 K5 R2     ; R5["lead"] := R2
 29 [-]: RETURN    R0 1         ; return 


