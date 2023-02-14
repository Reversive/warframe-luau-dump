; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "IcicleAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "Atten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: CONST     R6 6         ; R6 := 6.000000
 16 [-]: CONST     R7 5         ; R7 := 5.000000
 17 [-]: MOVE      R8 R7        ; R8 := R7
 18 [-]: CONST     R9 150       ; R9 := 150.000000
 19 [-]: CONST     R10 50       ; R10 := 50.000000
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R13 K6       ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: SETGLOBAL R13 K7       ; GetAbilityUpgradedValues := R13
 46 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: SETGLOBAL R13 K8       ; ChildApplySlow := R13
 51 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R13 K9       ; ChildApplyFrozen := R13
 55 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R13 K10      ; OnHit := R13
 60 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 64 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: SETGLOBAL R15 K11      ; OnAttached := R15
 72 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R15 K12      ; OnAttachedPvP := R15
 78 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: SETGLOBAL R15 K13      ; SlowWait := R15
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: CONST     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 5         ; R1 := 5.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 50        ; R1 := 50.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       97           ; PC := 97
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 3         ; R1 := 3.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 8         ; R1 := 8.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 7         ; R1 := 7.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 225       ; R1 := 225.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: CONST     R1 100       ; R1 := 100.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       97           ; PC := 97
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 4         ; R1 := 4.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 10        ; R1 := 10.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: CONST     R1 12        ; R1 := 12.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 275       ; R1 := 275.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: CONST     R1 125       ; R1 := 125.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       97           ; PC := 97
 45 [-]: CONST     R1 5         ; R1 := 5.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 12        ; R1 := 12.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 15        ; R1 := 15.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 350       ; R1 := 350.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 150       ; R1 := 150.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       97           ; PC := 97
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: CONST     R1 2         ; R1 := 2.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 6         ; R1 := 6.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: CONST     R1 24        ; R1 := 24.000000
 63 [-]: SETUPVAL  R1 U4        ; U82 := R4
 64 [-]: CONST     R1 0         ; R1 := 0.000000
 65 [-]: SETUPVAL  R1 U5        ; U82 := R5
 66 [-]: JMP       97           ; PC := 97
 67 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: CONST     R1 3         ; R1 := 3.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: CONST     R1 8         ; R1 := 8.000000
 72 [-]: SETUPVAL  R1 U2        ; U82 := R2
 73 [-]: CONST     R1 26        ; R1 := 26.000000
 74 [-]: SETUPVAL  R1 U4        ; U82 := R4
 75 [-]: CONST     R1 0         ; R1 := 0.000000
 76 [-]: SETUPVAL  R1 U5        ; U82 := R5
 77 [-]: JMP       97           ; PC := 97
 78 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: CONST     R1 4         ; R1 := 4.000000
 81 [-]: SETUPVAL  R1 U1        ; U82 := R1
 82 [-]: CONST     R1 10        ; R1 := 10.000000
 83 [-]: SETUPVAL  R1 U2        ; U82 := R2
 84 [-]: CONST     R1 28        ; R1 := 28.000000
 85 [-]: SETUPVAL  R1 U4        ; U82 := R4
 86 [-]: CONST     R1 0         ; R1 := 0.000000
 87 [-]: SETUPVAL  R1 U5        ; U82 := R5
 88 [-]: JMP       97           ; PC := 97
 89 [-]: CONST     R1 5         ; R1 := 5.000000
 90 [-]: SETUPVAL  R1 U1        ; U82 := R1
 91 [-]: CONST     R1 12        ; R1 := 12.000000
 92 [-]: SETUPVAL  R1 U2        ; U82 := R2
 93 [-]: CONST     R1 30        ; R1 := 30.000000
 94 [-]: SETUPVAL  R1 U4        ; U82 := R4
 95 [-]: CONST     R1 0         ; R1 := 0.000000
 96 [-]: SETUPVAL  R1 U5        ; U82 := R5
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
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
 29 [-]: CONST     R11 3        ; R11 := 3.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: CONST     R11 3        ; R11 := 3.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CONST     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CONST     R11 10       ; R11 := 10.000000
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
; Defined at line: 100
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FREEZE>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x32316a21]
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: TEST      R1 1         ; if R1 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FREEZE>"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 64 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa776e126]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 19 [-]: SETTABLE  R2 K5 R4     ; R2["slowDuration"] := R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["time"] := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := _T
 22 [-]: SETTABLE  R3 K7 R2     ; R3["AbilityUpgradedValues"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa732f26f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K1        ; R4 := 0.600000
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe5f57364]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SETUPVAL  R4 U0        ; U82 := R0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x77438ffe]
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xc4dff581]
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa5e492d4]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x0dd961c5]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xc4dff581]
 25 [-]: CONST     R8 8         ; R8 := 8.000000
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xb61e5a1a]
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x423b1eff]
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xd2715720]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MUL       R11 R11 K10  ; R11 := R11 * 0.500000
 39 [-]: LOADKB    R12 1 0      ; R12 := true
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xebee1da1]
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xfabc505b]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x18d05d30]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0xd5f7912b]
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K17      ; R10 := "ChildApplySlow"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LOADKB    R10 0 0      ; R10 := false
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x251b0fa5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x20b7f774
 16 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xea373749]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["pitch"]
 21 [-]: ADD       R4 R4 K6     ; R4 := R4 + 90.000000
 22 [-]: SETTABLE  R3 K5 R4     ; R3["pitch"] := R4
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf7d48ee0]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xdaddfb73]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xb43a6753]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["projectile"]
 41 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xf43af54f]
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: MOVE      R14 R5       ; R14 := R5
 47 [-]: GETTABLE  R15 R11 K14  ; R15 := R11["stats"]
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 51 [-]: JMP       40           ; PC := 40
 52 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 53 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x05909209]
 54 [-]: GETGLOBAL R14 K17      ; R14 := 0x3711b601
 55 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xd1586535]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MOVE      R16 R3       ; R16 := R3
 58 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1[0xcd73323e]
 59 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 60 [-]: CALL      R12 0 1      ; R12(R13,...)
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xf43af54f]
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x6b7b55f8
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 113
 10 [-]: JMP       113          ; PC := 113
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 113
 14 [-]: JMP       113          ; PC := 113
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 103
 18 [-]: JMP       103          ; PC := 103
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 103
 23 [-]: JMP       103          ; PC := 103
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K6        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["frostShield"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K6        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["frostShield"]
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 41 [-]: GETGLOBAL R6 K6        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["frostShield"]
 43 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["shield"]
 47 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R3 R9 K10    ; R3 := R9["radius"]
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 103
 54 [-]: JMP       103          ; PC := 103
 55 [-]: GETGLOBAL R10 K12      ; R10 := 0x34291f5c
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x7258f36f]
 57 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x285d2474]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xe4c4dc01]
 61 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x5a4de967]
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R11 0 1      ; R11(R12,...)
 64 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xde321e6f]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf7d48ee0]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
 69 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x5cb2adf8]
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x86cd00cb]
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x618938f0]
 75 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xd1586535]
 76 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 77 [-]: CALL      R13 0 1      ; R13(R14,...)
 78 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xf326045f]
 79 [-]: MOVE      R15 R10      ; R15 := R10
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: MUL       R13 R3 K24   ; R13 := R3 * 1.300000
 82 [-]: SETTABLE  R12 K10 R13  ; R12["radius"] := R13
 83 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x1586e35e]
 84 [-]: CONST     R15 4        ; R15 := 4.000000
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: SETTABLE  R12 K26 R0   ; R12["ignoreEntity"] := R0
 88 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0xf4dc3420]
 89 [-]: MOVE      R15 R11      ; R15 := R11
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xfc0e440a]
 92 [-]: CONST     R15 20       ; R15 := 20.000000
 93 [-]: LOADKB    R16 1 0      ; R16 := true
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: SETTABLE  R12 K29 K30  ; R12["checkForCover"] := false
 96 [-]: SETTABLE  R12 K31 K30  ; R12["staticCoverOnly"] := false
 97 [-]: SETTABLE  R12 K32 K11  ; R12["fallOff"] := 0.000000
 98 [-]: SETTABLE  R12 K33 K30  ; R12["hostAuthoritative"] := false
 99 [-]: GETGLOBAL R13 K34      ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x97dcff30]
101 [-]: MOVE      R15 R12      ; R15 := R12
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x47901f07]
104 [-]: GETGLOBAL R15 K37      ; R15 := 0x76ac7fca
105 [-]: GETGLOBAL R16 K38      ; R16 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_VECTOR
107 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_ROTATION
108 [-]: MOVE      R19 R2       ; R19 := R2
109 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
110 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x014db014]
111 [-]: CONST     R15 0        ; R15 := 0.000000
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcd73323e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xa2880940]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xdaddfb73]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb43a6753]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["projectile"]
 38 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R7 R12 K11   ; R7 := R12["stats"]
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0xa5e492d4]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0x6c97a788
 54 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x733fc736]
 55 [-]: LOADKB    R14 1 0      ; R14 := true
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: SELF      R15 R4 K15   ; R16 := R4; R15 := R4[0xa776e126]
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 61 [-]: CALL      R14 0 1      ; R14(R15,...)
 62 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 63 [-]: MOVE      R15 R7       ; R15 := R7
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["time"]
 68 [-]: SETUPVAL  R14 U3       ; U82 := R3
 69 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0x277bf617]
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xdae055ba]
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x80925b98]
 76 [-]: GETUPVAL  R16 U3       ; R16 := U3
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: SELF      R14 R4 K20   ; R15 := R4; R14 := R4[0xcbae1d7c]
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0x52d433a4
 80 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
 81 [-]: LOADK     R18 K23      ; R18 := "OnHit"
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: MOVE      R18 R13      ; R18 := R13
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: GETUPVAL  R14 U4       ; R14 := U4
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: MOVE      R17 R2       ; R17 := R2
 89 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 90 [-]: GETUPVAL  R14 U5       ; R14 := U5
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: MOVE      R16 R0       ; R16 := R0
 93 [-]: MOVE      R17 R2       ; R17 := R2
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R2       ; R15 := R2
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R14 K9       ; R14 := 0xc8802016
101 [-]: MOVE      R15 R6       ; R15 := R6
102 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
103 [-]: JMP       119          ; PC := 119
104 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["projectile"]
105 [-]: EQ        0 R19 R0     ; if R19 ~= R0 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R19 K24      ; R19 := 0x33bdd652
108 [-]: GETTABLE  R19 R19 K25  ; R19 := R19[0x9c1f3b5a]
109 [-]: MOVE      R20 R6       ; R20 := R6
110 [-]: MOVE      R21 R17      ; R21 := R17
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: GETUPVAL  R19 U1       ; R19 := U1
113 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0xf43af54f]
114 [-]: MOVE      R20 R4       ; R20 := R4
115 [-]: MOVE      R21 R5       ; R21 := R5
116 [-]: MOVE      R22 R6       ; R22 := R6
117 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 104; R16 := R17 end
120 [-]: JMP       104          ; PC := 104
121 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
122 [-]: MOVE      R20 R0       ; R20 := R0
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0[0xa2880940]
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 289
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcd73323e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xee0bc178]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x659d451f]
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x54cb641d
 38 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd1586535]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xde321e6f]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf7d48ee0]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xdaddfb73]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb43a6753]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["projectile"]
 72 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R11 K17      ; R11 := 0x33bdd652
 75 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x9c1f3b5a]
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xf43af54f]
 81 [-]: MOVE      R12 R3       ; R12 := R3
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: MOVE      R14 R5       ; R14 := R5
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 71; R8 := R9 end
 87 [-]: JMP       71           ; PC := 71
 88 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xa2880940]
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 326
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa776e126]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb43a6753]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xdaddfb73]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R3 R4 K8     ; R3 := R4["slowDuration"]
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa2880940]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xb3c6250f]
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: GETUPVAL  R10 U4       ; R10 := U4
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R7 K13       ; R7 := gDecorationType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x2d9ba74f]
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: DIV       R8 R8 K15    ; R8 := R8 / 10.000000
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LT        0 R3 K16     ; if R3 >= 2.000000 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       141          ; PC := 141
 79 [-]: CONST     R6 0         ; R6 := 0.000000
 80 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd1586535]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xdb7325e3]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["z"]
 85 [-]: MUL       R8 R8 K20    ; R8 := R8 * 0.500000
 86 [-]: LT        0 K16 R3     ; if 2.000000 >= R3 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: LE        0 R6 K21     ; if R6 > 0.000000 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 91 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R9 K22       ; R9 := 0xbe190284
 96 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x61407b12]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: MOVE      R13 R8       ; R13 := R8
100 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
101 [-]: TEST      R9 0         ; if not R9 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       111          ; PC := 111
104 [-]: LOADK     R6 K24       ; R6 := 0.200000
105 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
106 [-]: LOADK     R10 K25      ; R10 := 0.100000
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: SUB       R3 R3 K25    ; R3 := R3 - 0.100000
109 [-]: SUB       R6 R6 K25    ; R6 := R6 - 0.100000
110 [-]: JMP       86           ; PC := 86
111 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xc9f6a7d7]
112 [-]: GETGLOBAL R11 K26      ; R11 := gParticleSysType
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xf4e253b6]
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: CONST     R10 1        ; R10 := 1.000000
122 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
125 [-]: MOVE      R12 R5       ; R12 := R5
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R11 R5 K28   ; R12 := R5; R11 := R5[0x986d2ab8]
130 [-]: GETUPVAL  R13 U5       ; R13 := U5
131 [-]: MOVE      R14 R10      ; R14 := R10
132 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
133 [-]: GETGLOBAL R11 K29      ; R11 := 0x67652851
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: MUL       R11 R11 K20  ; R11 := R11 * 0.500000
136 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
137 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
138 [-]: CONST     R12 0        ; R12 := 0.000000
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: JMP       122          ; PC := 122
141 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa2880940]
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: RETURN    R0 1         ; return 


