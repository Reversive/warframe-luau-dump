; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 6         ; R4 := 6.000000
  6 [-]: LOADK     R5 7         ; R5 := 7.000000
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K2        ; R3 := "RICHOCHET_MELEE_DM"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K3        ; R4 := "RICHOCHET_RADIAL_DM"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K4        ; R5 := "RICOCHET_SCRIPT_DM"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "RICOCHET_LINK_DM"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K6        ; R7 := "RICOCHET_DOT_DM"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K7        ; R3 := "RICOCHET_NONE_DM"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x2d0fad09
 29 [-]: LOADK     R4 K9        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADK     R4 0         ; R4 := 0.500000
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: LOADK     R6 5         ; R6 := 5.000000
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x2d0fad09
 35 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K11       ; R8 := 0.450000
 38 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R11 K12      ; GetAbilityUpgradeLevelInfo := R11
 54 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R12 K13      ; GetAugmentDescriptionInfo := R12
 60 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 61 [-]: SETGLOBAL R12 K14      ; NpcEvaluateAbility := R12
 62 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R12 K15      ; InitializeAbility := R12
 65 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: SETGLOBAL R12 K16      ; ActivateAbility := R12
 76 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: SETGLOBAL R12 K17      ; DeactivateAbility := R12
 86 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 87 [-]: SETGLOBAL R12 K18      ; ProjectorEffect := R12
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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
  8 [-]: LOADK     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 5         ; R1 := 5.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K3        ; R1 := 0.600000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 7         ; R1 := 7.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K5        ; R1 := 0.700000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 9         ; R1 := 9.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K6        ; R1 := 0.800000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 25        ; R1 := 25.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 11        ; R1 := 11.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K7        ; R1 := 0.200000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 5         ; R1 := 5.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 9         ; R1 := 9.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K8        ; R1 := 0.300000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 10        ; R1 := 10.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K9        ; R1 := 0.400000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 7         ; R1 := 7.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 11        ; R1 := 11.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 0         ; R1 := 0.500000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 8         ; R1 := 8.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 12        ; R1 := 12.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 3        ; R10 := 3.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 9        ; R10 := 9.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 43 [-]: LOADK     R8 K8        ; R8 := 0.950000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SUB       R1 K9 R7     ; R1 := 1.000000 - R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: RETURN    R7 4         ; return R7,R8,R9
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SUB       R0 K6 R0     ; R0 := 1.000000 - R0
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MUL       R4 K12 R4    ; R4 := 100.000000 * R4
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.350000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
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
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0xde321e6f] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55156ff7
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gRichochetArmorNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 5.000000
 11 [-]: SETTABLE  R3 K3 R4     ; R3["gRichochetArmorNpcCooldown"] := R4
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gRichochetArmorNpcCooldown"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa39bb54b]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x9a61d35a]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 R4 K4      ; if R4 >= 5.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K2        ; R4 := _T
 34 [-]: ADD       R5 R2 K9     ; R5 := R2 + 10.000000
 35 [-]: SETTABLE  R4 K3 R5     ; R4["gRichochetArmorNpcCooldown"] := R5
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
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
; Defined at line: 151
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xf43af54f]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x6687f6e0
 18 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 19 [-]: SETTABLE  R11 K5 R7    ; R11["radius"] := R7
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x32316a21]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: TEST      R8 0         ; if not R8 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x5e6704ff]
 27 [-]: LOADK     R10 46       ; R10 := 46.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x17c91a14
 33 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0xe9f54086]
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LOADK     R11 23       ; R11 := 23.000000
 38 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xcde10c4a]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 42 [-]: LT        0 K15 R8     ; if 1.000000 >= R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x21b4c60e]
 45 [-]: LOADK     R11 K17      ; R11 := "ArmourCast"
 46 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x7027c544]
 47 [-]: GETGLOBAL R14 K19      ; R14 := 0x0ed8b456
 48 [-]: LOADBOOL  R15 0 0      ; R15 := false
 49 [-]: LOADK     R16 2        ; R16 := 2.000000
 50 [-]: LOADK     R17 1        ; R17 := 1.000000
 51 [-]: LOADBOOL  R18 1 0      ; R18 := true
 52 [-]: MOVE      R19 R8       ; R19 := R8
 53 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x21b4c60e]
 57 [-]: LOADK     R11 K17      ; R11 := "ArmourCast"
 58 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x7027c544]
 59 [-]: GETGLOBAL R14 K19      ; R14 := 0x0ed8b456
 60 [-]: LOADBOOL  R15 0 0      ; R15 := false
 61 [-]: LOADK     R16 2        ; R16 := 2.000000
 62 [-]: LOADK     R17 1        ; R17 := 1.000000
 63 [-]: LOADBOOL  R18 1 0      ; R18 := true
 64 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x0d0482e0]
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x79f6af86]
 69 [-]: LOADBOOL  R11 1 0      ; R11 := true
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x47901f07]
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0x32b75b61
 73 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
 74 [-]: LOADK     R13 K24      ; R13 := "GAME_L1_WEAPON1"
 75 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x6df09e59]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x47901f07]
 82 [-]: GETGLOBAL R11 K26      ; R11 := 0x776eed75
 83 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x47901f07]
 87 [-]: GETGLOBAL R11 K27      ; R11 := 0xe48294ce
 88 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 91 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 147
 94 [-]: JMP       147          ; PC := 147
 95 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x1ac1655c]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xeb3c14da]
 98 [-]: GETUPVAL  R12 U4       ; R12 := U4
 99 [-]: LOADK     R13 25       ; R13 := 25.000000
100 [-]: LOADK     R14 6        ; R14 := 6.000000
101 [-]: LOADK     R15 0        ; R15 := 0.000000
102 [-]: MOVE      R16 R5       ; R16 := R5
103 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
104 [-]: DIV       R10 K15 R5   ; R10 := 1.000000 / R5
105 [-]: LOADK     R11 1        ; R11 := 1.000000
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: LEN       R12 R12      ; R12 := # R12
108 [-]: LOADK     R13 1        ; R13 := 1.000000
109 [-]: FORPREP   R11 119      ; R11 -= R13; PC := 119
110 [-]: SELF      R15 R9 K29   ; R16 := R9; R15 := R9[0xeb3c14da]
111 [-]: GETUPVAL  R17 U5       ; R17 := U5
112 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
113 [-]: LOADK     R18 25       ; R18 := 25.000000
114 [-]: LOADK     R19 6        ; R19 := 6.000000
115 [-]: GETUPVAL  R20 U6       ; R20 := U6
116 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
117 [-]: MOVE      R21 R10      ; R21 := R10
118 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
119 [-]: FORLOOP   R11 110      ; R11 += R13; if R11 <= R12 then begin PC := 110; R14 := R11 end
120 [-]: SELF      R15 R4 K7    ; R16 := R4; R15 := R4[0x5e6704ff]
121 [-]: LOADK     R17 234      ; R17 := 234.000000
122 [-]: LOADK     R18 0        ; R18 := 0.000000
123 [-]: MOVE      R19 R7       ; R19 := R7
124 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
125 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x5063edc3]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0x75ecaf0b]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: LT        0 K32 R15    ; if 0.000000 >= R15 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: EQ        0 R16 K15    ; if R16 ~= 1.000000 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: GETUPVAL  R17 U7       ; R17 := U7
134 [-]: MOVE      R18 R15      ; R18 := R15
135 [-]: MOVE      R19 R16      ; R19 := R16
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: SELF      R17 R4 K7    ; R18 := R4; R17 := R4[0x5e6704ff]
138 [-]: LOADK     R19 235      ; R19 := 235.000000
139 [-]: LOADK     R20 0        ; R20 := 0.000000
140 [-]: GETUPVAL  R21 U8       ; R21 := U8
141 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
142 [-]: SELF      R17 R4 K7    ; R18 := R4; R17 := R4[0x5e6704ff]
143 [-]: LOADK     R19 236      ; R19 := 236.000000
144 [-]: LOADK     R20 3        ; R20 := 3.000000
145 [-]: LOADK     R21 0        ; R21 := 0.000000
146 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
147 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xe00a9bb9]
148 [-]: LOADBOOL  R19 1 0      ; R19 := true
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: GETGLOBAL R17 K4       ; R17 := 0x6687f6e0
151 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xcde10c4a]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: LT        0 K32 R6     ; if 0.000000 >= R6 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R18 K4       ; R18 := 0x6687f6e0
156 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x30f46140]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R18 K36      ; R18 := _T
161 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0xcc4ac7a6]
162 [-]: MOVE      R19 R17      ; R19 := R17
163 [-]: MOVE      R20 R1       ; R20 := R1
164 [-]: MOVE      R21 R6       ; R21 := R6
165 [-]: LOADK     R22 0        ; R22 := 0.000000
166 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
167 [-]: GETGLOBAL R18 K38      ; R18 := 0xcbd666e1
168 [-]: MOVE      R19 R6       ; R19 := R6
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x24b019ac]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x659d451f]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x3f7c5565
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: LOADBOOL  R9 0 0       ; R9 := false
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 91
 20 [-]: JMP       91           ; PC := 91
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1ac1655c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x55481e0d]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 33 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0x55481e0d]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETUPVAL  R10 U3       ; R10 := U3
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xb43a6753]
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K2       ; R13 := 0x6687f6e0
 46 [-]: LOADBOOL  R14 1 0      ; R14 := true
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R10 R11 K13  ; R10 := R11["radius"]
 54 [-]: SELF      R12 R5 K14   ; R13 := R5; R12 := R5[0x12dd9da2]
 55 [-]: LOADK     R14 234      ; R14 := 234.000000
 56 [-]: LOADK     R15 0        ; R15 := 0.000000
 57 [-]: MOVE      R16 R10      ; R16 := R10
 58 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 59 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x5063edc3]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x75ecaf0b]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LT        0 K19 R12    ; if 0.000000 >= R12 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: EQ        0 R13 K21    ; if R13 ~= 1.000000 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETUPVAL  R14 U5       ; R14 := U5
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0x12dd9da2]
 72 [-]: LOADK     R16 235      ; R16 := 235.000000
 73 [-]: LOADK     R17 0        ; R17 := 0.000000
 74 [-]: GETUPVAL  R18 U6       ; R18 := U6
 75 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 76 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0x12dd9da2]
 77 [-]: LOADK     R16 236      ; R16 := 236.000000
 78 [-]: LOADK     R17 3        ; R17 := 3.000000
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 81 [-]: GETUPVAL  R14 U7       ; R14 := U7
 82 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x32316a21]
 83 [-]: CALL      R14 1 2      ; R14 := R14()
 84 [-]: TEST      R14 0        ; if not R14 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0x12dd9da2]
 87 [-]: LOADK     R16 46       ; R16 := 46.000000
 88 [-]: LOADK     R17 1        ; R17 := 1.000000
 89 [-]: LOADK     R18 0        ; R18 := 0.000000
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xc9f6a7d7]
 92 [-]: GETGLOBAL R16 K24      ; R16 := 0xe48294ce
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xa2880940]
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x47901f07]
102 [-]: GETGLOBAL R17 K27      ; R17 := 0x3dbe99be
103 [-]: GETGLOBAL R18 K28      ; R18 := 0x0469f296
104 [-]: LOADK     R19 K29      ; R19 := "GAME_L1_WEAPON1"
105 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
106 [-]: CALL      R15 0 1      ; R15(R16,...)
107 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0xe00a9bb9]
108 [-]: LOADBOOL  R17 0 0      ; R17 := false
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "Radius"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K7        ; R4 := 0.050000
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: LT        0 K8 R4      ; if 1.000000 >= R4 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: LOADK     R4 K7        ; R4 := 0.050000
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x3ec3bdc6]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xb6b094b2]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mBoneName"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xa40531d8]
 50 [-]: SUB       R10 K8 R4    ; R10 := 1.000000 - R4
 51 [-]: LOADK     R11 3        ; R11 := 3.000000
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MUL       R9 R9 K18    ; R9 := R9 * 6.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: MUL       R6 R6 K20    ; R6 := R6 * 0.750000
 58 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 59 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       20           ; PC := 20
 63 [-]: RETURN    R0 1         ; return 


