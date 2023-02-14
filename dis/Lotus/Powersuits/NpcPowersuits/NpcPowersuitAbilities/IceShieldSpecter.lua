; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "IceShieldAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SecondTintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CONST     R5 1000      ; R5 := 1000.000000
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: LOADK     R8 K6        ; R8 := 0.600000
 18 [-]: LOADK     R9 K7        ; R9 := 0.150000
 19 [-]: CONST     R10 4        ; R10 := 4.000000
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 36 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R14 K9       ; GetAugmentDescriptionInfo := R14
 44 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 45 [-]: SETGLOBAL R14 K10      ; NpcEvaluateAbility := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: SETGLOBAL R14 K11      ; EvaluateAbility := R14
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: SETGLOBAL R15 K12      ; ActivateAbility := R15
 57 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 58 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: SETGLOBAL R16 K13      ; Deploy := R16
 74 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R16 K14      ; AvatarUpdate := R16
 77 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: SETGLOBAL R16 K15      ; CancelIceShield := R16
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 500       ; R1 := 500.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: LOADK     R1 K0        ; R1 := 0.100000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: LOADK     R1 K1        ; R1 := 0.330000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xafe6c628
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x76aa1e1b]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CONST     R8 10        ; R8 := 10.000000
 28 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe9f54086]
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0xafe6c628
 35 [-]: CONST     R8 9         ; R8 := 9.000000
 36 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0xcde10c4a]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 40 [-]: MOVE      R2 R5        ; R2 := R5
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: RETURN    R5 3         ; return R5,R6
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K5        ; (0xafe6c628) := R1
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Avatar"]
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf7d48ee0]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xea80a0c3]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 43 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 50 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT"
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SUB       R5 K16 R5    ; R5 := 1.000000 - R5
 53 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 54 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 60 [-]: SETTABLE  R4 K13 K18   ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 65 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K13 K19   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 73 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K13 K20   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 77 [-]: GETGLOBAL R5 K5        ; R5 := 0xafe6c628
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 83 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.350000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["FROZEN_PCT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xeea7f8c4]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xf6c6e505
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 10 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.100000
 11 [-]: SETTABLE  R5 K3 R6     ; R5["y"] := R6
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x8baf261c]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa39bb54b]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["distanceToTarget"]
 20 [-]: LT        0 R7 K9      ; if R7 >= 7.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: CONST     R7 1         ; R7 := 1.500000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xeea7f8c4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xf6c6e505
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf6ebd926]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
  9 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["y"]
 10 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.100000
 11 [-]: SETTABLE  R4 K3 R5     ; R4["y"] := R5
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x8baf261c]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "FrostNPC_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xe5cbf7a8
  2 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R6 2 1       ; R6(R7)
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  9 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 10 [-]: SETTABLE  R8 K1 R6     ; R8["maxHealth"] := R6
 11 [-]: SETTABLE  R8 K2 R7     ; R8["shieldRange"] := R7
 12 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x5063edc3]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x75ecaf0b]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: EQ        0 R10 K7     ; if R10 ~= 1.000000 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xde321e6f]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xe9f54086]
 27 [-]: GETUPVAL  R13 U3       ; R13 := U3
 28 [-]: CONST     R14 3        ; R14 := 3.000000
 29 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xcde10c4a]
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 33 [-]: SETTABLE  R8 K8 R11    ; R8["augmentFreezeDuration"] := R11
 34 [-]: GETUPVAL  R11 U4       ; R11 := U4
 35 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xf43af54f]
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: GETGLOBAL R13 K14      ; R13 := 0x6687f6e0
 38 [-]: MOVE      R14 R8       ; R14 := R8
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xeea7f8c4]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x020d4331]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x553549e8]
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: GETUPVAL  R12 U4       ; R12 := U4
 48 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x8d11e79e]
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: GETGLOBAL R14 K19      ; R14 := 0x0ed8b456
 51 [-]: LOADK     R15 K20      ; R15 := "Shield"
 52 [-]: LOADKB    R16 0 0      ; R16 := false
 53 [-]: CONST     R17 2        ; R17 := 2.000000
 54 [-]: CONST     R18 1        ; R18 := 1.000000
 55 [-]: LOADKB    R19 1 0      ; R19 := true
 56 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 57 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x47901f07]
 58 [-]: GETGLOBAL R14 K23      ; R14 := 0x17c91a14
 59 [-]: GETGLOBAL R15 K24      ; R15 := EMPTY_SYMBOL
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xeea7f8c4]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["heading"]
 64 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xeea7f8c4]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["pitch"]
 67 [-]: GETGLOBAL R14 K27      ; R14 := 0x00046924
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: CONST     R17 0        ; R17 := 0.000000
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: GETGLOBAL R15 K28      ; R15 := 0x7b998233
 73 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0xfa9e477f]
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 76 [-]: TEST      R15 1        ; if R15 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R15 K30      ; R15 := 0xf6c6e505
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xf6ebd926]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: ADD       R4 R15 R16   ; R4 := R15 + R16
 84 [-]: GETTABLE  R16 R4 K32   ; R16 := R4["y"]
 85 [-]: ADD       R16 R16 K33  ; R16 := R16 + 1.100000
 86 [-]: SETTABLE  R4 K32 R16   ; R4["y"] := R16
 87 [-]: GETGLOBAL R16 K34      ; R16 := 0x89326c93
 88 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x18d05d30]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 0        ; if not R16 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: MOVE      R17 R1       ; R17 := R1
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: GETGLOBAL R17 K28      ; R17 := 0x7b998233
 96 [-]: GETGLOBAL R18 K36      ; R18 := _T
 97 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 0        ; if not R17 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R17 K36      ; R17 := _T
102 [-]: NEWTABLE  R18 0 0      ; R18 := {}
103 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
104 [-]: JMP       117          ; PC := 117
105 [-]: GETGLOBAL R17 K28      ; R17 := 0x7b998233
106 [-]: GETGLOBAL R18 K36      ; R18 := _T
107 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
108 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["shieldEntity"]
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R17 K36      ; R17 := _T
113 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
114 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["shieldEntity"]
115 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xa2880940]
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: GETGLOBAL R17 K36      ; R17 := _T
118 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
119 [-]: GETGLOBAL R18 K34      ; R18 := 0x89326c93
120 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x05909209]
121 [-]: MOVE      R20 R5       ; R20 := R5
122 [-]: MOVE      R21 R4       ; R21 := R4
123 [-]: MOVE      R22 R14      ; R22 := R14
124 [-]: MOVE      R23 R1       ; R23 := R1
125 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
126 [-]: SETTABLE  R17 K37 R18  ; R17["shieldEntity"] := R18
127 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0xfa9e477f]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x6e0c2ee3]
130 [-]: GETGLOBAL R19 K41      ; R19 := 0x0469f296
131 [-]: LOADK     R20 K42      ; R20 := "StayInIceShield"
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: CONST     R20 1        ; R20 := 1.000000
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0x659d451f]
136 [-]: GETGLOBAL R19 K44      ; R19 := 0xaec1ada0
137 [-]: LOADKB    R20 0 0      ; R20 := false
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 214
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf7d48ee0]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa2880940]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: CONST     R4 2         ; R4 := 2.000000
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x808b79e6]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xa776e126]
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0x68d708a7]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x8e62760a]
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x697019d0]
 50 [-]: CONST     R12 6        ; R12 := 6.000000
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 96
 53 [-]: JMP       96           ; PC := 96
 54 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["mEnergyColor"]
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xb62ecfe0]
 57 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x694e551c]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MUL       R12 R12 K19  ; R12 := R12 * 1.750000
 60 [-]: SUB       R12 K20 R12  ; R12 := 1.000000 - R12
 61 [-]: CONST     R13 0        ; R13 := 0.000000
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: MUL       R11 R11 K21  ; R11 := R11 * 0.250000
 64 [-]: MUL       R11 R11 K22  ; R11 := R11 * 255.000000
 65 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 66 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xac1b386a]
 67 [-]: GETTABLE  R13 R10 K23  ; R13 := R10["red"]
 68 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 69 [-]: CONST     R14 255      ; R14 := 255.000000
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: SETTABLE  R10 K23 R12  ; R10["red"] := R12
 72 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 73 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xac1b386a]
 74 [-]: GETTABLE  R13 R10 K25  ; R13 := R10["green"]
 75 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 76 [-]: CONST     R14 255      ; R14 := 255.000000
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: SETTABLE  R10 K25 R12  ; R10["green"] := R12
 79 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 80 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xac1b386a]
 81 [-]: GETTABLE  R13 R10 K26  ; R13 := R10["blue"]
 82 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 83 [-]: CONST     R14 255      ; R14 := 255.000000
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: SETTABLE  R10 K26 R12  ; R10["blue"] := R12
 86 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x986d2ab8]
 87 [-]: GETUPVAL  R14 U0       ; R14 := U0
 88 [-]: GETTABLE  R15 R10 K23  ; R15 := R10["red"]
 89 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
 90 [-]: GETTABLE  R16 R10 K25  ; R16 := R10["green"]
 91 [-]: DIV       R16 R16 K22  ; R16 := R16 / 255.000000
 92 [-]: GETTABLE  R17 R10 K26  ; R17 := R10["blue"]
 93 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
 94 [-]: CONST     R18 1        ; R18 := 1.000000
 95 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 96 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x47901f07]
 97 [-]: GETGLOBAL R14 K29      ; R14 := 0x5956c0c3
 98 [-]: GETGLOBAL R15 K30      ; R15 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
100 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
101 [-]: MOVE      R18 R3       ; R18 := R3
102 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
103 [-]: GETGLOBAL R12 K33      ; R12 := 0xafe6c628
104 [-]: GETUPVAL  R13 U1       ; R13 := U1
105 [-]: MOVE      R14 R7       ; R14 := R7
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x1ac1655c]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x76aa1e1b]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETUPVAL  R14 U2       ; R14 := U2
112 [-]: GETUPVAL  R15 U3       ; R15 := U3
113 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
114 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
115 [-]: GETGLOBAL R15 K33      ; R15 := 0xafe6c628
116 [-]: SELF      R16 R3 K36   ; R17 := R3; R16 := R3[0xdaddfb73]
117 [-]: MOVE      R18 R4       ; R18 := R4
118 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
119 [-]: GETUPVAL  R17 U4       ; R17 := U4
120 [-]: GETTABLE  R17 R17 K37  ; R17 := R17[0x66ab999f]
121 [-]: MOVE      R18 R3       ; R18 := R3
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: CONST     R20 2        ; R20 := 2.000000
124 [-]: LOADKB    R21 1 0      ; R21 := true
125 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
126 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
127 [-]: MOVE      R19 R3       ; R19 := R3
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 1        ; if R18 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 0        ; if not R18 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
137 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18[0x18d05d30]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 0        ; if not R18 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R18 R0 K5    ; R19 := R0; R18 := R0[0xa2880940]
142 [-]: CALL      R18 2 1      ; R18(R19)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
145 [-]: MOVE      R19 R17      ; R19 := R17
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: TEST      R18 1        ; if R18 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETTABLE  R18 R17 K38  ; R18 := R17["maxHealth"]
150 [-]: GETTABLE  R15 R17 K39  ; R15 := R17["shieldRange"]
151 [-]: MOVE      R14 R18      ; R14 := R18
152 [-]: GETUPVAL  R18 U5       ; R18 := U5
153 [-]: ADD       R18 R18 R14  ; R18 := R18 + R14
154 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
155 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x18d05d30]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 0        ; if not R19 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x04347778]
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0[0x014db014]
162 [-]: MOVE      R21 R18      ; R21 := R18
163 [-]: LOADKB    R22 1 0      ; R22 := true
164 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
165 [-]: GETUPVAL  R19 U6       ; R19 := U6
166 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x32316a21]
167 [-]: CALL      R19 1 2      ; R19 := R19()
168 [-]: TEST      R19 0        ; if not R19 then PC := 220
169 [-]: JMP       220          ; PC := 220
170 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
171 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0xfb669000]
172 [-]: GETGLOBAL R21 K44      ; R21 := gTennoAvatarType
173 [-]: MOVE      R22 R5       ; R22 := R5
174 [-]: CONST     R23 0        ; R23 := 0.000000
175 [-]: MOVE      R24 R15      ; R24 := R15
176 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
177 [-]: CONST     R20 1        ; R20 := 1.000000
178 [-]: LEN       R21 R19      ; R21 := # R19
179 [-]: CONST     R22 1        ; R22 := 1.000000
180 [-]: FORPREP   R20 219      ; R20 -= R22; PC := 219
181 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
182 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0xa5e492d4]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 0        ; if not R25 then PC := 219
185 [-]: JMP       219          ; PC := 219
186 [-]: GETUPVAL  R25 U6       ; R25 := U6
187 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0xfabc505b]
188 [-]: MOVE      R26 R1       ; R26 := R1
189 [-]: MOVE      R27 R24      ; R27 := R24
190 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
191 [-]: TEST      R25 0        ; if not R25 then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0x020d4331]
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25[0xa3ff8243]
196 [-]: CONST     R27 100      ; R27 := 100.000000
197 [-]: CALL      R25 3 1      ; R25(R26,R27)
198 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24[0xd1586535]
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: SELF      R26 R1 K8    ; R27 := R1; R26 := R1[0xd1586535]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
203 [-]: GETGLOBAL R26 K49      ; R26 := 0xae2294fa
204 [-]: MOVE      R27 R25      ; R27 := R25
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: SELF      R27 R24 K47  ; R28 := R24; R27 := R24[0x020d4331]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0xcdadcd5d]
209 [-]: DIV       R29 R25 R26  ; R29 := R25 / R26
210 [-]: MUL       R29 R29 K51  ; R29 := R29 * 15.000000
211 [-]: GETGLOBAL R30 K16      ; R30 := 0x5bced4c4
212 [-]: GETTABLE  R30 R30 K17  ; R30 := R30[0xb62ecfe0]
213 [-]: LOADK     R31 K52      ; R31 := 0.400000
214 [-]: DIV       R32 R26 R15  ; R32 := R26 / R15
215 [-]: SUB       R32 K20 R32  ; R32 := 1.000000 - R32
216 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
217 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
218 [-]: CALL      R27 3 1      ; R27(R28,R29)
219 [-]: FORLOOP   R20 181      ; R20 += R22; if R20 <= R21 then begin PC := 181; R23 := R20 end
220 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
221 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27[0x18d05d30]
222 [-]: CALL      R27 2 2      ; R27 := R27(R28)
223 [-]: TEST      R27 0        ; if not R27 then PC := 296
224 [-]: JMP       296          ; PC := 296
225 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
226 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0xfb669000]
227 [-]: GETGLOBAL R29 K53      ; R29 := gLotusNpcAvatarType
228 [-]: MOVE      R30 R5       ; R30 := R5
229 [-]: CONST     R31 0        ; R31 := 0.000000
230 [-]: MOVE      R32 R15      ; R32 := R15
231 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
232 [-]: GETGLOBAL R28 K54      ; R28 := 0xc8802016
233 [-]: MOVE      R29 R27      ; R29 := R27
234 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
235 [-]: JMP       294          ; PC := 294
236 [-]: SELF      R33 R32 K55  ; R34 := R32; R33 := R32[0x9d6904c1]
237 [-]: MOVE      R35 R6       ; R35 := R6
238 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
239 [-]: TEST      R33 1        ; if R33 then PC := 294
240 [-]: JMP       294          ; PC := 294
241 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32[0x2047cfe7]
242 [-]: CALL      R33 2 2      ; R33 := R33(R34)
243 [-]: TEST      R33 1        ; if R33 then PC := 294
244 [-]: JMP       294          ; PC := 294
245 [-]: SELF      R33 R32 K57  ; R34 := R32; R33 := R32[0xc4dff581]
246 [-]: CONST     R35 10       ; R35 := 10.000000
247 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
248 [-]: TEST      R33 1        ; if R33 then PC := 282
249 [-]: JMP       282          ; PC := 282
250 [-]: SELF      R33 R32 K47  ; R34 := R32; R33 := R32[0x020d4331]
251 [-]: CALL      R33 2 2      ; R33 := R33(R34)
252 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33[0xa3ff8243]
253 [-]: CONST     R35 100      ; R35 := 100.000000
254 [-]: CALL      R33 3 1      ; R33(R34,R35)
255 [-]: SELF      R33 R32 K8   ; R34 := R32; R33 := R32[0xd1586535]
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: SELF      R34 R1 K8    ; R35 := R1; R34 := R1[0xd1586535]
258 [-]: CALL      R34 2 2      ; R34 := R34(R35)
259 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
260 [-]: GETGLOBAL R34 K49      ; R34 := 0xae2294fa
261 [-]: MOVE      R35 R33      ; R35 := R33
262 [-]: CALL      R34 2 2      ; R34 := R34(R35)
263 [-]: SELF      R35 R32 K47  ; R36 := R32; R35 := R32[0x020d4331]
264 [-]: CALL      R35 2 2      ; R35 := R35(R36)
265 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0xcdadcd5d]
266 [-]: GETGLOBAL R37 K58      ; R37 := 0xa421af95
267 [-]: CONST     R38 0        ; R38 := 0.000000
268 [-]: CONST     R39 0        ; R39 := 0.250000
269 [-]: CONST     R40 0        ; R40 := 0.000000
270 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
271 [-]: DIV       R38 R33 R34  ; R38 := R33 / R34
272 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
273 [-]: MUL       R37 R37 K59  ; R37 := R37 * 45.000000
274 [-]: GETGLOBAL R38 K16      ; R38 := 0x5bced4c4
275 [-]: GETTABLE  R38 R38 K17  ; R38 := R38[0xb62ecfe0]
276 [-]: LOADK     R39 K52      ; R39 := 0.400000
277 [-]: DIV       R40 R34 R15  ; R40 := R34 / R15
278 [-]: SUB       R40 K20 R40  ; R40 := 1.000000 - R40
279 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
280 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
281 [-]: CALL      R35 3 1      ; R35(R36,R37)
282 [-]: SELF      R35 R32 K57  ; R36 := R32; R35 := R32[0xc4dff581]
283 [-]: CONST     R37 8        ; R37 := 8.000000
284 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
285 [-]: TEST      R35 1        ; if R35 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: SELF      R35 R32 K60  ; R36 := R32; R35 := R32[0x423b1eff]
288 [-]: CONST     R37 0        ; R37 := 0.000000
289 [-]: CONST     R38 3        ; R38 := 3.000000
290 [-]: CONST     R39 0        ; R39 := 0.000000
291 [-]: LOADKB    R40 1 0      ; R40 := true
292 [-]: MOVE      R41 R3       ; R41 := R3
293 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
294 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 236; R30 := R31 end
295 [-]: JMP       236          ; PC := 236
296 [-]: GETGLOBAL R35 K62      ; R35 := 0xcbd666e1
297 [-]: CONST     R36 0        ; R36 := 0.000000
298 [-]: CALL      R35 2 1      ; R35(R36)
299 [-]: MOVE      R35 R14      ; R35 := R14
300 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
301 [-]: MOVE      R37 R2       ; R37 := R2
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: TEST      R36 1        ; if R36 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
306 [-]: MOVE      R37 R3       ; R37 := R3
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: TEST      R36 1        ; if R36 then PC := 329
309 [-]: JMP       329          ; PC := 329
310 [-]: SELF      R36 R0 K63   ; R37 := R0; R36 := R0[0x65d389cb]
311 [-]: CALL      R36 2 2      ; R36 := R36(R37)
312 [-]: DIV       R37 R15 R12  ; R37 := R15 / R12
313 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
314 [-]: SELF      R37 R0 K64   ; R38 := R0; R37 := R0[0x2d9ba74f]
315 [-]: MOVE      R39 R36      ; R39 := R36
316 [-]: CALL      R37 3 1      ; R37(R38,R39)
317 [-]: SELF      R37 R0 K65   ; R38 := R0; R37 := R0[0xc1595bd5]
318 [-]: GETGLOBAL R39 K66      ; R39 := gDecorationType
319 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
320 [-]: CONST     R38 1        ; R38 := 1.000000
321 [-]: LEN       R39 R37      ; R39 := # R37
322 [-]: CONST     R40 1        ; R40 := 1.000000
323 [-]: FORPREP   R38 328      ; R38 -= R40; PC := 328
324 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
325 [-]: SELF      R42 R42 K64  ; R43 := R42; R42 := R42[0x2d9ba74f]
326 [-]: MOVE      R44 R36      ; R44 := R36
327 [-]: CALL      R42 3 1      ; R42(R43,R44)
328 [-]: FORLOOP   R38 324      ; R38 += R40; if R38 <= R39 then begin PC := 324; R41 := R38 end
329 [-]: CONST     R42 0        ; R42 := 0.000000
330 [-]: CONST     R43 0        ; R43 := 0.000000
331 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
332 [-]: MOVE      R45 R3       ; R45 := R3
333 [-]: CALL      R44 2 2      ; R44 := R44(R45)
334 [-]: TEST      R44 1        ; if R44 then PC := 378
335 [-]: JMP       378          ; PC := 378
336 [-]: SELF      R44 R3 K67   ; R45 := R3; R44 := R3[0x5063edc3]
337 [-]: MOVE      R46 R4       ; R46 := R4
338 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
339 [-]: SELF      R45 R3 K68   ; R46 := R3; R45 := R3[0x75ecaf0b]
340 [-]: MOVE      R47 R4       ; R47 := R4
341 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
342 [-]: LT        0 K69 R44    ; if 0.000000 >= R44 then PC := 378
343 [-]: JMP       378          ; PC := 378
344 [-]: EQ        0 R45 K20    ; if R45 ~= 1.000000 then PC := 378
345 [-]: JMP       378          ; PC := 378
346 [-]: SELF      R46 R0 K28   ; R47 := R0; R46 := R0[0x47901f07]
347 [-]: GETGLOBAL R48 K70      ; R48 := 0x8d589f06
348 [-]: GETGLOBAL R49 K30      ; R49 := EMPTY_SYMBOL
349 [-]: GETGLOBAL R50 K58      ; R50 := 0xa421af95
350 [-]: CONST     R51 0        ; R51 := 0.000000
351 [-]: CONST     R52 0        ; R52 := -0.500000
352 [-]: CONST     R53 0        ; R53 := 0.000000
353 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
354 [-]: GETGLOBAL R51 K32      ; R51 := ZERO_ROTATION
355 [-]: MOVE      R52 R3       ; R52 := R3
356 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
357 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
358 [-]: MOVE      R48 R46      ; R48 := R46
359 [-]: CALL      R47 2 2      ; R47 := R47(R48)
360 [-]: TEST      R47 1        ; if R47 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: SELF      R47 R46 K64  ; R48 := R46; R47 := R46[0x2d9ba74f]
363 [-]: MUL       R49 K71 R15  ; R49 := 4.400000 * R15
364 [-]: DIV       R49 R49 K72  ; R49 := R49 / 5.000000
365 [-]: CALL      R47 3 1      ; R47(R48,R49)
366 [-]: GETUPVAL  R47 U7       ; R47 := U7
367 [-]: MOVE      R48 R44      ; R48 := R44
368 [-]: MOVE      R49 R45      ; R49 := R45
369 [-]: CALL      R47 3 1      ; R47(R48,R49)
370 [-]: GETUPVAL  R42 U8       ; R42 := U8
371 [-]: GETUPVAL  R43 U9       ; R43 := U9
372 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
373 [-]: MOVE      R48 R17      ; R48 := R17
374 [-]: CALL      R47 2 2      ; R47 := R47(R48)
375 [-]: TEST      R47 1        ; if R47 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: GETTABLE  R43 R17 K73  ; R43 := R17["augmentFreezeDuration"]
378 [-]: CONST     R47 1        ; R47 := 1.000000
379 [-]: LT        0 K69 R47    ; if 0.000000 >= R47 then PC := 397
380 [-]: JMP       397          ; PC := 397
381 [-]: SELF      R48 R0 K0    ; R49 := R0; R48 := R0[0x66472bf5]
382 [-]: MOVE      R50 R47      ; R50 := R47
383 [-]: CALL      R48 3 1      ; R48(R49,R50)
384 [-]: GETGLOBAL R48 K16      ; R48 := 0x5bced4c4
385 [-]: GETTABLE  R48 R48 K17  ; R48 := R48[0xb62ecfe0]
386 [-]: CONST     R49 0        ; R49 := 0.000000
387 [-]: GETGLOBAL R50 K74      ; R50 := 0x67652851
388 [-]: CALL      R50 1 2      ; R50 := R50()
389 [-]: MUL       R50 R50 K75  ; R50 := R50 * 3.330000
390 [-]: SUB       R50 R47 R50  ; R50 := R47 - R50
391 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
392 [-]: MOVE      R47 R48      ; R47 := R48
393 [-]: GETGLOBAL R48 K62      ; R48 := 0xcbd666e1
394 [-]: CONST     R49 0        ; R49 := 0.000000
395 [-]: CALL      R48 2 1      ; R48(R49)
396 [-]: JMP       379          ; PC := 379
397 [-]: LOADKB    R48 0 0      ; R48 := false
398 [-]: LOADKB    R49 0 0      ; R49 := false
399 [-]: SELF      R50 R3 K76   ; R51 := R3; R50 := R3[0x0688a24b]
400 [-]: MOVE      R52 R4       ; R52 := R4
401 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
402 [-]: CONST     R51 0        ; R51 := 0.000000
403 [-]: NEWTABLE  R52 0 0      ; R52 := {}
404 [-]: NEWTABLE  R53 0 0      ; R53 := {}
405 [-]: NEWTABLE  R54 0 0      ; R54 := {}
406 [-]: GETGLOBAL R55 K2       ; R55 := 0x7b998233
407 [-]: MOVE      R56 R0       ; R56 := R0
408 [-]: CALL      R55 2 2      ; R55 := R55(R56)
409 [-]: TEST      R55 1        ; if R55 then PC := 744
410 [-]: JMP       744          ; PC := 744
411 [-]: GETGLOBAL R55 K2       ; R55 := 0x7b998233
412 [-]: MOVE      R56 R1       ; R56 := R1
413 [-]: CALL      R55 2 2      ; R55 := R55(R56)
414 [-]: TEST      R55 1        ; if R55 then PC := 744
415 [-]: JMP       744          ; PC := 744
416 [-]: SELF      R55 R1 K56   ; R56 := R1; R55 := R1[0x2047cfe7]
417 [-]: CALL      R55 2 2      ; R55 := R55(R56)
418 [-]: TEST      R55 1        ; if R55 then PC := 744
419 [-]: JMP       744          ; PC := 744
420 [-]: LE        0 R51 K69    ; if R51 > 0.000000 then PC := 438
421 [-]: JMP       438          ; PC := 438
422 [-]: GETGLOBAL R55 K2       ; R55 := 0x7b998233
423 [-]: GETGLOBAL R56 K77      ; R56 := 0xbe190284
424 [-]: CALL      R55 2 2      ; R55 := R55(R56)
425 [-]: TEST      R55 1        ; if R55 then PC := 438
426 [-]: JMP       438          ; PC := 438
427 [-]: GETGLOBAL R55 K77      ; R55 := 0xbe190284
428 [-]: SELF      R55 R55 K78  ; R56 := R55; R55 := R55[0x61407b12]
429 [-]: MOVE      R57 R1       ; R57 := R1
430 [-]: SELF      R58 R0 K8    ; R59 := R0; R58 := R0[0xd1586535]
431 [-]: CALL      R58 2 2      ; R58 := R58(R59)
432 [-]: MOVE      R59 R15      ; R59 := R15
433 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
434 [-]: TEST      R55 0        ; if not R55 then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: JMP       744          ; PC := 744
437 [-]: LOADK     R51 K79      ; R51 := 0.200000
438 [-]: GETUPVAL  R55 U10      ; R55 := U10
439 [-]: LE        0 R55 K69    ; if R55 > 0.000000 then PC := 476
440 [-]: JMP       476          ; PC := 476
441 [-]: GETGLOBAL R55 K3       ; R55 := 0x89326c93
442 [-]: SELF      R55 R55 K4   ; R56 := R55; R55 := R55[0x18d05d30]
443 [-]: CALL      R55 2 2      ; R55 := R55(R56)
444 [-]: TEST      R55 0        ; if not R55 then PC := 464
445 [-]: JMP       464          ; PC := 464
446 [-]: TEST      R48 1        ; if R48 then PC := 464
447 [-]: JMP       464          ; PC := 464
448 [-]: SELF      R55 R0 K80   ; R56 := R0; R55 := R0[0xd2715720]
449 [-]: CALL      R55 2 2      ; R55 := R55(R56)
450 [-]: LT        0 K69 R55    ; if 0.000000 >= R55 then PC := 463
451 [-]: JMP       463          ; PC := 463
452 [-]: SELF      R55 R0 K41   ; R56 := R0; R55 := R0[0x014db014]
453 [-]: GETGLOBAL R57 K16      ; R57 := 0x5bced4c4
454 [-]: GETTABLE  R57 R57 K24  ; R57 := R57[0xac1b386a]
455 [-]: GETUPVAL  R58 U5       ; R58 := U5
456 [-]: SELF      R59 R0 K80   ; R60 := R0; R59 := R0[0xd2715720]
457 [-]: CALL      R59 2 2      ; R59 := R59(R60)
458 [-]: SUB       R59 R18 R59  ; R59 := R18 - R59
459 [-]: ADD       R59 R59 R14  ; R59 := R59 + R14
460 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
461 [-]: LOADKB    R58 1 0      ; R58 := true
462 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
463 [-]: LOADKB    R48 1 0      ; R48 := true
464 [-]: SELF      R55 R0 K80   ; R56 := R0; R55 := R0[0xd2715720]
465 [-]: CALL      R55 2 2      ; R55 := R55(R56)
466 [-]: GETUPVAL  R56 U5       ; R56 := U5
467 [-]: LE        0 R55 R56    ; if R55 > R56 then PC := 476
468 [-]: JMP       476          ; PC := 476
469 [-]: GETGLOBAL R55 K16      ; R55 := 0x5bced4c4
470 [-]: GETTABLE  R55 R55 K17  ; R55 := R55[0xb62ecfe0]
471 [-]: MOVE      R56 R35      ; R56 := R35
472 [-]: SELF      R57 R0 K80   ; R58 := R0; R57 := R0[0xd2715720]
473 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
474 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
475 [-]: MOVE      R35 R55      ; R35 := R55
476 [-]: SELF      R55 R0 K80   ; R56 := R0; R55 := R0[0xd2715720]
477 [-]: CALL      R55 2 2      ; R55 := R55(R56)
478 [-]: LE        0 R55 K69    ; if R55 > 0.000000 then PC := 481
479 [-]: JMP       481          ; PC := 481
480 [-]: JMP       744          ; PC := 744
481 [-]: GETGLOBAL R56 K16      ; R56 := 0x5bced4c4
482 [-]: GETTABLE  R56 R56 K24  ; R56 := R56[0xac1b386a]
483 [-]: CONST     R57 1        ; R57 := 1.000000
484 [-]: DIV       R58 R55 R35  ; R58 := R55 / R35
485 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
486 [-]: SELF      R57 R1 K45   ; R58 := R1; R57 := R1[0xa5e492d4]
487 [-]: CALL      R57 2 2      ; R57 := R57(R58)
488 [-]: TEST      R57 0        ; if not R57 then PC := 497
489 [-]: JMP       497          ; PC := 497
490 [-]: GETGLOBAL R57 K81      ; R57 := _T
491 [-]: GETTABLE  R57 R57 K82  ; R57 := R57[0xe6d078f5]
492 [-]: MOVE      R58 R50      ; R58 := R50
493 [-]: MOVE      R59 R1       ; R59 := R1
494 [-]: MUL       R60 R56 K83  ; R60 := R56 * 100.000000
495 [-]: LOADKB    R61 1 0      ; R61 := true
496 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
497 [-]: GETUPVAL  R57 U10      ; R57 := U10
498 [-]: LT        0 K69 R57    ; if 0.000000 >= R57 then PC := 512
499 [-]: JMP       512          ; PC := 512
500 [-]: GETGLOBAL R57 K16      ; R57 := 0x5bced4c4
501 [-]: GETTABLE  R57 R57 K84  ; R57 := R57[0xe4a5b3ca]
502 [-]: GETGLOBAL R58 K16      ; R58 := 0x5bced4c4
503 [-]: GETTABLE  R58 R58 K85  ; R58 := R58[0x3eda26fc]
504 [-]: GETGLOBAL R59 K86      ; R59 := 0x107bf6da
505 [-]: GETUPVAL  R60 U10      ; R60 := U10
506 [-]: CALL      R59 2 2      ; R59 := R59(R60)
507 [-]: MUL       R59 R59 K87  ; R59 := R59 * 3.141593
508 [-]: MUL       R59 R59 K88  ; R59 := R59 * 2.000000
509 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
510 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
511 [-]: MOVE      R56 R57      ; R56 := R57
512 [-]: SELF      R57 R0 K27   ; R58 := R0; R57 := R0[0x986d2ab8]
513 [-]: GETGLOBAL R59 K89      ; R59 := 0x08e1dab9
514 [-]: MUL       R60 K90 R56  ; R60 := 0.150000 * R56
515 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
516 [-]: GETGLOBAL R57 K3       ; R57 := 0x89326c93
517 [-]: SELF      R57 R57 K4   ; R58 := R57; R57 := R57[0x18d05d30]
518 [-]: CALL      R57 2 2      ; R57 := R57(R58)
519 [-]: TEST      R57 0        ; if not R57 then PC := 732
520 [-]: JMP       732          ; PC := 732
521 [-]: GETGLOBAL R57 K3       ; R57 := 0x89326c93
522 [-]: SELF      R57 R57 K43  ; R58 := R57; R57 := R57[0xfb669000]
523 [-]: GETGLOBAL R59 K53      ; R59 := gLotusNpcAvatarType
524 [-]: MOVE      R60 R5       ; R60 := R5
525 [-]: CONST     R61 0        ; R61 := 0.000000
526 [-]: MOVE      R62 R15      ; R62 := R15
527 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
528 [-]: LOADNIL   R58 R58      ; R58 := nil
529 [-]: GETUPVAL  R59 U6       ; R59 := U6
530 [-]: GETTABLE  R59 R59 K42  ; R59 := R59[0x32316a21]
531 [-]: CALL      R59 1 2      ; R59 := R59()
532 [-]: TEST      R59 0        ; if not R59 then PC := 542
533 [-]: JMP       542          ; PC := 542
534 [-]: GETGLOBAL R59 K3       ; R59 := 0x89326c93
535 [-]: SELF      R59 R59 K43  ; R60 := R59; R59 := R59[0xfb669000]
536 [-]: GETGLOBAL R61 K44      ; R61 := gTennoAvatarType
537 [-]: MOVE      R62 R5       ; R62 := R5
538 [-]: CONST     R63 0        ; R63 := 0.000000
539 [-]: MOVE      R64 R15      ; R64 := R15
540 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
541 [-]: MOVE      R58 R59      ; R58 := R59
542 [-]: LEN       R59 R53      ; R59 := # R53
543 [-]: CONST     R60 1        ; R60 := 1.000000
544 [-]: CONST     R61 -1       ; R61 := -1.000000
545 [-]: FORPREP   R59 577      ; R59 -= R61; PC := 577
546 [-]: GETGLOBAL R63 K2       ; R63 := 0x7b998233
547 [-]: GETTABLE  R64 R53 R62  ; R64 := R53[R62]
548 [-]: CALL      R63 2 2      ; R63 := R63(R64)
549 [-]: TEST      R63 1        ; if R63 then PC := 563
550 [-]: JMP       563          ; PC := 563
551 [-]: GETUPVAL  R63 U11      ; R63 := U11
552 [-]: GETTABLE  R64 R53 R62  ; R64 := R53[R62]
553 [-]: MOVE      R65 R57      ; R65 := R57
554 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
555 [-]: TEST      R63 0        ; if not R63 then PC := 563
556 [-]: JMP       563          ; PC := 563
557 [-]: GETTABLE  R63 R53 R62  ; R63 := R53[R62]
558 [-]: SELF      R63 R63 K57  ; R64 := R63; R63 := R63[0xc4dff581]
559 [-]: CONST     R65 0        ; R65 := 0.000000
560 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
561 [-]: TEST      R63 0        ; if not R63 then PC := 577
562 [-]: JMP       577          ; PC := 577
563 [-]: GETGLOBAL R63 K2       ; R63 := 0x7b998233
564 [-]: GETTABLE  R64 R53 R62  ; R64 := R53[R62]
565 [-]: CALL      R63 2 2      ; R63 := R63(R64)
566 [-]: TEST      R63 1        ; if R63 then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: GETTABLE  R63 R53 R62  ; R63 := R53[R62]
569 [-]: SELF      R63 R63 K91  ; R64 := R63; R63 := R63[0xd8ececcc]
570 [-]: GETUPVAL  R65 U12      ; R65 := U12
571 [-]: CALL      R63 3 1      ; R63(R64,R65)
572 [-]: GETGLOBAL R63 K92      ; R63 := 0x33bdd652
573 [-]: GETTABLE  R63 R63 K93  ; R63 := R63[0x9c1f3b5a]
574 [-]: MOVE      R64 R53      ; R64 := R53
575 [-]: MOVE      R65 R62      ; R65 := R62
576 [-]: CALL      R63 3 1      ; R63(R64,R65)
577 [-]: FORLOOP   R59 546      ; R59 += R61; if R59 <= R60 then begin PC := 546; R62 := R59 end
578 [-]: LEN       R63 R54      ; R63 := # R54
579 [-]: CONST     R64 1        ; R64 := 1.000000
580 [-]: CONST     R65 -1       ; R65 := -1.000000
581 [-]: FORPREP   R63 626      ; R63 -= R65; PC := 626
582 [-]: GETGLOBAL R67 K2       ; R67 := 0x7b998233
583 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
584 [-]: CALL      R67 2 2      ; R67 := R67(R68)
585 [-]: TEST      R67 1        ; if R67 then PC := 599
586 [-]: JMP       599          ; PC := 599
587 [-]: GETUPVAL  R67 U11      ; R67 := U11
588 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
589 [-]: MOVE      R69 R58      ; R69 := R58
590 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
591 [-]: TEST      R67 0        ; if not R67 then PC := 599
592 [-]: JMP       599          ; PC := 599
593 [-]: GETTABLE  R67 R54 R66  ; R67 := R54[R66]
594 [-]: SELF      R67 R67 K57  ; R68 := R67; R67 := R67[0xc4dff581]
595 [-]: CONST     R69 0        ; R69 := 0.000000
596 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
597 [-]: TEST      R67 0        ; if not R67 then PC := 626
598 [-]: JMP       626          ; PC := 626
599 [-]: GETGLOBAL R67 K2       ; R67 := 0x7b998233
600 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
601 [-]: CALL      R67 2 2      ; R67 := R67(R68)
602 [-]: TEST      R67 1        ; if R67 then PC := 621
603 [-]: JMP       621          ; PC := 621
604 [-]: GETUPVAL  R67 U6       ; R67 := U6
605 [-]: GETTABLE  R67 R67 K94  ; R67 := R67[0x97cff1f1]
606 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
607 [-]: GETUPVAL  R69 U13      ; R69 := U13
608 [-]: LOADKB    R70 0 0      ; R70 := false
609 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
610 [-]: GETTABLE  R67 R54 R66  ; R67 := R54[R66]
611 [-]: SELF      R67 R67 K95  ; R68 := R67; R67 := R67[0xc9f6a7d7]
612 [-]: GETGLOBAL R69 K96      ; R69 := 0x2f55e244
613 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
614 [-]: GETGLOBAL R68 K2       ; R68 := 0x7b998233
615 [-]: MOVE      R69 R67      ; R69 := R67
616 [-]: CALL      R68 2 2      ; R68 := R68(R69)
617 [-]: TEST      R68 1        ; if R68 then PC := 621
618 [-]: JMP       621          ; PC := 621
619 [-]: SELF      R68 R67 K5   ; R69 := R67; R68 := R67[0xa2880940]
620 [-]: CALL      R68 2 1      ; R68(R69)
621 [-]: GETGLOBAL R68 K92      ; R68 := 0x33bdd652
622 [-]: GETTABLE  R68 R68 K93  ; R68 := R68[0x9c1f3b5a]
623 [-]: MOVE      R69 R54      ; R69 := R54
624 [-]: MOVE      R70 R66      ; R70 := R66
625 [-]: CALL      R68 3 1      ; R68(R69,R70)
626 [-]: FORLOOP   R63 582      ; R63 += R65; if R63 <= R64 then begin PC := 582; R66 := R63 end
627 [-]: GETGLOBAL R68 K54      ; R68 := 0xc8802016
628 [-]: MOVE      R69 R57      ; R69 := R57
629 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
630 [-]: JMP       691          ; PC := 691
631 [-]: SELF      R73 R72 K55  ; R74 := R72; R73 := R72[0x9d6904c1]
632 [-]: MOVE      R75 R6       ; R75 := R6
633 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
634 [-]: TEST      R73 1        ; if R73 then PC := 691
635 [-]: JMP       691          ; PC := 691
636 [-]: SELF      R73 R72 K56  ; R74 := R72; R73 := R72[0x2047cfe7]
637 [-]: CALL      R73 2 2      ; R73 := R73(R74)
638 [-]: TEST      R73 1        ; if R73 then PC := 691
639 [-]: JMP       691          ; PC := 691
640 [-]: GETUPVAL  R73 U11      ; R73 := U11
641 [-]: MOVE      R74 R72      ; R74 := R72
642 [-]: MOVE      R75 R53      ; R75 := R53
643 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
644 [-]: TEST      R73 1        ; if R73 then PC := 691
645 [-]: JMP       691          ; PC := 691
646 [-]: SELF      R73 R72 K57  ; R74 := R72; R73 := R72[0xc4dff581]
647 [-]: CONST     R75 0        ; R75 := 0.000000
648 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
649 [-]: TEST      R73 0        ; if not R73 then PC := 658
650 [-]: JMP       658          ; PC := 658
651 [-]: TEST      R49 1        ; if R49 then PC := 691
652 [-]: JMP       691          ; PC := 691
653 [-]: SELF      R73 R72 K97  ; R74 := R72; R73 := R72[0x0dd961c5]
654 [-]: MOVE      R75 R1       ; R75 := R1
655 [-]: CALL      R73 3 1      ; R73(R74,R75)
656 [-]: LOADKB    R49 1 0      ; R49 := true
657 [-]: JMP       691          ; PC := 691
658 [-]: SELF      R73 R72 K98  ; R74 := R72; R73 := R72[0x9d668f53]
659 [-]: GETUPVAL  R75 U12      ; R75 := U12
660 [-]: GETUPVAL  R76 U13      ; R76 := U13
661 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
662 [-]: GETGLOBAL R73 K92      ; R73 := 0x33bdd652
663 [-]: GETTABLE  R73 R73 K99  ; R73 := R73[0x23d5322f]
664 [-]: MOVE      R74 R53      ; R74 := R53
665 [-]: MOVE      R75 R72      ; R75 := R72
666 [-]: CALL      R73 3 1      ; R73(R74,R75)
667 [-]: SELF      R73 R72 K57  ; R74 := R72; R73 := R72[0xc4dff581]
668 [-]: CONST     R75 8        ; R75 := 8.000000
669 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
670 [-]: TEST      R73 1        ; if R73 then PC := 691
671 [-]: JMP       691          ; PC := 691
672 [-]: SELF      R73 R72 K100 ; R74 := R72; R73 := R72[0x70270f17]
673 [-]: CALL      R73 2 2      ; R73 := R73(R74)
674 [-]: TEST      R73 1        ; if R73 then PC := 691
675 [-]: JMP       691          ; PC := 691
676 [-]: GETGLOBAL R73 K16      ; R73 := 0x5bced4c4
677 [-]: GETTABLE  R73 R73 K101 ; R73 := R73[0x3630e649]
678 [-]: CALL      R73 1 2      ; R73 := R73()
679 [-]: LT        0 R73 R42    ; if R73 >= R42 then PC := 691
680 [-]: JMP       691          ; PC := 691
681 [-]: GETGLOBAL R73 K92      ; R73 := 0x33bdd652
682 [-]: GETTABLE  R73 R73 K99  ; R73 := R73[0x23d5322f]
683 [-]: MOVE      R74 R52      ; R74 := R52
684 [-]: MOVE      R75 R72      ; R75 := R72
685 [-]: CALL      R73 3 1      ; R73(R74,R75)
686 [-]: SELF      R73 R72 K60  ; R74 := R72; R73 := R72[0x423b1eff]
687 [-]: CONST     R75 0        ; R75 := 0.000000
688 [-]: MOVE      R76 R43      ; R76 := R43
689 [-]: CONST     R77 0        ; R77 := 0.000000
690 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
691 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 631; R70 := R71 end
692 [-]: JMP       631          ; PC := 631
693 [-]: GETUPVAL  R73 U6       ; R73 := U6
694 [-]: GETTABLE  R73 R73 K42  ; R73 := R73[0x32316a21]
695 [-]: CALL      R73 1 2      ; R73 := R73()
696 [-]: TEST      R73 0        ; if not R73 then PC := 732
697 [-]: JMP       732          ; PC := 732
698 [-]: CONST     R73 1        ; R73 := 1.000000
699 [-]: LEN       R74 R58      ; R74 := # R58
700 [-]: CONST     R75 1        ; R75 := 1.000000
701 [-]: FORPREP   R73 731      ; R73 -= R75; PC := 731
702 [-]: GETUPVAL  R77 U6       ; R77 := U6
703 [-]: GETTABLE  R77 R77 K46  ; R77 := R77[0xfabc505b]
704 [-]: MOVE      R78 R1       ; R78 := R1
705 [-]: GETTABLE  R79 R58 R76  ; R79 := R58[R76]
706 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
707 [-]: TEST      R77 0        ; if not R77 then PC := 731
708 [-]: JMP       731          ; PC := 731
709 [-]: GETUPVAL  R77 U11      ; R77 := U11
710 [-]: GETTABLE  R78 R58 R76  ; R78 := R58[R76]
711 [-]: MOVE      R79 R54      ; R79 := R54
712 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
713 [-]: TEST      R77 1        ; if R77 then PC := 731
714 [-]: JMP       731          ; PC := 731
715 [-]: GETUPVAL  R77 U6       ; R77 := U6
716 [-]: GETTABLE  R77 R77 K94  ; R77 := R77[0x97cff1f1]
717 [-]: GETTABLE  R78 R58 R76  ; R78 := R58[R76]
718 [-]: GETUPVAL  R79 U13      ; R79 := U13
719 [-]: LOADKB    R80 1 0      ; R80 := true
720 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
721 [-]: GETTABLE  R77 R58 R76  ; R77 := R58[R76]
722 [-]: SELF      R77 R77 K28  ; R78 := R77; R77 := R77[0x47901f07]
723 [-]: GETGLOBAL R79 K96      ; R79 := 0x2f55e244
724 [-]: GETGLOBAL R80 K30      ; R80 := EMPTY_SYMBOL
725 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
726 [-]: GETGLOBAL R77 K92      ; R77 := 0x33bdd652
727 [-]: GETTABLE  R77 R77 K99  ; R77 := R77[0x23d5322f]
728 [-]: MOVE      R78 R54      ; R78 := R54
729 [-]: GETTABLE  R79 R58 R76  ; R79 := R58[R76]
730 [-]: CALL      R77 3 1      ; R77(R78,R79)
731 [-]: FORLOOP   R73 702      ; R73 += R75; if R73 <= R74 then begin PC := 702; R76 := R73 end
732 [-]: GETGLOBAL R77 K62      ; R77 := 0xcbd666e1
733 [-]: CONST     R78 0        ; R78 := 0.000000
734 [-]: CALL      R77 2 1      ; R77(R78)
735 [-]: GETUPVAL  R77 U10      ; R77 := U10
736 [-]: GETGLOBAL R78 K74      ; R78 := 0x67652851
737 [-]: CALL      R78 1 2      ; R78 := R78()
738 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
739 [-]: SETUPVAL  R77 U10      ; U82 := R10
740 [-]: GETGLOBAL R77 K74      ; R77 := 0x67652851
741 [-]: CALL      R77 1 2      ; R77 := R77()
742 [-]: SUB       R51 R51 R77  ; R51 := R51 - R77
743 [-]: JMP       406          ; PC := 406
744 [-]: GETGLOBAL R77 K2       ; R77 := 0x7b998233
745 [-]: MOVE      R78 R1       ; R78 := R1
746 [-]: CALL      R77 2 2      ; R77 := R77(R78)
747 [-]: TEST      R77 1        ; if R77 then PC := 760
748 [-]: JMP       760          ; PC := 760
749 [-]: SELF      R77 R1 K45   ; R78 := R1; R77 := R1[0xa5e492d4]
750 [-]: CALL      R77 2 2      ; R77 := R77(R78)
751 [-]: TEST      R77 0        ; if not R77 then PC := 760
752 [-]: JMP       760          ; PC := 760
753 [-]: GETGLOBAL R77 K81      ; R77 := _T
754 [-]: GETTABLE  R77 R77 K82  ; R77 := R77[0xe6d078f5]
755 [-]: MOVE      R78 R50      ; R78 := R50
756 [-]: MOVE      R79 R1       ; R79 := R1
757 [-]: CONST     R80 0        ; R80 := 0.000000
758 [-]: LOADKB    R81 1 0      ; R81 := true
759 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
760 [-]: GETGLOBAL R77 K3       ; R77 := 0x89326c93
761 [-]: SELF      R77 R77 K4   ; R78 := R77; R77 := R77[0x18d05d30]
762 [-]: CALL      R77 2 2      ; R77 := R77(R78)
763 [-]: TEST      R77 0        ; if not R77 then PC := 806
764 [-]: JMP       806          ; PC := 806
765 [-]: GETGLOBAL R77 K54      ; R77 := 0xc8802016
766 [-]: MOVE      R78 R53      ; R78 := R53
767 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
768 [-]: JMP       777          ; PC := 777
769 [-]: GETGLOBAL R82 K2       ; R82 := 0x7b998233
770 [-]: MOVE      R83 R81      ; R83 := R81
771 [-]: CALL      R82 2 2      ; R82 := R82(R83)
772 [-]: TEST      R82 1        ; if R82 then PC := 777
773 [-]: JMP       777          ; PC := 777
774 [-]: SELF      R82 R81 K91  ; R83 := R81; R82 := R81[0xd8ececcc]
775 [-]: GETUPVAL  R84 U12      ; R84 := U12
776 [-]: CALL      R82 3 1      ; R82(R83,R84)
777 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 769; R79 := R80 end
778 [-]: JMP       769          ; PC := 769
779 [-]: CONST     R82 1        ; R82 := 1.000000
780 [-]: LEN       R83 R54      ; R83 := # R54
781 [-]: CONST     R84 1        ; R84 := 1.000000
782 [-]: FORPREP   R82 805      ; R82 -= R84; PC := 805
783 [-]: GETGLOBAL R86 K2       ; R86 := 0x7b998233
784 [-]: GETTABLE  R87 R54 R85  ; R87 := R54[R85]
785 [-]: CALL      R86 2 2      ; R86 := R86(R87)
786 [-]: TEST      R86 1        ; if R86 then PC := 805
787 [-]: JMP       805          ; PC := 805
788 [-]: GETUPVAL  R86 U6       ; R86 := U6
789 [-]: GETTABLE  R86 R86 K94  ; R86 := R86[0x97cff1f1]
790 [-]: GETTABLE  R87 R54 R85  ; R87 := R54[R85]
791 [-]: GETUPVAL  R88 U13      ; R88 := U13
792 [-]: LOADKB    R89 0 0      ; R89 := false
793 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
794 [-]: GETTABLE  R86 R54 R85  ; R86 := R54[R85]
795 [-]: SELF      R86 R86 K95  ; R87 := R86; R86 := R86[0xc9f6a7d7]
796 [-]: GETGLOBAL R88 K96      ; R88 := 0x2f55e244
797 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
798 [-]: GETGLOBAL R87 K2       ; R87 := 0x7b998233
799 [-]: MOVE      R88 R86      ; R88 := R86
800 [-]: CALL      R87 2 2      ; R87 := R87(R88)
801 [-]: TEST      R87 1        ; if R87 then PC := 805
802 [-]: JMP       805          ; PC := 805
803 [-]: SELF      R87 R86 K5   ; R88 := R86; R87 := R86[0xa2880940]
804 [-]: CALL      R87 2 1      ; R87(R88)
805 [-]: FORLOOP   R82 783      ; R82 += R84; if R82 <= R83 then begin PC := 783; R85 := R82 end
806 [-]: LT        0 R47 K20    ; if R47 >= 1.000000 then PC := 824
807 [-]: JMP       824          ; PC := 824
808 [-]: GETGLOBAL R87 K2       ; R87 := 0x7b998233
809 [-]: MOVE      R88 R0       ; R88 := R0
810 [-]: CALL      R87 2 2      ; R87 := R87(R88)
811 [-]: TEST      R87 1        ; if R87 then PC := 824
812 [-]: JMP       824          ; PC := 824
813 [-]: SELF      R87 R0 K0    ; R88 := R0; R87 := R0[0x66472bf5]
814 [-]: MOVE      R89 R47      ; R89 := R47
815 [-]: CALL      R87 3 1      ; R87(R88,R89)
816 [-]: GETGLOBAL R87 K74      ; R87 := 0x67652851
817 [-]: CALL      R87 1 2      ; R87 := R87()
818 [-]: MUL       R87 R87 K88  ; R87 := R87 * 2.000000
819 [-]: ADD       R47 R47 R87  ; R47 := R47 + R87
820 [-]: GETGLOBAL R87 K62      ; R87 := 0xcbd666e1
821 [-]: CONST     R88 0        ; R88 := 0.000000
822 [-]: CALL      R87 2 1      ; R87(R88)
823 [-]: JMP       806          ; PC := 806
824 [-]: GETGLOBAL R87 K3       ; R87 := 0x89326c93
825 [-]: SELF      R87 R87 K4   ; R88 := R87; R87 := R87[0x18d05d30]
826 [-]: CALL      R87 2 2      ; R87 := R87(R88)
827 [-]: TEST      R87 0        ; if not R87 then PC := 836
828 [-]: JMP       836          ; PC := 836
829 [-]: GETGLOBAL R87 K2       ; R87 := 0x7b998233
830 [-]: MOVE      R88 R0       ; R88 := R0
831 [-]: CALL      R87 2 2      ; R87 := R87(R88)
832 [-]: TEST      R87 1        ; if R87 then PC := 836
833 [-]: JMP       836          ; PC := 836
834 [-]: SELF      R87 R0 K5    ; R88 := R0; R87 := R0[0xa2880940]
835 [-]: CALL      R87 2 1      ; R87(R88)
836 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 104
 11 [-]: JMP       104          ; PC := 104
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73901acf]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2047cfe7]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 104
 19 [-]: JMP       104          ; PC := 104
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 100
 23 [-]: JMP       100          ; PC := 100
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa39bb54b]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K7        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["shieldEntity"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 50 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETGLOBAL R3 K7        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["shieldEntity"]
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf6ebd926]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x890697e0]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: LT        0 R4 K12     ; if R4 >= 5.000000 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R5 K7        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 67 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["shieldEntity"]
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xa2880940]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K7        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 72 [-]: SETTABLE  R5 K8 K14    ; R5["shieldEntity"] := nil
 73 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xfa9e477f]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x73026613]
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 77 [-]: LOADK     R8 K17       ; R8 := "StayInIceShield"
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 81 [-]: GETGLOBAL R6 K7        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 87 [-]: GETGLOBAL R6 K7        ; R6 := _T
 88 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 89 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["shieldEntity"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xfa9e477f]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x73026613]
 96 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 97 [-]: LOADK     R8 K17       ; R8 := "StayInIceShield"
 98 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 99 [-]: CALL      R5 0 1       ; R5(R6,...)
100 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
101 [-]: CONST     R6 0         ; R6 := 0.000000
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: JMP       7            ; PC := 7
104 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["shieldEntity"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["shieldEntity"]
 28 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SETTABLE  R3 K3 K5     ; R3["shieldEntity"] := nil
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x73026613]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K8        ; R6 := "StayInIceShield"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: RETURN    R0 1         ; return 


