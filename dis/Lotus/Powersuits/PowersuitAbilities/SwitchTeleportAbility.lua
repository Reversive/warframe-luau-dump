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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 100       ; R2 := 100.000000
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: CONST     R4 0         ; R4 := 0.500000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K3       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R10 K4       ; GetAugmentDescriptionInfo := R10
 34 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 35 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R11 K5       ; EvaluateAbility := R11
 42 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: SETGLOBAL R11 K6       ; NpcEvaluateAbility := R11
 45 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R11 K7       ; InitializeAbility := R11
 48 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R11 K8       ; ActivateAbility := R11
 55 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 56 [-]: SETGLOBAL R11 K9       ; DeactivateAbility := R11
 57 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R11 K10      ; InvulnAugmentEffect := R11
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 25        ; R1 := 25.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       49           ; PC := 49
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 40        ; R1 := 40.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       49           ; PC := 49
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R1 60        ; R1 := 60.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       49           ; PC := 49
 21 [-]: CONST     R1 75        ; R1 := 75.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: CONST     R1 14        ; R1 := 14.000000
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: JMP       49           ; PC := 49
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: CONST     R1 14        ; R1 := 14.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: JMP       49           ; PC := 49
 37 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: CONST     R1 16        ; R1 := 16.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: CONST     R1 18        ; R1 := 18.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R1 20        ; R1 := 20.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe9f54086]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 9         ; R7 := 9.000000
 19 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 4         ; R2 := 4.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 5         ; R2 := 5.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 6         ; R2 := 6.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 3         ; R8 := 3.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/SwitchTeleportAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 64 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
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
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SETTABLE  R3 K3 R4     ; R3["ALLYDURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 162
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe4ae0e66]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xfa9e477f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0x7c09e541]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R5 R7        ; R5 := R7
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K6        ; R9 := gBaseAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: CONST     R7 2         ; R7 := 2.000000
 38 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x80846b00]
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: LOADKB    R13 1 0      ; R13 := true
 43 [-]: LOADKB    R14 1 0      ; R14 := true
 44 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 45 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R5 R8 K8     ; R5 := R8[1.000000]
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xa39bb54b]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETTABLE  R5 R9 K10    ; R5 := R9["entity"]
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xf2deaf69]
 61 [-]: GETGLOBAL R11 K6       ; R11 := gBaseAvatarType
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0xc4dff581]
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x753a7ea6]
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 1         ; if R9 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xf2deaf69]
 81 [-]: GETGLOBAL R11 K14      ; R11 := gLotusVehicleAvatarType
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: TEST      R9 1         ; if R9 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xd7091d77]
 86 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: LOADKB    R9 0 0       ; R9 := false
 91 [-]: RETURN    R9 2         ; return R9
 92 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 93 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5[0x5e651723]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 96 [-]: TEST      R9 1         ; if R9 then PC := 149
 97 [-]: JMP       149          ; PC := 149
 98 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 99 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc7fcada9]
100 [-]: GETGLOBAL R11 K21      ; R11 := 0x89e9ee53
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: LEN       R10 R9       ; R10 := # R9
108 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: GETTABLE  R10 R9 K8    ; R10 := R9[1.000000]
111 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x13d5d3fb]
112 [-]: MOVE      R13 R5       ; R13 := R5
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: TEST      R11 0        ; if not R11 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xd7091d77]
117 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
118 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: LOADKB    R11 0 0      ; R11 := false
122 [-]: RETURN    R11 2        ; return R11
123 [-]: SELF      R11 R5 K24   ; R12 := R5; R11 := R5[0x0e46e45b]
124 [-]: CONST     R13 5        ; R13 := 5.000000
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: TEST      R11 0        ; if not R11 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xd7091d77]
129 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
130 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
131 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
132 [-]: CALL      R11 0 1      ; R11(R12,...)
133 [-]: LOADKB    R11 0 0      ; R11 := false
134 [-]: RETURN    R11 2        ; return R11
135 [-]: GETUPVAL  R11 U3       ; R11 := U3
136 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x32316a21]
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: TEST      R11 0        ; if not R11 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETUPVAL  R11 U3       ; R11 := U3
141 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xfabc505b]
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: MOVE      R13 R5       ; R13 := R5
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: TEST      R11 1        ; if R11 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADKB    R11 0 0      ; R11 := false
148 [-]: RETURN    R11 2        ; return R11
149 [-]: SELF      R11 R5 K0    ; R12 := R5; R11 := R5[0xde321e6f]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
152 [-]: GETGLOBAL R14 K28      ; R14 := gLotusInventoryControllerType
153 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
154 [-]: TEST      R12 0        ; if not R12 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xac03381f]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
161 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5[0x0a4a6928]
162 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
163 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
164 [-]: TEST      R12 1        ; if R12 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xd7091d77]
167 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
168 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
169 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
170 [-]: CALL      R12 0 1      ; R12(R13,...)
171 [-]: LOADKB    R12 0 0      ; R12 := false
172 [-]: RETURN    R12 2        ; return R12
173 [-]: SELF      R12 R5 K5    ; R13 := R5; R12 := R5[0xf2deaf69]
174 [-]: GETGLOBAL R14 K14      ; R14 := gLotusVehicleAvatarType
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: TEST      R12 0        ; if not R12 then PC := 200
177 [-]: JMP       200          ; PC := 200
178 [-]: SELF      R12 R5 K31   ; R13 := R5; R12 := R5[0xff005826]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
181 [-]: MOVE      R14 R12      ; R14 := R12
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x35844cf2]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R13 R5 K32   ; R14 := R5; R13 := R5[0x35844cf2]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 0        ; if not R13 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xd7091d77]
194 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
195 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
196 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
197 [-]: CALL      R13 0 1      ; R13(R14,...)
198 [-]: LOADKB    R13 0 0      ; R13 := false
199 [-]: RETURN    R13 2        ; return R13
200 [-]: SELF      R13 R5 K33   ; R14 := R5; R13 := R5[0xbebad19f]
201 [-]: MOVE      R15 R1       ; R15 := R1
202 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
203 [-]: GETUPVAL  R14 U1       ; R14 := U1
204 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xd7091d77]
207 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
208 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
209 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
210 [-]: CALL      R14 0 1      ; R14(R15,...)
211 [-]: LOADKB    R14 0 0      ; R14 := false
212 [-]: RETURN    R14 2        ; return R14
213 [-]: SELF      R14 R5 K35   ; R15 := R5; R14 := R5[0xd1586535]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: GETTABLE  R15 R14 K36  ; R15 := R14["y"]
216 [-]: ADD       R15 R15 K37  ; R15 := R15 + 0.050000
217 [-]: SETTABLE  R14 K36 R15  ; R14["y"] := R15
218 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x35844cf2]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: TEST      R15 0        ; if not R15 then PC := 270
221 [-]: JMP       270          ; PC := 270
222 [-]: TEST      R4 1         ; if R4 then PC := 270
223 [-]: JMP       270          ; PC := 270
224 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
225 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xe1535a12]
226 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x0b4bcfb6]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x6c321a10]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: SELF      R18 R3 K41   ; R19 := R3; R18 := R3[0xefd0fde2]
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: LOADK     R19 K42      ; R19 := 0.100000
233 [-]: MOVE      R20 R1       ; R20 := R1
234 [-]: LOADKB    R21 1 0      ; R21 := true
235 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
236 [-]: NEWTABLE  R16 1 0      ; R16 := {}
237 [-]: GETGLOBAL R17 K43      ; R17 := gBlockingVolumeType
238 [-]: GETGLOBAL R18 K44      ; R18 := 0x7ed0a956
239 [-]: LOADK     R19 K45      ; R19 := "/EE/Types/Engine/SimpleBlockingVolume"
240 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
241 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
242 [-]: CONST     R17 1        ; R17 := 1.000000
243 [-]: LEN       R18 R15      ; R18 := # R15
244 [-]: CONST     R19 1        ; R19 := 1.000000
245 [-]: FORPREP   R17 269      ; R17 -= R19; PC := 269
246 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
247 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
248 [-]: MOVE      R23 R21      ; R23 := R21
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 1        ; if R22 then PC := 269
251 [-]: JMP       269          ; PC := 269
252 [-]: CONST     R22 1        ; R22 := 1.000000
253 [-]: LEN       R23 R16      ; R23 := # R16
254 [-]: CONST     R24 1        ; R24 := 1.000000
255 [-]: FORPREP   R22 268      ; R22 -= R24; PC := 268
256 [-]: SELF      R26 R21 K5   ; R27 := R21; R26 := R21[0xf2deaf69]
257 [-]: GETTABLE  R28 R16 R25  ; R28 := R16[R25]
258 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
259 [-]: TEST      R26 0        ; if not R26 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: SELF      R26 R1 K15   ; R27 := R1; R26 := R1[0xd7091d77]
262 [-]: GETGLOBAL R28 K16      ; R28 := 0x0469f296
263 [-]: LOADK     R29 K46      ; R29 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
264 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
265 [-]: CALL      R26 0 1      ; R26(R27,...)
266 [-]: LOADKB    R26 0 0      ; R26 := false
267 [-]: RETURN    R26 2        ; return R26
268 [-]: FORLOOP   R22 256      ; R22 += R24; if R22 <= R23 then begin PC := 256; R25 := R22 end
269 [-]: FORLOOP   R17 246      ; R17 += R19; if R17 <= R18 then begin PC := 246; R20 := R17 end
270 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1[0xdb15e3ea]
271 [-]: MOVE      R28 R14      ; R28 := R14
272 [-]: MOVE      R29 R5       ; R29 := R5
273 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
274 [-]: TEST      R26 1        ; if R26 then PC := 319
275 [-]: JMP       319          ; PC := 319
276 [-]: CONST     R26 0        ; R26 := 0.000000
277 [-]: LOADKB    R27 0 0      ; R27 := false
278 [-]: LE        0 R26 K48    ; if R26 > 360.000000 then PC := 310
279 [-]: JMP       310          ; PC := 310
280 [-]: TEST      R27 1        ; if R27 then PC := 310
281 [-]: JMP       310          ; PC := 310
282 [-]: MUL       R28 R26 K49  ; R28 := R26 * 3.140000
283 [-]: DIV       R28 R28 K50  ; R28 := R28 / 180.000000
284 [-]: GETGLOBAL R29 K51      ; R29 := 0x5bced4c4
285 [-]: GETTABLE  R29 R29 K52  ; R29 := R29[0x3eda26fc]
286 [-]: MOVE      R30 R28      ; R30 := R28
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: GETGLOBAL R30 K51      ; R30 := 0x5bced4c4
289 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x00fa6bf1]
290 [-]: MOVE      R31 R28      ; R31 := R28
291 [-]: CALL      R30 2 2      ; R30 := R30(R31)
292 [-]: GETGLOBAL R31 K54      ; R31 := 0xa421af95
293 [-]: GETGLOBAL R32 K55      ; R32 := 0x62df0446
294 [-]: MUL       R32 R29 R32  ; R32 := R29 * R32
295 [-]: CONST     R33 0        ; R33 := 0.000000
296 [-]: GETGLOBAL R34 K55      ; R34 := 0x62df0446
297 [-]: MUL       R34 R30 R34  ; R34 := R30 * R34
298 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
299 [-]: ADD       R31 R14 R31  ; R31 := R14 + R31
300 [-]: SELF      R32 R1 K47   ; R33 := R1; R32 := R1[0xdb15e3ea]
301 [-]: MOVE      R34 R31      ; R34 := R31
302 [-]: MOVE      R35 R5       ; R35 := R5
303 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
304 [-]: TEST      R32 0        ; if not R32 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: LOADKB    R27 1 0      ; R27 := true
307 [-]: JMP       278          ; PC := 278
308 [-]: ADD       R26 R26 K56  ; R26 := R26 + 20.000000
309 [-]: JMP       278          ; PC := 278
310 [-]: TEST      R27 1        ; if R27 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: SELF      R32 R1 K15   ; R33 := R1; R32 := R1[0xd7091d77]
313 [-]: GETGLOBAL R34 K16      ; R34 := 0x0469f296
314 [-]: LOADK     R35 K46      ; R35 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
315 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
316 [-]: CALL      R32 0 1      ; R32(R33,...)
317 [-]: LOADKB    R32 0 0      ; R32 := false
318 [-]: RETURN    R32 2        ; return R32
319 [-]: SELF      R32 R0 K57   ; R33 := R0; R32 := R0[0x48d05257]
320 [-]: MOVE      R34 R5       ; R34 := R5
321 [-]: CALL      R32 3 1      ; R32(R33,R34)
322 [-]: LOADKB    R32 1 0      ; R32 := true
323 [-]: RETURN    R32 2        ; return R32
324 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: CONST     R3 6         ; R3 := 6.000000
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa39bb54b]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5f45b081]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 72
 20 [-]: JMP       72           ; PC := 72
 21 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x37e4785a]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 72
 27 [-]: JMP       72           ; PC := 72
 28 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 29 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["avatar"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["avatar"]
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x6d84f48a]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["avatar"]
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x0e46e45b]
 44 [-]: CONST     R7 5         ; R7 := 5.000000
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["avatar"]
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xdb15e3ea]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0xdb15e3ea]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x48d05257]
 68 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["entity"]
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETGLOBAL R8 K17       ; R8 := 0x5301cae7
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: RETURN    R8 2         ; return R8
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K2        ; R6 := gLotusVehicleAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xff005826]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x35844cf2]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x35844cf2]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x48d05257]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xcaa5de6d]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x35844cf2]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: TEST      R5 0         ; if not R5 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x0e46e45b]
 52 [-]: CONST     R9 5         ; R9 := 5.000000
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 57 [-]: LOADK     R8 K13       ; R8 := 0.100000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 62 [-]: LT        1 K15 R6     ; if 1.500000 < R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 49
 68 [-]: JMP       49           ; PC := 49
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: JMP       49           ; PC := 49
 71 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xa5e492d4]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x54697cb5]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: GETGLOBAL R10 K18      ; R10 := 0x0ed8b456
 77 [-]: LOADKB    R11 0 0      ; R11 := false
 78 [-]: CONST     R12 2        ; R12 := 2.000000
 79 [-]: CONST     R13 1        ; R13 := 1.000000
 80 [-]: LOADKB    R14 1 0      ; R14 := true
 81 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 82 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x659d451f]
 83 [-]: GETGLOBAL R10 K20      ; R10 := 0x7ae074b8
 84 [-]: LOADKB    R11 0 0      ; R11 := false
 85 [-]: CONST     R12 0        ; R12 := 0.000000
 86 [-]: LOADKB    R13 1 0      ; R13 := true
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x0b4bcfb6]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x47901f07]
 91 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0xbc4ebb44]
 92 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
 93 [-]: LOADK     R14 K25      ; R14 := "SwitchCast"
 94 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 95 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 96 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_VECTOR
 98 [-]: GETGLOBAL R14 K28      ; R14 := ZERO_ROTATION
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
101 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x05909209]
103 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0xbc4ebb44]
104 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
105 [-]: LOADK     R14 K30      ; R14 := "SwitchAttach"
106 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
107 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
108 [-]: SELF      R12 R2 K31   ; R13 := R2; R12 := R2[0xd1586535]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_ROTATION
111 [-]: MOVE      R14 R0       ; R14 := R0
112 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
113 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0xf2deaf69]
114 [-]: GETGLOBAL R11 K32      ; R11 := gLotusNpcAvatarType
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: TEST      R9 0         ; if not R9 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2[0xc4dff581]
119 [-]: CONST     R11 8        ; R11 := 8.000000
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 1         ; if R9 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0x0f89a4d4]
124 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
125 [-]: LOADK     R12 K36      ; R12 := "LOKI_SWITCH_TELEPORT_HIT"
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: LOADKB    R12 0 0      ; R12 := false
128 [-]: CONST     R13 3        ; R13 := 3.000000
129 [-]: CONST     R14 1        ; R14 := 1.000000
130 [-]: LOADKB    R15 1 0      ; R15 := true
131 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
132 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0[0x68d708a7]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x2540510f]
135 [-]: CONST     R12 7        ; R12 := 7.000000
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 212
141 [-]: JMP       212          ; PC := 212
142 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10[0xf2deaf69]
143 [-]: GETGLOBAL R13 K39      ; R13 := 0xefa2c420
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: TEST      R11 0        ; if not R11 then PC := 212
146 [-]: JMP       212          ; PC := 212
147 [-]: SELF      R11 R2 K40   ; R12 := R2; R11 := R2[0x1ac1655c]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x95c231d9]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1[0x1ac1655c]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x95c231d9]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
156 [-]: LOADK     R14 K42      ; R14 := "OffsetTime"
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: LEN       R14 R11      ; R14 := # R11
159 [-]: LT        0 K43 R14    ; if 0.000000 >= R14 then PC := 212
160 [-]: JMP       212          ; PC := 212
161 [-]: LEN       R14 R12      ; R14 := # R12
162 [-]: LT        0 K43 R14    ; if 0.000000 >= R14 then PC := 212
163 [-]: JMP       212          ; PC := 212
164 [-]: CONST     R14 1        ; R14 := 1.000000
165 [-]: CONST     R15 4        ; R15 := 4.000000
166 [-]: CONST     R16 1        ; R16 := 1.000000
167 [-]: FORPREP   R14 211      ; R14 -= R16; PC := 211
168 [-]: GETGLOBAL R18 K44      ; R18 := 0x5bced4c4
169 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x3630e649]
170 [-]: CONST     R19 1        ; R19 := 1.000000
171 [-]: LEN       R20 R12      ; R20 := # R12
172 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
173 [-]: GETTABLE  R18 R12 R18  ; R18 := R12[R18]
174 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["mBoneName"]
175 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1[0x47901f07]
176 [-]: GETGLOBAL R21 K47      ; R21 := 0x953afd62
177 [-]: MOVE      R22 R18      ; R22 := R18
178 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_VECTOR
179 [-]: GETGLOBAL R24 K28      ; R24 := ZERO_ROTATION
180 [-]: MOVE      R25 R0       ; R25 := R0
181 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
182 [-]: SELF      R20 R1 K22   ; R21 := R1; R20 := R1[0x47901f07]
183 [-]: GETGLOBAL R22 K48      ; R22 := 0xb630e26e
184 [-]: MOVE      R23 R18      ; R23 := R18
185 [-]: GETGLOBAL R24 K27      ; R24 := ZERO_VECTOR
186 [-]: GETGLOBAL R25 K28      ; R25 := ZERO_ROTATION
187 [-]: MOVE      R26 R0       ; R26 := R0
188 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
189 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
190 [-]: MOVE      R21 R19      ; R21 := R19
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 1        ; if R20 then PC := 211
193 [-]: JMP       211          ; PC := 211
194 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0x986d2ab8]
195 [-]: MOVE      R22 R13      ; R22 := R13
196 [-]: GETGLOBAL R23 K50      ; R23 := 0xc163f229
197 [-]: CONST     R24 0        ; R24 := 0.000000
198 [-]: CONST     R25 1        ; R25 := 1.000000
199 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
200 [-]: CALL      R20 0 1      ; R20(R21,...)
201 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xb94b0ab4]
202 [-]: MOVE      R22 R2       ; R22 := R2
203 [-]: GETGLOBAL R23 K44      ; R23 := 0x5bced4c4
204 [-]: GETTABLE  R23 R23 K45  ; R23 := R23[0x3630e649]
205 [-]: CONST     R24 1        ; R24 := 1.000000
206 [-]: LEN       R25 R11      ; R25 := # R11
207 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
208 [-]: GETTABLE  R23 R11 R23  ; R23 := R11[R23]
209 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["mBoneName"]
210 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
211 [-]: FORLOOP   R14 168      ; R14 += R16; if R14 <= R15 then begin PC := 168; R17 := R14 end
212 [-]: CONST     R20 0        ; R20 := 0.000000
213 [-]: EQ        1 R8 K52     ; if R8 == nil then PC := 259
214 [-]: JMP       259          ; PC := 259
215 [-]: TEST      R7 0         ; if not R7 then PC := 249
216 [-]: JMP       249          ; PC := 249
217 [-]: LT        0 R20 K53    ; if R20 >= 1.000000 then PC := 259
218 [-]: JMP       259          ; PC := 259
219 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
220 [-]: MOVE      R22 R8       ; R22 := R8
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: TEST      R21 1        ; if R21 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R21 R8 K54   ; R22 := R8; R21 := R8[0x47de28d6]
225 [-]: MUL       R23 R20 R20  ; R23 := R20 * R20
226 [-]: ADD       R23 K53 R23  ; R23 := 1.000000 + R23
227 [-]: CALL      R21 3 1      ; R21(R22,R23)
228 [-]: GETGLOBAL R21 K14      ; R21 := 0x67652851
229 [-]: CALL      R21 1 2      ; R21 := R21()
230 [-]: MUL       R21 R21 K55  ; R21 := R21 * 2.000000
231 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
232 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
233 [-]: MOVE      R22 R8       ; R22 := R8
234 [-]: CALL      R21 2 2      ; R21 := R21(R22)
235 [-]: TEST      R21 1        ; if R21 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: SELF      R21 R8 K56   ; R22 := R8; R21 := R8[0xb1c85409]
238 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1[0xebfba9e4]
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: CONST     R24 -1       ; R24 := -1.000000
241 [-]: MUL       R25 K55 R20  ; R25 := 2.000000 * R20
242 [-]: CONST     R26 0        ; R26 := 0.000000
243 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
244 [-]: GETGLOBAL R21 K12      ; R21 := 0xcbd666e1
245 [-]: CONST     R22 0        ; R22 := 0.000000
246 [-]: CALL      R21 2 1      ; R21(R22)
247 [-]: JMP       217          ; PC := 217
248 [-]: JMP       259          ; PC := 259
249 [-]: LT        0 R20 K53    ; if R20 >= 1.000000 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: GETGLOBAL R21 K14      ; R21 := 0x67652851
252 [-]: CALL      R21 1 2      ; R21 := R21()
253 [-]: MUL       R21 R21 K55  ; R21 := R21 * 2.000000
254 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
255 [-]: GETGLOBAL R21 K12      ; R21 := 0xcbd666e1
256 [-]: CONST     R22 0        ; R22 := 0.000000
257 [-]: CALL      R21 2 1      ; R21(R22)
258 [-]: JMP       249          ; PC := 249
259 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
260 [-]: MOVE      R22 R2       ; R22 := R2
261 [-]: CALL      R21 2 2      ; R21 := R21(R22)
262 [-]: TEST      R21 1        ; if R21 then PC := 523
263 [-]: JMP       523          ; PC := 523
264 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
265 [-]: MOVE      R22 R1       ; R22 := R1
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: TEST      R21 1        ; if R21 then PC := 523
268 [-]: JMP       523          ; PC := 523
269 [-]: LOADKB    R21 0 0      ; R21 := false
270 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0xd1586535]
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: GETGLOBAL R23 K58      ; R23 := 0x00046924
273 [-]: SELF      R24 R1 K59   ; R25 := R1; R24 := R1[0x2ec61863]
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["heading"]
276 [-]: CONST     R25 0        ; R25 := 0.000000
277 [-]: CONST     R26 0        ; R26 := 0.000000
278 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
279 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
280 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x18d05d30]
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: TEST      R24 0        ; if not R24 then PC := 341
283 [-]: JMP       341          ; PC := 341
284 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1[0x45a0c9e4]
285 [-]: CALL      R24 2 2      ; R24 := R24(R25)
286 [-]: MOVE      R21 R24      ; R21 := R24
287 [-]: GETGLOBAL R24 K9       ; R24 := 0xa421af95
288 [-]: CALL      R24 1 2      ; R24 := R24()
289 [-]: SELF      R25 R2 K62   ; R26 := R2; R25 := R2[0x1a320555]
290 [-]: MOVE      R27 R24      ; R27 := R24
291 [-]: GETGLOBAL R28 K9       ; R28 := 0xa421af95
292 [-]: CALL      R28 1 0      ; R28,... := R28()
293 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
294 [-]: GETTABLE  R26 R24 K63  ; R26 := R24["y"]
295 [-]: SELF      R27 R2 K64   ; R28 := R2; R27 := R2[0xf6ebd926]
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["y"]
298 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
299 [-]: GETTABLE  R27 R22 K63  ; R27 := R22["y"]
300 [-]: ADD       R27 R27 R25  ; R27 := R27 + R25
301 [-]: SUB       R27 R27 R26  ; R27 := R27 - R26
302 [-]: SETTABLE  R22 K63 R27  ; R22["y"] := R27
303 [-]: TEST      R21 1        ; if R21 then PC := 322
304 [-]: JMP       322          ; PC := 322
305 [-]: TEST      R5 1         ; if R5 then PC := 322
306 [-]: JMP       322          ; PC := 322
307 [-]: GETGLOBAL R27 K5       ; R27 := 0x89326c93
308 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27[0x29ef273d]
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
311 [-]: MOVE      R29 R27      ; R29 := R27
312 [-]: CALL      R28 2 2      ; R28 := R28(R29)
313 [-]: TEST      R28 1        ; if R28 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: SELF      R28 R27 K66  ; R29 := R27; R28 := R27[0x40f8914b]
316 [-]: MOVE      R30 R22      ; R30 := R22
317 [-]: CONST     R31 10       ; R31 := 10.000000
318 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
319 [-]: TEST      R28 0        ; if not R28 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: LOADKB    R21 1 0      ; R21 := true
322 [-]: TEST      R21 0        ; if not R21 then PC := 341
323 [-]: JMP       341          ; PC := 341
324 [-]: SELF      R28 R2 K67   ; R29 := R2; R28 := R2[0xdb15e3ea]
325 [-]: MOVE      R30 R22      ; R30 := R22
326 [-]: MOVE      R31 R1       ; R31 := R1
327 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
328 [-]: MOVE      R21 R28      ; R21 := R28
329 [-]: TEST      R21 1        ; if R21 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: SELF      R28 R2 K67   ; R29 := R2; R28 := R2[0xdb15e3ea]
332 [-]: GETGLOBAL R30 K9       ; R30 := 0xa421af95
333 [-]: CONST     R31 0        ; R31 := 0.000000
334 [-]: CONST     R32 0        ; R32 := 0.500000
335 [-]: CONST     R33 0        ; R33 := 0.000000
336 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
337 [-]: ADD       R30 R22 R30  ; R30 := R22 + R30
338 [-]: MOVE      R31 R1       ; R31 := R1
339 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
340 [-]: MOVE      R21 R28      ; R21 := R28
341 [-]: TEST      R7 1         ; if R7 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
344 [-]: SELF      R29 R1 K68   ; R30 := R1; R29 := R1[0xfa9e477f]
345 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
346 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
347 [-]: TEST      R28 1        ; if R28 then PC := 369
348 [-]: JMP       369          ; PC := 369
349 [-]: SELF      R28 R1 K67   ; R29 := R1; R28 := R1[0xdb15e3ea]
350 [-]: SELF      R30 R1 K69   ; R31 := R1; R30 := R1[0x664d56c8]
351 [-]: CALL      R30 2 2      ; R30 := R30(R31)
352 [-]: MOVE      R31 R2       ; R31 := R2
353 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
354 [-]: TEST      R28 0        ; if not R28 then PC := 369
355 [-]: JMP       369          ; PC := 369
356 [-]: SELF      R28 R1 K70   ; R29 := R1; R28 := R1[0x589ef1c1]
357 [-]: SELF      R30 R1 K69   ; R31 := R1; R30 := R1[0x664d56c8]
358 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
359 [-]: CALL      R28 0 1      ; R28(R29,...)
360 [-]: SELF      R28 R1 K71   ; R29 := R1; R28 := R1[0x89c6dbf7]
361 [-]: GETGLOBAL R30 K58      ; R30 := 0x00046924
362 [-]: SELF      R31 R2 K59   ; R32 := R2; R31 := R2[0x2ec61863]
363 [-]: CALL      R31 2 2      ; R31 := R31(R32)
364 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["heading"]
365 [-]: CONST     R32 0        ; R32 := 0.000000
366 [-]: CONST     R33 0        ; R33 := 0.000000
367 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
368 [-]: CALL      R28 0 1      ; R28(R29,...)
369 [-]: TEST      R21 1        ; if R21 then PC := 376
370 [-]: JMP       376          ; PC := 376
371 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
372 [-]: MOVE      R29 R3       ; R29 := R3
373 [-]: CALL      R28 2 2      ; R28 := R28(R29)
374 [-]: TEST      R28 1        ; if R28 then PC := 446
375 [-]: JMP       446          ; PC := 446
376 [-]: SELF      R28 R2 K70   ; R29 := R2; R28 := R2[0x589ef1c1]
377 [-]: MOVE      R30 R22      ; R30 := R22
378 [-]: CALL      R28 3 1      ; R28(R29,R30)
379 [-]: SELF      R28 R2 K71   ; R29 := R2; R28 := R2[0x89c6dbf7]
380 [-]: MOVE      R30 R23      ; R30 := R23
381 [-]: CALL      R28 3 1      ; R28(R29,R30)
382 [-]: SELF      R28 R2 K1    ; R29 := R2; R28 := R2[0xf2deaf69]
383 [-]: GETGLOBAL R30 K32      ; R30 := gLotusNpcAvatarType
384 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
385 [-]: TEST      R28 0        ; if not R28 then PC := 402
386 [-]: JMP       402          ; PC := 402
387 [-]: SELF      R28 R2 K33   ; R29 := R2; R28 := R2[0xc4dff581]
388 [-]: CONST     R30 8        ; R30 := 8.000000
389 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
390 [-]: TEST      R28 1        ; if R28 then PC := 402
391 [-]: JMP       402          ; PC := 402
392 [-]: SELF      R28 R2 K35   ; R29 := R2; R28 := R2[0x0f89a4d4]
393 [-]: GETGLOBAL R30 K24      ; R30 := 0x0469f296
394 [-]: LOADK     R31 K72      ; R31 := "LOKI_SWITCH_TELEPORT_REACT"
395 [-]: CALL      R30 2 2      ; R30 := R30(R31)
396 [-]: LOADKB    R31 0 0      ; R31 := false
397 [-]: CONST     R32 4        ; R32 := 4.000000
398 [-]: CONST     R33 1        ; R33 := 1.000000
399 [-]: LOADKB    R34 1 0      ; R34 := true
400 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
401 [-]: JMP       446          ; PC := 446
402 [-]: GETUPVAL  R28 U1       ; R28 := U1
403 [-]: GETTABLE  R28 R28 K73  ; R28 := R28[0x32316a21]
404 [-]: CALL      R28 1 2      ; R28 := R28()
405 [-]: TEST      R28 0        ; if not R28 then PC := 446
406 [-]: JMP       446          ; PC := 446
407 [-]: SELF      R28 R2 K4    ; R29 := R2; R28 := R2[0x35844cf2]
408 [-]: CALL      R28 2 2      ; R28 := R28(R29)
409 [-]: TEST      R28 0        ; if not R28 then PC := 446
410 [-]: JMP       446          ; PC := 446
411 [-]: SELF      R28 R2 K74   ; R29 := R2; R28 := R2[0xee0bc178]
412 [-]: MOVE      R30 R1       ; R30 := R1
413 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
414 [-]: TEST      R28 1        ; if R28 then PC := 446
415 [-]: JMP       446          ; PC := 446
416 [-]: GETGLOBAL R28 K11      ; R28 := 0x34291f5c
417 [-]: GETTABLE  R28 R28 K75  ; R28 := R28[0x35c16153]
418 [-]: CALL      R28 1 2      ; R28 := R28()
419 [-]: GETUPVAL  R29 U1       ; R29 := U1
420 [-]: GETTABLE  R29 R29 K76  ; R29 := R29[0xe4ae0e66]
421 [-]: CALL      R29 1 2      ; R29 := R29()
422 [-]: TEST      R29 0        ; if not R29 then PC := 439
423 [-]: JMP       439          ; PC := 439
424 [-]: SELF      R29 R28 K77  ; R30 := R28; R29 := R28[0xf326045f]
425 [-]: GETGLOBAL R31 K11      ; R31 := 0x34291f5c
426 [-]: GETTABLE  R31 R31 K78  ; R31 := R31[0x7258f36f]
427 [-]: GETGLOBAL R32 K79      ; R32 := 0x388f789f
428 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
429 [-]: CALL      R29 0 1      ; R29(R30,...)
430 [-]: SELF      R29 R28 K80  ; R30 := R28; R29 := R28[0xfc0e440a]
431 [-]: CONST     R31 18       ; R31 := 18.000000
432 [-]: LOADKB    R32 1 0      ; R32 := true
433 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
434 [-]: SELF      R29 R28 K81  ; R30 := R28; R29 := R28[0x1586e35e]
435 [-]: CONST     R31 19       ; R31 := 19.000000
436 [-]: CONST     R32 1        ; R32 := 1.000000
437 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
438 [-]: JMP       443          ; PC := 443
439 [-]: SELF      R29 R28 K80  ; R30 := R28; R29 := R28[0xfc0e440a]
440 [-]: CONST     R31 17       ; R31 := 17.000000
441 [-]: LOADKB    R32 1 0      ; R32 := true
442 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
443 [-]: SELF      R29 R2 K82   ; R30 := R2; R29 := R2[0x479483bb]
444 [-]: MOVE      R31 R28      ; R31 := R28
445 [-]: CALL      R29 3 1      ; R29(R30,R31)
446 [-]: SELF      R29 R0 K83   ; R30 := R0; R29 := R0[0x5063edc3]
447 [-]: CALL      R29 2 2      ; R29 := R29(R30)
448 [-]: SELF      R30 R0 K84   ; R31 := R0; R30 := R0[0x75ecaf0b]
449 [-]: CALL      R30 2 2      ; R30 := R30(R31)
450 [-]: LT        0 K43 R29    ; if 0.000000 >= R29 then PC := 502
451 [-]: JMP       502          ; PC := 502
452 [-]: EQ        0 R30 K53    ; if R30 ~= 1.000000 then PC := 502
453 [-]: JMP       502          ; PC := 502
454 [-]: GETUPVAL  R31 U2       ; R31 := U2
455 [-]: MOVE      R32 R29      ; R32 := R29
456 [-]: MOVE      R33 R30      ; R33 := R30
457 [-]: CALL      R31 3 1      ; R31(R32,R33)
458 [-]: GETUPVAL  R31 U3       ; R31 := U3
459 [-]: MOVE      R32 R1       ; R32 := R1
460 [-]: MOVE      R33 R30      ; R33 := R30
461 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
462 [-]: LOADNIL   R32 R32      ; R32 := nil
463 [-]: MOVE      R33 R2       ; R33 := R2
464 [-]: SELF      R34 R2 K74   ; R35 := R2; R34 := R2[0xee0bc178]
465 [-]: MOVE      R36 R1       ; R36 := R1
466 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
467 [-]: TEST      R34 0        ; if not R34 then PC := 477
468 [-]: JMP       477          ; PC := 477
469 [-]: SELF      R34 R2 K40   ; R35 := R2; R34 := R2[0x1ac1655c]
470 [-]: CALL      R34 2 2      ; R34 := R34(R35)
471 [-]: MOVE      R32 R34      ; R32 := R34
472 [-]: SELF      R34 R1 K40   ; R35 := R1; R34 := R1[0x1ac1655c]
473 [-]: CALL      R34 2 2      ; R34 := R34(R35)
474 [-]: SELF      R34 R34 K85  ; R35 := R34; R34 := R34[0x47cb4a02]
475 [-]: CALL      R34 2 1      ; R34(R35)
476 [-]: JMP       483          ; PC := 483
477 [-]: GETUPVAL  R34 U4       ; R34 := U4
478 [-]: MUL       R31 R31 R34  ; R31 := R31 * R34
479 [-]: SELF      R34 R1 K40   ; R35 := R1; R34 := R1[0x1ac1655c]
480 [-]: CALL      R34 2 2      ; R34 := R34(R35)
481 [-]: MOVE      R32 R34      ; R32 := R34
482 [-]: MOVE      R33 R1       ; R33 := R1
483 [-]: SELF      R34 R32 K85  ; R35 := R32; R34 := R32[0x47cb4a02]
484 [-]: CALL      R34 2 1      ; R34(R35)
485 [-]: SELF      R34 R32 K86  ; R35 := R32; R34 := R32[0x3df4c10f]
486 [-]: CALL      R34 2 2      ; R34 := R34(R35)
487 [-]: TEST      R34 0        ; if not R34 then PC := 491
488 [-]: JMP       491          ; PC := 491
489 [-]: SELF      R34 R32 K87  ; R35 := R32; R34 := R32[0x4a37c11b]
490 [-]: CALL      R34 2 1      ; R34(R35)
491 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33[0x47901f07]
492 [-]: GETGLOBAL R36 K88      ; R36 := 0xed223913
493 [-]: GETGLOBAL R37 K26      ; R37 := EMPTY_SYMBOL
494 [-]: GETGLOBAL R38 K27      ; R38 := ZERO_VECTOR
495 [-]: GETGLOBAL R39 K28      ; R39 := ZERO_ROTATION
496 [-]: MOVE      R40 R1       ; R40 := R1
497 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
498 [-]: SELF      R34 R32 K89  ; R35 := R32; R34 := R32[0x4a9da24c]
499 [-]: MOVE      R36 R31      ; R36 := R31
500 [-]: CONST     R37 0        ; R37 := 0.000000
501 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
502 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
503 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34[0x18d05d30]
504 [-]: CALL      R34 2 2      ; R34 := R34(R35)
505 [-]: TEST      R34 0        ; if not R34 then PC := 523
506 [-]: JMP       523          ; PC := 523
507 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
508 [-]: MOVE      R35 R3       ; R35 := R3
509 [-]: CALL      R34 2 2      ; R34 := R34(R35)
510 [-]: TEST      R34 1        ; if R34 then PC := 523
511 [-]: JMP       523          ; PC := 523
512 [-]: SELF      R34 R1 K70   ; R35 := R1; R34 := R1[0x589ef1c1]
513 [-]: SELF      R36 R3 K64   ; R37 := R3; R36 := R3[0xf6ebd926]
514 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
515 [-]: CALL      R34 0 1      ; R34(R35,...)
516 [-]: SELF      R34 R3 K90   ; R35 := R3; R34 := R3[0xfaf42a33]
517 [-]: MOVE      R36 R1       ; R36 := R1
518 [-]: LOADKB    R37 1 0      ; R37 := true
519 [-]: LOADKB    R38 0 0      ; R38 := false
520 [-]: LOADKB    R39 0 0      ; R39 := false
521 [-]: LOADKB    R40 1 0      ; R40 := true
522 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
523 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xa5e492d4]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: TEST      R3 0         ; if not R3 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x47de28d6]
 21 [-]: MUL       R7 R4 R4     ; R7 := R4 * R4
 22 [-]: ADD       R7 K5 R7     ; R7 := 1.000000 + R7
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: MUL       R5 R5 K7     ; R5 := R5 * 2.000000
 27 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x47de28d6]
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: MUL       R5 R5 K7     ; R5 := R5 * 2.000000
 46 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 535
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       3            ; PC := 3
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf7d48ee0]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: CONST     R5 2         ; R5 := 2.000000
 43 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x5063edc3]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x75ecaf0b]
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 61 [-]: GETGLOBAL R9 K11       ; R9 := 0x6c97a788
 62 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x608bc054]
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: SETTABLE  R9 K13 R2    ; R9["instigator"] := R2
 65 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 68 [-]: SETTABLE  R9 K14 R10   ; R9["affected"] := R10
 69 [-]: SETTABLE  R9 K15 K16   ; R9["buffType"] := 1.000000
 70 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0x0688a24b]
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: SETTABLE  R9 K17 R10   ; R9["abilityType"] := R10
 74 [-]: SETTABLE  R9 K19 R7    ; R9["augmentType"] := R7
 75 [-]: SETTABLE  R9 K20 R8    ; R9["buffData"] := R8
 76 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x37e45fb5]
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: LOADKB    R13 1 0      ; R13 := true
 79 [-]: LOADKB    R14 0 0      ; R14 := false
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0xdaddfb73]
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xde321e6f]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xf7d48ee0]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x2047cfe7]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10[0xe025e481]
105 [-]: MOVE      R14 R11      ; R14 := R11
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: TEST      R12 1        ; if R12 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
110 [-]: CONST     R13 0        ; R13 := 0.000000
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: GETGLOBAL R12 K26      ; R12 := 0x67652851
113 [-]: CALL      R12 1 2      ; R12 := R12()
114 [-]: SUB       R8 R8 R12    ; R8 := R8 - R12
115 [-]: JMP       88           ; PC := 88
116 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x37e45fb5]
119 [-]: MOVE      R14 R9       ; R14 := R9
120 [-]: LOADKB    R15 0 0      ; R15 := false
121 [-]: LOADKB    R16 0 0      ; R16 := false
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
124 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x18d05d30]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 0        ; if not R12 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
129 [-]: MOVE      R13 R0       ; R13 := R0
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xa2880940]
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: RETURN    R0 1         ; return 


