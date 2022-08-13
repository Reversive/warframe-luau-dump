; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: LOADK     R3 500       ; R3 := 500.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 1         ; R6 := 1.500000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R9 K4        ; GetAbilityUpgradeLevelInfo := R9
 27 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R10 K5       ; GetAugmentDescriptionInfo := R10
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R10 K6       ; EvaluateAbility := R10
 39 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 40 [-]: SETGLOBAL R10 K7       ; NpcEvaluateAbility := R10
 41 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETGLOBAL R10 K8       ; InitializeAbility := R10
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R10 K9       ; ActivateAbility := R10
 54 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 55 [-]: SETGLOBAL R10 K10      ; DeactivateAbility := R10
 56 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 57 [-]: SETGLOBAL R10 K11      ; AugmentSlamBuff := R10
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 500       ; R1 := 500.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 1         ; R1 := 1.250000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 6         ; R1 := 6.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 600       ; R1 := 600.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 1         ; R1 := 1.500000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 8         ; R1 := 8.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 700       ; R1 := 700.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 1         ; R1 := 1.750000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 800       ; R1 := 800.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 2         ; R1 := 2.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 5         ; R1 := 5.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 32        ; R1 := 32.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 1         ; R1 := 1.250000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 5         ; R1 := 5.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: LOADK     R1 60        ; R1 := 60.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: LOADK     R1 1         ; R1 := 1.250000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 6         ; R1 := 6.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 60        ; R1 := 60.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: LOADK     R1 1         ; R1 := 1.500000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 8         ; R1 := 8.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 60        ; R1 := 60.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 1         ; R1 := 1.750000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 10        ; R1 := 10.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := R1
 81 [-]: LOADK     R1 60        ; R1 := 60.000000
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: LOADK     R1 2         ; R1 := 2.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 10        ; R8 := 10.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 10        ; R2 := 10.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 3         ; R2 := 3.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 12        ; R2 := 12.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 4         ; R2 := 4.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 15        ; R2 := 15.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 5         ; R2 := 5.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
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
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
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
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x48d05257]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7c09e541]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xee0bc178]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 27 [-]: GETGLOBAL R6 K7        ; R6 := gDecorationType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x5c96ca7e]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xd2715720]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xbebad19f]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x48d05257]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: JMP       71           ; PC := 71
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x80846b00]
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: LOADK     R8 1         ; R8 := 1.000000
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: LOADBOOL  R10 1 0      ; R10 := true
 55 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xc4dff581]
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: TEST      R10 1        ; if R10 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x48d05257]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 60; R7 := R8 end
 70 [-]: JMP       60           ; PC := 60
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 37 [-]: LT        0 R3 K8      ; if R3 >= 16.000000 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd1586535]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf6ebd926]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["y"]
 45 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["y"]
 46 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["y"]
 50 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 51 [-]: LT        0 K12 R5     ; if 2.000000 >= R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x48d05257]
 54 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: LOADK     R6 1         ; R6 := 1.000000
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
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


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5063edc3]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x75ecaf0b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R7 K4      ; if R7 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 16
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: TEST      R8 0         ; if not R8 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xde321e6f]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xe9f54086]
 26 [-]: GETUPVAL  R11 U3       ; R11 := U3
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xcde10c4a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 32 [-]: SETUPVAL  R9 U3        ; U82 := R3
 33 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xde321e6f]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xe9f54086]
 36 [-]: GETUPVAL  R11 U4       ; R11 := U4
 37 [-]: LOADK     R12 10       ; R12 := 10.000000
 38 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xcde10c4a]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: SETUPVAL  R9 U4        ; U82 := R4
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x020d4331]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x553549e8]
 54 [-]: GETGLOBAL R11 K12      ; R11 := 0x20b7f774
 55 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xd1586535]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2[0xd1586535]
 58 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 59 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 60 [-]: CALL      R9 0 1       ; R9(R10,...)
 61 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x47901f07]
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0xe4fa188e
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 64 [-]: LOADK     R13 K17      ; R13 := "GAME_C1_HIP1"
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
 67 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xeea7f8c4]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x020d4331]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x553549e8]
 76 [-]: MOVE      R12 R9       ; R12 := R9
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xeea7f8c4]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: LOADNIL   R11 R11      ; R11 := nil
 81 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xde321e6f]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xbb4a3d82]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xf2deaf69]
 91 [-]: GETGLOBAL R15 K23      ; R15 := 0xffa06000
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: TEST      R13 0        ; if not R13 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x92c56c50]
 96 [-]: LOADK     R15 1        ; R15 := 1.000000
 97 [-]: LOADK     R16 0        ; R16 := 0.000000
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: MOVE      R11 R13      ; R11 := R13
100 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xde321e6f]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x4d29b3a5]
108 [-]: LOADK     R15 0        ; R15 := 0.000000
109 [-]: LOADK     R16 0        ; R16 := 0.000000
110 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
111 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 0        ; if not R13 then PC := 130
115 [-]: JMP       130          ; PC := 130
116 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xde321e6f]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x4d29b3a5]
119 [-]: LOADK     R15 0        ; R15 := 0.000000
120 [-]: LOADK     R16 2        ; R16 := 2.000000
121 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
122 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x47901f07]
123 [-]: GETGLOBAL R15 K27      ; R15 := 0xa5aa8a69
124 [-]: GETUPVAL  R16 U5       ; R16 := U5
125 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_VECTOR
126 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
127 [-]: MOVE      R19 R0       ; R19 := R0
128 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
129 [-]: MOVE      R11 R13      ; R11 := R13
130 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
131 [-]: MOVE      R14 R11      ; R14 := R11
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11[0x5d985c7e]
136 [-]: GETGLOBAL R15 K29      ; R15 := 0x9cea0e4e
137 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
138 [-]: LOADBOOL  R16 0 0      ; R16 := false
139 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
140 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xa5e492d4]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
145 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x18d05d30]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 0        ; if not R13 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x35844cf2]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0xd3a01177]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x4011af5f]
156 [-]: LOADBOOL  R15 1 0      ; R15 := true
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x47901f07]
159 [-]: GETGLOBAL R15 K36      ; R15 := 0x17c91a14
160 [-]: GETUPVAL  R16 U5       ; R16 := U5
161 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_VECTOR
162 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
163 [-]: MOVE      R19 R0       ; R19 := R0
164 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
165 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0xb2532845]
166 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
167 [-]: LOADK     R16 K38      ; R16 := "MonkeyPoke"
168 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
169 [-]: CALL      R13 0 1      ; R13(R14,...)
170 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x21b4c60e]
171 [-]: LOADK     R15 K40      ; R15 := "PokeCast"
172 [-]: LOADK     R16 1        ; R16 := 1.000000
173 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
174 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
175 [-]: MOVE      R14 R2       ; R14 := R2
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xde321e6f]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xbb4a3d82]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
184 [-]: MOVE      R15 R13      ; R15 := R13
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x327f2778]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0x943afdee]
191 [-]: CALL      R14 2 1      ; R14(R15)
192 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xa5e492d4]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: TEST      R14 1        ; if R14 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETGLOBAL R14 K31      ; R14 := 0x89326c93
197 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x18d05d30]
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 0        ; if not R14 then PC := 375
200 [-]: JMP       375          ; PC := 375
201 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x35844cf2]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: TEST      R14 1        ; if R14 then PC := 375
204 [-]: JMP       375          ; PC := 375
205 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
206 [-]: MOVE      R15 R2       ; R15 := R2
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: TEST      R14 1        ; if R14 then PC := 271
209 [-]: JMP       271          ; PC := 271
210 [-]: GETGLOBAL R14 K25      ; R14 := 0x34291f5c
211 [-]: GETTABLE  R14 R14 K43  ; R14 := R14[0x35c16153]
212 [-]: CALL      R14 1 2      ; R14 := R14()
213 [-]: SETTABLE  R14 K44 R5   ; R14["baseAmount"] := R5
214 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0x1586e35e]
215 [-]: LOADK     R17 0        ; R17 := 0.000000
216 [-]: LOADK     R18 1        ; R18 := 1.000000
217 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
218 [-]: SELF      R15 R2 K22   ; R16 := R2; R15 := R2[0xf2deaf69]
219 [-]: GETGLOBAL R17 K46      ; R17 := gBaseAvatarType
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: TEST      R15 0        ; if not R15 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: SELF      R15 R2 K47   ; R16 := R2; R15 := R2[0xc4dff581]
224 [-]: LOADK     R17 8        ; R17 := 8.000000
225 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
226 [-]: TEST      R15 1        ; if R15 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0xfc0e440a]
229 [-]: LOADK     R17 20       ; R17 := 20.000000
230 [-]: LOADBOOL  R18 1 0      ; R18 := true
231 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
232 [-]: SELF      R15 R2 K13   ; R16 := R2; R15 := R2[0xd1586535]
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0xd1586535]
235 [-]: CALL      R16 2 2      ; R16 := R16(R17)
236 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
237 [-]: GETUPVAL  R16 U6       ; R16 := U6
238 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x32316a21]
239 [-]: CALL      R16 1 2      ; R16 := R16()
240 [-]: TEST      R16 0        ; if not R16 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MUL       R15 R15 K50  ; R15 := R15 * -1.000000
243 [-]: GETGLOBAL R16 K51      ; R16 := 0xc2892f65
244 [-]: MOVE      R17 R15      ; R17 := R15
245 [-]: CALL      R16 2 1      ; R16(R17)
246 [-]: SELF      R16 R14 K52  ; R17 := R14; R16 := R14[0xcdb40c41]
247 [-]: MUL       R18 R15 K53  ; R18 := R15 * 3000.000000
248 [-]: CALL      R16 3 1      ; R16(R17,R18)
249 [-]: SELF      R16 R14 K54  ; R17 := R14; R16 := R14[0x86cd00cb]
250 [-]: MOVE      R18 R1       ; R18 := R1
251 [-]: CALL      R16 3 1      ; R16(R17,R18)
252 [-]: SELF      R16 R14 K55  ; R17 := R14; R16 := R14[0xf4dc3420]
253 [-]: MOVE      R18 R0       ; R18 := R0
254 [-]: CALL      R16 3 1      ; R16(R17,R18)
255 [-]: SELF      R16 R14 K56  ; R17 := R14; R16 := R14[0xca73dd2a]
256 [-]: LOADK     R18 0        ; R18 := 0.000000
257 [-]: CALL      R16 3 1      ; R16(R17,R18)
258 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
259 [-]: MOVE      R17 R12      ; R17 := R12
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: TEST      R16 1        ; if R16 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R16 R12 K41  ; R17 := R12; R16 := R12[0x327f2778]
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0xea8f8bda]
266 [-]: MOVE      R18 R14      ; R18 := R14
267 [-]: CALL      R16 3 1      ; R16(R17,R18)
268 [-]: SELF      R16 R2 K58   ; R17 := R2; R16 := R2[0x479483bb]
269 [-]: MOVE      R18 R14      ; R18 := R14
270 [-]: CALL      R16 3 1      ; R16(R17,R18)
271 [-]: SELF      R16 R1 K59   ; R17 := R1; R16 := R1[0x003c792f]
272 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
273 [-]: LOADK     R19 K60      ; R19 := "GAME_R1_WEAPON1"
274 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
275 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
276 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1[0x381fe5a9]
277 [-]: LOADK     R19 1        ; R19 := 1.000000
278 [-]: MOVE      R20 R16      ; R20 := R16
279 [-]: GETGLOBAL R21 K62      ; R21 := 0xf6c6e505
280 [-]: MOVE      R22 R10      ; R22 := R10
281 [-]: CALL      R21 2 2      ; R21 := R21(R22)
282 [-]: GETUPVAL  R22 U7       ; R22 := U7
283 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
284 [-]: ADD       R21 R16 R21  ; R21 := R16 + R21
285 [-]: MOVE      R22 R4       ; R22 := R4
286 [-]: LOADBOOL  R23 0 0      ; R23 := false
287 [-]: LOADBOOL  R24 1 0      ; R24 := true
288 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
289 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
290 [-]: MOVE      R19 R17      ; R19 := R17
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 1        ; if R18 then PC := 375
293 [-]: JMP       375          ; PC := 375
294 [-]: GETGLOBAL R18 K25      ; R18 := 0x34291f5c
295 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0x35c16153]
296 [-]: CALL      R18 1 2      ; R18 := R18()
297 [-]: GETUPVAL  R19 U6       ; R19 := U6
298 [-]: GETTABLE  R19 R19 K49  ; R19 := R19[0x32316a21]
299 [-]: CALL      R19 1 2      ; R19 := R19()
300 [-]: TEST      R19 0        ; if not R19 then PC := 316
301 [-]: JMP       316          ; PC := 316
302 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0xfc0e440a]
303 [-]: LOADK     R21 20       ; R21 := 20.000000
304 [-]: LOADBOOL  R22 1 0      ; R22 := true
305 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
306 [-]: GETUPVAL  R19 U6       ; R19 := U6
307 [-]: GETTABLE  R19 R19 K63  ; R19 := R19[0xe4ae0e66]
308 [-]: CALL      R19 1 2      ; R19 := R19()
309 [-]: TEST      R19 0        ; if not R19 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: SETTABLE  R18 K44 R5   ; R18["baseAmount"] := R5
312 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x1586e35e]
313 [-]: LOADK     R21 0        ; R21 := 0.000000
314 [-]: LOADK     R22 1        ; R22 := 1.000000
315 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
316 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18[0xca73dd2a]
317 [-]: LOADK     R21 0        ; R21 := 0.000000
318 [-]: CALL      R19 3 1      ; R19(R20,R21)
319 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18[0x86cd00cb]
320 [-]: MOVE      R21 R1       ; R21 := R1
321 [-]: CALL      R19 3 1      ; R19(R20,R21)
322 [-]: SELF      R19 R18 K55  ; R20 := R18; R19 := R18[0xf4dc3420]
323 [-]: MOVE      R21 R0       ; R21 := R0
324 [-]: CALL      R19 3 1      ; R19(R20,R21)
325 [-]: LOADK     R19 1        ; R19 := 1.000000
326 [-]: LEN       R20 R17      ; R20 := # R17
327 [-]: LOADK     R21 1        ; R21 := 1.000000
328 [-]: FORPREP   R19 374      ; R19 -= R21; PC := 374
329 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
330 [-]: EQ        1 R23 R2     ; if R23 == R2 then PC := 374
331 [-]: JMP       374          ; PC := 374
332 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
333 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0xc4dff581]
334 [-]: LOADK     R25 0        ; R25 := 0.000000
335 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
336 [-]: TEST      R23 1        ; if R23 then PC := 374
337 [-]: JMP       374          ; PC := 374
338 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
339 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0xc4dff581]
340 [-]: LOADK     R25 8        ; R25 := 8.000000
341 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
342 [-]: TEST      R23 1        ; if R23 then PC := 360
343 [-]: JMP       360          ; PC := 360
344 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
345 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0xd1586535]
346 [-]: CALL      R23 2 2      ; R23 := R23(R24)
347 [-]: SELF      R24 R1 K13   ; R25 := R1; R24 := R1[0xd1586535]
348 [-]: CALL      R24 2 2      ; R24 := R24(R25)
349 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
350 [-]: GETGLOBAL R24 K51      ; R24 := 0xc2892f65
351 [-]: MOVE      R25 R23      ; R25 := R23
352 [-]: CALL      R24 2 1      ; R24(R25)
353 [-]: SELF      R24 R18 K52  ; R25 := R18; R24 := R18[0xcdb40c41]
354 [-]: MUL       R26 R23 K64  ; R26 := R23 * 1500.000000
355 [-]: CALL      R24 3 1      ; R24(R25,R26)
356 [-]: SELF      R24 R18 K48  ; R25 := R18; R24 := R18[0xfc0e440a]
357 [-]: LOADK     R26 19       ; R26 := 19.000000
358 [-]: LOADBOOL  R27 1 0      ; R27 := true
359 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
360 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
361 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0x479483bb]
362 [-]: MOVE      R26 R18      ; R26 := R18
363 [-]: CALL      R24 3 1      ; R24(R25,R26)
364 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
365 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x47901f07]
366 [-]: GETGLOBAL R26 K15      ; R26 := 0xe4fa188e
367 [-]: GETGLOBAL R27 K16      ; R27 := 0x0469f296
368 [-]: LOADK     R28 K17      ; R28 := "GAME_C1_HIP1"
369 [-]: CALL      R27 2 2      ; R27 := R27(R28)
370 [-]: GETGLOBAL R28 K18      ; R28 := ZERO_VECTOR
371 [-]: GETGLOBAL R29 K19      ; R29 := ZERO_ROTATION
372 [-]: MOVE      R30 R0       ; R30 := R0
373 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
374 [-]: FORLOOP   R19 329      ; R19 += R21; if R19 <= R20 then begin PC := 329; R22 := R19 end
375 [-]: TEST      R8 0         ; if not R8 then PC := 420
376 [-]: JMP       420          ; PC := 420
377 [-]: SELF      R24 R1 K30   ; R25 := R1; R24 := R1[0xa5e492d4]
378 [-]: CALL      R24 2 2      ; R24 := R24(R25)
379 [-]: TEST      R24 0        ; if not R24 then PC := 420
380 [-]: JMP       420          ; PC := 420
381 [-]: GETTABLE  R24 R10 K65  ; R24 := R10["pitch"]
382 [-]: LT        0 K66 R24    ; if 50.000000 >= R24 then PC := 420
383 [-]: JMP       420          ; PC := 420
384 [-]: SELF      R24 R1 K67   ; R25 := R1; R24 := R1[0x97ce7a31]
385 [-]: CALL      R24 2 2      ; R24 := R24(R25)
386 [-]: TEST      R24 1        ; if R24 then PC := 420
387 [-]: JMP       420          ; PC := 420
388 [-]: SELF      R24 R1 K68   ; R25 := R1; R24 := R1[0x568f4e91]
389 [-]: LOADK     R26 6        ; R26 := 6.000000
390 [-]: CALL      R24 3 1      ; R24(R25,R26)
391 [-]: SELF      R24 R1 K69   ; R25 := R1; R24 := R1[0xff6ceb31]
392 [-]: CALL      R24 2 1      ; R24(R25)
393 [-]: SELF      R24 R1 K68   ; R25 := R1; R24 := R1[0x568f4e91]
394 [-]: LOADK     R26 1        ; R26 := 1.000000
395 [-]: CALL      R24 3 1      ; R24(R25,R26)
396 [-]: GETGLOBAL R24 K3       ; R24 := 0x6c97a788
397 [-]: GETTABLE  R24 R24 K70  ; R24 := R24[0x733fc736]
398 [-]: LOADBOOL  R25 1 0      ; R25 := true
399 [-]: CALL      R24 2 2      ; R24 := R24(R25)
400 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24[0x80925b98]
401 [-]: GETUPVAL  R27 U3       ; R27 := U3
402 [-]: CALL      R25 3 1      ; R25(R26,R27)
403 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24[0x80925b98]
404 [-]: GETUPVAL  R27 U4       ; R27 := U4
405 [-]: CALL      R25 3 1      ; R25(R26,R27)
406 [-]: SELF      R25 R0 K72   ; R26 := R0; R25 := R0[0x3cc932f9]
407 [-]: GETGLOBAL R27 K73      ; R27 := 0x6687f6e0
408 [-]: GETGLOBAL R28 K16      ; R28 := 0x0469f296
409 [-]: LOADK     R29 K74      ; R29 := "AugmentSlamBuff"
410 [-]: CALL      R28 2 2      ; R28 := R28(R29)
411 [-]: MOVE      R29 R24      ; R29 := R24
412 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
413 [-]: SELF      R25 R1 K14   ; R26 := R1; R25 := R1[0x47901f07]
414 [-]: GETGLOBAL R27 K75      ; R27 := 0x76ecb54a
415 [-]: GETGLOBAL R28 K76      ; R28 := EMPTY_SYMBOL
416 [-]: GETGLOBAL R29 K18      ; R29 := ZERO_VECTOR
417 [-]: GETGLOBAL R30 K19      ; R30 := ZERO_ROTATION
418 [-]: MOVE      R31 R0       ; R31 := R0
419 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
420 [-]: SELF      R25 R1 K14   ; R26 := R1; R25 := R1[0x47901f07]
421 [-]: GETGLOBAL R27 K77      ; R27 := 0x3d88b2f8
422 [-]: GETUPVAL  R28 U5       ; R28 := U5
423 [-]: GETGLOBAL R29 K18      ; R29 := ZERO_VECTOR
424 [-]: GETGLOBAL R30 K19      ; R30 := ZERO_ROTATION
425 [-]: MOVE      R31 R0       ; R31 := R0
426 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
427 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: LOADK     R6 K1        ; R6 := "PokeEnd"
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xa5aa8a69
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K6        ; R7 := gLotusEffectDecorationType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x1db57c6b]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 21 [-]: LOADK     R6 K9        ; R6 := 0.150000
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x4d29b3a5]
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 35 [-]: LOADK     R6 K13       ; R6 := 0.100000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x4accf179]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xd3a01177]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x4011af5f]
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K4        ; R8 := "MonkeyPokeSlamRange"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K5        ; R9 := "MonkeyPokeSlamDamage"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K6       ; R10 := "MonkeyPokeMeleeDamage"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 22 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x44270997]
 23 [-]: GETTABLE  R9 R6 K8     ; R9 := R6[1.000000]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 1         ; if R7 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xeade8050]
 28 [-]: GETTABLE  R9 R6 K8     ; R9 := R6[1.000000]
 29 [-]: LOADK     R10 230      ; R10 := 230.000000
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: GETGLOBAL R13 K12      ; R13 := gLotusMeleeWeaponType
 33 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 34 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x44270997]
 35 [-]: GETTABLE  R9 R6 K13    ; R9 := R6[2.000000]
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 1         ; if R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xeade8050]
 40 [-]: GETTABLE  R9 R6 K13    ; R9 := R6[2.000000]
 41 [-]: LOADK     R10 280      ; R10 := 280.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: GETGLOBAL R13 K12      ; R13 := gLotusMeleeWeaponType
 45 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 46 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x44270997]
 47 [-]: GETTABLE  R9 R6 K14    ; R9 := R6[3.000000]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xeade8050]
 52 [-]: GETTABLE  R9 R6 K14    ; R9 := R6[3.000000]
 53 [-]: LOADK     R10 276      ; R10 := 276.000000
 54 [-]: LOADK     R11 1        ; R11 := 1.000000
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: GETGLOBAL R13 K12      ; R13 := gLotusMeleeWeaponType
 57 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 58 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x689412a5]
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x7ed0a956
 60 [-]: LOADK     R10 K17      ; R10 := "Index(0)"
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0x2047cfe7]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4[0x97ce7a31]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x30f46140]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       66           ; PC := 66
 87 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x30f46140]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 97 [-]: LOADK     R9 1         ; R9 := 1.000000
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
100 [-]: MOVE      R9 R4        ; R9 := R4
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x2722b5c3]
105 [-]: GETTABLE  R10 R6 K8    ; R10 := R6[1.000000]
106 [-]: LOADK     R11 230      ; R11 := 230.000000
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: MOVE      R13 R2       ; R13 := R2
109 [-]: GETGLOBAL R14 K12      ; R14 := gLotusMeleeWeaponType
110 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
111 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x2722b5c3]
112 [-]: GETTABLE  R10 R6 K13   ; R10 := R6[2.000000]
113 [-]: LOADK     R11 280      ; R11 := 280.000000
114 [-]: LOADK     R12 1        ; R12 := 1.000000
115 [-]: MOVE      R13 R3       ; R13 := R3
116 [-]: GETGLOBAL R14 K12      ; R14 := gLotusMeleeWeaponType
117 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
118 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x2722b5c3]
119 [-]: GETTABLE  R10 R6 K14   ; R10 := R6[3.000000]
120 [-]: LOADK     R11 276      ; R11 := 276.000000
121 [-]: LOADK     R12 1        ; R12 := 1.000000
122 [-]: MOVE      R13 R3       ; R13 := R3
123 [-]: GETGLOBAL R14 K12      ; R14 := gLotusMeleeWeaponType
124 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
125 [-]: RETURN    R0 1         ; return 


