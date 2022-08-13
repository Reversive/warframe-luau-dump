; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 12        ; R2 := 12.000000
  8 [-]: LOADK     R3 6         ; R3 := 6.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "LinkAugmentOne"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K5        ; R7 := 0.150000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R10 K6       ; GetAbilityUpgradeLevelInfo := R10
 31 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R11 K7       ; GetAugmentDescriptionInfo := R11
 37 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 38 [-]: SETGLOBAL R11 K8       ; EvaluateAbility := R11
 39 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 40 [-]: SETGLOBAL R11 K9       ; NpcEvaluateAbility := R11
 41 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R11 K10      ; InitializeAbility := R11
 44 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: SETGLOBAL R11 K11      ; ActivateAbility := R11
 55 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETGLOBAL R11 K12      ; DeactivateAbility := R11
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADK     R1 0         ; R1 := 0.250000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: LOADK     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: LOADK     R1 15        ; R1 := 15.000000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 3         ; R9 := 3.000000
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
; Defined at line: 44
; #Upvalues:       6
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
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: MUL       R4 K12 R4    ; R4 := 100.000000 * R4
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.450000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_REDUCTION"] := R4
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
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x97ce7a31]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe713d074]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NOT       R2 R2        ; R2 := not R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 20 [-]: LT        0 K7 R4      ; if 20.000000 >= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc8442850]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 K9 R4      ; if 0.500000 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x1ac1655c]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd29b845d]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.500000
 35 [-]: SUB       R5 K12 R5    ; R5 := 1.000000 - R5
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 121
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


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1ac1655c]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5063edc3]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x75ecaf0b]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: EQ        0 R8 K5      ; if R8 ~= 1.000000 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xb62ecfe0]
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xde321e6f]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xe9f54086]
 28 [-]: GETUPVAL  R14 U3       ; R14 := U3
 29 [-]: LOADK     R15 10       ; R15 := 10.000000
 30 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0xcde10c4a]
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: MOVE      R17 R0       ; R17 := R0
 33 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 34 [-]: SUB       R12 K5 R12   ; R12 := 1.000000 - R12
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MOVE      R9 R10       ; R9 := R10
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0xf43af54f]
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0x6687f6e0
 41 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 42 [-]: SETTABLE  R13 K14 R9   ; R13["augmentOneDebuff"] := R9
 43 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 44 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x47901f07]
 45 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xbc4ebb44]
 46 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 47 [-]: LOADK     R15 K18      ; R15 := "LinkCast"
 48 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K19      ; R14 := "GAME_L1_WEAPON1"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 54 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x8d11e79e]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETGLOBAL R12 K23      ; R12 := 0x0ed8b456
 61 [-]: LOADK     R13 K24      ; R13 := "ActivateMindControl"
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: LOADK     R15 3        ; R15 := 3.000000
 64 [-]: LOADK     R16 1        ; R16 := 1.000000
 65 [-]: LOADBOOL  R17 1 0      ; R17 := true
 66 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 67 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x47901f07]
 68 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xbc4ebb44]
 69 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 70 [-]: LOADK     R15 K26      ; R15 := "LinkCastBurst"
 71 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 72 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 73 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 74 [-]: LOADK     R14 K19      ; R14 := "GAME_L1_WEAPON1"
 75 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x659d451f]
 78 [-]: GETGLOBAL R12 K28      ; R12 := 0x520e413d
 79 [-]: LOADBOOL  R13 0 0      ; R13 := false
 80 [-]: LOADK     R14 0        ; R14 := 0.000000
 81 [-]: LOADBOOL  R15 1 0      ; R15 := true
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x0d0482e0]
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K30      ; R10 := 0x89326c93
 86 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x18d05d30]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETUPVAL  R10 U5       ; R10 := U5
 91 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x32316a21]
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: TEST      R10 0        ; if not R10 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xde321e6f]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x5e6704ff]
 98 [-]: LOADK     R12 46       ; R12 := 46.000000
 99 [-]: LOADK     R13 1        ; R13 := 1.000000
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
102 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x47901f07]
103 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xbc4ebb44]
104 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
105 [-]: LOADK     R15 K34      ; R15 := "LinkAttach"
106 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
107 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
108 [-]: GETGLOBAL R13 K35      ; R13 := EMPTY_SYMBOL
109 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0xd1586535]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0xcb3851b8]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: MOVE      R16 R1       ; R16 := R1
114 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
115 [-]: NEWTABLE  R10 0 0      ; R10 := {}
116 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xbc4ebb44]
117 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
118 [-]: LOADK     R14 K38      ; R14 := "LinkBeam"
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
121 [-]: LOADK     R12 1        ; R12 := 1.000000
122 [-]: GETUPVAL  R13 U6       ; R13 := U6
123 [-]: LOADK     R14 1        ; R14 := 1.000000
124 [-]: FORPREP   R12 138      ; R12 -= R14; PC := 138
125 [-]: GETGLOBAL R16 K39      ; R16 := 0x33bdd652
126 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0x23d5322f]
127 [-]: MOVE      R17 R10      ; R17 := R10
128 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0x47901f07]
129 [-]: MOVE      R20 R11      ; R20 := R11
130 [-]: GETGLOBAL R21 K17      ; R21 := 0x0469f296
131 [-]: LOADK     R22 K41      ; R22 := "GAME_C1_HIP1"
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
134 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_ROTATION
135 [-]: MOVE      R24 R1       ; R24 := R1
136 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
137 [-]: CALL      R16 0 1      ; R16(R17,...)
138 [-]: FORLOOP   R12 125      ; R12 += R14; if R12 <= R13 then begin PC := 125; R15 := R12 end
139 [-]: NEWTABLE  R16 0 0      ; R16 := {}
140 [-]: SELF      R17 R6 K42   ; R18 := R6; R17 := R6[0x56dfdd0a]
141 [-]: GETGLOBAL R19 K6       ; R19 := 0x5bced4c4
142 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0xb62ecfe0]
143 [-]: LOADK     R20 0        ; R20 := 0.000000
144 [-]: GETUPVAL  R21 U7       ; R21 := U7
145 [-]: SUB       R21 K5 R21   ; R21 := 1.000000 - R21
146 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
147 [-]: CALL      R17 0 1      ; R17(R18,...)
148 [-]: LOADBOOL  R17 0 0      ; R17 := false
149 [-]: GETGLOBAL R18 K13      ; R18 := 0x6687f6e0
150 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xcde10c4a]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1[0x5b89142c]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0x79f6af86]
155 [-]: LOADBOOL  R22 1 0      ; R22 := true
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0xbc4ebb44]
158 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
159 [-]: LOADK     R23 K45      ; R23 := "LinkEnemyAttach"
160 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
161 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
162 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: GETGLOBAL R21 K46      ; R21 := 0x7b998233
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: TEST      R21 1        ; if R21 then PC := 185
168 [-]: JMP       185          ; PC := 185
169 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1[0x2047cfe7]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 1        ; if R21 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETGLOBAL R21 K13      ; R21 := 0x6687f6e0
174 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x30f46140]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 1        ; if R21 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R21 K49      ; R21 := _T
179 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0xcc4ac7a6]
180 [-]: MOVE      R22 R18      ; R22 := R18
181 [-]: MOVE      R23 R1       ; R23 := R1
182 [-]: MOVE      R24 R5       ; R24 := R5
183 [-]: LOADK     R25 0        ; R25 := 0.000000
184 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
185 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 647
186 [-]: JMP       647          ; PC := 647
187 [-]: GETGLOBAL R21 K46      ; R21 := 0x7b998233
188 [-]: MOVE      R22 R1       ; R22 := R1
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 1        ; if R21 then PC := 647
191 [-]: JMP       647          ; PC := 647
192 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1[0x2047cfe7]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: TEST      R21 1        ; if R21 then PC := 647
195 [-]: JMP       647          ; PC := 647
196 [-]: GETGLOBAL R21 K13      ; R21 := 0x6687f6e0
197 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x30f46140]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 647
200 [-]: JMP       647          ; PC := 647
201 [-]: GETGLOBAL R21 K51      ; R21 := 0x67652851
202 [-]: CALL      R21 1 2      ; R21 := R21()
203 [-]: SUB       R5 R5 R21    ; R5 := R5 - R21
204 [-]: LOADBOOL  R21 0 0      ; R21 := false
205 [-]: LOADK     R22 1        ; R22 := 1.000000
206 [-]: LEN       R23 R16      ; R23 := # R16
207 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 301
208 [-]: JMP       301          ; PC := 301
209 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
210 [-]: LOADBOOL  R24 0 0      ; R24 := false
211 [-]: GETGLOBAL R25 K52      ; R25 := 0xc8802016
212 [-]: GETGLOBAL R26 K53      ; R26 := 0x21f8b46b
213 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
214 [-]: JMP       232          ; PC := 232
215 [-]: GETGLOBAL R30 K46      ; R30 := 0x7b998233
216 [-]: MOVE      R31 R23      ; R31 := R23
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: TEST      R30 1        ; if R30 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23[0xf2deaf69]
221 [-]: MOVE      R32 R29      ; R32 := R29
222 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
223 [-]: TEST      R30 0        ; if not R30 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R30 R23 K55  ; R31 := R23; R30 := R23[0x0e46e45b]
226 [-]: LOADK     R32 20       ; R32 := 20.000000
227 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
228 [-]: TEST      R30 1        ; if R30 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: LOADBOOL  R24 1 0      ; R24 := true
231 [-]: JMP       234          ; PC := 234
232 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 215; R27 := R28 end
233 [-]: JMP       215          ; PC := 215
234 [-]: GETGLOBAL R30 K46      ; R30 := 0x7b998233
235 [-]: MOVE      R31 R23      ; R31 := R23
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: TEST      R30 0        ; if not R30 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R30 K39      ; R30 := 0x33bdd652
240 [-]: GETTABLE  R30 R30 K56  ; R30 := R30[0x9c1f3b5a]
241 [-]: MOVE      R31 R16      ; R31 := R16
242 [-]: MOVE      R32 R22      ; R32 := R22
243 [-]: CALL      R30 3 1      ; R30(R31,R32)
244 [-]: JMP       206          ; PC := 206
245 [-]: TEST      R24 1        ; if R24 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: SELF      R30 R23 K47  ; R31 := R23; R30 := R23[0x2047cfe7]
248 [-]: CALL      R30 2 2      ; R30 := R30(R31)
249 [-]: TEST      R30 1        ; if R30 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: SELF      R30 R23 K57  ; R31 := R23; R30 := R23[0x73901acf]
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: TEST      R30 1        ; if R30 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: SELF      R30 R1 K58   ; R31 := R1; R30 := R1[0xbebad19f]
256 [-]: MOVE      R32 R23      ; R32 := R23
257 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
258 [-]: LT        1 R4 R30     ; if R4 < R30 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R30 R23 K59  ; R31 := R23; R30 := R23[0xc4dff581]
261 [-]: LOADK     R32 0        ; R32 := 0.000000
262 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
263 [-]: TEST      R30 0        ; if not R30 then PC := 299
264 [-]: JMP       299          ; PC := 299
265 [-]: SELF      R30 R23 K60  ; R31 := R23; R30 := R23[0xc9f6a7d7]
266 [-]: MOVE      R32 R20      ; R32 := R20
267 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
268 [-]: GETGLOBAL R31 K46      ; R31 := 0x7b998233
269 [-]: MOVE      R32 R30      ; R32 := R30
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: TEST      R31 1        ; if R31 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: SELF      R31 R30 K61  ; R32 := R30; R31 := R30[0xa2880940]
274 [-]: CALL      R31 2 1      ; R31(R32)
275 [-]: EQ        1 R9 K62     ; if R9 == nil then PC := 290
276 [-]: JMP       290          ; PC := 290
277 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
278 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31[0x18d05d30]
279 [-]: CALL      R31 2 2      ; R31 := R31(R32)
280 [-]: TEST      R31 0        ; if not R31 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: SELF      R31 R23 K8   ; R32 := R23; R31 := R23[0xde321e6f]
283 [-]: CALL      R31 2 2      ; R31 := R31(R32)
284 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31[0x2722b5c3]
285 [-]: GETUPVAL  R33 U8       ; R33 := U8
286 [-]: LOADK     R34 15       ; R34 := 15.000000
287 [-]: LOADK     R35 1        ; R35 := 1.000000
288 [-]: MOVE      R36 R9       ; R36 := R9
289 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
290 [-]: SELF      R31 R6 K64   ; R32 := R6; R31 := R6[0xe59ed74b]
291 [-]: MOVE      R33 R23      ; R33 := R23
292 [-]: CALL      R31 3 1      ; R31(R32,R33)
293 [-]: GETGLOBAL R31 K39      ; R31 := 0x33bdd652
294 [-]: GETTABLE  R31 R31 K56  ; R31 := R31[0x9c1f3b5a]
295 [-]: MOVE      R32 R16      ; R32 := R16
296 [-]: MOVE      R33 R22      ; R33 := R22
297 [-]: CALL      R31 3 1      ; R31(R32,R33)
298 [-]: JMP       206          ; PC := 206
299 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
300 [-]: JMP       206          ; PC := 206
301 [-]: LEN       R31 R16      ; R31 := # R16
302 [-]: GETUPVAL  R32 U6       ; R32 := U6
303 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADBOOL  R21 1 0      ; R21 := true
306 [-]: TEST      R21 0        ; if not R21 then PC := 600
307 [-]: JMP       600          ; PC := 600
308 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1[0x808b79e6]
309 [-]: CALL      R31 2 2      ; R31 := R31(R32)
310 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1[0xd1586535]
311 [-]: CALL      R32 2 2      ; R32 := R32(R33)
312 [-]: NEWTABLE  R33 0 0      ; R33 := {}
313 [-]: GETGLOBAL R34 K46      ; R34 := 0x7b998233
314 [-]: MOVE      R35 R19      ; R35 := R19
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: TEST      R34 0        ; if not R34 then PC := 360
317 [-]: JMP       360          ; PC := 360
318 [-]: GETGLOBAL R34 K30      ; R34 := 0x89326c93
319 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34[0xfb669000]
320 [-]: GETGLOBAL R36 K67      ; R36 := 0x98478d70
321 [-]: MOVE      R37 R32      ; R37 := R32
322 [-]: LOADK     R38 0        ; R38 := 0.000000
323 [-]: MOVE      R39 R4       ; R39 := R4
324 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
325 [-]: LOADK     R35 1        ; R35 := 1.000000
326 [-]: LEN       R36 R34      ; R36 := # R34
327 [-]: LOADK     R37 1        ; R37 := 1.000000
328 [-]: FORPREP   R35 343      ; R35 -= R37; PC := 343
329 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
330 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 343
331 [-]: JMP       343          ; PC := 343
332 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
333 [-]: SELF      R39 R39 K68  ; R40 := R39; R39 := R39[0xee0bc178]
334 [-]: MOVE      R41 R1       ; R41 := R1
335 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
336 [-]: TEST      R39 1        ; if R39 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETGLOBAL R39 K39      ; R39 := 0x33bdd652
339 [-]: GETTABLE  R39 R39 K40  ; R39 := R39[0x23d5322f]
340 [-]: MOVE      R40 R33      ; R40 := R33
341 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
342 [-]: CALL      R39 3 1      ; R39(R40,R41)
343 [-]: FORLOOP   R35 329      ; R35 += R37; if R35 <= R36 then begin PC := 329; R38 := R35 end
344 [-]: GETGLOBAL R39 K30      ; R39 := 0x89326c93
345 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0xfb669000]
346 [-]: GETGLOBAL R41 K69      ; R41 := 0x38a3655a
347 [-]: MOVE      R42 R32      ; R42 := R32
348 [-]: LOADK     R43 0        ; R43 := 0.000000
349 [-]: MOVE      R44 R4       ; R44 := R4
350 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
351 [-]: MOVE      R33 R39      ; R33 := R39
352 [-]: GETGLOBAL R39 K46      ; R39 := 0x7b998233
353 [-]: MOVE      R40 R33      ; R40 := R33
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: TEST      R39 0        ; if not R39 then PC := 404
356 [-]: JMP       404          ; PC := 404
357 [-]: NEWTABLE  R39 0 0      ; R39 := {}
358 [-]: MOVE      R33 R39      ; R33 := R39
359 [-]: JMP       404          ; PC := 404
360 [-]: GETGLOBAL R39 K30      ; R39 := 0x89326c93
361 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0xfb669000]
362 [-]: GETGLOBAL R41 K69      ; R41 := 0x38a3655a
363 [-]: MOVE      R42 R32      ; R42 := R32
364 [-]: LOADK     R43 0        ; R43 := 0.000000
365 [-]: MOVE      R44 R4       ; R44 := R4
366 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
367 [-]: MOVE      R33 R39      ; R33 := R39
368 [-]: GETGLOBAL R39 K46      ; R39 := 0x7b998233
369 [-]: MOVE      R40 R33      ; R40 := R33
370 [-]: CALL      R39 2 2      ; R39 := R39(R40)
371 [-]: TEST      R39 0        ; if not R39 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: NEWTABLE  R39 0 0      ; R39 := {}
374 [-]: MOVE      R33 R39      ; R33 := R39
375 [-]: GETUPVAL  R39 U5       ; R39 := U5
376 [-]: GETTABLE  R39 R39 K32  ; R39 := R39[0x32316a21]
377 [-]: CALL      R39 1 2      ; R39 := R39()
378 [-]: TEST      R39 0        ; if not R39 then PC := 404
379 [-]: JMP       404          ; PC := 404
380 [-]: GETGLOBAL R39 K30      ; R39 := 0x89326c93
381 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0xfb669000]
382 [-]: GETGLOBAL R41 K67      ; R41 := 0x98478d70
383 [-]: MOVE      R42 R32      ; R42 := R32
384 [-]: LOADK     R43 0        ; R43 := 0.000000
385 [-]: MOVE      R44 R4       ; R44 := R4
386 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
387 [-]: LOADK     R40 1        ; R40 := 1.000000
388 [-]: LEN       R41 R39      ; R41 := # R39
389 [-]: LOADK     R42 1        ; R42 := 1.000000
390 [-]: FORPREP   R40 403      ; R40 -= R42; PC := 403
391 [-]: GETUPVAL  R44 U5       ; R44 := U5
392 [-]: GETTABLE  R44 R44 K70  ; R44 := R44[0xfabc505b]
393 [-]: MOVE      R45 R1       ; R45 := R1
394 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
395 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
396 [-]: TEST      R44 0        ; if not R44 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: GETGLOBAL R44 K39      ; R44 := 0x33bdd652
399 [-]: GETTABLE  R44 R44 K40  ; R44 := R44[0x23d5322f]
400 [-]: MOVE      R45 R33      ; R45 := R33
401 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
402 [-]: CALL      R44 3 1      ; R44(R45,R46)
403 [-]: FORLOOP   R40 391      ; R40 += R42; if R40 <= R41 then begin PC := 391; R43 := R40 end
404 [-]: LOADK     R22 1        ; R22 := 1.000000
405 [-]: LEN       R44 R33      ; R44 := # R33
406 [-]: LE        0 R22 R44    ; if R22 > R44 then PC := 481
407 [-]: JMP       481          ; PC := 481
408 [-]: GETTABLE  R44 R33 R22  ; R44 := R33[R22]
409 [-]: LOADBOOL  R45 0 0      ; R45 := false
410 [-]: GETGLOBAL R46 K46      ; R46 := 0x7b998233
411 [-]: GETGLOBAL R47 K53      ; R47 := 0x21f8b46b
412 [-]: CALL      R46 2 2      ; R46 := R46(R47)
413 [-]: TEST      R46 1        ; if R46 then PC := 442
414 [-]: JMP       442          ; PC := 442
415 [-]: GETGLOBAL R46 K53      ; R46 := 0x21f8b46b
416 [-]: LEN       R46 R46      ; R46 := # R46
417 [-]: LT        0 K3 R46     ; if 0.000000 >= R46 then PC := 442
418 [-]: JMP       442          ; PC := 442
419 [-]: GETGLOBAL R46 K52      ; R46 := 0xc8802016
420 [-]: GETGLOBAL R47 K53      ; R47 := 0x21f8b46b
421 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
422 [-]: JMP       440          ; PC := 440
423 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
424 [-]: MOVE      R52 R44      ; R52 := R44
425 [-]: CALL      R51 2 2      ; R51 := R51(R52)
426 [-]: TEST      R51 1        ; if R51 then PC := 438
427 [-]: JMP       438          ; PC := 438
428 [-]: SELF      R51 R44 K54  ; R52 := R44; R51 := R44[0xf2deaf69]
429 [-]: MOVE      R53 R50      ; R53 := R50
430 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
431 [-]: TEST      R51 0        ; if not R51 then PC := 440
432 [-]: JMP       440          ; PC := 440
433 [-]: SELF      R51 R44 K55  ; R52 := R44; R51 := R44[0x0e46e45b]
434 [-]: LOADK     R53 20       ; R53 := 20.000000
435 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
436 [-]: TEST      R51 1        ; if R51 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: LOADBOOL  R45 1 0      ; R45 := true
439 [-]: JMP       442          ; PC := 442
440 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 423; R48 := R49 end
441 [-]: JMP       423          ; PC := 423
442 [-]: TEST      R45 1        ; if R45 then PC := 471
443 [-]: JMP       471          ; PC := 471
444 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
445 [-]: GETGLOBAL R52 K71      ; R52 := 0x273ae5de
446 [-]: CALL      R51 2 2      ; R51 := R51(R52)
447 [-]: TEST      R51 1        ; if R51 then PC := 471
448 [-]: JMP       471          ; PC := 471
449 [-]: GETGLOBAL R51 K71      ; R51 := 0x273ae5de
450 [-]: LEN       R51 R51      ; R51 := # R51
451 [-]: LT        0 K3 R51     ; if 0.000000 >= R51 then PC := 471
452 [-]: JMP       471          ; PC := 471
453 [-]: GETGLOBAL R51 K52      ; R51 := 0xc8802016
454 [-]: GETGLOBAL R52 K71      ; R52 := 0x273ae5de
455 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
456 [-]: JMP       469          ; PC := 469
457 [-]: GETGLOBAL R56 K46      ; R56 := 0x7b998233
458 [-]: MOVE      R57 R44      ; R57 := R44
459 [-]: CALL      R56 2 2      ; R56 := R56(R57)
460 [-]: TEST      R56 1        ; if R56 then PC := 467
461 [-]: JMP       467          ; PC := 467
462 [-]: SELF      R56 R44 K54  ; R57 := R44; R56 := R44[0xf2deaf69]
463 [-]: MOVE      R58 R55      ; R58 := R55
464 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
465 [-]: TEST      R56 0        ; if not R56 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: LOADBOOL  R45 1 0      ; R45 := true
468 [-]: JMP       471          ; PC := 471
469 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 457; R53 := R54 end
470 [-]: JMP       457          ; PC := 457
471 [-]: TEST      R45 0        ; if not R45 then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: GETGLOBAL R56 K39      ; R56 := 0x33bdd652
474 [-]: GETTABLE  R56 R56 K56  ; R56 := R56[0x9c1f3b5a]
475 [-]: MOVE      R57 R33      ; R57 := R33
476 [-]: MOVE      R58 R22      ; R58 := R22
477 [-]: CALL      R56 3 1      ; R56(R57,R58)
478 [-]: JMP       405          ; PC := 405
479 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
480 [-]: JMP       405          ; PC := 405
481 [-]: CLOSURE   R56 0        ; R56 := closure(Function #9.1)
482 [-]: MOVE      R0 R32       ; R0 := R32
483 [-]: GETGLOBAL R57 K39      ; R57 := 0x33bdd652
484 [-]: GETTABLE  R57 R57 K72  ; R57 := R57[0xf21b1d8e]
485 [-]: MOVE      R58 R33      ; R58 := R33
486 [-]: MOVE      R59 R56      ; R59 := R56
487 [-]: CALL      R57 3 1      ; R57(R58,R59)
488 [-]: LEN       R57 R16      ; R57 := # R16
489 [-]: GETUPVAL  R58 U6       ; R58 := U6
490 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 599
491 [-]: JMP       599          ; PC := 599
492 [-]: LOADK     R57 1        ; R57 := 1.000000
493 [-]: LEN       R58 R33      ; R58 := # R33
494 [-]: LOADK     R59 1        ; R59 := 1.000000
495 [-]: FORPREP   R57 593      ; R57 -= R59; PC := 593
496 [-]: GETTABLE  R61 R33 R60  ; R61 := R33[R60]
497 [-]: GETGLOBAL R62 K46      ; R62 := 0x7b998233
498 [-]: MOVE      R63 R61      ; R63 := R61
499 [-]: CALL      R62 2 2      ; R62 := R62(R63)
500 [-]: TEST      R62 1        ; if R62 then PC := 515
501 [-]: JMP       515          ; PC := 515
502 [-]: SELF      R62 R61 K73  ; R63 := R61; R62 := R61[0x9d6904c1]
503 [-]: MOVE      R64 R31      ; R64 := R31
504 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
505 [-]: TEST      R62 1        ; if R62 then PC := 515
506 [-]: JMP       515          ; PC := 515
507 [-]: SELF      R62 R61 K57  ; R63 := R61; R62 := R61[0x73901acf]
508 [-]: CALL      R62 2 2      ; R62 := R62(R63)
509 [-]: TEST      R62 1        ; if R62 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: SELF      R62 R61 K47  ; R63 := R61; R62 := R61[0x2047cfe7]
512 [-]: CALL      R62 2 2      ; R62 := R62(R63)
513 [-]: TEST      R62 0        ; if not R62 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: GETGLOBAL R62 K39      ; R62 := 0x33bdd652
516 [-]: GETTABLE  R62 R62 K56  ; R62 := R62[0x9c1f3b5a]
517 [-]: MOVE      R63 R33      ; R63 := R33
518 [-]: MOVE      R64 R60      ; R64 := R60
519 [-]: CALL      R62 3 1      ; R62(R63,R64)
520 [-]: JMP       593          ; PC := 593
521 [-]: SELF      R62 R61 K59  ; R63 := R61; R62 := R61[0xc4dff581]
522 [-]: LOADK     R64 0        ; R64 := 0.000000
523 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
524 [-]: TEST      R62 0        ; if not R62 then PC := 542
525 [-]: JMP       542          ; PC := 542
526 [-]: TEST      R17 1        ; if R17 then PC := 536
527 [-]: JMP       536          ; PC := 536
528 [-]: SELF      R62 R1 K74   ; R63 := R1; R62 := R1[0xa5e492d4]
529 [-]: CALL      R62 2 2      ; R62 := R62(R63)
530 [-]: TEST      R62 0        ; if not R62 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: SELF      R62 R61 K75  ; R63 := R61; R62 := R61[0x0dd961c5]
533 [-]: MOVE      R64 R1       ; R64 := R1
534 [-]: CALL      R62 3 1      ; R62(R63,R64)
535 [-]: LOADBOOL  R17 1 0      ; R17 := true
536 [-]: GETGLOBAL R62 K39      ; R62 := 0x33bdd652
537 [-]: GETTABLE  R62 R62 K56  ; R62 := R62[0x9c1f3b5a]
538 [-]: MOVE      R63 R33      ; R63 := R33
539 [-]: MOVE      R64 R60      ; R64 := R60
540 [-]: CALL      R62 3 1      ; R62(R63,R64)
541 [-]: JMP       593          ; PC := 593
542 [-]: LOADBOOL  R62 0 0      ; R62 := false
543 [-]: LOADK     R63 1        ; R63 := 1.000000
544 [-]: LEN       R64 R16      ; R64 := # R16
545 [-]: LOADK     R65 1        ; R65 := 1.000000
546 [-]: FORPREP   R63 552      ; R63 -= R65; PC := 552
547 [-]: GETTABLE  R67 R16 R66  ; R67 := R16[R66]
548 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: LOADBOOL  R62 1 0      ; R62 := true
551 [-]: JMP       553          ; PC := 553
552 [-]: FORLOOP   R63 547      ; R63 += R65; if R63 <= R64 then begin PC := 547; R66 := R63 end
553 [-]: GETGLOBAL R67 K39      ; R67 := 0x33bdd652
554 [-]: GETTABLE  R67 R67 K56  ; R67 := R67[0x9c1f3b5a]
555 [-]: MOVE      R68 R33      ; R68 := R33
556 [-]: MOVE      R69 R60      ; R69 := R60
557 [-]: CALL      R67 3 1      ; R67(R68,R69)
558 [-]: TEST      R62 1        ; if R62 then PC := 593
559 [-]: JMP       593          ; PC := 593
560 [-]: GETGLOBAL R67 K39      ; R67 := 0x33bdd652
561 [-]: GETTABLE  R67 R67 K40  ; R67 := R67[0x23d5322f]
562 [-]: MOVE      R68 R16      ; R68 := R16
563 [-]: MOVE      R69 R61      ; R69 := R61
564 [-]: CALL      R67 3 1      ; R67(R68,R69)
565 [-]: SELF      R67 R61 K15  ; R68 := R61; R67 := R61[0x47901f07]
566 [-]: MOVE      R69 R20      ; R69 := R20
567 [-]: GETGLOBAL R70 K35      ; R70 := EMPTY_SYMBOL
568 [-]: SELF      R71 R61 K36  ; R72 := R61; R71 := R61[0xd1586535]
569 [-]: CALL      R71 2 2      ; R71 := R71(R72)
570 [-]: SELF      R72 R61 K37  ; R73 := R61; R72 := R61[0xcb3851b8]
571 [-]: CALL      R72 2 2      ; R72 := R72(R73)
572 [-]: MOVE      R73 R1       ; R73 := R1
573 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
574 [-]: GETGLOBAL R67 K30      ; R67 := 0x89326c93
575 [-]: SELF      R67 R67 K31  ; R68 := R67; R67 := R67[0x18d05d30]
576 [-]: CALL      R67 2 2      ; R67 := R67(R68)
577 [-]: TEST      R67 0        ; if not R67 then PC := 594
578 [-]: JMP       594          ; PC := 594
579 [-]: EQ        1 R9 K62     ; if R9 == nil then PC := 589
580 [-]: JMP       589          ; PC := 589
581 [-]: SELF      R67 R61 K8   ; R68 := R61; R67 := R61[0xde321e6f]
582 [-]: CALL      R67 2 2      ; R67 := R67(R68)
583 [-]: SELF      R67 R67 K76  ; R68 := R67; R67 := R67[0xeade8050]
584 [-]: GETUPVAL  R69 U8       ; R69 := U8
585 [-]: LOADK     R70 15       ; R70 := 15.000000
586 [-]: LOADK     R71 1        ; R71 := 1.000000
587 [-]: MOVE      R72 R9       ; R72 := R9
588 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
589 [-]: SELF      R67 R6 K77   ; R68 := R6; R67 := R6[0xf6c1b118]
590 [-]: MOVE      R69 R61      ; R69 := R61
591 [-]: CALL      R67 3 1      ; R67(R68,R69)
592 [-]: JMP       594          ; PC := 594
593 [-]: FORLOOP   R57 496      ; R57 += R59; if R57 <= R58 then begin PC := 496; R60 := R57 end
594 [-]: LEN       R67 R33      ; R67 := # R33
595 [-]: EQ        0 R67 K3     ; if R67 ~= 0.000000 then PC := 488
596 [-]: JMP       488          ; PC := 488
597 [-]: JMP       599          ; PC := 599
598 [-]: JMP       488          ; PC := 488
599 [-]: CLOSE     R31          ; SAVE R31,...
600 [-]: LOADK     R31 1        ; R31 := 1.000000
601 [-]: LEN       R32 R10      ; R32 := # R10
602 [-]: LOADK     R33 1        ; R33 := 1.000000
603 [-]: FORPREP   R31 642      ; R31 -= R33; PC := 642
604 [-]: GETTABLE  R35 R10 R34  ; R35 := R10[R34]
605 [-]: GETGLOBAL R36 K46      ; R36 := 0x7b998233
606 [-]: MOVE      R37 R35      ; R37 := R35
607 [-]: CALL      R36 2 2      ; R36 := R36(R37)
608 [-]: TEST      R36 1        ; if R36 then PC := 642
609 [-]: JMP       642          ; PC := 642
610 [-]: LEN       R36 R16      ; R36 := # R16
611 [-]: LT        1 R36 R34    ; if R36 < R34 then PC := 618
612 [-]: JMP       618          ; PC := 618
613 [-]: GETGLOBAL R36 K46      ; R36 := 0x7b998233
614 [-]: GETTABLE  R37 R16 R34  ; R37 := R16[R34]
615 [-]: CALL      R36 2 2      ; R36 := R36(R37)
616 [-]: TEST      R36 0        ; if not R36 then PC := 632
617 [-]: JMP       632          ; PC := 632
618 [-]: SELF      R36 R6 K78   ; R37 := R6; R36 := R6[0x9eb6d632]
619 [-]: LOADK     R38 0        ; R38 := 0.000000
620 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
621 [-]: SELF      R37 R1 K79   ; R38 := R1; R37 := R1[0x003c792f]
622 [-]: MOVE      R39 R36      ; R39 := R36
623 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
624 [-]: SELF      R38 R35 K80  ; R39 := R35; R38 := R35[0x09b992f2]
625 [-]: LOADNIL   R40 R40      ; R40 := nil
626 [-]: LOADK     R41 0        ; R41 := 0.000000
627 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
628 [-]: SELF      R38 R35 K81  ; R39 := R35; R38 := R35[0x9e9c67cb]
629 [-]: MOVE      R40 R37      ; R40 := R37
630 [-]: CALL      R38 3 1      ; R38(R39,R40)
631 [-]: JMP       642          ; PC := 642
632 [-]: GETTABLE  R38 R16 R34  ; R38 := R16[R34]
633 [-]: SELF      R39 R38 K0   ; R40 := R38; R39 := R38[0x1ac1655c]
634 [-]: CALL      R39 2 2      ; R39 := R39(R40)
635 [-]: SELF      R39 R39 K78  ; R40 := R39; R39 := R39[0x9eb6d632]
636 [-]: LOADK     R41 0        ; R41 := 0.000000
637 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
638 [-]: SELF      R40 R35 K80  ; R41 := R35; R40 := R35[0x09b992f2]
639 [-]: MOVE      R42 R38      ; R42 := R38
640 [-]: LOADK     R43 0        ; R43 := 0.000000
641 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
642 [-]: FORLOOP   R31 604      ; R31 += R33; if R31 <= R32 then begin PC := 604; R34 := R31 end
643 [-]: GETGLOBAL R40 K82      ; R40 := 0xcbd666e1
644 [-]: LOADK     R41 0        ; R41 := 0.000000
645 [-]: CALL      R40 2 1      ; R40(R41)
646 [-]: JMP       185          ; PC := 185
647 [-]: LOADBOOL  R40 1 0      ; R40 := true
648 [-]: RETURN    R40 2        ; return R40
649 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 367
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 163
 14 [-]: JMP       163          ; PC := 163
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x9c13281f]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x32316a21]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x12dd9da2]
 32 [-]: LOADK     R5 46        ; R5 := 46.000000
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x56dfdd0a]
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 40 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K18       ; R8 := "LinkAttach"
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xa2880940]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x5063edc3]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x75ecaf0b]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: LT        0 K22 R4     ; if 0.000000 >= R4 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: EQ        0 R5 K24     ; if R5 ~= 1.000000 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xb43a6753]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R6 R7 K26    ; R6 := R7["augmentOneDebuff"]
 78 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0xc1595bd5]
 79 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbc4ebb44]
 80 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K28      ; R13 := "LinkBeam"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 84 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 85 [-]: LEN       R9 R8        ; R9 := # R8
 86 [-]: EQ        0 R9 K22     ; if R9 ~= 0.000000 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 89 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xb3ed31dd]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: TEST      R9 1         ; if R9 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0xb3ed31dd]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xc1595bd5]
 97 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xbc4ebb44]
 98 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 99 [-]: LOADK     R14 K28      ; R14 := "LinkBeam"
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
102 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
103 [-]: MOVE      R8 R9        ; R8 := R9
104 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K30      ; R12 := "LinkEnemyAttach"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 163
113 [-]: JMP       163          ; PC := 163
114 [-]: LEN       R10 R8       ; R10 := # R8
115 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 163
116 [-]: JMP       163          ; PC := 163
117 [-]: LOADK     R10 1        ; R10 := 1.000000
118 [-]: LEN       R11 R8       ; R11 := # R8
119 [-]: LOADK     R12 1        ; R12 := 1.000000
120 [-]: FORPREP   R10 162      ; R10 -= R12; PC := 162
121 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
122 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xb14438b6]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
130 [-]: MOVE      R17 R15      ; R17 := R15
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: EQ        1 R6 K32     ; if R6 == nil then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
137 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x18d05d30]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 0        ; if not R16 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xde321e6f]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x2722b5c3]
144 [-]: GETUPVAL  R18 U4       ; R18 := U4
145 [-]: LOADK     R19 15       ; R19 := 15.000000
146 [-]: LOADK     R20 1        ; R20 := 1.000000
147 [-]: MOVE      R21 R6       ; R21 := R6
148 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
149 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xc9f6a7d7]
150 [-]: MOVE      R18 R9       ; R18 := R9
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: MOVE      R3 R16       ; R3 := R16
153 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
154 [-]: MOVE      R17 R3       ; R17 := R3
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 1        ; if R16 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R16 R3 K19   ; R17 := R3; R16 := R3[0xa2880940]
159 [-]: CALL      R16 2 1      ; R16(R17)
160 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14[0x1db57c6b]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: FORLOOP   R10 121      ; R10 += R12; if R10 <= R11 then begin PC := 121; R13 := R10 end
163 [-]: GETUPVAL  R16 U3       ; R16 := U3
164 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x68d66e6e]
165 [-]: MOVE      R17 R0       ; R17 := R0
166 [-]: GETGLOBAL R18 K2       ; R18 := 0x6687f6e0
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: RETURN    R0 1         ; return 


