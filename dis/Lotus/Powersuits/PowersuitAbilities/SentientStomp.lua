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
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: CONST     R3 4         ; R3 := 4.000000
  7 [-]: CONST     R4 250       ; R4 := 250.000000
  8 [-]: CONST     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 K2        ; R6 := 0.100000
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 31 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 32 [-]: SETGLOBAL R9 K4        ; NpcEvaluateAbility := R9
 33 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: SETGLOBAL R11 K5       ; ActivateAbility := R11
 53 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R11 K6       ; DeactivateAbility := R11
 56 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R11 K7       ; DamageWeakness := R11
 61 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R11 K8       ; CrewShipInfo := R11
 70 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: SETGLOBAL R11 K9       ; CrewShipActivate := R11
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 6         ; R1 := 6.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 250       ; R1 := 250.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 4         ; R1 := 4.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.150000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 14        ; R1 := 14.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 8         ; R1 := 8.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 500       ; R1 := 500.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 6         ; R1 := 6.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K3        ; R1 := 0.200000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 18        ; R1 := 18.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 12        ; R1 := 12.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 750       ; R1 := 750.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 8         ; R1 := 8.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 0         ; R1 := 0.250000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 22        ; R1 := 22.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 16        ; R1 := 16.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 1000      ; R1 := 1000.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 10        ; R1 := 10.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 K5        ; R1 := 0.350000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: CONST     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x55f27c30]
 34 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xe9f54086]
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: CONST     R13 10       ; R13 := 10.000000
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: MOVE      R15 R7       ; R15 := R7
 39 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x54ba011d]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CONST     R12 10       ; R12 := 10.000000
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: CONST     R12 3        ; R12 := 3.000000
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: CONST     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
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
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
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
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/MAX_TARGETS"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_IMPACT>"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K12 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 66 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 68 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 69 [-]: GETUPVAL  R6 U5        ; R6 := U5
 70 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K12 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 78 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd218dd4b]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x4632dca7
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x20b7f774
  6 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x47901f07]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x3fe54956
 17 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 19 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 22 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 23 [-]: SETTABLE  R5 K10 R3    ; R5["target"] := R3
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: SETTABLE  R5 K11 R6    ; R5["dist"] := R6
 26 [-]: SETTABLE  R5 K12 R1    ; R5["pos"] := R1
 27 [-]: SETTABLE  R5 K13 R2    ; R5["dir"] := R2
 28 [-]: SETTABLE  R5 K14 R4    ; R5["deco"] := R4
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x35c16153]
  3 [-]: CALL      R6 1 2       ; R6 := R6()
  4 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf326045f]
  5 [-]: GETUPVAL  R9 U0        ; R9 := U0
  6 [-]: CALL      R7 3 1       ; R7(R8,R9)
  7 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x1586e35e]
  8 [-]: CONST     R9 0         ; R9 := 0.000000
  9 [-]: CONST     R10 1        ; R10 := 1.000000
 10 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x80b1dafb]
 12 [-]: GETUPVAL  R9 U1        ; R9 := U1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x86cd00cb]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf4dc3420]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K10       ; R9 := "DamageWeakness"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0xa421af95
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: CONST     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 32 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xfb669000]
 33 [-]: GETGLOBAL R12 K13      ; R12 := gLotusAvatarType
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: CONST     R14 0        ; R14 := 0.000000
 36 [-]: GETUPVAL  R15 U2       ; R15 := U2
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 39 [-]: GETGLOBAL R12 K14      ; R12 := 0x6687f6e0
 40 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x5cdc8605]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 43 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x05909209]
 44 [-]: GETGLOBAL R15 K17      ; R15 := 0xbfb49542
 45 [-]: MOVE      R16 R4       ; R16 := R4
 46 [-]: MOVE      R17 R5       ; R17 := R5
 47 [-]: MOVE      R18 R2       ; R18 := R2
 48 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 49 [-]: LEN       R13 R10      ; R13 := # R10
 50 [-]: LT        0 K18 R13    ; if 0.000000 >= R13 then PC := 94
 51 [-]: JMP       94           ; PC := 94
 52 [-]: GETUPVAL  R13 U3       ; R13 := U3
 53 [-]: LT        0 K18 R13    ; if 0.000000 >= R13 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x9c1f3b5a]
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: GETGLOBAL R15 K14      ; R15 := 0x6687f6e0
 59 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x0c5e62f9]
 60 [-]: CONST     R17 1        ; R17 := 1.000000
 61 [-]: LEN       R18 R10      ; R18 := # R10
 62 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 63 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 64 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xee0bc178]
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: TEST      R14 1        ; if R14 then PC := 49
 68 [-]: JMP       49           ; PC := 49
 69 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xc4dff581]
 70 [-]: CONST     R16 0        ; R16 := 0.000000
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: TEST      R14 1        ; if R14 then PC := 49
 73 [-]: JMP       49           ; PC := 49
 74 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xd1586535]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 77 [-]: GETGLOBAL R15 K26      ; R15 := 0xc2892f65
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 81 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x23d5322f]
 82 [-]: MOVE      R16 R11      ; R16 := R11
 83 [-]: GETUPVAL  R17 U4       ; R17 := U4
 84 [-]: MOVE      R18 R2       ; R18 := R2
 85 [-]: MOVE      R19 R4       ; R19 := R4
 86 [-]: MOVE      R20 R14      ; R20 := R14
 87 [-]: MOVE      R21 R13      ; R21 := R13
 88 [-]: CALL      R17 5 0      ; R17,... := R17(R18,R19,R20,R21)
 89 [-]: CALL      R15 0 1      ; R15(R16,...)
 90 [-]: GETUPVAL  R15 U3       ; R15 := U3
 91 [-]: SUB       R15 R15 K28  ; R15 := R15 - 1.000000
 92 [-]: SETUPVAL  R15 U3       ; U82 := R3
 93 [-]: JMP       49           ; PC := 49
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: LT        0 K18 R15    ; if 0.000000 >= R15 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETGLOBAL R15 K29      ; R15 := 0xf6c6e505
 98 [-]: GETGLOBAL R16 K30      ; R16 := 0x00046924
 99 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0xdd6e4cf8]
100 [-]: CONST     R19 0        ; R19 := 0.000000
101 [-]: CONST     R20 360      ; R20 := 360.000000
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: CONST     R18 0        ; R18 := 0.000000
104 [-]: CONST     R19 0        ; R19 := 0.000000
105 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
106 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
107 [-]: GETGLOBAL R16 K19      ; R16 := 0x33bdd652
108 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x23d5322f]
109 [-]: MOVE      R17 R11      ; R17 := R11
110 [-]: GETUPVAL  R18 U4       ; R18 := U4
111 [-]: MOVE      R19 R0       ; R19 := R0
112 [-]: MOVE      R20 R4       ; R20 := R4
113 [-]: MOVE      R21 R15      ; R21 := R15
114 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
115 [-]: CALL      R16 0 1      ; R16(R17,...)
116 [-]: GETUPVAL  R16 U3       ; R16 := U3
117 [-]: SUB       R16 R16 K28  ; R16 := R16 - 1.000000
118 [-]: SETUPVAL  R16 U3       ; U82 := R3
119 [-]: JMP       94           ; PC := 94
120 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
121 [-]: CONST     R17 0        ; R17 := 0.000000
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: GETGLOBAL R16 K33      ; R16 := 0x7b998233
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 271
127 [-]: JMP       271          ; PC := 271
128 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x2047cfe7]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 271
131 [-]: JMP       271          ; PC := 271
132 [-]: LEN       R16 R11      ; R16 := # R11
133 [-]: LT        0 K18 R16    ; if 0.000000 >= R16 then PC := 271
134 [-]: JMP       271          ; PC := 271
135 [-]: LEN       R16 R11      ; R16 := # R11
136 [-]: CONST     R17 1        ; R17 := 1.000000
137 [-]: CONST     R18 -1       ; R18 := -1.000000
138 [-]: FORPREP   R16 266      ; R16 -= R18; PC := 266
139 [-]: GETTABLE  R20 R11 R19  ; R20 := R11[R19]
140 [-]: GETTABLE  R21 R20 K35  ; R21 := R20["target"]
141 [-]: GETGLOBAL R22 K33      ; R22 := 0x7b998233
142 [-]: MOVE      R23 R21      ; R23 := R21
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: TEST      R22 1        ; if R22 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0x2047cfe7]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: TEST      R22 1        ; if R22 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xc4dff581]
151 [-]: CONST     R24 0        ; R24 := 0.000000
152 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
153 [-]: TEST      R22 0        ; if not R22 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: GETTABLE  R22 R20 K36  ; R22 := R20["dist"]
156 [-]: LE        0 R22 K18    ; if R22 > 0.000000 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETTABLE  R22 R20 K37  ; R22 := R20["deco"]
159 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x1db57c6b]
160 [-]: CALL      R22 2 1      ; R22(R23)
161 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
162 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x9c1f3b5a]
163 [-]: MOVE      R23 R11      ; R23 := R11
164 [-]: MOVE      R24 R19      ; R24 := R19
165 [-]: CALL      R22 3 1      ; R22(R23,R24)
166 [-]: GETUPVAL  R22 U5       ; R22 := U5
167 [-]: GETGLOBAL R23 K39      ; R23 := 0x67652851
168 [-]: CALL      R23 1 2      ; R23 := R23()
169 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
170 [-]: GETTABLE  R23 R20 K40  ; R23 := R20["pos"]
171 [-]: GETTABLE  R24 R20 K41  ; R24 := R20["dir"]
172 [-]: MUL       R24 R24 R22  ; R24 := R24 * R22
173 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
174 [-]: SETTABLE  R20 K40 R23  ; R20[0xde321e6f] := R23
175 [-]: GETTABLE  R23 R20 K36  ; R23 := R20["dist"]
176 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
177 [-]: SETTABLE  R20 K36 R23  ; R20[0x7ed0a956] := R23
178 [-]: GETTABLE  R23 R20 K37  ; R23 := R20["deco"]
179 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0x9307aa51]
180 [-]: GETTABLE  R25 R20 K40  ; R25 := R20["pos"]
181 [-]: CALL      R23 3 1      ; R23(R24,R25)
182 [-]: JMP       266          ; PC := 266
183 [-]: SELF      R23 R21 K25  ; R24 := R21; R23 := R21[0xd1586535]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: GETTABLE  R24 R20 K40  ; R24 := R20["pos"]
186 [-]: SUB       R24 R23 R24  ; R24 := R23 - R24
187 [-]: GETGLOBAL R25 K43      ; R25 := 0xae2294fa
188 [-]: MOVE      R26 R24      ; R26 := R24
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
191 [-]: GETGLOBAL R26 K44      ; R26 := 0x5bced4c4
192 [-]: GETTABLE  R26 R26 K45  ; R26 := R26[0xac1b386a]
193 [-]: MOVE      R27 R25      ; R27 := R25
194 [-]: GETUPVAL  R28 U5       ; R28 := U5
195 [-]: GETGLOBAL R29 K39      ; R29 := 0x67652851
196 [-]: CALL      R29 1 2      ; R29 := R29()
197 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
198 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
199 [-]: GETTABLE  R27 R20 K40  ; R27 := R20["pos"]
200 [-]: MUL       R28 R24 R26  ; R28 := R24 * R26
201 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
202 [-]: SETTABLE  R20 K40 R27  ; R20[0xde321e6f] := R27
203 [-]: GETTABLE  R27 R20 K36  ; R27 := R20["dist"]
204 [-]: SUB       R27 R27 R25  ; R27 := R27 - R25
205 [-]: SETTABLE  R20 K36 R27  ; R20[0x7ed0a956] := R27
206 [-]: SETTABLE  R20 K41 R24  ; R20[0x4d29b3a5] := R24
207 [-]: GETTABLE  R27 R20 K37  ; R27 := R20["deco"]
208 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0x9307aa51]
209 [-]: GETTABLE  R29 R20 K40  ; R29 := R20["pos"]
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: GETGLOBAL R27 K46      ; R27 := 0x03ea2485
212 [-]: GETTABLE  R28 R20 K40  ; R28 := R20["pos"]
213 [-]: MOVE      R29 R23      ; R29 := R23
214 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
215 [-]: LE        0 R27 K47    ; if R27 > 0.500000 then PC := 258
216 [-]: JMP       258          ; PC := 258
217 [-]: SELF      R27 R6 K48   ; R28 := R6; R27 := R6[0xcdb40c41]
218 [-]: ADD       R29 R24 R9   ; R29 := R24 + R9
219 [-]: MUL       R29 R29 K49  ; R29 := R29 * 500.000000
220 [-]: CALL      R27 3 1      ; R27(R28,R29)
221 [-]: SELF      R27 R21 K50  ; R28 := R21; R27 := R21[0x1ac1655c]
222 [-]: CALL      R27 2 2      ; R27 := R27(R28)
223 [-]: TEST      R7 0         ; if not R7 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R28 R6 K51   ; R29 := R6; R28 := R6[0xfc0e440a]
226 [-]: CONST     R30 28       ; R30 := 28.000000
227 [-]: SELF      R31 R27 K52  ; R32 := R27; R31 := R27[0xe6f43518]
228 [-]: CONST     R33 28       ; R33 := 28.000000
229 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
230 [-]: NOT       R31 R31      ; R31 :=  R31
231 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
232 [-]: SELF      R28 R21 K53  ; R29 := R21; R28 := R21[0x479483bb]
233 [-]: MOVE      R30 R6       ; R30 := R6
234 [-]: CALL      R28 3 1      ; R28(R29,R30)
235 [-]: GETGLOBAL R28 K33      ; R28 := 0x7b998233
236 [-]: MOVE      R29 R21      ; R29 := R21
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: TEST      R28 1        ; if R28 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0x8733746a]
241 [-]: MOVE      R30 R12      ; R30 := R12
242 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
243 [-]: TEST      R28 1        ; if R28 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R28 R21 K55  ; R29 := R21; R28 := R21[0xd5f7912b]
246 [-]: MOVE      R30 R8       ; R30 := R8
247 [-]: LOADKB    R31 0 0      ; R31 := false
248 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
249 [-]: GETTABLE  R28 R20 K37  ; R28 := R20["deco"]
250 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0x1db57c6b]
251 [-]: CALL      R28 2 1      ; R28(R29)
252 [-]: GETGLOBAL R28 K19      ; R28 := 0x33bdd652
253 [-]: GETTABLE  R28 R28 K20  ; R28 := R28[0x9c1f3b5a]
254 [-]: MOVE      R29 R11      ; R29 := R11
255 [-]: MOVE      R30 R19      ; R30 := R19
256 [-]: CALL      R28 3 1      ; R28(R29,R30)
257 [-]: JMP       266          ; PC := 266
258 [-]: GETGLOBAL R28 K56      ; R28 := 0x4fd57545
259 [-]: GETTABLE  R29 R20 K40  ; R29 := R20["pos"]
260 [-]: SUB       R29 R23 R29  ; R29 := R23 - R29
261 [-]: MOVE      R30 R24      ; R30 := R24
262 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
263 [-]: LT        0 R28 K18    ; if R28 >= 0.000000 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: SETTABLE  R20 K35 K57  ; R20["target"] := nil
266 [-]: FORLOOP   R16 139      ; R16 += R18; if R16 <= R17 then begin PC := 139; R19 := R16 end
267 [-]: GETGLOBAL R28 K32      ; R28 := 0xcbd666e1
268 [-]: CONST     R29 0        ; R29 := 0.000000
269 [-]: CALL      R28 2 1      ; R28(R29)
270 [-]: JMP       123          ; PC := 123
271 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

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
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R4 K1 K2     ; R4["pitch"] := 0.000000
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x020d4331]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x553549e8]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x47901f07]
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x17c91a14
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K8       ; R10 := "GAME_R1_WEAPON1"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 26 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 29 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x68b88e58]
 30 [-]: LOADKB    R8 1 0       ; R8 := true
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x689412a5]
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x7ed0a956
 34 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xd8140b94]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xde321e6f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x4d29b3a5]
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CONST     R10 2        ; R10 := 2.000000
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETUPVAL  R7 U7        ; R7 := U7
 53 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xb443c7bd]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: LOADNIL   R9 R9        ; R9 := nil
 56 [-]: GETGLOBAL R10 K21      ; R10 := 0x2c70a12e
 57 [-]: LOADK     R11 K22      ; R11 := "AbilityCast"
 58 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 59 [-]: TEST      R7 1         ; if R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x68b88e58]
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xf847d825]
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: LOADNIL   R9 R9        ; R9 := nil
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0x2c70a12e
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R7 U7        ; R7 := U7
 73 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xb443c7bd]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: GETGLOBAL R9 K24       ; R9 := 0x99cb4b90
 76 [-]: GETGLOBAL R10 K25      ; R10 := 0x0ed8b456
 77 [-]: LOADK     R11 K22      ; R11 := "AbilityCast"
 78 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 79 [-]: TEST      R7 1         ; if R7 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x68b88e58]
 82 [-]: LOADKB    R9 0 0       ; R9 := false
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R7 U7        ; R7 := U7
 86 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xf847d825]
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: GETGLOBAL R9 K24       ; R9 := 0x99cb4b90
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0x0ed8b456
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x0d0482e0]
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x68b88e58]
 94 [-]: LOADKB    R9 0 0       ; R9 := false
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xd1586535]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETUPVAL  R8 U8        ; R8 := U8
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: MOVE      R14 R4       ; R14 := R4
105 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x689412a5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
  3 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility"
  4 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  5 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xd8140b94]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xf847d825]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xf847d825]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x99cb4b90
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x0ed8b456
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5cdc8605]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5aa4b634]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x3f703537]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x5163741e]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xcc4ac7a6]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xeb3c14da]
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CONST     R10 25       ; R10 := 25.000000
 28 [-]: CONST     R11 6        ; R11 := 6.000000
 29 [-]: CONST     R12 0        ; R12 := 0.000000
 30 [-]: GETUPVAL  R13 U2       ; R13 := U2
 31 [-]: ADD       R13 K11 R13  ; R13 := 1.000000 + R13
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x2047cfe7]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xc4dff581]
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 1         ; if R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x67652851
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: SUB       R1 R1 R7     ; R1 := R1 - R7
 50 [-]: JMP       33           ; PC := 33
 51 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R7 K7        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AddAbilityTimer"]
 55 [-]: TEST      R7 0         ; if not R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R7 K7        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xcc4ac7a6]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0x55481e0d]
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 291
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U6        ; R2 := U6
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 6       ; R2,R3,R4,R5,R6 := R2(R3,...)
 18 [-]: SETUPVAL  R6 U5        ; U82 := R5
 19 [-]: SETUPVAL  R5 U4        ; U82 := R4
 20 [-]: SETUPVAL  R4 U3        ; U82 := R3
 21 [-]: SETUPVAL  R3 U2        ; U82 := R2
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 25 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 28 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 32 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 301
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: GETUPVAL  R8 U8        ; R8 := U8
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: GETGLOBAL R14 K4       ; R14 := 0x00046924
 32 [-]: GETGLOBAL R15 K5       ; R15 := 0x5bced4c4
 33 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0x3630e649]
 34 [-]: CONST     R16 0        ; R16 := 0.000000
 35 [-]: CONST     R17 360      ; R17 := 360.000000
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: CONST     R16 0        ; R16 := 0.000000
 38 [-]: CONST     R17 0        ; R17 := 0.000000
 39 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x6b3430b5]
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 


