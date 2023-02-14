; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 10        ; R4 := 10.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: CONST     R6 4         ; R6 := 4.000000
 12 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K4        ; R9 := "GAME_L1_ARM1"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K5       ; R10 := "GAME_R1_ARM1"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K6       ; R11 := "GAME_C1_SPINE2"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K7       ; R12 := "GAME_C1_SPINE4"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K8       ; R13 := "GAME_R1_LEG1"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 29 [-]: LOADK     R14 K9       ; R14 := "GAME_L1_LEG1"
 30 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 31 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 32 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R10 K10      ; GetAbilityUpgradeLevelInfo := R10
 50 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 51 [-]: SETGLOBAL R10 K11      ; NpcEvaluateAbility := R10
 52 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R11 K12      ; ActivateAbility := R11
 64 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R11 K13      ; DeactivateAbility := R11
 67 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R11 K14      ; Rally := R11
 75 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 76 [-]: SETGLOBAL R11 K15      ; OnHit := R11
 77 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: SETGLOBAL R11 K16      ; CrewShipInfo := R11
 83 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R11 K17      ; CrewShipActivate := R11
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 30        ; R1 := 30.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 20        ; R1 := 20.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 3         ; R1 := 3.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 30        ; R1 := 30.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 30        ; R1 := 30.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 30        ; R1 := 30.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 3         ; R1 := 3.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 30        ; R1 := 30.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 30        ; R1 := 30.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 40        ; R1 := 40.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 30        ; R1 := 30.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 30        ; R1 := 30.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 50        ; R1 := 50.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 3         ; R1 := 3.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
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
 23 [-]: CONST     R11 3        ; R11 := 3.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 10       ; R11 := 10.000000
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
; Defined at line: 67
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
 35 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_POWER_RATE"
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<ENERGY>"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 60 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xf2fdd86d]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LE        0 K7 R4      ; if 3.000000 > R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  2 [-]: LOADK     R6 K1        ; R6 := "Rally"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xfb669000]
  6 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CONST     R10 0        ; R10 := 0.000000
  9 [-]: GETUPVAL  R11 U0       ; R11 := U0
 10 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x036e34d7]
 16 [-]: MOVE      R14 R1       ; R14 := R1
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x753a7ea6]
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R12 K8       ; R12 := 0x6687f6e0
 26 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xc05a66cd]
 27 [-]: MOVE      R14 R11      ; R14 := R11
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 32 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0xde321e6f]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf7d48ee0]
 35 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 36 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 37 [-]: TEST      R12 1        ; if R12 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xd5f7912b]
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: LOADKB    R15 0 0      ; R15 := false
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
 44 [-]: JMP       15           ; PC := 15
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

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
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xbc4ebb44]
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K2        ; R9 := "HopliteSpearDeco"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x68b88e58]
 18 [-]: LOADKB    R9 1 0       ; R9 := true
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: GETUPVAL  R7 U6        ; R7 := U6
 21 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x3b832566]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
 24 [-]: LOADKB    R10 0 0      ; R10 := false
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x4d29b3a5]
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CONST     R10 2        ; R10 := 2.000000
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x97ce7a31]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R8 U6        ; R8 := U6
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x2d8e811d]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x0ed8b456
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CONST     R12 2        ; R12 := 2.000000
 43 [-]: CONST     R13 1        ; R13 := 1.000000
 44 [-]: LOADKB    R14 0 0      ; R14 := false
 45 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 46 [-]: MOVE      R7 R8        ; R7 := R8
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETUPVAL  R8 U6        ; R8 := U6
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x54697cb5]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: GETGLOBAL R10 K11      ; R10 := 0x0ed8b456
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: CONST     R12 2        ; R12 := 2.000000
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: LOADKB    R14 1 0      ; R14 := true
 56 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: GETUPVAL  R8 U6        ; R8 := U6
 59 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x3b832566]
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 62 [-]: LOADKB    R11 1 0      ; R11 := true
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x21b4c60e]
 65 [-]: LOADK     R10 K14      ; R10 := "AbilityCast"
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x68b88e58]
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 132
 75 [-]: JMP       132          ; PC := 132
 76 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x47901f07]
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 79 [-]: LOADK     R12 K17      ; R12 := "GAME_R1_WEAPON1"
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0x00046924
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CONST     R15 -90      ; R15 := -90.000000
 85 [-]: CONST     R16 0        ; R16 := 0.000000
 86 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 89 [-]: MOVE      R4 R8        ; R4 := R8
 90 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x47901f07]
 91 [-]: MOVE      R10 R6       ; R10 := R6
 92 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 93 [-]: LOADK     R12 K20      ; R12 := "GAME_L1_WEAPON1"
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0x00046924
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: CONST     R15 -90      ; R15 := -90.000000
 99 [-]: CONST     R16 0        ; R16 := 0.000000
100 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
103 [-]: MOVE      R5 R8        ; R5 := R8
104 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
105 [-]: MOVE      R9 R5        ; R9 := R5
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0x986d2ab8]
110 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
111 [-]: LOADK     R11 K22      ; R11 := "CloakParams"
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: CONST     R11 1        ; R11 := 1.000000
114 [-]: CONST     R12 0        ; R12 := 0.000000
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: CONST     R14 1        ; R14 := 1.000000
117 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
118 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
119 [-]: MOVE      R9 R4        ; R9 := R4
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0x986d2ab8]
124 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
125 [-]: LOADK     R11 K22      ; R11 := "CloakParams"
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: CONST     R11 1        ; R11 := 1.000000
128 [-]: CONST     R12 0        ; R12 := 0.000000
129 [-]: CONST     R13 0        ; R13 := 0.000000
130 [-]: CONST     R14 1        ; R14 := 1.000000
131 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
132 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x47901f07]
133 [-]: GETGLOBAL R10 K23      ; R10 := 0x8a89b472
134 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
135 [-]: LOADK     R12 K17      ; R12 := "GAME_R1_WEAPON1"
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
138 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
139 [-]: MOVE      R14 R0       ; R14 := R0
140 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
141 [-]: GETUPVAL  R8 U7        ; R8 := U7
142 [-]: MOVE      R9 R0        ; R9 := R0
143 [-]: MOVE      R10 R1       ; R10 := R1
144 [-]: MOVE      R11 R0       ; R11 := R0
145 [-]: MOVE      R12 R1       ; R12 := R1
146 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xd1586535]
147 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
148 [-]: CALL      R8 0 1       ; R8(R9,...)
149 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3b832566]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: LOADKB    R7 1 0       ; R7 := true
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  8 [-]: LOADK     R6 K3        ; R6 := "FadeOut"
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x0ed8b456
 10 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf0267db4]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xbc4ebb44]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "HopliteSpearDeco"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc1595bd5]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x1db57c6b]
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 35; R8 := R9 end
 38 [-]: JMP       35           ; PC := 35
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x16e0b3da]
 45 [-]: GETGLOBAL R13 K4       ; R13 := 0x0ed8b456
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: JMP       39           ; PC := 39
 53 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xde321e6f]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x4d29b3a5]
 61 [-]: CONST     R13 0        ; R13 := 0.000000
 62 [-]: CONST     R14 0        ; R14 := 0.000000
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdc1e2d79]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETUPVAL  R10 U2       ; R10 := U2
 21 [-]: GETGLOBAL R11 K9       ; R11 := _T
 22 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["hopliteRally"]
 23 [-]: TEST      R11 1        ; if R11 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R11 K9       ; R11 := _T
 26 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 27 [-]: SETTABLE  R11 K10 R12  ; R11["hopliteRally"] := R12
 28 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x388577d5]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 31 [-]: GETGLOBAL R14 K9       ; R14 := _T
 32 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["hopliteRally"]
 33 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 34 [-]: TEST      R14 0        ; if not R14 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R14 K9       ; R14 := _T
 37 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["hopliteRally"]
 38 [-]: GETTABLE  R12 R14 R11  ; R12 := R14[R11]
 39 [-]: GETTABLE  R14 R12 K12  ; R14 := R12["shieldGain"]
 40 [-]: LE        1 R14 R10    ; if R14 <= R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R14 R12 K13  ; R14 := R12["duration"]
 43 [-]: LT        0 R14 K14    ; if R14 >= 10.000000 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["id"]
 46 [-]: ADD       R14 R14 K16  ; R14 := R14 + 1.000000
 47 [-]: SETTABLE  R12 K15 R14  ; R12["id"] := R14
 48 [-]: SETTABLE  R12 K17 R2   ; R12["instigator"] := R2
 49 [-]: SETTABLE  R12 K12 R10  ; R12["shieldGain"] := R10
 50 [-]: SETTABLE  R12 K13 R8   ; R12["duration"] := R8
 51 [-]: GETTABLE  R13 R12 K18  ; R13 := R12["hitAvatars"]
 52 [-]: JMP       67           ; PC := 67
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: JMP       67           ; PC := 67
 55 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 56 [-]: MOVE      R13 R14      ; R13 := R14
 57 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 58 [-]: SETTABLE  R14 K15 K19  ; R14["id"] := 0.000000
 59 [-]: SETTABLE  R14 K17 R2   ; R14["instigator"] := R2
 60 [-]: SETTABLE  R14 K18 R13  ; R14["hitAvatars"] := R13
 61 [-]: SETTABLE  R14 K13 R8   ; R14["duration"] := R8
 62 [-]: SETTABLE  R14 K12 R10  ; R14["shieldGain"] := R10
 63 [-]: MOVE      R12 R14      ; R12 := R14
 64 [-]: GETGLOBAL R14 K9       ; R14 := _T
 65 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["hopliteRally"]
 66 [-]: SETTABLE  R14 R11 R12  ; R14[R11] := R12
 67 [-]: GETGLOBAL R14 K20      ; R14 := 0xcbd666e1
 68 [-]: CONST     R15 0        ; R15 := 0.000000
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: GETGLOBAL R14 K21      ; R14 := 0x7b998233
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x6687f6e0
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R14 K9       ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["hopliteRally"]
 77 [-]: SETTABLE  R14 R11 K22  ; R14[R11] := nil
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["id"]
 80 [-]: GETGLOBAL R15 K23      ; R15 := 0x0469f296
 81 [-]: LOADK     R16 K24      ; R16 := "RallyOnHit"
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
 84 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0xcde10c4a]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x47901f07]
 87 [-]: GETGLOBAL R19 K27      ; R19 := 0x8e471da2
 88 [-]: GETGLOBAL R20 K28      ; R20 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R21 K29      ; R21 := ZERO_VECTOR
 90 [-]: GETGLOBAL R22 K30      ; R22 := ZERO_ROTATION
 91 [-]: MOVE      R23 R7       ; R23 := R7
 92 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 93 [-]: SELF      R18 R7 K31   ; R19 := R7; R18 := R7[0x9c27a26d]
 94 [-]: GETGLOBAL R20 K0       ; R20 := 0x6687f6e0
 95 [-]: MOVE      R21 R15      ; R21 := R15
 96 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R18 R6 K32   ; R19 := R6; R18 := R6[0x5e6704ff]
100 [-]: CONST     R20 89       ; R20 := 89.000000
101 [-]: CONST     R21 0        ; R21 := 0.000000
102 [-]: MOVE      R22 R9       ; R22 := R9
103 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
104 [-]: GETGLOBAL R18 K35      ; R18 := 0x6c97a788
105 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x608bc054]
106 [-]: CALL      R18 1 2      ; R18 := R18()
107 [-]: SETTABLE  R18 K17 R2   ; R18["instigator"] := R2
108 [-]: NEWTABLE  R19 1 0      ; R19 := {}
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
111 [-]: SETTABLE  R18 K37 R19  ; R18["affected"] := R19
112 [-]: SETTABLE  R18 K38 R16  ; R18["abilityType"] := R16
113 [-]: SETTABLE  R18 K39 R10  ; R18["buffDataExtra"] := R10
114 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: GETGLOBAL R19 K9       ; R19 := _T
117 [-]: GETTABLE  R19 R19 K40  ; R19 := R19[0xcc4ac7a6]
118 [-]: MOVE      R20 R16      ; R20 := R16
119 [-]: MOVE      R21 R2       ; R21 := R2
120 [-]: MOVE      R22 R8       ; R22 := R8
121 [-]: MOVE      R23 R14      ; R23 := R14
122 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
123 [-]: SETTABLE  R18 K41 K42  ; R18["buffType"] := 9.000000
124 [-]: SETTABLE  R18 K43 R9   ; R18["buffData"] := R9
125 [-]: JMP       128          ; PC := 128
126 [-]: SETTABLE  R18 K41 K44  ; R18["buffType"] := 7.000000
127 [-]: SETTABLE  R18 K43 R8   ; R18["buffData"] := R8
128 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0[0x37e45fb5]
129 [-]: MOVE      R21 R18      ; R21 := R18
130 [-]: LOADKB    R22 1 0      ; R22 := true
131 [-]: LOADKB    R23 0 0      ; R23 := false
132 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
133 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0[0x8ddeff60]
136 [-]: CONST     R21 5        ; R21 := 5.000000
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: LT        0 K19 R8     ; if 0.000000 >= R8 then PC := 244
139 [-]: JMP       244          ; PC := 244
140 [-]: GETTABLE  R19 R12 K15  ; R19 := R12["id"]
141 [-]: EQ        0 R14 R19    ; if R14 ~= R19 then PC := 244
142 [-]: JMP       244          ; PC := 244
143 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0x2047cfe7]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 1        ; if R19 then PC := 244
146 [-]: JMP       244          ; PC := 244
147 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
148 [-]: MOVE      R20 R7       ; R20 := R7
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 244
151 [-]: JMP       244          ; PC := 244
152 [-]: SELF      R19 R7 K48   ; R20 := R7; R19 := R7[0xd55b3ece]
153 [-]: MOVE      R21 R3       ; R21 := R3
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: TEST      R19 1        ; if R19 then PC := 244
156 [-]: JMP       244          ; PC := 244
157 [-]: GETGLOBAL R19 K49      ; R19 := 0xcfc01047
158 [-]: MOVE      R20 R13      ; R20 := R13
159 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
160 [-]: JMP       231          ; PC := 231
161 [-]: GETTABLE  R24 R23 K50  ; R24 := R23["avatar"]
162 [-]: GETGLOBAL R25 K21      ; R25 := 0x7b998233
163 [-]: MOVE      R26 R24      ; R26 := R24
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0x2047cfe7]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: TEST      R25 0        ; if not R25 then PC := 228
170 [-]: JMP       228          ; PC := 228
171 [-]: TEST      R4 0         ; if not R4 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: MOVE      R25 R10      ; R25 := R10
174 [-]: GETTABLE  R26 R23 K51  ; R26 := R23["isEximus"]
175 [-]: TEST      R26 0        ; if not R26 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: GETUPVAL  R26 U3       ; R26 := U3
178 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
179 [-]: SELF      R26 R5 K52   ; R27 := R5; R26 := R5[0x60bf5f59]
180 [-]: MOVE      R28 R25      ; R28 := R25
181 [-]: LOADKB    R29 1 0      ; R29 := true
182 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
183 [-]: GETTABLE  R26 R23 K53  ; R26 := R23["pos"]
184 [-]: GETGLOBAL R27 K21      ; R27 := 0x7b998233
185 [-]: MOVE      R28 R24      ; R28 := R24
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: TEST      R27 1        ; if R27 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R27 R24 K6   ; R28 := R24; R27 := R24[0x1ac1655c]
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0xa36fa4e8]
192 [-]: CONST     R29 1        ; R29 := 1.000000
193 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
194 [-]: MOVE      R26 R27      ; R26 := R27
195 [-]: GETTABLE  R27 R23 K51  ; R27 := R23["isEximus"]
196 [-]: TEST      R27 0        ; if not R27 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETGLOBAL R27 K55      ; R27 := 0x68be293b
199 [-]: TEST      R27 1        ; if R27 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: GETGLOBAL R27 K56      ; R27 := 0x92f4e721
202 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
203 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28[0x05909209]
204 [-]: MOVE      R30 R27      ; R30 := R27
205 [-]: MOVE      R31 R26      ; R31 := R26
206 [-]: GETGLOBAL R32 K30      ; R32 := ZERO_ROTATION
207 [-]: MOVE      R33 R7       ; R33 := R7
208 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
209 [-]: GETGLOBAL R29 K21      ; R29 := 0x7b998233
210 [-]: MOVE      R30 R28      ; R30 := R28
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 1        ; if R29 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0x5b7a8013]
215 [-]: MOVE      R31 R0       ; R31 := R0
216 [-]: GETUPVAL  R32 U4       ; R32 := U4
217 [-]: GETGLOBAL R33 K59      ; R33 := 0x5bced4c4
218 [-]: GETTABLE  R33 R33 K60  ; R33 := R33[0x3630e649]
219 [-]: CONST     R34 1        ; R34 := 1.000000
220 [-]: GETUPVAL  R35 U4       ; R35 := U4
221 [-]: LEN       R35 R35      ; R35 := # R35
222 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
223 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
224 [-]: CONST     R33 0        ; R33 := 0.500000
225 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
226 [-]: SETTABLE  R13 R22 K22  ; R13[R22] := nil
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R29 R24 K61  ; R30 := R24; R29 := R24[0xef8e8f7f]
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: SETTABLE  R23 K53 R29  ; R23["pos"] := R29
231 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 161; R21 := R22 end
232 [-]: JMP       161          ; PC := 161
233 [-]: GETGLOBAL R29 K20      ; R29 := 0xcbd666e1
234 [-]: CONST     R30 0        ; R30 := 0.000000
235 [-]: CALL      R29 2 1      ; R29(R30)
236 [-]: GETGLOBAL R29 K62      ; R29 := 0x67652851
237 [-]: CALL      R29 1 2      ; R29 := R29()
238 [-]: SUB       R8 R8 R29    ; R8 := R8 - R29
239 [-]: GETGLOBAL R29 K9       ; R29 := _T
240 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["hopliteRally"]
241 [-]: GETTABLE  R29 R29 R11  ; R29 := R29[R11]
242 [-]: SETTABLE  R29 K13 R8   ; R29["duration"] := R8
243 [-]: JMP       138          ; PC := 138
244 [-]: GETGLOBAL R29 K21      ; R29 := 0x7b998233
245 [-]: MOVE      R30 R17      ; R30 := R17
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: TEST      R29 1        ; if R29 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: SELF      R29 R17 K63  ; R30 := R17; R29 := R17[0xa2880940]
250 [-]: CALL      R29 2 1      ; R29(R30)
251 [-]: GETGLOBAL R29 K21      ; R29 := 0x7b998233
252 [-]: MOVE      R30 R7       ; R30 := R7
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: TEST      R29 1        ; if R29 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R29 R7 K64   ; R30 := R7; R29 := R7[0x56a4f3d7]
257 [-]: GETGLOBAL R31 K0       ; R31 := 0x6687f6e0
258 [-]: MOVE      R32 R15      ; R32 := R15
259 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
260 [-]: TEST      R4 0         ; if not R4 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: SELF      R29 R6 K65   ; R30 := R6; R29 := R6[0x12dd9da2]
263 [-]: CONST     R31 89       ; R31 := 89.000000
264 [-]: CONST     R32 0        ; R32 := 0.000000
265 [-]: MOVE      R33 R9       ; R33 := R9
266 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
267 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: GETGLOBAL R29 K9       ; R29 := _T
270 [-]: GETTABLE  R29 R29 K40  ; R29 := R29[0xcc4ac7a6]
271 [-]: MOVE      R30 R16      ; R30 := R16
272 [-]: MOVE      R31 R2       ; R31 := R2
273 [-]: CONST     R32 0        ; R32 := 0.000000
274 [-]: MOVE      R33 R14      ; R33 := R14
275 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
276 [-]: GETTABLE  R29 R12 K15  ; R29 := R12["id"]
277 [-]: EQ        1 R14 R29    ; if R14 == R29 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R29 R12 K17  ; R29 := R12["instigator"]
280 [-]: EQ        1 R2 R29     ; if R2 == R29 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: SELF      R29 R0 K45   ; R30 := R0; R29 := R0[0x37e45fb5]
283 [-]: MOVE      R31 R18      ; R31 := R18
284 [-]: LOADKB    R32 0 0      ; R32 := false
285 [-]: LOADKB    R33 0 0      ; R33 := false
286 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
287 [-]: GETTABLE  R29 R12 K15  ; R29 := R12["id"]
288 [-]: EQ        0 R14 R29    ; if R14 ~= R29 then PC := 315
289 [-]: JMP       315          ; PC := 315
290 [-]: GETGLOBAL R29 K21      ; R29 := 0x7b998233
291 [-]: GETGLOBAL R30 K66      ; R30 := 0x31acc671
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: TEST      R29 1        ; if R29 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETUPVAL  R29 U5       ; R29 := U5
296 [-]: GETTABLE  R29 R29 K67  ; R29 := R29[0x659d451f]
297 [-]: GETGLOBAL R30 K66      ; R30 := 0x31acc671
298 [-]: CALL      R29 2 1      ; R29(R30)
299 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: SELF      R29 R2 K46   ; R30 := R2; R29 := R2[0x8ddeff60]
302 [-]: CONST     R31 0        ; R31 := 0.000000
303 [-]: CALL      R29 3 1      ; R29(R30,R31)
304 [-]: GETGLOBAL R29 K9       ; R29 := _T
305 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["hopliteRally"]
306 [-]: SETTABLE  R29 R11 K22  ; R29[R11] := nil
307 [-]: GETGLOBAL R29 K68      ; R29 := 0x4ec73e73
308 [-]: GETGLOBAL R30 K9       ; R30 := _T
309 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["hopliteRally"]
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: TEST      R29 1        ; if R29 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: GETGLOBAL R29 K9       ; R29 := _T
314 [-]: SETTABLE  R29 K10 K22  ; R29["hopliteRally"] := nil
315 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hopliteRally"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hopliteRally"]
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x388577d5]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["hitAvatars"]
 20 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x388577d5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 23 [-]: TEST      R7 1         ; if R7 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 26 [-]: SETTABLE  R7 K6 R3     ; R7["avatar"] := R3
 27 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xef8e8f7f]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SETTABLE  R7 K7 R8     ; R7["pos"] := R8
 30 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x7dac4c20]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R7 K9 R8     ; R7["isEximus"] := R8
 33 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 374
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 384
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETUPVAL  R11 U5       ; U82 := R5
 21 [-]: SETUPVAL  R10 U4       ; U82 := R4
 22 [-]: SETUPVAL  R9 U3        ; U82 := R3
 23 [-]: SETUPVAL  R8 U2        ; U82 := R2
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x05909209]
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0xd3471e5e
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x2d9ba74f]
 37 [-]: GETUPVAL  R11 U3       ; R11 := U3
 38 [-]: DIV       R11 R11 K10  ; R11 := R11 / 1.250000
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: GETUPVAL  R9 U7        ; R9 := U7
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: MOVE      R13 R3       ; R13 := R3
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x6b3430b5]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: RETURN    R0 1         ; return 


