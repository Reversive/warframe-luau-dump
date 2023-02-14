; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: CONST     R3 200       ; R3 := 200.000000
  9 [-]: CONST     R4 3         ; R4 := 3.000000
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: CONST     R6 3         ; R6 := 3.000000
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K4        ; R8 := "ForceNpcMeleeOnly"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K5        ; R9 := "RadialDisarmReplicantAbilityUsedInSegment"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: SETGLOBAL R11 K6       ; GetAbilityUpgradeLevelInfo := R11
 35 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R12 K7       ; GetAugmentDescriptionInfo := R12
 41 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R12 K8       ; NpcEvaluateAbility := R12
 44 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 45 [-]: SETGLOBAL R12 K9       ; EvaluateAbility := R12
 46 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R12 K10      ; InitializeAbility := R12
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K11      ; R14 := "RadialDisarmAug"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: SETGLOBAL R14 K12      ; DoAugmentOne := R14
 57 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R14 K13      ; ActivateAbility := R14
 68 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: SETGLOBAL R14 K4       ; ForceNpcMeleeOnly := R14
 71 [-]: LOADNIL   R14 R14      ; R14 := nil
 72 [-]: MOVE      R15 R5       ; R15 := R5
 73 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R16 K14      ; DisarmPlayer := R16
 77 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R16 K15      ; DisablePlayers := R16
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       5
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
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 200       ; R1 := 200.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 13        ; R1 := 13.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 200       ; R1 := 200.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 17        ; R1 := 17.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 350       ; R1 := 350.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 10        ; R1 := 10.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 20        ; R1 := 20.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 500       ; R1 := 500.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 12        ; R1 := 12.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 170       ; R1 := 170.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 7         ; R1 := 7.000000
 47 [-]: SETUPVAL  R1 U4        ; U82 := R4
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 10        ; R1 := 10.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 180       ; R1 := 180.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 8         ; R1 := 8.000000
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 10        ; R1 := 10.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 190       ; R1 := 190.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 9         ; R1 := 9.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 10        ; R1 := 10.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 200       ; R1 := 200.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 10        ; R1 := 10.000000
 72 [-]: SETUPVAL  R1 U4        ; U82 := R4
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CONST     R3 20        ; R3 := 20.000000
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: CONST     R12 10       ; R12 := 10.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: CONST     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CONST     R12 3        ; R12 := 3.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U3       ; R11 := U3
 52 [-]: CONST     R12 3        ; R12 := 3.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 4         ; R2 := 4.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 5         ; R2 := 5.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 7         ; R2 := 7.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 9         ; R2 := 9.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
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
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xac99e72c]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xdb6046e1]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x22a3741f]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfa9e477f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xc0e06c5c]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf6ebd926]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: LEN       R11 R7       ; R11 := # R7
 32 [-]: CONST     R12 1        ; R12 := 1.000000
 33 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 34 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 35 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["visible"]
 36 [-]: TEST      R14 0        ; if not R14 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 39 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x37e4785a]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 44 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["distanceToTarget"]
 45 [-]: GETGLOBAL R15 K13      ; R15 := 0xb0a5ee7a
 46 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 49 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["avatar"]
 50 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xf6ebd926]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["y"]
 53 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
 54 [-]: LE        0 R15 K15    ; if R15 > 2.500000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R15 K13      ; R15 := 0xb0a5ee7a
 57 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 58 [-]: SUB       R15 K16 R15  ; R15 := 1.000000 - R15
 59 [-]: LEN       R16 R7       ; R16 := # R7
 60 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 61 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
 62 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x97ce7a31]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe713d074]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NOT       R2 R2        ; R2 :=  R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
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


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6d604ba7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9d6904c1]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xfaf7bd22]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1fedcbcf]
 25 [-]: CONST     R4 5         ; R4 := 5.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfa9e477f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x6ad018de]
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xac41835f]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8d6ceb54]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x47901f07]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xa9b72730
 43 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K16       ; R4 := 0x6687f6e0
 46 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x5cdc8605]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xb61e5a1a]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xebee1da1]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x2047cfe7]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xc4dff581]
 67 [-]: CONST     R8 9         ; R8 := 9.000000
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
 72 [-]: CONST     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: GETGLOBAL R6 K25       ; R6 := 0x67652851
 75 [-]: CALL      R6 1 2       ; R6 := R6()
 76 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 77 [-]: JMP       55           ; PC := 55
 78 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0xa97e511b]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x1fedcbcf]
 87 [-]: CONST     R8 1         ; R8 := 1.000000
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xfa9e477f]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MOVE      R2 R6        ; R2 := R6
 92 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R2        ; R7 := R2
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x6ad018de]
 98 [-]: LOADNIL   R8 R8        ; R8 := nil
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xac41835f]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x8d6ceb54]
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3[0xa2880940]
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  8 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x5063edc3]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x75ecaf0b]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: EQ        0 R10 K6     ; if R10 ~= 1.000000 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xde321e6f]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xe9f54086]
 27 [-]: GETUPVAL  R13 U4       ; R13 := U4
 28 [-]: CONST     R14 3        ; R14 := 3.000000
 29 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0xcde10c4a]
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 33 [-]: SETUPVAL  R11 U3       ; U82 := R3
 34 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x47901f07]
 35 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 37 [-]: LOADK     R16 K14      ; R16 := "DisarmCast"
 38 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 39 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 40 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 41 [-]: LOADK     R15 K15      ; R15 := "GAME_L1_WEAPON1"
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R11 0 1      ; R11(R12,...)
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x8d11e79e]
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: GETGLOBAL R13 K17      ; R13 := 0x35f5a6f9
 48 [-]: LOADK     R14 K18      ; R14 := "DoDisarmAction"
 49 [-]: LOADKB    R15 0 0      ; R15 := false
 50 [-]: CONST     R16 3        ; R16 := 3.000000
 51 [-]: CONST     R17 1        ; R17 := 1.000000
 52 [-]: LOADKB    R18 1 0      ; R18 := true
 53 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 55 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
 56 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xbc4ebb44]
 57 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 58 [-]: LOADK     R16 K21      ; R16 := "DisarmBurst"
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x003c792f]
 62 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 63 [-]: LOADK     R17 K15      ; R17 := "GAME_L1_WEAPON1"
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 66 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 70 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x18d05d30]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 354
 73 [-]: JMP       354          ; PC := 354
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xfb669000]
 76 [-]: GETGLOBAL R13 K25      ; R13 := gLotusNpcAvatarType
 77 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0xd1586535]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: CONST     R15 0        ; R15 := 0.000000
 80 [-]: MOVE      R16 R4       ; R16 := R4
 81 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 82 [-]: GETGLOBAL R12 K27      ; R12 := 0x7b998233
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 311
 86 [-]: JMP       311          ; PC := 311
 87 [-]: LEN       R12 R11      ; R12 := # R11
 88 [-]: LT        0 K4 R12     ; if 0.000000 >= R12 then PC := 311
 89 [-]: JMP       311          ; PC := 311
 90 [-]: GETGLOBAL R12 K28      ; R12 := 0x6687f6e0
 91 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x5cdc8605]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 94 [-]: GETGLOBAL R14 K30      ; R14 := 0xc8802016
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 97 [-]: JMP       152          ; PC := 152
 98 [-]: GETGLOBAL R19 K27      ; R19 := 0x7b998233
 99 [-]: MOVE      R20 R18      ; R20 := R18
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 152
102 [-]: JMP       152          ; PC := 152
103 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0xee0bc178]
104 [-]: MOVE      R21 R18      ; R21 := R18
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: TEST      R19 1        ; if R19 then PC := 152
107 [-]: JMP       152          ; PC := 152
108 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0xc24805fa]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: SELF      R20 R18 K33  ; R21 := R18; R20 := R18[0xc4dff581]
111 [-]: CONST     R22 0        ; R22 := 0.000000
112 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
113 [-]: TEST      R20 0        ; if not R20 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18[0x0dd961c5]
116 [-]: MOVE      R22 R1       ; R22 := R1
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: JMP       152          ; PC := 152
119 [-]: SELF      R20 R18 K33  ; R21 := R18; R20 := R18[0xc4dff581]
120 [-]: CONST     R22 8        ; R22 := 8.000000
121 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
122 [-]: TEST      R20 1        ; if R20 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: EQ        0 R19 K6     ; if R19 ~= 1.000000 then PC := 145
125 [-]: JMP       145          ; PC := 145
126 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18[0xfa9e477f]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: GETGLOBAL R21 K27      ; R21 := 0x7b998233
129 [-]: MOVE      R22 R20      ; R22 := R20
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: TEST      R21 1        ; if R21 then PC := 152
132 [-]: JMP       152          ; PC := 152
133 [-]: SELF      R21 R18 K7   ; R22 := R18; R21 := R18[0xde321e6f]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x527a892b]
136 [-]: CALL      R21 2 1      ; R21(R22)
137 [-]: GETGLOBAL R21 K37      ; R21 := 0x33bdd652
138 [-]: GETTABLE  R21 R21 K38  ; R21 := R21[0x23d5322f]
139 [-]: MOVE      R22 R13      ; R22 := R13
140 [-]: NEWTABLE  R23 0 2      ; R23 := {}
141 [-]: SETTABLE  R23 K39 R18  ; R23["disarmAvatar"] := R18
142 [-]: SETTABLE  R23 K40 R19  ; R23["disarmAction"] := R19
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R21 K37      ; R21 := 0x33bdd652
146 [-]: GETTABLE  R21 R21 K38  ; R21 := R21[0x23d5322f]
147 [-]: MOVE      R22 R13      ; R22 := R13
148 [-]: NEWTABLE  R23 0 2      ; R23 := {}
149 [-]: SETTABLE  R23 K39 R18  ; R23["disarmAvatar"] := R18
150 [-]: SETTABLE  R23 K40 R19  ; R23["disarmAction"] := R19
151 [-]: CALL      R21 3 1      ; R21(R22,R23)
152 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 98; R16 := R17 end
153 [-]: JMP       98           ; PC := 98
154 [-]: GETGLOBAL R21 K41      ; R21 := 0xcbd666e1
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: LOADNIL   R21 R21      ; R21 := nil
158 [-]: GETGLOBAL R22 K30      ; R22 := 0xc8802016
159 [-]: MOVE      R23 R13      ; R23 := R13
160 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
161 [-]: JMP       309          ; PC := 309
162 [-]: GETTABLE  R27 R26 K39  ; R27 := R26["disarmAvatar"]
163 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
164 [-]: MOVE      R29 R27      ; R29 := R27
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 1        ; if R28 then PC := 306
167 [-]: JMP       306          ; PC := 306
168 [-]: SELF      R28 R1 K31   ; R29 := R1; R28 := R1[0xee0bc178]
169 [-]: MOVE      R30 R27      ; R30 := R27
170 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
171 [-]: TEST      R28 1        ; if R28 then PC := 306
172 [-]: JMP       306          ; PC := 306
173 [-]: SELF      R28 R27 K33  ; R29 := R27; R28 := R27[0xc4dff581]
174 [-]: CONST     R30 8        ; R30 := 8.000000
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: GETTABLE  R29 R26 K40  ; R29 := R26["disarmAction"]
177 [-]: TEST      R28 1        ; if R28 then PC := 236
178 [-]: JMP       236          ; PC := 236
179 [-]: EQ        0 R29 K6     ; if R29 ~= 1.000000 then PC := 236
180 [-]: JMP       236          ; PC := 236
181 [-]: SELF      R30 R27 K35  ; R31 := R27; R30 := R27[0xfa9e477f]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: GETGLOBAL R31 K27      ; R31 := 0x7b998233
184 [-]: MOVE      R32 R30      ; R32 := R30
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: TEST      R31 1        ; if R31 then PC := 306
187 [-]: JMP       306          ; PC := 306
188 [-]: SELF      R31 R30 K42  ; R32 := R30; R31 := R30[0x24b019ac]
189 [-]: CALL      R31 2 2      ; R31 := R31(R32)
190 [-]: SELF      R32 R27 K43  ; R33 := R27; R32 := R27[0x3cc8ebe1]
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: SELF      R33 R27 K44  ; R34 := R27; R33 := R27[0x47df6d5f]
193 [-]: GETGLOBAL R35 K45      ; R35 := 0x51fe62f3
194 [-]: SELF      R36 R30 K46  ; R37 := R30; R36 := R30[0xad1e0b4b]
195 [-]: CALL      R36 2 2      ; R36 := R36(R37)
196 [-]: SELF      R37 R27 K47  ; R38 := R27; R37 := R27[0x2d0a291f]
197 [-]: CALL      R37 2 2      ; R37 := R37(R38)
198 [-]: LOADKB    R38 0 0      ; R38 := false
199 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
200 [-]: SELF      R33 R27 K35  ; R34 := R27; R33 := R27[0xfa9e477f]
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: GETGLOBAL R34 K27      ; R34 := 0x7b998233
203 [-]: MOVE      R35 R33      ; R35 := R33
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: TEST      R34 1        ; if R34 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R34 R33 K48  ; R35 := R33; R34 := R33[0x13308979]
208 [-]: MOVE      R36 R31      ; R36 := R31
209 [-]: CALL      R34 3 1      ; R34(R35,R36)
210 [-]: SELF      R34 R27 K49  ; R35 := R27; R34 := R27[0x22c4e9dd]
211 [-]: MOVE      R36 R32      ; R36 := R32
212 [-]: CALL      R34 3 1      ; R34(R35,R36)
213 [-]: SELF      R34 R27 K50  ; R35 := R27; R34 := R27[0x0f89a4d4]
214 [-]: MOVE      R36 R12      ; R36 := R12
215 [-]: LOADKB    R37 0 0      ; R37 := false
216 [-]: CONST     R38 3        ; R38 := 3.000000
217 [-]: CONST     R39 1        ; R39 := 1.000000
218 [-]: LOADKB    R40 1 0      ; R40 := true
219 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
220 [-]: SELF      R34 R27 K51  ; R35 := R27; R34 := R27[0x9b6a3bd4]
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: EQ        1 R34 K52    ; if R34 == nil then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: SELF      R35 R27 K53  ; R36 := R27; R35 := R27[0x511d26b8]
225 [-]: MOVE      R37 R34      ; R37 := R34
226 [-]: LOADKB    R38 1 0      ; R38 := true
227 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
228 [-]: JMP       233          ; PC := 233
229 [-]: SELF      R35 R27 K53  ; R36 := R27; R35 := R27[0x511d26b8]
230 [-]: GETGLOBAL R37 K54      ; R37 := 0xbc088f76
231 [-]: LOADKB    R38 1 0      ; R38 := true
232 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
233 [-]: SELF      R35 R33 K55  ; R36 := R33; R35 := R33[0x78032fa1]
234 [-]: CALL      R35 2 1      ; R35(R36)
235 [-]: JMP       306          ; PC := 306
236 [-]: TEST      R28 1        ; if R28 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: EQ        0 R29 K56    ; if R29 ~= 3.000000 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R35 R27 K50  ; R36 := R27; R35 := R27[0x0f89a4d4]
241 [-]: MOVE      R37 R12      ; R37 := R12
242 [-]: LOADKB    R38 0 0      ; R38 := false
243 [-]: CONST     R39 3        ; R39 := 3.000000
244 [-]: CONST     R40 1        ; R40 := 1.000000
245 [-]: LOADKB    R41 1 0      ; R41 := true
246 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
247 [-]: JMP       306          ; PC := 306
248 [-]: EQ        1 R29 K57    ; if R29 == 4.000000 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: EQ        0 R29 K58    ; if R29 ~= 2.000000 then PC := 300
251 [-]: JMP       300          ; PC := 300
252 [-]: TEST      R28 1        ; if R28 then PC := 264
253 [-]: JMP       264          ; PC := 264
254 [-]: EQ        0 R29 K58    ; if R29 ~= 2.000000 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: SELF      R35 R27 K59  ; R36 := R27; R35 := R27[0x1ac1655c]
257 [-]: CALL      R35 2 2      ; R35 := R35(R36)
258 [-]: SELF      R36 R35 K60  ; R37 := R35; R36 := R35[0x02048ce4]
259 [-]: CONST     R38 4        ; R38 := 4.000000
260 [-]: CALL      R36 3 1      ; R36(R37,R38)
261 [-]: SELF      R36 R35 K60  ; R37 := R35; R36 := R35[0x02048ce4]
262 [-]: CONST     R38 7        ; R38 := 7.000000
263 [-]: CALL      R36 3 1      ; R36(R37,R38)
264 [-]: SELF      R36 R27 K61  ; R37 := R27; R36 := R27[0xf6ebd926]
265 [-]: CALL      R36 2 2      ; R36 := R36(R37)
266 [-]: SELF      R37 R1 K61   ; R38 := R1; R37 := R1[0xf6ebd926]
267 [-]: CALL      R37 2 2      ; R37 := R37(R38)
268 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
269 [-]: GETGLOBAL R37 K62      ; R37 := 0xc2892f65
270 [-]: MOVE      R38 R36      ; R38 := R36
271 [-]: CALL      R37 2 1      ; R37(R38)
272 [-]: EQ        0 R21 K52    ; if R21 ~= nil then PC := 289
273 [-]: JMP       289          ; PC := 289
274 [-]: GETGLOBAL R37 K19      ; R37 := 0x34291f5c
275 [-]: GETTABLE  R37 R37 K63  ; R37 := R37[0x35c16153]
276 [-]: CALL      R37 1 2      ; R37 := R37()
277 [-]: MOVE      R21 R37      ; R21 := R37
278 [-]: SETTABLE  R21 K64 R5   ; R21["baseAmount"] := R5
279 [-]: SELF      R37 R21 K65  ; R38 := R21; R37 := R21[0x1586e35e]
280 [-]: CONST     R39 0        ; R39 := 0.000000
281 [-]: CONST     R40 1        ; R40 := 1.000000
282 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
283 [-]: SELF      R37 R21 K66  ; R38 := R21; R37 := R21[0x86cd00cb]
284 [-]: MOVE      R39 R1       ; R39 := R1
285 [-]: CALL      R37 3 1      ; R37(R38,R39)
286 [-]: SELF      R37 R21 K67  ; R38 := R21; R37 := R21[0xf4dc3420]
287 [-]: MOVE      R39 R0       ; R39 := R0
288 [-]: CALL      R37 3 1      ; R37(R38,R39)
289 [-]: SELF      R37 R21 K68  ; R38 := R21; R37 := R21[0xcdb40c41]
290 [-]: MUL       R39 R36 R6   ; R39 := R36 * R6
291 [-]: CALL      R37 3 1      ; R37(R38,R39)
292 [-]: SELF      R37 R21 K69  ; R38 := R21; R37 := R21[0xfc0e440a]
293 [-]: CONST     R39 19       ; R39 := 19.000000
294 [-]: NOT       R40 R28      ; R40 :=  R28
295 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
296 [-]: SELF      R37 R27 K70  ; R38 := R27; R37 := R27[0x479483bb]
297 [-]: MOVE      R39 R21      ; R39 := R21
298 [-]: CALL      R37 3 1      ; R37(R38,R39)
299 [-]: JMP       306          ; PC := 306
300 [-]: EQ        0 R29 K71    ; if R29 ~= 5.000000 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: SELF      R37 R27 K72  ; R38 := R27; R37 := R27[0xd5f7912b]
303 [-]: GETUPVAL  R39 U6       ; R39 := U6
304 [-]: LOADKB    R40 0 0      ; R40 := false
305 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
306 [-]: GETGLOBAL R37 K41      ; R37 := 0xcbd666e1
307 [-]: CONST     R38 0        ; R38 := 0.000000
308 [-]: CALL      R37 2 1      ; R37(R38)
309 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 162; R24 := R25 end
310 [-]: JMP       162          ; PC := 162
311 [-]: SELF      R37 R0 K2    ; R38 := R0; R37 := R0[0x5063edc3]
312 [-]: CALL      R37 2 2      ; R37 := R37(R38)
313 [-]: SELF      R38 R0 K3    ; R39 := R0; R38 := R0[0x75ecaf0b]
314 [-]: CALL      R38 2 2      ; R38 := R38(R39)
315 [-]: LT        0 K4 R37     ; if 0.000000 >= R37 then PC := 354
316 [-]: JMP       354          ; PC := 354
317 [-]: EQ        0 R38 K6     ; if R38 ~= 1.000000 then PC := 354
318 [-]: JMP       354          ; PC := 354
319 [-]: GETGLOBAL R39 K13      ; R39 := 0x0469f296
320 [-]: LOADK     R40 K73      ; R40 := "DoAugmentOne"
321 [-]: CALL      R39 2 2      ; R39 := R39(R40)
322 [-]: GETGLOBAL R40 K30      ; R40 := 0xc8802016
323 [-]: MOVE      R41 R11      ; R41 := R11
324 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
325 [-]: JMP       352          ; PC := 352
326 [-]: GETGLOBAL R45 K27      ; R45 := 0x7b998233
327 [-]: MOVE      R46 R44      ; R46 := R44
328 [-]: CALL      R45 2 2      ; R45 := R45(R46)
329 [-]: TEST      R45 1        ; if R45 then PC := 352
330 [-]: JMP       352          ; PC := 352
331 [-]: SELF      R45 R44 K74  ; R46 := R44; R45 := R44[0x2047cfe7]
332 [-]: CALL      R45 2 2      ; R45 := R45(R46)
333 [-]: TEST      R45 1        ; if R45 then PC := 352
334 [-]: JMP       352          ; PC := 352
335 [-]: SELF      R45 R44 K31  ; R46 := R44; R45 := R44[0xee0bc178]
336 [-]: MOVE      R47 R1       ; R47 := R1
337 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
338 [-]: TEST      R45 1        ; if R45 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: SELF      R45 R44 K33  ; R46 := R44; R45 := R44[0xc4dff581]
341 [-]: CONST     R47 9        ; R47 := 9.000000
342 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
343 [-]: TEST      R45 1        ; if R45 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: SELF      R45 R44 K72  ; R46 := R44; R45 := R44[0xd5f7912b]
346 [-]: MOVE      R47 R39      ; R47 := R39
347 [-]: LOADKB    R48 0 0      ; R48 := false
348 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
349 [-]: GETGLOBAL R45 K41      ; R45 := 0xcbd666e1
350 [-]: CONST     R46 0        ; R46 := 0.000000
351 [-]: CALL      R45 2 1      ; R45(R46)
352 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 326; R42 := R43 end
353 [-]: JMP       326          ; PC := 326
354 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
355 [-]: SELF      R45 R45 K1   ; R46 := R45; R45 := R45[0x18d05d30]
356 [-]: CALL      R45 2 2      ; R45 := R45(R46)
357 [-]: TEST      R45 0        ; if not R45 then PC := 372
358 [-]: JMP       372          ; PC := 372
359 [-]: SELF      R45 R1 K59   ; R46 := R1; R45 := R1[0x1ac1655c]
360 [-]: CALL      R45 2 2      ; R45 := R45(R46)
361 [-]: SELF      R46 R45 K75  ; R47 := R45; R46 := R45[0xf2deaf69]
362 [-]: GETGLOBAL R48 K76      ; R48 := gKuvaLichDamageControllerType
363 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
364 [-]: TEST      R46 0        ; if not R46 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: SELF      R46 R45 K77  ; R47 := R45; R46 := R45[0xdb6046e1]
367 [-]: CALL      R46 2 2      ; R46 := R46(R47)
368 [-]: SELF      R47 R1 K78   ; R48 := R1; R47 := R1[0xec5cf15b]
369 [-]: GETUPVAL  R49 U7       ; R49 := U7
370 [-]: MOVE      R50 R46      ; R50 := R46
371 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
372 [-]: GETUPVAL  R47 U8       ; R47 := U8
373 [-]: GETTABLE  R47 R47 K79  ; R47 := R47[0x32316a21]
374 [-]: CALL      R47 1 2      ; R47 := R47()
375 [-]: TEST      R47 0        ; if not R47 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: SELF      R47 R1 K80   ; R48 := R1; R47 := R1[0xa5e492d4]
378 [-]: CALL      R47 2 2      ; R47 := R47(R48)
379 [-]: TEST      R47 1        ; if R47 then PC := 390
380 [-]: JMP       390          ; PC := 390
381 [-]: GETGLOBAL R47 K0       ; R47 := 0x89326c93
382 [-]: SELF      R47 R47 K1   ; R48 := R47; R47 := R47[0x18d05d30]
383 [-]: CALL      R47 2 2      ; R47 := R47(R48)
384 [-]: TEST      R47 0        ; if not R47 then PC := 443
385 [-]: JMP       443          ; PC := 443
386 [-]: SELF      R47 R1 K81   ; R48 := R1; R47 := R1[0x35844cf2]
387 [-]: CALL      R47 2 2      ; R47 := R47(R48)
388 [-]: TEST      R47 1        ; if R47 then PC := 443
389 [-]: JMP       443          ; PC := 443
390 [-]: GETGLOBAL R47 K5       ; R47 := 0x6c97a788
391 [-]: GETTABLE  R47 R47 K82  ; R47 := R47[0x733fc736]
392 [-]: LOADKB    R48 0 0      ; R48 := false
393 [-]: CALL      R47 2 2      ; R47 := R47(R48)
394 [-]: GETGLOBAL R48 K0       ; R48 := 0x89326c93
395 [-]: SELF      R48 R48 K24  ; R49 := R48; R48 := R48[0xfb669000]
396 [-]: GETGLOBAL R50 K83      ; R50 := 0xf7b785fb
397 [-]: SELF      R51 R1 K26   ; R52 := R1; R51 := R1[0xd1586535]
398 [-]: CALL      R51 2 2      ; R51 := R51(R52)
399 [-]: CONST     R52 0        ; R52 := 0.000000
400 [-]: MOVE      R53 R4       ; R53 := R4
401 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
402 [-]: CONST     R49 1        ; R49 := 1.000000
403 [-]: LEN       R50 R48      ; R50 := # R48
404 [-]: CONST     R51 1        ; R51 := 1.000000
405 [-]: FORPREP   R49 425      ; R49 -= R51; PC := 425
406 [-]: GETUPVAL  R53 U8       ; R53 := U8
407 [-]: GETTABLE  R53 R53 K84  ; R53 := R53[0xfabc505b]
408 [-]: MOVE      R54 R1       ; R54 := R1
409 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
410 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
411 [-]: TEST      R53 1        ; if R53 then PC := 422
412 [-]: JMP       422          ; PC := 422
413 [-]: SELF      R53 R1 K81   ; R54 := R1; R53 := R1[0x35844cf2]
414 [-]: CALL      R53 2 2      ; R53 := R53(R54)
415 [-]: TEST      R53 1        ; if R53 then PC := 425
416 [-]: JMP       425          ; PC := 425
417 [-]: SELF      R53 R1 K31   ; R54 := R1; R53 := R1[0xee0bc178]
418 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
419 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
420 [-]: TEST      R53 1        ; if R53 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: SELF      R53 R47 K85  ; R54 := R47; R53 := R47[0x277bf617]
423 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
424 [-]: CALL      R53 3 1      ; R53(R54,R55)
425 [-]: FORLOOP   R49 406      ; R49 += R51; if R49 <= R50 then begin PC := 406; R52 := R49 end
426 [-]: SELF      R53 R47 K86  ; R54 := R47; R53 := R47[0xe4e8d5f7]
427 [-]: CALL      R53 2 2      ; R53 := R53(R54)
428 [-]: TEST      R53 0        ; if not R53 then PC := 443
429 [-]: JMP       443          ; PC := 443
430 [-]: SELF      R53 R47 K87  ; R54 := R47; R53 := R47[0x80925b98]
431 [-]: MOVE      R55 R5       ; R55 := R5
432 [-]: CALL      R53 3 1      ; R53(R54,R55)
433 [-]: SELF      R53 R47 K87  ; R54 := R47; R53 := R47[0x80925b98]
434 [-]: MOVE      R55 R8       ; R55 := R8
435 [-]: CALL      R53 3 1      ; R53(R54,R55)
436 [-]: SELF      R53 R0 K88   ; R54 := R0; R53 := R0[0x3cc932f9]
437 [-]: GETGLOBAL R55 K28      ; R55 := 0x6687f6e0
438 [-]: GETGLOBAL R56 K13      ; R56 := 0x0469f296
439 [-]: LOADK     R57 K89      ; R57 := "DisablePlayers"
440 [-]: CALL      R56 2 2      ; R56 := R56(R57)
441 [-]: MOVE      R57 R47      ; R57 := R47
442 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
443 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe85a2361]
 29 [-]: CONST     R5 5         ; R5 := 5.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 40 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x24b019ac]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x51fe62f3
 43 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xad1e0b4b]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x47df6d5f]
 49 [-]: GETGLOBAL R12 K8       ; R12 := 0x51fe62f3
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x2d0a291f]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xfa9e477f]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R11 K8       ; R11 := 0x51fe62f3
 63 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x13308979]
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xc4bae1d8]
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: MOVE      R14 R3       ; R14 := R3
 71 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 72 [-]: TEST      R11 1        ; if R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xc69087f6]
 75 [-]: CONST     R14 5        ; R14 := 5.000000
 76 [-]: CONST     R15 0        ; R15 := 0.000000
 77 [-]: CONST     R16 2        ; R16 := 2.000000
 78 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 79 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x0b5ec5b5]
 80 [-]: LOADKB    R14 0 0      ; R14 := false
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0x67652851
 93 [-]: CALL      R12 1 2      ; R12 := R12()
 94 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 95 [-]: JMP       82           ; PC := 82
 96 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x2047cfe7]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x47df6d5f]
106 [-]: MOVE      R14 R8       ; R14 := R8
107 [-]: MOVE      R15 R9       ; R15 := R9
108 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x2d0a291f]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: LOADKB    R17 0 0      ; R17 := false
111 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
112 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x0b5ec5b5]
118 [-]: LOADKB    R14 1 0      ; R14 := true
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 130
  8 [-]: JMP       130          ; PC := 130
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x608bc054]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K4 R4     ; R3["instigator"] := R4
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: SETTABLE  R3 K5 R4     ; R3["affected"] := R4
 18 [-]: SETTABLE  R3 K6 K7     ; R3["buffType"] := 1.000000
 19 [-]: SETTABLE  R3 K8 K9     ; R3["isDebuff"] := true
 20 [-]: GETGLOBAL R4 K11       ; R4 := 0x6687f6e0
 21 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xcde10c4a]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 24 [-]: SETTABLE  R3 K13 R2    ; R3["buffData"] := R2
 25 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x37e45fb5]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x0ded3346]
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x0ded3346]
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x4da725ce]
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x4da725ce]
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: LT        0 K20 R2     ; if 0.000000 >= R2 then PC := 105
 48 [-]: JMP       105          ; PC := 105
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x2047cfe7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 105
 57 [-]: JMP       105          ; PC := 105
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x881b6b90]
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xb5d09c91]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: EQ        1 R7 K24     ; if R7 == 5.000000 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 76 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xe85a2361]
 77 [-]: CONST     R10 5        ; R10 := 5.000000
 78 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: TEST      R7 1         ; if R7 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0xc69087f6]
 83 [-]: CONST     R9 5         ; R9 := 5.000000
 84 [-]: CONST     R10 0        ; R10 := 0.000000
 85 [-]: CONST     R11 2        ; R11 := 2.000000
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R6        ; R8 := R6
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x54732cc7]
 94 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6[0xb5d09c91]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: CONST     R10 2        ; R10 := 2.000000
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
 99 [-]: CONST     R8 0         ; R8 := 0.000000
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: GETGLOBAL R7 K29       ; R7 := 0x67652851
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
104 [-]: JMP       47           ; PC := 47
105 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x37e45fb5]
111 [-]: MOVE      R9 R3        ; R9 := R3
112 [-]: LOADKB    R10 0 0      ; R10 := false
113 [-]: LOADKB    R11 0 0      ; R11 := false
114 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
115 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
116 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x18d05d30]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: TEST      R4 1         ; if R4 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xd80991c3]
123 [-]: CONST     R9 0         ; R9 := 0.000000
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: TEST      R5 1         ; if R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xd80991c3]
128 [-]: CONST     R9 1         ; R9 := 1.000000
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "DisarmPlayer"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x31f5eb72]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[2.000000]
 20 [-]: SETUPVAL  R6 U1        ; U82 := R1
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x34291f5c
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x35c16153]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETTABLE  R7 R5 K11    ; R7 := R5[1.000000]
 25 [-]: SETTABLE  R6 K10 R7    ; R6["baseAmount"] := R7
 26 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x1586e35e]
 27 [-]: CONST     R9 18        ; R9 := 18.000000
 28 [-]: LOADK     R10 K13      ; R10 := 0.400000
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x1586e35e]
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: LOADK     R10 K14      ; R10 := 0.600000
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xfc0e440a]
 35 [-]: CONST     R9 20        ; R9 := 20.000000
 36 [-]: LOADKB    R10 1 0      ; R10 := true
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xca73dd2a]
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x86cd00cb]
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf4dc3420]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x909ab605]
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 53 [-]: JMP       111          ; PC := 111
 54 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 111
 58 [-]: JMP       111          ; PC := 111
 59 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
 60 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18d05d30]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xf6ebd926]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0xf6ebd926]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 69 [-]: GETGLOBAL R14 K24      ; R14 := 0xc2892f65
 70 [-]: MOVE      R15 R13      ; R15 := R13
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: SELF      R14 R6 K25   ; R15 := R6; R14 := R6[0xcdb40c41]
 73 [-]: MUL       R16 R13 K26  ; R16 := R13 * 20.000000
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0x479483bb]
 76 [-]: MOVE      R16 R6       ; R16 := R6
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x2047cfe7]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0xde321e6f]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xf7d48ee0]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x4b305d6a]
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 99 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x18d05d30]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R15 R12 K32  ; R16 := R12; R15 := R12[0xa5e492d4]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R15 R12 K33  ; R16 := R12; R15 := R12[0xd5f7912b]
108 [-]: MOVE      R17 R4       ; R17 := R4
109 [-]: LOADKB    R18 0 0      ; R18 := false
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 54; R10 := R11 end
112 [-]: JMP       54           ; PC := 54
113 [-]: RETURN    R0 1         ; return 


