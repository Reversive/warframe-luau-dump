; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

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
 11 [-]: LOADK     R4 500       ; R4 := 500.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "PulseSpeed"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "Radius"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: SETGLOBAL R13 K9       ; GetAbilityUpgradeLevelInfo := R13
 40 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R13 K10      ; GetAugmentDescriptionInfo := R13
 44 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 45 [-]: SETGLOBAL R13 K11      ; NpcEvaluateAbility := R13
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R13 K12      ; InitializeAbility := R13
 49 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R13 K13      ; ActivateAbility := R13
 59 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: SETGLOBAL R13 K14      ; DeactivateAbility := R13
 69 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: SETGLOBAL R13 K15      ; ChargedEffects := R13
 73 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 74 [-]: SETGLOBAL R13 K16      ; DecoFade := R13
 75 [-]: RETURN    R0 1         ; return 


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
 10 [-]: LOADK     R1 50        ; R1 := 50.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 400       ; R1 := 400.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 0         ; R1 := 0.500000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 100       ; R1 := 100.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 800       ; R1 := 800.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K5        ; R1 := 0.600000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 150       ; R1 := 150.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K6        ; R1 := 0.700000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 200       ; R1 := 200.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 1600      ; R1 := 1600.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K5        ; R1 := 0.600000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 55        ; R1 := 55.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 55        ; R1 := 55.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K7        ; R1 := 0.650000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 60        ; R1 := 60.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 60        ; R1 := 60.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K6        ; R1 := 0.700000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 65        ; R1 := 65.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 65        ; R1 := 65.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 0         ; R1 := 0.750000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 70        ; R1 := 70.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 70        ; R1 := 70.000000
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
 21 [-]: LOADK     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
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
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/BallisticBatteryAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
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
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K15 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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


; Function #7:
;
; Name:            
; Defined at line: 159
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
 12 [-]: SETTABLE  R3 K4 R4     ; R3[0xde321e6f] := R4
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
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gBallisticBatteryNpcCooldown"]
 33 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: GETGLOBAL R5 K3        ; R5 := _T
 38 [-]: ADD       R6 R2 K5     ; R6 := R2 + 15.000000
 39 [-]: SETTABLE  R5 K4 R6     ; R5[0xde321e6f] := R6
 40 [-]: LOADK     R5 K12       ; R5 := 0.900000
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
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
; Defined at line: 187
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
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: LOADK     R10 23       ; R10 := 23.000000
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
 34 [-]: LOADBOOL  R14 0 0      ; R14 := false
 35 [-]: LOADK     R15 2        ; R15 := 2.000000
 36 [-]: LOADK     R16 1        ; R16 := 1.000000
 37 [-]: LOADBOOL  R17 1 0      ; R17 := true
 38 [-]: MOVE      R18 R7       ; R18 := R7
 39 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x21b4c60e]
 43 [-]: LOADK     R10 K13      ; R10 := "BatteryCast"
 44 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7027c544]
 45 [-]: GETGLOBAL R13 K15      ; R13 := 0x0ed8b456
 46 [-]: LOADBOOL  R14 0 0      ; R14 := false
 47 [-]: LOADK     R15 2        ; R15 := 2.000000
 48 [-]: LOADK     R16 1        ; R16 := 1.000000
 49 [-]: LOADBOOL  R17 1 0      ; R17 := true
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
 73 [-]: LOADK     R12 22       ; R12 := 22.000000
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x2f8050e3]
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x6a4e4088]
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x0d0482e0]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x79f6af86]
 84 [-]: LOADBOOL  R12 1 0      ; R12 := true
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: GETGLOBAL R10 K27      ; R10 := 0x60130201
 87 [-]: LOADK     R11 4        ; R11 := 4.000000
 88 [-]: LOADK     R12 100      ; R12 := 100.000000
 89 [-]: LOADK     R13 220      ; R13 := 220.000000
 90 [-]: LOADK     R14 255      ; R14 := 255.000000
 91 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 92 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x68d708a7]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x8e62760a]
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x697019d0]
 98 [-]: LOADK     R15 6        ; R15 := 6.000000
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: TEST      R13 0        ; if not R13 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: GETTABLE  R10 R12 K32  ; R10 := R12["mEnergyColor"]
103 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x47901f07]
104 [-]: GETGLOBAL R15 K33      ; R15 := 0x32b75b61
105 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
106 [-]: LOADK     R17 K35      ; R17 := "GAME_L1_WEAPON1"
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R13 0 1      ; R13(R14,...)
109 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x47901f07]
110 [-]: GETGLOBAL R15 K36      ; R15 := 0x517547c0
111 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
112 [-]: LOADK     R17 K35      ; R17 := "GAME_L1_WEAPON1"
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R13 0 1      ; R13(R14,...)
115 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x47901f07]
116 [-]: GETGLOBAL R15 K21      ; R15 := 0xdcf36cd2
117 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
118 [-]: LOADK     R17 K37      ; R17 := "GAME_C1_ROOT"
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K38      ; R17 := ZERO_VECTOR
121 [-]: GETGLOBAL R18 K39      ; R18 := ZERO_ROTATION
122 [-]: MOVE      R19 R0       ; R19 := R0
123 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
124 [-]: SELF      R14 R4 K40   ; R15 := R4; R14 := R4[0xc6808a96]
125 [-]: LOADBOOL  R16 1 0      ; R16 := true
126 [-]: GETUPVAL  R17 U3       ; R17 := U3
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: GETGLOBAL R14 K2       ; R14 := 0x6687f6e0
129 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x24b019ac]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x35844cf2]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: NOT       R15 R15      ; R15 := not R15
134 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0xfa9e477f]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: LOADK     R17 5        ; R17 := 5.000000
137 [-]: DIV       R18 K11 R17  ; R18 := 1.000000 / R17
138 [-]: GETGLOBAL R19 K44      ; R19 := 0x89326c93
139 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x18d05d30]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 0        ; if not R19 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETUPVAL  R19 U4       ; R19 := U4
144 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0x32316a21]
145 [-]: CALL      R19 1 2      ; R19 := R19()
146 [-]: TEST      R19 0        ; if not R19 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R19 R4 K47   ; R20 := R4; R19 := R4[0x5e6704ff]
149 [-]: LOADK     R21 46       ; R21 := 46.000000
150 [-]: LOADK     R22 1        ; R22 := 1.000000
151 [-]: LOADK     R23 0        ; R23 := 0.000000
152 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
153 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
154 [-]: MOVE      R20 R1       ; R20 := R1
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 260
157 [-]: JMP       260          ; PC := 260
158 [-]: GETGLOBAL R19 K2       ; R19 := 0x6687f6e0
159 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x30f46140]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 260
162 [-]: JMP       260          ; PC := 260
163 [-]: GETGLOBAL R19 K49      ; R19 := 0x5bced4c4
164 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0xac1b386a]
165 [-]: LOADK     R20 1        ; R20 := 1.000000
166 [-]: SELF      R21 R4 K51   ; R22 := R4; R21 := R4[0x4c8117f7]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: MUL       R21 R21 R5   ; R21 := R21 * R5
169 [-]: DIV       R21 R21 R6   ; R21 := R21 / R6
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0xa5e492d4]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: TEST      R15 0        ; if not R15 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R20 K53      ; R20 := _T
178 [-]: GETTABLE  R20 R20 K54  ; R20 := R20[0xe6d078f5]
179 [-]: MOVE      R21 R14      ; R21 := R14
180 [-]: MOVE      R22 R1       ; R22 := R1
181 [-]: MUL       R23 K55 R19  ; R23 := 100.000000 * R19
182 [-]: ADD       R23 R23 K56  ; R23 := R23 + 0.100000
183 [-]: LOADBOOL  R24 1 0      ; R24 := true
184 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
185 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
186 [-]: MOVE      R21 R13      ; R21 := R13
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: TEST      R20 1        ; if R20 then PC := 215
189 [-]: JMP       215          ; PC := 215
190 [-]: SELF      R20 R13 K57  ; R21 := R13; R20 := R13[0x986d2ab8]
191 [-]: GETUPVAL  R22 U5       ; R22 := U5
192 [-]: MUL       R23 K58 R19  ; R23 := 2.500000 * R19
193 [-]: ADD       R23 K59 R23  ; R23 := 0.250000 + R23
194 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
195 [-]: LT        0 K60 R19    ; if 0.800000 >= R19 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R20 K49      ; R20 := 0x5bced4c4
198 [-]: GETTABLE  R20 R20 K61  ; R20 := R20[0xb62ecfe0]
199 [-]: LOADK     R21 0        ; R21 := 0.000000
200 [-]: SUB       R22 R19 K60  ; R22 := R19 - 0.800000
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: MUL       R20 R20 K62  ; R20 := R20 * 6.000000
203 [-]: ADD       R20 K63 R20  ; R20 := 2.000000 + R20
204 [-]: SELF      R21 R13 K57  ; R22 := R13; R21 := R13[0x986d2ab8]
205 [-]: GETGLOBAL R23 K30      ; R23 := 0x6c97a788
206 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["UNLIT_ATTEN"]
207 [-]: MOVE      R24 R20      ; R24 := R20
208 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
209 [-]: LE        0 K11 R19    ; if 1.000000 > R19 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: SELF      R21 R13 K57  ; R22 := R13; R21 := R13[0x986d2ab8]
212 [-]: GETUPVAL  R23 U6       ; R23 := U6
213 [-]: LOADK     R24 2        ; R24 := 2.000000
214 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
215 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: SELF      R21 R1 K5    ; R22 := R1; R21 := R1[0x47901f07]
218 [-]: GETGLOBAL R23 K65      ; R23 := 0x66b07c6f
219 [-]: GETUPVAL  R24 U7       ; R24 := U7
220 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
221 [-]: DIV       R21 K11 R17  ; R21 := 1.000000 / R17
222 [-]: ADD       R18 R18 R21  ; R18 := R18 + R21
223 [-]: TEST      R15 0        ; if not R15 then PC := 256
224 [-]: JMP       256          ; PC := 256
225 [-]: LE        0 K11 R19    ; if 1.000000 > R19 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R21 K66      ; R21 := 0xcbd666e1
228 [-]: LOADK     R22 3        ; R22 := 3.000000
229 [-]: CALL      R21 2 1      ; R21(R22)
230 [-]: JMP       260          ; PC := 260
231 [-]: JMP       256          ; PC := 256
232 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
233 [-]: MOVE      R22 R16      ; R22 := R16
234 [-]: CALL      R21 2 2      ; R21 := R21(R22)
235 [-]: TEST      R21 1        ; if R21 then PC := 256
236 [-]: JMP       256          ; PC := 256
237 [-]: SELF      R21 R16 K67  ; R22 := R16; R21 := R16[0xa39bb54b]
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
240 [-]: GETTABLE  R23 R21 K68  ; R23 := R21["avatar"]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 0        ; if not R22 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: GETGLOBAL R22 K69      ; R22 := 0xbe190284
245 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22[0xae962fa0]
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: SELF      R23 R4 K71   ; R24 := R4; R23 := R4[0xa4ee0793]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: ADD       R24 R23 K72  ; R24 := R23 + 15.000000
250 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R24 K66      ; R24 := 0xcbd666e1
253 [-]: LOADK     R25 3        ; R25 := 3.000000
254 [-]: CALL      R24 2 1      ; R24(R25)
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R24 K66      ; R24 := 0xcbd666e1
257 [-]: LOADK     R25 0        ; R25 := 0.000000
258 [-]: CALL      R24 2 1      ; R24(R25)
259 [-]: JMP       153          ; PC := 153
260 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 285
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe6d078f5]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x24b019ac]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x32316a21]
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x12dd9da2]
 28 [-]: LOADK     R7 46        ; R7 := 46.000000
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0xdcf36cd2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x659d451f]
 36 [-]: GETGLOBAL R8 K15       ; R8 := 0x3f7c5565
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADBOOL  R11 0 0      ; R11 := false
 40 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 41 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x4c8117f7]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0xc6808a96]
 44 [-]: LOADBOOL  R9 0 0       ; R9 := false
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 47 [-]: GETGLOBAL R9 K18       ; R9 := 0x517547c0
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xa2880940]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xb43a6753]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: GETGLOBAL R10 K4       ; R10 := 0x6687f6e0
 63 [-]: LOADBOOL  R11 1 0      ; R11 := true
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["damagePct"]
 71 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["damageCap"]
 72 [-]: SETUPVAL  R10 U4       ; U82 := R4
 73 [-]: SETUPVAL  R9 U3        ; U82 := R3
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0x5bced4c4
 75 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0xac1b386a]
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 78 [-]: GETUPVAL  R11 U4       ; R11 := U4
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: LT        0 K25 R9     ; if 0.000000 >= R9 then PC := 129
 81 [-]: JMP       129          ; PC := 129
 82 [-]: GETGLOBAL R10 K4       ; R10 := 0x6687f6e0
 83 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x30f46140]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0x986d2ab8]
 93 [-]: GETUPVAL  R12 U5       ; R12 := U5
 94 [-]: LOADK     R13 -2       ; R13 := -2.000000
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5[0xd5f7912b]
 97 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K30      ; R13 := "ChargedEffects"
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: LOADBOOL  R13 0 0      ; R13 := false
101 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
102 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x6b1650cd]
103 [-]: LOADK     R12 22       ; R12 := 22.000000
104 [-]: MOVE      R13 R9       ; R13 := R9
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x5063edc3]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0x75ecaf0b]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: LT        0 K25 R10    ; if 0.000000 >= R10 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: EQ        0 R11 K35    ; if R11 ~= 1.000000 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: GETUPVAL  R12 U6       ; R12 := U6
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0x2f8050e3]
119 [-]: GETUPVAL  R14 U7       ; R14 := U7
120 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
121 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xac1b386a]
122 [-]: LOADK     R16 1        ; R16 := 1.000000
123 [-]: GETUPVAL  R17 U4       ; R17 := U4
124 [-]: DIV       R17 R9 R17   ; R17 := R9 / R17
125 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
126 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
127 [-]: CALL      R12 3 1      ; R12(R13,R14)
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
130 [-]: MOVE      R13 R5       ; R13 := R5
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0xa2880940]
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xac1b386a]
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 62 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 91 [-]: LOADK     R10 -180     ; R10 := -180.000000
 92 [-]: LOADK     R11 180      ; R11 := 180.000000
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
129 [-]: LOADK     R14 1        ; R14 := 1.000000
130 [-]: LOADK     R15 1        ; R15 := 1.000000
131 [-]: MOVE      R16 R10      ; R16 := R10
132 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
133 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0x986d2ab8]
134 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
135 [-]: LOADK     R14 K37      ; R14 := "Scalar1"
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: MOVE      R14 R3       ; R14 := R3
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETGLOBAL R11 K38      ; R11 := 0x00046924
140 [-]: LOADK     R12 0        ; R12 := 0.000000
141 [-]: LOADK     R13 0        ; R13 := 0.000000
142 [-]: GETGLOBAL R14 K25      ; R14 := 0xc163f229
143 [-]: LOADK     R15 -8       ; R15 := -8.000000
144 [-]: LOADK     R16 8        ; R16 := 8.000000
145 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
146 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
147 [-]: SELF      R12 R9 K39   ; R13 := R9; R12 := R9[0x1dd41378]
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9[0xd5f7912b]
151 [-]: GETGLOBAL R14 K36      ; R14 := 0x0469f296
152 [-]: LOADK     R15 K41      ; R15 := "DecoFade"
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: LOADBOOL  R15 0 0      ; R15 := false
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


; Function #12:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  6 [-]: LOADK     R3 K2        ; R3 := 0.700000
  7 [-]: LOADK     R4 K3        ; R4 := 0.900000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
 10 [-]: LOADK     R4 0         ; R4 := 0.250000
 11 [-]: LOADK     R5 K4        ; R5 := 0.400000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x6af8445c]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["V_SCALES"]
 16 [-]: LOADK     R7 3         ; R7 := 3.000000
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
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       18           ; PC := 18
 48 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xa2880940]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


