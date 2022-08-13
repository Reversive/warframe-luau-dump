; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: MUL       R3 R2 K3     ; R3 := R2 * 3.000000
  9 [-]: LOADK     R4 75        ; R4 := 75.000000
 10 [-]: LOADK     R5 35        ; R5 := 35.000000
 11 [-]: LOADK     R6 4         ; R6 := 4.000000
 12 [-]: LOADK     R7 5         ; R7 := 5.000000
 13 [-]: LOADK     R8 10        ; R8 := 10.000000
 14 [-]: LOADK     R9 100       ; R9 := 100.000000
 15 [-]: LOADK     R10 20       ; R10 := 20.000000
 16 [-]: LOADNIL   R11 R11      ; R11 := nil
 17 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: SETGLOBAL R14 K4       ; GetAbilityUpgradeLevelInfo := R14
 36 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 37 [-]: SETGLOBAL R14 K5       ; EvaluateAbility := R14
 38 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 39 [-]: SETGLOBAL R14 K6       ; NpcEvaluateAbility := R14
 40 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 41 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: SETGLOBAL R15 K7       ; ActivateAbility := R15
 55 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 56 [-]: SETGLOBAL R15 K8       ; DeactivateAbility := R15
 57 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: SETGLOBAL R15 K9       ; LaunchProjs := R15
 62 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: SETGLOBAL R15 K10      ; OnHit := R15
 65 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 66 [-]: SETGLOBAL R15 K11      ; OnPuncture := R15
 67 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: SETGLOBAL R15 K12      ; DoBubble := R15
 75 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: SETGLOBAL R15 K13      ; Bubble := R15
 82 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: SETGLOBAL R15 K14      ; ProjectileSpawn := R15
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R1 10        ; R1 := 10.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: LOADK     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: LOADK     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: LOADK     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: JMP       56           ; PC := 56
 15 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: LOADK     R1 15        ; R1 := 15.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 6         ; R1 := 6.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 100       ; R1 := 100.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: LOADK     R1 50        ; R1 := 50.000000
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: JMP       56           ; PC := 56
 26 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADK     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: LOADK     R1 8         ; R1 := 8.000000
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: LOADK     R1 150       ; R1 := 150.000000
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: LOADK     R1 75        ; R1 := 75.000000
 35 [-]: SETUPVAL  R1 U4        ; U82 := R4
 36 [-]: JMP       56           ; PC := 56
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LOADK     R1 25        ; R1 := 25.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 10        ; R1 := 10.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 200       ; R1 := 200.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 100       ; R1 := 100.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       56           ; PC := 56
 48 [-]: LOADK     R1 30        ; R1 := 30.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 12        ; R1 := 12.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 250       ; R1 := 250.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 125       ; R1 := 125.000000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LOADK     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: LOADK     R11 3        ; R11 := 3.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADK     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: LOADK     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_FREEZE>"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 61 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_FREEZE>"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 68 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 69 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8baf261c]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa0291e31]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOD       R5 R5 K4     ; R5 := R5 % 256.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x036e34d7]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc4dff581]
  7 [-]: LOADK     R5 4         ; R5 := 4.000000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x278b099d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x08db51de]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: NOT       R3 R3        ; R3 := not R3
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 111
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: SETUPVAL  R8 U4        ; U82 := R4
  8 [-]: SETUPVAL  R7 U3        ; U82 := R3
  9 [-]: SETUPVAL  R6 U2        ; U82 := R2
 10 [-]: SETUPVAL  R5 U1        ; U82 := R1
 11 [-]: GETUPVAL  R5 U6        ; R5 := U6
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb43a6753]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 1         ; if R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: TEST      R5 0         ; if not R5 then PC := 82
 20 [-]: JMP       82           ; PC := 82
 21 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["projectiles"]
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: LOADK     R8 -1        ; R8 := -1.000000
 25 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 26 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 27 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["projectiles"]
 28 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 33 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9c1f3b5a]
 34 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["projectiles"]
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 38 [-]: GETTABLE  R10 R5 K2    ; R10 := R5["projectiles"]
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: GETUPVAL  R11 U7       ; R11 := U7
 41 [-]: GETUPVAL  R12 U8       ; R12 := U8
 42 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 43 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 46 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9c1f3b5a]
 47 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["projectiles"]
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xa2880940]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: JMP       38           ; PC := 38
 53 [-]: GETTABLE  R10 R5 K7    ; R10 := R5["projStats"]
 54 [-]: LEN       R10 R10      ; R10 := # R10
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: LOADK     R12 -1       ; R12 := -1.000000
 57 [-]: FORPREP   R10 81       ; R10 -= R12; PC := 81
 58 [-]: GETTABLE  R14 R5 K7    ; R14 := R5["projStats"]
 59 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 60 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["id"]
 61 [-]: LOADBOOL  R15 0 0      ; R15 := false
 62 [-]: GETGLOBAL R16 K9       ; R16 := 0xc8802016
 63 [-]: GETTABLE  R17 R5 K2    ; R17 := R5["projectiles"]
 64 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R21 R20 K10  ; R22 := R20; R21 := R20[0x3b4896d5]
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: EQ        0 R21 R14    ; if R21 ~= R14 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADBOOL  R15 1 0      ; R15 := true
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 66; R18 := R19 end
 73 [-]: JMP       66           ; PC := 66
 74 [-]: TEST      R15 1        ; if R15 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R21 K4       ; R21 := 0x33bdd652
 77 [-]: GETTABLE  R21 R21 K5   ; R21 := R21[0x9c1f3b5a]
 78 [-]: GETTABLE  R22 R5 K7    ; R22 := R5["projStats"]
 79 [-]: MOVE      R23 R13      ; R23 := R13
 80 [-]: CALL      R21 3 1      ; R21(R22,R23)
 81 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 82 [-]: GETTABLE  R21 R5 K7    ; R21 := R5["projStats"]
 83 [-]: TEST      R21 1        ; if R21 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 86 [-]: SETTABLE  R5 K7 R21    ; R5["projStats"] := R21
 87 [-]: GETGLOBAL R21 K4       ; R21 := 0x33bdd652
 88 [-]: GETTABLE  R21 R21 K11  ; R21 := R21[0x23d5322f]
 89 [-]: GETTABLE  R22 R5 K7    ; R22 := R5["projStats"]
 90 [-]: LOADK     R23 1        ; R23 := 1.000000
 91 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 92 [-]: GETTABLE  R25 R4 K12   ; R25 := R4["x"]
 93 [-]: SETTABLE  R24 K8 R25   ; R24["id"] := R25
 94 [-]: GETUPVAL  R25 U2       ; R25 := U2
 95 [-]: SETTABLE  R24 K13 R25  ; R24["duration"] := R25
 96 [-]: GETUPVAL  R25 U3       ; R25 := U3
 97 [-]: SETTABLE  R24 K14 R25  ; R24["dps"] := R25
 98 [-]: GETUPVAL  R25 U4       ; R25 := U4
 99 [-]: SETTABLE  R24 K15 R25  ; R24["dpsInc"] := R25
100 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
101 [-]: GETUPVAL  R21 U6       ; R21 := U6
102 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[0xf43af54f]
103 [-]: MOVE      R22 R0       ; R22 := R0
104 [-]: GETGLOBAL R23 K1       ; R23 := 0x6687f6e0
105 [-]: MOVE      R24 R5       ; R24 := R5
106 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
107 [-]: SELF      R21 R1 K17   ; R22 := R1; R21 := R1[0xde321e6f]
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21[0x3b832566]
110 [-]: LOADBOOL  R24 0 0      ; R24 := false
111 [-]: CALL      R22 3 1      ; R22(R23,R24)
112 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x6771a26f]
113 [-]: CALL      R22 2 1      ; R22(R23)
114 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1[0x2b54251b]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: LOADNIL   R24 R24      ; R24 := nil
118 [-]: SELF      R25 R0 K21   ; R26 := R0; R25 := R0[0x68b88e58]
119 [-]: LOADBOOL  R27 1 0      ; R27 := true
120 [-]: CALL      R25 3 1      ; R25(R26,R27)
121 [-]: SELF      R25 R1 K22   ; R26 := R1; R25 := R1[0x47901f07]
122 [-]: GETGLOBAL R27 K23      ; R27 := 0x17c91a14
123 [-]: GETGLOBAL R28 K24      ; R28 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R29 K25      ; R29 := ZERO_VECTOR
125 [-]: GETGLOBAL R30 K26      ; R30 := ZERO_ROTATION
126 [-]: MOVE      R31 R0       ; R31 := R0
127 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
128 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
129 [-]: MOVE      R26 R22      ; R26 := R22
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: TEST      R25 1        ; if R25 then PC := 178
132 [-]: JMP       178          ; PC := 178
133 [-]: SELF      R25 R22 K27  ; R26 := R22; R25 := R22[0xf2deaf69]
134 [-]: GETGLOBAL R27 K28      ; R27 := gLotusVehicleAvatarType
135 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
136 [-]: TEST      R25 0        ; if not R25 then PC := 178
137 [-]: JMP       178          ; PC := 178
138 [-]: MOVE      R23 R22      ; R23 := R22
139 [-]: SELF      R25 R22 K29  ; R26 := R22; R25 := R22[0xeea7f8c4]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: MOVE      R24 R25      ; R24 := R25
142 [-]: SELF      R25 R21 K30  ; R26 := R21; R25 := R21[0xe9f54086]
143 [-]: LOADK     R27 1        ; R27 := 1.000000
144 [-]: LOADK     R28 23       ; R28 := 23.000000
145 [-]: SELF      R29 R0 K32   ; R30 := R0; R29 := R0[0xcde10c4a]
146 [-]: CALL      R29 2 2      ; R29 := R29(R30)
147 [-]: MOVE      R30 R0       ; R30 := R0
148 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
149 [-]: SELF      R26 R22 K33  ; R27 := R22; R26 := R22[0x7027c544]
150 [-]: GETGLOBAL R28 K34      ; R28 := 0xedebe98e
151 [-]: LOADBOOL  R29 0 0      ; R29 := false
152 [-]: LOADK     R30 2        ; R30 := 2.000000
153 [-]: LOADK     R31 1        ; R31 := 1.000000
154 [-]: LOADBOOL  R32 0 0      ; R32 := false
155 [-]: MOVE      R33 R25      ; R33 := R25
156 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
157 [-]: SELF      R26 R1 K33   ; R27 := R1; R26 := R1[0x7027c544]
158 [-]: GETGLOBAL R28 K34      ; R28 := 0xedebe98e
159 [-]: LOADBOOL  R29 0 0      ; R29 := false
160 [-]: LOADK     R30 2        ; R30 := 2.000000
161 [-]: LOADK     R31 1        ; R31 := 1.000000
162 [-]: LOADBOOL  R32 0 0      ; R32 := false
163 [-]: MOVE      R33 R25      ; R33 := R25
164 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
165 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1[0x21b4c60e]
166 [-]: LOADK     R29 K37      ; R29 := "AbilityCast"
167 [-]: MOVE      R30 R26      ; R30 := R26
168 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
169 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
170 [-]: MOVE      R28 R22      ; R28 := R22
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: TEST      R27 1        ; if R27 then PC := 200
173 [-]: JMP       200          ; PC := 200
174 [-]: SELF      R27 R22 K29  ; R28 := R22; R27 := R22[0xeea7f8c4]
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: MOVE      R24 R27      ; R24 := R27
177 [-]: JMP       200          ; PC := 200
178 [-]: GETUPVAL  R27 U6       ; R27 := U6
179 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0x5c445da6]
180 [-]: MOVE      R28 R0       ; R28 := R0
181 [-]: GETGLOBAL R29 K39      ; R29 := 0x0ed8b456
182 [-]: LOADK     R30 K37      ; R30 := "AbilityCast"
183 [-]: LOADBOOL  R31 0 0      ; R31 := false
184 [-]: LOADK     R32 2        ; R32 := 2.000000
185 [-]: LOADK     R33 1        ; R33 := 1.000000
186 [-]: LOADBOOL  R34 0 0      ; R34 := false
187 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
188 [-]: SELF      R27 R1 K29   ; R28 := R1; R27 := R1[0xeea7f8c4]
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: MOVE      R24 R27      ; R24 := R27
191 [-]: SELF      R27 R1 K40   ; R28 := R1; R27 := R1[0xc69299ed]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: LT        0 R27 K41    ; if R27 >= 1.000000 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1[0x020d4331]
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x553549e8]
198 [-]: MOVE      R29 R24      ; R29 := R24
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0x68b88e58]
201 [-]: LOADBOOL  R29 0 0      ; R29 := false
202 [-]: CALL      R27 3 1      ; R27(R28,R29)
203 [-]: SELF      R27 R21 K18  ; R28 := R21; R27 := R21[0x3b832566]
204 [-]: LOADBOOL  R29 1 0      ; R29 := true
205 [-]: CALL      R27 3 1      ; R27(R28,R29)
206 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1[0x4accf179]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 0        ; if not R27 then PC := 370
209 [-]: JMP       370          ; PC := 370
210 [-]: GETGLOBAL R27 K1       ; R27 := 0x6687f6e0
211 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x5cdc8605]
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: SELF      R28 R1 K46   ; R29 := R1; R28 := R1[0xd1586535]
214 [-]: CALL      R28 2 2      ; R28 := R28(R29)
215 [-]: GETGLOBAL R29 K47      ; R29 := 0x89326c93
216 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29[0xfb669000]
217 [-]: GETGLOBAL R31 K49      ; R31 := gBaseAvatarType
218 [-]: MOVE      R32 R28      ; R32 := R28
219 [-]: LOADK     R33 0        ; R33 := 0.000000
220 [-]: GETUPVAL  R34 U1       ; R34 := U1
221 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
222 [-]: NEWTABLE  R30 0 0      ; R30 := {}
223 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
224 [-]: MOVE      R32 R23      ; R32 := R23
225 [-]: CALL      R31 2 2      ; R31 := R31(R32)
226 [-]: TEST      R31 0        ; if not R31 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R23 R1       ; R23 := R1
229 [-]: GETGLOBAL R31 K9       ; R31 := 0xc8802016
230 [-]: MOVE      R32 R29      ; R32 := R29
231 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
232 [-]: JMP       284          ; PC := 284
233 [-]: GETUPVAL  R36 U9       ; R36 := U9
234 [-]: MOVE      R37 R35      ; R37 := R35
235 [-]: MOVE      R38 R1       ; R38 := R1
236 [-]: MOVE      R39 R27      ; R39 := R27
237 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
238 [-]: TEST      R36 0        ; if not R36 then PC := 284
239 [-]: JMP       284          ; PC := 284
240 [-]: SELF      R36 R23 K50  ; R37 := R23; R36 := R23[0x666a1e88]
241 [-]: MOVE      R38 R35      ; R38 := R35
242 [-]: GETUPVAL  R39 U10      ; R39 := U10
243 [-]: MUL       R39 R39 K51  ; R39 := R39 * 2.000000
244 [-]: LOADBOOL  R40 0 0      ; R40 := false
245 [-]: LOADBOOL  R41 1 0      ; R41 := true
246 [-]: GETUPVAL  R42 U1       ; R42 := U1
247 [-]: MUL       R42 R42 K51  ; R42 := R42 * 2.000000
248 [-]: LOADK     R43 0        ; R43 := 0.000000
249 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
250 [-]: LT        0 K52 R36    ; if 0.000000 >= R36 then PC := 284
251 [-]: JMP       284          ; PC := 284
252 [-]: GETGLOBAL R36 K53      ; R36 := 0xeec18c44
253 [-]: MOVE      R37 R28      ; R37 := R28
254 [-]: MOVE      R38 R24      ; R38 := R24
255 [-]: SELF      R39 R35 K46  ; R40 := R35; R39 := R35[0xd1586535]
256 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
257 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
258 [-]: SELF      R37 R1 K54   ; R38 := R1; R37 := R1[0xbebad19f]
259 [-]: MOVE      R39 R35      ; R39 := R35
260 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
261 [-]: GETUPVAL  R38 U1       ; R38 := U1
262 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
263 [-]: SUB       R37 K41 R37  ; R37 := 1.000000 - R37
264 [-]: GETGLOBAL R38 K55      ; R38 := 0x5bced4c4
265 [-]: GETTABLE  R38 R38 K56  ; R38 := R38[0xb62ecfe0]
266 [-]: LOADK     R39 0        ; R39 := 0.000000
267 [-]: GETGLOBAL R40 K55      ; R40 := 0x5bced4c4
268 [-]: GETTABLE  R40 R40 K57  ; R40 := R40[0xe4a5b3ca]
269 [-]: GETUPVAL  R41 U10      ; R41 := U10
270 [-]: DIV       R41 R36 R41  ; R41 := R36 / R41
271 [-]: CALL      R40 2 2      ; R40 := R40(R41)
272 [-]: SUB       R40 K41 R40  ; R40 := 1.000000 - R40
273 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
274 [-]: MUL       R39 R38 R38  ; R39 := R38 * R38
275 [-]: ADD       R39 R37 R39  ; R39 := R37 + R39
276 [-]: GETGLOBAL R40 K4       ; R40 := 0x33bdd652
277 [-]: GETTABLE  R40 R40 K11  ; R40 := R40[0x23d5322f]
278 [-]: MOVE      R41 R30      ; R41 := R30
279 [-]: NEWTABLE  R42 0 3      ; R42 := {}
280 [-]: SETTABLE  R42 K58 R35  ; R42["avatar"] := R35
281 [-]: SETTABLE  R42 K59 R39  ; R42["score"] := R39
282 [-]: SETTABLE  R42 K60 R36  ; R42["angle"] := R36
283 [-]: CALL      R40 3 1      ; R40(R41,R42)
284 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 233; R33 := R34 end
285 [-]: JMP       233          ; PC := 233
286 [-]: GETGLOBAL R40 K4       ; R40 := 0x33bdd652
287 [-]: GETTABLE  R40 R40 K61  ; R40 := R40[0xf21b1d8e]
288 [-]: MOVE      R41 R30      ; R41 := R30
289 [-]: CLOSURE   R42 0        ; R42 := closure(Function #7.1)
290 [-]: CALL      R40 3 1      ; R40(R41,R42)
291 [-]: LEN       R40 R30      ; R40 := # R30
292 [-]: GETUPVAL  R41 U8       ; R41 := U8
293 [-]: ADD       R41 R41 K41  ; R41 := R41 + 1.000000
294 [-]: LOADK     R42 -1       ; R42 := -1.000000
295 [-]: FORPREP   R40 301      ; R40 -= R42; PC := 301
296 [-]: GETGLOBAL R44 K4       ; R44 := 0x33bdd652
297 [-]: GETTABLE  R44 R44 K5   ; R44 := R44[0x9c1f3b5a]
298 [-]: MOVE      R45 R30      ; R45 := R30
299 [-]: MOVE      R46 R43      ; R46 := R43
300 [-]: CALL      R44 3 1      ; R44(R45,R46)
301 [-]: FORLOOP   R40 296      ; R40 += R42; if R40 <= R41 then begin PC := 296; R43 := R40 end
302 [-]: GETGLOBAL R44 K4       ; R44 := 0x33bdd652
303 [-]: GETTABLE  R44 R44 K61  ; R44 := R44[0xf21b1d8e]
304 [-]: MOVE      R45 R30      ; R45 := R30
305 [-]: CLOSURE   R46 1        ; R46 := closure(Function #7.2)
306 [-]: CALL      R44 3 1      ; R44(R45,R46)
307 [-]: LOADK     R44 0        ; R44 := 0.000000
308 [-]: LEN       R45 R30      ; R45 := # R30
309 [-]: LT        0 K52 R45    ; if 0.000000 >= R45 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: LEN       R45 R30      ; R45 := # R30
312 [-]: GETUPVAL  R46 U8       ; R46 := U8
313 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 337
314 [-]: JMP       337          ; PC := 337
315 [-]: GETUPVAL  R45 U11      ; R45 := U11
316 [-]: UNM       R45 R45      ; R45 := ^ R45
317 [-]: GETUPVAL  R46 U8       ; R46 := U8
318 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
319 [-]: DIV       R45 R45 K51  ; R45 := R45 / 2.000000
320 [-]: GETTABLE  R46 R30 K41  ; R46 := R30[1.000000]
321 [-]: GETTABLE  R46 R46 K60  ; R46 := R46["angle"]
322 [-]: LOADK     R47 2        ; R47 := 2.000000
323 [-]: GETUPVAL  R48 U8       ; R48 := U8
324 [-]: ADD       R48 K41 R48  ; R48 := 1.000000 + R48
325 [-]: LEN       R49 R30      ; R49 := # R30
326 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
327 [-]: LOADK     R49 1        ; R49 := 1.000000
328 [-]: FORPREP   R47 336      ; R47 -= R49; PC := 336
329 [-]: SUB       R51 R50 K41  ; R51 := R50 - 1.000000
330 [-]: GETUPVAL  R52 U11      ; R52 := U11
331 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
332 [-]: ADD       R51 R45 R51  ; R51 := R45 + R51
333 [-]: LE        0 R51 R46    ; if R51 > R46 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: SUB       R44 R50 K41  ; R44 := R50 - 1.000000
336 [-]: FORLOOP   R47 329      ; R47 += R49; if R47 <= R48 then begin PC := 329; R50 := R47 end
337 [-]: GETGLOBAL R52 K62      ; R52 := 0x6c97a788
338 [-]: GETTABLE  R52 R52 K63  ; R52 := R52[0x733fc736]
339 [-]: LOADBOOL  R53 0 0      ; R53 := false
340 [-]: CALL      R52 2 2      ; R52 := R52(R53)
341 [-]: LOADK     R53 1        ; R53 := 1.000000
342 [-]: GETGLOBAL R54 K55      ; R54 := 0x5bced4c4
343 [-]: GETTABLE  R54 R54 K64  ; R54 := R54[0xac1b386a]
344 [-]: GETUPVAL  R55 U8       ; R55 := U8
345 [-]: LEN       R56 R30      ; R56 := # R30
346 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
347 [-]: LOADK     R55 1        ; R55 := 1.000000
348 [-]: FORPREP   R53 353      ; R53 -= R55; PC := 353
349 [-]: SELF      R57 R52 K65  ; R58 := R52; R57 := R52[0x277bf617]
350 [-]: GETTABLE  R59 R30 R56  ; R59 := R30[R56]
351 [-]: GETTABLE  R59 R59 K58  ; R59 := R59["avatar"]
352 [-]: CALL      R57 3 1      ; R57(R58,R59)
353 [-]: FORLOOP   R53 349      ; R53 += R55; if R53 <= R54 then begin PC := 349; R56 := R53 end
354 [-]: SELF      R57 R52 K66  ; R58 := R52; R57 := R52[0x80925b98]
355 [-]: MOVE      R59 R44      ; R59 := R44
356 [-]: CALL      R57 3 1      ; R57(R58,R59)
357 [-]: SELF      R57 R52 K66  ; R58 := R52; R57 := R52[0x80925b98]
358 [-]: GETTABLE  R59 R24 K67  ; R59 := R24["heading"]
359 [-]: CALL      R57 3 1      ; R57(R58,R59)
360 [-]: SELF      R57 R52 K66  ; R58 := R52; R57 := R52[0x80925b98]
361 [-]: GETTABLE  R59 R4 K12   ; R59 := R4["x"]
362 [-]: CALL      R57 3 1      ; R57(R58,R59)
363 [-]: SELF      R57 R0 K68   ; R58 := R0; R57 := R0[0x3cc932f9]
364 [-]: GETGLOBAL R59 K1       ; R59 := 0x6687f6e0
365 [-]: GETGLOBAL R60 K69      ; R60 := 0x0469f296
366 [-]: LOADK     R61 K70      ; R61 := "LaunchProjs"
367 [-]: CALL      R60 2 2      ; R60 := R60(R61)
368 [-]: MOVE      R61 R52      ; R61 := R52
369 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
370 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["score"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["score"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["angle"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["angle"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3b832566]
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x22572a38
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x31f5eb72]
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R4 0 4       ; R4,R5,R6 := R4(R5,...)
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5163741e]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x003c792f]
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K8       ; R11 := "GAME_L1_WEAPON1"
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0xf6c6e505
 20 [-]: GETGLOBAL R10 K10      ; R10 := 0x00046924
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: LOADK     R12 0        ; R12 := 0.000000
 23 [-]: LOADK     R13 0        ; R13 := 0.000000
 24 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb43a6753]
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 1        ; if R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 34 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["projectiles"]
 35 [-]: TEST      R11 1        ; if R11 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 38 [-]: SETTABLE  R10 K12 R11  ; R10["projectiles"] := R11
 39 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 40 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xb62ecfe0]
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0x4fd57545
 43 [-]: SELF      R14 R7 K16   ; R15 := R7; R14 := R7[0xf376adf1]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: MOVE      R15 R9       ; R15 := R9
 46 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: UNM       R12 R12      ; R12 := ^ R12
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: SUB       R13 R13 K17  ; R13 := R13 - 1.000000
 53 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 54 [-]: DIV       R12 R12 K18  ; R12 := R12 / 2.000000
 55 [-]: LOADK     R13 1        ; R13 := 1.000000
 56 [-]: GETUPVAL  R14 U2       ; R14 := U2
 57 [-]: LOADK     R15 1        ; R15 := 1.000000
 58 [-]: FORPREP   R13 122      ; R13 -= R15; PC := 122
 59 [-]: GETGLOBAL R17 K19      ; R17 := 0x492c7f2a
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: GETGLOBAL R19 K10      ; R19 := 0x00046924
 62 [-]: SUB       R20 R16 K17  ; R20 := R16 - 1.000000
 63 [-]: GETUPVAL  R21 U1       ; R21 := U1
 64 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 65 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
 66 [-]: LOADK     R21 0        ; R21 := 0.000000
 67 [-]: LOADK     R22 0        ; R22 := 0.000000
 68 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 69 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 70 [-]: GETGLOBAL R18 K20      ; R18 := 0x20b7f774
 71 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_VECTOR
 72 [-]: MOVE      R20 R17      ; R20 := R17
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
 75 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x05909209]
 76 [-]: GETGLOBAL R21 K24      ; R21 := 0x74dcae95
 77 [-]: ADD       R22 R8 R17   ; R22 := R8 + R17
 78 [-]: MOVE      R23 R18      ; R23 := R18
 79 [-]: GETGLOBAL R24 K0       ; R24 := 0x6687f6e0
 80 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 81 [-]: GETGLOBAL R20 K25      ; R20 := 0x7b998233
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x263a3cc2]
 87 [-]: MOVE      R22 R7       ; R22 := R7
 88 [-]: CALL      R20 3 1      ; R20(R21,R22)
 89 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xfe447379]
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: CALL      R20 3 1      ; R20(R21,R22)
 92 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xcf4b130c]
 93 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19[0xd4dcb570]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: ADD       R22 R22 R11  ; R22 := R22 + R11
 96 [-]: CALL      R20 3 1      ; R20(R21,R22)
 97 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x1a634741]
 98 [-]: MOVE      R22 R6       ; R22 := R6
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: TEST      R3 0         ; if not R3 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: LT        0 R4 R16     ; if R4 >= R16 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R20 K25      ; R20 := 0x7b998233
105 [-]: SUB       R21 R16 R4   ; R21 := R16 - R4
106 [-]: GETTABLE  R21 R3 R21   ; R21 := R3[R21]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x419785d7]
111 [-]: SUB       R22 R16 R4   ; R22 := R16 - R4
112 [-]: GETTABLE  R22 R3 R22   ; R22 := R3[R22]
113 [-]: CALL      R20 3 1      ; R20(R21,R22)
114 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xfbaed162]
115 [-]: LOADK     R22 0        ; R22 := 0.500000
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: GETGLOBAL R20 K33      ; R20 := 0x33bdd652
118 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x23d5322f]
119 [-]: GETTABLE  R21 R10 K12  ; R21 := R10["projectiles"]
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: FORLOOP   R13 59       ; R13 += R15; if R13 <= R14 then begin PC := 59; R16 := R13 end
123 [-]: GETUPVAL  R20 U0       ; R20 := U0
124 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xf43af54f]
125 [-]: MOVE      R21 R0       ; R21 := R0
126 [-]: GETGLOBAL R22 K0       ; R22 := 0x6687f6e0
127 [-]: MOVE      R23 R10      ; R23 := R10
128 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
129 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf14ae078]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K6        ; R7 := gHitProxyPhysicsType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5163741e]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 44 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x2047cfe7]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x5cdc8605]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: TEST      R5 1         ; if R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4accf179]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 66 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x733fc736]
 67 [-]: LOADBOOL  R6 1 0       ; R6 := true
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x277bf617]
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xdae055ba]
 73 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xf6ebd926]
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x80925b98]
 77 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x3b4896d5]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0x3cc932f9]
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 83 [-]: LOADK     R10 K21      ; R10 := "DoBubble"
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf5527472]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x3ae45ec0]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 355
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x2047cfe7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x08db51de]
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5cdc8605]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb43a6753]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: TEST      R5 0         ; if not R5 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 27 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["projStats"]
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["id"]
 31 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["duration"]
 34 [-]: SETUPVAL  R12 U1       ; U82 := R1
 35 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["dps"]
 36 [-]: SETUPVAL  R12 U2       ; U82 := R2
 37 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["dpsInc"]
 38 [-]: SETUPVAL  R12 U3       ; U82 := R3
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 30; R9 := R10 end
 42 [-]: JMP       30           ; PC := 30
 43 [-]: TEST      R6 1         ; if R6 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETUPVAL  R12 U4       ; R12 := U4
 46 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xa776e126]
 47 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x73712b9c]
 48 [-]: GETGLOBAL R17 K3       ; R17 := 0x6687f6e0
 49 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 50 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x34291f5c
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x7258f36f]
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SETUPVAL  R12 U2       ; U82 := R2
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x34291f5c
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x7258f36f]
 59 [-]: GETUPVAL  R13 U3       ; R13 := U3
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SETUPVAL  R12 U3       ; U82 := R3
 62 [-]: SETUPVAL  R3 U5        ; U82 := R5
 63 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0xd5f7912b]
 64 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 65 [-]: LOADK     R15 K18      ; R15 := "Bubble"
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: LOADBOOL  R15 0 0      ; R15 := false
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 386
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f703537]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x5163741e]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETUPVAL  R7 U3        ; R7 := U3
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x5aa4b634]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5cdc8605]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K7       ; R10 := "STASIS_START"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K8       ; R11 := "STASIS_LOOP"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K9       ; R12 := "STASIS_END"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
 28 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x18d05d30]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 1        ; R13 := 1.000000
 31 [-]: GETGLOBAL R14 K12      ; R14 := 0x34291f5c
 32 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x35c16153]
 33 [-]: CALL      R14 1 2      ; R14 := R14()
 34 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xf326045f]
 35 [-]: MOVE      R17 R2       ; R17 := R2
 36 [-]: CALL      R15 3 1      ; R15(R16,R17)
 37 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x1586e35e]
 38 [-]: LOADK     R17 4        ; R17 := 4.000000
 39 [-]: LOADK     R18 1        ; R18 := 1.000000
 40 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 41 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf4dc3420]
 42 [-]: MOVE      R17 R4       ; R17 := R4
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: SELF      R15 R5 K17   ; R16 := R5; R15 := R5[0x2b54251b]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K18      ; R16 := 0x7b998233
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xf2deaf69]
 52 [-]: GETGLOBAL R18 K20      ; R18 := gLotusVehicleAvatarType
 53 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 54 [-]: TEST      R16 0        ; if not R16 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14[0x86cd00cb]
 57 [-]: MOVE      R18 R15      ; R18 := R15
 58 [-]: CALL      R16 3 1      ; R16(R17,R18)
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14[0x86cd00cb]
 61 [-]: MOVE      R18 R5       ; R18 := R5
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xc4dff581]
 64 [-]: LOADK     R18 8        ; R18 := 8.000000
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: TEST      R16 0        ; if not R16 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0xb61e5a1a]
 69 [-]: MOVE      R18 R8       ; R18 := R8
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 72 [-]: MOVE      R1 R16       ; R1 := R16
 73 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0xebee1da1]
 74 [-]: MOVE      R18 R8       ; R18 := R8
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: GETGLOBAL R16 K26      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["AddAbilityTimer"]
 78 [-]: TEST      R16 0        ; if not R16 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R16 K26      ; R16 := _T
 81 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0xcc4ac7a6]
 82 [-]: MOVE      R17 R6       ; R17 := R6
 83 [-]: MOVE      R18 R5       ; R18 := R5
 84 [-]: MOVE      R19 R1       ; R19 := R1
 85 [-]: MOVE      R20 R7       ; R20 := R7
 86 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 87 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0xb6fd75db]
 88 [-]: MOVE      R18 R8       ; R18 := R8
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x0f89a4d4]
 91 [-]: MOVE      R18 R9       ; R18 := R9
 92 [-]: LOADBOOL  R19 0 0      ; R19 := false
 93 [-]: LOADK     R20 3        ; R20 := 3.000000
 94 [-]: LOADK     R21 3        ; R21 := 3.000000
 95 [-]: LOADBOOL  R22 1 0      ; R22 := true
 96 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 97 [-]: SELF      R16 R4 K31   ; R17 := R4; R16 := R4[0xbc4ebb44]
 98 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 99 [-]: LOADK     R19 K32      ; R19 := "BubbleDecoType"
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: NEWTABLE  R17 0 0      ; R17 := {}
103 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
104 [-]: MOVE      R19 R16      ; R19 := R16
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 170
107 [-]: JMP       170          ; PC := 170
108 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0xef8e8f7f]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: GETUPVAL  R19 U4       ; R19 := U4
111 [-]: SUB       R19 R19 R18  ; R19 := R19 - R18
112 [-]: GETGLOBAL R20 K34      ; R20 := 0x00046924
113 [-]: LOADK     R21 60       ; R21 := 60.000000
114 [-]: LOADK     R22 0        ; R22 := 0.000000
115 [-]: LOADK     R23 0        ; R23 := 0.000000
116 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
117 [-]: GETGLOBAL R21 K34      ; R21 := 0x00046924
118 [-]: CALL      R21 1 2      ; R21 := R21()
119 [-]: GETTABLE  R22 R19 K35  ; R22 := R19["y"]
120 [-]: SUB       R22 K36 R22  ; R22 := 1.000000 - R22
121 [-]: DIV       R22 R22 K37  ; R22 := R22 / 3.000000
122 [-]: LOADK     R23 1        ; R23 := 1.000000
123 [-]: LOADK     R24 6        ; R24 := 6.000000
124 [-]: LOADK     R25 1        ; R25 := 1.000000
125 [-]: FORPREP   R23 169      ; R23 -= R25; PC := 169
126 [-]: GETGLOBAL R27 K39      ; R27 := 0x5bced4c4
127 [-]: GETTABLE  R27 R27 K40  ; R27 := R27[0x3630e649]
128 [-]: LOADK     R28 -180     ; R28 := -180.000000
129 [-]: LOADK     R29 180      ; R29 := 180.000000
130 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
131 [-]: SETTABLE  R21 K38 R27  ; R21["heading"] := R27
132 [-]: GETGLOBAL R27 K10      ; R27 := 0x89326c93
133 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0x05909209]
134 [-]: MOVE      R29 R16      ; R29 := R16
135 [-]: GETUPVAL  R30 U4       ; R30 := U4
136 [-]: MOVE      R31 R21      ; R31 := R21
137 [-]: MOVE      R32 R4       ; R32 := R4
138 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
139 [-]: GETGLOBAL R28 K18      ; R28 := 0x7b998233
140 [-]: MOVE      R29 R27      ; R29 := R27
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: TEST      R28 1        ; if R28 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: SELF      R28 R4 K42   ; R29 := R4; R28 := R4[0x22f0b321]
145 [-]: MOVE      R30 R27      ; R30 := R27
146 [-]: CALL      R28 3 1      ; R28(R29,R30)
147 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0x98b9fda7]
148 [-]: LOADBOOL  R30 1 0      ; R30 := true
149 [-]: ADD       R31 R18 R19  ; R31 := R18 + R19
150 [-]: MOVE      R32 R21      ; R32 := R21
151 [-]: GETGLOBAL R33 K44      ; R33 := 0x0c62abf7
152 [-]: CALL      R33 1 2      ; R33 := R33()
153 [-]: ADD       R33 K45 R33  ; R33 := 0.500000 + R33
154 [-]: LOADBOOL  R34 0 0      ; R34 := false
155 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
156 [-]: GETGLOBAL R28 K46      ; R28 := 0x33bdd652
157 [-]: GETTABLE  R28 R28 K47  ; R28 := R28[0x23d5322f]
158 [-]: MOVE      R29 R17      ; R29 := R17
159 [-]: MOVE      R30 R27      ; R30 := R27
160 [-]: CALL      R28 3 1      ; R28(R29,R30)
161 [-]: GETGLOBAL R28 K48      ; R28 := 0x492c7f2a
162 [-]: MOVE      R29 R19      ; R29 := R19
163 [-]: MOVE      R30 R20      ; R30 := R20
164 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
165 [-]: MOVE      R19 R28      ; R19 := R28
166 [-]: GETTABLE  R28 R18 K35  ; R28 := R18["y"]
167 [-]: ADD       R28 R28 R22  ; R28 := R28 + R22
168 [-]: SETTABLE  R18 K35 R28  ; R18["y"] := R28
169 [-]: FORLOOP   R23 126      ; R23 += R25; if R23 <= R24 then begin PC := 126; R26 := R23 end
170 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x47901f07]
171 [-]: SELF      R30 R4 K31   ; R31 := R4; R30 := R4[0xbc4ebb44]
172 [-]: GETGLOBAL R32 K6       ; R32 := 0x0469f296
173 [-]: LOADK     R33 K50      ; R33 := "BubbleEnemyAttach"
174 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
175 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
176 [-]: GETGLOBAL R31 K51      ; R31 := EMPTY_SYMBOL
177 [-]: GETGLOBAL R32 K52      ; R32 := ZERO_VECTOR
178 [-]: GETGLOBAL R33 K53      ; R33 := ZERO_ROTATION
179 [-]: MOVE      R34 R4       ; R34 := R4
180 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
181 [-]: DIV       R29 R1 K54   ; R29 := R1 / 5.900000
182 [-]: LOADK     R30 0        ; R30 := 0.000000
183 [-]: LOADK     R31 K55      ; R31 := 0.400000
184 [-]: LOADK     R32 1        ; R32 := 1.000000
185 [-]: LT        0 K56 R1     ; if 0.000000 >= R1 then PC := 345
186 [-]: JMP       345          ; PC := 345
187 [-]: GETGLOBAL R33 K18      ; R33 := 0x7b998233
188 [-]: MOVE      R34 R0       ; R34 := R0
189 [-]: CALL      R33 2 2      ; R33 := R33(R34)
190 [-]: TEST      R33 1        ; if R33 then PC := 345
191 [-]: JMP       345          ; PC := 345
192 [-]: SELF      R33 R0 K57   ; R34 := R0; R33 := R0[0x2047cfe7]
193 [-]: CALL      R33 2 2      ; R33 := R33(R34)
194 [-]: TEST      R33 1        ; if R33 then PC := 345
195 [-]: JMP       345          ; PC := 345
196 [-]: SELF      R33 R0 K22   ; R34 := R0; R33 := R0[0xc4dff581]
197 [-]: LOADK     R35 4        ; R35 := 4.000000
198 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
199 [-]: TEST      R33 1        ; if R33 then PC := 345
200 [-]: JMP       345          ; PC := 345
201 [-]: SELF      R33 R0 K58   ; R34 := R0; R33 := R0[0x444ae2c8]
202 [-]: MOVE      R35 R9       ; R35 := R9
203 [-]: LOADBOOL  R36 0 0      ; R36 := false
204 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
205 [-]: TEST      R33 1        ; if R33 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: SELF      R33 R0 K58   ; R34 := R0; R33 := R0[0x444ae2c8]
208 [-]: MOVE      R35 R10      ; R35 := R10
209 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
210 [-]: TEST      R33 1        ; if R33 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: SELF      R33 R0 K30   ; R34 := R0; R33 := R0[0x0f89a4d4]
213 [-]: MOVE      R35 R10      ; R35 := R10
214 [-]: LOADBOOL  R36 0 0      ; R36 := false
215 [-]: LOADK     R37 3        ; R37 := 3.000000
216 [-]: LOADK     R38 2        ; R38 := 2.000000
217 [-]: LOADBOOL  R39 1 0      ; R39 := true
218 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
219 [-]: TEST      R12 0        ; if not R12 then PC := 243
220 [-]: JMP       243          ; PC := 243
221 [-]: LE        0 R13 K56    ; if R13 > 0.000000 then PC := 243
222 [-]: JMP       243          ; PC := 243
223 [-]: SELF      R33 R0 K59   ; R34 := R0; R33 := R0[0x479483bb]
224 [-]: MOVE      R35 R14      ; R35 := R14
225 [-]: CALL      R33 3 1      ; R33(R34,R35)
226 [-]: GETGLOBAL R33 K12      ; R33 := 0x34291f5c
227 [-]: GETTABLE  R33 R33 K60  ; R33 := R33[0x7258f36f]
228 [-]: SELF      R34 R14 K61  ; R35 := R14; R34 := R14[0x022ce583]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34[0x111f713c]
231 [-]: CALL      R34 2 2      ; R34 := R34(R35)
232 [-]: SELF      R35 R3 K62   ; R36 := R3; R35 := R3[0x111f713c]
233 [-]: CALL      R35 2 2      ; R35 := R35(R36)
234 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
235 [-]: CALL      R33 2 2      ; R33 := R33(R34)
236 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0xe4c4dc01]
237 [-]: MOVE      R36 R2       ; R36 := R2
238 [-]: CALL      R34 3 1      ; R34(R35,R36)
239 [-]: SELF      R34 R14 K14  ; R35 := R14; R34 := R14[0xf326045f]
240 [-]: MOVE      R36 R33      ; R36 := R33
241 [-]: CALL      R34 3 1      ; R34(R35,R36)
242 [-]: ADD       R13 R13 K36  ; R13 := R13 + 1.000000
243 [-]: GETGLOBAL R34 K64      ; R34 := 0xc8802016
244 [-]: MOVE      R35 R17      ; R35 := R17
245 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
246 [-]: JMP       258          ; PC := 258
247 [-]: GETGLOBAL R39 K18      ; R39 := 0x7b998233
248 [-]: MOVE      R40 R38      ; R40 := R38
249 [-]: CALL      R39 2 2      ; R39 := R39(R40)
250 [-]: TEST      R39 1        ; if R39 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R39 R38 K65  ; R40 := R38; R39 := R38[0x2d9ba74f]
253 [-]: MUL       R41 K55 R1   ; R41 := 0.400000 * R1
254 [-]: GETUPVAL  R42 U0       ; R42 := U0
255 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
256 [-]: ADD       R41 K66 R41  ; R41 := 0.100000 + R41
257 [-]: CALL      R39 3 1      ; R39(R40,R41)
258 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 247; R36 := R37 end
259 [-]: JMP       247          ; PC := 247
260 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 284
261 [-]: JMP       284          ; PC := 284
262 [-]: LEN       R39 R17      ; R39 := # R17
263 [-]: LT        0 K56 R39    ; if 0.000000 >= R39 then PC := 283
264 [-]: JMP       283          ; PC := 283
265 [-]: GETGLOBAL R40 K39      ; R40 := 0x5bced4c4
266 [-]: GETTABLE  R40 R40 K40  ; R40 := R40[0x3630e649]
267 [-]: LOADK     R41 1        ; R41 := 1.000000
268 [-]: MOVE      R42 R39      ; R42 := R39
269 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
270 [-]: GETTABLE  R41 R17 R40  ; R41 := R17[R40]
271 [-]: GETGLOBAL R42 K18      ; R42 := 0x7b998233
272 [-]: MOVE      R43 R41      ; R43 := R41
273 [-]: CALL      R42 2 2      ; R42 := R42(R43)
274 [-]: TEST      R42 1        ; if R42 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: SELF      R42 R41 K67  ; R43 := R41; R42 := R41[0x1db57c6b]
277 [-]: CALL      R42 2 1      ; R42(R43)
278 [-]: GETGLOBAL R42 K46      ; R42 := 0x33bdd652
279 [-]: GETTABLE  R42 R42 K68  ; R42 := R42[0x9c1f3b5a]
280 [-]: MOVE      R43 R17      ; R43 := R17
281 [-]: MOVE      R44 R40      ; R44 := R40
282 [-]: CALL      R42 3 1      ; R42(R43,R44)
283 [-]: LOADK     R30 0        ; R30 := 0.000000
284 [-]: GETGLOBAL R42 K69      ; R42 := 0x67652851
285 [-]: CALL      R42 1 2      ; R42 := R42()
286 [-]: SUB       R31 R31 R42  ; R31 := R31 - R42
287 [-]: LT        0 R31 K56    ; if R31 >= 0.000000 then PC := 336
288 [-]: JMP       336          ; PC := 336
289 [-]: LEN       R42 R17      ; R42 := # R17
290 [-]: LT        0 K56 R42    ; if 0.000000 >= R42 then PC := 336
291 [-]: JMP       336          ; PC := 336
292 [-]: MOD       R43 R32 R42  ; R43 := R32 % R42
293 [-]: ADD       R43 R43 K36  ; R43 := R43 + 1.000000
294 [-]: GETTABLE  R43 R17 R43  ; R43 := R17[R43]
295 [-]: GETGLOBAL R44 K18      ; R44 := 0x7b998233
296 [-]: MOVE      R45 R43      ; R45 := R43
297 [-]: CALL      R44 2 2      ; R44 := R44(R45)
298 [-]: TEST      R44 1        ; if R44 then PC := 336
299 [-]: JMP       336          ; PC := 336
300 [-]: MUL       R44 K70 R1   ; R44 := 0.150000 * R1
301 [-]: GETUPVAL  R45 U0       ; R45 := U0
302 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
303 [-]: ADD       R31 K71 R44  ; R31 := 0.050000 + R44
304 [-]: SELF      R44 R0 K33   ; R45 := R0; R44 := R0[0xef8e8f7f]
305 [-]: CALL      R44 2 2      ; R44 := R44(R45)
306 [-]: GETGLOBAL R45 K48      ; R45 := 0x492c7f2a
307 [-]: GETGLOBAL R46 K72      ; R46 := 0xa421af95
308 [-]: LOADK     R47 0        ; R47 := 0.000000
309 [-]: LOADK     R48 0        ; R48 := 0.000000
310 [-]: LOADK     R49 K73      ; R49 := 1.200000
311 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
312 [-]: GETGLOBAL R47 K34      ; R47 := 0x00046924
313 [-]: GETGLOBAL R48 K39      ; R48 := 0x5bced4c4
314 [-]: GETTABLE  R48 R48 K40  ; R48 := R48[0x3630e649]
315 [-]: LOADK     R49 -180     ; R49 := -180.000000
316 [-]: LOADK     R50 180      ; R50 := 180.000000
317 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
318 [-]: GETGLOBAL R49 K39      ; R49 := 0x5bced4c4
319 [-]: GETTABLE  R49 R49 K40  ; R49 := R49[0x3630e649]
320 [-]: LOADK     R50 -45      ; R50 := -45.000000
321 [-]: LOADK     R51 45       ; R51 := 45.000000
322 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
323 [-]: LOADK     R50 0        ; R50 := 0.000000
324 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
325 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
326 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
327 [-]: SELF      R45 R43 K43  ; R46 := R43; R45 := R43[0x98b9fda7]
328 [-]: LOADBOOL  R47 1 0      ; R47 := true
329 [-]: MOVE      R48 R44      ; R48 := R44
330 [-]: SELF      R49 R43 K74  ; R50 := R43; R49 := R43[0xcb3851b8]
331 [-]: CALL      R49 2 2      ; R49 := R49(R50)
332 [-]: MUL       R50 R42 R31  ; R50 := R42 * R31
333 [-]: LOADBOOL  R51 0 0      ; R51 := false
334 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
335 [-]: ADD       R32 R32 K36  ; R32 := R32 + 1.000000
336 [-]: GETGLOBAL R45 K75      ; R45 := 0xcbd666e1
337 [-]: LOADK     R46 0        ; R46 := 0.000000
338 [-]: CALL      R45 2 1      ; R45(R46)
339 [-]: GETGLOBAL R45 K69      ; R45 := 0x67652851
340 [-]: CALL      R45 1 2      ; R45 := R45()
341 [-]: SUB       R1 R1 R45    ; R1 := R1 - R45
342 [-]: ADD       R30 R30 R45  ; R30 := R30 + R45
343 [-]: SUB       R13 R13 R45  ; R13 := R13 - R45
344 [-]: JMP       185          ; PC := 185
345 [-]: GETGLOBAL R46 K18      ; R46 := 0x7b998233
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: CALL      R46 2 2      ; R46 := R46(R47)
348 [-]: TEST      R46 1        ; if R46 then PC := 364
349 [-]: JMP       364          ; PC := 364
350 [-]: SELF      R46 R0 K57   ; R47 := R0; R46 := R0[0x2047cfe7]
351 [-]: CALL      R46 2 2      ; R46 := R46(R47)
352 [-]: TEST      R46 1        ; if R46 then PC := 364
353 [-]: JMP       364          ; PC := 364
354 [-]: SELF      R46 R0 K30   ; R47 := R0; R46 := R0[0x0f89a4d4]
355 [-]: MOVE      R48 R11      ; R48 := R11
356 [-]: LOADBOOL  R49 0 0      ; R49 := false
357 [-]: LOADK     R50 3        ; R50 := 3.000000
358 [-]: LOADK     R51 1        ; R51 := 1.000000
359 [-]: LOADBOOL  R52 1 0      ; R52 := true
360 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
361 [-]: SELF      R46 R0 K76   ; R47 := R0; R46 := R0[0xa3a0f1c2]
362 [-]: MOVE      R48 R8       ; R48 := R8
363 [-]: CALL      R46 3 1      ; R46(R47,R48)
364 [-]: GETGLOBAL R46 K64      ; R46 := 0xc8802016
365 [-]: MOVE      R47 R17      ; R47 := R17
366 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
367 [-]: JMP       375          ; PC := 375
368 [-]: GETGLOBAL R51 K18      ; R51 := 0x7b998233
369 [-]: MOVE      R52 R50      ; R52 := R50
370 [-]: CALL      R51 2 2      ; R51 := R51(R52)
371 [-]: TEST      R51 1        ; if R51 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: SELF      R51 R50 K67  ; R52 := R50; R51 := R50[0x1db57c6b]
374 [-]: CALL      R51 2 1      ; R51(R52)
375 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 368; R48 := R49 end
376 [-]: JMP       368          ; PC := 368
377 [-]: GETGLOBAL R51 K18      ; R51 := 0x7b998233
378 [-]: MOVE      R52 R28      ; R52 := R28
379 [-]: CALL      R51 2 2      ; R51 := R51(R52)
380 [-]: TEST      R51 1        ; if R51 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R51 R28 K77  ; R52 := R28; R51 := R28[0xa2880940]
383 [-]: CALL      R51 2 1      ; R51(R52)
384 [-]: GETGLOBAL R51 K26      ; R51 := _T
385 [-]: GETTABLE  R51 R51 K27  ; R51 := R51["AddAbilityTimer"]
386 [-]: TEST      R51 0        ; if not R51 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: GETGLOBAL R51 K26      ; R51 := _T
389 [-]: GETTABLE  R51 R51 K28  ; R51 := R51[0xcc4ac7a6]
390 [-]: MOVE      R52 R6       ; R52 := R6
391 [-]: MOVE      R53 R5       ; R53 := R5
392 [-]: LOADK     R54 0        ; R54 := 0.000000
393 [-]: MOVE      R55 R7       ; R55 := R7
394 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
395 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 530
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6ba9f611]
  5 [-]: MUL       R4 K2 R1     ; R4 := 3600.000000 * R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 0.500000
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: JMP       2            ; PC := 2
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xcd73323e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed324116]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1fc4da58]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: NOT       R4 R4        ; R4 := not R4
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x3ae45ec0]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5cdc8605]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xe920bcf0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xf5527472]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x1fc4da58]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 130
 49 [-]: JMP       130          ; PC := 130
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 130
 54 [-]: JMP       130          ; PC := 130
 55 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xc69299ed]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xb62ecfe0]
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: MOVE      R6 R11       ; R6 := R11
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x2047cfe7]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: MOVE      R7 R10       ; R7 := R10
 78 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xb9e79efc]
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETGLOBAL R11 K4       ; R11 := 0x67652851
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 84 [-]: LE        0 R9 K19     ; if R9 > 0.000000 then PC := 126
 85 [-]: JMP       126          ; PC := 126
 86 [-]: ADD       R9 R9 K5     ; R9 := R9 + 0.500000
 87 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
 88 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xfb669000]
 89 [-]: GETGLOBAL R13 K22      ; R13 := gBaseAvatarType
 90 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xd1586535]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: LOADK     R15 0        ; R15 := 0.000000
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 95 [-]: GETGLOBAL R12 K24      ; R12 := 0xc8802016
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R4       ; R20 := R4
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: TEST      R17 0        ; if not R17 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: MOVE      R8 R16       ; R8 := R16
107 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x419785d7]
108 [-]: MOVE      R19 R16      ; R19 := R16
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: JMP       126          ; PC := 126
111 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 99; R14 := R15 end
112 [-]: JMP       99           ; PC := 99
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R17 K15      ; R17 := 0x5bced4c4
115 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0xac1b386a]
116 [-]: MOVE      R18 R6       ; R18 := R6
117 [-]: GETGLOBAL R19 K4       ; R19 := 0x67652851
118 [-]: CALL      R19 1 2      ; R19 := R19()
119 [-]: MUL       R19 K27 R19  ; R19 := 10.000000 * R19
120 [-]: ADD       R19 R7 R19   ; R19 := R7 + R19
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: MOVE      R7 R17       ; R7 := R17
123 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xb9e79efc]
124 [-]: MOVE      R19 R7       ; R19 := R7
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K3       ; R17 := 0xcbd666e1
127 [-]: LOADK     R18 0        ; R18 := 0.000000
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: JMP       46           ; PC := 46
130 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0[0x1fc4da58]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0[0x3ae45ec0]
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: RETURN    R0 1         ; return 


