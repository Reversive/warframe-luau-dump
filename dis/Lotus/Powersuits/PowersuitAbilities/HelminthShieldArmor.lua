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
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 0         ; R2 := 0.250000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K2        ; GetAbilityUpgradeLevelInfo := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: SETGLOBAL R5 K3        ; NpcEvaluateAbility := R5
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 27 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R5 K5        ; DeactivateAbility := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 0         ; R1 := 0.250000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 0         ; R1 := 0.500000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 0         ; R1 := 0.500000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 1         ; R1 := 1.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
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
 21 [-]: CONST     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 10        ; R9 := 10.000000
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
; Defined at line: 45
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100.000000
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 45 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: SETTABLE  R2 K18 R1    ; R2[0x6687f6e0] := R1
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x6771a26f]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x3b832566]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x17c91a14
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K7        ; R8 := "GAME_R1_WEAPON1"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 25 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x68b88e58]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5c445da6]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x0ed8b456
 35 [-]: LOADK     R7 K13       ; R7 := "PowerCast"
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CONST     R9 2         ; R9 := 2.000000
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: LOADKB    R11 0 0      ; R11 := false
 40 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x32b75b61
 44 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xef8e8f7f]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K19       ; R8 := 0x00046924
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CONST     R10 -90      ; R10 := -90.000000
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x68b88e58]
 54 [-]: LOADKB    R6 0 0       ; R6 := false
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x8e471da2
 58 [-]: GETGLOBAL R7 K21       ; R7 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 60 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 63 [-]: GETUPVAL  R4 U4        ; R4 := U4
 64 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x3b832566]
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 67 [-]: LOADKB    R7 1 0       ; R7 := true
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x0d0482e0]
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x79f6af86]
 72 [-]: LOADKB    R6 1 0       ; R6 := true
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x6a4e4088]
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x18d05d30]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 131
 80 [-]: JMP       131          ; PC := 131
 81 [-]: SELF      R4 R1 K26    ; R5 := R1; R4 := R1[0x1ac1655c]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0xb87f958d]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 87 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4[0x57369b8b]
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x5e6704ff]
 93 [-]: CONST     R10 120      ; R10 := 120.000000
 94 [-]: CONST     R11 4        ; R11 := 4.000000
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x5e6704ff]
 98 [-]: CONST     R10 15       ; R10 := 15.000000
 99 [-]: CONST     R11 0        ; R11 := 0.000000
100 [-]: MOVE      R12 R6       ; R12 := R6
101 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
102 [-]: GETUPVAL  R8 U4        ; R8 := U4
103 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0xf43af54f]
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: GETGLOBAL R10 K3       ; R10 := 0x6687f6e0
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: GETGLOBAL R8 K32       ; R8 := 0x6c97a788
109 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x608bc054]
110 [-]: CALL      R8 1 2       ; R8 := R8()
111 [-]: SETTABLE  R8 K34 R1    ; R8["instigator"] := R1
112 [-]: NEWTABLE  R9 1 0       ; R9 := {}
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
115 [-]: SETTABLE  R8 K35 R9    ; R8["affected"] := R9
116 [-]: SETTABLE  R8 K36 K37   ; R8["buffType"] := 5.000000
117 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
118 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xcde10c4a]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SETTABLE  R8 K38 R9    ; R8["abilityType"] := R9
121 [-]: GETGLOBAL R9 K41       ; R9 := 0x5bced4c4
122 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x55f27c30]
123 [-]: MOVE      R10 R6       ; R10 := R6
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: SETTABLE  R8 K40 R9    ; R8["buffData"] := R9
126 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1[0x37e45fb5]
127 [-]: MOVE      R11 R8       ; R11 := R8
128 [-]: LOADKB    R12 1 0      ; R12 := true
129 [-]: LOADKB    R13 1 0      ; R13 := true
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: GETGLOBAL R9 K44       ; R9 := _T
132 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0xcc4ac7a6]
133 [-]: GETGLOBAL R10 K3       ; R10 := 0x6687f6e0
134 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xcde10c4a]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: MOVE      R11 R1       ; R11 := R1
137 [-]: GETUPVAL  R12 U1       ; R12 := U1
138 [-]: CONST     R13 0        ; R13 := 0.000000
139 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
140 [-]: GETUPVAL  R9 U1        ; R9 := U1
141 [-]: LT        0 K46 R9     ; if 0.000000 >= R9 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R9 K47       ; R9 := 0x7b998233
144 [-]: MOVE      R10 R1       ; R10 := R1
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 166
147 [-]: JMP       166          ; PC := 166
148 [-]: SELF      R9 R1 K48    ; R10 := R1; R9 := R1[0x2047cfe7]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
153 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0x30f46140]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R9 K50       ; R9 := 0xcbd666e1
158 [-]: CONST     R10 0        ; R10 := 0.000000
159 [-]: CALL      R9 2 1       ; R9(R10)
160 [-]: GETUPVAL  R9 U1        ; R9 := U1
161 [-]: GETGLOBAL R10 K51      ; R10 := 0x67652851
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
164 [-]: SETUPVAL  R9 U1        ; U82 := R1
165 [-]: JMP       140          ; PC := 140
166 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xad10e5bc]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x8e471da2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x659d451f]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x2dfe722a
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x3b832566]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xb43a6753]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x12dd9da2]
 39 [-]: CONST     R8 120       ; R8 := 120.000000
 40 [-]: CONST     R9 4         ; R9 := 4.000000
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x12dd9da2]
 44 [-]: CONST     R8 15        ; R8 := 15.000000
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K16       ; R6 := 0x6c97a788
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x608bc054]
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SETTABLE  R6 K18 R1    ; R6["instigator"] := R1
 52 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 55 [-]: SETTABLE  R6 K19 R7    ; R6["affected"] := R7
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 57 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETTABLE  R6 K20 R7    ; R6["abilityType"] := R7
 60 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x37e45fb5]
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: LOADKB    R11 1 0      ; R11 := true
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


