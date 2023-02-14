; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 60        ; R1 := 60.000000
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: CONST     R3 3         ; R3 := 3.000000
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 K2        ; R5 := 0.200000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: SETGLOBAL R9 K4        ; NpcEvaluateAbility := R9
 30 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R9 K5        ; ActivateAbility := R9
 41 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETGLOBAL R9 K6        ; DeactivateAbility := R9
 44 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 45 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R10 K7       ; OnHit := R10
 49 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R10 K8       ; OnKill := R10
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 0         ; R1 := 0.250000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K2        ; R1 := 0.300000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 1.150000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 8         ; R1 := 8.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 3         ; R1 := 3.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 0.400000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 K6        ; R1 := 1.300000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 8         ; R1 := 8.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 3         ; R1 := 3.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 0         ; R1 := 0.500000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 1         ; R1 := 1.500000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CONST     R11 3        ; R11 := 3.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 3        ; R11 := 3.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 10       ; R11 := 10.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/DURATION_PER_KILL"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 46 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K11 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_POWER_RATE"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<ENERGY>"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K0        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 65 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 5         ; R3 := 5.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

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
 11 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: SETTABLE  R4 K0 R5     ; R4["hitAvatars"] := R5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K1 R5     ; R4["killedAvatars"] := R5
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: SETTABLE  R4 K2 R5     ; R4["critChance"] := R5
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: SETTABLE  R4 K3 R5     ; R4["energyGain"] := R5
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: SETTABLE  R4 K4 R5     ; R4["cooldownReduction"] := R5
 22 [-]: GETUPVAL  R5 U6        ; R5 := U6
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xf43af54f]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x47901f07]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x17c91a14
 30 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 32 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x68b88e58]
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x54697cb5]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x0ed8b456
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CONST     R10 2        ; R10 := 2.000000
 44 [-]: CONST     R11 1        ; R11 := 1.000000
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0x0ed8b456
 48 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x11ccb9ff]
 49 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K18      ; R10 := "AbilityCast"
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 54 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x0b4bcfb6]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R10 K22      ; R10 := 0x9bafffe3
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: LOADK     R12 K23      ; R12 := 0.600000
 67 [-]: GETGLOBAL R13 K24      ; R13 := 0x67652851
 68 [-]: CALL      R13 1 0      ; R13,... := R13()
 69 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 70 [-]: MOVE      R9 R10       ; R9 := R10
 71 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0x47de28d6]
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: LOADKB    R13 0 0      ; R13 := false
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0x67652851
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: SUB       R7 R7 R10    ; R7 := R7 - R10
 81 [-]: JMP       57           ; PC := 57
 82 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0x47de28d6]
 88 [-]: CONST     R12 1        ; R12 := 1.000000
 89 [-]: LOADKB    R13 0 0      ; R13 := false
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0xb1c85409]
 92 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xd1586535]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: CONST     R13 -1       ; R13 := -1.000000
 95 [-]: CONST     R14 20       ; R14 := 20.000000
 96 [-]: CONST     R15 2        ; R15 := 2.000000
 97 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 98 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x68b88e58]
 99 [-]: LOADKB    R12 0 0      ; R12 := false
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0xa2880940]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x0d0482e0]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x79f6af86]
111 [-]: LOADKB    R12 1 0      ; R12 := true
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
114 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x855eb96d]
115 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
116 [-]: LOADK     R13 K33      ; R13 := "OnHit"
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: LOADKB    R13 1 0      ; R13 := true
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
121 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x855eb96d]
122 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
123 [-]: LOADK     R13 K34      ; R13 := "OnKilled"
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: LOADKB    R13 1 0      ; R13 := true
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x47901f07]
128 [-]: GETGLOBAL R12 K35      ; R12 := 0xbc990691
129 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
131 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
134 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
135 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x18d05d30]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 0        ; if not R10 then PC := 171
138 [-]: JMP       171          ; PC := 171
139 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0xde321e6f]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
142 [-]: CONST     R13 89       ; R13 := 89.000000
143 [-]: CONST     R14 0        ; R14 := 0.000000
144 [-]: GETUPVAL  R15 U4       ; R15 := U4
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
147 [-]: CONST     R13 216      ; R13 := 216.000000
148 [-]: CONST     R14 3        ; R14 := 3.000000
149 [-]: GETUPVAL  R15 U3       ; R15 := U3
150 [-]: GETGLOBAL R16 K41      ; R16 := gLotusWeaponType
151 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
152 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
153 [-]: CONST     R13 216      ; R13 := 216.000000
154 [-]: CONST     R14 3        ; R14 := 3.000000
155 [-]: GETUPVAL  R15 U3       ; R15 := U3
156 [-]: UNM       R15 R15      ; R15 :=  R15
157 [-]: GETGLOBAL R16 K42      ; R16 := gPowerSuitType
158 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
159 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
160 [-]: CONST     R13 25       ; R13 := 25.000000
161 [-]: CONST     R14 0        ; R14 := 0.000000
162 [-]: GETUPVAL  R15 U3       ; R15 := U3
163 [-]: SELF      R16 R0 K43   ; R17 := R0; R16 := R0[0xcde10c4a]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: MOVE      R17 R0       ; R17 := R0
166 [-]: CONST     R18 25       ; R18 := 25.000000
167 [-]: GETGLOBAL R19 K17      ; R19 := 0x0469f296
168 [-]: LOADK     R20 K44      ; R20 := "GYRE_ABILITY"
169 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
170 [-]: CALL      R11 0 1      ; R11(R12,...)
171 [-]: GETGLOBAL R11 K45      ; R11 := _T
172 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0xcc4ac7a6]
173 [-]: GETGLOBAL R12 K6       ; R12 := 0x6687f6e0
174 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xcde10c4a]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: MOVE      R13 R1       ; R13 := R1
177 [-]: GETUPVAL  R14 U1       ; R14 := U1
178 [-]: CONST     R15 0        ; R15 := 0.000000
179 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
180 [-]: GETUPVAL  R11 U1       ; R11 := U1
181 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 266
182 [-]: JMP       266          ; PC := 266
183 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
184 [-]: MOVE      R12 R1       ; R12 := R1
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: TEST      R11 1        ; if R11 then PC := 266
187 [-]: JMP       266          ; PC := 266
188 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1[0x2047cfe7]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: TEST      R11 1        ; if R11 then PC := 266
191 [-]: JMP       266          ; PC := 266
192 [-]: GETGLOBAL R11 K6       ; R11 := 0x6687f6e0
193 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x30f46140]
194 [-]: CALL      R11 2 2      ; R11 := R11(R12)
195 [-]: TEST      R11 1        ; if R11 then PC := 266
196 [-]: JMP       266          ; PC := 266
197 [-]: CONST     R11 0        ; R11 := 0.000000
198 [-]: GETGLOBAL R12 K49      ; R12 := 0x4ec73e73
199 [-]: GETTABLE  R13 R4 K1    ; R13 := R4["killedAvatars"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: TEST      R12 0        ; if not R12 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETGLOBAL R12 K50      ; R12 := 0xcfc01047
204 [-]: GETTABLE  R13 R4 K1    ; R13 := R4["killedAvatars"]
205 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R17 U2       ; R17 := U2
208 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
209 [-]: GETTABLE  R17 R4 K0    ; R17 := R4["hitAvatars"]
210 [-]: SETTABLE  R17 R15 K51  ; R17[R15] := nil
211 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 207; R14 := R15 end
212 [-]: JMP       207          ; PC := 207
213 [-]: NEWTABLE  R17 0 0      ; R17 := {}
214 [-]: SETTABLE  R4 K1 R17    ; R4["killedAvatars"] := R17
215 [-]: GETGLOBAL R17 K50      ; R17 := 0xcfc01047
216 [-]: GETTABLE  R18 R4 K0    ; R18 := R4["hitAvatars"]
217 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
218 [-]: JMP       234          ; PC := 234
219 [-]: GETGLOBAL R22 K21      ; R22 := 0x7b998233
220 [-]: MOVE      R23 R21      ; R23 := R21
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 1        ; if R22 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0x2047cfe7]
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: TEST      R22 0        ; if not R22 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETUPVAL  R22 U2       ; R22 := U2
229 [-]: GETUPVAL  R23 U7       ; R23 := U7
230 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
231 [-]: ADD       R11 R11 R22  ; R11 := R11 + R22
232 [-]: GETTABLE  R22 R4 K0    ; R22 := R4["hitAvatars"]
233 [-]: SETTABLE  R22 R20 K51  ; R22[R20] := nil
234 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 219; R19 := R20 end
235 [-]: JMP       219          ; PC := 219
236 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: GETTABLE  R22 R4 K4    ; R22 := R4["cooldownReduction"]
239 [-]: ADD       R22 R22 R11  ; R22 := R22 + R11
240 [-]: SETTABLE  R4 K4 R22    ; R4["cooldownReduction"] := R22
241 [-]: GETGLOBAL R22 K52      ; R22 := 0x5bced4c4
242 [-]: GETTABLE  R22 R22 K53  ; R22 := R22[0xac1b386a]
243 [-]: GETUPVAL  R23 U1       ; R23 := U1
244 [-]: ADD       R23 R23 R11  ; R23 := R23 + R11
245 [-]: GETUPVAL  R24 U8       ; R24 := U8
246 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
247 [-]: SETUPVAL  R22 U1       ; U82 := R1
248 [-]: GETGLOBAL R22 K45      ; R22 := _T
249 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0xcc4ac7a6]
250 [-]: GETGLOBAL R23 K6       ; R23 := 0x6687f6e0
251 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xcde10c4a]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: MOVE      R24 R1       ; R24 := R1
254 [-]: GETUPVAL  R25 U1       ; R25 := U1
255 [-]: CONST     R26 0        ; R26 := 0.000000
256 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
257 [-]: GETGLOBAL R22 K26      ; R22 := 0xcbd666e1
258 [-]: CONST     R23 0        ; R23 := 0.000000
259 [-]: CALL      R22 2 1      ; R22(R23)
260 [-]: GETUPVAL  R22 U1       ; R22 := U1
261 [-]: GETGLOBAL R23 K24      ; R23 := 0x67652851
262 [-]: CALL      R23 1 2      ; R23 := R23()
263 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
264 [-]: SETUPVAL  R22 U1       ; U82 := R1
265 [-]: JMP       180          ; PC := 180
266 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x855eb96d]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K6        ; R7 := "OnHit"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x855eb96d]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "OnKilled"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xad10e5bc]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xbc990691
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb43a6753]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 80
 34 [-]: JMP       80           ; PC := 80
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 43 [-]: CONST     R8 89        ; R8 := 89.000000
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["energyGain"]
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 48 [-]: CONST     R8 216       ; R8 := 216.000000
 49 [-]: CONST     R9 3         ; R9 := 3.000000
 50 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["critChance"]
 51 [-]: GETGLOBAL R11 K19      ; R11 := gLotusWeaponType
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 54 [-]: CONST     R8 216       ; R8 := 216.000000
 55 [-]: CONST     R9 3         ; R9 := 3.000000
 56 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["critChance"]
 57 [-]: UNM       R10 R10      ; R10 :=  R10
 58 [-]: GETGLOBAL R11 K20      ; R11 := gPowerSuitType
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 61 [-]: CONST     R8 25        ; R8 := 25.000000
 62 [-]: CONST     R9 0         ; R9 := 0.000000
 63 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["critChance"]
 64 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xcde10c4a]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CONST     R13 25       ; R13 := 25.000000
 68 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K21      ; R15 := "GYRE_ABILITY"
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 73 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x80e3597e]
 74 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x243bbfd2]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETTABLE  R9 R4 K24    ; R9 := R4["cooldownReduction"]
 78 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K26       ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x47de28d6]
 88 [-]: CONST     R9 1         ; R9 := 1.000000
 89 [-]: LOADKB    R10 0 0      ; R10 := false
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gItemType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gPowerSuitAbilityType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x3f703537]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd8140b94]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xbffa8848]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5163741e]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["hitAvatars"]
 31 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x388577d5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 R6 R3     ; R5[R6] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd8140b94]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xbffa8848]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5163741e]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["killedAvatars"]
 31 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x388577d5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 R6 R3     ; R5[R6] := R3
 34 [-]: RETURN    R0 1         ; return 


