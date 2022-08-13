; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: LOADK     R3 K2        ; R3 := 0.300000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K3        ; GetAbilityUpgradeLevelInfo := R6
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.350000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 0.150000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 K4        ; R1 := 0.450000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 K5        ; R1 := 0.200000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 7         ; R1 := 7.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 0         ; R1 := 0.500000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 0         ; R1 := 0.250000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 8         ; R1 := 8.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 K7        ; R1 := 0.600000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 K8        ; R1 := 0.300000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
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
 22 [-]: LOADK     R10 3        ; R10 := 3.000000
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
; Defined at line: 49
; #Upvalues:       5
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100.000000
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_PARKOUR_BOOST"
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100.000000
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 59 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 14 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: GETUPVAL  R9 U3        ; R9 := U3
 17 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x8e471da2
 21 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 23 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x0d0482e0]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x79f6af86]
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 39 [-]: LOADK     R7 129       ; R7 := 129.000000
 40 [-]: LOADK     R8 2         ; R8 := 2.000000
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 44 [-]: LOADK     R7 144       ; R7 := 144.000000
 45 [-]: LOADK     R8 2         ; R8 := 2.000000
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 49 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xcde10c4a]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x6c97a788
 52 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x608bc054]
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: SETTABLE  R6 K18 R1    ; R6["instigator"] := R1
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: SETTABLE  R6 K19 R7    ; R6["affected"] := R7
 59 [-]: SETTABLE  R6 K20 K21   ; R6["buffType"] := 2.000000
 60 [-]: SETTABLE  R6 K22 R5    ; R6["abilityType"] := R5
 61 [-]: GETGLOBAL R7 K24       ; R7 := 0x5bced4c4
 62 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x55f27c30]
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100.000000
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
 67 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x37e45fb5]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: LOADBOOL  R11 0 0      ; R11 := false
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: GETGLOBAL R7 K28       ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["AddAbilityTimer"]
 74 [-]: EQ        1 R7 K30     ; if R7 == nil then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R7 K28       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xcc4ac7a6]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0xf80fae85]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K34       ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0xd8bcb169]
 95 [-]: LOADK     R10 K36      ; R10 := 1.200000
 96 [-]: LOADK     R11 K37      ; R11 := 1.050000
 97 [-]: LOADK     R12 K37      ; R12 := 1.050000
 98 [-]: LOADK     R13 3        ; R13 := 3.000000
 99 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: LT        0 K38 R8     ; if 0.000000 >= R8 then PC := 126
102 [-]: JMP       126          ; PC := 126
103 [-]: GETGLOBAL R8 K34       ; R8 := 0x7b998233
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: SELF      R8 R1 K39    ; R9 := R1; R8 := R1[0x2047cfe7]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
113 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x30f46140]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R8 K41       ; R8 := 0xcbd666e1
118 [-]: LOADK     R9 0         ; R9 := 0.000000
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: GETUPVAL  R8 U1        ; R8 := U1
121 [-]: GETGLOBAL R9 K42       ; R9 := 0x67652851
122 [-]: CALL      R9 1 2       ; R9 := R9()
123 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
124 [-]: SETUPVAL  R8 U1        ; U82 := R1
125 [-]: JMP       100          ; PC := 100
126 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xcc4ac7a6]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: LOADK     R9 0         ; R9 := 0.000000
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xb43a6753]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 15 [-]: LOADBOOL  R8 1 0       ; R8 := true
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x22572a38
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 22 [-]: SETUPVAL  R7 U2        ; U82 := R2
 23 [-]: SETUPVAL  R6 U1        ; U82 := R1
 24 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xad10e5bc]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x8e471da2
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x1ca3d613
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xde321e6f]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x12dd9da2]
 41 [-]: LOADK     R9 129       ; R9 := 129.000000
 42 [-]: LOADK     R10 2        ; R10 := 2.000000
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x12dd9da2]
 46 [-]: LOADK     R9 144       ; R9 := 144.000000
 47 [-]: LOADK     R10 2        ; R10 := 2.000000
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x6c97a788
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x608bc054]
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: SETTABLE  R7 K18 R1    ; R7["instigator"] := R1
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 57 [-]: SETTABLE  R7 K19 R8    ; R7["affected"] := R8
 58 [-]: SETTABLE  R7 K20 R4    ; R7["abilityType"] := R4
 59 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x37e45fb5]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: RETURN    R0 1         ; return 


