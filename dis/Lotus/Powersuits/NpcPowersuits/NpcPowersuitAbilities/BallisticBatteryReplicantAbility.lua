; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.100000
 11 [-]: CONST     R4 500       ; R4 := 500.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "PulseSpeed"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "Radius"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 K8        ; R8 := 0.700000
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R11 K9       ; GetAbilityUpgradeLevelInfo := R11
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R12 K10      ; GetAugmentDescriptionInfo := R12
 40 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 41 [-]: SETGLOBAL R12 K11      ; NpcEvaluateAbility := R12
 42 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R12 K12      ; InitializeAbility := R12
 45 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R12 K13      ; ActivateAbility := R12
 55 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: SETGLOBAL R12 K14      ; DeactivateAbility := R12
 63 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R12 K15      ; ChargedEffects := R12
 67 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 68 [-]: SETGLOBAL R12 K16      ; DecoFade := R12
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
  8 [-]: LOADK     R1 K2        ; R1 := 0.400000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 50        ; R1 := 50.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 400       ; R1 := 400.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 0         ; R1 := 0.500000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 100       ; R1 := 100.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 800       ; R1 := 800.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K5        ; R1 := 0.600000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 150       ; R1 := 150.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 1200      ; R1 := 1200.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K6        ; R1 := 0.700000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 200       ; R1 := 200.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 1600      ; R1 := 1600.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K5        ; R1 := 0.600000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 55        ; R1 := 55.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 55        ; R1 := 55.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K7        ; R1 := 0.650000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 60        ; R1 := 60.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 60        ; R1 := 60.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K6        ; R1 := 0.700000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 65        ; R1 := 65.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 65        ; R1 := 65.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 0         ; R1 := 0.750000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 70        ; R1 := 70.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 70        ; R1 := 70.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
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
 21 [-]: CONST     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 10        ; R9 := 10.000000
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
; Defined at line: 83
; #Upvalues:       4
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
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MUL       R4 K11 R4    ; R4 := 100.000000 * R4
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/BUFFER_CAP"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K15 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.700000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.800000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.900000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_CHANCE"] := R4
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
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xae962fa0]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K3        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gBallisticBatteryNpcCooldown"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: ADD       R4 R2 K5     ; R4 := R2 + 15.000000
 12 [-]: SETTABLE  R3 K4 R4     ; R3[0x6687f6e0] := R4
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa39bb54b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["avatar"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xa4ee0793]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R5 R4 K11    ; R5 := R4 + 5.000000
 27 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gBallisticBatteryNpcCooldown"]
 33 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: GETGLOBAL R5 K3        ; R5 := _T
 38 [-]: ADD       R6 R2 K5     ; R6 := R2 + 15.000000
 39 [-]: SETTABLE  R5 K4 R6     ; R5[0x6687f6e0] := R6
 40 [-]: LOADK     R5 K12       ; R5 := 0.900000
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  9 [-]: GETUPVAL  R7 U2        ; R7 := U2
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0xf43af54f]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 13 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 14 [-]: SETTABLE  R10 K3 R5    ; R10["damagePct"] := R5
 15 [-]: SETTABLE  R10 K4 R6    ; R10["damageCap"] := R6
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x47901f07]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x17c91a14
 19 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 20 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 21 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: CONST     R10 23       ; R10 := 23.000000
 24 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xcde10c4a]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 28 [-]: LT        0 K11 R7     ; if 1.000000 >= R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x21b4c60e]
 31 [-]: LOADK     R10 K13      ; R10 := "BatteryCast"
 32 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7027c544]
 33 [-]: GETGLOBAL R13 K15      ; R13 := 0x0ed8b456
 34 [-]: LOADKB    R14 0 0      ; R14 := false
 35 [-]: CONST     R15 2        ; R15 := 2.000000
 36 [-]: CONST     R16 1        ; R16 := 1.000000
 37 [-]: LOADKB    R17 1 0      ; R17 := true
 38 [-]: MOVE      R18 R7       ; R18 := R7
 39 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x21b4c60e]
 43 [-]: LOADK     R10 K13      ; R10 := "BatteryCast"
 44 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7027c544]
 45 [-]: GETGLOBAL R13 K15      ; R13 := 0x0ed8b456
 46 [-]: LOADKB    R14 0 0      ; R14 := false
 47 [-]: CONST     R15 2        ; R15 := 2.000000
 48 [-]: CONST     R16 1        ; R16 := 1.000000
 49 [-]: LOADKB    R17 1 0      ; R17 := true
 50 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 53 [-]: GETGLOBAL R10 K18      ; R10 := 0xb44a14c3
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xa2880940]
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 63 [-]: GETGLOBAL R11 K21      ; R11 := 0xdcf36cd2
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xa2880940]
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x6b1650cd]
 73 [-]: CONST     R12 22       ; R12 := 22.000000
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x6a4e4088]
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x0d0482e0]
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x79f6af86]
 81 [-]: LOADKB    R12 1 0      ; R12 := true
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K26      ; R10 := 0x60130201
 84 [-]: CONST     R11 4        ; R11 := 4.000000
 85 [-]: CONST     R12 100      ; R12 := 100.000000
 86 [-]: CONST     R13 220      ; R13 := 220.000000
 87 [-]: CONST     R14 255      ; R14 := 255.000000
 88 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 89 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x68d708a7]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x8e62760a]
 92 [-]: CONST     R14 0        ; R14 := 0.000000
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x697019d0]
 95 [-]: CONST     R15 6        ; R15 := 6.000000
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETTABLE  R10 R12 K31  ; R10 := R12["mEnergyColor"]
100 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x47901f07]
101 [-]: GETGLOBAL R15 K32      ; R15 := 0x32b75b61
102 [-]: GETGLOBAL R16 K33      ; R16 := 0x0469f296
103 [-]: LOADK     R17 K34      ; R17 := "GAME_L1_WEAPON1"
104 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
105 [-]: CALL      R13 0 1      ; R13(R14,...)
106 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x47901f07]
107 [-]: GETGLOBAL R15 K35      ; R15 := 0x517547c0
108 [-]: GETGLOBAL R16 K33      ; R16 := 0x0469f296
109 [-]: LOADK     R17 K34      ; R17 := "GAME_L1_WEAPON1"
110 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x47901f07]
113 [-]: GETGLOBAL R15 K21      ; R15 := 0xdcf36cd2
114 [-]: GETGLOBAL R16 K33      ; R16 := 0x0469f296
115 [-]: LOADK     R17 K36      ; R17 := "GAME_C1_ROOT"
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETGLOBAL R17 K37      ; R17 := ZERO_VECTOR
118 [-]: GETGLOBAL R18 K38      ; R18 := ZERO_ROTATION
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
121 [-]: SELF      R14 R4 K39   ; R15 := R4; R14 := R4[0xc6808a96]
122 [-]: LOADKB    R16 1 0      ; R16 := true
123 [-]: GETUPVAL  R17 U3       ; R17 := U3
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x6687f6e0
126 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x24b019ac]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1[0x35844cf2]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: NOT       R15 R15      ; R15 :=  R15
131 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0xfa9e477f]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: CONST     R17 5        ; R17 := 5.000000
134 [-]: DIV       R18 K11 R17  ; R18 := 1.000000 / R17
135 [-]: GETGLOBAL R19 K43      ; R19 := 0x89326c93
136 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0x18d05d30]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 0        ; if not R19 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETUPVAL  R19 U4       ; R19 := U4
141 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x32316a21]
142 [-]: CALL      R19 1 2      ; R19 := R19()
143 [-]: TEST      R19 0        ; if not R19 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R19 R4 K46   ; R20 := R4; R19 := R4[0x5e6704ff]
146 [-]: CONST     R21 47       ; R21 := 47.000000
147 [-]: CONST     R22 2        ; R22 := 2.000000
148 [-]: CONST     R23 0        ; R23 := 0.000000
149 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
150 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 257
154 [-]: JMP       257          ; PC := 257
155 [-]: GETGLOBAL R19 K2       ; R19 := 0x6687f6e0
156 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x30f46140]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 1        ; if R19 then PC := 257
159 [-]: JMP       257          ; PC := 257
160 [-]: GETGLOBAL R19 K48      ; R19 := 0x5bced4c4
161 [-]: GETTABLE  R19 R19 K49  ; R19 := R19[0xac1b386a]
162 [-]: CONST     R20 1        ; R20 := 1.000000
163 [-]: SELF      R21 R4 K50   ; R22 := R4; R21 := R4[0x4c8117f7]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: MUL       R21 R21 R5   ; R21 := R21 * R5
166 [-]: DIV       R21 R21 R6   ; R21 := R21 / R6
167 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
168 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1[0xa5e492d4]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: TEST      R15 0        ; if not R15 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETGLOBAL R20 K52      ; R20 := _T
175 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0xe6d078f5]
176 [-]: MOVE      R21 R14      ; R21 := R14
177 [-]: MOVE      R22 R1       ; R22 := R1
178 [-]: MUL       R23 K54 R19  ; R23 := 100.000000 * R19
179 [-]: ADD       R23 R23 K55  ; R23 := R23 + 0.100000
180 [-]: LOADKB    R24 1 0      ; R24 := true
181 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
182 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
183 [-]: MOVE      R21 R13      ; R21 := R13
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: TEST      R20 1        ; if R20 then PC := 212
186 [-]: JMP       212          ; PC := 212
187 [-]: SELF      R20 R13 K56  ; R21 := R13; R20 := R13[0x986d2ab8]
188 [-]: GETUPVAL  R22 U5       ; R22 := U5
189 [-]: MUL       R23 K57 R19  ; R23 := 2.500000 * R19
190 [-]: ADD       R23 K58 R23  ; R23 := 0.250000 + R23
191 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
192 [-]: LT        0 K59 R19    ; if 0.800000 >= R19 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETGLOBAL R20 K48      ; R20 := 0x5bced4c4
195 [-]: GETTABLE  R20 R20 K60  ; R20 := R20[0xb62ecfe0]
196 [-]: CONST     R21 0        ; R21 := 0.000000
197 [-]: SUB       R22 R19 K59  ; R22 := R19 - 0.800000
198 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
199 [-]: MUL       R20 R20 K61  ; R20 := R20 * 6.000000
200 [-]: ADD       R20 K62 R20  ; R20 := 2.000000 + R20
201 [-]: SELF      R21 R13 K56  ; R22 := R13; R21 := R13[0x986d2ab8]
202 [-]: GETGLOBAL R23 K29      ; R23 := 0x6c97a788
203 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["UNLIT_ATTEN"]
204 [-]: MOVE      R24 R20      ; R24 := R20
205 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
206 [-]: LE        0 K11 R19    ; if 1.000000 > R19 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R21 R13 K56  ; R22 := R13; R21 := R13[0x986d2ab8]
209 [-]: GETUPVAL  R23 U6       ; R23 := U6
210 [-]: CONST     R24 2        ; R24 := 2.000000
211 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
212 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: SELF      R21 R1 K5    ; R22 := R1; R21 := R1[0x47901f07]
215 [-]: GETGLOBAL R23 K64      ; R23 := 0x66b07c6f
216 [-]: GETUPVAL  R24 U7       ; R24 := U7
217 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
218 [-]: DIV       R21 K11 R17  ; R21 := 1.000000 / R17
219 [-]: ADD       R18 R18 R21  ; R18 := R18 + R21
220 [-]: TEST      R15 0        ; if not R15 then PC := 253
221 [-]: JMP       253          ; PC := 253
222 [-]: LE        0 K11 R19    ; if 1.000000 > R19 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R21 K65      ; R21 := 0xcbd666e1
225 [-]: CONST     R22 3        ; R22 := 3.000000
226 [-]: CALL      R21 2 1      ; R21(R22)
227 [-]: JMP       257          ; PC := 257
228 [-]: JMP       253          ; PC := 253
229 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
230 [-]: MOVE      R22 R16      ; R22 := R16
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: TEST      R21 1        ; if R21 then PC := 253
233 [-]: JMP       253          ; PC := 253
234 [-]: SELF      R21 R16 K66  ; R22 := R16; R21 := R16[0xa39bb54b]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
237 [-]: GETTABLE  R23 R21 K67  ; R23 := R21["avatar"]
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: TEST      R22 0        ; if not R22 then PC := 253
240 [-]: JMP       253          ; PC := 253
241 [-]: GETGLOBAL R22 K68      ; R22 := 0xbe190284
242 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22[0xae962fa0]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: SELF      R23 R4 K70   ; R24 := R4; R23 := R4[0xa4ee0793]
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: ADD       R24 R23 K71  ; R24 := R23 + 15.000000
247 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R24 K65      ; R24 := 0xcbd666e1
250 [-]: CONST     R25 3        ; R25 := 3.000000
251 [-]: CALL      R24 2 1      ; R24(R25)
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R24 K65      ; R24 := 0xcbd666e1
254 [-]: CONST     R25 0        ; R25 := 0.000000
255 [-]: CALL      R24 2 1      ; R24(R25)
256 [-]: JMP       150          ; PC := 150
257 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xe6d078f5]
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
  6 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x24b019ac]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x32316a21]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x12dd9da2]
 22 [-]: CONST     R7 47        ; R7 := 47.000000
 23 [-]: CONST     R8 2         ; R8 := 2.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xdcf36cd2
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x659d451f]
 30 [-]: GETGLOBAL R8 K14       ; R8 := 0x3f7c5565
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: CONST     R10 0        ; R10 := 0.000000
 33 [-]: LOADKB    R11 0 0      ; R11 := false
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x4c8117f7]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0xc6808a96]
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 41 [-]: GETGLOBAL R9 K17       ; R9 := 0x517547c0
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xa2880940]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xb43a6753]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K3       ; R10 := 0x6687f6e0
 57 [-]: LOADKB    R11 1 0      ; R11 := true
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["damagePct"]
 65 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["damageCap"]
 66 [-]: SETUPVAL  R10 U4       ; U82 := R4
 67 [-]: SETUPVAL  R9 U3        ; U82 := R3
 68 [-]: GETGLOBAL R9 K23       ; R9 := 0x5bced4c4
 69 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0xac1b386a]
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 72 [-]: GETUPVAL  R11 U4       ; R11 := U4
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: LT        0 K25 R9     ; if 0.000000 >= R9 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R10 K3       ; R10 := 0x6687f6e0
 77 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x30f46140]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0x986d2ab8]
 87 [-]: GETUPVAL  R12 U5       ; R12 := U5
 88 [-]: CONST     R13 -2       ; R13 := -2.000000
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5[0xd5f7912b]
 91 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
 92 [-]: LOADK     R13 K30      ; R13 := "ChargedEffects"
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: LOADKB    R13 0 0      ; R13 := false
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x6b1650cd]
 97 [-]: CONST     R12 22       ; R12 := 22.000000
 98 [-]: MOVE      R13 R9       ; R13 := R9
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0xa2880940]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gEmplacementType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4df189b1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K7        ; R4 := gRagdollType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5163741e]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x47901f07]
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xb44a14c3
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: CONST     R3 1         ; R3 := 1.000000
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xac1b386a]
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x6c3eaa69]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mAmount"]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x6c3eaa69]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAmount"]
 59 [-]: LT        0 K15 R4     ; if 0.000000 >= R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 62 [-]: CONST     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       51           ; PC := 51
 65 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 156
 69 [-]: JMP       156          ; PC := 156
 70 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xde321e6f]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf7d48ee0]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 75 [-]: GETGLOBAL R8 K18       ; R8 := 0x4f468d45
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 78 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 81 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0xefd0fde2]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x003c792f]
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: GETGLOBAL R8 K23       ; R8 := 0x20b7f774
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETGLOBAL R9 K25       ; R9 := 0xc163f229
 91 [-]: CONST     R10 -180     ; R10 := -180.000000
 92 [-]: CONST     R11 180      ; R11 := 180.000000
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: SETTABLE  R8 K24 R9    ; R8["bank"] := R9
 95 [-]: LOADNIL   R9 R9        ; R9 := nil
 96 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0x6df09e59]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R10 K27      ; R10 := 0x89326c93
101 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x05909209]
102 [-]: GETGLOBAL R12 K29      ; R12 := 0xa9dbddd4
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: MOVE      R15 R5       ; R15 := R5
106 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
107 [-]: MOVE      R9 R10       ; R9 := R10
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R10 K27      ; R10 := 0x89326c93
110 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x05909209]
111 [-]: GETGLOBAL R12 K30      ; R12 := 0x9382df21
112 [-]: MOVE      R13 R7       ; R13 := R7
113 [-]: MOVE      R14 R8       ; R14 := R8
114 [-]: MOVE      R15 R5       ; R15 := R5
115 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
116 [-]: MOVE      R9 R10       ; R9 := R10
117 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 156
121 [-]: JMP       156          ; PC := 156
122 [-]: GETGLOBAL R10 K31      ; R10 := 0xae2294fa
123 [-]: SUB       R11 R6 R7    ; R11 := R6 - R7
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: DIV       R10 R10 K32  ; R10 := R10 / 16.000000
126 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0x986d2ab8]
127 [-]: GETGLOBAL R13 K34      ; R13 := 0x6c97a788
128 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["V_SCALES"]
129 [-]: CONST     R14 1        ; R14 := 1.000000
130 [-]: CONST     R15 1        ; R15 := 1.000000
131 [-]: MOVE      R16 R10      ; R16 := R10
132 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
133 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0x986d2ab8]
134 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
135 [-]: LOADK     R14 K37      ; R14 := "Scalar1"
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: MOVE      R14 R3       ; R14 := R3
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETGLOBAL R11 K38      ; R11 := 0x00046924
140 [-]: CONST     R12 0        ; R12 := 0.000000
141 [-]: CONST     R13 0        ; R13 := 0.000000
142 [-]: GETGLOBAL R14 K25      ; R14 := 0xc163f229
143 [-]: CONST     R15 -8       ; R15 := -8.000000
144 [-]: CONST     R16 8        ; R16 := 8.000000
145 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
146 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
147 [-]: SELF      R12 R9 K39   ; R13 := R9; R12 := R9[0x1dd41378]
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9[0xd5f7912b]
151 [-]: GETGLOBAL R14 K36      ; R14 := 0x0469f296
152 [-]: LOADK     R15 K41      ; R15 := "DecoFade"
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: LOADKB    R15 0 0      ; R15 := false
155 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
156 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
157 [-]: MOVE      R13 R2       ; R13 := R2
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2[0xa2880940]
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xa2880940]
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  6 [-]: LOADK     R3 K2        ; R3 := 0.700000
  7 [-]: LOADK     R4 K3        ; R4 := 0.900000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
 10 [-]: CONST     R4 0         ; R4 := 0.250000
 11 [-]: LOADK     R5 K4        ; R5 := 0.400000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x6af8445c]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["V_SCALES"]
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 R1 K8      ; if R1 >= 1.000000 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UNLIT_ATTEN"]
 29 [-]: SUB       R9 K8 R5     ; R9 := 1.000000 - R5
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 33 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["V_SCALES"]
 34 [-]: MUL       R9 R5 R2     ; R9 := R5 * R2
 35 [-]: SUB       R9 K8 R9     ; R9 := 1.000000 - R9
 36 [-]: MUL       R10 R5 R2    ; R10 := R5 * R2
 37 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 43 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       18           ; PC := 18
 48 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xa2880940]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


