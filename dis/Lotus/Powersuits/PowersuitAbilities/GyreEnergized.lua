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
  4 [-]: LOADK     R1 60        ; R1 := 60.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 K2        ; R5 := 0.200000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
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
  3 [-]: LOADK     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 0         ; R1 := 0.250000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K2        ; R1 := 0.300000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 1.150000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 8         ; R1 := 8.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 3         ; R1 := 3.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 0.400000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 K6        ; R1 := 1.300000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 8         ; R1 := 8.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 3         ; R1 := 3.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 0         ; R1 := 0.500000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 1         ; R1 := 1.500000
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
 23 [-]: LOADK     R11 3        ; R11 := 3.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: LOADK     R11 3        ; R11 := 3.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: LOADK     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: LOADK     R11 10       ; R11 := 10.000000
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
 18 [-]: LOADK     R3 5         ; R3 := 5.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

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
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x54697cb5]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x0ed8b456
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: LOADK     R10 2        ; R10 := 2.000000
 44 [-]: LOADK     R11 1        ; R11 := 1.000000
 45 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 73 [-]: LOADBOOL  R13 0 0      ; R13 := false
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
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
 88 [-]: LOADK     R12 1        ; R12 := 1.000000
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0xb1c85409]
 92 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xd1586535]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: LOADK     R13 -1       ; R13 := -1.000000
 95 [-]: LOADK     R14 20       ; R14 := 20.000000
 96 [-]: LOADK     R15 2        ; R15 := 2.000000
 97 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 98 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x68b88e58]
 99 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
111 [-]: LOADBOOL  R12 1 0      ; R12 := true
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
114 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x855eb96d]
115 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
116 [-]: LOADK     R13 K33      ; R13 := "OnHit"
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: LOADBOOL  R13 1 0      ; R13 := true
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
121 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x855eb96d]
122 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
123 [-]: LOADK     R13 K34      ; R13 := "OnKilled"
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
137 [-]: TEST      R10 0        ; if not R10 then PC := 187
138 [-]: JMP       187          ; PC := 187
139 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0xde321e6f]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
142 [-]: LOADK     R13 88       ; R13 := 88.000000
143 [-]: LOADK     R14 0        ; R14 := 0.000000
144 [-]: GETUPVAL  R15 U4       ; R15 := U4
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
147 [-]: LOADK     R13 209      ; R13 := 209.000000
148 [-]: LOADK     R14 2        ; R14 := 2.000000
149 [-]: GETUPVAL  R15 U3       ; R15 := U3
150 [-]: GETGLOBAL R16 K41      ; R16 := gLotusWeaponType
151 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
152 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x5e6704ff]
153 [-]: LOADK     R13 209      ; R13 := 209.000000
154 [-]: LOADK     R14 2        ; R14 := 2.000000
155 [-]: GETUPVAL  R15 U3       ; R15 := U3
156 [-]: UNM       R15 R15      ; R15 := ^ R15
157 [-]: GETGLOBAL R16 K42      ; R16 := gPowerSuitType
158 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
159 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0[0x3c88e434]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: GETGLOBAL R12 K44      ; R12 := 0xc8802016
162 [-]: MOVE      R13 R11      ; R13 := R11
163 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
164 [-]: JMP       185          ; PC := 185
165 [-]: GETGLOBAL R17 K21      ; R17 := 0x7b998233
166 [-]: MOVE      R18 R16      ; R18 := R16
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 1        ; if R17 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0xbffa8848]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 1        ; if R17 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16[0x4c053fa8]
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 1        ; if R17 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R17 R10 K39  ; R18 := R10; R17 := R10[0x5e6704ff]
179 [-]: LOADK     R19 25       ; R19 := 25.000000
180 [-]: LOADK     R20 0        ; R20 := 0.000000
181 [-]: GETUPVAL  R21 U3       ; R21 := U3
182 [-]: SELF      R22 R16 K47  ; R23 := R16; R22 := R16[0xcde10c4a]
183 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
184 [-]: CALL      R17 0 1      ; R17(R18,...)
185 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 165; R14 := R15 end
186 [-]: JMP       165          ; PC := 165
187 [-]: GETGLOBAL R17 K48      ; R17 := _T
188 [-]: GETTABLE  R17 R17 K49  ; R17 := R17[0xcc4ac7a6]
189 [-]: GETGLOBAL R18 K6       ; R18 := 0x6687f6e0
190 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0xcde10c4a]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: MOVE      R19 R1       ; R19 := R1
193 [-]: GETUPVAL  R20 U1       ; R20 := U1
194 [-]: LOADK     R21 0        ; R21 := 0.000000
195 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
196 [-]: GETUPVAL  R17 U1       ; R17 := U1
197 [-]: LT        0 K20 R17    ; if 0.000000 >= R17 then PC := 282
198 [-]: JMP       282          ; PC := 282
199 [-]: GETGLOBAL R17 K21      ; R17 := 0x7b998233
200 [-]: MOVE      R18 R1       ; R18 := R1
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 282
203 [-]: JMP       282          ; PC := 282
204 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1[0x2047cfe7]
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: TEST      R17 1        ; if R17 then PC := 282
207 [-]: JMP       282          ; PC := 282
208 [-]: GETGLOBAL R17 K6       ; R17 := 0x6687f6e0
209 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0x30f46140]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 1        ; if R17 then PC := 282
212 [-]: JMP       282          ; PC := 282
213 [-]: LOADK     R17 0        ; R17 := 0.000000
214 [-]: GETGLOBAL R18 K52      ; R18 := 0x4ec73e73
215 [-]: GETTABLE  R19 R4 K1    ; R19 := R4["killedAvatars"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R18 0        ; if not R18 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: GETGLOBAL R18 K53      ; R18 := 0xcfc01047
220 [-]: GETTABLE  R19 R4 K1    ; R19 := R4["killedAvatars"]
221 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R23 U2       ; R23 := U2
224 [-]: ADD       R17 R17 R23  ; R17 := R17 + R23
225 [-]: GETTABLE  R23 R4 K0    ; R23 := R4["hitAvatars"]
226 [-]: SETTABLE  R23 R21 K54  ; R23[R21] := nil
227 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 223; R20 := R21 end
228 [-]: JMP       223          ; PC := 223
229 [-]: NEWTABLE  R23 0 0      ; R23 := {}
230 [-]: SETTABLE  R4 K1 R23    ; R4["killedAvatars"] := R23
231 [-]: GETGLOBAL R23 K53      ; R23 := 0xcfc01047
232 [-]: GETTABLE  R24 R4 K0    ; R24 := R4["hitAvatars"]
233 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
234 [-]: JMP       250          ; PC := 250
235 [-]: GETGLOBAL R28 K21      ; R28 := 0x7b998233
236 [-]: MOVE      R29 R27      ; R29 := R27
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: TEST      R28 1        ; if R28 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27[0x2047cfe7]
241 [-]: CALL      R28 2 2      ; R28 := R28(R29)
242 [-]: TEST      R28 0        ; if not R28 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETUPVAL  R28 U2       ; R28 := U2
245 [-]: GETUPVAL  R29 U7       ; R29 := U7
246 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
247 [-]: ADD       R17 R17 R28  ; R17 := R17 + R28
248 [-]: GETTABLE  R28 R4 K0    ; R28 := R4["hitAvatars"]
249 [-]: SETTABLE  R28 R26 K54  ; R28[R26] := nil
250 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 235; R25 := R26 end
251 [-]: JMP       235          ; PC := 235
252 [-]: LT        0 K20 R17    ; if 0.000000 >= R17 then PC := 273
253 [-]: JMP       273          ; PC := 273
254 [-]: GETTABLE  R28 R4 K4    ; R28 := R4["cooldownReduction"]
255 [-]: ADD       R28 R28 R17  ; R28 := R28 + R17
256 [-]: SETTABLE  R4 K4 R28    ; R4["cooldownReduction"] := R28
257 [-]: GETGLOBAL R28 K55      ; R28 := 0x5bced4c4
258 [-]: GETTABLE  R28 R28 K56  ; R28 := R28[0xac1b386a]
259 [-]: GETUPVAL  R29 U1       ; R29 := U1
260 [-]: ADD       R29 R29 R17  ; R29 := R29 + R17
261 [-]: GETUPVAL  R30 U8       ; R30 := U8
262 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
263 [-]: SETUPVAL  R28 U1       ; U82 := R1
264 [-]: GETGLOBAL R28 K48      ; R28 := _T
265 [-]: GETTABLE  R28 R28 K49  ; R28 := R28[0xcc4ac7a6]
266 [-]: GETGLOBAL R29 K6       ; R29 := 0x6687f6e0
267 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29[0xcde10c4a]
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: MOVE      R30 R1       ; R30 := R1
270 [-]: GETUPVAL  R31 U1       ; R31 := U1
271 [-]: LOADK     R32 0        ; R32 := 0.000000
272 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
273 [-]: GETGLOBAL R28 K26      ; R28 := 0xcbd666e1
274 [-]: LOADK     R29 0        ; R29 := 0.000000
275 [-]: CALL      R28 2 1      ; R28(R29)
276 [-]: GETUPVAL  R28 U1       ; R28 := U1
277 [-]: GETGLOBAL R29 K24      ; R29 := 0x67652851
278 [-]: CALL      R29 1 2      ; R29 := R29()
279 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
280 [-]: SETUPVAL  R28 U1       ; U82 := R1
281 [-]: JMP       196          ; PC := 196
282 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x855eb96d]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K6        ; R7 := "OnHit"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x855eb96d]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "OnKilled"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xad10e5bc]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xbc990691
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb43a6753]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 96
 34 [-]: JMP       96           ; PC := 96
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 43 [-]: LOADK     R8 88        ; R8 := 88.000000
 44 [-]: LOADK     R9 0         ; R9 := 0.000000
 45 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["energyGain"]
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 48 [-]: LOADK     R8 209       ; R8 := 209.000000
 49 [-]: LOADK     R9 2         ; R9 := 2.000000
 50 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["critChance"]
 51 [-]: GETGLOBAL R11 K19      ; R11 := gLotusWeaponType
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x12dd9da2]
 54 [-]: LOADK     R8 209       ; R8 := 209.000000
 55 [-]: LOADK     R9 2         ; R9 := 2.000000
 56 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["critChance"]
 57 [-]: UNM       R10 R10      ; R10 := ^ R10
 58 [-]: GETGLOBAL R11 K20      ; R11 := gPowerSuitType
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x3c88e434]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K22       ; R7 := 0xc8802016
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xbffa8848]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x4c053fa8]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R12 R5 K14   ; R13 := R5; R12 := R5[0x12dd9da2]
 80 [-]: LOADK     R14 25       ; R14 := 25.000000
 81 [-]: LOADK     R15 0        ; R15 := 0.000000
 82 [-]: GETTABLE  R16 R4 K18   ; R16 := R4["critChance"]
 83 [-]: SELF      R17 R11 K3   ; R18 := R11; R17 := R11[0xcde10c4a]
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R12 0 1      ; R12(R13,...)
 86 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 66; R9 := R10 end
 87 [-]: JMP       66           ; PC := 66
 88 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 89 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x80e3597e]
 90 [-]: GETGLOBAL R14 K2       ; R14 := 0x6687f6e0
 91 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x243bbfd2]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETTABLE  R15 R4 K28   ; R15 := R4["cooldownReduction"]
 94 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x0b4bcfb6]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: GETGLOBAL R13 K23      ; R13 := 0x7b998233
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x47de28d6]
104 [-]: LOADK     R15 1        ; R15 := 1.000000
105 [-]: LOADBOOL  R16 0 0      ; R16 := false
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
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
 28 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
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
; Defined at line: 257
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


