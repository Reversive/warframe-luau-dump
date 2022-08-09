; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.750000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K2        ; GetAbilityUpgradeLevelInfo := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R5 K4        ; DeactivateAbility := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 3         ; R1 := 3.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 3         ; R1 := 3.500000
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 4         ; R1 := 4.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := 
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 5         ; R1 := 5.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADK     R8 3         ; R8 := 3.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 20 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 23 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 26 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 29 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 32 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_AMMO_CONSUME_RATE"
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 34 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x55f27c30]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100.000000
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 39 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 44 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := 
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x3b832566]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 12 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x17c91a14
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K5        ; R8 := "GAME_R1_WEAPON1"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x68b88e58]
 24 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x5c445da6]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x0ed8b456
 30 [-]: LOADK     R7 K11       ; R7 := "PowerCast"
 31 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 32 [-]: LOADK     R9 2         ; R9 := 2.000000
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 35 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0x32b75b61
 39 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x003c792f]
 40 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K5       ; R10 := "GAME_R1_WEAPON1"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x68b88e58]
 48 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 51 [-]: GETGLOBAL R6 K17       ; R6 := 0x8e471da2
 52 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 54 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x3b832566]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 61 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x0d0482e0]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x79f6af86]
 66 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 69 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x18d05d30]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xde321e6f]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x5e6704ff]
 76 [-]: LOADK     R6 189       ; R6 := 189.000000
 77 [-]: LOADK     R7 1         ; R7 := 1.000000
 78 [-]: GETUPVAL  R8 U4        ; R8 := U4
 79 [-]: SUB       R8 K25 R8    ; R8 := 1.000000 - R8
 80 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 81 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 82 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xcde10c4a]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K27       ; R5 := 0x6c97a788
 85 [-]: GETTABLE  R5 R5 K28    ; R82 := R5[0x608bc054]
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: SETTABLE  R5 K29 R1    ; R5["instigator"] := R1
 88 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: SETTABLE  R5 K30 R6    ; R5["affected"] := R6
 92 [-]: SETTABLE  R5 K31 K32   ; R5["buffType"] := 2.000000
 93 [-]: SETTABLE  R5 K33 R4    ; R5["abilityType"] := R4
 94 [-]: GETGLOBAL R6 K35       ; R6 := 0x5bced4c4
 95 [-]: GETTABLE  R6 R6 K36    ; R82 := R6[0x55f27c30]
 96 [-]: GETUPVAL  R7 U4        ; R7 := U4
 97 [-]: MUL       R7 R7 K37    ; R7 := R7 * 100.000000
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SETTABLE  R5 K34 R6    ; R5["buffData"] := R6
100 [-]: SELF      R6 R1 K38    ; R7 := R1; R6 := R1[0x37e45fb5]
101 [-]: MOVE      R8 R5        ; R8 := R5
102 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
103 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K39       ; R6 := _T
106 [-]: GETTABLE  R6 R6 K40    ; R82 := R6[0xcc4ac7a6]
107 [-]: MOVE      R7 R4        ; R7 := R4
108 [-]: MOVE      R8 R1        ; R8 := R1
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETUPVAL  R6 U1        ; R6 := U1
113 [-]: LT        0 K41 R6     ; if 0.000000 >= R6 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: GETGLOBAL R6 K42       ; R6 := 0x7b998233
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R6 R1 K43    ; R7 := R1; R6 := R1[0x2047cfe7]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
125 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x30f46140]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R6 K45       ; R6 := 0xcbd666e1
130 [-]: LOADK     R7 0         ; R7 := 0.000000
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: GETUPVAL  R6 U1        ; R6 := U1
133 [-]: GETGLOBAL R7 K46       ; R7 := 0x67652851
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
136 [-]: SETUPVAL  R6 U1        ; U82 := 
137 [-]: JMP       112          ; PC := 112
138 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xcc4ac7a6]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: LOADK     R9 0         ; R9 := 0.000000
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x12dd9da2]
 22 [-]: LOADK     R7 189       ; R7 := 189.000000
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: SUB       R9 K10 R9    ; R9 := 1.000000 - R9
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x3b832566]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 31 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xad10e5bc]
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x8e471da2
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x659d451f]
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x1ca3d613
 38 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x6c97a788
 43 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x608bc054]
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: SETTABLE  R5 K18 R1    ; R5["instigator"] := R1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: SETTABLE  R5 K19 R6    ; R5["affected"] := R6
 50 [-]: SETTABLE  R5 K20 R4    ; R5["abilityType"] := R4
 51 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x37e45fb5]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 54 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: RETURN    R0 1         ; return 


