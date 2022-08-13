; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.250000
  8 [-]: LOADK     R3 80        ; R3 := 80.000000
  9 [-]: LOADK     R4 20        ; R4 := 20.000000
 10 [-]: LOADK     R5 250       ; R5 := 250.000000
 11 [-]: LOADK     R6 4         ; R6 := 4.000000
 12 [-]: LOADK     R7 2500      ; R7 := 2500.000000
 13 [-]: LOADK     R8 150       ; R8 := 150.000000
 14 [-]: LOADK     R9 K3        ; R9 := 0.100000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R12 K4       ; GetAbilityUpgradeLevelInfo := R12
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R12 K5       ; ActivateAbility := R12
 49 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R12 K6       ; DoTether := R12
 61 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 62 [-]: SETGLOBAL R12 K7       ; ProjectileDie := R12
 63 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 64 [-]: SETGLOBAL R12 K8       ; SetBeamEndPoint := R12
 65 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: SETGLOBAL R12 K9       ; HeatDrain := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 70        ; R1 := 70.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 30        ; R1 := 30.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 0         ; R1 := 0.250000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       118          ; PC := 118
 16 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 9         ; R1 := 9.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R1 80        ; R1 := 80.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADK     R1 3         ; R1 := 3.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 40        ; R1 := 40.000000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 K2        ; R1 := 0.300000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       118          ; PC := 118
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: LOADK     R1 90        ; R1 := 90.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADK     R1 4         ; R1 := 4.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 1400      ; R1 := 1400.000000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 50        ; R1 := 50.000000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: LOADK     R1 K4        ; R1 := 0.350000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       118          ; PC := 118
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 4.000000 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: LOADK     R1 11        ; R1 := 11.000000
 49 [-]: SETUPVAL  R1 U0        ; U82 := R0
 50 [-]: LOADK     R1 100       ; R1 := 100.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 5         ; R1 := 5.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 1600      ; R1 := 1600.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 60        ; R1 := 60.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: LOADK     R1 K6        ; R1 := 0.400000
 59 [-]: SETUPVAL  R1 U5        ; U82 := R5
 60 [-]: JMP       118          ; PC := 118
 61 [-]: EQ        0 R0 K7      ; if R0 ~= 5.000000 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: LOADK     R1 12        ; R1 := 12.000000
 64 [-]: SETUPVAL  R1 U0        ; U82 := R0
 65 [-]: LOADK     R1 110       ; R1 := 110.000000
 66 [-]: SETUPVAL  R1 U1        ; U82 := R1
 67 [-]: LOADK     R1 6         ; R1 := 6.000000
 68 [-]: SETUPVAL  R1 U2        ; U82 := R2
 69 [-]: LOADK     R1 1800      ; R1 := 1800.000000
 70 [-]: SETUPVAL  R1 U3        ; U82 := R3
 71 [-]: LOADK     R1 70        ; R1 := 70.000000
 72 [-]: SETUPVAL  R1 U4        ; U82 := R4
 73 [-]: LOADK     R1 K8        ; R1 := 0.450000
 74 [-]: SETUPVAL  R1 U5        ; U82 := R5
 75 [-]: JMP       118          ; PC := 118
 76 [-]: EQ        0 R0 K9      ; if R0 ~= 6.000000 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: LOADK     R1 15        ; R1 := 15.000000
 79 [-]: SETUPVAL  R1 U0        ; U82 := R0
 80 [-]: LOADK     R1 120       ; R1 := 120.000000
 81 [-]: SETUPVAL  R1 U1        ; U82 := R1
 82 [-]: LOADK     R1 8         ; R1 := 8.000000
 83 [-]: SETUPVAL  R1 U2        ; U82 := R2
 84 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 85 [-]: SETUPVAL  R1 U3        ; U82 := R3
 86 [-]: LOADK     R1 80        ; R1 := 80.000000
 87 [-]: SETUPVAL  R1 U4        ; U82 := R4
 88 [-]: LOADK     R1 0         ; R1 := 0.500000
 89 [-]: SETUPVAL  R1 U5        ; U82 := R5
 90 [-]: JMP       118          ; PC := 118
 91 [-]: EQ        0 R0 K10     ; if R0 ~= 7.000000 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: LOADK     R1 15        ; R1 := 15.000000
 94 [-]: SETUPVAL  R1 U0        ; U82 := R0
 95 [-]: LOADK     R1 120       ; R1 := 120.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 8         ; R1 := 8.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 2000      ; R1 := 2000.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 80        ; R1 := 80.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: LOADK     R1 0         ; R1 := 0.500000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: JMP       118          ; PC := 118
106 [-]: LOADK     R1 15        ; R1 := 15.000000
107 [-]: SETUPVAL  R1 U0        ; U82 := R0
108 [-]: LOADK     R1 120       ; R1 := 120.000000
109 [-]: SETUPVAL  R1 U1        ; U82 := R1
110 [-]: LOADK     R1 8         ; R1 := 8.000000
111 [-]: SETUPVAL  R1 U2        ; U82 := R2
112 [-]: LOADK     R1 2000      ; R1 := 2000.000000
113 [-]: SETUPVAL  R1 U3        ; U82 := R3
114 [-]: LOADK     R1 80        ; R1 := 80.000000
115 [-]: SETUPVAL  R1 U4        ; U82 := R4
116 [-]: LOADK     R1 0         ; R1 := 0.500000
117 [-]: SETUPVAL  R1 U5        ; U82 := R5
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 3        ; R12 := 3.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 9        ; R12 := 9.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: LOADK     R12 9        ; R12 := 9.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: LOADK     R12 10       ; R12 := 10.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/MAX_TARGETS"
 32 [-]: GETUPVAL  R5 U7        ; R5 := U7
 33 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K13 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K13 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 66 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 69 [-]: SETTABLE  R4 K13 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 72 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 75 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 76 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
 77 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x55f27c30]
 78 [-]: GETUPVAL  R6 U5        ; R6 := U5
 79 [-]: MUL       R6 R6 K24    ; R6 := R6 * 100.000000
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 82 [-]: SETTABLE  R4 K13 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 87 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U6        ; R8 := U6
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
  7 [-]: SETUPVAL  R12 U5       ; U82 := R5
  8 [-]: SETUPVAL  R11 U4       ; U82 := R4
  9 [-]: SETUPVAL  R10 U3       ; U82 := R3
 10 [-]: SETUPVAL  R9 U2        ; U82 := R2
 11 [-]: SETUPVAL  R8 U1        ; U82 := R1
 12 [-]: GETUPVAL  R8 U7        ; R8 := U7
 13 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xf43af54f]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 16 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 17 [-]: GETUPVAL  R12 U1       ; R12 := U1
 18 [-]: SETTABLE  R11 K2 R12   ; R11["duration"] := R12
 19 [-]: GETUPVAL  R12 U2       ; R12 := U2
 20 [-]: SETTABLE  R11 K3 R12   ; R11["tetherRange"] := R12
 21 [-]: GETUPVAL  R12 U3       ; R12 := U3
 22 [-]: SETTABLE  R11 K4 R12   ; R11["aoeDamage"] := R12
 23 [-]: GETUPVAL  R12 U4       ; R12 := U4
 24 [-]: SETTABLE  R11 K5 R12   ; R11["aoeRadius"] := R12
 25 [-]: GETUPVAL  R12 U5       ; R12 := U5
 26 [-]: SETTABLE  R11 K6 R12   ; R11["damageVuln"] := R12
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: GETUPVAL  R8 U7        ; R8 := U7
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x336a0dc0]
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETUPVAL  R8 U7        ; R8 := U7
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x7b8d3f5b]
 34 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETUPVAL  R8 U8        ; R8 := U8
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x64f9cc31]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x18d05d30]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 98
 45 [-]: JMP       98           ; PC := 98
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x492c7f2a
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: LOADK     R11 K14      ; R11 := -7.600000
 50 [-]: LOADK     R12 K15      ; R12 := 3.600000
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0x5280b883]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0x003c792f]
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K19      ; R12 := "GAME_C1_MAIN"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 61 [-]: LOADNIL   R10 R10      ; R10 := nil
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R11 K21      ; R11 := 0x20b7f774
 68 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_VECTOR
 69 [-]: SELF      R13 R5 K23   ; R14 := R5; R13 := R5[0x9ba17154]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: MOVE      R10 R11      ; R10 := R11
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0x20b7f774
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7[0xde321e6f]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xefd0fde2]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 81 [-]: MOVE      R10 R11      ; R10 := R11
 82 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
 83 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x05909209]
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0x74dcae95
 85 [-]: MOVE      R14 R9       ; R14 := R9
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 89 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x89a5a28d]
 90 [-]: MOVE      R14 R5       ; R14 := R5
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x263a3cc2]
 93 [-]: MOVE      R14 R7       ; R14 := R7
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xfe447379]
 96 [-]: MOVE      R14 R6       ; R14 := R6
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: GETGLOBAL R12 K20      ; R12 := 0x7b998233
 99 [-]: GETGLOBAL R13 K31      ; R13 := 0xaec1ada0
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R12 R5 K32   ; R13 := R5; R12 := R5[0x659d451f]
104 [-]: GETGLOBAL R14 K31      ; R14 := 0xaec1ada0
105 [-]: LOADBOOL  R15 0 0      ; R15 := false
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x733e68d7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "TetherAbility"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xa2880940]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 25 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 28 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipTetherAbility"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xa2356091]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xa776e126]
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xb43a6753]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x689412a5]
 43 [-]: MOVE      R15 R8       ; R15 := R8
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: LOADBOOL  R14 1 0      ; R14 := true
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["tetherRange"]
 53 [-]: SETUPVAL  R12 U1       ; U82 := R1
 54 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["duration"]
 55 [-]: SETUPVAL  R12 U4       ; U82 := R4
 56 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["aoeDamage"]
 57 [-]: SETUPVAL  R12 U5       ; U82 := R5
 58 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["aoeRadius"]
 59 [-]: SETUPVAL  R12 U6       ; U82 := R6
 60 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["damageVuln"]
 61 [-]: SETUPVAL  R12 U7       ; U82 := R7
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R12 K19      ; R12 := 0x34291f5c
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x7258f36f]
 65 [-]: GETUPVAL  R13 U5       ; R13 := U5
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SETUPVAL  R12 U5       ; U82 := R5
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x34291f5c
 69 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x5cb2adf8]
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: GETUPVAL  R13 U6       ; R13 := U6
 72 [-]: SETTABLE  R12 K22 R13  ; R12["radius"] := R13
 73 [-]: SETTABLE  R12 K23 K24  ; R12["fallOff"] := 0.000000
 74 [-]: SETTABLE  R12 K25 R2   ; R12["ignoreEntity"] := R2
 75 [-]: SETTABLE  R12 K26 K27  ; R12["checkForCover"] := false
 76 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x86cd00cb]
 77 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xcd73323e]
 78 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 79 [-]: CALL      R13 0 1      ; R13(R14,...)
 80 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xf4dc3420]
 81 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x71c3065d]
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R13 0 1      ; R13(R14,...)
 84 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xf326045f]
 85 [-]: GETUPVAL  R15 U5       ; R15 := U5
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x1586e35e]
 88 [-]: LOADK     R15 7        ; R15 := 7.000000
 89 [-]: LOADK     R16 1        ; R16 := 1.000000
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: GETGLOBAL R13 K34      ; R13 := _T
 92 [-]: SETTABLE  R13 K35 R0   ; R13["crewShipTether"] := R0
 93 [-]: GETUPVAL  R13 U4       ; R13 := U4
 94 [-]: LT        0 K24 R13    ; if 0.000000 >= R13 then PC := 308
 95 [-]: JMP       308          ; PC := 308
 96 [-]: GETGLOBAL R13 K34      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["crewShipTether"]
 98 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 308
 99 [-]: JMP       308          ; PC := 308
100 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0xd1586535]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: LEN       R14 R4       ; R14 := # R4
103 [-]: LOADK     R15 1        ; R15 := 1.000000
104 [-]: LOADK     R16 -1       ; R16 := -1.000000
105 [-]: FORPREP   R14 206      ; R14 -= R16; PC := 206
106 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
107 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["avatar"]
108 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x2047cfe7]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xbebad19f]
118 [-]: MOVE      R21 R0       ; R21 := R0
119 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
120 [-]: GETUPVAL  R20 U1       ; R20 := U1
121 [-]: MUL       R20 R20 K40  ; R20 := R20 * 1.250000
122 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 178
123 [-]: JMP       178          ; PC := 178
124 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
125 [-]: GETTABLE  R20 R4 R17   ; R20 := R4[R17]
126 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["tether"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
131 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["tether"]
132 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19[0xa2880940]
133 [-]: CALL      R19 2 1      ; R19(R20)
134 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
135 [-]: GETTABLE  R20 R4 R17   ; R20 := R4[R17]
136 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["effect"]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
141 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["effect"]
142 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19[0xa2880940]
143 [-]: CALL      R19 2 1      ; R19(R20)
144 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
145 [-]: MOVE      R20 R18      ; R20 := R18
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 172
148 [-]: JMP       172          ; PC := 172
149 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xfa9e477f]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R19      ; R21 := R19
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19[0x55e9211c]
157 [-]: LOADBOOL  R22 0 0      ; R22 := false
158 [-]: MOVE      R23 R3       ; R23 := R3
159 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
160 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18[0x2047cfe7]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 0        ; if not R20 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: SELF      R20 R12 K45  ; R21 := R12; R20 := R12[0x618938f0]
165 [-]: SELF      R22 R18 K36  ; R23 := R18; R22 := R18[0xd1586535]
166 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
167 [-]: CALL      R20 0 1      ; R20(R21,...)
168 [-]: GETGLOBAL R20 K46      ; R20 := 0x89326c93
169 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x97dcff30]
170 [-]: MOVE      R22 R12      ; R22 := R12
171 [-]: CALL      R20 3 1      ; R20(R21,R22)
172 [-]: GETGLOBAL R20 K48      ; R20 := 0x33bdd652
173 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x9c1f3b5a]
174 [-]: MOVE      R21 R4       ; R21 := R4
175 [-]: MOVE      R22 R17      ; R22 := R17
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: JMP       206          ; PC := 206
178 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0xd1586535]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: SUB       R20 R13 R20  ; R20 := R13 - R20
181 [-]: GETGLOBAL R21 K50      ; R21 := 0xae2294fa
182 [-]: MOVE      R22 R20      ; R22 := R20
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: LT        0 R6 R21     ; if R6 >= R21 then PC := 201
185 [-]: JMP       201          ; PC := 201
186 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
187 [-]: SELF      R22 R18 K51  ; R23 := R18; R22 := R18[0x020d4331]
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0xcdadcd5d]
190 [-]: GETUPVAL  R24 U8       ; R24 := U8
191 [-]: MUL       R24 R20 R24  ; R24 := R20 * R24
192 [-]: GETGLOBAL R25 K53      ; R25 := 0x42dcc9f5
193 [-]: SUB       R26 R21 R6   ; R26 := R21 - R6
194 [-]: DIV       R26 R26 R6   ; R26 := R26 / R6
195 [-]: LOADK     R27 0        ; R27 := 0.000000
196 [-]: LOADK     R28 1        ; R28 := 1.000000
197 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
198 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
199 [-]: CALL      R22 3 1      ; R22(R23,R24)
200 [-]: JMP       206          ; PC := 206
201 [-]: SELF      R22 R18 K51  ; R23 := R18; R22 := R18[0x020d4331]
202 [-]: CALL      R22 2 2      ; R22 := R22(R23)
203 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0xcdadcd5d]
204 [-]: GETGLOBAL R24 K54      ; R24 := ZERO_VECTOR
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: FORLOOP   R14 106      ; R14 += R16; if R14 <= R15 then begin PC := 106; R17 := R14 end
207 [-]: LE        0 R5 K24     ; if R5 > 0.000000 then PC := 296
208 [-]: JMP       296          ; PC := 296
209 [-]: LEN       R22 R4       ; R22 := # R4
210 [-]: GETUPVAL  R23 U9       ; R23 := U9
211 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 296
212 [-]: JMP       296          ; PC := 296
213 [-]: GETGLOBAL R22 K46      ; R22 := 0x89326c93
214 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xfb669000]
215 [-]: GETGLOBAL R24 K56      ; R24 := gLotusNpcAvatarType
216 [-]: MOVE      R25 R13      ; R25 := R13
217 [-]: LOADK     R26 0        ; R26 := 0.000000
218 [-]: GETUPVAL  R27 U1       ; R27 := U1
219 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
220 [-]: GETGLOBAL R23 K57      ; R23 := 0xc8802016
221 [-]: MOVE      R24 R22      ; R24 := R22
222 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
223 [-]: JMP       293          ; PC := 293
224 [-]: SELF      R28 R27 K58  ; R29 := R27; R28 := R27[0x036e34d7]
225 [-]: MOVE      R30 R2       ; R30 := R2
226 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
227 [-]: TEST      R28 1        ; if R28 then PC := 293
228 [-]: JMP       293          ; PC := 293
229 [-]: SELF      R28 R27 K59  ; R29 := R27; R28 := R27[0xc4dff581]
230 [-]: LOADK     R30 0        ; R30 := 0.000000
231 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
232 [-]: TEST      R28 1        ; if R28 then PC := 293
233 [-]: JMP       293          ; PC := 293
234 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27[0x0542d42b]
235 [-]: GETGLOBAL R30 K62      ; R30 := 0x11027bb0
236 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
237 [-]: TEST      R28 1        ; if R28 then PC := 293
238 [-]: JMP       293          ; PC := 293
239 [-]: SELF      R28 R0 K63   ; R29 := R0; R28 := R0[0x47901f07]
240 [-]: GETGLOBAL R30 K62      ; R30 := 0x11027bb0
241 [-]: GETGLOBAL R31 K64      ; R31 := EMPTY_SYMBOL
242 [-]: GETGLOBAL R32 K54      ; R32 := ZERO_VECTOR
243 [-]: GETGLOBAL R33 K65      ; R33 := ZERO_ROTATION
244 [-]: MOVE      R34 R27      ; R34 := R27
245 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
246 [-]: SELF      R29 R27 K63  ; R30 := R27; R29 := R27[0x47901f07]
247 [-]: GETGLOBAL R31 K66      ; R31 := 0x9608c9b9
248 [-]: GETGLOBAL R32 K64      ; R32 := EMPTY_SYMBOL
249 [-]: GETGLOBAL R33 K54      ; R33 := ZERO_VECTOR
250 [-]: GETGLOBAL R34 K65      ; R34 := ZERO_ROTATION
251 [-]: MOVE      R35 R27      ; R35 := R27
252 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
253 [-]: SELF      R30 R27 K43  ; R31 := R27; R30 := R27[0xfa9e477f]
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
256 [-]: MOVE      R32 R30      ; R32 := R30
257 [-]: CALL      R31 2 2      ; R31 := R31(R32)
258 [-]: TEST      R31 1        ; if R31 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30[0x55e9211c]
261 [-]: LOADBOOL  R33 1 0      ; R33 := true
262 [-]: MOVE      R34 R3       ; R34 := R3
263 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
264 [-]: SELF      R31 R30 K67  ; R32 := R30; R31 := R30[0x1715f4c6]
265 [-]: GETGLOBAL R33 K54      ; R33 := ZERO_VECTOR
266 [-]: GETGLOBAL R34 K65      ; R34 := ZERO_ROTATION
267 [-]: GETGLOBAL R35 K54      ; R35 := ZERO_VECTOR
268 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
269 [-]: SELF      R31 R27 K68  ; R32 := R27; R31 := R27[0x1ac1655c]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: SELF      R31 R31 K69  ; R32 := R31; R31 := R31[0xeb3c14da]
272 [-]: MOVE      R33 R3       ; R33 := R3
273 [-]: LOADK     R34 25       ; R34 := 25.000000
274 [-]: LOADK     R35 6        ; R35 := 6.000000
275 [-]: LOADK     R36 0        ; R36 := 0.000000
276 [-]: GETUPVAL  R37 U7       ; R37 := U7
277 [-]: ADD       R37 K70 R37  ; R37 := 1.000000 + R37
278 [-]: MOVE      R38 R7       ; R38 := R7
279 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
280 [-]: GETGLOBAL R31 K48      ; R31 := 0x33bdd652
281 [-]: GETTABLE  R31 R31 K71  ; R31 := R31[0x23d5322f]
282 [-]: MOVE      R32 R4       ; R32 := R4
283 [-]: NEWTABLE  R33 0 3      ; R33 := {}
284 [-]: SETTABLE  R33 K37 R27  ; R33["avatar"] := R27
285 [-]: SETTABLE  R33 K41 R28  ; R33["tether"] := R28
286 [-]: SETTABLE  R33 K42 R29  ; R33["effect"] := R29
287 [-]: CALL      R31 3 1      ; R31(R32,R33)
288 [-]: LEN       R31 R4       ; R31 := # R4
289 [-]: GETUPVAL  R32 U9       ; R32 := U9
290 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: JMP       295          ; PC := 295
293 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 224; R25 := R26 end
294 [-]: JMP       224          ; PC := 224
295 [-]: LOADK     R5 1         ; R5 := 1.000000
296 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
297 [-]: LOADK     R32 0        ; R32 := 0.000000
298 [-]: CALL      R31 2 1      ; R31(R32)
299 [-]: GETGLOBAL R31 K72      ; R31 := 0x67652851
300 [-]: CALL      R31 1 2      ; R31 := R31()
301 [-]: SUB       R5 R5 R31    ; R5 := R5 - R31
302 [-]: GETUPVAL  R31 U4       ; R31 := U4
303 [-]: GETGLOBAL R32 K72      ; R32 := 0x67652851
304 [-]: CALL      R32 1 2      ; R32 := R32()
305 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
306 [-]: SETUPVAL  R31 U4       ; U82 := R4
307 [-]: JMP       93           ; PC := 93
308 [-]: SELF      R31 R0 K6    ; R32 := R0; R31 := R0[0xa2880940]
309 [-]: CALL      R31 2 1      ; R31(R32)
310 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "TetherAbility"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x11027bb0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       48           ; PC := 48
 11 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xed324116]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2047cfe7]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xfa9e477f]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x55e9211c]
 30 [-]: LOADBOOL  R12 0 0      ; R12 := false
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x1ac1655c]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x55481e0d]
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0xc9f6a7d7]
 39 [-]: GETGLOBAL R12 K13      ; R12 := 0x9608c9b9
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xa2880940]
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 49 [-]: JMP       11           ; PC := 11
 50 [-]: GETGLOBAL R11 K15      ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["crewShipTether"]
 52 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R11 K15      ; R11 := _T
 55 [-]: SETTABLE  R11 K16 K17  ; R11["crewShipTether"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x09b992f2]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


