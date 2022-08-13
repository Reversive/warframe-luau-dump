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
  4 [-]: LOADK     R1 K2        ; R1 := 0.100000
  5 [-]: LOADK     R2 75        ; R2 := 75.000000
  6 [-]: LOADK     R3 15        ; R3 := 15.000000
  7 [-]: LOADK     R4 1000      ; R4 := 1000.000000
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 6         ; R6 := 6.000000
 10 [-]: LOADK     R7 K3        ; R7 := 0.150000
 11 [-]: LOADK     R8 6         ; R8 := 6.000000
 12 [-]: LOADK     R9 2         ; R9 := 2.000000
 13 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: SETGLOBAL R12 K4       ; GetAbilityUpgradeLevelInfo := R12
 34 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 35 [-]: SETGLOBAL R12 K5       ; NpcEvaluateAbility := R12
 36 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R12 K6       ; ActivateAbility := R12
 50 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 51 [-]: SETGLOBAL R12 K7       ; DeactivateAbility := R12
 52 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: SETGLOBAL R12 K8       ; CreateTrigger := R12
 56 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R12 K9       ; SleepAndDie := R12
 59 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 60 [-]: SETGLOBAL R12 K10      ; ClientTimer := R12
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LOADK     R1 30        ; R1 := 30.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 150       ; R1 := 150.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 6         ; R1 := 6.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.150000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: LOADK     R12 10       ; R12 := 10.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: LOADK     R12 9        ; R12 := 9.000000
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: MOVE      R3 R9        ; R3 := R9
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: LOADK     R12 3        ; R12 := 3.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 53 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xac1b386a]
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6[0xe9f54086]
 56 [-]: GETUPVAL  R13 U4       ; R13 := U4
 57 [-]: LOADK     R14 10       ; R14 := 10.000000
 58 [-]: MOVE      R15 R8       ; R15 := R8
 59 [-]: MOVE      R16 R7       ; R16 := R7
 60 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 34 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K12 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 64 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 67 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 74 [-]: SETTABLE  R4 K12 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 79 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5f45b081]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x17bf3a97
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 23 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 30 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xa39bb54b]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 33 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["avatar"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["visible"]
 38 [-]: TEST      R9 0         ; if not R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["sightedBySelf"]
 41 [-]: TEST      R9 1         ; if R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["distanceToTarget"]
 46 [-]: LT        1 R9 K11     ; if R9 < 5.000000 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["distanceToTarget"]
 49 [-]: LT        0 K12 R9     ; if 30.000000 >= R9 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: RETURN    R9 2         ; return R9
 53 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x48d05257]
 54 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["avatar"]
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: RETURN    R9 2         ; return R9
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NOT       R4 R4        ; R4 := not R4
 15 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 16 [-]: TEST      R4 1         ; if R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x020d4331]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x00a9ee26]
 21 [-]: LOADBOOL  R10 1 0      ; R10 := true
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x1e984039]
 24 [-]: LOADBOOL  R10 1 0      ; R10 := true
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: JMP       89           ; PC := 89
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 34 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xfb669000]
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x17bf3a97
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: LEN       R11 R9       ; R11 := # R9
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: FORPREP   R10 55       ; R10 -= R12; PC := 55
 46 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 47 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 52 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xd1586535]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: MOVE      R8 R14       ; R8 := R14
 55 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0xebfba9e4]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0x9ba17154]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: MUL       R15 R15 K11  ; R15 := R15 * 10.000000
 62 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 63 [-]: GETGLOBAL R15 K12      ; R15 := 0xa421af95
 64 [-]: LOADK     R16 0        ; R16 := 0.000000
 65 [-]: LOADK     R17 -1       ; R17 := -1.000000
 66 [-]: LOADK     R18 0        ; R18 := 0.000000
 67 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 68 [-]: ADD       R8 R14 R15   ; R8 := R14 + R15
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0xd1586535]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: MOVE      R8 R14       ; R8 := R14
 73 [-]: GETGLOBAL R14 K13      ; R14 := 0x20b7f774
 74 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0xebfba9e4]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: MOVE      R5 R14       ; R5 := R14
 79 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0x89c6dbf7]
 80 [-]: MOVE      R16 R5       ; R16 := R5
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x70b8836c]
 83 [-]: GETGLOBAL R16 K16      ; R16 := 0x00046924
 84 [-]: GETTABLE  R17 R5 K17   ; R17 := R5["heading"]
 85 [-]: LOADK     R18 0        ; R18 := 0.000000
 86 [-]: LOADK     R19 0        ; R19 := 0.000000
 87 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 88 [-]: CALL      R14 0 1      ; R14(R15,...)
 89 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x47901f07]
 90 [-]: GETGLOBAL R16 K19      ; R16 := 0x17c91a14
 91 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
 92 [-]: LOADK     R18 K21      ; R18 := "GAME_R1_WEAPON1"
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_VECTOR
 95 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 96 [-]: MOVE      R20 R0       ; R20 := R0
 97 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 98 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x68b88e58]
 99 [-]: LOADBOOL  R16 1 0      ; R16 := true
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: GETUPVAL  R14 U7       ; R14 := U7
102 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x54697cb5]
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: GETGLOBAL R16 K26      ; R16 := 0x0ed8b456
105 [-]: LOADBOOL  R17 0 0      ; R17 := false
106 [-]: LOADK     R18 2        ; R18 := 2.000000
107 [-]: LOADK     R19 1        ; R19 := 1.000000
108 [-]: LOADBOOL  R20 1 0      ; R20 := true
109 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
110 [-]: GETGLOBAL R15 K26      ; R15 := 0x0ed8b456
111 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x11ccb9ff]
112 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
113 [-]: LOADK     R18 K29      ; R18 := "AbilityCast"
114 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
115 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
116 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
117 [-]: GETGLOBAL R16 K26      ; R16 := 0x0ed8b456
118 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x11ccb9ff]
119 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
120 [-]: LOADK     R19 K30      ; R19 := "BeamEnd"
121 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
122 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
123 [-]: MUL       R16 R16 R14  ; R16 := R16 * R14
124 [-]: GETGLOBAL R17 K31      ; R17 := 0xcbd666e1
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: CALL      R17 2 1      ; R17(R18)
127 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
128 [-]: MUL       R14 R17 K32  ; R14 := R17 * 0.500000
129 [-]: LOADK     R17 0        ; R17 := 0.000000
130 [-]: GETGLOBAL R18 K16      ; R18 := 0x00046924
131 [-]: CALL      R18 1 2      ; R18 := R18()
132 [-]: NEWTABLE  R19 0 0      ; R19 := {}
133 [-]: NEWTABLE  R20 0 0      ; R20 := {}
134 [-]: GETGLOBAL R21 K27      ; R21 := 0x34291f5c
135 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[0x35c16153]
136 [-]: CALL      R21 1 2      ; R21 := R21()
137 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0xf326045f]
138 [-]: GETUPVAL  R24 U2       ; R24 := U2
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21[0x1586e35e]
141 [-]: LOADK     R24 7        ; R24 := 7.000000
142 [-]: LOADK     R25 1        ; R25 := 1.000000
143 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
144 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x86cd00cb]
145 [-]: MOVE      R24 R1       ; R24 := R1
146 [-]: CALL      R22 3 1      ; R22(R23,R24)
147 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0xf4dc3420]
148 [-]: MOVE      R24 R0       ; R24 := R0
149 [-]: CALL      R22 3 1      ; R22(R23,R24)
150 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1[0x47901f07]
151 [-]: GETGLOBAL R24 K38      ; R24 := 0x8e471da2
152 [-]: GETGLOBAL R25 K39      ; R25 := EMPTY_SYMBOL
153 [-]: GETGLOBAL R26 K22      ; R26 := ZERO_VECTOR
154 [-]: GETGLOBAL R27 K23      ; R27 := ZERO_ROTATION
155 [-]: MOVE      R28 R0       ; R28 := R0
156 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
157 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1[0x0b4bcfb6]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1[0xa5e492d4]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: TEST      R23 0        ; if not R23 then PC := 194
162 [-]: JMP       194          ; PC := 194
163 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
164 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x7c1a0374]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["postProcess"]
167 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf038ec0b]
168 [-]: GETUPVAL  R27 U8       ; R27 := U8
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0xc7bdb630]
171 [-]: GETUPVAL  R27 U9       ; R27 := U9
172 [-]: CALL      R25 3 1      ; R25(R26,R27)
173 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
174 [-]: MOVE      R26 R22      ; R26 := R22
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: TEST      R25 1        ; if R25 then PC := 194
177 [-]: JMP       194          ; PC := 194
178 [-]: SELF      R25 R22 K46  ; R26 := R22; R25 := R22[0x3151a42c]
179 [-]: SELF      R27 R22 K47  ; R28 := R22; R27 := R22[0xcd5bd03d]
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: GETGLOBAL R28 K12      ; R28 := 0xa421af95
182 [-]: LOADK     R29 K48      ; R29 := 0.650000
183 [-]: LOADK     R30 K49      ; R30 := 0.150000
184 [-]: LOADK     R31 0        ; R31 := -0.500000
185 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
186 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: SELF      R25 R22 K50  ; R26 := R22; R25 := R22[0x758c046d]
189 [-]: GETGLOBAL R27 K51      ; R27 := 0xb37905d5
190 [-]: LOADK     R28 1        ; R28 := 1.000000
191 [-]: LOADK     R29 -1       ; R29 := -1.000000
192 [-]: LOADK     R30 1        ; R30 := 1.000000
193 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
194 [-]: NEWTABLE  R25 2 0      ; R25 := {}
195 [-]: GETGLOBAL R26 K20      ; R26 := 0x0469f296
196 [-]: LOADK     R27 K52      ; R27 := "GAME_L1_WEAPON1"
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
199 [-]: LOADK     R28 K53      ; R28 := "GAME_C1_HEAD1"
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: GETGLOBAL R28 K20      ; R28 := 0x0469f296
202 [-]: LOADK     R29 K21      ; R29 := "GAME_R1_WEAPON1"
203 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
204 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
205 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
206 [-]: NEWTABLE  R28 0 0      ; R28 := {}
207 [-]: NEWTABLE  R29 0 0      ; R29 := {}
208 [-]: LOADK     R30 1        ; R30 := 1.000000
209 [-]: LOADK     R31 3        ; R31 := 3.000000
210 [-]: LOADK     R32 1        ; R32 := 1.000000
211 [-]: FORPREP   R30 229      ; R30 -= R32; PC := 229
212 [-]: SELF      R34 R1 K18   ; R35 := R1; R34 := R1[0x47901f07]
213 [-]: GETGLOBAL R36 K54      ; R36 := 0x8da19150
214 [-]: GETTABLE  R37 R25 R33  ; R37 := R25[R33]
215 [-]: GETGLOBAL R38 K22      ; R38 := ZERO_VECTOR
216 [-]: GETGLOBAL R39 K23      ; R39 := ZERO_ROTATION
217 [-]: MOVE      R40 R0       ; R40 := R0
218 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
219 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
220 [-]: MOVE      R36 R34      ; R36 := R34
221 [-]: CALL      R35 2 2      ; R35 := R35(R36)
222 [-]: TEST      R35 1        ; if R35 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R35 K55      ; R35 := 0x33bdd652
225 [-]: GETTABLE  R35 R35 K56  ; R35 := R35[0x23d5322f]
226 [-]: MOVE      R36 R28      ; R36 := R28
227 [-]: MOVE      R37 R34      ; R37 := R34
228 [-]: CALL      R35 3 1      ; R35(R36,R37)
229 [-]: FORLOOP   R30 212      ; R30 += R32; if R30 <= R31 then begin PC := 212; R33 := R30 end
230 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
231 [-]: MOVE      R36 R1       ; R36 := R1
232 [-]: CALL      R35 2 2      ; R35 := R35(R36)
233 [-]: TEST      R35 1        ; if R35 then PC := 404
234 [-]: JMP       404          ; PC := 404
235 [-]: SELF      R35 R1 K57   ; R36 := R1; R35 := R1[0x2047cfe7]
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 404
238 [-]: JMP       404          ; PC := 404
239 [-]: TEST      R4 1         ; if R4 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R35 R1 K58   ; R36 := R1; R35 := R1[0xeea7f8c4]
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: MOVE      R5 R35       ; R5 := R35
244 [-]: GETGLOBAL R35 K59      ; R35 := 0xc8802016
245 [-]: MOVE      R36 R28      ; R36 := R28
246 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
247 [-]: JMP       376          ; PC := 376
248 [-]: SUB       R40 R38 K60  ; R40 := R38 - 2.000000
249 [-]: GETGLOBAL R41 K61      ; R41 := 0x9bafffe3
250 [-]: GETUPVAL  R42 U10      ; R42 := U10
251 [-]: LOADK     R43 0        ; R43 := 0.000000
252 [-]: GETGLOBAL R44 K62      ; R44 := 0x5bced4c4
253 [-]: GETTABLE  R44 R44 K63  ; R44 := R44[0xac1b386a]
254 [-]: DIV       R45 R17 R14  ; R45 := R17 / R14
255 [-]: LOADK     R46 1        ; R46 := 1.000000
256 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
257 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
258 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
259 [-]: SETTABLE  R18 K17 R40  ; R18["heading"] := R40
260 [-]: GETGLOBAL R40 K64      ; R40 := 0x20e8ca12
261 [-]: MOVE      R41 R5       ; R41 := R5
262 [-]: MOVE      R42 R18      ; R42 := R18
263 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
264 [-]: MOVE      R6 R40       ; R6 := R40
265 [-]: SELF      R40 R1 K65   ; R41 := R1; R40 := R1[0x003c792f]
266 [-]: GETTABLE  R42 R25 R38  ; R42 := R25[R38]
267 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
268 [-]: MOVE      R26 R40      ; R26 := R40
269 [-]: GETGLOBAL R40 K66      ; R40 := 0xf6c6e505
270 [-]: MOVE      R41 R6       ; R41 := R6
271 [-]: CALL      R40 2 2      ; R40 := R40(R41)
272 [-]: GETUPVAL  R41 U1       ; R41 := U1
273 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
274 [-]: ADD       R27 R26 R40  ; R27 := R26 + R40
275 [-]: GETGLOBAL R40 K5       ; R40 := 0x89326c93
276 [-]: SELF      R40 R40 K67  ; R41 := R40; R40 := R40[0xbd5d0ec1]
277 [-]: MOVE      R42 R26      ; R42 := R26
278 [-]: MOVE      R43 R27      ; R43 := R27
279 [-]: MOVE      R44 R1       ; R44 := R1
280 [-]: LOADNIL   R45 R45      ; R45 := nil
281 [-]: MOVE      R46 R27      ; R46 := R27
282 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
283 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
284 [-]: MOVE      R41 R39      ; R41 := R39
285 [-]: CALL      R40 2 2      ; R40 := R40(R41)
286 [-]: TEST      R40 1        ; if R40 then PC := 300
287 [-]: JMP       300          ; PC := 300
288 [-]: SELF      R40 R39 K68  ; R41 := R39; R40 := R39[0xe28aa928]
289 [-]: SELF      R42 R39 K69  ; R43 := R39; R42 := R39[0x89531483]
290 [-]: CALL      R42 2 2      ; R42 := R42(R43)
291 [-]: MOVE      R43 R6       ; R43 := R6
292 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
293 [-]: SELF      R40 R39 K70  ; R41 := R39; R40 := R39[0x2d9ba74f]
294 [-]: GETGLOBAL R42 K71      ; R42 := 0x03ea2485
295 [-]: MOVE      R43 R26      ; R43 := R26
296 [-]: MOVE      R44 R27      ; R44 := R27
297 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
298 [-]: DIV       R42 R42 K72  ; R42 := R42 / 15.000000
299 [-]: CALL      R40 3 1      ; R40(R41,R42)
300 [-]: LEN       R40 R29      ; R40 := # R29
301 [-]: LT        0 R40 K73    ; if R40 >= 3.000000 then PC := 320
302 [-]: JMP       320          ; PC := 320
303 [-]: GETGLOBAL R40 K74      ; R40 := 0x6687f6e0
304 [-]: SELF      R40 R40 K75  ; R41 := R40; R40 := R40[0xd218dd4b]
305 [-]: GETGLOBAL R42 K76      ; R42 := 0xdfce7026
306 [-]: MOVE      R43 R27      ; R43 := R27
307 [-]: MOVE      R44 R6       ; R44 := R6
308 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
309 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
310 [-]: MOVE      R42 R40      ; R42 := R40
311 [-]: CALL      R41 2 2      ; R41 := R41(R42)
312 [-]: TEST      R41 1        ; if R41 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETGLOBAL R41 K55      ; R41 := 0x33bdd652
315 [-]: GETTABLE  R41 R41 K56  ; R41 := R41[0x23d5322f]
316 [-]: MOVE      R42 R29      ; R42 := R29
317 [-]: MOVE      R43 R40      ; R43 := R40
318 [-]: CALL      R41 3 1      ; R41(R42,R43)
319 [-]: JMP       325          ; PC := 325
320 [-]: GETTABLE  R41 R29 R38  ; R41 := R29[R38]
321 [-]: SELF      R41 R41 K77  ; R42 := R41; R41 := R41[0x589ef1c1]
322 [-]: MOVE      R43 R27      ; R43 := R27
323 [-]: MOVE      R44 R6       ; R44 := R6
324 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
325 [-]: TEST      R23 0        ; if not R23 then PC := 375
326 [-]: JMP       375          ; PC := 375
327 [-]: GETTABLE  R41 R20 R38  ; R41 := R20[R38]
328 [-]: TEST      R41 1        ; if R41 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: MOVE      R41 R27      ; R41 := R27
331 [-]: GETGLOBAL R42 K5       ; R42 := 0x89326c93
332 [-]: SELF      R42 R42 K78  ; R43 := R42; R42 := R42[0x4e60d9f6]
333 [-]: MOVE      R44 R41      ; R44 := R41
334 [-]: MOVE      R45 R27      ; R45 := R27
335 [-]: GETUPVAL  R46 U11      ; R46 := U11
336 [-]: SUB       R47 R26 R27  ; R47 := R26 - R27
337 [-]: MOVE      R48 R1       ; R48 := R1
338 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
339 [-]: GETGLOBAL R43 K59      ; R43 := 0xc8802016
340 [-]: MOVE      R44 R42      ; R44 := R42
341 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
342 [-]: JMP       373          ; PC := 373
343 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
344 [-]: MOVE      R49 R47      ; R49 := R47
345 [-]: CALL      R48 2 2      ; R48 := R48(R49)
346 [-]: TEST      R48 1        ; if R48 then PC := 373
347 [-]: JMP       373          ; PC := 373
348 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47[0x2047cfe7]
349 [-]: CALL      R48 2 2      ; R48 := R48(R49)
350 [-]: TEST      R48 1        ; if R48 then PC := 373
351 [-]: JMP       373          ; PC := 373
352 [-]: SELF      R48 R47 K79  ; R49 := R47; R48 := R47[0xee0bc178]
353 [-]: MOVE      R50 R1       ; R50 := R1
354 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
355 [-]: TEST      R48 1        ; if R48 then PC := 373
356 [-]: JMP       373          ; PC := 373
357 [-]: SELF      R48 R47 K80  ; R49 := R47; R48 := R47[0xc4dff581]
358 [-]: LOADK     R50 0        ; R50 := 0.000000
359 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
360 [-]: TEST      R48 1        ; if R48 then PC := 373
361 [-]: JMP       373          ; PC := 373
362 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47[0x388577d5]
363 [-]: CALL      R48 2 2      ; R48 := R48(R49)
364 [-]: GETTABLE  R48 R19 R48  ; R48 := R19[R48]
365 [-]: TEST      R48 1        ; if R48 then PC := 373
366 [-]: JMP       373          ; PC := 373
367 [-]: SELF      R48 R47 K83  ; R49 := R47; R48 := R47[0x479483bb]
368 [-]: MOVE      R50 R21      ; R50 := R21
369 [-]: CALL      R48 3 1      ; R48(R49,R50)
370 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47[0x388577d5]
371 [-]: CALL      R48 2 2      ; R48 := R48(R49)
372 [-]: SETTABLE  R19 R48 K84  ; R19[R48] := true
373 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 343; R45 := R46 end
374 [-]: JMP       343          ; PC := 343
375 [-]: SETTABLE  R20 R38 R27  ; R20[R38] := R27
376 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 248; R37 := R38 end
377 [-]: JMP       248          ; PC := 248
378 [-]: TEST      R23 0        ; if not R23 then PC := 394
379 [-]: JMP       394          ; PC := 394
380 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
381 [-]: MOVE      R49 R22      ; R49 := R22
382 [-]: CALL      R48 2 2      ; R48 := R48(R49)
383 [-]: TEST      R48 1        ; if R48 then PC := 394
384 [-]: JMP       394          ; PC := 394
385 [-]: GETGLOBAL R48 K61      ; R48 := 0x9bafffe3
386 [-]: LOADK     R49 1        ; R49 := 1.000000
387 [-]: LOADK     R50 0        ; R50 := 0.750000
388 [-]: DIV       R51 R17 R14  ; R51 := R17 / R14
389 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
390 [-]: SELF      R49 R22 K85  ; R50 := R22; R49 := R22[0x47de28d6]
391 [-]: MOVE      R51 R48      ; R51 := R48
392 [-]: LOADBOOL  R52 0 0      ; R52 := false
393 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
394 [-]: LE        0 R14 R17    ; if R14 > R17 then PC := 397
395 [-]: JMP       397          ; PC := 397
396 [-]: JMP       404          ; PC := 404
397 [-]: GETGLOBAL R49 K31      ; R49 := 0xcbd666e1
398 [-]: LOADK     R50 0        ; R50 := 0.000000
399 [-]: CALL      R49 2 1      ; R49(R50)
400 [-]: GETGLOBAL R49 K86      ; R49 := 0x67652851
401 [-]: CALL      R49 1 2      ; R49 := R49()
402 [-]: ADD       R17 R17 R49  ; R17 := R17 + R49
403 [-]: JMP       230          ; PC := 230
404 [-]: GETTABLE  R49 R20 K60  ; R49 := R20[2.000000]
405 [-]: TEST      R49 0        ; if not R49 then PC := 481
406 [-]: JMP       481          ; PC := 481
407 [-]: GETGLOBAL R50 K5       ; R50 := 0x89326c93
408 [-]: SELF      R50 R50 K87  ; R51 := R50; R50 := R50[0x05909209]
409 [-]: GETGLOBAL R52 K88      ; R52 := 0xd2ad4892
410 [-]: MOVE      R53 R49      ; R53 := R49
411 [-]: GETGLOBAL R54 K23      ; R54 := ZERO_ROTATION
412 [-]: MOVE      R55 R0       ; R55 := R0
413 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
414 [-]: GETGLOBAL R50 K27      ; R50 := 0x34291f5c
415 [-]: GETTABLE  R50 R50 K89  ; R50 := R50[0x5cb2adf8]
416 [-]: CALL      R50 1 2      ; R50 := R50()
417 [-]: GETUPVAL  R51 U3       ; R51 := U3
418 [-]: SETTABLE  R50 K90 R51  ; R50["radius"] := R51
419 [-]: SELF      R51 R50 K91  ; R52 := R50; R51 := R50[0x618938f0]
420 [-]: MOVE      R53 R49      ; R53 := R49
421 [-]: CALL      R51 3 1      ; R51(R52,R53)
422 [-]: SELF      R51 R50 K34  ; R52 := R50; R51 := R50[0xf326045f]
423 [-]: GETUPVAL  R53 U2       ; R53 := U2
424 [-]: CALL      R51 3 1      ; R51(R52,R53)
425 [-]: SELF      R51 R50 K35  ; R52 := R50; R51 := R50[0x1586e35e]
426 [-]: LOADK     R53 7        ; R53 := 7.000000
427 [-]: LOADK     R54 1        ; R54 := 1.000000
428 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
429 [-]: SELF      R51 R50 K36  ; R52 := R50; R51 := R50[0x86cd00cb]
430 [-]: MOVE      R53 R1       ; R53 := R1
431 [-]: CALL      R51 3 1      ; R51(R52,R53)
432 [-]: SELF      R51 R50 K37  ; R52 := R50; R51 := R50[0xf4dc3420]
433 [-]: MOVE      R53 R0       ; R53 := R0
434 [-]: CALL      R51 3 1      ; R51(R52,R53)
435 [-]: SETTABLE  R50 K92 K93  ; R50["horizontalImpulse"] := 250.000000
436 [-]: SETTABLE  R50 K94 K93  ; R50["verticalImpulse"] := 250.000000
437 [-]: SELF      R51 R50 K95  ; R52 := R50; R51 := R50[0xfc0e440a]
438 [-]: LOADK     R53 20       ; R53 := 20.000000
439 [-]: LOADBOOL  R54 1 0      ; R54 := true
440 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
441 [-]: GETGLOBAL R51 K5       ; R51 := 0x89326c93
442 [-]: SELF      R51 R51 K96  ; R52 := R51; R51 := R51[0x97dcff30]
443 [-]: MOVE      R53 R50      ; R53 := R50
444 [-]: CALL      R51 3 1      ; R51(R52,R53)
445 [-]: TEST      R23 0        ; if not R23 then PC := 458
446 [-]: JMP       458          ; PC := 458
447 [-]: GETGLOBAL R51 K4       ; R51 := 0x7b998233
448 [-]: MOVE      R52 R22      ; R52 := R22
449 [-]: CALL      R51 2 2      ; R51 := R51(R52)
450 [-]: TEST      R51 1        ; if R51 then PC := 458
451 [-]: JMP       458          ; PC := 458
452 [-]: SELF      R51 R22 K97  ; R52 := R22; R51 := R22[0xb1c85409]
453 [-]: MOVE      R53 R49      ; R53 := R49
454 [-]: LOADK     R54 -1       ; R54 := -1.000000
455 [-]: LOADK     R55 35       ; R55 := 35.000000
456 [-]: LOADK     R56 2        ; R56 := 2.000000
457 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
458 [-]: GETGLOBAL R51 K81      ; R51 := 0x6c97a788
459 [-]: GETTABLE  R51 R51 K98  ; R51 := R51[0x733fc736]
460 [-]: LOADBOOL  R52 1 0      ; R52 := true
461 [-]: CALL      R51 2 2      ; R51 := R51(R52)
462 [-]: SELF      R52 R51 K99  ; R53 := R51; R52 := R51[0xdae055ba]
463 [-]: MOVE      R54 R49      ; R54 := R49
464 [-]: CALL      R52 3 1      ; R52(R53,R54)
465 [-]: SELF      R52 R51 K100 ; R53 := R51; R52 := R51[0x80925b98]
466 [-]: GETUPVAL  R54 U3       ; R54 := U3
467 [-]: CALL      R52 3 1      ; R52(R53,R54)
468 [-]: SELF      R52 R51 K100 ; R53 := R51; R52 := R51[0x80925b98]
469 [-]: GETUPVAL  R54 U4       ; R54 := U4
470 [-]: CALL      R52 3 1      ; R52(R53,R54)
471 [-]: SELF      R52 R51 K100 ; R53 := R51; R52 := R51[0x80925b98]
472 [-]: GETUPVAL  R54 U5       ; R54 := U5
473 [-]: CALL      R52 3 1      ; R52(R53,R54)
474 [-]: SELF      R52 R0 K101  ; R53 := R0; R52 := R0[0x3cc932f9]
475 [-]: GETGLOBAL R54 K74      ; R54 := 0x6687f6e0
476 [-]: GETGLOBAL R55 K20      ; R55 := 0x0469f296
477 [-]: LOADK     R56 K102     ; R56 := "CreateTrigger"
478 [-]: CALL      R55 2 2      ; R55 := R55(R56)
479 [-]: MOVE      R56 R51      ; R56 := R51
480 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
481 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x35844cf2]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: NOT       R4 R4        ; R4 := not R4
  7 [-]: TEST      R4 1         ; if R4 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x00a9ee26]
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x1e984039]
 15 [-]: LOADBOOL  R8 0 0       ; R8 := false
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xad10e5bc]
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x8e471da2
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xc1595bd5]
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x8da19150
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0xc8802016
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x467c327c]
 28 [-]: CALL      R12 2 1      ; R12(R13)
 29 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x1db57c6b]
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 32 [-]: JMP       27           ; PC := 27
 33 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xa5e492d4]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 0        ; if not R12 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 38 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x7c1a0374]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["postProcess"]
 41 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xf038ec0b]
 42 [-]: LOADK     R15 1        ; R15 := 1.000000
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xc7bdb630]
 45 [-]: LOADK     R15 0        ; R15 := 0.000000
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x0b4bcfb6]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x47de28d6]
 55 [-]: LOADK     R16 1        ; R16 := 1.000000
 56 [-]: LOADBOOL  R17 0 0      ; R17 := false
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x3151a42c]
 59 [-]: GETGLOBAL R16 K22      ; R16 := 0xb009bbc6
 60 [-]: SELF      R17 R13 K23  ; R18 := R13; R17 := R13[0xcde10c4a]
 61 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 62 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 63 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xaa3f5470]
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R14 0 1      ; R14(R15,...)
 66 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xbd5007d9]
 67 [-]: GETGLOBAL R16 K26      ; R16 := 0xb37905d5
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x1ce1c336
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
  6 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x5163741e]
  7 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  8 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SETUPVAL  R4 U0        ; U82 := R0
 16 [-]: SETUPVAL  R5 U1        ; U82 := R1
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x5004be24]
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x47901f07]
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x0c21593a
 22 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 24 [-]: GETGLOBAL R13 K11      ; R13 := 0x00046924
 25 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
 26 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x3630e649]
 27 [-]: LOADK     R15 -180     ; R15 := -180.000000
 28 [-]: LOADK     R16 180      ; R16 := 180.000000
 29 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: LOADK     R16 0        ; R16 := 0.000000
 32 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 33 [-]: MOVE      R14 R0       ; R14 := R0
 34 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 41
 40 [-]: JMP       41           ; PC := 41
 41 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0xd5f7912b]
 42 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K16      ; R11 := "SleepAndDie"
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0c21593a
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2880940]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5163741e]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


