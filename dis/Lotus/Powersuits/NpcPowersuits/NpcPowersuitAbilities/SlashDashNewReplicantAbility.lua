; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 0         ; R4 := 0.500000
 14 [-]: LOADK     R5 1         ; R5 := 1.250000
 15 [-]: LOADK     R6 2         ; R6 := 2.000000
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K6        ; R8 := "Slash"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K7        ; R9 := "Dash"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADK     R9 6         ; R9 := 6.000000
 23 [-]: LOADK     R10 150      ; R10 := 150.000000
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: LOADK     R13 1        ; R13 := 1.000000
 27 [-]: LOADK     R14 1        ; R14 := 1.000000
 28 [-]: LOADK     R15 1        ; R15 := 1.000000
 29 [-]: LOADK     R16 100      ; R16 := 100.000000
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: SETGLOBAL R19 K8       ; GetAbilityUpgradeLevelInfo := R19
 43 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: SETGLOBAL R20 K9       ; GetAugmentDescriptionInfo := R20
 53 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R20 K10      ; InitializeAbility := R20
 56 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: SETGLOBAL R20 K11      ; NpcEvaluateAbility := R20
 60 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 61 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R21 K12      ; AugmentPvPOne := R21
 65 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 66 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 70 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: SETGLOBAL R25 K13      ; ActivateAbility := R25
 96 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: SETGLOBAL R25 K14      ; DeactivateAbility := R25
101 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: SETGLOBAL R25 K6       ; Slash := R25
110 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: SETGLOBAL R25 K7       ; Dash := R25
113 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
114 [-]: SETGLOBAL R25 K15      ; Done := R25
115 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
116 [-]: SETGLOBAL R25 K16      ; EquipMelee := R25
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 6         ; R1 := 6.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 75        ; R1 := 75.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 8         ; R1 := 8.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 125       ; R1 := 125.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 200       ; R1 := 200.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       67           ; PC := 67
 27 [-]: LOADK     R1 12        ; R1 := 12.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 250       ; R1 := 250.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 2         ; R1 := 2.000000
 38 [-]: SETUPVAL  R1 U1        ; U82 := R1
 39 [-]: LOADK     R1 24        ; R1 := 24.000000
 40 [-]: SETUPVAL  R1 U2        ; U82 := R2
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 2         ; R1 := 2.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: LOADK     R1 40        ; R1 := 40.000000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 3         ; R1 := 3.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 41        ; R1 := 41.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 4         ; R1 := 4.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: LOADK     R1 42        ; R1 := 42.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LOADK     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 51        ; R1 := 51.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
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
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
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
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       48           ; PC := 48
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       48           ; PC := 48
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       48           ; PC := 48
 18 [-]: LOADK     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       48           ; PC := 48
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 100       ; R2 := 100.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LOADK     R2 2         ; R2 := 2.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 100       ; R2 := 100.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: JMP       48           ; PC := 48
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: LOADK     R2 3         ; R2 := 3.000000
 40 [-]: SETUPVAL  R2 U1        ; U82 := R1
 41 [-]: LOADK     R2 100       ; R2 := 100.000000
 42 [-]: SETUPVAL  R2 U2        ; U82 := R2
 43 [-]: JMP       48           ; PC := 48
 44 [-]: LOADK     R2 4         ; R2 := 4.000000
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: LOADK     R2 100       ; R2 := 100.000000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO_COUNT"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       21           ; PC := 21
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
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


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["y"]
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x37e4785a]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["distanceToTarget"]
 30 [-]: LE        0 K7 R12     ; if 2.000000 > R12 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 35 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["avatar"]
 36 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xf6ebd926]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["y"]
 39 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 40 [-]: LE        0 R13 K9     ; if R13 > 2.500000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: DIV       R13 R12 R5   ; R13 := R12 / R5
 43 [-]: MUL       R13 R13 K10  ; R13 := R13 * 0.300000
 44 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 45 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x28f30bd5
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 137
  7 [-]: JMP       137          ; PC := 137
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 137
 12 [-]: JMP       137          ; PC := 137
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd8140b94]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 137
 17 [-]: JMP       137          ; PC := 137
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8b5b1f58]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       131          ; PC := 131
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 131
 29 [-]: JMP       131          ; PC := 131
 30 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x2047cfe7]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 131
 33 [-]: JMP       131          ; PC := 131
 34 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 131
 35 [-]: JMP       131          ; PC := 131
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x388577d5]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 39 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 131
 40 [-]: JMP       131          ; PC := 131
 41 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x036e34d7]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 131
 45 [-]: JMP       131          ; PC := 131
 46 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xbebad19f]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 131
 50 [-]: JMP       131          ; PC := 131
 51 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x388577d5]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R1 R9 K11    ; R1[R9] := true
 54 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x1ac1655c]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x18d05d30]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf456c2d7]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0xb87f958d]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x57369b8b]
 68 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0xf456c2d7]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: LOADK     R10 1        ; R10 := 1.000000
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: FORPREP   R10 130      ; R10 -= R12; PC := 130
 78 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0xc6c1d322]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: LE        0 R14 K19    ; if R14 > 12.000000 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0x1ea76b16]
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: JMP       130          ; PC := 130
 86 [-]: LOADBOOL  R15 0 0      ; R15 := false
 87 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
 88 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x18d05d30]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 0        ; if not R16 then PC := 127
 91 [-]: JMP       127          ; PC := 127
 92 [-]: SELF      R16 R8 K21   ; R17 := R8; R16 := R8[0x35844cf2]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 127
 95 [-]: JMP       127          ; PC := 127
 96 [-]: SELF      R16 R8 K7    ; R17 := R8; R16 := R8[0x388577d5]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 99 [-]: GETGLOBAL R18 K22      ; R18 := _T
100 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
105 [-]: GETGLOBAL R18 K22      ; R18 := _T
106 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
107 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R17 K24      ; R17 := 0xcfc01047
112 [-]: GETGLOBAL R18 K22      ; R18 := _T
113 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
114 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
115 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
116 [-]: JMP       125          ; PC := 125
117 [-]: TEST      R21 1        ; if R21 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R22 K22      ; R22 := _T
120 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["removeableDebuffs"]
121 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
122 [-]: SETTABLE  R22 R20 K11  ; R22[R20] := true
123 [-]: LOADBOOL  R15 1 0      ; R15 := true
124 [-]: JMP       127          ; PC := 127
125 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 117; R19 := R20 end
126 [-]: JMP       117          ; PC := 117
127 [-]: TEST      R15 1        ; if R15 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
131 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
132 [-]: JMP       25           ; PC := 25
133 [-]: GETGLOBAL R22 K25      ; R22 := 0xcbd666e1
134 [-]: LOADK     R23 0        ; R23 := 0.000000
135 [-]: CALL      R22 2 1      ; R22(R23)
136 [-]: JMP       3            ; PC := 3
137 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 4         ; R4 := 4.000000
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xc8802016
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  8 [-]: JMP       82           ; PC := 82
  9 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["avatar"]
 10 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 11 [-]: MOVE      R13 R11      ; R13 := R11
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 82
 14 [-]: JMP       82           ; PC := 82
 15 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x2047cfe7]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 82
 18 [-]: JMP       82           ; PC := 82
 19 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xee0bc178]
 20 [-]: MOVE      R14 R11      ; R14 := R11
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: TEST      R12 1        ; if R12 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xc4dff581]
 25 [-]: LOADK     R14 0        ; R14 := 0.000000
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 1        ; if R12 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x1f420a3a]
 30 [-]: GETTABLE  R14 R10 K9   ; R14 := R10["pos"]
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xe93dcedd]
 35 [-]: MOVE      R14 R11      ; R14 := R11
 36 [-]: MOVE      R15 R2       ; R15 := R2
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 82
 39 [-]: JMP       82           ; PC := 82
 40 [-]: LEN       R12 R3       ; R12 := # R3
 41 [-]: EQ        0 R12 K11    ; if R12 ~= 0.000000 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xbebad19f]
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xfb8b8d10]
 50 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xef8e8f7f]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: SELF      R15 R11 K15  ; R16 := R11; R15 := R11[0xef8e8f7f]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: LOADK     R16 K16      ; R16 := 0.100000
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: MOVE      R18 R5       ; R18 := R5
 57 [-]: LOADBOOL  R19 1 0      ; R19 := true
 58 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 59 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R13 R11 K8   ; R14 := R11; R13 := R11[0x1f420a3a]
 67 [-]: MOVE      R15 R5       ; R15 := R5
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 72 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 73 [-]: MOVE      R14 R3       ; R14 := R3
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 9; R8 := R9 end
 83 [-]: JMP       9            ; PC := 9
 84 [-]: RETURN    R3 2         ; return R3
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R6 R3 K0     ; R6 := R3["baseAmount"]
  2 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xbb4a3d82]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x327f2778]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xdb875eba]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: ADD       R8 K6 R8     ; R8 := 1.000000 + R8
 16 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 17 [-]: SETTABLE  R3 K0 R8     ; R3[0xef931ef7] := R8
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xef8e8f7f]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x9ba17154]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MUL       R9 R9 K9     ; R9 := R9 * 0.200000
 23 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x2047cfe7]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x1f420a3a]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x05909209]
 40 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xbc4ebb44]
 41 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 42 [-]: LOADK     R14 K16      ; R14 := "DashHit"
 43 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 44 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 45 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0xef8e8f7f]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xe4ae0e66]
 52 [-]: CALL      R9 1 2       ; R9 := R9()
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 54 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xfb669000]
 55 [-]: GETGLOBAL R12 K20      ; R12 := gBaseAvatarType
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: MOVE      R15 R4       ; R15 := R4
 59 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 61 [-]: MOVE      R12 R10      ; R12 := R10
 62 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 63 [-]: JMP       107          ; PC := 107
 64 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x2047cfe7]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xee0bc178]
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: TEST      R16 1        ; if R16 then PC := 107
 72 [-]: JMP       107          ; PC := 107
 73 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 107
 74 [-]: JMP       107          ; PC := 107
 75 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xc4dff581]
 76 [-]: LOADK     R18 8        ; R18 := 8.000000
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: TEST      R16 0        ; if not R16 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
 81 [-]: LOADK     R18 20       ; R18 := 20.000000
 82 [-]: LOADBOOL  R19 0 0      ; R19 := false
 83 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 84 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
 85 [-]: LOADK     R18 17       ; R18 := 17.000000
 86 [-]: LOADBOOL  R19 0 0      ; R19 := false
 87 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
 90 [-]: LOADK     R18 20       ; R18 := 20.000000
 91 [-]: TEST      R5 0         ; if not R5 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: MOVE      R19 R9       ; R19 := R9
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 96
 96 [-]: LOADBOOL  R19 1 0      ; R19 := true
 97 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 98 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
 99 [-]: LOADK     R18 17       ; R18 := 17.000000
100 [-]: TESTSET   R19 R5 0     ; if not R5 then PC := 103 else R19 := R5
101 [-]: JMP       103          ; PC := 103
102 [-]: NOT       R19 R9       ; R19 := not R9
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x479483bb]
105 [-]: MOVE      R18 R3       ; R18 := R3
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 64; R13 := R14 end
108 [-]: JMP       64           ; PC := 64
109 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R2       ; R17 := R2
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 171
113 [-]: JMP       171          ; PC := 171
114 [-]: SELF      R16 R2 K10   ; R17 := R2; R16 := R2[0x2047cfe7]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: SELF      R16 R2 K23   ; R17 := R2; R16 := R2[0xc4dff581]
119 [-]: LOADK     R18 8        ; R18 := 8.000000
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: TEST      R16 0        ; if not R16 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
124 [-]: LOADK     R18 20       ; R18 := 20.000000
125 [-]: LOADBOOL  R19 0 0      ; R19 := false
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
128 [-]: LOADK     R18 17       ; R18 := 17.000000
129 [-]: LOADBOOL  R19 0 0      ; R19 := false
130 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
131 [-]: JMP       147          ; PC := 147
132 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
133 [-]: LOADK     R18 20       ; R18 := 20.000000
134 [-]: TEST      R5 0         ; if not R5 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: MOVE      R19 R9       ; R19 := R9
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 139
139 [-]: LOADBOOL  R19 1 0      ; R19 := true
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xfc0e440a]
142 [-]: LOADK     R18 17       ; R18 := 17.000000
143 [-]: TESTSET   R19 R5 0     ; if not R5 then PC := 146 else R19 := R5
144 [-]: JMP       146          ; PC := 146
145 [-]: NOT       R19 R9       ; R19 := not R9
146 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
147 [-]: SELF      R16 R2 K28   ; R17 := R2; R16 := R2[0x1ac1655c]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xc81c7a14]
150 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0x003c792f]
151 [-]: GETUPVAL  R21 U1       ; R21 := U1
152 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
153 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
154 [-]: SELF      R18 R3 K31   ; R19 := R3; R18 := R3[0xca73dd2a]
155 [-]: SELF      R20 R16 K32  ; R21 := R16; R20 := R16[0x744e3527]
156 [-]: MOVE      R22 R17      ; R22 := R17
157 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
158 [-]: CALL      R18 0 1      ; R18(R19,...)
159 [-]: SELF      R18 R3 K33   ; R19 := R3; R18 := R3[0xe18620d2]
160 [-]: GETGLOBAL R20 K34      ; R20 := 0x9f69e10d
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2[0x479483bb]
163 [-]: MOVE      R20 R3       ; R20 := R3
164 [-]: CALL      R18 3 1      ; R18(R19,R20)
165 [-]: SELF      R18 R3 K31   ; R19 := R3; R18 := R3[0xca73dd2a]
166 [-]: LOADK     R20 0        ; R20 := 0.000000
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: SELF      R18 R3 K33   ; R19 := R3; R18 := R3[0xe18620d2]
169 [-]: LOADNIL   R20 R20      ; R20 := nil
170 [-]: CALL      R18 3 1      ; R18(R19,R20)
171 [-]: SETTABLE  R3 K0 R6     ; R3[0xef931ef7] := R6
172 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc0da2b81
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x4fd57545
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LE        1 R4 K2      ; if R4 <= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 14
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa55b216f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcde10c4a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcae9bdcf
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x83de991e
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xe4daac16
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x6df09e59]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xef931ef7
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 103
 43 [-]: JMP       103          ; PC := 103
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0e74e73b]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x32316a21]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R4 3         ; R4 := 3.000000
 55 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x62c81b76]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc1a84a4b]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADK     R8 5         ; R8 := 5.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mItem"]
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x68d708a7]
 68 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCustSlot"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2540510f]
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc89bae6f]
 82 [-]: LOADK     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x2970f52f]
 90 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x2a3a5677]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADBOOL  R13 0 0      ; R13 := false
 93 [-]: LOADBOOL  R14 0 0      ; R14 := false
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x962d86cd]
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: MOVE      R13 R2       ; R13 := R2
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x61b59a83]
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 
103 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 385
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x00046924
  7 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xeea7f8c4]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["heading"]
 10 [-]: LOADK     R10 0        ; R10 := 0.000000
 11 [-]: LOADK     R11 0        ; R11 := 0.000000
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 20 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x5063edc3]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x75ecaf0b]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: EQ        0 R9 K10     ; if R9 ~= 1.000000 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 33 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x55f27c30]
 34 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R13 U3       ; R13 := U3
 36 [-]: LOADK     R14 10       ; R14 := 10.000000
 37 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xcde10c4a]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: MOVE      R16 R0       ; R16 := R0
 40 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xf43af54f]
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K17      ; R13 := 0x6687f6e0
 46 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 47 [-]: SETTABLE  R14 K18 R10  ; R14["meleeCount"] := R10
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: JMP       69           ; PC := 69
 50 [-]: EQ        0 R9 K19     ; if R9 ~= 4.000000 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x55f27c30]
 54 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4[0xe9f54086]
 55 [-]: GETUPVAL  R14 U5       ; R14 := U5
 56 [-]: LOADK     R15 10       ; R15 := 10.000000
 57 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0xcde10c4a]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: SETUPVAL  R11 U5       ; U82 := R5
 63 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xd5f7912b]
 64 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 65 [-]: LOADK     R14 K22      ; R14 := "AugmentPvPOne"
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LOADBOOL  R14 0 0      ; R14 := false
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xfa9e477f]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0xa5e492d4]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: NOT       R12 R12      ; R12 := not R12
 79 [-]: GETUPVAL  R13 U6       ; R13 := U6
 80 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x32316a21]
 81 [-]: CALL      R13 1 2      ; R13 := R13()
 82 [-]: TEST      R13 1        ; if R13 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x1ac1655c]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xa383de31]
 87 [-]: GETUPVAL  R17 U7       ; R17 := U7
 88 [-]: LOADK     R18 25       ; R18 := 25.000000
 89 [-]: LOADK     R19 6        ; R19 := 6.000000
 90 [-]: LOADK     R20 0        ; R20 := 0.000000
 91 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 92 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0x857557de]
 93 [-]: GETUPVAL  R17 U7       ; R17 := U7
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0x47901f07]
 96 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0xbc4ebb44]
 97 [-]: GETGLOBAL R19 K21      ; R19 := 0x0469f296
 98 [-]: LOADK     R20 K33      ; R20 := "DashCastBurst"
 99 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
100 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
101 [-]: GETGLOBAL R18 K34      ; R18 := EMPTY_SYMBOL
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: SELF      R15 R4 K35   ; R16 := R4; R15 := R4[0x4d29b3a5]
104 [-]: LOADK     R17 0        ; R17 := 0.000000
105 [-]: LOADK     R18 2        ; R18 := 2.000000
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: GETGLOBAL R15 K29      ; R15 := 0x34291f5c
108 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x35c16153]
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: SETTABLE  R15 K37 R7   ; R15["baseAmount"] := R7
111 [-]: GETUPVAL  R16 U8       ; R16 := U8
112 [-]: SETTABLE  R15 K38 R16  ; R15["baseProcChance"] := R16
113 [-]: GETUPVAL  R16 U9       ; R16 := U9
114 [-]: SETTABLE  R15 K39 R16  ; R15["criticalChance"] := R16
115 [-]: GETUPVAL  R16 U10      ; R16 := U10
116 [-]: SETTABLE  R15 K40 R16  ; R15["criticalMultiplier"] := R16
117 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x1586e35e]
118 [-]: LOADK     R18 0        ; R18 := 0.000000
119 [-]: LOADK     R19 K42      ; R19 := 0.150000
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x1586e35e]
122 [-]: LOADK     R18 1        ; R18 := 1.000000
123 [-]: LOADK     R19 K42      ; R19 := 0.150000
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x1586e35e]
126 [-]: LOADK     R18 2        ; R18 := 2.000000
127 [-]: LOADK     R19 K43      ; R19 := 0.700000
128 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
129 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0x86cd00cb]
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0xf4dc3420]
133 [-]: MOVE      R18 R0       ; R18 := R0
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15[0xca73dd2a]
136 [-]: LOADK     R18 0        ; R18 := 0.000000
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: SELF      R16 R4 K47   ; R17 := R4; R16 := R4[0xbb4a3d82]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: GETGLOBAL R17 K25      ; R17 := 0x7b998233
141 [-]: MOVE      R18 R16      ; R18 := R16
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0xf2deaf69]
146 [-]: GETGLOBAL R19 K49      ; R19 := 0xc1ee8570
147 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
148 [-]: TEST      R17 0        ; if not R17 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0x92c56c50]
151 [-]: LOADK     R19 1        ; R19 := 1.000000
152 [-]: LOADK     R20 0        ; R20 := 0.000000
153 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
154 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
155 [-]: MOVE      R19 R17      ; R19 := R17
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: TEST      R18 1        ; if R18 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0x014ca753]
160 [-]: LOADBOOL  R20 1 0      ; R20 := true
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: SELF      R18 R16 K52  ; R19 := R16; R18 := R16[0x327f2778]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0xea8f8bda]
165 [-]: MOVE      R20 R15      ; R20 := R15
166 [-]: CALL      R18 3 1      ; R18(R19,R20)
167 [-]: GETUPVAL  R18 U11      ; R18 := U11
168 [-]: MOVE      R19 R0       ; R19 := R0
169 [-]: MOVE      R20 R1       ; R20 := R1
170 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x47901f07]
171 [-]: GETGLOBAL R23 K54      ; R23 := 0x2b436e72
172 [-]: GETUPVAL  R24 U12      ; R24 := U12
173 [-]: GETGLOBAL R25 K55      ; R25 := 0xa421af95
174 [-]: LOADK     R26 K56      ; R26 := 0.013000
175 [-]: LOADK     R27 0        ; R27 := 0.000000
176 [-]: LOADK     R28 K57      ; R28 := -0.013000
177 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
178 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
179 [-]: CALL      R18 0 1      ; R18(R19,...)
180 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1[0x388577d5]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R12 0        ; if not R12 then PC := 658
183 [-]: JMP       658          ; PC := 658
184 [-]: LOADK     R19 4        ; R19 := 4.000000
185 [-]: NEWTABLE  R20 0 0      ; R20 := {}
186 [-]: GETGLOBAL R21 K25      ; R21 := 0x7b998233
187 [-]: MOVE      R22 R11      ; R22 := R11
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 0        ; if not R21 then PC := 229
190 [-]: JMP       229          ; PC := 229
191 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1[0xf6ebd926]
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1[0x9ba17154]
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: SELF      R23 R1 K61   ; R24 := R1; R23 := R1[0x80846b00]
196 [-]: LOADK     R25 0        ; R25 := 0.750000
197 [-]: MOVE      R26 R6       ; R26 := R6
198 [-]: MOVE      R27 R19      ; R27 := R19
199 [-]: LOADBOOL  R28 0 0      ; R28 := false
200 [-]: LOADBOOL  R29 1 0      ; R29 := true
201 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
202 [-]: GETGLOBAL R24 K62      ; R24 := 0xc8802016
203 [-]: MOVE      R25 R23      ; R25 := R23
204 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
205 [-]: JMP       226          ; PC := 226
206 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0xf6ebd926]
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: GETGLOBAL R30 K63      ; R30 := 0x4fd57545
209 [-]: SUB       R31 R29 R21  ; R31 := R29 - R21
210 [-]: MOVE      R32 R22      ; R32 := R22
211 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
212 [-]: LT        0 K8 R30     ; if 0.000000 >= R30 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETUPVAL  R30 U13      ; R30 := U13
215 [-]: MOVE      R31 R28      ; R31 := R28
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: TEST      R30 0        ; if not R30 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETGLOBAL R30 K64      ; R30 := 0x33bdd652
220 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[0x23d5322f]
221 [-]: MOVE      R31 R20      ; R31 := R20
222 [-]: NEWTABLE  R32 0 2      ; R32 := {}
223 [-]: SETTABLE  R32 K66 R28  ; R32["avatar"] := R28
224 [-]: SETTABLE  R32 K67 R29  ; R32["pos"] := R29
225 [-]: CALL      R30 3 1      ; R30(R31,R32)
226 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 206; R26 := R27 end
227 [-]: JMP       206          ; PC := 206
228 [-]: JMP       229          ; PC := 229
229 [-]: GETUPVAL  R30 U14      ; R30 := U14
230 [-]: MOVE      R31 R1       ; R31 := R1
231 [-]: MOVE      R32 R20      ; R32 := R20
232 [-]: LOADK     R33 0        ; R33 := 0.750000
233 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
234 [-]: MOVE      R20 R30      ; R20 := R30
235 [-]: LEN       R30 R20      ; R30 := # R20
236 [-]: EQ        0 R30 K8     ; if R30 ~= 0.000000 then PC := 310
237 [-]: JMP       310          ; PC := 310
238 [-]: MUL       R30 R6 K68   ; R30 := R6 * 1.800000
239 [-]: SELF      R31 R5 K69   ; R32 := R5; R31 := R5[0xa3ff8243]
240 [-]: MOVE      R33 R30      ; R33 := R30
241 [-]: CALL      R31 3 1      ; R31(R32,R33)
242 [-]: SELF      R31 R1 K4    ; R32 := R1; R31 := R1[0xeea7f8c4]
243 [-]: CALL      R31 2 2      ; R31 := R31(R32)
244 [-]: GETGLOBAL R32 K71      ; R32 := 0x42dcc9f5
245 [-]: GETTABLE  R33 R31 K70  ; R33 := R31["pitch"]
246 [-]: LOADK     R34 -45      ; R34 := -45.000000
247 [-]: LOADK     R35 45       ; R35 := 45.000000
248 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
249 [-]: SETTABLE  R31 K70 R32  ; R31["pitch"] := R32
250 [-]: SELF      R32 R5 K72   ; R33 := R5; R32 := R5[0xcdadcd5d]
251 [-]: GETGLOBAL R34 K73      ; R34 := 0xf6c6e505
252 [-]: MOVE      R35 R31      ; R35 := R31
253 [-]: CALL      R34 2 2      ; R34 := R34(R35)
254 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
255 [-]: CALL      R32 3 1      ; R32(R33,R34)
256 [-]: SELF      R32 R5 K2    ; R33 := R5; R32 := R5[0x553549e8]
257 [-]: GETGLOBAL R34 K3       ; R34 := 0x00046924
258 [-]: GETTABLE  R35 R31 K5   ; R35 := R31["heading"]
259 [-]: LOADK     R36 0        ; R36 := 0.000000
260 [-]: LOADK     R37 0        ; R37 := 0.000000
261 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
262 [-]: CALL      R32 0 1      ; R32(R33,...)
263 [-]: SELF      R32 R0 K74   ; R33 := R0; R32 := R0[0x3cc932f9]
264 [-]: GETGLOBAL R34 K17      ; R34 := 0x6687f6e0
265 [-]: GETUPVAL  R35 U15      ; R35 := U15
266 [-]: GETGLOBAL R36 K9       ; R36 := 0x6c97a788
267 [-]: GETTABLE  R36 R36 K75  ; R36 := R36[0x733fc736]
268 [-]: LOADBOOL  R37 0 0      ; R37 := false
269 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
270 [-]: CALL      R32 0 1      ; R32(R33,...)
271 [-]: GETGLOBAL R32 K25      ; R32 := 0x7b998233
272 [-]: MOVE      R33 R1       ; R33 := R1
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: TEST      R32 1        ; if R32 then PC := 290
275 [-]: JMP       290          ; PC := 290
276 [-]: SELF      R32 R1 K76   ; R33 := R1; R32 := R1[0x16e0b3da]
277 [-]: GETGLOBAL R34 K77      ; R34 := 0xf1963b75
278 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
279 [-]: TEST      R32 1        ; if R32 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: GETGLOBAL R32 K17      ; R32 := 0x6687f6e0
282 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32[0x30f46140]
283 [-]: CALL      R32 2 2      ; R32 := R32(R33)
284 [-]: TEST      R32 1        ; if R32 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R32 K79      ; R32 := 0xcbd666e1
287 [-]: LOADK     R33 0        ; R33 := 0.000000
288 [-]: CALL      R32 2 1      ; R32(R33)
289 [-]: JMP       271          ; PC := 271
290 [-]: GETGLOBAL R32 K25      ; R32 := 0x7b998233
291 [-]: MOVE      R33 R1       ; R33 := R1
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 1        ; if R32 then PC := 639
294 [-]: JMP       639          ; PC := 639
295 [-]: SELF      R32 R1 K76   ; R33 := R1; R32 := R1[0x16e0b3da]
296 [-]: GETGLOBAL R34 K77      ; R34 := 0xf1963b75
297 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
298 [-]: TEST      R32 0        ; if not R32 then PC := 639
299 [-]: JMP       639          ; PC := 639
300 [-]: GETGLOBAL R32 K17      ; R32 := 0x6687f6e0
301 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32[0x30f46140]
302 [-]: CALL      R32 2 2      ; R32 := R32(R33)
303 [-]: TEST      R32 1        ; if R32 then PC := 639
304 [-]: JMP       639          ; PC := 639
305 [-]: GETGLOBAL R32 K79      ; R32 := 0xcbd666e1
306 [-]: LOADK     R33 0        ; R33 := 0.000000
307 [-]: CALL      R32 2 1      ; R32(R33)
308 [-]: JMP       290          ; PC := 290
309 [-]: JMP       639          ; PC := 639
310 [-]: GETGLOBAL R32 K17      ; R32 := 0x6687f6e0
311 [-]: SELF      R32 R32 K80  ; R33 := R32; R32 := R32[0x896ba871]
312 [-]: GETGLOBAL R34 K21      ; R34 := 0x0469f296
313 [-]: LOADK     R35 K81      ; R35 := "StopEarly"
314 [-]: CALL      R34 2 2      ; R34 := R34(R35)
315 [-]: LOADBOOL  R35 1 0      ; R35 := true
316 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
317 [-]: LOADK     R32 20       ; R32 := 20.000000
318 [-]: LOADK     R33 0        ; R33 := 0.000000
319 [-]: LOADK     R34 1        ; R34 := 1.500000
320 [-]: LOADK     R35 2        ; R35 := 2.250000
321 [-]: LOADK     R36 0        ; R36 := 0.000000
322 [-]: LEN       R37 R20      ; R37 := # R20
323 [-]: LT        0 K8 R37     ; if 0.000000 >= R37 then PC := 639
324 [-]: JMP       639          ; PC := 639
325 [-]: GETGLOBAL R37 K17      ; R37 := 0x6687f6e0
326 [-]: SELF      R37 R37 K78  ; R38 := R37; R37 := R37[0x30f46140]
327 [-]: CALL      R37 2 2      ; R37 := R37(R38)
328 [-]: TEST      R37 1        ; if R37 then PC := 639
329 [-]: JMP       639          ; PC := 639
330 [-]: GETTABLE  R37 R20 K10  ; R37 := R20[1.000000]
331 [-]: GETTABLE  R37 R37 K66  ; R37 := R37["avatar"]
332 [-]: GETGLOBAL R38 K64      ; R38 := 0x33bdd652
333 [-]: GETTABLE  R38 R38 K82  ; R38 := R38[0x9c1f3b5a]
334 [-]: MOVE      R39 R20      ; R39 := R20
335 [-]: LOADK     R40 1        ; R40 := 1.000000
336 [-]: CALL      R38 3 1      ; R38(R39,R40)
337 [-]: GETGLOBAL R38 K25      ; R38 := 0x7b998233
338 [-]: MOVE      R39 R37      ; R39 := R37
339 [-]: CALL      R38 2 2      ; R38 := R38(R39)
340 [-]: TEST      R38 1        ; if R38 then PC := 619
341 [-]: JMP       619          ; PC := 619
342 [-]: SELF      R38 R37 K59  ; R39 := R37; R38 := R37[0xf6ebd926]
343 [-]: CALL      R38 2 2      ; R38 := R38(R39)
344 [-]: SELF      R39 R1 K59   ; R40 := R1; R39 := R1[0xf6ebd926]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: SUB       R39 R38 R39  ; R39 := R38 - R39
347 [-]: GETGLOBAL R40 K83      ; R40 := 0xae2294fa
348 [-]: MOVE      R41 R39      ; R41 := R39
349 [-]: CALL      R40 2 2      ; R40 := R40(R41)
350 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
351 [-]: MUL       R41 R39 R32  ; R41 := R39 * R32
352 [-]: GETGLOBAL R42 K84      ; R42 := 0x20b7f774
353 [-]: GETGLOBAL R43 K85      ; R43 := ZERO_VECTOR
354 [-]: MOVE      R44 R39      ; R44 := R39
355 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
356 [-]: SELF      R43 R5 K2    ; R44 := R5; R43 := R5[0x553549e8]
357 [-]: GETGLOBAL R45 K3       ; R45 := 0x00046924
358 [-]: GETTABLE  R46 R42 K5   ; R46 := R42["heading"]
359 [-]: LOADK     R47 0        ; R47 := 0.000000
360 [-]: LOADK     R48 0        ; R48 := 0.000000
361 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
362 [-]: CALL      R43 0 1      ; R43(R44,...)
363 [-]: SELF      R43 R5 K69   ; R44 := R5; R43 := R5[0xa3ff8243]
364 [-]: MOVE      R45 R32      ; R45 := R32
365 [-]: CALL      R43 3 1      ; R43(R44,R45)
366 [-]: GETGLOBAL R43 K86      ; R43 := 0x25aefc8b
367 [-]: LEN       R43 R43      ; R43 := # R43
368 [-]: MOD       R43 R33 R43  ; R43 := R33 % R43
369 [-]: ADD       R33 R43 K10  ; R33 := R43 + 1.000000
370 [-]: GETGLOBAL R43 K86      ; R43 := 0x25aefc8b
371 [-]: GETTABLE  R43 R43 R33  ; R43 := R43[R33]
372 [-]: SELF      R44 R43 K87  ; R45 := R43; R44 := R43[0xf0267db4]
373 [-]: CALL      R44 2 2      ; R44 := R44(R45)
374 [-]: GETGLOBAL R45 K11      ; R45 := 0x5bced4c4
375 [-]: GETTABLE  R45 R45 K88  ; R45 := R45[0xac1b386a]
376 [-]: GETUPVAL  R46 U16      ; R46 := U16
377 [-]: GETUPVAL  R47 U17      ; R47 := U17
378 [-]: GETUPVAL  R48 U18      ; R48 := U18
379 [-]: MUL       R48 R48 R36  ; R48 := R48 * R36
380 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
381 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
382 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
383 [-]: SELF      R45 R43 K89  ; R46 := R43; R45 := R43[0x11ccb9ff]
384 [-]: GETUPVAL  R47 U19      ; R47 := U19
385 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
386 [-]: MUL       R45 R45 R44  ; R45 := R45 * R44
387 [-]: GETGLOBAL R46 K11      ; R46 := 0x5bced4c4
388 [-]: GETTABLE  R46 R46 K90  ; R46 := R46[0xb62ecfe0]
389 [-]: GETGLOBAL R47 K11      ; R47 := 0x5bced4c4
390 [-]: GETTABLE  R47 R47 K91  ; R47 := R47[0xa40531d8]
391 [-]: MUL       R48 R32 R45  ; R48 := R32 * R45
392 [-]: LOADK     R49 2        ; R49 := 2.000000
393 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
394 [-]: MOVE      R48 R35      ; R48 := R35
395 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
396 [-]: GETUPVAL  R47 U20      ; R47 := U20
397 [-]: SELF      R48 R1 K59   ; R49 := R1; R48 := R1[0xf6ebd926]
398 [-]: CALL      R48 2 2      ; R48 := R48(R49)
399 [-]: MOVE      R49 R38      ; R49 := R38
400 [-]: MOVE      R50 R39      ; R50 := R39
401 [-]: MOVE      R51 R35      ; R51 := R35
402 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
403 [-]: TEST      R47 1        ; if R47 then PC := 422
404 [-]: JMP       422          ; PC := 422
405 [-]: GETGLOBAL R47 K9       ; R47 := 0x6c97a788
406 [-]: GETTABLE  R47 R47 K75  ; R47 := R47[0x733fc736]
407 [-]: LOADBOOL  R48 1 0      ; R48 := true
408 [-]: CALL      R47 2 2      ; R47 := R47(R48)
409 [-]: SELF      R48 R47 K92  ; R49 := R47; R48 := R47[0x80925b98]
410 [-]: MOVE      R50 R33      ; R50 := R33
411 [-]: CALL      R48 3 1      ; R48(R49,R50)
412 [-]: SELF      R48 R47 K92  ; R49 := R47; R48 := R47[0x80925b98]
413 [-]: SELF      R50 R1 K93   ; R51 := R1; R50 := R1[0x1f420a3a]
414 [-]: MOVE      R52 R38      ; R52 := R38
415 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
416 [-]: CALL      R48 0 1      ; R48(R49,...)
417 [-]: SELF      R48 R0 K74   ; R49 := R0; R48 := R0[0x3cc932f9]
418 [-]: GETGLOBAL R50 K17      ; R50 := 0x6687f6e0
419 [-]: GETUPVAL  R51 U15      ; R51 := U15
420 [-]: MOVE      R52 R47      ; R52 := R47
421 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
422 [-]: LOADK     R48 0        ; R48 := 0.000000
423 [-]: SELF      R49 R1 K59   ; R50 := R1; R49 := R1[0xf6ebd926]
424 [-]: CALL      R49 2 2      ; R49 := R49(R50)
425 [-]: DIV       R50 R40 R32  ; R50 := R40 / R32
426 [-]: ADD       R50 R50 K10  ; R50 := R50 + 1.000000
427 [-]: GETUPVAL  R51 U6       ; R51 := U6
428 [-]: GETTABLE  R51 R51 K26  ; R51 := R51[0x32316a21]
429 [-]: CALL      R51 1 2      ; R51 := R51()
430 [-]: TEST      R51 0        ; if not R51 then PC := 434
431 [-]: JMP       434          ; PC := 434
432 [-]: DIV       R51 R40 R32  ; R51 := R40 / R32
433 [-]: ADD       R50 R51 K8   ; R50 := R51 + 0.000000
434 [-]: LT        0 K8 R50     ; if 0.000000 >= R50 then PC := 619
435 [-]: JMP       619          ; PC := 619
436 [-]: GETGLOBAL R51 K25      ; R51 := 0x7b998233
437 [-]: MOVE      R52 R37      ; R52 := R37
438 [-]: CALL      R51 2 2      ; R51 := R51(R52)
439 [-]: TEST      R51 1        ; if R51 then PC := 619
440 [-]: JMP       619          ; PC := 619
441 [-]: GETGLOBAL R51 K25      ; R51 := 0x7b998233
442 [-]: MOVE      R52 R1       ; R52 := R1
443 [-]: CALL      R51 2 2      ; R51 := R51(R52)
444 [-]: TEST      R51 1        ; if R51 then PC := 619
445 [-]: JMP       619          ; PC := 619
446 [-]: GETGLOBAL R51 K17      ; R51 := 0x6687f6e0
447 [-]: SELF      R51 R51 K78  ; R52 := R51; R51 := R51[0x30f46140]
448 [-]: CALL      R51 2 2      ; R51 := R51(R52)
449 [-]: TEST      R51 1        ; if R51 then PC := 619
450 [-]: JMP       619          ; PC := 619
451 [-]: SELF      R51 R1 K59   ; R52 := R1; R51 := R1[0xf6ebd926]
452 [-]: CALL      R51 2 2      ; R51 := R51(R52)
453 [-]: SELF      R52 R37 K59  ; R53 := R37; R52 := R37[0xf6ebd926]
454 [-]: CALL      R52 2 2      ; R52 := R52(R53)
455 [-]: MOVE      R38 R52      ; R38 := R52
456 [-]: GETUPVAL  R52 U20      ; R52 := U20
457 [-]: MOVE      R53 R51      ; R53 := R51
458 [-]: MOVE      R54 R38      ; R54 := R38
459 [-]: MOVE      R55 R39      ; R55 := R39
460 [-]: MOVE      R56 R46      ; R56 := R46
461 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
462 [-]: TEST      R52 0        ; if not R52 then PC := 553
463 [-]: JMP       553          ; PC := 553
464 [-]: GETGLOBAL R52 K9       ; R52 := 0x6c97a788
465 [-]: GETTABLE  R52 R52 K75  ; R52 := R52[0x733fc736]
466 [-]: LOADBOOL  R53 1 0      ; R53 := true
467 [-]: CALL      R52 2 2      ; R52 := R52(R53)
468 [-]: SELF      R53 R52 K94  ; R54 := R52; R53 := R52[0x277bf617]
469 [-]: MOVE      R55 R37      ; R55 := R37
470 [-]: CALL      R53 3 1      ; R53(R54,R55)
471 [-]: SELF      R53 R52 K92  ; R54 := R52; R53 := R52[0x80925b98]
472 [-]: MOVE      R55 R33      ; R55 := R33
473 [-]: CALL      R53 3 1      ; R53(R54,R55)
474 [-]: SELF      R53 R52 K92  ; R54 := R52; R53 := R52[0x80925b98]
475 [-]: MOVE      R55 R36      ; R55 := R36
476 [-]: CALL      R53 3 1      ; R53(R54,R55)
477 [-]: SELF      R53 R0 K74   ; R54 := R0; R53 := R0[0x3cc932f9]
478 [-]: GETGLOBAL R55 K17      ; R55 := 0x6687f6e0
479 [-]: GETUPVAL  R56 U19      ; R56 := U19
480 [-]: MOVE      R57 R52      ; R57 := R52
481 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
482 [-]: ADD       R36 R36 K10  ; R36 := R36 + 1.000000
483 [-]: LT        0 K8 R45     ; if 0.000000 >= R45 then PC := 525
484 [-]: JMP       525          ; PC := 525
485 [-]: GETGLOBAL R53 K25      ; R53 := 0x7b998233
486 [-]: MOVE      R54 R37      ; R54 := R37
487 [-]: CALL      R53 2 2      ; R53 := R53(R54)
488 [-]: TEST      R53 1        ; if R53 then PC := 525
489 [-]: JMP       525          ; PC := 525
490 [-]: GETGLOBAL R53 K25      ; R53 := 0x7b998233
491 [-]: MOVE      R54 R1       ; R54 := R1
492 [-]: CALL      R53 2 2      ; R53 := R53(R54)
493 [-]: TEST      R53 1        ; if R53 then PC := 525
494 [-]: JMP       525          ; PC := 525
495 [-]: GETGLOBAL R53 K17      ; R53 := 0x6687f6e0
496 [-]: SELF      R53 R53 K78  ; R54 := R53; R53 := R53[0x30f46140]
497 [-]: CALL      R53 2 2      ; R53 := R53(R54)
498 [-]: TEST      R53 1        ; if R53 then PC := 525
499 [-]: JMP       525          ; PC := 525
500 [-]: SELF      R53 R1 K59   ; R54 := R1; R53 := R1[0xf6ebd926]
501 [-]: CALL      R53 2 2      ; R53 := R53(R54)
502 [-]: MOVE      R51 R53      ; R51 := R53
503 [-]: SELF      R53 R37 K59  ; R54 := R37; R53 := R37[0xf6ebd926]
504 [-]: CALL      R53 2 2      ; R53 := R53(R54)
505 [-]: MOVE      R38 R53      ; R38 := R53
506 [-]: GETUPVAL  R53 U20      ; R53 := U20
507 [-]: MOVE      R54 R51      ; R54 := R51
508 [-]: MOVE      R55 R38      ; R55 := R38
509 [-]: MOVE      R56 R39      ; R56 := R39
510 [-]: MOVE      R57 R35      ; R57 := R35
511 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
512 [-]: TEST      R53 0        ; if not R53 then PC := 515
513 [-]: JMP       515          ; PC := 515
514 [-]: JMP       525          ; PC := 525
515 [-]: GETGLOBAL R53 K79      ; R53 := 0xcbd666e1
516 [-]: LOADK     R54 0        ; R54 := 0.000000
517 [-]: CALL      R53 2 1      ; R53(R54)
518 [-]: GETGLOBAL R53 K95      ; R53 := 0x67652851
519 [-]: CALL      R53 1 2      ; R53 := R53()
520 [-]: SUB       R45 R45 R53  ; R45 := R45 - R53
521 [-]: GETGLOBAL R53 K95      ; R53 := 0x67652851
522 [-]: CALL      R53 1 2      ; R53 := R53()
523 [-]: SUB       R44 R44 R53  ; R44 := R44 - R53
524 [-]: JMP       483          ; PC := 483
525 [-]: GETGLOBAL R53 K25      ; R53 := 0x7b998233
526 [-]: MOVE      R54 R37      ; R54 := R37
527 [-]: CALL      R53 2 2      ; R53 := R53(R54)
528 [-]: TEST      R53 0        ; if not R53 then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: JMP       619          ; PC := 619
531 [-]: SELF      R53 R5 K72   ; R54 := R5; R53 := R5[0xcdadcd5d]
532 [-]: MUL       R55 R41 K96  ; R55 := R41 * 0.250000
533 [-]: CALL      R53 3 1      ; R53(R54,R55)
534 [-]: LT        0 K8 R45     ; if 0.000000 >= R45 then PC := 540
535 [-]: JMP       540          ; PC := 540
536 [-]: GETGLOBAL R53 K79      ; R53 := 0xcbd666e1
537 [-]: MOVE      R54 R45      ; R54 := R45
538 [-]: CALL      R53 2 1      ; R53(R54)
539 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
540 [-]: GETUPVAL  R53 U21      ; R53 := U21
541 [-]: MOVE      R54 R1       ; R54 := R1
542 [-]: MOVE      R55 R0       ; R55 := R0
543 [-]: MOVE      R56 R37      ; R56 := R37
544 [-]: MOVE      R57 R15      ; R57 := R15
545 [-]: MOVE      R58 R34      ; R58 := R34
546 [-]: MOVE      R59 R13      ; R59 := R13
547 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
548 [-]: GETGLOBAL R53 K79      ; R53 := 0xcbd666e1
549 [-]: MOVE      R54 R44      ; R54 := R44
550 [-]: CALL      R53 2 1      ; R53(R54)
551 [-]: JMP       619          ; PC := 619
552 [-]: JMP       573          ; PC := 573
553 [-]: SUB       R53 R38 R51  ; R53 := R38 - R51
554 [-]: GETGLOBAL R54 K97      ; R54 := 0xc2892f65
555 [-]: MOVE      R55 R53      ; R55 := R53
556 [-]: CALL      R54 2 1      ; R54(R55)
557 [-]: MUL       R41 R53 R32  ; R41 := R53 * R32
558 [-]: GETGLOBAL R54 K84      ; R54 := 0x20b7f774
559 [-]: GETGLOBAL R55 K85      ; R55 := ZERO_VECTOR
560 [-]: MOVE      R56 R53      ; R56 := R53
561 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
562 [-]: MOVE      R42 R54      ; R42 := R54
563 [-]: SELF      R54 R5 K2    ; R55 := R5; R54 := R5[0x553549e8]
564 [-]: GETGLOBAL R56 K3       ; R56 := 0x00046924
565 [-]: GETTABLE  R57 R42 K5   ; R57 := R42["heading"]
566 [-]: LOADK     R58 0        ; R58 := 0.000000
567 [-]: LOADK     R59 0        ; R59 := 0.000000
568 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
569 [-]: CALL      R54 0 1      ; R54(R55,...)
570 [-]: SELF      R54 R5 K72   ; R55 := R5; R54 := R5[0xcdadcd5d]
571 [-]: MOVE      R56 R41      ; R56 := R41
572 [-]: CALL      R54 3 1      ; R54(R55,R56)
573 [-]: GETGLOBAL R54 K79      ; R54 := 0xcbd666e1
574 [-]: LOADK     R55 0        ; R55 := 0.000000
575 [-]: CALL      R54 2 1      ; R54(R55)
576 [-]: GETGLOBAL R54 K95      ; R54 := 0x67652851
577 [-]: CALL      R54 1 2      ; R54 := R54()
578 [-]: SUB       R50 R50 R54  ; R50 := R50 - R54
579 [-]: GETGLOBAL R54 K98      ; R54 := 0xc0da2b81
580 [-]: MOVE      R55 R49      ; R55 := R49
581 [-]: MOVE      R56 R51      ; R56 := R51
582 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
583 [-]: LT        0 R54 K42    ; if R54 >= 0.150000 then PC := 616
584 [-]: JMP       616          ; PC := 616
585 [-]: GETGLOBAL R54 K95      ; R54 := 0x67652851
586 [-]: CALL      R54 1 2      ; R54 := R54()
587 [-]: ADD       R48 R48 R54  ; R48 := R48 + R54
588 [-]: LT        0 K96 R48    ; if 0.250000 >= R48 then PC := 434
589 [-]: JMP       434          ; PC := 434
590 [-]: GETGLOBAL R54 K9       ; R54 := 0x6c97a788
591 [-]: GETTABLE  R54 R54 K75  ; R54 := R54[0x733fc736]
592 [-]: LOADBOOL  R55 1 0      ; R55 := true
593 [-]: CALL      R54 2 2      ; R54 := R54(R55)
594 [-]: SELF      R55 R54 K94  ; R56 := R54; R55 := R54[0x277bf617]
595 [-]: MOVE      R57 R37      ; R57 := R37
596 [-]: CALL      R55 3 1      ; R55(R56,R57)
597 [-]: SELF      R55 R54 K92  ; R56 := R54; R55 := R54[0x80925b98]
598 [-]: MOVE      R57 R33      ; R57 := R33
599 [-]: CALL      R55 3 1      ; R55(R56,R57)
600 [-]: SELF      R55 R54 K92  ; R56 := R54; R55 := R54[0x80925b98]
601 [-]: MOVE      R57 R36      ; R57 := R36
602 [-]: CALL      R55 3 1      ; R55(R56,R57)
603 [-]: SELF      R55 R54 K92  ; R56 := R54; R55 := R54[0x80925b98]
604 [-]: LOADK     R57 1        ; R57 := 1.000000
605 [-]: CALL      R55 3 1      ; R55(R56,R57)
606 [-]: SELF      R55 R0 K74   ; R56 := R0; R55 := R0[0x3cc932f9]
607 [-]: GETGLOBAL R57 K17      ; R57 := 0x6687f6e0
608 [-]: GETUPVAL  R58 U19      ; R58 := U19
609 [-]: MOVE      R59 R54      ; R59 := R54
610 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
611 [-]: GETGLOBAL R55 K79      ; R55 := 0xcbd666e1
612 [-]: MOVE      R56 R44      ; R56 := R44
613 [-]: CALL      R55 2 1      ; R55(R56)
614 [-]: JMP       619          ; PC := 619
615 [-]: JMP       434          ; PC := 434
616 [-]: MOVE      R49 R51      ; R49 := R51
617 [-]: LOADK     R48 0        ; R48 := 0.000000
618 [-]: JMP       434          ; PC := 434
619 [-]: GETGLOBAL R55 K99      ; R55 := _T
620 [-]: GETTABLE  R55 R55 K100 ; R55 := R55["slashDash"]
621 [-]: EQ        1 R55 K101   ; if R55 == nil then PC := 629
622 [-]: JMP       629          ; PC := 629
623 [-]: GETGLOBAL R55 K99      ; R55 := _T
624 [-]: GETTABLE  R55 R55 K100 ; R55 := R55["slashDash"]
625 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
626 [-]: TEST      R55 0        ; if not R55 then PC := 629
627 [-]: JMP       629          ; PC := 629
628 [-]: JMP       639          ; PC := 639
629 [-]: GETGLOBAL R55 K79      ; R55 := 0xcbd666e1
630 [-]: LOADK     R56 0        ; R56 := 0.000000
631 [-]: CALL      R55 2 1      ; R55(R56)
632 [-]: GETUPVAL  R55 U14      ; R55 := U14
633 [-]: MOVE      R56 R1       ; R56 := R1
634 [-]: MOVE      R57 R20      ; R57 := R20
635 [-]: LOADK     R58 0        ; R58 := 0.250000
636 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
637 [-]: MOVE      R20 R55      ; R20 := R55
638 [-]: JMP       322          ; PC := 322
639 [-]: GETGLOBAL R55 K25      ; R55 := 0x7b998233
640 [-]: MOVE      R56 R5       ; R56 := R5
641 [-]: CALL      R55 2 2      ; R55 := R55(R56)
642 [-]: TEST      R55 1        ; if R55 then PC := 647
643 [-]: JMP       647          ; PC := 647
644 [-]: SELF      R55 R5 K72   ; R56 := R5; R55 := R5[0xcdadcd5d]
645 [-]: GETGLOBAL R57 K85      ; R57 := ZERO_VECTOR
646 [-]: CALL      R55 3 1      ; R55(R56,R57)
647 [-]: SELF      R55 R0 K74   ; R56 := R0; R55 := R0[0x3cc932f9]
648 [-]: GETGLOBAL R57 K17      ; R57 := 0x6687f6e0
649 [-]: GETGLOBAL R58 K21      ; R58 := 0x0469f296
650 [-]: LOADK     R59 K102     ; R59 := "Done"
651 [-]: CALL      R58 2 2      ; R58 := R58(R59)
652 [-]: GETGLOBAL R59 K9       ; R59 := 0x6c97a788
653 [-]: GETTABLE  R59 R59 K75  ; R59 := R59[0x733fc736]
654 [-]: LOADBOOL  R60 0 0      ; R60 := false
655 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
656 [-]: CALL      R55 0 1      ; R55(R56,...)
657 [-]: JMP       674          ; PC := 674
658 [-]: GETGLOBAL R55 K99      ; R55 := _T
659 [-]: GETTABLE  R55 R55 K100 ; R55 := R55["slashDash"]
660 [-]: EQ        0 R55 K101   ; if R55 ~= nil then PC := 665
661 [-]: JMP       665          ; PC := 665
662 [-]: GETGLOBAL R55 K99      ; R55 := _T
663 [-]: NEWTABLE  R56 0 0      ; R56 := {}
664 [-]: SETTABLE  R55 K100 R56 ; R55["slashDash"] := R56
665 [-]: GETGLOBAL R55 K99      ; R55 := _T
666 [-]: GETTABLE  R55 R55 K100 ; R55 := R55["slashDash"]
667 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
668 [-]: TEST      R55 1        ; if R55 then PC := 674
669 [-]: JMP       674          ; PC := 674
670 [-]: GETGLOBAL R55 K79      ; R55 := 0xcbd666e1
671 [-]: LOADK     R56 0        ; R56 := 0.000000
672 [-]: CALL      R55 2 1      ; R55(R56)
673 [-]: JMP       665          ; PC := 665
674 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
  6 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
 17 [-]: SETTABLE  R4 R3 K3     ; R4[R3] := nil
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xbc4ebb44]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K6        ; R7 := "EnergySwordDestroy"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x16e0b3da]
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0xf1963b75
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 23
 35 [-]: JMP       23           ; PC := 23
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       23           ; PC := 23
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x659d451f]
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x89f4fa3e
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x7027c544]
 47 [-]: LOADNIL   R8 R8        ; R8 := nil
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: LOADK     R10 2        ; R10 := 2.000000
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: LOADBOOL  R12 0 0      ; R12 := false
 52 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 53 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x4d29b3a5]
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xa5e492d4]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 62 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xfa9e477f]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: TEST      R6 1         ; if R6 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x020d4331]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xcdadcd5d]
 70 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_VECTOR
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x3cc932f9]
 75 [-]: GETGLOBAL R8 K23       ; R8 := 0x6687f6e0
 76 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K24      ; R10 := "EquipMelee"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K25      ; R10 := 0x6c97a788
 80 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x733fc736]
 81 [-]: LOADBOOL  R11 0 0      ; R11 := false
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: GETGLOBAL R6 K23       ; R6 := 0x6687f6e0
 85 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x896ba871]
 86 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 87 [-]: LOADK     R9 K28       ; R9 := "StopEarly"
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: LOADBOOL  R9 0 0       ; R9 := false
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x32316a21]
 93 [-]: CALL      R6 1 2       ; R6 := R6()
 94 [-]: TEST      R6 1         ; if R6 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1[0x1ac1655c]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x8e3e343e]
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0x571105c9]
102 [-]: GETUPVAL  R9 U1        ; R9 := U1
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0xc1595bd5]
105 [-]: GETGLOBAL R9 K34       ; R9 := 0x2b436e72
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: GETGLOBAL R8 K35       ; R8 := 0xc8802016
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
110 [-]: JMP       127          ; PC := 127
111 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0xc9f6a7d7]
112 [-]: MOVE      R15 R4       ; R15 := R4
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12[0x47901f07]
120 [-]: MOVE      R16 R4       ; R16 := R4
121 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
123 [-]: GETGLOBAL R19 K39      ; R19 := ZERO_ROTATION
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
126 [-]: JMP       129          ; PC := 129
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 111; R10 := R11 end
128 [-]: JMP       111          ; PC := 111
129 [-]: SELF      R14 R5 K40   ; R15 := R5; R14 := R5[0xbb4a3d82]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
132 [-]: MOVE      R16 R14      ; R16 := R14
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 1        ; if R15 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xf2deaf69]
137 [-]: GETGLOBAL R17 K42      ; R17 := 0xc1ee8570
138 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
139 [-]: TEST      R15 0        ; if not R15 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: SELF      R15 R5 K43   ; R16 := R5; R15 := R5[0x881b6b90]
142 [-]: LOADK     R17 0        ; R17 := 0.000000
143 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
144 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x92c56c50]
147 [-]: LOADK     R17 1        ; R17 := 1.000000
148 [-]: LOADK     R18 0        ; R18 := 0.000000
149 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
150 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x014ca753]
156 [-]: LOADBOOL  R18 0 0      ; R18 := false
157 [-]: CALL      R16 3 1      ; R16(R17,R18)
158 [-]: GETUPVAL  R16 U2       ; R16 := U2
159 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x68d66e6e]
160 [-]: MOVE      R17 R0       ; R17 := R0
161 [-]: GETGLOBAL R18 K23      ; R18 := 0x6687f6e0
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 697
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x25aefc8b
  4 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xac1b386a]
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: GETUPVAL  R11 U2       ; R11 := U2
 10 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 11 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xf0267db4]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 16 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7[0x11ccb9ff]
 17 [-]: GETUPVAL  R12 U3       ; R12 := U3
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 20 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6[0x7027c544]
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: LOADBOOL  R14 0 0      ; R14 := false
 23 [-]: LOADK     R15 2        ; R15 := 2.000000
 24 [-]: LOADK     R16 3        ; R16 := 3.000000
 25 [-]: LOADBOOL  R17 1 0      ; R17 := true
 26 [-]: MOVE      R18 R8       ; R18 := R8
 27 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 28 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R11 K11      ; R11 := 0x261c06a0
 41 [-]: TEST      R11 0        ; if not R11 then PC := 124
 42 [-]: JMP       124          ; PC := 124
 43 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6[0xde321e6f]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xbb4a3d82]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 124
 51 [-]: JMP       124          ; PC := 124
 52 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R14 K15      ; R14 := 0xc1ee8570
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 124
 56 [-]: JMP       124          ; PC := 124
 57 [-]: SELF      R12 R6 K16   ; R13 := R6; R12 := R6[0x003c792f]
 58 [-]: GETUPVAL  R14 U4       ; R14 := U4
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: SELF      R13 R6 K17   ; R14 := R6; R13 := R6[0x5280b883]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K18      ; R14 := 0x74dcae95
 63 [-]: GETUPVAL  R15 U5       ; R15 := U5
 64 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x32316a21]
 65 [-]: CALL      R15 1 2      ; R15 := R15()
 66 [-]: TEST      R15 0        ; if not R15 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R14 K20      ; R14 := 0x32903be1
 69 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 70 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x05909209]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: MOVE      R18 R12      ; R18 := R12
 73 [-]: MOVE      R19 R13      ; R19 := R13
 74 [-]: MOVE      R20 R6       ; R20 := R6
 75 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 76 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 124
 80 [-]: JMP       124          ; PC := 124
 81 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x263a3cc2]
 82 [-]: MOVE      R18 R6       ; R18 := R6
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xfe447379]
 85 [-]: MOVE      R18 R0       ; R18 := R0
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: SELF      R16 R6 K25   ; R17 := R6; R16 := R6[0xa5e492d4]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xb643ca98]
 92 [-]: LOADK     R18 0        ; R18 := 0.000000
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: JMP       124          ; PC := 124
 95 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6[0xde321e6f]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xbb4a3d82]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15[0xed516f46]
105 [-]: SELF      R19 R16 K28  ; R20 := R16; R19 := R16[0x327f2778]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x95a65687]
108 [-]: LOADBOOL  R21 0 0      ; R21 := false
109 [-]: LOADBOOL  R22 0 0      ; R22 := false
110 [-]: SELF      R23 R6 K30   ; R24 := R6; R23 := R6[0x35844cf2]
111 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
112 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
113 [-]: CALL      R17 0 1      ; R17(R18,...)
114 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15[0xfe447379]
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0xb643ca98]
118 [-]: SELF      R19 R16 K28  ; R20 := R16; R19 := R16[0x327f2778]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0xdb875eba]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: ADD       R19 K32 R19  ; R19 := 1.000000 + R19
123 [-]: CALL      R17 3 1      ; R17(R18,R19)
124 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
125 [-]: MOVE      R18 R2       ; R18 := R2
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: GETUPVAL  R17 U5       ; R17 := U5
130 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0xfabc505b]
131 [-]: MOVE      R18 R6       ; R18 := R6
132 [-]: MOVE      R19 R2       ; R19 := R2
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: TEST      R17 0        ; if not R17 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
137 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x659d451f]
138 [-]: GETGLOBAL R19 K35      ; R19 := 0x54cb641d
139 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2[0xd1586535]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: LOADBOOL  R21 0 0      ; R21 := false
142 [-]: LOADK     R22 0        ; R22 := 0.000000
143 [-]: MOVE      R23 R6       ; R23 := R6
144 [-]: MOVE      R24 R2       ; R24 := R2
145 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
146 [-]: SELF      R17 R6 K12   ; R18 := R6; R17 := R6[0xde321e6f]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xbb4a3d82]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: LOADK     R18 1        ; R18 := 1.000000
156 [-]: GETUPVAL  R19 U6       ; R19 := U6
157 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0xb43a6753]
158 [-]: MOVE      R20 R0       ; R20 := R0
159 [-]: GETGLOBAL R21 K38      ; R21 := 0x6687f6e0
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
162 [-]: MOVE      R21 R19      ; R21 := R19
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: TEST      R20 1        ; if R20 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: GETTABLE  R20 R19 K39  ; R20 := R19["meleeCount"]
167 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
168 [-]: LOADK     R20 1        ; R20 := 1.000000
169 [-]: MOVE      R21 R18      ; R21 := R18
170 [-]: LOADK     R22 1        ; R22 := 1.000000
171 [-]: FORPREP   R20 176      ; R20 -= R22; PC := 176
172 [-]: SELF      R24 R17 K28  ; R25 := R17; R24 := R17[0x327f2778]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x943afdee]
175 [-]: CALL      R24 2 1      ; R24(R25)
176 [-]: FORLOOP   R20 172      ; R20 += R22; if R20 <= R21 then begin PC := 172; R23 := R20 end
177 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 10 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K2        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 14 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x388577d5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x7027c544]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xa54fdbdc
 23 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: LOADK     R10 2        ; R10 := 2.000000
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x846b4457
 30 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x659d451f]
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K13      ; R10 := "SlashDashSound"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: LOADBOOL  R10 0 0      ; R10 := false
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x54697cb5]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0xf1963b75
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: LOADK     R9 2         ; R9 := 2.000000
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: LOADBOOL  R11 1 0      ; R11 := true
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x659d451f]
 53 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K16      ; R10 := "SlashDashNoTargetSound"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x47901f07]
 63 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K18      ; R10 := "DashAttach"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 69 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0xd1586535]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0xcb3851b8]
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K3 R4     ; R3["slashDash"] := R4
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xe85a2361]
 11 [-]: LOADK     R6 5         ; R6 := 5.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x02a0d8e1]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc69087f6]
 25 [-]: LOADK     R7 5         ; R7 := 5.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 2         ; R9 := 2.000000
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


