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
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 200       ; R4 := 200.000000
  8 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Necromech/MechNecroThrow"
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K3        ; GetAbilityUpgradeLevelInfo := R8
 27 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 28 [-]: SETGLOBAL R8 K4        ; EvaluateAbility := R8
 29 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 30 [-]: SETGLOBAL R8 K5        ; NpcEvaluateAbility := R8
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 35 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R10 K6       ; ActivateAbility := R10
 39 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 40 [-]: SETGLOBAL R10 K7       ; DeactivateAbility := R10
 41 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 42 [-]: SETGLOBAL R10 K8       ; ProjectileThrown := R10
 43 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: SETGLOBAL R10 K9       ; OilCanShoot := R10
 51 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R10 K10      ; OilPatch := R10
 57 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: SETGLOBAL R10 K11      ; AutoDestroyTrigger := R10
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 15        ; R1 := 15.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: LOADK     R1 750       ; R1 := 750.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := 
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 13        ; R1 := 13.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: LOADK     R1 20        ; R1 := 20.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := 
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 15        ; R1 := 15.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: LOADK     R1 15        ; R1 := 15.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: LOADK     R1 22        ; R1 := 22.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := 
 31 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := 
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := 
 36 [-]: LOADK     R1 20        ; R1 := 20.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := 
 38 [-]: LOADK     R1 25        ; R1 := 25.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := 
 40 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := 
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: LOADK     R11 3        ; R11 := 3.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: LOADK     R11 9        ; R11 := 9.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: LOADK     R11 9        ; R11 := 9.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: LOADK     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 17 [-]: SETUPVAL  R4 U4        ; U82 := 
 18 [-]: SETUPVAL  R3 U3        ; U82 := 
 19 [-]: SETUPVAL  R2 U2        ; U82 := 
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := 
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K0        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 65 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xfd389c66]
  4 [-]: LOADK     R5 4         ; R5 := 4.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xd0d337f0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd7091d77]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe85a2361]
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["visible"]
 18 [-]: TEST      R4 0         ; if not R4 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x73901acf]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x20118c42
 32 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["visible"]
 37 [-]: TEST      R4 0         ; if not R4 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 40 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 45 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x73901acf]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["distanceToTarget"]
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x52bca8b7
 51 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 54 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xf6ebd926]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 59 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["y"]
 60 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 63 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["y"]
 64 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 65 [-]: LT        0 K15 R6     ; if 2.000000 >= R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: LOADK     R7 0         ; R7 := 0.000000
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xebbfcc19
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x8d11e79e]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xebbfcc19
 12 [-]: LOADK     R6 K4        ; R6 := "CanisterGrab"
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: LOADK     R8 3         ; R8 := 3.000000
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
 16 [-]: LOADBOOL  R10 0 0      ; R10 := false
 17 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x511d26b8]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xd0d337f0
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xb2532845]
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K12       ; R6 := "SetOilCanHandPose"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x659d451f]
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0xa343c996
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xa5e492d4]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R3 K16       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x659270d0]
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: LOADK     R5 -1        ; R5 := -1.000000
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: LOADNIL   R7 R7        ; R7 := nil
 46 [-]: LOADBOOL  R8 0 0       ; R8 := false
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: LOADK     R10 3        ; R10 := 3.000000
 49 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 50 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x0d0482e0]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x79f6af86]
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: LOADNIL   R3 R3        ; R3 := nil
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x2047cfe7]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0xfd389c66]
 62 [-]: LOADK     R7 4         ; R7 := 4.000000
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xf2deaf69]
 71 [-]: GETGLOBAL R7 K9        ; R7 := 0xd0d337f0
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: TEST      R5 1         ; if R5 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: TEST      R4 0         ; if not R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: JMP       84           ; PC := 84
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R4 1 0       ; R4 := true
 80 [-]: GETGLOBAL R5 K23       ; R5 := 0xcbd666e1
 81 [-]: LOADK     R6 0         ; R6 := 0.000000
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: JMP       57           ; PC := 57
 84 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x47901f07]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xfc48ea19
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "GAME_L1_WEAPON1"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
  7 [-]: LOADK     R7 K5        ; R7 := 0.100000
  8 [-]: LOADK     R8 K6        ; R8 := -0.400000
  9 [-]: LOADK     R9 K7        ; R9 := -0.100000
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xb2532845]
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K10       ; R6 := "SetOilCanHandPose"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x659d451f]
 20 [-]: GETGLOBAL R5 K12       ; R5 := 0xa343c996
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x66472bf5]
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: LOADK     R5 K15       ; R5 := -0.050000
 34 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 35 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x66472bf5]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 39 [-]: LOADK     R8 K17       ; R8 := 0.050000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 42 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xeea7f8c4]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x020d4331]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x553549e8]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x21b4c60e]
 50 [-]: GETGLOBAL R10 K22      ; R10 := 0xcc79ff20
 51 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x7027c544]
 52 [-]: GETGLOBAL R13 K24      ; R13 := 0x0ed8b456
 53 [-]: LOADBOOL  R14 0 0      ; R14 := false
 54 [-]: LOADK     R15 2        ; R15 := 2.000000
 55 [-]: LOADK     R16 1        ; R16 := 1.000000
 56 [-]: LOADBOOL  R17 1 0      ; R17 := true
 57 [-]: GETGLOBAL R18 K26      ; R18 := 0x2612824d
 58 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
 59 [-]: CALL      R8 0 1       ; R8(R9,...)
 60 [-]: GETGLOBAL R8 K27       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x18d05d30]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 124
 64 [-]: JMP       124          ; PC := 124
 65 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0xde321e6f]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xefd0fde2]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0xfa9e477f]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xf5527472]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x003c792f]
 84 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K34      ; R14 := "GAME_C1_SPINE1"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: MOVE      R8 R11       ; R8 := R11
 89 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0x003c792f]
 90 [-]: GETGLOBAL R13 K35      ; R13 := 0x8751f1a3
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: GETGLOBAL R12 K36      ; R12 := 0x20b7f774
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x05909209]
 98 [-]: GETGLOBAL R15 K38      ; R15 := 0xc46a8bb2
 99 [-]: MOVE      R16 R11      ; R16 := R11
100 [-]: MOVE      R17 R12      ; R17 := R12
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
103 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x263a3cc2]
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xfe447379]
112 [-]: MOVE      R16 R0       ; R16 := R0
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x4c85c554]
115 [-]: GETGLOBAL R16 K42      ; R16 := 0x7d270311
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13[0x7f2cc1ee]
118 [-]: GETGLOBAL R16 K44      ; R16 := 0x162c0caf
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x659d451f]
121 [-]: GETGLOBAL R16 K45      ; R16 := 0xaec1ada0
122 [-]: LOADBOOL  R17 0 0      ; R17 := false
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0xb2532845]
125 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
126 [-]: LOADK     R17 K46      ; R17 := "StopOilCanHandPose"
127 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
128 [-]: CALL      R14 0 1      ; R14(R15,...)
129 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
130 [-]: MOVE      R15 R2       ; R15 := R2
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R14 R2 K47   ; R15 := R2; R14 := R2[0xa2880940]
135 [-]: CALL      R14 2 1      ; R14(R15)
136 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x35844cf2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HideImpactMessage"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x24b14663]
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb2532845]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K5        ; R5 := "StopOilCanHandPose"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa5e492d4]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K7        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HideImpactMessage"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K7        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x24b14663]
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xde321e6f]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xc69087f6]
 44 [-]: LOADK     R4 5         ; R4 := 5.000000
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: LOADK     R6 2         ; R6 := 2.000000
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 279
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe88ee00f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2356091]
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 36 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xa776e126]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x35844cf2]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 57 [-]: SETUPVAL  R8 U4        ; U82 := 
 58 [-]: SETUPVAL  R7 U3        ; U82 := 
 59 [-]: SETUPVAL  R6 U2        ; U82 := 
 60 [-]: SETUPVAL  R5 U1        ; U82 := 
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0x34291f5c
 63 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x7258f36f]
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SETUPVAL  R5 U4        ; U82 := 
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K14       ; R6 := 0x450f640b
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 73 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05909209]
 74 [-]: GETGLOBAL R7 K14       ; R7 := 0x450f640b
 75 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xd1586535]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K12       ; R5 := 0x34291f5c
 80 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0x5cb2adf8]
 81 [-]: CALL      R5 1 2       ; R5 := R5()
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: SETTABLE  R5 K20 R6    ; R5["radius"] := R6
 84 [-]: SETTABLE  R5 K21 R0    ; R5["ignoreEntity"] := R0
 85 [-]: SETTABLE  R5 K22 K23   ; R5["checkForCover"] := false
 86 [-]: SETTABLE  R5 K24 K25   ; R5["fallOff"] := 1.000000
 87 [-]: SETTABLE  R5 K26 K27   ; R5["hostAuthoritative"] := true
 88 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0xf326045f]
 89 [-]: GETUPVAL  R8 U4        ; R8 := U4
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0x618938f0]
 92 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xd1586535]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0x86cd00cb]
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xcdb40c41]
 99 [-]: LOADK     R8 200       ; R8 := 200.000000
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5[0x1586e35e]
102 [-]: LOADK     R8 7         ; R8 := 7.000000
103 [-]: LOADK     R9 1         ; R9 := 1.000000
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0xf4dc3420]
106 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 109 else R8 := R2
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
111 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x97dcff30]
112 [-]: MOVE      R8 R5        ; R8 := R5
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0542d42b]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0xa6d574ab
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xa6d574ab
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0xa6d574ab
 46 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 48 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 51 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x6a30a8ad
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa2880940]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x2047cfe7]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xa2356091]
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0x7ed0a956
 80 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 83 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xa776e126]
 84 [-]: MOVE      R7 R4        ; R7 := R4
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U3        ; R6 := U3
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 92 [-]: SETUPVAL  R7 U2        ; U82 := 
 93 [-]: SETUPVAL  R6 U1        ; U82 := 
 94 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 95 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 96 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x18d05d30]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 126
 99 [-]: JMP       126          ; PC := 126
100 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
101 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x05909209]
102 [-]: GETGLOBAL R10 K21      ; R10 := 0x7eeff8b8
103 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xd1586535]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0xcb3851b8]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: MOVE      R14 R2       ; R14 := R2
109 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
110 [-]: MOVE      R6 R8        ; R6 := R8
111 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R6        ; R9 := R6
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x5004be24]
117 [-]: GETUPVAL  R10 U2       ; R10 := U2
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0xa9365339]
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x768274d6]
123 [-]: LOADBOOL  R10 0 0      ; R10 := false
124 [-]: LOADBOOL  R11 0 0      ; R11 := false
125 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: LT        0 K27 R8     ; if 0.000000 >= R8 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0x2047cfe7]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R9 K28       ; R9 := 0x67652851
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
141 [-]: GETGLOBAL R9 K29       ; R9 := 0xcbd666e1
142 [-]: LOADK     R10 0        ; R10 := 0.000000
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: JMP       127          ; PC := 127
145 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
146 [-]: MOVE      R10 R6       ; R10 := R6
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6[0xa2880940]
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
153 [-]: MOVE      R10 R7       ; R10 := R7
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xa2880940]
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xa2880940]
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xed324116]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x28e744cf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 43 [-]: LOADK     R5 2         ; R5 := 2.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: JMP       146          ; PC := 146
 47 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92d7c592]
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 58 [-]: LOADK     R5 1         ; R5 := 1.000000
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 62 [-]: LOADK     R5 2         ; R5 := 2.000000
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcd73323e]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       146          ; PC := 146
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 146
 72 [-]: JMP       146          ; PC := 146
 73 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 74 [-]: GETGLOBAL R5 K12       ; R5 := gItemType
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x20833f15]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 83 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x3f384325]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 86 [-]: TEST      R3 1         ; if R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3f384325]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3f384325]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: MOVE      R1 R3        ; R1 := R3
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xed324116]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 0         ; if not R3 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: JMP       146          ; PC := 146
105 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
106 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: TEST      R3 0         ; if not R3 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92d7c592]
111 [-]: LOADBOOL  R5 1 0       ; R5 := true
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 0         ; if not R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
116 [-]: LOADK     R5 1         ; R5 := 1.000000
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
120 [-]: LOADK     R5 2         ; R5 := 2.000000
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcd73323e]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: MOVE      R2 R3        ; R2 := R3
125 [-]: JMP       146          ; PC := 146
126 [-]: JMP       68           ; PC := 68
127 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
128 [-]: GETGLOBAL R5 K15       ; R5 := gAvatarType
129 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
130 [-]: TEST      R3 0         ; if not R3 then PC := 68
131 [-]: JMP       68           ; PC := 68
132 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: TEST      R3 0         ; if not R3 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
137 [-]: LOADK     R5 1         ; R5 := 1.000000
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
141 [-]: LOADK     R5 2         ; R5 := 2.000000
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: MOVE      R2 R1        ; R2 := R1
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       68           ; PC := 68
146 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
147 [-]: MOVE      R4 R2        ; R4 := R2
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: TEST      R3 1         ; if R3 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xde321e6f]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf7d48ee0]
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
156 [-]: MOVE      R5 R3        ; R5 := R3
157 [-]: CALL      R4 2 2       ; R4 := R4(R5)
158 [-]: TEST      R4 1         ; if R4 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xa2356091]
161 [-]: GETGLOBAL R6 K19       ; R6 := 0x7ed0a956
162 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
163 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
164 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
165 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0xa776e126]
166 [-]: MOVE      R7 R4        ; R7 := R4
167 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
168 [-]: GETUPVAL  R6 U0        ; R6 := U0
169 [-]: MOVE      R7 R5        ; R7 := R5
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: GETUPVAL  R6 U2        ; R6 := U2
172 [-]: MOVE      R7 R2        ; R7 := R2
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: SETUPVAL  R6 U1        ; U82 := 
175 [-]: GETUPVAL  R6 U1        ; R6 := U1
176 [-]: LT        0 K22 R6     ; if 0.000000 >= R6 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
179 [-]: MOVE      R8 R0        ; R8 := R0
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: TEST      R7 1         ; if R7 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R7 K23       ; R7 := 0x67652851
184 [-]: CALL      R7 1 2       ; R7 := R7()
185 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
186 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
187 [-]: LOADK     R8 0         ; R8 := 0.000000
188 [-]: CALL      R7 2 1       ; R7(R8)
189 [-]: JMP       176          ; PC := 176
190 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
191 [-]: MOVE      R8 R0        ; R8 := R0
192 [-]: CALL      R7 2 2       ; R7 := R7(R8)
193 [-]: TEST      R7 1         ; if R7 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0xa2880940]
196 [-]: CALL      R7 2 1       ; R7(R8)
197 [-]: RETURN    R0 1         ; return 


