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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 20        ; R2 := 20.000000
  8 [-]: LOADK     R3 30        ; R3 := 30.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.500000
 10 [-]: LOADK     R5 200       ; R5 := 200.000000
 11 [-]: LOADK     R6 4         ; R6 := 4.000000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R9 K4        ; ActivateAbility := R9
 42 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: SETGLOBAL R10 K5       ; DeactivateAbility := R10
 47 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R10 K6       ; OnStopped := R10
 50 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 51 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R11 K7       ; Bubble := R11
 61 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 62 [-]: SETGLOBAL R11 K8       ; SmoothTurn := R11
 63 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R11 K9       ; HeatDrain := R11
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 80        ; R1 := 80.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 50        ; R1 := 50.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       102          ; PC := 102
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 100       ; R1 := 100.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 4         ; R1 := 4.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 4         ; R1 := 4.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 60        ; R1 := 60.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       102          ; PC := 102
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 120       ; R1 := 120.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 4         ; R1 := 4.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 6         ; R1 := 6.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 3000      ; R1 := 3000.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 70        ; R1 := 70.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       102          ; PC := 102
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: LOADK     R1 140       ; R1 := 140.000000
 43 [-]: SETUPVAL  R1 U0        ; U82 := R0
 44 [-]: LOADK     R1 4         ; R1 := 4.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: LOADK     R1 8         ; R1 := 8.000000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: LOADK     R1 4000      ; R1 := 4000.000000
 49 [-]: SETUPVAL  R1 U3        ; U82 := R3
 50 [-]: LOADK     R1 80        ; R1 := 80.000000
 51 [-]: SETUPVAL  R1 U4        ; U82 := R4
 52 [-]: JMP       102          ; PC := 102
 53 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: LOADK     R1 160       ; R1 := 160.000000
 56 [-]: SETUPVAL  R1 U0        ; U82 := R0
 57 [-]: LOADK     R1 5         ; R1 := 5.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: LOADK     R1 10        ; R1 := 10.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 5000      ; R1 := 5000.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 90        ; R1 := 90.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: JMP       102          ; PC := 102
 66 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: LOADK     R1 200       ; R1 := 200.000000
 69 [-]: SETUPVAL  R1 U0        ; U82 := R0
 70 [-]: LOADK     R1 5         ; R1 := 5.000000
 71 [-]: SETUPVAL  R1 U1        ; U82 := R1
 72 [-]: LOADK     R1 10        ; R1 := 10.000000
 73 [-]: SETUPVAL  R1 U2        ; U82 := R2
 74 [-]: LOADK     R1 6000      ; R1 := 6000.000000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: LOADK     R1 120       ; R1 := 120.000000
 77 [-]: SETUPVAL  R1 U4        ; U82 := R4
 78 [-]: JMP       102          ; PC := 102
 79 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LOADK     R1 200       ; R1 := 200.000000
 82 [-]: SETUPVAL  R1 U0        ; U82 := R0
 83 [-]: LOADK     R1 8         ; R1 := 8.000000
 84 [-]: SETUPVAL  R1 U1        ; U82 := R1
 85 [-]: LOADK     R1 10        ; R1 := 10.000000
 86 [-]: SETUPVAL  R1 U2        ; U82 := R2
 87 [-]: LOADK     R1 6000      ; R1 := 6000.000000
 88 [-]: SETUPVAL  R1 U3        ; U82 := R3
 89 [-]: LOADK     R1 120       ; R1 := 120.000000
 90 [-]: SETUPVAL  R1 U4        ; U82 := R4
 91 [-]: JMP       102          ; PC := 102
 92 [-]: LOADK     R1 200       ; R1 := 200.000000
 93 [-]: SETUPVAL  R1 U0        ; U82 := R0
 94 [-]: LOADK     R1 8         ; R1 := 8.000000
 95 [-]: SETUPVAL  R1 U1        ; U82 := R1
 96 [-]: LOADK     R1 10        ; R1 := 10.000000
 97 [-]: SETUPVAL  R1 U2        ; U82 := R2
 98 [-]: LOADK     R1 6000      ; R1 := 6000.000000
 99 [-]: SETUPVAL  R1 U3        ; U82 := R3
100 [-]: LOADK     R1 120       ; R1 := 120.000000
101 [-]: SETUPVAL  R1 U4        ; U82 := R4
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
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
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
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
 26 [-]: LOADK     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: LOADK     R11 3        ; R11 := 3.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: LOADK     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: LOADK     R11 9        ; R11 := 9.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       7
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
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 66 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_FREQUENCY"
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 72 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 73 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U5        ; R8 := U5
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
  7 [-]: SETUPVAL  R11 U4       ; U82 := R4
  8 [-]: SETUPVAL  R10 U3       ; U82 := R3
  9 [-]: SETUPVAL  R9 U2        ; U82 := R2
 10 [-]: SETUPVAL  R8 U1        ; U82 := R1
 11 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x0d0482e0]
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x6a4e4088]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 16 [-]: GETGLOBAL R9 K3        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["NumRailjackDistanceProjectiles"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R8 K3        ; R8 := _T
 22 [-]: SETTABLE  R8 K4 K5     ; R8["NumRailjackDistanceProjectiles"] := 1.000000
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K3        ; R8 := _T
 25 [-]: GETGLOBAL R9 K3        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["NumRailjackDistanceProjectiles"]
 27 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1.000000
 28 [-]: SETTABLE  R8 K4 R9     ; R8["NumRailjackDistanceProjectiles"] := R9
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x336a0dc0]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x6687f6e0
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETUPVAL  R8 U6        ; R8 := U6
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x7b8d3f5b]
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x6687f6e0
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETUPVAL  R8 U7        ; R8 := U7
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x64f9cc31]
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x18d05d30]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 144
 46 [-]: JMP       144          ; PC := 144
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x492c7f2a
 48 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: LOADK     R11 K14      ; R11 := -7.600000
 51 [-]: LOADK     R12 K15      ; R12 := 3.600000
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0x5280b883]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0x003c792f]
 57 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K19      ; R12 := "GAME_C1_MAIN"
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 62 [-]: LOADNIL   R10 R10      ; R10 := nil
 63 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R11 K20      ; R11 := 0x20b7f774
 69 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 70 [-]: SELF      R13 R5 K22   ; R14 := R5; R13 := R5[0x9ba17154]
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: MOVE      R10 R11      ; R10 := R11
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R11 K20      ; R11 := 0x20b7f774
 76 [-]: MOVE      R12 R9       ; R12 := R9
 77 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7[0xde321e6f]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xefd0fde2]
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 82 [-]: MOVE      R10 R11      ; R10 := R11
 83 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
 84 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x05909209]
 85 [-]: GETGLOBAL R13 K26      ; R13 := 0x74dcae95
 86 [-]: MOVE      R14 R9       ; R14 := R9
 87 [-]: MOVE      R15 R10      ; R15 := R10
 88 [-]: MOVE      R16 R0       ; R16 := R0
 89 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 90 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5[0x659d451f]
 91 [-]: GETGLOBAL R14 K28      ; R14 := 0x15a8cb7a
 92 [-]: LOADBOOL  R15 0 0      ; R15 := false
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: GETUPVAL  R12 U6       ; R12 := U6
100 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xf43af54f]
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: GETGLOBAL R14 K7       ; R14 := 0x6687f6e0
103 [-]: NEWTABLE  R15 0 5      ; R15 := {}
104 [-]: SETTABLE  R15 K30 R11  ; R15["proj"] := R11
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: SETTABLE  R15 K31 R16  ; R15["range"] := R16
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: SETTABLE  R15 K32 R16  ; R15["duration"] := R16
109 [-]: GETUPVAL  R16 U3       ; R16 := U3
110 [-]: SETTABLE  R15 K33 R16  ; R15["damage"] := R16
111 [-]: GETUPVAL  R16 U4       ; R16 := U4
112 [-]: SETTABLE  R15 K34 R16  ; R15["expRange"] := R16
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x263a3cc2]
115 [-]: MOVE      R14 R7       ; R14 := R7
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xfe447379]
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0x89a5a28d]
121 [-]: MOVE      R14 R5       ; R14 := R5
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0xcf4b130c]
124 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11[0xd4dcb570]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: SELF      R15 R5 K40   ; R16 := R5; R15 := R5[0x020d4331]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x946dcc72]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R12 K42      ; R12 := 0xcbd666e1
138 [-]: LOADK     R13 0        ; R13 := 0.000000
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: JMP       132          ; PC := 132
141 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0[0x949398c2]
142 [-]: CALL      R12 2 1      ; R12(R13)
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R12 K42      ; R12 := 0xcbd666e1
145 [-]: LOADK     R13 10       ; R13 := 10.000000
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: JMP       144          ; PC := 144
148 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb43a6753]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["proj"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x1a633790
 34 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["proj"]
 35 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf6ebd926]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["proj"]
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa2880940]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: SETTABLE  R3 K4 K10    ; R3["proj"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: GETGLOBAL R9 K1        ; R9 := _T
  3 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["NumRailjackDistanceProjectiles"]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 0         ; if not R8 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R8 K1        ; R8 := _T
  8 [-]: SETTABLE  R8 K2 K3     ; R8["NumRailjackDistanceProjectiles"] := 0.000000
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R8 K1        ; R8 := _T
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["NumRailjackDistanceProjectiles"]
 12 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K1        ; R8 := _T
 15 [-]: GETGLOBAL R9 K1        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["NumRailjackDistanceProjectiles"]
 17 [-]: SUB       R9 R9 K4     ; R9 := R9 - 1.000000
 18 [-]: SETTABLE  R8 K2 R9     ; R8["NumRailjackDistanceProjectiles"] := R9
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 22 [-]: LOADBOOL  R11 1 0      ; R11 := true
 23 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x689412a5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 K2        ; R4 := 6.283185
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x450c9504]
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xc163f229
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MUL       R4 K4 R4     ; R4 := 2.000000 * R4
 12 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1.000000
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa40531d8]
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xc163f229
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LOADK     R6 K7        ; R6 := 0.333333
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x00fa6bf1]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x3eda26fc]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x00fa6bf1]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3eda26fc]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x3eda26fc]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 48 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 209
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x9ec5eac6
 33 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 35 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xce6bce14
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf6ebd926]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 47 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xa2356091]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xa776e126]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xb43a6753]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x689412a5]
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["range"]
 71 [-]: SETUPVAL  R8 U2        ; U82 := R2
 72 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["duration"]
 73 [-]: SETUPVAL  R8 U3        ; U82 := R3
 74 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["damage"]
 75 [-]: SETUPVAL  R8 U4        ; U82 := R4
 76 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["expRange"]
 77 [-]: SETUPVAL  R8 U5        ; U82 := R5
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x34291f5c
 80 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x7258f36f]
 81 [-]: GETUPVAL  R9 U4        ; R9 := U4
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETUPVAL  R8 U4        ; U82 := R4
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3[0x2d9ba74f]
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: DIV       R10 R10 K27  ; R10 := R10 / 5.000000
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 94 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x18d05d30]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
100 [-]: GETGLOBAL R9 K28       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["artilleryBarrageBubbles"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R8 K28       ; R8 := _T
106 [-]: NEWTABLE  R9 0 0       ; R9 := {}
107 [-]: SETTABLE  R8 K29 R9    ; R8["artilleryBarrageBubbles"] := R9
108 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0x388577d5]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
111 [-]: GETGLOBAL R10 K28      ; R10 := _T
112 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["artilleryBarrageBubbles"]
113 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 0         ; if not R9 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R9 K28       ; R9 := _T
118 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["artilleryBarrageBubbles"]
119 [-]: NEWTABLE  R10 0 0      ; R10 := {}
120 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
121 [-]: NEWTABLE  R9 0 0       ; R9 := {}
122 [-]: LOADK     R10 1        ; R10 := 1.000000
123 [-]: LOADK     R11 4        ; R11 := 4.000000
124 [-]: LOADK     R12 0        ; R12 := 0.000000
125 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xd1586535]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: GETGLOBAL R14 K32      ; R14 := 0xcfc01047
128 [-]: GETGLOBAL R15 K28      ; R15 := _T
129 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["artilleryBarrageBubbles"]
130 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
131 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
132 [-]: JMP       187          ; PC := 187
133 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
134 [-]: GETTABLE  R20 R18 K33  ; R20 := R18["bubble"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 186
137 [-]: JMP       186          ; PC := 186
138 [-]: GETTABLE  R19 R18 K33  ; R19 := R18["bubble"]
139 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x1f420a3a]
140 [-]: MOVE      R21 R13      ; R21 := R13
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: GETUPVAL  R20 U2       ; R20 := U2
143 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 186
144 [-]: JMP       186          ; PC := 186
145 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 179
146 [-]: JMP       179          ; PC := 179
147 [-]: SUB       R19 R11 R10  ; R19 := R11 - R10
148 [-]: GETTABLE  R20 R18 K35  ; R20 := R18["remainingExplosions"]
149 [-]: GETTABLE  R21 R18 K36  ; R21 := R18["explosionDamage"]
150 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x111f713c]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
153 [-]: GETGLOBAL R21 K38      ; R21 := 0x5bced4c4
154 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[0xb62ecfe0]
155 [-]: MOVE      R22 R19      ; R22 := R19
156 [-]: GETTABLE  R23 R18 K40  ; R23 := R18["stacks"]
157 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
158 [-]: DIV       R21 R19 R21  ; R21 := R19 / R21
159 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
160 [-]: GETGLOBAL R21 K24      ; R21 := 0x34291f5c
161 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x7258f36f]
162 [-]: MOVE      R22 R20      ; R22 := R20
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0xe4c4dc01]
165 [-]: GETTABLE  R24 R18 K36  ; R24 := R18["explosionDamage"]
166 [-]: CALL      R22 3 1      ; R22(R23,R24)
167 [-]: GETGLOBAL R22 K42      ; R22 := 0x33bdd652
168 [-]: GETTABLE  R22 R22 K43  ; R22 := R22[0x23d5322f]
169 [-]: MOVE      R23 R9       ; R23 := R9
170 [-]: MOVE      R24 R21      ; R24 := R21
171 [-]: CALL      R22 3 1      ; R22(R23,R24)
172 [-]: GETGLOBAL R22 K38      ; R22 := 0x5bced4c4
173 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0xac1b386a]
174 [-]: MOVE      R23 R11      ; R23 := R11
175 [-]: GETTABLE  R24 R18 K40  ; R24 := R18["stacks"]
176 [-]: ADD       R24 R10 R24  ; R24 := R10 + R24
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: MOVE      R10 R22      ; R10 := R22
179 [-]: GETTABLE  R22 R18 K33  ; R22 := R18["bubble"]
180 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22[0xa2880940]
181 [-]: CALL      R22 2 1      ; R22(R23)
182 [-]: GETGLOBAL R22 K28      ; R22 := _T
183 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["artilleryBarrageBubbles"]
184 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
185 [-]: SETTABLE  R22 R17 K45  ; R22[R17] := nil
186 [-]: MOVE      R12 R17      ; R12 := R17
187 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 133; R16 := R17 end
188 [-]: JMP       133          ; PC := 133
189 [-]: GETGLOBAL R22 K38      ; R22 := 0x5bced4c4
190 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0x55f27c30]
191 [-]: GETUPVAL  R23 U3       ; R23 := U3
192 [-]: GETUPVAL  R24 U6       ; R24 := U6
193 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: GETGLOBAL R23 K24      ; R23 := 0x34291f5c
196 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0x7258f36f]
197 [-]: GETUPVAL  R24 U4       ; R24 := U4
198 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0x111f713c]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: MUL       R24 R24 R22  ; R24 := R24 * R22
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0xe4c4dc01]
203 [-]: GETUPVAL  R26 U4       ; R26 := U4
204 [-]: CALL      R24 3 1      ; R24(R25,R26)
205 [-]: GETGLOBAL R24 K42      ; R24 := 0x33bdd652
206 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0x23d5322f]
207 [-]: MOVE      R25 R9       ; R25 := R9
208 [-]: MOVE      R26 R23      ; R26 := R23
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: GETGLOBAL R24 K24      ; R24 := 0x34291f5c
211 [-]: GETTABLE  R24 R24 K47  ; R24 := R24[0x344296ff]
212 [-]: MOVE      R25 R9       ; R25 := R9
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: GETGLOBAL R25 K24      ; R25 := 0x34291f5c
215 [-]: GETTABLE  R25 R25 K25  ; R25 := R25[0x7258f36f]
216 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24[0x111f713c]
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: DIV       R26 R26 R22  ; R26 := R26 / R22
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: SETUPVAL  R25 U4       ; U82 := R4
221 [-]: GETUPVAL  R25 U4       ; R25 := U4
222 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25[0xe4c4dc01]
223 [-]: MOVE      R27 R24      ; R27 := R24
224 [-]: CALL      R25 3 1      ; R25(R26,R27)
225 [-]: ADD       R25 R12 K48  ; R25 := R12 + 1.000000
226 [-]: LOADK     R26 1        ; R26 := 1.000000
227 [-]: MOVE      R27 R12      ; R27 := R12
228 [-]: LOADK     R28 1        ; R28 := 1.000000
229 [-]: FORPREP   R26 238      ; R26 -= R28; PC := 238
230 [-]: GETGLOBAL R30 K28      ; R30 := _T
231 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["artilleryBarrageBubbles"]
232 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
233 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
234 [-]: EQ        0 R30 K45    ; if R30 ~= nil then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: MOVE      R25 R29      ; R25 := R29
237 [-]: JMP       239          ; PC := 239
238 [-]: FORLOOP   R26 230      ; R26 += R28; if R26 <= R27 then begin PC := 230; R29 := R26 end
239 [-]: GETGLOBAL R30 K28      ; R30 := _T
240 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["artilleryBarrageBubbles"]
241 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
242 [-]: NEWTABLE  R31 0 4      ; R31 := {}
243 [-]: SETTABLE  R31 K33 R0   ; R31["bubble"] := R0
244 [-]: SETTABLE  R31 K40 R10  ; R31["stacks"] := R10
245 [-]: SETTABLE  R31 K35 R22  ; R31["remainingExplosions"] := R22
246 [-]: GETUPVAL  R32 U4       ; R32 := U4
247 [-]: SETTABLE  R31 K36 R32  ; R31["explosionDamage"] := R32
248 [-]: SETTABLE  R30 R25 R31  ; R30[R25] := R31
249 [-]: GETUPVAL  R30 U6       ; R30 := U6
250 [-]: DIV       R30 K48 R30  ; R30 := 1.000000 / R30
251 [-]: LOADK     R31 0        ; R31 := 0.000000
252 [-]: GETUPVAL  R32 U3       ; R32 := U3
253 [-]: LT        0 K49 R32    ; if 0.000000 >= R32 then PC := 351
254 [-]: JMP       351          ; PC := 351
255 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
256 [-]: MOVE      R33 R1       ; R33 := R1
257 [-]: CALL      R32 2 2      ; R32 := R32(R33)
258 [-]: TEST      R32 1        ; if R32 then PC := 351
259 [-]: JMP       351          ; PC := 351
260 [-]: GETGLOBAL R32 K28      ; R32 := _T
261 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["artilleryBarrageBubbles"]
262 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
263 [-]: GETTABLE  R32 R32 R25  ; R32 := R32[R25]
264 [-]: EQ        1 R32 K45    ; if R32 == nil then PC := 351
265 [-]: JMP       351          ; PC := 351
266 [-]: GETGLOBAL R32 K28      ; R32 := _T
267 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["artilleryBarrageBubbles"]
268 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
269 [-]: GETTABLE  R32 R32 R25  ; R32 := R32[R25]
270 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["bubble"]
271 [-]: EQ        0 R32 R0     ; if R32 ~= R0 then PC := 351
272 [-]: JMP       351          ; PC := 351
273 [-]: GETGLOBAL R32 K28      ; R32 := _T
274 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["artilleryBarrageBubbles"]
275 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
276 [-]: GETTABLE  R32 R32 R25  ; R32 := R32[R25]
277 [-]: GETGLOBAL R33 K38      ; R33 := 0x5bced4c4
278 [-]: GETTABLE  R33 R33 K46  ; R33 := R33[0x55f27c30]
279 [-]: GETUPVAL  R34 U3       ; R34 := U3
280 [-]: GETUPVAL  R35 U6       ; R35 := U6
281 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
282 [-]: CALL      R33 2 2      ; R33 := R33(R34)
283 [-]: SETTABLE  R32 K35 R33  ; R32["remainingExplosions"] := R33
284 [-]: LE        0 R31 K49    ; if R31 > 0.000000 then PC := 339
285 [-]: JMP       339          ; PC := 339
286 [-]: GETUPVAL  R32 U7       ; R32 := U7
287 [-]: MOVE      R33 R13      ; R33 := R13
288 [-]: GETUPVAL  R34 U2       ; R34 := U2
289 [-]: GETUPVAL  R35 U5       ; R35 := U5
290 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
291 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
292 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
293 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x05909209]
294 [-]: GETGLOBAL R35 K50      ; R35 := 0x5ac4a657
295 [-]: MOVE      R36 R32      ; R36 := R32
296 [-]: GETGLOBAL R37 K51      ; R37 := 0x00046924
297 [-]: GETGLOBAL R38 K52      ; R38 := 0xc163f229
298 [-]: LOADK     R39 -180     ; R39 := -180.000000
299 [-]: LOADK     R40 180      ; R40 := 180.000000
300 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
301 [-]: GETGLOBAL R39 K52      ; R39 := 0xc163f229
302 [-]: LOADK     R40 -180     ; R40 := -180.000000
303 [-]: LOADK     R41 180      ; R41 := 180.000000
304 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
305 [-]: LOADK     R40 0        ; R40 := 0.000000
306 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
307 [-]: MOVE      R38 R1       ; R38 := R1
308 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
309 [-]: GETGLOBAL R33 K24      ; R33 := 0x34291f5c
310 [-]: GETTABLE  R33 R33 K53  ; R33 := R33[0x5cb2adf8]
311 [-]: CALL      R33 1 2      ; R33 := R33()
312 [-]: GETUPVAL  R34 U5       ; R34 := U5
313 [-]: SETTABLE  R33 K54 R34  ; R33["radius"] := R34
314 [-]: SETTABLE  R33 K55 K56  ; R33["fallOff"] := 0.500000
315 [-]: SETTABLE  R33 K57 R0   ; R33["ignoreEntity"] := R0
316 [-]: SETTABLE  R33 K58 K59  ; R33["checkForCover"] := false
317 [-]: SETTABLE  R33 K60 K61  ; R33["hostAuthoritative"] := true
318 [-]: SELF      R34 R33 K62  ; R35 := R33; R34 := R33[0x618938f0]
319 [-]: MOVE      R36 R32      ; R36 := R32
320 [-]: CALL      R34 3 1      ; R34(R35,R36)
321 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0x86cd00cb]
322 [-]: MOVE      R36 R2       ; R36 := R2
323 [-]: CALL      R34 3 1      ; R34(R35,R36)
324 [-]: SELF      R34 R33 K64  ; R35 := R33; R34 := R33[0xf4dc3420]
325 [-]: MOVE      R36 R1       ; R36 := R1
326 [-]: CALL      R34 3 1      ; R34(R35,R36)
327 [-]: SELF      R34 R33 K65  ; R35 := R33; R34 := R33[0xf326045f]
328 [-]: GETUPVAL  R36 U4       ; R36 := U4
329 [-]: CALL      R34 3 1      ; R34(R35,R36)
330 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33[0x1586e35e]
331 [-]: LOADK     R36 7        ; R36 := 7.000000
332 [-]: LOADK     R37 1        ; R37 := 1.000000
333 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
334 [-]: GETGLOBAL R34 K2       ; R34 := 0x89326c93
335 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34[0x97dcff30]
336 [-]: MOVE      R36 R33      ; R36 := R33
337 [-]: CALL      R34 3 1      ; R34(R35,R36)
338 [-]: ADD       R31 R31 R30  ; R31 := R31 + R30
339 [-]: GETGLOBAL R34 K68      ; R34 := 0xcbd666e1
340 [-]: LOADK     R35 0        ; R35 := 0.000000
341 [-]: CALL      R34 2 1      ; R34(R35)
342 [-]: GETUPVAL  R34 U3       ; R34 := U3
343 [-]: GETGLOBAL R35 K69      ; R35 := 0x67652851
344 [-]: CALL      R35 1 2      ; R35 := R35()
345 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
346 [-]: SETUPVAL  R34 U3       ; U82 := R3
347 [-]: GETGLOBAL R34 K69      ; R34 := 0x67652851
348 [-]: CALL      R34 1 2      ; R34 := R34()
349 [-]: SUB       R31 R31 R34  ; R31 := R31 - R34
350 [-]: JMP       252          ; PC := 252
351 [-]: GETGLOBAL R34 K28      ; R34 := _T
352 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["artilleryBarrageBubbles"]
353 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
354 [-]: GETTABLE  R34 R34 R25  ; R34 := R34[R25]
355 [-]: EQ        1 R34 K45    ; if R34 == nil then PC := 368
356 [-]: JMP       368          ; PC := 368
357 [-]: GETGLOBAL R34 K28      ; R34 := _T
358 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["artilleryBarrageBubbles"]
359 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
360 [-]: GETTABLE  R34 R34 R25  ; R34 := R34[R25]
361 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["bubble"]
362 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETGLOBAL R34 K28      ; R34 := _T
365 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["artilleryBarrageBubbles"]
366 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
367 [-]: SETTABLE  R34 R25 K45  ; R34[R25] := nil
368 [-]: GETGLOBAL R34 K70      ; R34 := 0x4ec73e73
369 [-]: GETGLOBAL R35 K28      ; R35 := _T
370 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["artilleryBarrageBubbles"]
371 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
372 [-]: CALL      R34 2 2      ; R34 := R34(R35)
373 [-]: EQ        0 R34 K45    ; if R34 ~= nil then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: GETGLOBAL R34 K28      ; R34 := _T
376 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["artilleryBarrageBubbles"]
377 [-]: SETTABLE  R34 R8 K45   ; R34[R8] := nil
378 [-]: GETGLOBAL R34 K70      ; R34 := 0x4ec73e73
379 [-]: GETGLOBAL R35 K28      ; R35 := _T
380 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["artilleryBarrageBubbles"]
381 [-]: CALL      R34 2 2      ; R34 := R34(R35)
382 [-]: EQ        0 R34 K45    ; if R34 ~= nil then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: GETGLOBAL R34 K28      ; R34 := _T
385 [-]: SETTABLE  R34 K29 K45  ; R34["artilleryBarrageBubbles"] := nil
386 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
387 [-]: MOVE      R35 R0       ; R35 := R0
388 [-]: CALL      R34 2 2      ; R34 := R34(R35)
389 [-]: TEST      R34 1        ; if R34 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: SELF      R34 R0 K4    ; R35 := R0; R34 := R0[0xa2880940]
392 [-]: CALL      R34 2 1      ; R34(R35)
393 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe36fda0
 19 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 21 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       1            ; PC := 1
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


