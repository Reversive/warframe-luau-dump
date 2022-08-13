; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 20        ; R4 := 20.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K3        ; GetAbilityUpgradeLevelInfo := R8
 27 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R9 K4        ; GetAugmentDescriptionInfo := R9
 33 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 34 [-]: SETGLOBAL R9 K5        ; NpcEvaluateAbility := R9
 35 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R9 K6        ; InitializeAbility := R9
 38 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 39 [-]: SETGLOBAL R9 K7        ; RemoveUpgrade := R9
 40 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R9 K8        ; ActivateAbility := R9
 48 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 49 [-]: SETGLOBAL R9 K9        ; PvpHits := R9
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 2         ; R1 := 2.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 400       ; R1 := 400.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 7         ; R1 := 7.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 2         ; R1 := 2.500000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 600       ; R1 := 600.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 3         ; R1 := 3.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 800       ; R1 := 800.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 10        ; R1 := 10.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 3         ; R1 := 3.500000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 6         ; R1 := 6.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: LOADK     R1 0         ; R1 := 0.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 3500      ; R1 := 3500.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: LOADK     R1 0         ; R1 := 0.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: LOADK     R1 4000      ; R1 := 4000.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 6         ; R1 := 6.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: LOADK     R1 0         ; R1 := 0.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 4500.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 6         ; R1 := 6.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: LOADK     R1 0         ; R1 := 0.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 5000      ; R1 := 5000.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 9        ; R10 := 9.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 10       ; R10 := 10.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 10       ; R10 := 10.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 37 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 51 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 52 [-]: SETTABLE  R3 K10 K19   ; R3["Value"] := 33.000000
 53 [-]: SETTABLE  R3 K14 K20   ; R3["ValueIcon"] := "<SHIELD>"
 54 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 59 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 1         ; R2 := 1.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["STUN_INCREASE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 12        ; R3 := 12.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LEN       R8 R4        ; R8 := # R4
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 14 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 15 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["visible"]
 16 [-]: TEST      R11 0        ; if not R11 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 19 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x37e4785a]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["distanceToTarget"]
 25 [-]: LE        0 R11 R3     ; if R11 > R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["avatar"]
 29 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xf6ebd926]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["y"]
 32 [-]: SUB       R12 R12 R6   ; R12 := R12 - R6
 33 [-]: LE        0 R12 K8     ; if R12 > 2.500000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: DIV       R12 R11 R3   ; R12 := R11 / R3
 36 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 39 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 40 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x020d4331]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x88cffe41]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 27 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["x"]
 28 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["y"]
 29 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["z"]
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0xc2892f65
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xe6f43518]
 45 [-]: LOADK     R8 19        ; R8 := 19.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xc4dff581]
 50 [-]: LOADK     R8 8         ; R8 := 8.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 60 [-]: MUL       R7 R7 K19    ; R7 := R7 * 20.000000
 61 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 62 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["x"]
 63 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["x"]
 64 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 65 [-]: LT        1 R7 K20     ; if R7 < 0.000000 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["z"]
 68 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["z"]
 69 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 70 [-]: LT        0 R7 K20     ; if R7 >= 0.000000 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xcdadcd5d]
 73 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xcdadcd5d]
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 81 [-]: LOADK     R8 0         ; R8 := 0.000000
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       35           ; PC := 35
 84 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xcdadcd5d]
 90 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd8ececcc]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R10 U2       ; R10 := U2
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xe9f54086]
 23 [-]: GETUPVAL  R12 U3       ; R12 := U3
 24 [-]: LOADK     R13 10       ; R13 := 10.000000
 25 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xcde10c4a]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: MOVE      R15 R0       ; R15 := R0
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: ADD       R11 K4 R10   ; R11 := 1.000000 + R10
 30 [-]: DIV       R7 K4 R11    ; R7 := 1.000000 / R11
 31 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xeea7f8c4]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x020d4331]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x553549e8]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: GETUPVAL  R12 U4       ; R12 := U4
 39 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x8d11e79e]
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: GETGLOBAL R14 K13      ; R14 := 0x0ed8b456
 42 [-]: LOADK     R15 K14      ; R15 := "Blast"
 43 [-]: LOADBOOL  R16 0 0      ; R16 := false
 44 [-]: LOADK     R17 2        ; R17 := 2.000000
 45 [-]: LOADK     R18 1        ; R18 := 1.000000
 46 [-]: LOADBOOL  R19 1 0      ; R19 := true
 47 [-]: LOADK     R20 K16      ; R20 := 0.800000
 48 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 49 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x47901f07]
 50 [-]: GETGLOBAL R14 K18      ; R14 := 0x945f9957
 51 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x0d0482e0]
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x1ac1655c]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xf456c2d7]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: DIV       R14 R13 K23  ; R14 := R13 / 2.000000
 60 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 61 [-]: GETGLOBAL R15 K24      ; R15 := 0x89326c93
 62 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x18d05d30]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: DIV       R15 R13 K26  ; R15 := R13 / 3.000000
 67 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
 68 [-]: SELF      R16 R12 K27  ; R17 := R12; R16 := R12[0x57369b8b]
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: GETGLOBAL R16 K24      ; R16 := 0x89326c93
 72 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x18d05d30]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 260
 75 [-]: JMP       260          ; PC := 260
 76 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xd1586535]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: GETGLOBAL R17 K29      ; R17 := 0xa421af95
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: LOADK     R19 1        ; R19 := 1.000000
 81 [-]: LOADK     R20 0        ; R20 := 0.000000
 82 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 83 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 84 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 85 [-]: GETGLOBAL R18 K30      ; R18 := gBaseAvatarType
 86 [-]: GETGLOBAL R19 K31      ; R19 := gDecorationType
 87 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 88 [-]: GETGLOBAL R18 K24      ; R18 := 0x89326c93
 89 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x5569e534]
 90 [-]: MOVE      R20 R16      ; R20 := R16
 91 [-]: MOVE      R21 R4       ; R21 := R4
 92 [-]: MOVE      R22 R17      ; R22 := R17
 93 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 94 [-]: GETGLOBAL R19 K15      ; R19 := 0x34291f5c
 95 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0x35c16153]
 96 [-]: CALL      R19 1 2      ; R19 := R19()
 97 [-]: SETTABLE  R19 K34 R14  ; R19["baseAmount"] := R14
 98 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0x1586e35e]
 99 [-]: LOADK     R22 0        ; R22 := 0.000000
100 [-]: LOADK     R23 1        ; R23 := 1.000000
101 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
102 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0x86cd00cb]
103 [-]: MOVE      R22 R1       ; R22 := R1
104 [-]: CALL      R20 3 1      ; R20(R21,R22)
105 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0xf4dc3420]
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0xca73dd2a]
109 [-]: LOADK     R22 0        ; R22 := 0.000000
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: EQ        1 R9 K4      ; if R9 == 1.000000 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 116
116 [-]: LOADBOOL  R20 1 0      ; R20 := true
117 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x808b79e6]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K40      ; R22 := 0xc8802016
120 [-]: MOVE      R23 R18      ; R23 := R18
121 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
122 [-]: JMP       258          ; PC := 258
123 [-]: GETGLOBAL R27 K41      ; R27 := 0x7b998233
124 [-]: MOVE      R28 R26      ; R28 := R26
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: TEST      R27 1        ; if R27 then PC := 258
127 [-]: JMP       258          ; PC := 258
128 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26[0xf2deaf69]
129 [-]: GETGLOBAL R29 K30      ; R29 := gBaseAvatarType
130 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
131 [-]: TEST      R27 0        ; if not R27 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26[0x2047cfe7]
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: TEST      R27 1        ; if R27 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26[0x9d6904c1]
138 [-]: MOVE      R29 R21      ; R29 := R21
139 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
140 [-]: TEST      R27 1        ; if R27 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0xc4dff581]
143 [-]: LOADK     R29 0        ; R29 := 0.000000
144 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
145 [-]: TEST      R27 0        ; if not R27 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26[0xf2deaf69]
148 [-]: GETGLOBAL R29 K31      ; R29 := gDecorationType
149 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
150 [-]: TEST      R27 0        ; if not R27 then PC := 258
151 [-]: JMP       258          ; PC := 258
152 [-]: SELF      R27 R1 K46   ; R28 := R1; R27 := R1[0x666a1e88]
153 [-]: MOVE      R29 R26      ; R29 := R26
154 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
155 [-]: TEST      R27 0        ; if not R27 then PC := 258
156 [-]: JMP       258          ; PC := 258
157 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26[0xf6ebd926]
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: SUB       R27 R27 R16  ; R27 := R27 - R16
160 [-]: GETGLOBAL R28 K48      ; R28 := 0xc2892f65
161 [-]: MOVE      R29 R27      ; R29 := R27
162 [-]: CALL      R28 2 1      ; R28(R29)
163 [-]: SELF      R28 R26 K42  ; R29 := R26; R28 := R26[0xf2deaf69]
164 [-]: GETGLOBAL R30 K30      ; R30 := gBaseAvatarType
165 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
166 [-]: TEST      R28 0        ; if not R28 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R28 R26 K45  ; R29 := R26; R28 := R26[0xc4dff581]
169 [-]: LOADK     R30 8        ; R30 := 8.000000
170 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
171 [-]: TEST      R28 1        ; if R28 then PC := 251
172 [-]: JMP       251          ; PC := 251
173 [-]: TEST      R20 0        ; if not R20 then PC := 212
174 [-]: JMP       212          ; PC := 212
175 [-]: SELF      R28 R26 K42  ; R29 := R26; R28 := R26[0xf2deaf69]
176 [-]: GETGLOBAL R30 K49      ; R30 := gLotusNpcAvatarType
177 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
178 [-]: TEST      R28 0        ; if not R28 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
181 [-]: LOADK     R30 18       ; R30 := 18.000000
182 [-]: LOADBOOL  R31 0 0      ; R31 := false
183 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
184 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
185 [-]: LOADK     R30 19       ; R30 := 19.000000
186 [-]: LOADBOOL  R31 1 0      ; R31 := true
187 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
188 [-]: SELF      R28 R19 K51  ; R29 := R19; R28 := R19[0xcdb40c41]
189 [-]: UNM       R30 R6       ; R30 := ^ R6
190 [-]: MUL       R30 R27 R30  ; R30 := R27 * R30
191 [-]: CALL      R28 3 1      ; R28(R29,R30)
192 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26[0x9d668f53]
193 [-]: GETGLOBAL R30 K53      ; R30 := 0x6687f6e0
194 [-]: SELF      R30 R30 K54  ; R31 := R30; R30 := R30[0x5cdc8605]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: MOVE      R31 R7       ; R31 := R7
197 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
198 [-]: SELF      R28 R26 K55  ; R29 := R26; R28 := R26[0xd5f7912b]
199 [-]: GETGLOBAL R30 K56      ; R30 := 0x0469f296
200 [-]: LOADK     R31 K57      ; R31 := "RemoveUpgrade"
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: LOADBOOL  R31 0 0      ; R31 := false
203 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
204 [-]: SETTABLE  R27 K58 K2   ; R27["y"] := 0.000000
205 [-]: SELF      R28 R26 K10  ; R29 := R26; R28 := R26[0x020d4331]
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28[0xcdadcd5d]
208 [-]: MUL       R30 R27 K60  ; R30 := R27 * -10.000000
209 [-]: DIV       R30 R30 R7   ; R30 := R30 / R7
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: JMP       255          ; PC := 255
212 [-]: GETUPVAL  R28 U5       ; R28 := U5
213 [-]: GETTABLE  R28 R28 K61  ; R28 := R28[0x32316a21]
214 [-]: CALL      R28 1 2      ; R28 := R28()
215 [-]: TEST      R28 0        ; if not R28 then PC := 235
216 [-]: JMP       235          ; PC := 235
217 [-]: SELF      R28 R26 K42  ; R29 := R26; R28 := R26[0xf2deaf69]
218 [-]: GETGLOBAL R30 K30      ; R30 := gBaseAvatarType
219 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
220 [-]: TEST      R28 0        ; if not R28 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: SELF      R28 R26 K62  ; R29 := R26; R28 := R26[0x35844cf2]
223 [-]: CALL      R28 2 2      ; R28 := R28(R29)
224 [-]: TEST      R28 0        ; if not R28 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
227 [-]: LOADK     R30 17       ; R30 := 17.000000
228 [-]: LOADBOOL  R31 1 0      ; R31 := true
229 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
230 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
231 [-]: LOADK     R30 18       ; R30 := 18.000000
232 [-]: LOADBOOL  R31 0 0      ; R31 := false
233 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
234 [-]: JMP       243          ; PC := 243
235 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
236 [-]: LOADK     R30 17       ; R30 := 17.000000
237 [-]: LOADBOOL  R31 0 0      ; R31 := false
238 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
239 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
240 [-]: LOADK     R30 18       ; R30 := 18.000000
241 [-]: LOADBOOL  R31 1 0      ; R31 := true
242 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
243 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
244 [-]: LOADK     R30 19       ; R30 := 19.000000
245 [-]: LOADBOOL  R31 0 0      ; R31 := false
246 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
247 [-]: SELF      R28 R19 K51  ; R29 := R19; R28 := R19[0xcdb40c41]
248 [-]: MUL       R30 R27 R6   ; R30 := R27 * R6
249 [-]: CALL      R28 3 1      ; R28(R29,R30)
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19[0xfc0e440a]
252 [-]: LOADK     R30 18       ; R30 := 18.000000
253 [-]: LOADBOOL  R31 0 0      ; R31 := false
254 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
255 [-]: SELF      R28 R26 K63  ; R29 := R26; R28 := R26[0x479483bb]
256 [-]: MOVE      R30 R19      ; R30 := R19
257 [-]: CALL      R28 3 1      ; R28(R29,R30)
258 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 123; R24 := R25 end
259 [-]: JMP       123          ; PC := 123
260 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa5e492d4]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x6a4082e7]
 20 [-]: LOADK     R10 0        ; R10 := 0.000000
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 23 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x5e651723]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: TEST      R8 1         ; if R8 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x0b4bcfb6]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xb1c85409]
 36 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0xd1586535]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 25       ; R12 := 25.000000
 39 [-]: LOADK     R13 500      ; R13 := 500.000000
 40 [-]: LOADK     R14 0        ; R14 := 0.000000
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


