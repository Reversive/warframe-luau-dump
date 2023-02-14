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
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K9       ; GetAbilityUpgradeLevelInfo := R14
 43 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R14 K10      ; GetAugmentDescriptionInfo := R14
 47 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 48 [-]: SETGLOBAL R14 K11      ; NpcEvaluateAbility := R14
 49 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R14 K12      ; InitializeAbility := R14
 52 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R14 K13      ; ActivateAbility := R14
 65 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: SETGLOBAL R14 K14      ; DeactivateAbility := R14
 72 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: SETGLOBAL R14 K15      ; ChargedEffects := R14
 76 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 77 [-]: SETGLOBAL R14 K16      ; DecoFade := R14
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 200       ; R1 := 200.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 2000      ; R1 := 2000.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 200       ; R1 := 200.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 2500      ; R1 := 2500.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 1         ; R1 := 1.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 200       ; R1 := 200.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 3500      ; R1 := 3500.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 200       ; R1 := 200.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 5000      ; R1 := 5000.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K4        ; R1 := 0.600000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 55        ; R1 := 55.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 55        ; R1 := 55.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K5        ; R1 := 0.650000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 60        ; R1 := 60.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 60        ; R1 := 60.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
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
; Defined at line: 67
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BallisticBatteryAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
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
 26 [-]: SETTABLE  R3 K10 R4    ; R3[0xc911409e] := R4
 27 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/BUFFER_CAP"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3[0xc911409e] := R4
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


; Function #7:
;
; Name:            
; Defined at line: 163
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT_CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
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
 12 [-]: SETTABLE  R3 K4 R4     ; R3["gBallisticBatteryNpcCooldown"] := R4
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
 39 [-]: SETTABLE  R5 K4 R6     ; R5["gBallisticBatteryNpcCooldown"] := R6
 40 [-]: LOADK     R5 K12       ; R5 := 0.900000
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
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


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  9 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 10 [-]: SETTABLE  R7 K1 R5     ; R7["damagePct"] := R5
 11 [-]: SETTABLE  R7 K2 R6     ; R7["damageCap"] := R6
 12 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x5063edc3]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x75ecaf0b]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: EQ        0 R9 K7      ; if R9 ~= 1.000000 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R10 U2       ; R10 := U2
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: GETUPVAL  R10 U4       ; R10 := U4
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: MOVE      R12 R9       ; R12 := R9
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: SETUPVAL  R10 U3       ; U82 := R3
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: SETTABLE  R7 K8 R10    ; R7["augmentCritChance"] := R10
 31 [-]: GETUPVAL  R10 U5       ; R10 := U5
 32 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xf43af54f]
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: GETGLOBAL R12 K10      ; R12 := 0x6687f6e0
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 37 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 38 [-]: GETGLOBAL R12 K12      ; R12 := 0x17c91a14
 39 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 40 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0x7ed0a956
 42 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/GunFuAbility"
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x689412a5]
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: LOADKB    R12 0 0      ; R12 := false
 48 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11[0xd8140b94]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R13 U5       ; R13 := U5
 58 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x5c445da6]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: GETGLOBAL R15 K20      ; R15 := 0x0ed8b456
 61 [-]: LOADK     R16 K21      ; R16 := "BatteryCast"
 62 [-]: LOADKB    R17 0 0      ; R17 := false
 63 [-]: CONST     R18 2        ; R18 := 2.000000
 64 [-]: CONST     R19 1        ; R19 := 1.000000
 65 [-]: LOADKB    R20 0 0      ; R20 := false
 66 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R12 1 0      ; R12 := true
 69 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xc9f6a7d7]
 70 [-]: GETGLOBAL R15 K24      ; R15 := 0xb44a14c3
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa2880940]
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xc9f6a7d7]
 80 [-]: GETGLOBAL R16 K26      ; R16 := 0xdcf36cd2
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xa2880940]
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x6b1650cd]
 90 [-]: CONST     R17 22       ; R17 := 22.000000
 91 [-]: CONST     R18 0        ; R18 := 0.000000
 92 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 93 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0xd99c66b3]
 94 [-]: CONST     R17 0        ; R17 := 0.000000
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0x6a4e4088]
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x0d0482e0]
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: TEST      R12 0        ; if not R12 then PC := 125
101 [-]: JMP       125          ; PC := 125
102 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0x1ac1655c]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
105 [-]: MOVE      R17 R15      ; R17 := R15
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 125
108 [-]: JMP       125          ; PC := 125
109 [-]: GETGLOBAL R16 K32      ; R16 := 0x0469f296
110 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0xed4e0128]
111 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
112 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
113 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15[0xaa0faa2c]
114 [-]: CONST     R19 6        ; R19 := 6.000000
115 [-]: MOVE      R20 R16      ; R20 := R16
116 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
117 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15[0xaa0faa2c]
118 [-]: CONST     R19 5        ; R19 := 5.000000
119 [-]: MOVE      R20 R16      ; R20 := R16
120 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
121 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15[0xaa0faa2c]
122 [-]: CONST     R19 3        ; R19 := 3.000000
123 [-]: MOVE      R20 R16      ; R20 := R16
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0[0x79f6af86]
126 [-]: LOADKB    R19 1 0      ; R19 := true
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: GETGLOBAL R17 K36      ; R17 := 0x60130201
129 [-]: CONST     R18 4        ; R18 := 4.000000
130 [-]: CONST     R19 100      ; R19 := 100.000000
131 [-]: CONST     R20 220      ; R20 := 220.000000
132 [-]: CONST     R21 255      ; R21 := 255.000000
133 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
134 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x68d708a7]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x8e62760a]
137 [-]: CONST     R21 0        ; R21 := 0.000000
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0x697019d0]
140 [-]: CONST     R22 6        ; R22 := 6.000000
141 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
142 [-]: TEST      R20 0        ; if not R20 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: GETTABLE  R17 R19 K40  ; R17 := R19["mEnergyColor"]
145 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x47901f07]
146 [-]: GETGLOBAL R22 K41      ; R22 := 0x32b75b61
147 [-]: GETGLOBAL R23 K32      ; R23 := 0x0469f296
148 [-]: LOADK     R24 K42      ; R24 := "GAME_L1_WEAPON1"
149 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
150 [-]: CALL      R20 0 1      ; R20(R21,...)
151 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x47901f07]
152 [-]: GETGLOBAL R22 K43      ; R22 := 0x517547c0
153 [-]: GETGLOBAL R23 K32      ; R23 := 0x0469f296
154 [-]: LOADK     R24 K42      ; R24 := "GAME_L1_WEAPON1"
155 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
156 [-]: CALL      R20 0 1      ; R20(R21,...)
157 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x47901f07]
158 [-]: GETGLOBAL R22 K26      ; R22 := 0xdcf36cd2
159 [-]: GETGLOBAL R23 K32      ; R23 := 0x0469f296
160 [-]: LOADK     R24 K44      ; R24 := "GAME_C1_ROOT"
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: GETGLOBAL R24 K45      ; R24 := ZERO_VECTOR
163 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_ROTATION
164 [-]: MOVE      R26 R0       ; R26 := R0
165 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
166 [-]: SELF      R21 R4 K47   ; R22 := R4; R21 := R4[0xc6808a96]
167 [-]: LOADKB    R23 1 0      ; R23 := true
168 [-]: GETUPVAL  R24 U6       ; R24 := U6
169 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
170 [-]: SELF      R21 R1 K48   ; R22 := R1; R21 := R1[0x35844cf2]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: NOT       R21 R21      ; R21 :=  R21
173 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1[0xfa9e477f]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: CONST     R23 5        ; R23 := 5.000000
176 [-]: DIV       R24 K7 R23   ; R24 := 1.000000 / R23
177 [-]: GETGLOBAL R25 K50      ; R25 := 0x89326c93
178 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0x18d05d30]
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: TEST      R25 0        ; if not R25 then PC := 192
181 [-]: JMP       192          ; PC := 192
182 [-]: GETUPVAL  R25 U7       ; R25 := U7
183 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x32316a21]
184 [-]: CALL      R25 1 2      ; R25 := R25()
185 [-]: TEST      R25 0        ; if not R25 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R25 R4 K53   ; R26 := R4; R25 := R4[0x5e6704ff]
188 [-]: CONST     R27 47       ; R27 := 47.000000
189 [-]: CONST     R28 2        ; R28 := 2.000000
190 [-]: CONST     R29 0        ; R29 := 0.000000
191 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
192 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1[0xf80fae85]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: TEST      R25 0        ; if not R25 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R25 K56      ; R25 := _T
197 [-]: GETTABLE  R25 R25 K57  ; R25 := R25[0xa647617f]
198 [-]: SELF      R26 R0 K58   ; R27 := R0; R26 := R0[0x73712b9c]
199 [-]: GETGLOBAL R28 K10      ; R28 := 0x6687f6e0
200 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
201 [-]: LOADKB    R27 1 0      ; R27 := true
202 [-]: CALL      R25 3 1      ; R25(R26,R27)
203 [-]: GETGLOBAL R25 K6       ; R25 := 0x6c97a788
204 [-]: GETTABLE  R25 R25 K59  ; R25 := R25[0x608bc054]
205 [-]: CALL      R25 1 2      ; R25 := R25()
206 [-]: SETTABLE  R25 K60 R1   ; R25["instigator"] := R1
207 [-]: NEWTABLE  R26 1 0      ; R26 := {}
208 [-]: MOVE      R27 R1       ; R27 := R1
209 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
210 [-]: SETTABLE  R25 K61 R26  ; R25["affected"] := R26
211 [-]: SETTABLE  R25 K62 K63  ; R25["buffType"] := 2.000000
212 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
213 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0xcde10c4a]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: SETTABLE  R25 K64 R26  ; R25["abilityType"] := R26
216 [-]: SETTABLE  R25 K66 K5   ; R25["buffData"] := 0.000000
217 [-]: SELF      R26 R1 K67   ; R27 := R1; R26 := R1[0x37e45fb5]
218 [-]: MOVE      R28 R25      ; R28 := R25
219 [-]: LOADKB    R29 1 0      ; R29 := true
220 [-]: LOADKB    R30 0 0      ; R30 := false
221 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
222 [-]: GETGLOBAL R26 K17      ; R26 := 0x7b998233
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: CALL      R26 2 2      ; R26 := R26(R27)
225 [-]: TEST      R26 1        ; if R26 then PC := 343
226 [-]: JMP       343          ; PC := 343
227 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
228 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26[0x30f46140]
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: TEST      R26 1        ; if R26 then PC := 343
231 [-]: JMP       343          ; PC := 343
232 [-]: GETGLOBAL R26 K69      ; R26 := 0x5bced4c4
233 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0x55f27c30]
234 [-]: GETGLOBAL R27 K69      ; R27 := 0x5bced4c4
235 [-]: GETTABLE  R27 R27 K71  ; R27 := R27[0xac1b386a]
236 [-]: CONST     R28 1        ; R28 := 1.000000
237 [-]: SELF      R29 R4 K72   ; R30 := R4; R29 := R4[0x4c8117f7]
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: MUL       R29 R29 R5   ; R29 := R29 * R5
240 [-]: DIV       R29 R29 R6   ; R29 := R29 / R6
241 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
242 [-]: MUL       R27 K73 R27  ; R27 := 100.000000 * R27
243 [-]: CALL      R26 2 2      ; R26 := R26(R27)
244 [-]: GETTABLE  R27 R25 K66  ; R27 := R25["buffData"]
245 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 268
246 [-]: JMP       268          ; PC := 268
247 [-]: SETTABLE  R25 K66 R26  ; R25["buffData"] := R26
248 [-]: LE        0 K73 R26    ; if 100.000000 > R26 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: SELF      R27 R1 K67   ; R28 := R1; R27 := R1[0x37e45fb5]
251 [-]: MOVE      R29 R25      ; R29 := R25
252 [-]: LOADKB    R30 0 0      ; R30 := false
253 [-]: LOADKB    R31 0 0      ; R31 := false
254 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
255 [-]: GETGLOBAL R27 K74      ; R27 := 0x49eb05aa
256 [-]: SETTABLE  R25 K64 R27  ; R25["abilityType"] := R27
257 [-]: SELF      R27 R1 K67   ; R28 := R1; R27 := R1[0x37e45fb5]
258 [-]: MOVE      R29 R25      ; R29 := R25
259 [-]: LOADKB    R30 1 0      ; R30 := true
260 [-]: LOADKB    R31 0 0      ; R31 := false
261 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R27 R1 K67   ; R28 := R1; R27 := R1[0x37e45fb5]
264 [-]: MOVE      R29 R25      ; R29 := R25
265 [-]: LOADKB    R30 1 0      ; R30 := true
266 [-]: LOADKB    R31 0 0      ; R31 := false
267 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
268 [-]: GETGLOBAL R27 K17      ; R27 := 0x7b998233
269 [-]: MOVE      R28 R20      ; R28 := R20
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: TEST      R27 1        ; if R27 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: SELF      R27 R20 K75  ; R28 := R20; R27 := R20[0x986d2ab8]
274 [-]: GETUPVAL  R29 U8       ; R29 := U8
275 [-]: MUL       R30 K76 R26  ; R30 := 2.500000 * R26
276 [-]: ADD       R30 K77 R30  ; R30 := 0.250000 + R30
277 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
278 [-]: LT        0 K78 R26    ; if 0.800000 >= R26 then PC := 292
279 [-]: JMP       292          ; PC := 292
280 [-]: GETGLOBAL R27 K69      ; R27 := 0x5bced4c4
281 [-]: GETTABLE  R27 R27 K79  ; R27 := R27[0xb62ecfe0]
282 [-]: CONST     R28 0        ; R28 := 0.000000
283 [-]: SUB       R29 R26 K78  ; R29 := R26 - 0.800000
284 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
285 [-]: MUL       R27 R27 K80  ; R27 := R27 * 6.000000
286 [-]: ADD       R27 K63 R27  ; R27 := 2.000000 + R27
287 [-]: SELF      R28 R20 K75  ; R29 := R20; R28 := R20[0x986d2ab8]
288 [-]: GETGLOBAL R30 K6       ; R30 := 0x6c97a788
289 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["UNLIT_ATTEN"]
290 [-]: MOVE      R31 R27      ; R31 := R27
291 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
292 [-]: LE        0 K7 R26     ; if 1.000000 > R26 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R28 R20 K75  ; R29 := R20; R28 := R20[0x986d2ab8]
295 [-]: GETUPVAL  R30 U9       ; R30 := U9
296 [-]: CONST     R31 2        ; R31 := 2.000000
297 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
298 [-]: LT        0 R24 R26    ; if R24 >= R26 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: SELF      R28 R1 K11   ; R29 := R1; R28 := R1[0x47901f07]
301 [-]: GETGLOBAL R30 K82      ; R30 := 0x66b07c6f
302 [-]: GETUPVAL  R31 U10      ; R31 := U10
303 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
304 [-]: DIV       R28 K7 R23   ; R28 := 1.000000 / R23
305 [-]: ADD       R24 R24 R28  ; R24 := R24 + R28
306 [-]: TEST      R21 0        ; if not R21 then PC := 339
307 [-]: JMP       339          ; PC := 339
308 [-]: LE        0 K7 R26     ; if 1.000000 > R26 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: GETGLOBAL R28 K83      ; R28 := 0xcbd666e1
311 [-]: CONST     R29 3        ; R29 := 3.000000
312 [-]: CALL      R28 2 1      ; R28(R29)
313 [-]: JMP       343          ; PC := 343
314 [-]: JMP       339          ; PC := 339
315 [-]: GETGLOBAL R28 K17      ; R28 := 0x7b998233
316 [-]: MOVE      R29 R22      ; R29 := R22
317 [-]: CALL      R28 2 2      ; R28 := R28(R29)
318 [-]: TEST      R28 1        ; if R28 then PC := 339
319 [-]: JMP       339          ; PC := 339
320 [-]: SELF      R28 R22 K84  ; R29 := R22; R28 := R22[0xa39bb54b]
321 [-]: CALL      R28 2 2      ; R28 := R28(R29)
322 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
323 [-]: GETTABLE  R30 R28 K85  ; R30 := R28["avatar"]
324 [-]: CALL      R29 2 2      ; R29 := R29(R30)
325 [-]: TEST      R29 0        ; if not R29 then PC := 339
326 [-]: JMP       339          ; PC := 339
327 [-]: GETGLOBAL R29 K86      ; R29 := 0xbe190284
328 [-]: SELF      R29 R29 K87  ; R30 := R29; R29 := R29[0xae962fa0]
329 [-]: CALL      R29 2 2      ; R29 := R29(R30)
330 [-]: SELF      R30 R4 K88   ; R31 := R4; R30 := R4[0xa4ee0793]
331 [-]: CALL      R30 2 2      ; R30 := R30(R31)
332 [-]: ADD       R31 R30 K89  ; R31 := R30 + 15.000000
333 [-]: LT        0 R31 R29    ; if R31 >= R29 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETGLOBAL R31 K83      ; R31 := 0xcbd666e1
336 [-]: CONST     R32 3        ; R32 := 3.000000
337 [-]: CALL      R31 2 1      ; R31(R32)
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R31 K83      ; R31 := 0xcbd666e1
340 [-]: CONST     R32 0        ; R32 := 0.000000
341 [-]: CALL      R31 2 1      ; R31(R32)
342 [-]: JMP       222          ; PC := 222
343 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 346
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf80fae85]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xa647617f]
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x73712b9c]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x608bc054]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: SETTABLE  R5 K9 R1     ; R5[0xae2294fa] := R1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: SETTABLE  R5 K10 R6    ; R5["affected"] := R6
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 29 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcde10c4a]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETTABLE  R5 K11 R6    ; R5[0x986d2ab8] := R6
 32 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x37e45fb5]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADKB    R9 0 0       ; R9 := false
 35 [-]: LOADKB    R10 0 0      ; R10 := false
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x49eb05aa
 38 [-]: SETTABLE  R5 K11 R6    ; R5[0x986d2ab8] := R6
 39 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x37e45fb5]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x18d05d30]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x32316a21]
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: TEST      R6 0         ; if not R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x12dd9da2]
 55 [-]: CONST     R8 47        ; R8 := 47.000000
 56 [-]: CONST     R9 2         ; R9 := 2.000000
 57 [-]: CONST     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 60 [-]: GETGLOBAL R8 K22       ; R8 := 0xdcf36cd2
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x659d451f]
 63 [-]: GETGLOBAL R9 K24       ; R9 := 0x3f7c5565
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: LOADKB    R12 0 0      ; R12 := false
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0x4c8117f7]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0xc6808a96]
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 74 [-]: GETGLOBAL R10 K27      ; R10 := 0x517547c0
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xa2880940]
 82 [-]: CALL      R9 2 1       ; R9(R10)
 83 [-]: GETUPVAL  R9 U1        ; R9 := U1
 84 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xb43a6753]
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: GETGLOBAL R11 K6       ; R11 := 0x6687f6e0
 87 [-]: LOADKB    R12 1 0      ; R12 := true
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: GETTABLE  R10 R9 K30   ; R10 := R9["damagePct"]
 90 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["damageCap"]
 91 [-]: SETUPVAL  R11 U3       ; U82 := R3
 92 [-]: SETUPVAL  R10 U2       ; U82 := R2
 93 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
 94 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0xac1b386a]
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: LT        0 K34 R10    ; if 0.000000 >= R10 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: GETGLOBAL R11 K6       ; R11 := 0x6687f6e0
102 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x30f46140]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 139
105 [-]: JMP       139          ; PC := 139
106 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R11 R6 K36   ; R12 := R6; R11 := R6[0x986d2ab8]
112 [-]: GETUPVAL  R13 U4       ; R13 := U4
113 [-]: CONST     R14 -2       ; R14 := -2.000000
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: SELF      R11 R6 K37   ; R12 := R6; R11 := R6[0xd5f7912b]
116 [-]: GETGLOBAL R13 K38      ; R13 := 0x0469f296
117 [-]: LOADK     R14 K39      ; R14 := "ChargedEffects"
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: LOADKB    R14 0 0      ; R14 := false
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1[0x6b1650cd]
122 [-]: CONST     R13 22       ; R13 := 22.000000
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: GETTABLE  R11 R9 K41   ; R11 := R9["augmentCritChance"]
126 [-]: TEST      R11 0        ; if not R11 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0xd99c66b3]
129 [-]: GETTABLE  R13 R9 K41   ; R13 := R9["augmentCritChance"]
130 [-]: GETGLOBAL R14 K32      ; R14 := 0x5bced4c4
131 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xac1b386a]
132 [-]: CONST     R15 1        ; R15 := 1.000000
133 [-]: GETUPVAL  R16 U3       ; R16 := U3
134 [-]: DIV       R16 R10 R16  ; R16 := R10 / R16
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
140 [-]: MOVE      R12 R6       ; R12 := R6
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 1        ; if R11 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R11 R6 K28   ; R12 := R6; R11 := R6[0xa2880940]
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 402
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


; Function #13:
;
; Name:            
; Defined at line: 459
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


