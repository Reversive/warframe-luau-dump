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
  4 [-]: CONST     R1 67        ; R1 := 67.500000
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CONST     R4 250       ; R4 := 250.000000
  8 [-]: CONST     R5 25        ; R5 := 25.000000
  9 [-]: LOADK     R6 K2        ; R6 := 0.150000
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K4        ; R8 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: SETGLOBAL R10 K5       ; GetAbilityUpgradeLevelInfo := R10
 31 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 32 [-]: SETGLOBAL R10 K6       ; NpcEvaluateAbility := R10
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R11 K7       ; ActivateAbility := R11
 46 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 47 [-]: SETGLOBAL R11 K8       ; DeactivateAbility := R11
 48 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: SETGLOBAL R11 K9       ; BashFx := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 9         ; R1 := 9.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 250       ; R1 := 250.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 50        ; R1 := 50.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 0         ; R1 := 0.500000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 9         ; R1 := 9.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 500       ; R1 := 500.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 65        ; R1 := 65.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 0         ; R1 := 0.500000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 9         ; R1 := 9.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 750       ; R1 := 750.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 80        ; R1 := 80.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 0         ; R1 := 0.500000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 9         ; R1 := 9.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 1000      ; R1 := 1000.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 100       ; R1 := 100.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 0         ; R1 := 0.500000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CONST     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CONST     R11 10       ; R11 := 10.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xac1b386a]
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xe9f54086]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: CONST     R13 10       ; R13 := 10.000000
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: MOVE      R15 R6       ; R15 := R6
 52 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: MOVE      R4 R8        ; R4 := R8
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: MOVE      R11 R4       ; R11 := R4
 59 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       6
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_IMPACT>"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DEFENSE_REDUCTION"
 57 [-]: GETGLOBAL R5 K19       ; R5 := 0x5bced4c4
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x55f27c30]
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: MUL       R6 R6 K21    ; R6 := R6 * 100.000000
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K12 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 68 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 10.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K8        ; R3 := 0.700000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SETUPVAL  R4 U6        ; U82 := R6
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x020d4331]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x553549e8]
 17 [-]: GETUPVAL  R6 U6        ; R6 := U6
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xbc4ebb44]
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K5        ; R8 := "HopliteShieldDeco"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K8       ; R10 := "GAME_L1_WEAPON1"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x17c91a14
 42 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 44 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x68b88e58]
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x54697cb5]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x0ed8b456
 54 [-]: LOADKB    R9 0 0       ; R9 := false
 55 [-]: CONST     R10 2        ; R10 := 2.000000
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: LOADKB    R12 1 0      ; R12 := true
 58 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R7 K15       ; R7 := 0x0ed8b456
 60 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x11ccb9ff]
 61 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 62 [-]: LOADK     R10 K18      ; R10 := "AbilityCastStart"
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x0ed8b456
 66 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x11ccb9ff]
 67 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 68 [-]: LOADK     R11 K19      ; R11 := "AbilityCastEnd"
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: GETGLOBAL R9 K15       ; R9 := 0x0ed8b456
 72 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x11ccb9ff]
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K20      ; R12 := "AbilityDeactivate"
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 77 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x21b4c60e]
 78 [-]: LOADK     R12 K18      ; R12 := "AbilityCastStart"
 79 [-]: MUL       R13 R6 R7    ; R13 := R6 * R7
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xd5f7912b]
 82 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 83 [-]: LOADK     R13 K23      ; R13 := "BashFx"
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: LOADKB    R13 0 0      ; R13 := false
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x21b4c60e]
 88 [-]: LOADK     R12 K19      ; R12 := "AbilityCastEnd"
 89 [-]: SUB       R13 R8 R7    ; R13 := R8 - R7
 90 [-]: MUL       R13 R6 R13   ; R13 := R6 * R13
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
 93 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x18d05d30]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: CONST     R11 0        ; R11 := 0.000000
 96 [-]: GETGLOBAL R12 K26      ; R12 := 0xf6c6e505
 97 [-]: GETUPVAL  R13 U6       ; R13 := U6
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0xd1586535]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
102 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xfb669000]
103 [-]: GETGLOBAL R16 K29      ; R16 := gBaseAvatarType
104 [-]: MOVE      R17 R13      ; R17 := R13
105 [-]: CONST     R18 0        ; R18 := 0.000000
106 [-]: GETUPVAL  R19 U1       ; R19 := U1
107 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
108 [-]: GETGLOBAL R15 K16      ; R15 := 0x34291f5c
109 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x35c16153]
110 [-]: CALL      R15 1 2      ; R15 := R15()
111 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xf326045f]
112 [-]: GETUPVAL  R18 U2       ; R18 := U2
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x1586e35e]
115 [-]: CONST     R18 0        ; R18 := 0.000000
116 [-]: CONST     R19 1        ; R19 := 1.000000
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xfc0e440a]
119 [-]: CONST     R18 18       ; R18 := 18.000000
120 [-]: LOADKB    R19 1 0      ; R19 := true
121 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
122 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x86cd00cb]
123 [-]: MOVE      R18 R1       ; R18 := R1
124 [-]: CALL      R16 3 1      ; R16(R17,R18)
125 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xf4dc3420]
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0xa5e492d4]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 0        ; if not R16 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x0b4bcfb6]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xb1c85409]
140 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0xef8e8f7f]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: CONST     R20 -1       ; R20 := -1.000000
143 [-]: CONST     R21 35       ; R21 := 35.000000
144 [-]: CONST     R22 2        ; R22 := 2.000000
145 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
146 [-]: GETGLOBAL R17 K40      ; R17 := 0xc8802016
147 [-]: MOVE      R18 R14      ; R18 := R14
148 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
149 [-]: JMP       237          ; PC := 237
150 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0xee0bc178]
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
153 [-]: TEST      R22 1        ; if R22 then PC := 237
154 [-]: JMP       237          ; PC := 237
155 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0xc4dff581]
156 [-]: CONST     R24 0        ; R24 := 0.000000
157 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
158 [-]: TEST      R22 1        ; if R22 then PC := 237
159 [-]: JMP       237          ; PC := 237
160 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xd1586535]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: SUB       R22 R22 R13  ; R22 := R22 - R13
163 [-]: GETGLOBAL R23 K44      ; R23 := 0xae2294fa
164 [-]: MOVE      R24 R22      ; R24 := R22
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: GETGLOBAL R24 K45      ; R24 := 0xc2892f65
167 [-]: MOVE      R25 R22      ; R25 := R22
168 [-]: CALL      R24 2 1      ; R24(R25)
169 [-]: GETUPVAL  R24 U8       ; R24 := U8
170 [-]: LE        1 R23 R24    ; if R23 <= R24 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R24 K46      ; R24 := 0xbf52f20f
173 [-]: MOVE      R25 R12      ; R25 := R12
174 [-]: MOVE      R26 R22      ; R26 := R22
175 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
176 [-]: GETUPVAL  R25 U9       ; R25 := U9
177 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 237
178 [-]: JMP       237          ; PC := 237
179 [-]: ADD       R11 R11 K47  ; R11 := R11 + 1.000000
180 [-]: SELF      R24 R21 K48  ; R25 := R21; R24 := R21[0x4accf179]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 0        ; if not R24 then PC := 205
183 [-]: JMP       205          ; PC := 205
184 [-]: SELF      R24 R21 K42  ; R25 := R21; R24 := R21[0xc4dff581]
185 [-]: CONST     R26 10       ; R26 := 10.000000
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: TEST      R24 1        ; if R24 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: SELF      R24 R21 K1   ; R25 := R21; R24 := R21[0x020d4331]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24[0xcdadcd5d]
192 [-]: MUL       R27 R22 K50  ; R27 := R22 * 20.000000
193 [-]: CALL      R25 3 1      ; R25(R26,R27)
194 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24[0x8eefb01e]
195 [-]: MUL       R27 R22 K52  ; R27 := R22 * -80.000000
196 [-]: CONST     R28 40       ; R28 := 40.000000
197 [-]: CONST     R29 40       ; R29 := 40.000000
198 [-]: LOADKB    R30 0 0      ; R30 := false
199 [-]: MOVE      R31 R24      ; R31 := R24
200 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
201 [-]: SELF      R25 R21 K53  ; R26 := R21; R25 := R21[0x659d451f]
202 [-]: GETGLOBAL R27 K54      ; R27 := 0xf8f4b71b
203 [-]: LOADKB    R28 0 0      ; R28 := false
204 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
205 [-]: TEST      R10 0        ; if not R10 then PC := 237
206 [-]: JMP       237          ; PC := 237
207 [-]: SELF      R25 R21 K55  ; R26 := R21; R25 := R21[0xde321e6f]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0x5e6704ff]
210 [-]: CONST     R27 15       ; R27 := 15.000000
211 [-]: CONST     R28 3        ; R28 := 3.000000
212 [-]: GETUPVAL  R29 U4       ; R29 := U4
213 [-]: UNM       R29 R29      ; R29 :=  R29
214 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
215 [-]: SELF      R25 R21 K58  ; R26 := R21; R25 := R21[0x1ac1655c]
216 [-]: CALL      R25 2 2      ; R25 := R25(R26)
217 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25[0xb87f958d]
218 [-]: LOADKB    R28 0 0      ; R28 := false
219 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
220 [-]: GETUPVAL  R27 U4       ; R27 := U4
221 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
222 [-]: SELF      R27 R25 K60  ; R28 := R25; R27 := R25[0x57369b8b]
223 [-]: GETGLOBAL R29 K61      ; R29 := 0x5bced4c4
224 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0xb62ecfe0]
225 [-]: CONST     R30 0        ; R30 := 0.000000
226 [-]: SELF      R31 R25 K63  ; R32 := R25; R31 := R25[0xf456c2d7]
227 [-]: CALL      R31 2 2      ; R31 := R31(R32)
228 [-]: SUB       R31 R31 R26  ; R31 := R31 - R26
229 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
230 [-]: CALL      R27 0 1      ; R27(R28,...)
231 [-]: SELF      R27 R15 K64  ; R28 := R15; R27 := R15[0xcdb40c41]
232 [-]: MUL       R29 R22 K65  ; R29 := R22 * 1500.000000
233 [-]: CALL      R27 3 1      ; R27(R28,R29)
234 [-]: SELF      R27 R21 K66  ; R28 := R21; R27 := R21[0x479483bb]
235 [-]: MOVE      R29 R15      ; R29 := R15
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 150; R19 := R20 end
238 [-]: JMP       150          ; PC := 150
239 [-]: TEST      R10 0        ; if not R10 then PC := 266
240 [-]: JMP       266          ; PC := 266
241 [-]: LT        0 K67 R11    ; if 0.000000 >= R11 then PC := 266
242 [-]: JMP       266          ; PC := 266
243 [-]: GETUPVAL  R27 U3       ; R27 := U3
244 [-]: MUL       R27 R27 R11  ; R27 := R27 * R11
245 [-]: SELF      R28 R1 K68   ; R29 := R1; R28 := R1[0xb40c191a]
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: SELF      R29 R1 K69   ; R30 := R1; R29 := R1[0xd2715720]
248 [-]: CALL      R29 2 2      ; R29 := R29(R30)
249 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
250 [-]: GETGLOBAL R29 K61      ; R29 := 0x5bced4c4
251 [-]: GETTABLE  R29 R29 K70  ; R29 := R29[0xac1b386a]
252 [-]: MOVE      R30 R27      ; R30 := R27
253 [-]: MOVE      R31 R28      ; R31 := R28
254 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
255 [-]: LT        0 K67 R29    ; if 0.000000 >= R29 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: SELF      R30 R1 K71   ; R31 := R1; R30 := R1[0x1f135de0]
258 [-]: MOVE      R32 R1       ; R32 := R1
259 [-]: MOVE      R33 R29      ; R33 := R29
260 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
261 [-]: GETUPVAL  R30 U7       ; R30 := U7
262 [-]: GETTABLE  R30 R30 K72  ; R30 := R30[0xe1eecb19]
263 [-]: MOVE      R31 R1       ; R31 := R1
264 [-]: MOVE      R32 R29      ; R32 := R29
265 [-]: CALL      R30 3 1      ; R30(R31,R32)
266 [-]: SELF      R30 R1 K21   ; R31 := R1; R30 := R1[0x21b4c60e]
267 [-]: LOADK     R32 K20      ; R32 := "AbilityDeactivate"
268 [-]: SUB       R33 R9 R8    ; R33 := R9 - R8
269 [-]: MUL       R33 R6 R33   ; R33 := R6 * R33
270 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
271 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
  2 [-]: LOADKB    R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xbc4ebb44]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
  7 [-]: LOADK     R9 K4        ; R9 := "HopliteShieldDeco"
  8 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  9 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x1db57c6b]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0ed8b456
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x11ccb9ff]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "AbilityCastEnd"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0ed8b456
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x11ccb9ff]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "AbilityCastStart"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x0ed8b456
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf0267db4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x6687f6e0
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x3f703537]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xbc4ebb44]
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K9        ; R6 := "HopliteShieldMovingDeco"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xc6f7b6d2
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xbc4ebb44]
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K12       ; R7 := "HopliteShieldDecoGhost"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0xf6c6e505
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0x78487225
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0xa421af95
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0xae2294fa
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LT        0 R7 K17     ; if R7 >= 0.200000 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x78487225
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x9ba17154]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: GETGLOBAL R7 K19       ; R7 := 0xc2892f65
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x78487225
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xd1586535]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0x808dc004
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: GETGLOBAL R13 K15      ; R13 := 0xa421af95
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CONST     R15 0        ; R15 := 0.500000
 75 [-]: CONST     R16 0        ; R16 := 0.000000
 76 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 77 [-]: CALL      R10 0 1      ; R10(R11,...)
 78 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: GETGLOBAL R11 K22      ; R11 := 0x00046924
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: CONST     R14 90       ; R14 := 90.000000
 84 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 85 [-]: GETGLOBAL R12 K15      ; R12 := 0xa421af95
 86 [-]: CALL      R12 1 2      ; R12 := R12()
 87 [-]: GETGLOBAL R13 K15      ; R13 := 0xa421af95
 88 [-]: CONST     R14 0        ; R14 := 0.000000
 89 [-]: CONST     R15 0        ; R15 := 0.000000
 90 [-]: CONST     R16 1        ; R16 := 1.000000
 91 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 92 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: CONST     R16 0        ; R16 := 0.000000
 95 [-]: GETUPVAL  R17 U2       ; R17 := U2
 96 [-]: SUB       R17 R17 K23  ; R17 := R17 - 1.000000
 97 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 98 [-]: GETGLOBAL R15 K15      ; R15 := 0xa421af95
 99 [-]: CONST     R16 0        ; R16 := 0.000000
100 [-]: CONST     R17 0        ; R17 := 0.000000
101 [-]: GETTABLE  R18 R14 K24  ; R18 := R14["z"]
102 [-]: MUL       R18 R18 K25  ; R18 := R18 * 1.500000
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: DIV       R16 R1 K26   ; R16 := R1 / 9.000000
105 [-]: GETGLOBAL R17 K15      ; R17 := 0xa421af95
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: CONST     R18 1        ; R18 := 1.000000
108 [-]: CONST     R19 9        ; R19 := 9.000000
109 [-]: CONST     R20 1        ; R20 := 1.000000
110 [-]: FORPREP   R18 204      ; R18 -= R20; PC := 204
111 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0[0x003c792f]
112 [-]: GETUPVAL  R24 U3       ; R24 := U3
113 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
114 [-]: MOVE      R17 R22      ; R17 := R22
115 [-]: GETTABLE  R22 R17 K28  ; R22 := R17["y"]
116 [-]: SUB       R22 R22 K29  ; R22 := R22 - 0.500000
117 [-]: SETTABLE  R9 K28 R22   ; R9["y"] := R22
118 [-]: GETGLOBAL R22 K30      ; R22 := 0xfbdca200
119 [-]: MOVE      R23 R7       ; R23 := R7
120 [-]: MOVE      R24 R8       ; R24 := R8
121 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
122 [-]: MOVE      R11 R22      ; R11 := R22
123 [-]: GETGLOBAL R22 K31      ; R22 := 0x20e8ca12
124 [-]: MOVE      R23 R11      ; R23 := R11
125 [-]: GETUPVAL  R24 U0       ; R24 := U0
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: MOVE      R11 R22      ; R11 := R22
128 [-]: GETGLOBAL R22 K32      ; R22 := 0x492c7f2a
129 [-]: MOVE      R23 R13      ; R23 := R13
130 [-]: MOVE      R24 R11      ; R24 := R11
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: MOVE      R12 R22      ; R12 := R22
133 [-]: GETGLOBAL R22 K21      ; R22 := 0x808dc004
134 [-]: MOVE      R23 R10      ; R23 := R10
135 [-]: MOVE      R24 R9       ; R24 := R9
136 [-]: MOVE      R25 R12      ; R25 := R12
137 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
138 [-]: EQ        1 R21 K33    ; if R21 == 5.000000 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R22 K21      ; R22 := 0x808dc004
141 [-]: MOVE      R23 R10      ; R23 := R10
142 [-]: MOVE      R24 R10      ; R24 := R10
143 [-]: GETGLOBAL R25 K14      ; R25 := 0x78487225
144 [-]: MOVE      R26 R12      ; R26 := R12
145 [-]: GETGLOBAL R27 K15      ; R27 := 0xa421af95
146 [-]: CONST     R28 0        ; R28 := 0.000000
147 [-]: SUB       R29 K33 R21  ; R29 := 5.000000 - R21
148 [-]: DIV       R29 R29 K34  ; R29 := R29 / 8.000000
149 [-]: CONST     R30 0        ; R30 := 0.000000
150 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
151 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
152 [-]: CALL      R22 0 1      ; R22(R23,...)
153 [-]: GETGLOBAL R22 K35      ; R22 := 0x89326c93
154 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0x05909209]
155 [-]: GETGLOBAL R24 K11      ; R24 := 0xc6f7b6d2
156 [-]: MOVE      R25 R10      ; R25 := R10
157 [-]: MOVE      R26 R11      ; R26 := R11
158 [-]: MOVE      R27 R2       ; R27 := R2
159 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
160 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
161 [-]: MOVE      R24 R22      ; R24 := R22
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: TEST      R23 1        ; if R23 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0x98b9fda7]
166 [-]: LOADKB    R25 1 0      ; R25 := true
167 [-]: MOVE      R26 R14      ; R26 := R14
168 [-]: MOVE      R27 R11      ; R27 := R11
169 [-]: LOADK     R28 K38      ; R28 := 0.450000
170 [-]: LOADKB    R29 0 0      ; R29 := false
171 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
172 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
173 [-]: MOVE      R24 R4       ; R24 := R4
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: TEST      R23 1        ; if R23 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETGLOBAL R23 K35      ; R23 := 0x89326c93
178 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x05909209]
179 [-]: MOVE      R25 R4       ; R25 := R4
180 [-]: MOVE      R26 R10      ; R26 := R10
181 [-]: MOVE      R27 R11      ; R27 := R11
182 [-]: MOVE      R28 R2       ; R28 := R2
183 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
184 [-]: MOVE      R22 R23      ; R22 := R23
185 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
186 [-]: MOVE      R24 R22      ; R24 := R22
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: TEST      R23 1        ; if R23 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0x98b9fda7]
191 [-]: LOADKB    R25 1 0      ; R25 := true
192 [-]: MOVE      R26 R15      ; R26 := R15
193 [-]: MOVE      R27 R11      ; R27 := R11
194 [-]: CONST     R28 1        ; R28 := 1.000000
195 [-]: LOADKB    R29 0 0      ; R29 := false
196 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
197 [-]: GETUPVAL  R23 U1       ; R23 := U1
198 [-]: MUL       R23 K39 R23  ; R23 := 2.000000 * R23
199 [-]: DIV       R23 R23 K26  ; R23 := R23 / 9.000000
200 [-]: SUB       R8 R8 R23    ; R8 := R8 - R23
201 [-]: GETGLOBAL R23 K40      ; R23 := 0xcbd666e1
202 [-]: MOVE      R24 R16      ; R24 := R16
203 [-]: CALL      R23 2 1      ; R23(R24)
204 [-]: FORLOOP   R18 111      ; R18 += R20; if R18 <= R19 then begin PC := 111; R21 := R18 end
205 [-]: RETURN    R0 1         ; return 


