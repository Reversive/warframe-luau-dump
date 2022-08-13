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
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R12 K9       ; ArmourStrip := R12
 61 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 62 [-]: SETGLOBAL R12 K10      ; ClientTimer := R12
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 2500      ; R1 := 2500.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 6         ; R1 := 6.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.200000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 3000      ; R1 := 3000.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 6         ; R1 := 6.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 9         ; R1 := 9.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 0         ; R1 := 0.250000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 25        ; R1 := 25.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 4000      ; R1 := 4000.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 8         ; R1 := 8.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 12        ; R1 := 12.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K4        ; R1 := 0.350000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 30        ; R1 := 30.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: LOADK     R1 5000      ; R1 := 5000.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 10        ; R1 := 10.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 15        ; R1 := 15.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 0         ; R1 := 0.500000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 77
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
 67 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_AMOUNT"
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
 81 [-]: SETTABLE  R2 K25 R1    ; R2[0x6687f6e0] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["sightedBySelf"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 30 [-]: LT        1 R4 K8      ; if R4 < 5.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 33 [-]: LT        0 K9 R4      ; if 50.000000 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 38 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  72

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
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xeea7f8c4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R5 R8        ; R5 := R8
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R8 K6        ; R8 := 0x20b7f774
 37 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xebfba9e4]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xd1586535]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: MOVE      R5 R8        ; R5 := R8
 43 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x89c6dbf7]
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x70b8836c]
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x00046924
 48 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["heading"]
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R8 0 1       ; R8(R9,...)
 53 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x47901f07]
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x17c91a14
 55 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K16      ; R12 := "GAME_R1_WEAPON1"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 59 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 62 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x68b88e58]
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETUPVAL  R8 U7        ; R8 := U7
 66 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x54697cb5]
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: GETGLOBAL R10 K21      ; R10 := 0x0ed8b456
 69 [-]: LOADBOOL  R11 0 0      ; R11 := false
 70 [-]: LOADK     R12 2        ; R12 := 2.000000
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: LOADBOOL  R14 1 0      ; R14 := true
 73 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0x0ed8b456
 75 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x11ccb9ff]
 76 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K24      ; R12 := "AbilityCast"
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 81 [-]: GETGLOBAL R10 K21      ; R10 := 0x0ed8b456
 82 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x11ccb9ff]
 83 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 84 [-]: LOADK     R13 K25      ; R13 := "BeamEnd"
 85 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 88 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
 89 [-]: MOVE      R12 R9       ; R12 := R9
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: SUB       R8 R10 R9    ; R8 := R10 - R9
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 96 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 97 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 98 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 99 [-]: GETGLOBAL R17 K22      ; R17 := 0x34291f5c
100 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x35c16153]
101 [-]: CALL      R17 1 2      ; R17 := R17()
102 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0xf326045f]
103 [-]: GETUPVAL  R20 U2       ; R20 := U2
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0x1586e35e]
106 [-]: LOADK     R20 7        ; R20 := 7.000000
107 [-]: LOADK     R21 1        ; R21 := 1.000000
108 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
109 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x86cd00cb]
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0xf4dc3420]
113 [-]: MOVE      R20 R0       ; R20 := R0
114 [-]: CALL      R18 3 1      ; R18(R19,R20)
115 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0x47901f07]
116 [-]: GETGLOBAL R20 K32      ; R20 := 0x8e471da2
117 [-]: GETGLOBAL R21 K33      ; R21 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_VECTOR
119 [-]: GETGLOBAL R23 K18      ; R23 := ZERO_ROTATION
120 [-]: MOVE      R24 R0       ; R24 := R0
121 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
122 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0x0b4bcfb6]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0xde321e6f]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xa5e492d4]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: NEWTABLE  R21 4 0      ; R21 := {}
129 [-]: GETGLOBAL R22 K37      ; R22 := gBaseAvatarType
130 [-]: GETGLOBAL R23 K38      ; R23 := gPickUpType
131 [-]: GETGLOBAL R24 K39      ; R24 := gRagdollType
132 [-]: GETGLOBAL R25 K40      ; R25 := gHitProxyType
133 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
134 [-]: NEWTABLE  R22 3 0      ; R22 := {}
135 [-]: GETGLOBAL R23 K37      ; R23 := gBaseAvatarType
136 [-]: GETGLOBAL R24 K40      ; R24 := gHitProxyType
137 [-]: GETGLOBAL R25 K41      ; R25 := gDecorationType
138 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
139 [-]: TEST      R20 0        ; if not R20 then PC := 172
140 [-]: JMP       172          ; PC := 172
141 [-]: GETGLOBAL R23 K42      ; R23 := 0x89326c93
142 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0x7c1a0374]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["postProcess"]
145 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0xf038ec0b]
146 [-]: GETUPVAL  R26 U8       ; R26 := U8
147 [-]: CALL      R24 3 1      ; R24(R25,R26)
148 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0xc7bdb630]
149 [-]: GETUPVAL  R26 U9       ; R26 := U9
150 [-]: CALL      R24 3 1      ; R24(R25,R26)
151 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
152 [-]: MOVE      R25 R18      ; R25 := R18
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: TEST      R24 1        ; if R24 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R24 R18 K47  ; R25 := R18; R24 := R18[0x3151a42c]
157 [-]: SELF      R26 R18 K48  ; R27 := R18; R26 := R18[0xcd5bd03d]
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: GETGLOBAL R27 K49      ; R27 := 0xa421af95
160 [-]: LOADK     R28 K50      ; R28 := 0.650000
161 [-]: LOADK     R29 K51      ; R29 := 0.150000
162 [-]: LOADK     R30 0        ; R30 := -0.500000
163 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
164 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: SELF      R24 R18 K52  ; R25 := R18; R24 := R18[0x758c046d]
167 [-]: GETGLOBAL R26 K53      ; R26 := 0xb37905d5
168 [-]: LOADK     R27 1        ; R27 := 1.000000
169 [-]: LOADK     R28 -1       ; R28 := -1.000000
170 [-]: LOADK     R29 1        ; R29 := 1.000000
171 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
172 [-]: NEWTABLE  R24 2 0      ; R24 := {}
173 [-]: GETGLOBAL R25 K15      ; R25 := 0x0469f296
174 [-]: LOADK     R26 K54      ; R26 := "GAME_L1_WEAPON1"
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: GETGLOBAL R26 K15      ; R26 := 0x0469f296
177 [-]: LOADK     R27 K55      ; R27 := "GAME_C1_SPINE5"
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: GETGLOBAL R27 K15      ; R27 := 0x0469f296
180 [-]: LOADK     R28 K16      ; R28 := "GAME_R1_WEAPON1"
181 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
182 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
183 [-]: LOADNIL   R25 R25      ; R25 := nil
184 [-]: GETGLOBAL R26 K49      ; R26 := 0xa421af95
185 [-]: CALL      R26 1 2      ; R26 := R26()
186 [-]: GETGLOBAL R27 K49      ; R27 := 0xa421af95
187 [-]: CALL      R27 1 2      ; R27 := R27()
188 [-]: GETGLOBAL R28 K49      ; R28 := 0xa421af95
189 [-]: CALL      R28 1 2      ; R28 := R28()
190 [-]: GETGLOBAL R29 K49      ; R29 := 0xa421af95
191 [-]: CALL      R29 1 2      ; R29 := R29()
192 [-]: NEWTABLE  R30 0 0      ; R30 := {}
193 [-]: NEWTABLE  R31 0 0      ; R31 := {}
194 [-]: NEWTABLE  R32 0 0      ; R32 := {}
195 [-]: LOADK     R33 1        ; R33 := 1.000000
196 [-]: LOADK     R34 3        ; R34 := 3.000000
197 [-]: LOADK     R35 1        ; R35 := 1.000000
198 [-]: FORPREP   R33 244      ; R33 -= R35; PC := 244
199 [-]: GETGLOBAL R37 K49      ; R37 := 0xa421af95
200 [-]: LOADK     R38 0        ; R38 := 0.000000
201 [-]: LOADK     R39 K56      ; R39 := -0.020000
202 [-]: LOADK     R40 0        ; R40 := 0.000000
203 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
204 [-]: GETGLOBAL R38 K57      ; R38 := 0x8da19150
205 [-]: EQ        0 R36 K58    ; if R36 ~= 2.000000 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETGLOBAL R39 K49      ; R39 := 0xa421af95
208 [-]: LOADK     R40 0        ; R40 := 0.000000
209 [-]: LOADK     R41 K59      ; R41 := 0.080000
210 [-]: LOADK     R42 0        ; R42 := 0.000000
211 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
212 [-]: MOVE      R37 R39      ; R37 := R39
213 [-]: GETGLOBAL R38 K60      ; R38 := 0x3e1c204f
214 [-]: SELF      R39 R1 K13   ; R40 := R1; R39 := R1[0x47901f07]
215 [-]: MOVE      R41 R38      ; R41 := R38
216 [-]: GETTABLE  R42 R24 R36  ; R42 := R24[R36]
217 [-]: MOVE      R43 R37      ; R43 := R37
218 [-]: GETGLOBAL R44 K18      ; R44 := ZERO_ROTATION
219 [-]: MOVE      R45 R0       ; R45 := R0
220 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
221 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
222 [-]: MOVE      R41 R39      ; R41 := R39
223 [-]: CALL      R40 2 2      ; R40 := R40(R41)
224 [-]: TEST      R40 1        ; if R40 then PC := 244
225 [-]: JMP       244          ; PC := 244
226 [-]: GETGLOBAL R40 K61      ; R40 := 0x33bdd652
227 [-]: GETTABLE  R40 R40 K62  ; R40 := R40[0x23d5322f]
228 [-]: MOVE      R41 R30      ; R41 := R30
229 [-]: MOVE      R42 R39      ; R42 := R39
230 [-]: CALL      R40 3 1      ; R40(R41,R42)
231 [-]: SELF      R40 R39 K63  ; R41 := R39; R40 := R39[0xc9f6a7d7]
232 [-]: GETGLOBAL R42 K64      ; R42 := gWeaponTrailType
233 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
234 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
235 [-]: MOVE      R42 R40      ; R42 := R40
236 [-]: CALL      R41 2 2      ; R41 := R41(R42)
237 [-]: TEST      R41 1        ; if R41 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R41 K61      ; R41 := 0x33bdd652
240 [-]: GETTABLE  R41 R41 K62  ; R41 := R41[0x23d5322f]
241 [-]: MOVE      R42 R32      ; R42 := R32
242 [-]: MOVE      R43 R40      ; R43 := R40
243 [-]: CALL      R41 3 1      ; R41(R42,R43)
244 [-]: FORLOOP   R33 199      ; R33 += R35; if R33 <= R34 then begin PC := 199; R36 := R33 end
245 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
246 [-]: MOVE      R42 R1       ; R42 := R1
247 [-]: CALL      R41 2 2      ; R41 := R41(R42)
248 [-]: TEST      R41 1        ; if R41 then PC := 573
249 [-]: JMP       573          ; PC := 573
250 [-]: SELF      R41 R1 K65   ; R42 := R1; R41 := R1[0x2047cfe7]
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: TEST      R41 1        ; if R41 then PC := 573
253 [-]: JMP       573          ; PC := 573
254 [-]: TEST      R4 1         ; if R4 then PC := 307
255 [-]: JMP       307          ; PC := 307
256 [-]: SELF      R41 R1 K5    ; R42 := R1; R41 := R1[0xeea7f8c4]
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: MOVE      R5 R41       ; R5 := R41
259 [-]: GETGLOBAL R41 K66      ; R41 := 0xf6c6e505
260 [-]: MOVE      R42 R5       ; R42 := R5
261 [-]: CALL      R41 2 2      ; R41 := R41(R42)
262 [-]: SELF      R42 R1 K67   ; R43 := R1; R42 := R1[0x003c792f]
263 [-]: GETTABLE  R44 R24 K58  ; R44 := R24[2.000000]
264 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
265 [-]: SELF      R43 R1 K68   ; R44 := R1; R43 := R1[0xddc9dbbc]
266 [-]: CALL      R43 2 2      ; R43 := R43(R44)
267 [-]: GETUPVAL  R44 U1       ; R44 := U1
268 [-]: MUL       R44 R41 R44  ; R44 := R41 * R44
269 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
270 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
271 [-]: SELF      R45 R19 K69  ; R46 := R19; R45 := R19[0x7c09e541]
272 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
273 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
274 [-]: TEST      R44 1        ; if R44 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: SELF      R44 R19 K70  ; R45 := R19; R44 := R19[0xefd0fde2]
277 [-]: CALL      R44 2 2      ; R44 := R44(R45)
278 [-]: GETGLOBAL R45 K71      ; R45 := 0x03ea2485
279 [-]: MOVE      R46 R44      ; R46 := R44
280 [-]: MOVE      R47 R42      ; R47 := R42
281 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
282 [-]: LT        0 K72 R45    ; if 10.000000 >= R45 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: MOVE      R43 R44      ; R43 := R44
285 [-]: JMP       295          ; PC := 295
286 [-]: LT        0 K73 R45    ; if 5.000000 >= R45 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R46 K74      ; R46 := 0x5db3ce80
289 [-]: MOVE      R47 R43      ; R47 := R43
290 [-]: MOVE      R48 R44      ; R48 := R44
291 [-]: SUB       R49 R45 K73  ; R49 := R45 - 5.000000
292 [-]: DIV       R49 R49 K73  ; R49 := R49 / 5.000000
293 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
294 [-]: MOVE      R43 R46      ; R43 := R46
295 [-]: SUB       R46 R43 R42  ; R46 := R43 - R42
296 [-]: GETGLOBAL R47 K75      ; R47 := 0x4fd57545
297 [-]: MOVE      R48 R46      ; R48 := R46
298 [-]: MOVE      R49 R41      ; R49 := R41
299 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
300 [-]: LT        0 K76 R47    ; if 0.000000 >= R47 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETGLOBAL R47 K6       ; R47 := 0x20b7f774
303 [-]: MOVE      R48 R42      ; R48 := R42
304 [-]: MOVE      R49 R43      ; R49 := R43
305 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
306 [-]: MOVE      R5 R47       ; R5 := R47
307 [-]: GETGLOBAL R47 K77      ; R47 := 0xc8802016
308 [-]: MOVE      R48 R30      ; R48 := R30
309 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
310 [-]: JMP       545          ; PC := 545
311 [-]: SUB       R52 R50 K58  ; R52 := R50 - 2.000000
312 [-]: GETGLOBAL R53 K78      ; R53 := 0x9bafffe3
313 [-]: GETUPVAL  R54 U10      ; R54 := U10
314 [-]: LOADK     R55 0        ; R55 := 0.000000
315 [-]: GETGLOBAL R56 K79      ; R56 := 0x5bced4c4
316 [-]: GETTABLE  R56 R56 K80  ; R56 := R56[0xac1b386a]
317 [-]: DIV       R57 R11 R8   ; R57 := R11 / R8
318 [-]: LOADK     R58 1        ; R58 := 1.000000
319 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
320 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
321 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
322 [-]: SETTABLE  R12 K12 R52  ; R12["heading"] := R52
323 [-]: GETGLOBAL R52 K81      ; R52 := 0x20e8ca12
324 [-]: MOVE      R53 R5       ; R53 := R5
325 [-]: MOVE      R54 R12      ; R54 := R12
326 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
327 [-]: MOVE      R6 R52       ; R6 := R52
328 [-]: SELF      R52 R1 K67   ; R53 := R1; R52 := R1[0x003c792f]
329 [-]: GETTABLE  R54 R24 R50  ; R54 := R24[R50]
330 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
331 [-]: MOVE      R25 R52      ; R25 := R52
332 [-]: GETGLOBAL R52 K82      ; R52 := 0x808dc004
333 [-]: MOVE      R53 R26      ; R53 := R26
334 [-]: MOVE      R54 R25      ; R54 := R25
335 [-]: GETGLOBAL R55 K66      ; R55 := 0xf6c6e505
336 [-]: MOVE      R56 R6       ; R56 := R6
337 [-]: CALL      R55 2 2      ; R55 := R55(R56)
338 [-]: GETUPVAL  R56 U1       ; R56 := U1
339 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
340 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
341 [-]: GETGLOBAL R52 K42      ; R52 := 0x89326c93
342 [-]: SELF      R52 R52 K83  ; R53 := R52; R52 := R52[0x722cd32c]
343 [-]: MOVE      R54 R25      ; R54 := R25
344 [-]: MOVE      R55 R26      ; R55 := R26
345 [-]: MOVE      R56 R21      ; R56 := R21
346 [-]: LOADNIL   R57 R57      ; R57 := nil
347 [-]: MOVE      R58 R26      ; R58 := R26
348 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
349 [-]: GETGLOBAL R52 K4       ; R52 := 0x7b998233
350 [-]: MOVE      R53 R51      ; R53 := R51
351 [-]: CALL      R52 2 2      ; R52 := R52(R53)
352 [-]: TEST      R52 1        ; if R52 then PC := 379
353 [-]: JMP       379          ; PC := 379
354 [-]: SELF      R52 R51 K84  ; R53 := R51; R52 := R51[0xe28aa928]
355 [-]: SELF      R54 R51 K85  ; R55 := R51; R54 := R51[0x89531483]
356 [-]: CALL      R54 2 2      ; R54 := R54(R55)
357 [-]: MOVE      R55 R6       ; R55 := R6
358 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
359 [-]: GETGLOBAL R52 K71      ; R52 := 0x03ea2485
360 [-]: MOVE      R53 R25      ; R53 := R25
361 [-]: MOVE      R54 R26      ; R54 := R26
362 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
363 [-]: SELF      R53 R51 K86  ; R54 := R51; R53 := R51[0x2d9ba74f]
364 [-]: DIV       R55 R52 K87  ; R55 := R52 / 15.000000
365 [-]: CALL      R53 3 1      ; R53(R54,R55)
366 [-]: LEN       R53 R32      ; R53 := # R32
367 [-]: LE        0 R50 R53    ; if R50 > R53 then PC := 379
368 [-]: JMP       379          ; PC := 379
369 [-]: GETGLOBAL R53 K4       ; R53 := 0x7b998233
370 [-]: GETTABLE  R54 R32 R50  ; R54 := R32[R50]
371 [-]: CALL      R53 2 2      ; R53 := R53(R54)
372 [-]: TEST      R53 1        ; if R53 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETTABLE  R53 R32 R50  ; R53 := R32[R50]
375 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53[0xce539692]
376 [-]: MUL       R55 R52 K89  ; R55 := R52 * 13.000000
377 [-]: DIV       R55 R55 K87  ; R55 := R55 / 15.000000
378 [-]: CALL      R53 3 1      ; R53(R54,R55)
379 [-]: LEN       R53 R31      ; R53 := # R31
380 [-]: LT        0 R53 K90    ; if R53 >= 3.000000 then PC := 399
381 [-]: JMP       399          ; PC := 399
382 [-]: GETGLOBAL R53 K91      ; R53 := 0x6687f6e0
383 [-]: SELF      R53 R53 K92  ; R54 := R53; R53 := R53[0xd218dd4b]
384 [-]: GETGLOBAL R55 K93      ; R55 := 0xdfce7026
385 [-]: MOVE      R56 R26      ; R56 := R26
386 [-]: MOVE      R57 R6       ; R57 := R6
387 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
388 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
389 [-]: MOVE      R55 R53      ; R55 := R53
390 [-]: CALL      R54 2 2      ; R54 := R54(R55)
391 [-]: TEST      R54 1        ; if R54 then PC := 404
392 [-]: JMP       404          ; PC := 404
393 [-]: GETGLOBAL R54 K61      ; R54 := 0x33bdd652
394 [-]: GETTABLE  R54 R54 K62  ; R54 := R54[0x23d5322f]
395 [-]: MOVE      R55 R31      ; R55 := R31
396 [-]: MOVE      R56 R53      ; R56 := R53
397 [-]: CALL      R54 3 1      ; R54(R55,R56)
398 [-]: JMP       404          ; PC := 404
399 [-]: GETTABLE  R54 R31 R50  ; R54 := R31[R50]
400 [-]: SELF      R54 R54 K94  ; R55 := R54; R54 := R54[0x589ef1c1]
401 [-]: MOVE      R56 R26      ; R56 := R26
402 [-]: MOVE      R57 R6       ; R57 := R6
403 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
404 [-]: TEST      R20 0        ; if not R20 then PC := 543
405 [-]: JMP       543          ; PC := 543
406 [-]: GETTABLE  R54 R15 R50  ; R54 := R15[R50]
407 [-]: TEST      R54 1        ; if R54 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: MOVE      R54 R25      ; R54 := R25
410 [-]: GETTABLE  R55 R16 R50  ; R55 := R16[R50]
411 [-]: TEST      R55 1        ; if R55 then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: MOVE      R55 R26      ; R55 := R26
414 [-]: GETGLOBAL R56 K95      ; R56 := 0x83ddcc65
415 [-]: MOVE      R57 R27      ; R57 := R27
416 [-]: MOVE      R58 R26      ; R58 := R26
417 [-]: MOVE      R59 R25      ; R59 := R25
418 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
419 [-]: GETGLOBAL R56 K95      ; R56 := 0x83ddcc65
420 [-]: MOVE      R57 R28      ; R57 := R28
421 [-]: MOVE      R58 R55      ; R58 := R55
422 [-]: MOVE      R59 R54      ; R59 := R54
423 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
424 [-]: GETGLOBAL R56 K96      ; R56 := 0xc0da2b81
425 [-]: GETGLOBAL R57 K17      ; R57 := ZERO_VECTOR
426 [-]: MOVE      R58 R28      ; R58 := R28
427 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
428 [-]: LT        0 K76 R56    ; if 0.000000 >= R56 then PC := 446
429 [-]: JMP       446          ; PC := 446
430 [-]: GETGLOBAL R57 K82      ; R57 := 0x808dc004
431 [-]: MOVE      R58 R29      ; R58 := R29
432 [-]: MOVE      R59 R27      ; R59 := R27
433 [-]: GETGLOBAL R60 K75      ; R60 := 0x4fd57545
434 [-]: MOVE      R61 R28      ; R61 := R28
435 [-]: MOVE      R62 R27      ; R62 := R27
436 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
437 [-]: DIV       R60 R60 R56  ; R60 := R60 / R56
438 [-]: MUL       R60 R28 R60  ; R60 := R28 * R60
439 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
440 [-]: GETGLOBAL R57 K95      ; R57 := 0x83ddcc65
441 [-]: MOVE      R58 R29      ; R58 := R29
442 [-]: MOVE      R59 R25      ; R59 := R25
443 [-]: MOVE      R60 R29      ; R60 := R29
444 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
445 [-]: JMP       451          ; PC := 451
446 [-]: GETGLOBAL R57 K82      ; R57 := 0x808dc004
447 [-]: MOVE      R58 R29      ; R58 := R29
448 [-]: MOVE      R59 R25      ; R59 := R25
449 [-]: GETGLOBAL R60 K17      ; R60 := ZERO_VECTOR
450 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
451 [-]: GETGLOBAL R57 K42      ; R57 := 0x89326c93
452 [-]: SELF      R57 R57 K97  ; R58 := R57; R57 := R57[0x5e24e59a]
453 [-]: MOVE      R59 R25      ; R59 := R25
454 [-]: MOVE      R60 R29      ; R60 := R29
455 [-]: GETUPVAL  R61 U11      ; R61 := U11
456 [-]: MOVE      R62 R27      ; R62 := R27
457 [-]: MOVE      R63 R1       ; R63 := R1
458 [-]: MOVE      R64 R22      ; R64 := R22
459 [-]: CALL      R57 8 2      ; R57 := R57(R58,R59,R60,R61,R62,R63,R64)
460 [-]: GETGLOBAL R58 K77      ; R58 := 0xc8802016
461 [-]: MOVE      R59 R57      ; R59 := R57
462 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
463 [-]: JMP       541          ; PC := 541
464 [-]: SELF      R63 R62 K98  ; R64 := R62; R63 := R62[0xf2deaf69]
465 [-]: GETGLOBAL R65 K40      ; R65 := gHitProxyType
466 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
467 [-]: TEST      R63 0        ; if not R63 then PC := 473
468 [-]: JMP       473          ; PC := 473
469 [-]: SELF      R63 R62 K99  ; R64 := R62; R63 := R62[0xfa7dbb54]
470 [-]: CALL      R63 2 2      ; R63 := R63(R64)
471 [-]: MOVE      R62 R63      ; R62 := R63
472 [-]: JMP       481          ; PC := 481
473 [-]: SELF      R63 R62 K98  ; R64 := R62; R63 := R62[0xf2deaf69]
474 [-]: GETGLOBAL R65 K41      ; R65 := gDecorationType
475 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
476 [-]: TEST      R63 0        ; if not R63 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: SELF      R63 R62 K100 ; R64 := R62; R63 := R62[0x28e744cf]
479 [-]: CALL      R63 2 2      ; R63 := R63(R64)
480 [-]: MOVE      R62 R63      ; R62 := R63
481 [-]: GETGLOBAL R63 K4       ; R63 := 0x7b998233
482 [-]: MOVE      R64 R62      ; R64 := R62
483 [-]: CALL      R63 2 2      ; R63 := R63(R64)
484 [-]: TEST      R63 1        ; if R63 then PC := 541
485 [-]: JMP       541          ; PC := 541
486 [-]: SELF      R63 R62 K98  ; R64 := R62; R63 := R62[0xf2deaf69]
487 [-]: GETGLOBAL R65 K37      ; R65 := gBaseAvatarType
488 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
489 [-]: TEST      R63 0        ; if not R63 then PC := 517
490 [-]: JMP       517          ; PC := 517
491 [-]: SELF      R63 R62 K65  ; R64 := R62; R63 := R62[0x2047cfe7]
492 [-]: CALL      R63 2 2      ; R63 := R63(R64)
493 [-]: TEST      R63 1        ; if R63 then PC := 517
494 [-]: JMP       517          ; PC := 517
495 [-]: SELF      R63 R62 K101 ; R64 := R62; R63 := R62[0xee0bc178]
496 [-]: MOVE      R65 R1       ; R65 := R1
497 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
498 [-]: TEST      R63 1        ; if R63 then PC := 517
499 [-]: JMP       517          ; PC := 517
500 [-]: SELF      R63 R62 K102 ; R64 := R62; R63 := R62[0xc4dff581]
501 [-]: LOADK     R65 0        ; R65 := 0.000000
502 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
503 [-]: TEST      R63 1        ; if R63 then PC := 517
504 [-]: JMP       517          ; PC := 517
505 [-]: SELF      R63 R62 K104 ; R64 := R62; R63 := R62[0x388577d5]
506 [-]: CALL      R63 2 2      ; R63 := R63(R64)
507 [-]: GETTABLE  R63 R13 R63  ; R63 := R13[R63]
508 [-]: TEST      R63 1        ; if R63 then PC := 517
509 [-]: JMP       517          ; PC := 517
510 [-]: SELF      R63 R62 K105 ; R64 := R62; R63 := R62[0x479483bb]
511 [-]: MOVE      R65 R17      ; R65 := R17
512 [-]: CALL      R63 3 1      ; R63(R64,R65)
513 [-]: SELF      R63 R62 K104 ; R64 := R62; R63 := R62[0x388577d5]
514 [-]: CALL      R63 2 2      ; R63 := R63(R64)
515 [-]: SETTABLE  R13 R63 K106 ; R13[R63] := true
516 [-]: JMP       541          ; PC := 541
517 [-]: SELF      R63 R62 K98  ; R64 := R62; R63 := R62[0xf2deaf69]
518 [-]: GETGLOBAL R65 K41      ; R65 := gDecorationType
519 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
520 [-]: TEST      R63 0        ; if not R63 then PC := 541
521 [-]: JMP       541          ; PC := 541
522 [-]: SELF      R63 R62 K107 ; R64 := R62; R63 := R62[0xd2715720]
523 [-]: CALL      R63 2 2      ; R63 := R63(R64)
524 [-]: LT        0 K76 R63    ; if 0.000000 >= R63 then PC := 541
525 [-]: JMP       541          ; PC := 541
526 [-]: SELF      R63 R62 K108 ; R64 := R62; R63 := R62[0x5c96ca7e]
527 [-]: CALL      R63 2 2      ; R63 := R63(R64)
528 [-]: TEST      R63 0        ; if not R63 then PC := 541
529 [-]: JMP       541          ; PC := 541
530 [-]: SELF      R63 R62 K104 ; R64 := R62; R63 := R62[0x388577d5]
531 [-]: CALL      R63 2 2      ; R63 := R63(R64)
532 [-]: GETTABLE  R63 R14 R63  ; R63 := R14[R63]
533 [-]: TEST      R63 1        ; if R63 then PC := 541
534 [-]: JMP       541          ; PC := 541
535 [-]: SELF      R63 R62 K105 ; R64 := R62; R63 := R62[0x479483bb]
536 [-]: MOVE      R65 R17      ; R65 := R17
537 [-]: CALL      R63 3 1      ; R63(R64,R65)
538 [-]: SELF      R63 R62 K104 ; R64 := R62; R63 := R62[0x388577d5]
539 [-]: CALL      R63 2 2      ; R63 := R63(R64)
540 [-]: SETTABLE  R14 R63 R11  ; R14[R63] := R11
541 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 464; R60 := R61 end
542 [-]: JMP       464          ; PC := 464
543 [-]: SETTABLE  R15 R50 R25  ; R15[R50] := R25
544 [-]: SETTABLE  R16 R50 R26  ; R16[R50] := R26
545 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 311; R49 := R50 end
546 [-]: JMP       311          ; PC := 311
547 [-]: TEST      R20 0        ; if not R20 then PC := 563
548 [-]: JMP       563          ; PC := 563
549 [-]: GETGLOBAL R63 K4       ; R63 := 0x7b998233
550 [-]: MOVE      R64 R18      ; R64 := R18
551 [-]: CALL      R63 2 2      ; R63 := R63(R64)
552 [-]: TEST      R63 1        ; if R63 then PC := 563
553 [-]: JMP       563          ; PC := 563
554 [-]: GETGLOBAL R63 K78      ; R63 := 0x9bafffe3
555 [-]: LOADK     R64 1        ; R64 := 1.000000
556 [-]: LOADK     R65 0        ; R65 := 0.750000
557 [-]: DIV       R66 R11 R8   ; R66 := R11 / R8
558 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
559 [-]: SELF      R64 R18 K109 ; R65 := R18; R64 := R18[0x47de28d6]
560 [-]: MOVE      R66 R63      ; R66 := R63
561 [-]: LOADBOOL  R67 0 0      ; R67 := false
562 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
563 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: JMP       573          ; PC := 573
566 [-]: GETGLOBAL R64 K26      ; R64 := 0xcbd666e1
567 [-]: LOADK     R65 0        ; R65 := 0.000000
568 [-]: CALL      R64 2 1      ; R64(R65)
569 [-]: GETGLOBAL R64 K110     ; R64 := 0x67652851
570 [-]: CALL      R64 1 2      ; R64 := R64()
571 [-]: ADD       R11 R11 R64  ; R11 := R11 + R64
572 [-]: JMP       245          ; PC := 245
573 [-]: GETTABLE  R64 R16 K58  ; R64 := R16[2.000000]
574 [-]: TEST      R64 0        ; if not R64 then PC := 653
575 [-]: JMP       653          ; PC := 653
576 [-]: SETTABLE  R5 K111 K76  ; R5["bank"] := 0.000000
577 [-]: SETTABLE  R5 K112 K76  ; R5["pitch"] := 0.000000
578 [-]: GETGLOBAL R65 K42      ; R65 := 0x89326c93
579 [-]: SELF      R65 R65 K113 ; R66 := R65; R65 := R65[0x05909209]
580 [-]: GETGLOBAL R67 K114     ; R67 := 0xd2ad4892
581 [-]: MOVE      R68 R64      ; R68 := R64
582 [-]: MOVE      R69 R5       ; R69 := R5
583 [-]: MOVE      R70 R0       ; R70 := R0
584 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
585 [-]: GETGLOBAL R65 K22      ; R65 := 0x34291f5c
586 [-]: GETTABLE  R65 R65 K115 ; R65 := R65[0x5cb2adf8]
587 [-]: CALL      R65 1 2      ; R65 := R65()
588 [-]: GETUPVAL  R66 U3       ; R66 := U3
589 [-]: SETTABLE  R65 K116 R66 ; R65["radius"] := R66
590 [-]: SELF      R66 R65 K117 ; R67 := R65; R66 := R65[0x618938f0]
591 [-]: MOVE      R68 R64      ; R68 := R64
592 [-]: CALL      R66 3 1      ; R66(R67,R68)
593 [-]: SELF      R66 R65 K28  ; R67 := R65; R66 := R65[0xf326045f]
594 [-]: GETUPVAL  R68 U2       ; R68 := U2
595 [-]: CALL      R66 3 1      ; R66(R67,R68)
596 [-]: SELF      R66 R65 K29  ; R67 := R65; R66 := R65[0x1586e35e]
597 [-]: LOADK     R68 7        ; R68 := 7.000000
598 [-]: LOADK     R69 1        ; R69 := 1.000000
599 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
600 [-]: SELF      R66 R65 K30  ; R67 := R65; R66 := R65[0x86cd00cb]
601 [-]: MOVE      R68 R1       ; R68 := R1
602 [-]: CALL      R66 3 1      ; R66(R67,R68)
603 [-]: SELF      R66 R65 K31  ; R67 := R65; R66 := R65[0xf4dc3420]
604 [-]: MOVE      R68 R0       ; R68 := R0
605 [-]: CALL      R66 3 1      ; R66(R67,R68)
606 [-]: SETTABLE  R65 K118 K119; R65["horizontalImpulse"] := -200.000000
607 [-]: SETTABLE  R65 K120 K121; R65["verticalImpulse"] := -100.000000
608 [-]: SETTABLE  R65 K122 K106; R65["staticCoverOnly"] := true
609 [-]: SELF      R66 R65 K123 ; R67 := R65; R66 := R65[0xfc0e440a]
610 [-]: LOADK     R68 20       ; R68 := 20.000000
611 [-]: LOADBOOL  R69 1 0      ; R69 := true
612 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
613 [-]: GETGLOBAL R66 K42      ; R66 := 0x89326c93
614 [-]: SELF      R66 R66 K124 ; R67 := R66; R66 := R66[0x97dcff30]
615 [-]: MOVE      R68 R65      ; R68 := R65
616 [-]: CALL      R66 3 1      ; R66(R67,R68)
617 [-]: TEST      R20 0        ; if not R20 then PC := 630
618 [-]: JMP       630          ; PC := 630
619 [-]: GETGLOBAL R66 K4       ; R66 := 0x7b998233
620 [-]: MOVE      R67 R18      ; R67 := R18
621 [-]: CALL      R66 2 2      ; R66 := R66(R67)
622 [-]: TEST      R66 1        ; if R66 then PC := 630
623 [-]: JMP       630          ; PC := 630
624 [-]: SELF      R66 R18 K125 ; R67 := R18; R66 := R18[0xb1c85409]
625 [-]: MOVE      R68 R64      ; R68 := R64
626 [-]: LOADK     R69 -1       ; R69 := -1.000000
627 [-]: LOADK     R70 35       ; R70 := 35.000000
628 [-]: LOADK     R71 2        ; R71 := 2.000000
629 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
630 [-]: GETGLOBAL R66 K103     ; R66 := 0x6c97a788
631 [-]: GETTABLE  R66 R66 K126 ; R66 := R66[0x733fc736]
632 [-]: LOADBOOL  R67 1 0      ; R67 := true
633 [-]: CALL      R66 2 2      ; R66 := R66(R67)
634 [-]: SELF      R67 R66 K127 ; R68 := R66; R67 := R66[0xdae055ba]
635 [-]: MOVE      R69 R64      ; R69 := R64
636 [-]: CALL      R67 3 1      ; R67(R68,R69)
637 [-]: SELF      R67 R66 K128 ; R68 := R66; R67 := R66[0x80925b98]
638 [-]: GETUPVAL  R69 U3       ; R69 := U3
639 [-]: CALL      R67 3 1      ; R67(R68,R69)
640 [-]: SELF      R67 R66 K128 ; R68 := R66; R67 := R66[0x80925b98]
641 [-]: GETUPVAL  R69 U4       ; R69 := U4
642 [-]: CALL      R67 3 1      ; R67(R68,R69)
643 [-]: SELF      R67 R66 K128 ; R68 := R66; R67 := R66[0x80925b98]
644 [-]: GETUPVAL  R69 U5       ; R69 := U5
645 [-]: CALL      R67 3 1      ; R67(R68,R69)
646 [-]: SELF      R67 R0 K129  ; R68 := R0; R67 := R0[0x3cc932f9]
647 [-]: GETGLOBAL R69 K91      ; R69 := 0x6687f6e0
648 [-]: GETGLOBAL R70 K15      ; R70 := 0x0469f296
649 [-]: LOADK     R71 K130     ; R71 := "CreateTrigger"
650 [-]: CALL      R70 2 2      ; R70 := R70(R71)
651 [-]: MOVE      R71 R66      ; R71 := R66
652 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
653 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 369
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
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x1ce1c336
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
  6 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x5163741e]
  7 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  8 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: SETUPVAL  R4 U0        ; U82 := R0
 15 [-]: SETUPVAL  R5 U1        ; U82 := R1
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x5004be24]
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x47901f07]
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x0c21593a
 21 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 23 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 24 [-]: GETGLOBAL R13 K12      ; R13 := 0x5bced4c4
 25 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x3630e649]
 26 [-]: LOADK     R14 -180     ; R14 := -180.000000
 27 [-]: LOADK     R15 180      ; R15 := 180.000000
 28 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x2d9ba74f]
 40 [-]: DIV       R10 R3 K15   ; R10 := R3 / 5.000000
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0xd5f7912b]
 43 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 44 [-]: LOADK     R11 K18      ; R11 := "ArmourStrip"
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f703537]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5aa4b634]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K5        ; R7 := "ClientTimer"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x733fc736]
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x80925b98]
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x80925b98]
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x3cc932f9]
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 122
 33 [-]: JMP       122          ; PC := 122
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 122
 38 [-]: JMP       122          ; PC := 122
 39 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x2047cfe7]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 122
 42 [-]: JMP       122          ; PC := 122
 43 [-]: LE        0 R10 K10    ; if R10 > 0.000000 then PC := 97
 44 [-]: JMP       97           ; PC := 97
 45 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xcece5a69]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0xc8802016
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 50 [-]: JMP       93           ; PC := 93
 51 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
 52 [-]: MOVE      R18 R16      ; R18 := R16
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: TEST      R17 1        ; if R17 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x35844cf2]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 93
 59 [-]: JMP       93           ; PC := 93
 60 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x036e34d7]
 61 [-]: MOVE      R19 R1       ; R19 := R1
 62 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 63 [-]: TEST      R17 1        ; if R17 then PC := 93
 64 [-]: JMP       93           ; PC := 93
 65 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xc4dff581]
 66 [-]: LOADK     R19 0        ; R19 := 0.000000
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: TEST      R17 1        ; if R17 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0x388577d5]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: GETTABLE  R17 R8 R17   ; R17 := R8[R17]
 73 [-]: TEST      R17 1        ; if R17 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0x388577d5]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: SETTABLE  R8 R17 K19   ; R8[R17] := true
 78 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xde321e6f]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x5e6704ff]
 81 [-]: LOADK     R19 15       ; R19 := 15.000000
 82 [-]: LOADK     R20 1        ; R20 := 1.000000
 83 [-]: SUB       R21 K24 R4   ; R21 := 1.000000 - R4
 84 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 85 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x1ac1655c]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0x57369b8b]
 88 [-]: SELF      R20 R17 K27  ; R21 := R17; R20 := R17[0xf456c2d7]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SUB       R21 K24 R4   ; R21 := 1.000000 - R4
 91 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 51; R14 := R15 end
 94 [-]: JMP       51           ; PC := 51
 95 [-]: LOADK     R10 0        ; R10 := 0.250000
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R18 K28      ; R18 := 0x67652851
 98 [-]: CALL      R18 1 2      ; R18 := R18()
 99 [-]: SUB       R10 R10 R18  ; R10 := R10 - R18
100 [-]: TEST      R9 1         ; if R9 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: LT        0 R3 K29     ; if R3 >= 0.500000 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: LOADBOOL  R9 1 0       ; R9 := true
105 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0xc9f6a7d7]
106 [-]: GETGLOBAL R20 K31      ; R20 := gLotusEffectDecorationType
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x1db57c6b]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K33      ; R19 := 0xcbd666e1
116 [-]: LOADK     R20 0        ; R20 := 0.000000
117 [-]: CALL      R19 2 1      ; R19(R20)
118 [-]: GETGLOBAL R19 K28      ; R19 := 0x67652851
119 [-]: CALL      R19 1 2      ; R19 := R19()
120 [-]: SUB       R3 R3 R19    ; R3 := R3 - R19
121 [-]: JMP       32           ; PC := 32
122 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETGLOBAL R19 K6       ; R19 := 0x6c97a788
130 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x733fc736]
131 [-]: LOADBOOL  R20 1 0      ; R20 := true
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: MOVE      R7 R19       ; R7 := R19
134 [-]: SELF      R19 R7 K8    ; R20 := R7; R19 := R7[0x80925b98]
135 [-]: LOADK     R21 0        ; R21 := 0.000000
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: SELF      R19 R7 K8    ; R20 := R7; R19 := R7[0x80925b98]
138 [-]: MOVE      R21 R5       ; R21 := R5
139 [-]: CALL      R19 3 1      ; R19(R20,R21)
140 [-]: SELF      R19 R2 K9    ; R20 := R2; R19 := R2[0x3cc932f9]
141 [-]: GETGLOBAL R21 K1       ; R21 := 0x6687f6e0
142 [-]: MOVE      R22 R6       ; R22 := R6
143 [-]: MOVE      R23 R7       ; R23 := R7
144 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
145 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0xa2880940]
146 [-]: CALL      R19 2 1      ; R19(R20)
147 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 488
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


