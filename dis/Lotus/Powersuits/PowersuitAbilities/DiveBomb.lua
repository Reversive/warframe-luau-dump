; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: LOADK     R1 15        ; R1 := 15.000000
  3 [-]: LOADK     R2 60        ; R2 := 60.000000
  4 [-]: LOADK     R3 100       ; R3 := 100.000000
  5 [-]: LOADK     R4 4         ; R4 := 4.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K1        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K2        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 5         ; R7 := 5.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K3       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R11 K4       ; GetAugmentDescriptionInfo := R11
 35 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 36 [-]: SETGLOBAL R11 K5       ; NpcEvaluateAbility := R11
 37 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 38 [-]: SETGLOBAL R11 K6       ; EvaluateAbility := R11
 39 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R11 K7       ; ActivateAbility := R11
 51 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 52 [-]: SETGLOBAL R11 K8       ; DeactivateAbility := R11
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 -1        ; R1 := -1.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 100       ; R1 := 100.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 4         ; R1 := 4.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 -2        ; R1 := -2.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 5         ; R1 := 5.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 -3        ; R1 := -3.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 200       ; R1 := 200.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 -5        ; R1 := -5.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 250       ; R1 := 250.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 7         ; R1 := 7.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 -1        ; R1 := -1.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: LOADK     R1 34        ; R1 := 34.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 3         ; R1 := 3.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 -2        ; R1 := -2.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: LOADK     R1 36        ; R1 := 36.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: LOADK     R1 4         ; R1 := 4.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 -3        ; R1 := -3.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: LOADK     R1 38        ; R1 := 38.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 -5        ; R1 := -5.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: LOADK     R1 40        ; R1 := 40.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 6         ; R1 := 6.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xe9f54086]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: LOADK     R9 10        ; R9 := 10.000000
 24 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: LOADK     R9 9         ; R9 := 9.000000
 32 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x54ba011d]
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: LOADK     R9 10        ; R9 := 10.000000
 40 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: RETURN    R6 4         ; return R6,R7,R8
 48 [-]: RETURN    R0 1         ; return 


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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U3        ; U82 := R3
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: UNM       R4 R4        ; R4 := ^ R4
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K12    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K13    ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 6         ; R2 := 6.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 8         ; R2 := 8.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 10        ; R2 := 10.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 12        ; R2 := 12.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DISTANCE"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x97ce7a31]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd7091d77]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseOnGround"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xa5e492d4]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x5063edc3]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x75ecaf0b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: EQ        0 R7 K5      ; if R7 ~= 1.000000 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R8 U5        ; R8 := U5
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xe9f54086]
 31 [-]: GETUPVAL  R10 U6       ; R10 := U6
 32 [-]: LOADK     R11 9        ; R11 := 9.000000
 33 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xcde10c4a]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R5 R8        ; R5 := R8
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xb62ecfe0]
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: GETUPVAL  R10 U6       ; R10 := U6
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: MOVE      R4 R8        ; R4 := R8
 44 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x020d4331]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xa5e492d4]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x35844cf2]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x020d4331]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xcdadcd5d]
 57 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xf6ebd926]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0xa421af95
 64 [-]: CALL      R12 1 2      ; R12 := R12()
 65 [-]: GETGLOBAL R13 K17      ; R13 := 0xa421af95
 66 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["x"]
 67 [-]: GETTABLE  R15 R9 K19   ; R15 := R9["y"]
 68 [-]: SUB       R15 R15 K20  ; R15 := R15 - 200.000000
 69 [-]: GETTABLE  R16 R9 K21   ; R16 := R9["z"]
 70 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0x89326c93
 72 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xbd5d0ec1]
 73 [-]: MOVE      R16 R9       ; R16 := R9
 74 [-]: MOVE      R17 R13      ; R17 := R13
 75 [-]: MOVE      R18 R1       ; R18 := R1
 76 [-]: MOVE      R19 R11      ; R19 := R11
 77 [-]: MOVE      R20 R12      ; R20 := R12
 78 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R14 K24      ; R14 := 0x03ea2485
 82 [-]: MOVE      R15 R9       ; R15 := R9
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: MOVE      R10 R14      ; R10 := R14
 86 [-]: LT        0 K25 R10    ; if 4.000000 >= R10 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETUPVAL  R14 U7       ; R14 := U7
 89 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x8d11e79e]
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: GETGLOBAL R16 K27      ; R16 := 0xc0d21d25
 92 [-]: GETGLOBAL R17 K28      ; R17 := 0xcc79ff20
 93 [-]: LOADBOOL  R18 0 0      ; R18 := false
 94 [-]: LOADK     R19 2        ; R19 := 2.000000
 95 [-]: LOADK     R20 3        ; R20 := 3.000000
 96 [-]: LOADBOOL  R21 1 0      ; R21 := true
 97 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETUPVAL  R14 U7       ; R14 := U7
100 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x8d11e79e]
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: GETGLOBAL R16 K30      ; R16 := 0x0ed8b456
103 [-]: GETGLOBAL R17 K28      ; R17 := 0xcc79ff20
104 [-]: LOADBOOL  R18 0 0      ; R18 := false
105 [-]: LOADK     R19 2        ; R19 := 2.000000
106 [-]: LOADK     R20 3        ; R20 := 3.000000
107 [-]: LOADBOOL  R21 1 0      ; R21 := true
108 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
109 [-]: SELF      R14 R1 K0    ; R15 := R1; R14 := R1[0xa5e492d4]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R8 K31   ; R16 := R8; R15 := R8[0xa3ff8243]
112 [-]: GETGLOBAL R17 K32      ; R17 := 0xef71a06b
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: LT        0 K25 R10    ; if 4.000000 >= R10 then PC := 139
115 [-]: JMP       139          ; PC := 139
116 [-]: GETGLOBAL R15 K33      ; R15 := 0x9bafffe3
117 [-]: LOADK     R16 1        ; R16 := 1.000000
118 [-]: GETUPVAL  R17 U8       ; R17 := U8
119 [-]: GETUPVAL  R18 U9       ; R18 := U9
120 [-]: DIV       R18 R10 R18  ; R18 := R10 / R18
121 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
122 [-]: GETUPVAL  R16 U3       ; R16 := U3
123 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x133d78e8]
124 [-]: LOADK     R18 1        ; R18 := 1.000000
125 [-]: MOVE      R19 R15      ; R19 := R15
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: GETGLOBAL R16 K29      ; R16 := 0x34291f5c
128 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x30f5f791]
129 [-]: CALL      R16 1 2      ; R16 := R16()
130 [-]: TEST      R16 1        ; if R16 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R16 K29      ; R16 := 0x34291f5c
133 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x19e2a531]
134 [-]: GETUPVAL  R17 U3       ; R17 := U3
135 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x838305de]
136 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
137 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
138 [-]: SETUPVAL  R16 U3       ; U82 := R3
139 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x54db4ca3]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R14 0        ; if not R14 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0xb326e827]
144 [-]: GETUPVAL  R19 U1       ; R19 := U1
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: GETGLOBAL R17 K40      ; R17 := 0x00046924
147 [-]: CALL      R17 1 2      ; R17 := R17()
148 [-]: SETTABLE  R17 K41 K42  ; R17["pitch"] := 90.000000
149 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0x47901f07]
150 [-]: GETGLOBAL R20 K44      ; R20 := 0x8e471da2
151 [-]: GETGLOBAL R21 K45      ; R21 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R22 K17      ; R22 := 0xa421af95
153 [-]: LOADK     R23 0        ; R23 := 0.000000
154 [-]: LOADK     R24 K46      ; R24 := 0.800000
155 [-]: LOADK     R25 K47      ; R25 := -1.100000
156 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: MOVE      R24 R1       ; R24 := R1
159 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
160 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0x97ce7a31]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 0        ; if not R19 then PC := 195
163 [-]: JMP       195          ; PC := 195
164 [-]: GETGLOBAL R19 K49      ; R19 := 0x6687f6e0
165 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x30f46140]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1[0x54db4ca3]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: MOVE      R16 R19      ; R16 := R19
172 [-]: SUB       R16 R16 K51  ; R16 := R16 - 2.000000
173 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0xb326e827]
174 [-]: MOVE      R21 R16      ; R21 := R16
175 [-]: CALL      R19 3 1      ; R19(R20,R21)
176 [-]: GETGLOBAL R19 K52      ; R19 := 0x7b998233
177 [-]: MOVE      R20 R18      ; R20 := R18
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 1        ; if R19 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: GETGLOBAL R19 K10      ; R19 := 0x5bced4c4
182 [-]: GETTABLE  R19 R19 K53  ; R19 := R19[0xe4a5b3ca]
183 [-]: MOVE      R20 R16      ; R20 := R16
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: DIV       R19 R19 K54  ; R19 := R19 / 20.000000
186 [-]: SELF      R20 R18 K55  ; R21 := R18; R20 := R18[0x986d2ab8]
187 [-]: GETGLOBAL R22 K4       ; R22 := 0x6c97a788
188 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["UNLIT_ATTEN"]
189 [-]: MOVE      R23 R19      ; R23 := R19
190 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
191 [-]: GETGLOBAL R20 K57      ; R20 := 0xcbd666e1
192 [-]: LOADK     R21 0        ; R21 := 0.000000
193 [-]: CALL      R20 2 1      ; R20(R21)
194 [-]: JMP       160          ; PC := 160
195 [-]: GETGLOBAL R20 K52      ; R20 := 0x7b998233
196 [-]: MOVE      R21 R18      ; R21 := R18
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: TEST      R20 1        ; if R20 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R20 R18 K58  ; R21 := R18; R20 := R18[0xa2880940]
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: LT        0 K25 R10    ; if 4.000000 >= R10 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0x7027c544]
205 [-]: GETGLOBAL R22 K60      ; R22 := 0x1c57d580
206 [-]: LOADBOOL  R23 0 0      ; R23 := false
207 [-]: LOADK     R24 2        ; R24 := 2.000000
208 [-]: LOADK     R25 1        ; R25 := 1.000000
209 [-]: LOADBOOL  R26 1 0      ; R26 := true
210 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
211 [-]: GETGLOBAL R20 K49      ; R20 := 0x6687f6e0
212 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x30f46140]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 243
215 [-]: JMP       243          ; PC := 243
216 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1[0x47901f07]
217 [-]: GETGLOBAL R22 K61      ; R22 := 0x277964bd
218 [-]: GETGLOBAL R23 K45      ; R23 := EMPTY_SYMBOL
219 [-]: GETGLOBAL R24 K15      ; R24 := ZERO_VECTOR
220 [-]: GETGLOBAL R25 K62      ; R25 := ZERO_ROTATION
221 [-]: MOVE      R26 R1       ; R26 := R1
222 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
223 [-]: JMP       243          ; PC := 243
224 [-]: GETGLOBAL R20 K49      ; R20 := 0x6687f6e0
225 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x30f46140]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 1        ; if R20 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1[0x47901f07]
230 [-]: GETGLOBAL R22 K63      ; R22 := 0xb0a70a79
231 [-]: GETGLOBAL R23 K45      ; R23 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R24 K15      ; R24 := ZERO_VECTOR
233 [-]: GETGLOBAL R25 K62      ; R25 := ZERO_ROTATION
234 [-]: MOVE      R26 R1       ; R26 := R1
235 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
236 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0x7027c544]
237 [-]: GETGLOBAL R22 K64      ; R22 := 0x8f69323b
238 [-]: LOADBOOL  R23 0 0      ; R23 := false
239 [-]: LOADK     R24 2        ; R24 := 2.000000
240 [-]: LOADK     R25 1        ; R25 := 1.000000
241 [-]: LOADBOOL  R26 1 0      ; R26 := true
242 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
243 [-]: TEST      R14 0        ; if not R14 then PC := 382
244 [-]: JMP       382          ; PC := 382
245 [-]: GETGLOBAL R20 K49      ; R20 := 0x6687f6e0
246 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x30f46140]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 382
249 [-]: JMP       382          ; PC := 382
250 [-]: SELF      R20 R1 K16   ; R21 := R1; R20 := R1[0xf6ebd926]
251 [-]: CALL      R20 2 2      ; R20 := R20(R21)
252 [-]: GETTABLE  R21 R20 K19  ; R21 := R20["y"]
253 [-]: ADD       R21 R21 K65  ; R21 := R21 + 1.500000
254 [-]: SETTABLE  R20 K19 R21  ; R20["y"] := R21
255 [-]: NEWTABLE  R21 2 0      ; R21 := {}
256 [-]: GETGLOBAL R22 K66      ; R22 := gBaseAvatarType
257 [-]: GETGLOBAL R23 K67      ; R23 := gDecorationType
258 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
259 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
260 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22[0x5569e534]
261 [-]: MOVE      R24 R20      ; R24 := R20
262 [-]: MOVE      R25 R4       ; R25 := R4
263 [-]: MOVE      R26 R21      ; R26 := R21
264 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
265 [-]: GETGLOBAL R23 K29      ; R23 := 0x34291f5c
266 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0x35c16153]
267 [-]: CALL      R23 1 2      ; R23 := R23()
268 [-]: SELF      R24 R23 K70  ; R25 := R23; R24 := R23[0x86cd00cb]
269 [-]: MOVE      R26 R1       ; R26 := R1
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: SELF      R24 R23 K71  ; R25 := R23; R24 := R23[0xf4dc3420]
272 [-]: MOVE      R26 R0       ; R26 := R0
273 [-]: CALL      R24 3 1      ; R24(R25,R26)
274 [-]: SELF      R24 R23 K72  ; R25 := R23; R24 := R23[0xca73dd2a]
275 [-]: LOADK     R26 0        ; R26 := 0.000000
276 [-]: CALL      R24 3 1      ; R24(R25,R26)
277 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1[0x808b79e6]
278 [-]: CALL      R24 2 2      ; R24 := R24(R25)
279 [-]: GETGLOBAL R25 K74      ; R25 := 0xc8802016
280 [-]: MOVE      R26 R22      ; R26 := R22
281 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
282 [-]: JMP       380          ; PC := 380
283 [-]: EQ        1 R29 R1     ; if R29 == R1 then PC := 380
284 [-]: JMP       380          ; PC := 380
285 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29[0xf2deaf69]
286 [-]: GETGLOBAL R32 K66      ; R32 := gBaseAvatarType
287 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
288 [-]: TEST      R30 0        ; if not R30 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29[0x2047cfe7]
291 [-]: CALL      R30 2 2      ; R30 := R30(R31)
292 [-]: TEST      R30 1        ; if R30 then PC := 380
293 [-]: JMP       380          ; PC := 380
294 [-]: SELF      R30 R29 K77  ; R31 := R29; R30 := R29[0x9d6904c1]
295 [-]: MOVE      R32 R24      ; R32 := R24
296 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
297 [-]: TEST      R30 1        ; if R30 then PC := 380
298 [-]: JMP       380          ; PC := 380
299 [-]: SELF      R30 R1 K78   ; R31 := R1; R30 := R1[0x666a1e88]
300 [-]: MOVE      R32 R29      ; R32 := R29
301 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
302 [-]: TEST      R30 0        ; if not R30 then PC := 380
303 [-]: JMP       380          ; PC := 380
304 [-]: SELF      R30 R29 K79  ; R31 := R29; R30 := R29[0x1f420a3a]
305 [-]: MOVE      R32 R20      ; R32 := R20
306 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
307 [-]: LE        0 R30 R5     ; if R30 > R5 then PC := 333
308 [-]: JMP       333          ; PC := 333
309 [-]: SELF      R31 R29 K75  ; R32 := R29; R31 := R29[0xf2deaf69]
310 [-]: GETGLOBAL R33 K80      ; R33 := gLotusNpcAvatarType
311 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
312 [-]: TEST      R31 0        ; if not R31 then PC := 333
313 [-]: JMP       333          ; PC := 333
314 [-]: SELF      R31 R29 K81  ; R32 := R29; R31 := R29[0xc4dff581]
315 [-]: LOADK     R33 10       ; R33 := 10.000000
316 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
317 [-]: TEST      R31 1        ; if R31 then PC := 333
318 [-]: JMP       333          ; PC := 333
319 [-]: SELF      R31 R29 K16  ; R32 := R29; R31 := R29[0xf6ebd926]
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: SUB       R31 R20 R31  ; R31 := R20 - R31
322 [-]: GETGLOBAL R32 K82      ; R32 := 0xc2892f65
323 [-]: MOVE      R33 R31      ; R33 := R31
324 [-]: CALL      R32 2 1      ; R32(R33)
325 [-]: SELF      R32 R23 K83  ; R33 := R23; R32 := R23[0xcdb40c41]
326 [-]: MUL       R34 R31 K84  ; R34 := R31 * 2500.000000
327 [-]: CALL      R32 3 1      ; R32(R33,R34)
328 [-]: SELF      R32 R23 K85  ; R33 := R23; R32 := R23[0xfc0e440a]
329 [-]: LOADK     R34 20       ; R34 := 20.000000
330 [-]: LOADBOOL  R35 1 0      ; R35 := true
331 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
332 [-]: JMP       356          ; PC := 356
333 [-]: SELF      R32 R29 K75  ; R33 := R29; R32 := R29[0xf2deaf69]
334 [-]: GETGLOBAL R34 K80      ; R34 := gLotusNpcAvatarType
335 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
336 [-]: TEST      R32 0        ; if not R32 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: SELF      R32 R29 K81  ; R33 := R29; R32 := R29[0xc4dff581]
339 [-]: LOADK     R34 8        ; R34 := 8.000000
340 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
341 [-]: TEST      R32 0        ; if not R32 then PC := 356
342 [-]: JMP       356          ; PC := 356
343 [-]: SELF      R32 R29 K16  ; R33 := R29; R32 := R29[0xf6ebd926]
344 [-]: CALL      R32 2 2      ; R32 := R32(R33)
345 [-]: SUB       R32 R32 R20  ; R32 := R32 - R20
346 [-]: GETGLOBAL R33 K82      ; R33 := 0xc2892f65
347 [-]: MOVE      R34 R32      ; R34 := R32
348 [-]: CALL      R33 2 1      ; R33(R34)
349 [-]: SELF      R33 R23 K83  ; R34 := R23; R33 := R23[0xcdb40c41]
350 [-]: MUL       R35 R32 K86  ; R35 := R32 * 100.000000
351 [-]: CALL      R33 3 1      ; R33(R34,R35)
352 [-]: SELF      R33 R23 K85  ; R34 := R23; R33 := R23[0xfc0e440a]
353 [-]: LOADK     R35 19       ; R35 := 19.000000
354 [-]: LOADBOOL  R36 1 0      ; R36 := true
355 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
356 [-]: GETUPVAL  R33 U2       ; R33 := U2
357 [-]: LE        0 R30 R33    ; if R30 > R33 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: SELF      R33 R23 K87  ; R34 := R23; R33 := R23[0xf326045f]
360 [-]: GETUPVAL  R35 U3       ; R35 := U3
361 [-]: CALL      R33 3 1      ; R33(R34,R35)
362 [-]: SELF      R33 R23 K88  ; R34 := R23; R33 := R23[0x1586e35e]
363 [-]: LOADK     R35 0        ; R35 := 0.000000
364 [-]: LOADK     R36 1        ; R36 := 1.000000
365 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
366 [-]: JMP       377          ; PC := 377
367 [-]: SELF      R33 R23 K87  ; R34 := R23; R33 := R23[0xf326045f]
368 [-]: GETGLOBAL R35 K29      ; R35 := 0x34291f5c
369 [-]: GETTABLE  R35 R35 K89  ; R35 := R35[0x7258f36f]
370 [-]: LOADK     R36 0        ; R36 := 0.000000
371 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
372 [-]: CALL      R33 0 1      ; R33(R34,...)
373 [-]: SELF      R33 R23 K88  ; R34 := R23; R33 := R23[0x1586e35e]
374 [-]: LOADK     R35 0        ; R35 := 0.000000
375 [-]: LOADK     R36 0        ; R36 := 0.000000
376 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
377 [-]: SELF      R33 R29 K90  ; R34 := R29; R33 := R29[0x479483bb]
378 [-]: MOVE      R35 R23      ; R35 := R23
379 [-]: CALL      R33 3 1      ; R33(R34,R35)
380 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 283; R27 := R28 end
381 [-]: JMP       283          ; PC := 283
382 [-]: GETGLOBAL R33 K22      ; R33 := 0x89326c93
383 [-]: SELF      R33 R33 K91  ; R34 := R33; R33 := R33[0x05909209]
384 [-]: GETGLOBAL R35 K92      ; R35 := 0x34d7f478
385 [-]: SELF      R36 R1 K16   ; R37 := R1; R36 := R1[0xf6ebd926]
386 [-]: CALL      R36 2 2      ; R36 := R36(R37)
387 [-]: SELF      R37 R1 K93   ; R38 := R1; R37 := R1[0xcb3851b8]
388 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
389 [-]: CALL      R33 0 1      ; R33(R34,...)
390 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x8e471da2
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


