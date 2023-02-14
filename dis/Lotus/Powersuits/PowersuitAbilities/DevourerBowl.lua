; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.500000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: CONST     R5 2         ; R5 := 2.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xb7cbd06b
 12 [-]: CONST     R7 500       ; R7 := 500.000000
 13 [-]: CONST     R8 2000      ; R8 := 2000.000000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: CONST     R7 1         ; R7 := 1.500000
 16 [-]: CONST     R8 15        ; R8 := 15.000000
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0xb7cbd06b
 18 [-]: CONST     R10 500      ; R10 := 500.000000
 19 [-]: CONST     R11 500      ; R11 := 500.000000
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: CONST     R10 100      ; R10 := 100.000000
 22 [-]: CONST     R11 50       ; R11 := 50.000000
 23 [-]: LOADK     R12 K4       ; R12 := 0.200000
 24 [-]: GETGLOBAL R13 K3       ; R13 := 0xb7cbd06b
 25 [-]: CONST     R14 100      ; R14 := 100.000000
 26 [-]: CONST     R15 200      ; R15 := 200.000000
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: GETGLOBAL R14 K3       ; R14 := 0xb7cbd06b
 29 [-]: CONST     R15 2        ; R15 := 2.000000
 30 [-]: CONST     R16 6        ; R16 := 6.000000
 31 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 32 [-]: CONST     R15 3        ; R15 := 3.000000
 33 [-]: CONST     R16 5        ; R16 := 5.000000
 34 [-]: CONST     R17 5        ; R17 := 5.000000
 35 [-]: CONST     R18 0        ; R18 := 0.500000
 36 [-]: LOADK     R19 K5       ; R19 := 1.850000
 37 [-]: CONST     R20 25       ; R20 := 25.000000
 38 [-]: CONST     R21 25       ; R21 := 25.000000
 39 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 64 [-]: MOVE      R0 R22       ; R0 := R22
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: SETGLOBAL R27 K6       ; GetAbilityUpgradeLevelInfo := R27
 75 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: SETGLOBAL R27 K7       ; GetAugmentDescriptionInfo := R27
 79 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 80 [-]: SETGLOBAL R27 K8       ; NpcEvaluateAbility := R27
 81 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 82 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: SETGLOBAL R29 K9       ; ActivateAbility := R29
 99 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R28       ; R0 := R28
102 [-]: SETGLOBAL R29 K10      ; DeactivateAbility := R29
103 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
104 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: SETGLOBAL R31 K11      ; ScaleLoop := R31
127 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: SETGLOBAL R31 K12      ; OnDischarge := R31
130 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
131 [-]: SETGLOBAL R31 K13      ; DoLandAoE := R31
132 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
133 [-]: SETGLOBAL R31 K14      ; OnAoEHit := R31
134 [-]: LOADKB    R31 0 0      ; R31 := false
135 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: SETGLOBAL R32 K15      ; DampenVelocity := R32
139 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R32       ; R0 := R32
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: SETGLOBAL R33 K16      ; AugmentPush := R33
151 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
152 [-]: SETGLOBAL R33 K17      ; AugmentEnergyDrain := R33
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R1 3         ; R1 := 3.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  6 [-]: CONST     R2 250       ; R2 := 250.000000
  7 [-]: CONST     R3 1000      ; R3 := 1000.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 50        ; R1 := 50.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.200000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 17 [-]: CONST     R2 50        ; R2 := 50.000000
 18 [-]: CONST     R3 200       ; R3 := 200.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETUPVAL  R1 U5        ; U82 := R5
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 22 [-]: CONST     R2 2         ; R2 := 2.000000
 23 [-]: CONST     R3 6         ; R3 := 6.000000
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U6        ; U82 := R6
 26 [-]: JMP       96           ; PC := 96
 27 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 30 [-]: CONST     R2 250       ; R2 := 250.000000
 31 [-]: CONST     R3 1200      ; R3 := 1200.000000
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 25        ; R1 := 25.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: CONST     R1 100       ; R1 := 100.000000
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: LOADK     R1 K4        ; R1 := 0.300000
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 41 [-]: CONST     R2 100       ; R2 := 100.000000
 42 [-]: CONST     R3 300       ; R3 := 300.000000
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 46 [-]: CONST     R2 3         ; R2 := 3.000000
 47 [-]: CONST     R3 8         ; R3 := 8.000000
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       96           ; PC := 96
 51 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 54 [-]: CONST     R2 500       ; R2 := 500.000000
 55 [-]: CONST     R3 1500      ; R3 := 1500.000000
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: CONST     R1 25        ; R1 := 25.000000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: CONST     R1 150       ; R1 := 150.000000
 61 [-]: SETUPVAL  R1 U3        ; U82 := R3
 62 [-]: LOADK     R1 K6        ; R1 := 0.400000
 63 [-]: SETUPVAL  R1 U4        ; U82 := R4
 64 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 65 [-]: CONST     R2 100       ; R2 := 100.000000
 66 [-]: CONST     R3 400       ; R3 := 400.000000
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SETUPVAL  R1 U5        ; U82 := R5
 69 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 70 [-]: CONST     R2 4         ; R2 := 4.000000
 71 [-]: CONST     R3 10        ; R3 := 10.000000
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: SETUPVAL  R1 U6        ; U82 := R6
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 76 [-]: CONST     R2 500       ; R2 := 500.000000
 77 [-]: CONST     R3 2000      ; R3 := 2000.000000
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: SETUPVAL  R1 U1        ; U82 := R1
 80 [-]: CONST     R1 25        ; R1 := 25.000000
 81 [-]: SETUPVAL  R1 U2        ; U82 := R2
 82 [-]: CONST     R1 200       ; R1 := 200.000000
 83 [-]: SETUPVAL  R1 U3        ; U82 := R3
 84 [-]: CONST     R1 0         ; R1 := 0.500000
 85 [-]: SETUPVAL  R1 U4        ; U82 := R4
 86 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 87 [-]: CONST     R2 150       ; R2 := 150.000000
 88 [-]: CONST     R3 500       ; R3 := 500.000000
 89 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 92 [-]: CONST     R2 5         ; R2 := 5.000000
 93 [-]: CONST     R3 15        ; R3 := 15.000000
 94 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 95 [-]: SETUPVAL  R1 U6        ; U82 := R6
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["minValue"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1[0x33bdd652] := R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["maxValue"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K3 R2     ; R1["maxValue"] := R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x7258f36f]
 23 [-]: GETUPVAL  R7 U4        ; R7 := U4
 24 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["minValue"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SETTABLE  R5 K0 R6     ; R5[0x33bdd652] := R6
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
 28 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x7258f36f]
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["maxValue"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SETTABLE  R5 K3 R6     ; R5["maxValue"] := R6
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 116
 39 [-]: JMP       116          ; PC := 116
 40 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xde321e6f]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf7d48ee0]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 116
 48 [-]: JMP       116          ; PC := 116
 49 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xcde10c4a]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 52 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["minValue"]
 53 [-]: CONST     R14 10       ; R14 := 10.000000
 54 [-]: MOVE      R15 R10      ; R15 := R10
 55 [-]: MOVE      R16 R9       ; R16 := R9
 56 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 57 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 58 [-]: GETTABLE  R13 R1 K3    ; R13 := R1["maxValue"]
 59 [-]: CONST     R14 10       ; R14 := 10.000000
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 63 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: CONST     R14 10       ; R14 := 10.000000
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xe9f54086]
 70 [-]: GETUPVAL  R13 U2       ; R13 := U2
 71 [-]: CONST     R14 10       ; R14 := 10.000000
 72 [-]: MOVE      R15 R10      ; R15 := R10
 73 [-]: MOVE      R16 R9       ; R16 := R9
 74 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 75 [-]: MOVE      R3 R11       ; R3 := R11
 76 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xe9f54086]
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: CONST     R14 10       ; R14 := 10.000000
 79 [-]: MOVE      R15 R10      ; R15 := R10
 80 [-]: MOVE      R16 R9       ; R16 := R9
 81 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 82 [-]: MOVE      R4 R11       ; R4 := R11
 83 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 84 [-]: GETTABLE  R13 R5 K0    ; R13 := R5["minValue"]
 85 [-]: CONST     R14 10       ; R14 := 10.000000
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 90 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["maxValue"]
 91 [-]: CONST     R14 10       ; R14 := 10.000000
 92 [-]: MOVE      R15 R10      ; R15 := R10
 93 [-]: MOVE      R16 R9       ; R16 := R9
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: GETGLOBAL R11 K11      ; R11 := 0xb7cbd06b
 96 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0xe9f54086]
 97 [-]: GETUPVAL  R14 U5       ; R14 := U5
 98 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["minValue"]
 99 [-]: CONST     R15 9        ; R15 := 9.000000
100 [-]: MOVE      R16 R10      ; R16 := R10
101 [-]: MOVE      R17 R9       ; R17 := R9
102 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
103 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8[0xe9f54086]
104 [-]: GETUPVAL  R15 U5       ; R15 := U5
105 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["maxValue"]
106 [-]: CONST     R16 9        ; R16 := 9.000000
107 [-]: MOVE      R17 R10      ; R17 := R10
108 [-]: MOVE      R18 R9       ; R18 := R9
109 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
110 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
111 [-]: MOVE      R6 R11       ; R6 := R11
112 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0xb418b348]
113 [-]: GETUPVAL  R13 U6       ; R13 := U6
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: MOVE      R7 R11       ; R7 := R11
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: MOVE      R13 R3       ; R13 := R3
119 [-]: MOVE      R14 R4       ; R14 := R4
120 [-]: MOVE      R15 R5       ; R15 := R5
121 [-]: MOVE      R16 R6       ; R16 := R6
122 [-]: MOVE      R17 R7       ; R17 := R7
123 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
124 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 15        ; R2 := 15.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 10        ; R2 := 10.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 7         ; R2 := 7.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5c3424f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelBowlAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<ENERGY>"
 70 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := true
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETUPVAL  R1 U8        ; R1 := U8
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 17 [-]: SETUPVAL  R7 U7        ; U82 := R7
 18 [-]: SETUPVAL  R6 U6        ; U82 := R6
 19 [-]: SETUPVAL  R5 U5        ; U82 := R5
 20 [-]: SETUPVAL  R4 U4        ; U82 := R4
 21 [-]: SETUPVAL  R3 U3        ; U82 := R3
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 49 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 52 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 53 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 57 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 58 [-]: GETUPVAL  R5 U7        ; R5 := U7
 59 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 61 [-]: SETTABLE  R4 K16 K4    ; R4["SmallerIsBetter"] := true
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 64 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 67 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 70 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 71 [-]: GETUPVAL  R5 U1        ; R5 := U1
 72 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 73 [-]: SETTABLE  R4 K18 R5    ; R4["ValueMax"] := R5
 74 [-]: SETTABLE  R4 K14 K19   ; R4["ValueIcon"] := "<DT_IMPACT>"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 83 [-]: SETTABLE  R4 K14 K21   ; R4["ValueIcon"] := "<DT_POISON>"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 86 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 89 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 90 [-]: GETUPVAL  R5 U3        ; R5 := U3
 91 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 94 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 97 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 98 [-]: GETGLOBAL R5 K24       ; R5 := 0x5bced4c4
 99 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x55f27c30]
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: MUL       R6 R6 K26    ; R6 := R6 * 100.000000
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
104 [-]: SETTABLE  R4 K27 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
107 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: NEWTABLE  R4 0 4       ; R4 := {}
110 [-]: SETTABLE  R4 K11 K29   ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
113 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
114 [-]: GETUPVAL  R5 U5        ; R5 := U5
115 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
116 [-]: SETTABLE  R4 K18 R5    ; R4["ValueMax"] := R5
117 [-]: SETTABLE  R4 K14 K19   ; R4["ValueIcon"] := "<DT_IMPACT>"
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
120 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
121 [-]: MOVE      R3 R1        ; R3 := R1
122 [-]: NEWTABLE  R4 0 4       ; R4 := {}
123 [-]: SETTABLE  R4 K11 K30   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
124 [-]: GETUPVAL  R5 U6        ; R5 := U6
125 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
126 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
127 [-]: GETUPVAL  R5 U6        ; R5 := U6
128 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
129 [-]: SETTABLE  R4 K18 R5    ; R4["ValueMax"] := R5
130 [-]: SETTABLE  R4 K27 K31   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
131 [-]: CALL      R2 3 1       ; R2(R3,R4)
132 [-]: GETUPVAL  R2 U9        ; R2 := U9
133 [-]: MOVE      R3 R1        ; R3 := R1
134 [-]: CALL      R2 2 1       ; R2(R3)
135 [-]: GETGLOBAL R2 K0        ; R2 := _T
136 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
137 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
138 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
139 [-]: SETTABLE  R1 K32 K33   ; R1["EnergyCost"] := false
140 [-]: GETGLOBAL R2 K0        ; R2 := _T
141 [-]: SETTABLE  R2 K34 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
142 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 40.000000 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K8        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["devourerDevour"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["targets"]
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf2fdd86d]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LT        0 K15 R5     ; if 5.000000 >= R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R6 0         ; R6 := 0.500000
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: TEST      R1 0         ; if not R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa3f5470]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 13 [-]: CONST     R5 0         ; R5 := -0.500000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 -2        ; R7 := -2.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x3151a42c]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x6eac82dd]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x80572561]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xcde10c4a]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x3151a42c]
 33 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0xaa3f5470]
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x6eac82dd]
 37 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x5c73d089]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x80572561]
 41 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x050093a5]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd3a01177]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x3f703537]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x3c88e434]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xbffa8848]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 0        ; if not R12 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x0077d753]
 24 [-]: NOT       R14 R1       ; R14 :=  R1
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 27 [-]: JMP       19           ; PC := 19
 28 [-]: TEST      R1 0         ; if not R1 then PC := 93
 29 [-]: JMP       93           ; PC := 93
 30 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xf80fae85]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 0        ; if not R12 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4[0xc9cdf64d]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4[0xc4f3a35f]
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: SELF      R12 R4 K14   ; R13 := R4; R12 := R4[0x6771a26f]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0x0b5ec5b5]
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x66f41153]
 46 [-]: LOADKB    R14 1 0      ; R14 := true
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xf3cd941b]
 49 [-]: LOADKB    R14 0 0      ; R14 := false
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xfc8a90c4]
 52 [-]: LOADKB    R14 0 0      ; R14 := false
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xb163218b]
 55 [-]: LOADKB    R14 0 0      ; R14 := false
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xbb91b938]
 58 [-]: LOADKB    R14 1 0      ; R14 := true
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x4e831ca6]
 61 [-]: LOADKB    R14 0 0      ; R14 := false
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xb6fd75db]
 64 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
 65 [-]: LOADK     R15 K24      ; R15 := "DisableVehicles"
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 1      ; R12(R13,...)
 68 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xf80fae85]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x89f5abe4]
 73 [-]: GETGLOBAL R14 K26      ; R14 := 0xacaa689c
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5[0x258e7323]
 76 [-]: LOADKB    R14 0 0      ; R14 := false
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5[0x930d401c]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3[0xaa0faa2c]
 81 [-]: CONST     R14 6        ; R14 := 6.000000
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3[0xaa0faa2c]
 85 [-]: CONST     R14 5        ; R14 := 5.000000
 86 [-]: MOVE      R15 R2       ; R15 := R2
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3[0xaa0faa2c]
 89 [-]: CONST     R14 3        ; R14 := 3.000000
 90 [-]: MOVE      R15 R2       ; R15 := R2
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: JMP       141          ; PC := 141
 93 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0x0b5ec5b5]
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x66f41153]
 97 [-]: LOADKB    R14 0 0      ; R14 := false
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xf3cd941b]
100 [-]: LOADKB    R14 1 0      ; R14 := true
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xfc8a90c4]
103 [-]: LOADKB    R14 1 0      ; R14 := true
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xb163218b]
106 [-]: LOADKB    R14 1 0      ; R14 := true
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xbb91b938]
109 [-]: LOADKB    R14 0 0      ; R14 := false
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x4e831ca6]
112 [-]: LOADKB    R14 1 0      ; R14 := true
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0xa3a0f1c2]
115 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
116 [-]: LOADK     R15 K24      ; R15 := "DisableVehicles"
117 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
118 [-]: CALL      R12 0 1      ; R12(R13,...)
119 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xf80fae85]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0xaf7c1d8d]
124 [-]: GETGLOBAL R14 K26      ; R14 := 0xacaa689c
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5[0x258e7323]
127 [-]: LOADKB    R14 1 0      ; R14 := true
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: SELF      R12 R3 K33   ; R13 := R3; R12 := R3[0x0f68c2b7]
130 [-]: CONST     R14 6        ; R14 := 6.000000
131 [-]: MOVE      R15 R2       ; R15 := R2
132 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
133 [-]: SELF      R12 R3 K33   ; R13 := R3; R12 := R3[0x0f68c2b7]
134 [-]: CONST     R14 5        ; R14 := 5.000000
135 [-]: MOVE      R15 R2       ; R15 := R2
136 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
137 [-]: SELF      R12 R3 K33   ; R13 := R3; R12 := R3[0x0f68c2b7]
138 [-]: CONST     R14 3        ; R14 := 3.000000
139 [-]: MOVE      R15 R2       ; R15 := R2
140 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
141 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xa5e492d4]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 0        ; if not R12 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: MOVE      R13 R0       ; R13 := R0
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: CALL      R12 3 1      ; R12(R13,R14)
149 [-]: GETGLOBAL R12 K7       ; R12 := 0xc8802016
150 [-]: NEWTABLE  R13 3 0      ; R13 := {}
151 [-]: CONST     R14 0        ; R14 := 0.000000
152 [-]: CONST     R15 1        ; R15 := 1.000000
153 [-]: CONST     R16 5        ; R16 := 5.000000
154 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
155 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
156 [-]: JMP       189          ; PC := 189
157 [-]: SELF      R17 R4 K35   ; R18 := R4; R17 := R4[0xe85a2361]
158 [-]: MOVE      R19 R16      ; R19 := R16
159 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
160 [-]: GETGLOBAL R18 K36      ; R18 := 0x7b998233
161 [-]: MOVE      R19 R17      ; R19 := R17
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0x92c56c50]
166 [-]: CONST     R20 1        ; R20 := 1.000000
167 [-]: CONST     R21 0        ; R21 := 0.000000
168 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
169 [-]: GETGLOBAL R19 K36      ; R19 := 0x7b998233
170 [-]: MOVE      R20 R18      ; R20 := R18
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x014ca753]
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: SELF      R19 R17 K37  ; R20 := R17; R19 := R17[0x92c56c50]
178 [-]: CONST     R21 1        ; R21 := 1.000000
179 [-]: CONST     R22 1        ; R22 := 1.000000
180 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
181 [-]: GETGLOBAL R20 K36      ; R20 := 0x7b998233
182 [-]: MOVE      R21 R19      ; R21 := R19
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 1        ; if R20 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0x014ca753]
187 [-]: MOVE      R22 R1       ; R22 := R1
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 157; R14 := R15 end
190 [-]: JMP       157          ; PC := 157
191 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 345
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U8        ; R4 := U8
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xded69201]
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 24 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xbc4ebb44]
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K5        ; R9 := "BowlCast"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 31 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 34 [-]: GETUPVAL  R4 U9        ; R4 := U9
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x54697cb5]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x0ed8b456
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: CONST     R8 2         ; R8 := 2.000000
 40 [-]: CONST     R9 3         ; R9 := 3.000000
 41 [-]: LOADKB    R10 0 0      ; R10 := false
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xded69201]
 44 [-]: LOADKB    R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x9f5e53d6
 48 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 50 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 55 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xbc4ebb44]
 56 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K15       ; R9 := "BowlLanding"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd1586535]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x6a4e4088]
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x79f6af86]
 68 [-]: LOADKB    R6 1 0       ; R6 := true
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x0d0482e0]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0xa5e492d4]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0x0b4bcfb6]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETGLOBAL R5 K22       ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0xb1c85409]
 84 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xef8e8f7f]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: CONST     R8 -1        ; R8 := -1.000000
 87 [-]: CONST     R9 25        ; R9 := 25.000000
 88 [-]: CONST     R10 2        ; R10 := 2.000000
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1[0xfa9e477f]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K22       ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x8617b05f]
 98 [-]: CONST     R8 999       ; R8 := 999.000000
 99 [-]: CONST     R9 999       ; R9 := 999.000000
100 [-]: CONST     R10 2        ; R10 := 2.000000
101 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
102 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xa5e492d4]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 0         ; if not R6 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: GETGLOBAL R6 K27       ; R6 := _T
107 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0xa647617f]
108 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x73712b9c]
109 [-]: GETGLOBAL R9 K30       ; R9 := 0x6687f6e0
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: LOADKB    R8 1 0       ; R8 := true
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0x5063edc3]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: LT        0 K32 R6     ; if 0.000000 >= R6 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R6 R0 K33    ; R7 := R0; R6 := R0[0x75ecaf0b]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: EQ        0 R6 K35     ; if R6 ~= 1.000000 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R6 K30       ; R6 := 0x6687f6e0
122 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x896ba871]
123 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
124 [-]: LOADK     R9 K37       ; R9 := "AugmentPush"
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: LOADKB    R9 1 0       ; R9 := true
127 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
128 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x47901f07]
129 [-]: GETGLOBAL R8 K38       ; R8 := 0xecb2a793
130 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
132 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
135 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
136 [-]: MOVE      R8 R6        ; R8 := R6
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 1         ; if R7 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: SELF      R7 R6 K39    ; R8 := R6; R7 := R6[0x5004be24]
141 [-]: GETUPVAL  R9 U10       ; R9 := U10
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: SELF      R7 R6 K40    ; R8 := R6; R7 := R6[0xa9365339]
144 [-]: MOVE      R9 R1        ; R9 := R1
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0xf4dc3420]
147 [-]: MOVE      R9 R0        ; R9 := R0
148 [-]: CALL      R7 3 1       ; R7(R8,R9)
149 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
150 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x18d05d30]
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: TEST      R7 0         ; if not R7 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R7 K43       ; R7 := 0x11a19c5e
155 [-]: MOVE      R8 R6        ; R8 := R6
156 [-]: LOADK     R9 K44       ; R9 := "OnDischarge"
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: SELF      R7 R1 K45    ; R8 := R1; R7 := R1[0xd5f7912b]
159 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
160 [-]: LOADK     R10 K46      ; R10 := "ScaleLoop"
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: LOADKB    R10 0 0      ; R10 := false
163 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
164 [-]: SELF      R7 R1 K47    ; R8 := R1; R7 := R1[0x388577d5]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: LOADKB    R8 1 0       ; R8 := true
167 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xa5e492d4]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SELF      R10 R1 K48   ; R11 := R1; R10 := R1[0xde321e6f]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: SELF      R11 R1 K49   ; R12 := R1; R11 := R1[0x2047cfe7]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: TEST      R11 1        ; if R11 then PC := 257
174 [-]: JMP       257          ; PC := 257
175 [-]: SELF      R11 R1 K50   ; R12 := R1; R11 := R1[0x73901acf]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 257
178 [-]: JMP       257          ; PC := 257
179 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10[0x268bd2d7]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 1        ; if R11 then PC := 257
182 [-]: JMP       257          ; PC := 257
183 [-]: GETGLOBAL R11 K30      ; R11 := 0x6687f6e0
184 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x30f46140]
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: TEST      R11 1        ; if R11 then PC := 257
187 [-]: JMP       257          ; PC := 257
188 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
189 [-]: MOVE      R12 R6       ; R12 := R6
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: TEST      R11 1        ; if R11 then PC := 210
192 [-]: JMP       210          ; PC := 210
193 [-]: SELF      R11 R1 K53   ; R12 := R1; R11 := R1[0xc69299ed]
194 [-]: CALL      R11 2 2      ; R11 := R11(R12)
195 [-]: LT        0 K35 R11    ; if 1.000000 >= R11 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R11 R6 K54   ; R12 := R6; R11 := R6[0xf37943ff]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: TEST      R11 1        ; if R11 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: SELF      R11 R6 K55   ; R12 := R6; R11 := R6[0x383d2e7d]
202 [-]: CALL      R11 2 1      ; R11(R12)
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R11 R6 K54   ; R12 := R6; R11 := R6[0xf37943ff]
205 [-]: CALL      R11 2 2      ; R11 := R11(R12)
206 [-]: TEST      R11 0        ; if not R11 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R11 R6 K56   ; R12 := R6; R11 := R6[0xf4e253b6]
209 [-]: CALL      R11 2 1      ; R11(R12)
210 [-]: GETGLOBAL R11 K27      ; R11 := _T
211 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["devourerDevour"]
212 [-]: EQ        1 R11 K58    ; if R11 == nil then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R11 K27      ; R11 := _T
215 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["devourerDevour"]
216 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
217 [-]: EQ        0 R11 K58    ; if R11 ~= nil then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: TEST      R8 0         ; if not R8 then PC := 242
220 [-]: JMP       242          ; PC := 242
221 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xf0ae08d4]
222 [-]: GETUPVAL  R13 U11      ; R13 := U11
223 [-]: CALL      R11 3 1      ; R11(R12,R13)
224 [-]: GETUPVAL  R11 U9       ; R11 := U9
225 [-]: GETTABLE  R11 R11 K59  ; R11 := R11[0xe2905027]
226 [-]: MOVE      R12 R1       ; R12 := R1
227 [-]: LOADKB    R13 1 0      ; R13 := true
228 [-]: CALL      R11 3 1      ; R11(R12,R13)
229 [-]: LOADKB    R8 0 0       ; R8 := false
230 [-]: JMP       242          ; PC := 242
231 [-]: TEST      R8 1         ; if R8 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xf0ae08d4]
234 [-]: CONST     R13 0        ; R13 := 0.000000
235 [-]: CALL      R11 3 1      ; R11(R12,R13)
236 [-]: GETUPVAL  R11 U9       ; R11 := U9
237 [-]: GETTABLE  R11 R11 K59  ; R11 := R11[0xe2905027]
238 [-]: MOVE      R12 R1       ; R12 := R1
239 [-]: LOADKB    R13 0 0      ; R13 := false
240 [-]: CALL      R11 3 1      ; R11(R12,R13)
241 [-]: LOADKB    R8 1 0       ; R8 := true
242 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xa5e492d4]
243 [-]: CALL      R11 2 2      ; R11 := R11(R12)
244 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: NOT       R9 R9        ; R9 :=  R9
247 [-]: TEST      R9 0         ; if not R9 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETUPVAL  R11 U12      ; R11 := U12
250 [-]: MOVE      R12 R1       ; R12 := R1
251 [-]: LOADKB    R13 1 0      ; R13 := true
252 [-]: CALL      R11 3 1      ; R11(R12,R13)
253 [-]: GETGLOBAL R11 K60      ; R11 := 0xcbd666e1
254 [-]: CONST     R12 0        ; R12 := 0.000000
255 [-]: CALL      R11 2 1      ; R11(R12)
256 [-]: JMP       171          ; PC := 171
257 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["devourerDevour"]
  6 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["devourerDevour"]
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 13 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe2905027]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf80fae85]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa647617f]
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x73712b9c]
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x6687f6e0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x6687f6e0
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x896ba871]
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K12       ; R7 := "AugmentPush"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xecb2a793
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xa2880940]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K17       ; R7 := 0x0c21593a
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x1db57c6b]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x9f5e53d6
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 69 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xbc4ebb44]
 70 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 71 [-]: LOADK     R12 K21      ; R12 := "BowlAttach"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa2880940]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x47901f07]
 83 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xbc4ebb44]
 84 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 85 [-]: LOADK     R13 K23      ; R13 := "BowlEnd"
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
 90 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0xded69201]
 98 [-]: LOADKB    R10 1 0      ; R10 := true
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0xfa9e477f]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x8617b05f]
108 [-]: CONST     R11 999      ; R11 := 999.000000
109 [-]: CONST     R12 999      ; R12 := 999.000000
110 [-]: CONST     R13 0        ; R13 := 0.000000
111 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
112 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0xde321e6f]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x268bd2d7]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 202
117 [-]: JMP       202          ; PC := 202
118 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x58a4d5ac]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: LT        0 K33 R9     ; if 0.000000 >= R9 then PC := 192
121 [-]: JMP       192          ; PC := 192
122 [-]: GETUPVAL  R9 U0        ; R9 := U0
123 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x3b832566]
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: GETGLOBAL R11 K9       ; R11 := 0x6687f6e0
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: GETUPVAL  R9 U0        ; R9 := U0
129 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x54697cb5]
130 [-]: MOVE      R10 R0       ; R10 := R0
131 [-]: GETGLOBAL R11 K36      ; R11 := 0x99e0f6d2
132 [-]: LOADKB    R12 0 0      ; R12 := false
133 [-]: CONST     R13 2        ; R13 := 2.000000
134 [-]: CONST     R14 1        ; R14 := 1.000000
135 [-]: LOADKB    R15 0 0      ; R15 := false
136 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
137 [-]: GETGLOBAL R10 K36      ; R10 := 0x99e0f6d2
138 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x11ccb9ff]
139 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
140 [-]: LOADK     R13 K39      ; R13 := "FloorStomp"
141 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
142 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
143 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
144 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
145 [-]: MOVE      R12 R10      ; R12 := R10
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1[0xa5e492d4]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 0        ; if not R11 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0x0b4bcfb6]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
159 [-]: MOVE      R13 R11      ; R13 := R11
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xb1c85409]
164 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1[0xef8e8f7f]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: CONST     R15 -1       ; R15 := -1.000000
167 [-]: CONST     R16 15       ; R16 := 15.000000
168 [-]: CONST     R17 2        ; R17 := 2.000000
169 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
170 [-]: GETGLOBAL R12 K36      ; R12 := 0x99e0f6d2
171 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x11ccb9ff]
172 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
173 [-]: LOADK     R15 K45      ; R15 := "EndAnim"
174 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
175 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
176 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
177 [-]: GETGLOBAL R13 K40      ; R13 := 0xcbd666e1
178 [-]: SUB       R14 R12 R10  ; R14 := R12 - R10
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
181 [-]: MOVE      R14 R1       ; R14 := R1
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 209
184 [-]: JMP       209          ; PC := 209
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x3b832566]
187 [-]: MOVE      R14 R1       ; R14 := R1
188 [-]: GETGLOBAL R15 K9       ; R15 := 0x6687f6e0
189 [-]: LOADKB    R16 1 0      ; R16 := true
190 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
191 [-]: JMP       209          ; PC := 209
192 [-]: GETUPVAL  R13 U0       ; R13 := U0
193 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x54697cb5]
194 [-]: MOVE      R14 R0       ; R14 := R0
195 [-]: GETGLOBAL R15 K46      ; R15 := 0x63fba919
196 [-]: LOADKB    R16 1 0      ; R16 := true
197 [-]: CONST     R17 2        ; R17 := 2.000000
198 [-]: CONST     R18 1        ; R18 := 1.000000
199 [-]: LOADKB    R19 1 0      ; R19 := true
200 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1[0x7027c544]
203 [-]: LOADNIL   R15 R15      ; R15 := nil
204 [-]: LOADKB    R16 0 0      ; R16 := false
205 [-]: CONST     R17 2        ; R17 := 2.000000
206 [-]: CONST     R18 1        ; R18 := 1.000000
207 [-]: LOADKB    R19 0 0      ; R19 := false
208 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
209 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "BowlEffect"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xbf1e90df]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x79a83192]
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc1595bd5]
 10 [-]: GETGLOBAL R8 K6        ; R8 := gEntityType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x08db51de]
 19 [-]: MOVE      R14 R3       ; R14 := R3
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: TEST      R12 1        ; if R12 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x2abc8ecd]
 24 [-]: MOVE      R14 R2       ; R14 := R2
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 16; R9 := R10 end
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 29 [-]: MOVE      R13 R5       ; R13 := R5
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 90
 32 [-]: JMP       90           ; PC := 90
 33 [-]: TEST      R2 0         ; if not R2 then PC := 72
 34 [-]: JMP       72           ; PC := 72
 35 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0x66472bf5]
 36 [-]: CONST     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: SELF      R12 R5 K12   ; R13 := R5; R12 := R5[0x3273ba96]
 39 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: SELF      R12 R5 K14   ; R13 := R5; R12 := R5[0xc9f6a7d7]
 42 [-]: MOVE      R14 R4       ; R14 := R4
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x768274d6]
 50 [-]: LOADKB    R15 1 0      ; R15 := true
 51 [-]: LOADKB    R16 0 0      ; R16 := false
 52 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 53 [-]: JMP       90           ; PC := 90
 54 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xc9f6a7d7]
 55 [-]: MOVE      R15 R4       ; R15 := R4
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 90
 61 [-]: JMP       90           ; PC := 90
 62 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5[0x0542d42b]
 63 [-]: MOVE      R16 R4       ; R16 := R4
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: TEST      R14 1        ; if R14 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xf1f43d45]
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: GETGLOBAL R17 K13      ; R17 := EMPTY_SYMBOL
 70 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 71 [-]: JMP       90           ; PC := 90
 72 [-]: SELF      R14 R5 K11   ; R15 := R5; R14 := R5[0x66472bf5]
 73 [-]: CONST     R16 1        ; R16 := 1.000000
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R5 K12   ; R15 := R5; R14 := R5[0x3273ba96]
 76 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 77 [-]: LOADK     R17 K18      ; R17 := "EffectsDeco"
 78 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 79 [-]: CALL      R14 0 1      ; R14(R15,...)
 80 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0xc9f6a7d7]
 81 [-]: MOVE      R16 R4       ; R16 := R4
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R14      ; R16 := R14
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xa2880940]
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x42dcc9f5
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 557
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_ROLLER1"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K4        ; R7 := "GAME_C1_ROLLER2"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xecb2a793
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x00046924
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x00046924
 27 [-]: CALL      R9 1 2       ; R9 := R9()
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x00046924
 29 [-]: CALL      R10 1 2      ; R10 := R10()
 30 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x4c4d93d4]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 33 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 34 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x18d05d30]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xf80fae85]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: CONST     R15 0        ; R15 := 0.000000
 39 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0xde321e6f]
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K14      ; R17 := 0x6687f6e0
 42 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x3f703537]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: CONST     R18 1        ; R18 := 1.000000
 45 [-]: GETGLOBAL R19 K16      ; R19 := 0x78ca68a2
 46 [-]: CONST     R20 1        ; R20 := 1.000000
 47 [-]: CONST     R21 0        ; R21 := 0.250000
 48 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 49 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R22 K17      ; R22 := 0x9f5e53d6
 51 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 52 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 53 [-]: LOADK     R22 K18      ; R22 := "DoLandAoE"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K19      ; R22 := 0x34291f5c
 56 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x35c16153]
 57 [-]: CALL      R22 1 2      ; R22 := R22()
 58 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22[0xf326045f]
 59 [-]: GETUPVAL  R25 U0       ; R25 := U0
 60 [-]: CALL      R23 3 1      ; R23(R24,R25)
 61 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22[0x1586e35e]
 62 [-]: CONST     R25 6        ; R25 := 6.000000
 63 [-]: CONST     R26 1        ; R26 := 1.000000
 64 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 65 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0x86cd00cb]
 66 [-]: MOVE      R25 R0       ; R25 := R0
 67 [-]: CALL      R23 3 1      ; R23(R24,R25)
 68 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0xf4dc3420]
 69 [-]: MOVE      R25 R17      ; R25 := R17
 70 [-]: CALL      R23 3 1      ; R23(R24,R25)
 71 [-]: GETUPVAL  R23 U1       ; R23 := U1
 72 [-]: MOVE      R24 R0       ; R24 := R0
 73 [-]: MOVE      R25 R17      ; R25 := R17
 74 [-]: LOADKB    R26 0 0      ; R26 := false
 75 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 76 [-]: SELF      R23 R0 K25   ; R24 := R0; R23 := R0[0x819abd48]
 77 [-]: CONST     R25 0        ; R25 := 0.000000
 78 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 79 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0[0xe860af53]
 80 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 81 [-]: SELF      R25 R17 K27  ; R26 := R17; R25 := R17[0xbc4ebb44]
 82 [-]: GETGLOBAL R27 K2       ; R27 := 0x0469f296
 83 [-]: LOADK     R28 K28      ; R28 := "BallMesh"
 84 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 85 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 86 [-]: GETGLOBAL R26 K29      ; R26 := 0x7b998233
 87 [-]: MOVE      R27 R25      ; R27 := R25
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: TEST      R26 1        ; if R26 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0x2970f52f]
 92 [-]: MOVE      R28 R25      ; R28 := R25
 93 [-]: LOADKB    R29 1 0      ; R29 := true
 94 [-]: LOADKB    R30 0 0      ; R30 := false
 95 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0x2970f52f]
 98 [-]: GETGLOBAL R28 K31      ; R28 := 0x50c52f62
 99 [-]: LOADKB    R29 1 0      ; R29 := true
100 [-]: LOADKB    R30 0 0      ; R30 := false
101 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
102 [-]: SELF      R26 R17 K27  ; R27 := R17; R26 := R17[0xbc4ebb44]
103 [-]: GETGLOBAL R28 K2       ; R28 := 0x0469f296
104 [-]: LOADK     R29 K32      ; R29 := "BallMaterial"
105 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
106 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
107 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
108 [-]: MOVE      R28 R26      ; R28 := R26
109 [-]: CALL      R27 2 2      ; R27 := R27(R28)
110 [-]: TEST      R27 1        ; if R27 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0xcddc3abb]
113 [-]: CONST     R29 0        ; R29 := 0.000000
114 [-]: MOVE      R30 R26      ; R30 := R26
115 [-]: LOADKB    R31 0 0      ; R31 := false
116 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
117 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0[0x5b6a70fb]
118 [-]: GETGLOBAL R29 K35      ; R29 := 0xc85b6876
119 [-]: CALL      R27 3 1      ; R27(R28,R29)
120 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0x8202fa13]
121 [-]: GETGLOBAL R29 K37      ; R29 := 0xd88d829c
122 [-]: CALL      R27 3 1      ; R27(R28,R29)
123 [-]: SELF      R27 R0 K38   ; R28 := R0; R27 := R0[0x47901f07]
124 [-]: GETGLOBAL R29 K39      ; R29 := 0x343774c9
125 [-]: GETGLOBAL R30 K2       ; R30 := 0x0469f296
126 [-]: LOADK     R31 K3       ; R31 := "GAME_C1_ROLLER1"
127 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
128 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
129 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0[0x47901f07]
130 [-]: GETGLOBAL R30 K40      ; R30 := 0x0c21593a
131 [-]: GETGLOBAL R31 K41      ; R31 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R32 K9       ; R32 := ZERO_VECTOR
133 [-]: GETGLOBAL R33 K42      ; R33 := ZERO_ROTATION
134 [-]: MOVE      R34 R17      ; R34 := R17
135 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
136 [-]: GETGLOBAL R29 K29      ; R29 := 0x7b998233
137 [-]: MOVE      R30 R28      ; R30 := R28
138 [-]: CALL      R29 2 2      ; R29 := R29(R30)
139 [-]: TEST      R29 1        ; if R29 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28[0x2d9ba74f]
142 [-]: GETUPVAL  R31 U2       ; R31 := U2
143 [-]: DIV       R31 R31 K44  ; R31 := R31 / 5.000000
144 [-]: CALL      R29 3 1      ; R29(R30,R31)
145 [-]: SELF      R29 R0 K38   ; R30 := R0; R29 := R0[0x47901f07]
146 [-]: SELF      R31 R17 K27  ; R32 := R17; R31 := R17[0xbc4ebb44]
147 [-]: GETGLOBAL R33 K2       ; R33 := 0x0469f296
148 [-]: LOADK     R34 K45      ; R34 := "BowlAttach"
149 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
150 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
151 [-]: GETGLOBAL R32 K41      ; R32 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R33 K9       ; R33 := ZERO_VECTOR
153 [-]: GETGLOBAL R34 K42      ; R34 := ZERO_ROTATION
154 [-]: MOVE      R35 R17      ; R35 := R17
155 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
156 [-]: CONST     R29 0        ; R29 := 0.000000
157 [-]: GETUPVAL  R30 U3       ; R30 := U3
158 [-]: GETUPVAL  R31 U4       ; R31 := U4
159 [-]: MOVE      R32 R29      ; R32 := R29
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
162 [-]: TEST      R13 0        ; if not R13 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R31 R16 K46  ; R32 := R16; R31 := R16[0x5e6704ff]
165 [-]: CONST     R33 63       ; R33 := 63.000000
166 [-]: CONST     R34 0        ; R34 := 0.000000
167 [-]: MOVE      R35 R30      ; R35 := R30
168 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
169 [-]: GETGLOBAL R31 K48      ; R31 := 0x6c97a788
170 [-]: GETTABLE  R31 R31 K49  ; R31 := R31[0x608bc054]
171 [-]: CALL      R31 1 2      ; R31 := R31()
172 [-]: SETTABLE  R31 K50 R0   ; R31["instigator"] := R0
173 [-]: NEWTABLE  R32 1 0      ; R32 := {}
174 [-]: MOVE      R33 R0       ; R33 := R0
175 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
176 [-]: SETTABLE  R31 K51 R32  ; R31["affected"] := R32
177 [-]: SETTABLE  R31 K52 K44  ; R31["buffType"] := 5.000000
178 [-]: GETGLOBAL R32 K14      ; R32 := 0x6687f6e0
179 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0xcde10c4a]
180 [-]: CALL      R32 2 2      ; R32 := R32(R33)
181 [-]: SETTABLE  R31 K53 R32  ; R31["abilityType"] := R32
182 [-]: SETTABLE  R31 K55 R30  ; R31["buffData"] := R30
183 [-]: SELF      R32 R0 K56   ; R33 := R0; R32 := R0[0x37e45fb5]
184 [-]: MOVE      R34 R31      ; R34 := R31
185 [-]: LOADKB    R35 1 0      ; R35 := true
186 [-]: LOADKB    R36 0 0      ; R36 := false
187 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
188 [-]: GETGLOBAL R32 K29      ; R32 := 0x7b998233
189 [-]: GETGLOBAL R33 K14      ; R33 := 0x6687f6e0
190 [-]: CALL      R32 2 2      ; R32 := R32(R33)
191 [-]: TEST      R32 1        ; if R32 then PC := 717
192 [-]: JMP       717          ; PC := 717
193 [-]: GETGLOBAL R32 K14      ; R32 := 0x6687f6e0
194 [-]: SELF      R32 R32 K57  ; R33 := R32; R32 := R32[0xd8140b94]
195 [-]: CALL      R32 2 2      ; R32 := R32(R33)
196 [-]: TEST      R32 0        ; if not R32 then PC := 717
197 [-]: JMP       717          ; PC := 717
198 [-]: GETGLOBAL R32 K14      ; R32 := 0x6687f6e0
199 [-]: SELF      R32 R32 K58  ; R33 := R32; R32 := R32[0x6fb82a8b]
200 [-]: CALL      R32 2 2      ; R32 := R32(R33)
201 [-]: TEST      R32 1        ; if R32 then PC := 717
202 [-]: JMP       717          ; PC := 717
203 [-]: SELF      R32 R16 K59  ; R33 := R16; R32 := R16[0x268bd2d7]
204 [-]: CALL      R32 2 2      ; R32 := R32(R33)
205 [-]: TEST      R32 1        ; if R32 then PC := 717
206 [-]: JMP       717          ; PC := 717
207 [-]: GETGLOBAL R32 K60      ; R32 := _T
208 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["devourerDevour"]
209 [-]: EQ        1 R32 K62    ; if R32 == nil then PC := 234
210 [-]: JMP       234          ; PC := 234
211 [-]: GETGLOBAL R32 K60      ; R32 := _T
212 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["devourerDevour"]
213 [-]: GETTABLE  R32 R32 R1   ; R32 := R32[R1]
214 [-]: EQ        1 R32 K62    ; if R32 == nil then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: SELF      R32 R19 K63  ; R33 := R19; R32 := R19[0x188e2bee]
217 [-]: GETGLOBAL R34 K64      ; R34 := 0x9bafffe3
218 [-]: CONST     R35 1        ; R35 := 1.000000
219 [-]: GETUPVAL  R36 U5       ; R36 := U5
220 [-]: GETGLOBAL R37 K65      ; R37 := 0x5bced4c4
221 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0xac1b386a]
222 [-]: CONST     R38 1        ; R38 := 1.000000
223 [-]: GETGLOBAL R39 K60      ; R39 := _T
224 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["devourerDevour"]
225 [-]: GETTABLE  R39 R39 R1   ; R39 := R39[R1]
226 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["targets"]
227 [-]: LEN       R39 R39      ; R39 := # R39
228 [-]: GETUPVAL  R40 U6       ; R40 := U6
229 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
230 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
231 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
232 [-]: CALL      R32 0 1      ; R32(R33,...)
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R32 R19 K63  ; R33 := R19; R32 := R19[0x188e2bee]
235 [-]: CONST     R34 1        ; R34 := 1.000000
236 [-]: CALL      R32 3 1      ; R32(R33,R34)
237 [-]: GETTABLE  R32 R19 K68  ; R32 := R19["mTargetVal"]
238 [-]: SUB       R32 R32 K69  ; R32 := R32 - 1.000000
239 [-]: GETUPVAL  R33 U5       ; R33 := U5
240 [-]: SUB       R33 R33 K69  ; R33 := R33 - 1.000000
241 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
242 [-]: GETGLOBAL R33 K29      ; R33 := 0x7b998233
243 [-]: MOVE      R34 R7       ; R34 := R7
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: TEST      R33 1        ; if R33 then PC := 312
246 [-]: JMP       312          ; PC := 312
247 [-]: GETGLOBAL R33 K64      ; R33 := 0x9bafffe3
248 [-]: GETUPVAL  R34 U7       ; R34 := U7
249 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["minValue"]
250 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34[0x111f713c]
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: GETUPVAL  R35 U7       ; R35 := U7
253 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["maxValue"]
254 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35[0x111f713c]
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: MOVE      R36 R32      ; R36 := R32
257 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
258 [-]: SELF      R34 R7 K73   ; R35 := R7; R34 := R7[0xc0e6c8ae]
259 [-]: MOVE      R36 R33      ; R36 := R33
260 [-]: CALL      R34 3 1      ; R34(R35,R36)
261 [-]: SELF      R34 R7 K74   ; R35 := R7; R34 := R7[0x7825d6e3]
262 [-]: GETUPVAL  R36 U7       ; R36 := U7
263 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["minValue"]
264 [-]: CALL      R34 3 1      ; R34(R35,R36)
265 [-]: SELF      R34 R7 K75   ; R35 := R7; R34 := R7[0xcece5a69]
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: GETGLOBAL R35 K76      ; R35 := 0xc8802016
268 [-]: MOVE      R36 R34      ; R36 := R34
269 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
270 [-]: JMP       310          ; PC := 310
271 [-]: SELF      R40 R39 K77  ; R41 := R39; R40 := R39[0x2047cfe7]
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: TEST      R40 1        ; if R40 then PC := 310
274 [-]: JMP       310          ; PC := 310
275 [-]: SELF      R40 R39 K78  ; R41 := R39; R40 := R39[0xee0bc178]
276 [-]: MOVE      R42 R0       ; R42 := R0
277 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
278 [-]: TEST      R40 1        ; if R40 then PC := 310
279 [-]: JMP       310          ; PC := 310
280 [-]: SELF      R40 R39 K79  ; R41 := R39; R40 := R39[0x278b099d]
281 [-]: CALL      R40 2 2      ; R40 := R40(R41)
282 [-]: TEST      R40 1        ; if R40 then PC := 310
283 [-]: JMP       310          ; PC := 310
284 [-]: SELF      R40 R39 K80  ; R41 := R39; R40 := R39[0xc4dff581]
285 [-]: CONST     R42 12       ; R42 := 12.000000
286 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
287 [-]: TEST      R40 1        ; if R40 then PC := 310
288 [-]: JMP       310          ; PC := 310
289 [-]: SELF      R40 R39 K81  ; R41 := R39; R40 := R39[0xff7a9352]
290 [-]: CALL      R40 2 2      ; R40 := R40(R41)
291 [-]: EQ        0 R40 K82    ; if R40 ~= 0.000000 then PC := 310
292 [-]: JMP       310          ; PC := 310
293 [-]: SELF      R40 R39 K83  ; R41 := R39; R40 := R39[0x1ac1655c]
294 [-]: CALL      R40 2 2      ; R40 := R40(R41)
295 [-]: SELF      R40 R40 K84  ; R41 := R40; R40 := R40[0x85845852]
296 [-]: MOVE      R42 R39      ; R42 := R39
297 [-]: CALL      R40 3 1      ; R40(R41,R42)
298 [-]: SELF      R40 R39 K81  ; R41 := R39; R40 := R39[0xff7a9352]
299 [-]: CALL      R40 2 2      ; R40 := R40(R41)
300 [-]: LT        0 K82 R40    ; if 0.000000 >= R40 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: SELF      R40 R39 K85  ; R41 := R39; R40 := R39[0xeb1469c1]
303 [-]: CONST     R42 9        ; R42 := 9.000000
304 [-]: CONST     R43 0        ; R43 := 0.000000
305 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
306 [-]: SELF      R40 R39 K86  ; R41 := R39; R40 := R39[0x5a90a567]
307 [-]: LOADKB    R42 1 0      ; R42 := true
308 [-]: LOADKB    R43 0 0      ; R43 := false
309 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
310 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 271; R37 := R38 end
311 [-]: JMP       271          ; PC := 271
312 [-]: SELF      R40 R0 K87   ; R41 := R0; R40 := R0[0xd1586535]
313 [-]: CALL      R40 2 2      ; R40 := R40(R41)
314 [-]: SELF      R41 R0 K88   ; R42 := R0; R41 := R0[0x0e46e45b]
315 [-]: CONST     R43 15       ; R43 := 15.000000
316 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
317 [-]: TEST      R41 0        ; if not R41 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: GETGLOBAL R41 K89      ; R41 := 0x67652851
320 [-]: CALL      R41 1 2      ; R41 := R41()
321 [-]: ADD       R15 R15 R41  ; R15 := R15 + R41
322 [-]: JMP       403          ; PC := 403
323 [-]: LT        0 K90 R15    ; if 0.500000 >= R15 then PC := 402
324 [-]: JMP       402          ; PC := 402
325 [-]: SELF      R41 R0 K91   ; R42 := R0; R41 := R0[0x659d451f]
326 [-]: GETGLOBAL R43 K92      ; R43 := 0x527110a6
327 [-]: LOADKB    R44 0 0      ; R44 := false
328 [-]: CONST     R45 0        ; R45 := 0.000000
329 [-]: LOADKB    R46 0 0      ; R46 := false
330 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
331 [-]: TEST      R14 0        ; if not R14 then PC := 402
332 [-]: JMP       402          ; PC := 402
333 [-]: GETGLOBAL R41 K19      ; R41 := 0x34291f5c
334 [-]: GETTABLE  R41 R41 K93  ; R41 := R41[0x7258f36f]
335 [-]: GETGLOBAL R42 K64      ; R42 := 0x9bafffe3
336 [-]: GETUPVAL  R43 U8       ; R43 := U8
337 [-]: GETTABLE  R43 R43 K70  ; R43 := R43["minValue"]
338 [-]: SELF      R43 R43 K71  ; R44 := R43; R43 := R43[0x111f713c]
339 [-]: CALL      R43 2 2      ; R43 := R43(R44)
340 [-]: GETUPVAL  R44 U8       ; R44 := U8
341 [-]: GETTABLE  R44 R44 K72  ; R44 := R44["maxValue"]
342 [-]: SELF      R44 R44 K71  ; R45 := R44; R44 := R44[0x111f713c]
343 [-]: CALL      R44 2 2      ; R44 := R44(R45)
344 [-]: MOVE      R45 R32      ; R45 := R32
345 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
346 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
347 [-]: SELF      R42 R41 K94  ; R43 := R41; R42 := R41[0xe4c4dc01]
348 [-]: GETUPVAL  R44 U8       ; R44 := U8
349 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["minValue"]
350 [-]: CALL      R42 3 1      ; R42(R43,R44)
351 [-]: GETGLOBAL R42 K48      ; R42 := 0x6c97a788
352 [-]: GETTABLE  R42 R42 K95  ; R42 := R42[0x733fc736]
353 [-]: LOADKB    R43 0 0      ; R43 := false
354 [-]: CALL      R42 2 2      ; R42 := R42(R43)
355 [-]: SELF      R43 R42 K96  ; R44 := R42; R43 := R42[0x4f221b65]
356 [-]: MOVE      R45 R41      ; R45 := R41
357 [-]: CALL      R43 3 1      ; R43(R44,R45)
358 [-]: SELF      R43 R42 K97  ; R44 := R42; R43 := R42[0x80925b98]
359 [-]: GETUPVAL  R45 U9       ; R45 := U9
360 [-]: SELF      R45 R45 K98  ; R46 := R45; R45 := R45[0x70596bfe]
361 [-]: MOVE      R47 R32      ; R47 := R32
362 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
363 [-]: CALL      R43 0 1      ; R43(R44,...)
364 [-]: SELF      R43 R42 K97  ; R44 := R42; R43 := R42[0x80925b98]
365 [-]: GETUPVAL  R45 U10      ; R45 := U10
366 [-]: CALL      R43 3 1      ; R43(R44,R45)
367 [-]: SELF      R43 R42 K99  ; R44 := R42; R43 := R42[0xdae055ba]
368 [-]: MOVE      R45 R40      ; R45 := R40
369 [-]: CALL      R43 3 1      ; R43(R44,R45)
370 [-]: GETGLOBAL R43 K60      ; R43 := _T
371 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["devourerDevour"]
372 [-]: EQ        1 R43 K62    ; if R43 == nil then PC := 397
373 [-]: JMP       397          ; PC := 397
374 [-]: GETGLOBAL R43 K60      ; R43 := _T
375 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["devourerDevour"]
376 [-]: GETTABLE  R43 R43 R1   ; R43 := R43[R1]
377 [-]: EQ        1 R43 K62    ; if R43 == nil then PC := 397
378 [-]: JMP       397          ; PC := 397
379 [-]: GETGLOBAL R43 K76      ; R43 := 0xc8802016
380 [-]: GETGLOBAL R44 K60      ; R44 := _T
381 [-]: GETTABLE  R44 R44 K61  ; R44 := R44["devourerDevour"]
382 [-]: GETTABLE  R44 R44 R1   ; R44 := R44[R1]
383 [-]: GETTABLE  R44 R44 K67  ; R44 := R44["targets"]
384 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
385 [-]: JMP       395          ; PC := 395
386 [-]: GETTABLE  R48 R47 K100 ; R48 := R47["avatar"]
387 [-]: GETGLOBAL R49 K29      ; R49 := 0x7b998233
388 [-]: MOVE      R50 R48      ; R50 := R48
389 [-]: CALL      R49 2 2      ; R49 := R49(R50)
390 [-]: TEST      R49 1        ; if R49 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: SELF      R49 R42 K101 ; R50 := R42; R49 := R42[0x277bf617]
393 [-]: MOVE      R51 R48      ; R51 := R48
394 [-]: CALL      R49 3 1      ; R49(R50,R51)
395 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 386; R45 := R46 end
396 [-]: JMP       386          ; PC := 386
397 [-]: SELF      R49 R17 K102 ; R50 := R17; R49 := R17[0x3cc932f9]
398 [-]: GETGLOBAL R51 K14      ; R51 := 0x6687f6e0
399 [-]: MOVE      R52 R21      ; R52 := R21
400 [-]: MOVE      R53 R42      ; R53 := R42
401 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
402 [-]: CONST     R15 0        ; R15 := 0.000000
403 [-]: SELF      R49 R0 K103  ; R50 := R0; R49 := R0[0xa0dd18b6]
404 [-]: CALL      R49 2 2      ; R49 := R49(R50)
405 [-]: EQ        1 R15 K82    ; if R15 == 0.000000 then PC := 420
406 [-]: JMP       420          ; PC := 420
407 [-]: GETGLOBAL R50 K29      ; R50 := 0x7b998233
408 [-]: GETGLOBAL R51 K10      ; R51 := 0x89326c93
409 [-]: SELF      R51 R51 K104 ; R52 := R51; R51 := R51[0xbd5d0ec1]
410 [-]: MOVE      R53 R40      ; R53 := R40
411 [-]: MUL       R54 R11 K105 ; R54 := R11 * 0.250000
412 [-]: SUB       R54 R40 R54  ; R54 := R40 - R54
413 [-]: MOVE      R55 R0       ; R55 := R0
414 [-]: LOADNIL   R56 R56      ; R56 := nil
415 [-]: MOVE      R57 R40      ; R57 := R40
416 [-]: CALL      R51 7 0      ; R51,... := R51(R52,R53,R54,R55,R56,R57)
417 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
418 [-]: TEST      R50 1        ; if R50 then PC := 462
419 [-]: JMP       462          ; PC := 462
420 [-]: GETGLOBAL R50 K106     ; R50 := 0x5db3ce80
421 [-]: MOVE      R51 R12      ; R51 := R12
422 [-]: MOVE      R52 R49      ; R52 := R49
423 [-]: GETGLOBAL R53 K89      ; R53 := 0x67652851
424 [-]: CALL      R53 1 2      ; R53 := R53()
425 [-]: MUL       R53 R53 K44  ; R53 := R53 * 5.000000
426 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
427 [-]: MOVE      R12 R50      ; R12 := R50
428 [-]: SELF      R50 R0 K88   ; R51 := R0; R50 := R0[0x0e46e45b]
429 [-]: CONST     R52 15       ; R52 := 15.000000
430 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
431 [-]: TEST      R50 0        ; if not R50 then PC := 439
432 [-]: JMP       439          ; PC := 439
433 [-]: SELF      R50 R0 K107  ; R51 := R0; R50 := R0[0x54db4ca3]
434 [-]: CALL      R50 2 2      ; R50 := R50(R51)
435 [-]: LT        0 R50 K82    ; if R50 >= 0.000000 then PC := 439
436 [-]: JMP       439          ; PC := 439
437 [-]: SELF      R50 R0 K108  ; R51 := R0; R50 := R0[0xff3836f0]
438 [-]: CALL      R50 2 1      ; R50(R51)
439 [-]: GETGLOBAL R50 K29      ; R50 := 0x7b998233
440 [-]: MOVE      R51 R20      ; R51 := R20
441 [-]: CALL      R50 2 2      ; R50 := R50(R51)
442 [-]: TEST      R50 1        ; if R50 then PC := 489
443 [-]: JMP       489          ; PC := 489
444 [-]: SELF      R50 R20 K109 ; R51 := R20; R50 := R20[0xf37943ff]
445 [-]: CALL      R50 2 2      ; R50 := R50(R51)
446 [-]: TEST      R50 1        ; if R50 then PC := 489
447 [-]: JMP       489          ; PC := 489
448 [-]: SELF      R50 R20 K110 ; R51 := R20; R50 := R20[0x383d2e7d]
449 [-]: CALL      R50 2 1      ; R50(R51)
450 [-]: GETGLOBAL R50 K10      ; R50 := 0x89326c93
451 [-]: SELF      R50 R50 K111 ; R51 := R50; R50 := R50[0x05909209]
452 [-]: SELF      R52 R17 K27  ; R53 := R17; R52 := R17[0xbc4ebb44]
453 [-]: GETGLOBAL R54 K2       ; R54 := 0x0469f296
454 [-]: LOADK     R55 K112     ; R55 := "BowlLanding"
455 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
456 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
457 [-]: MOVE      R53 R40      ; R53 := R40
458 [-]: GETGLOBAL R54 K42      ; R54 := ZERO_ROTATION
459 [-]: MOVE      R55 R17      ; R55 := R17
460 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
461 [-]: JMP       489          ; PC := 489
462 [-]: GETGLOBAL R50 K113     ; R50 := 0xc2892f65
463 [-]: MOVE      R51 R49      ; R51 := R49
464 [-]: CALL      R50 2 1      ; R50(R51)
465 [-]: GETGLOBAL R50 K114     ; R50 := 0xae2294fa
466 [-]: MOVE      R51 R12      ; R51 := R12
467 [-]: CALL      R50 2 2      ; R50 := R50(R51)
468 [-]: MUL       R50 R49 R50  ; R50 := R49 * R50
469 [-]: GETGLOBAL R51 K89      ; R51 := 0x67652851
470 [-]: CALL      R51 1 2      ; R51 := R51()
471 [-]: MUL       R51 K115 R51 ; R51 := 0.400000 * R51
472 [-]: SUB       R51 K69 R51  ; R51 := 1.000000 - R51
473 [-]: MUL       R12 R50 R51  ; R12 := R50 * R51
474 [-]: GETGLOBAL R50 K29      ; R50 := 0x7b998233
475 [-]: MOVE      R51 R20      ; R51 := R20
476 [-]: CALL      R50 2 2      ; R50 := R50(R51)
477 [-]: TEST      R50 1        ; if R50 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: SELF      R50 R20 K109 ; R51 := R20; R50 := R20[0xf37943ff]
480 [-]: CALL      R50 2 2      ; R50 := R50(R51)
481 [-]: TEST      R50 0        ; if not R50 then PC := 489
482 [-]: JMP       489          ; PC := 489
483 [-]: SELF      R50 R20 K116 ; R51 := R20; R50 := R20[0xf4e253b6]
484 [-]: CALL      R50 2 1      ; R50(R51)
485 [-]: SELF      R50 R0 K91   ; R51 := R0; R50 := R0[0x659d451f]
486 [-]: GETGLOBAL R52 K117     ; R52 := 0x56e131d5
487 [-]: LOADKB    R53 0 0      ; R53 := false
488 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
489 [-]: GETGLOBAL R50 K114     ; R50 := 0xae2294fa
490 [-]: MOVE      R51 R12      ; R51 := R12
491 [-]: CALL      R50 2 2      ; R50 := R50(R51)
492 [-]: GETGLOBAL R51 K29      ; R51 := 0x7b998233
493 [-]: MOVE      R52 R20      ; R52 := R20
494 [-]: CALL      R51 2 2      ; R51 := R51(R52)
495 [-]: TEST      R51 1        ; if R51 then PC := 507
496 [-]: JMP       507          ; PC := 507
497 [-]: LT        0 R50 K69    ; if R50 >= 1.000000 then PC := 504
498 [-]: JMP       504          ; PC := 504
499 [-]: SELF      R51 R20 K118 ; R52 := R20; R51 := R20[0x83867939]
500 [-]: MUL       R53 R50 K119 ; R53 := R50 * 48.000000
501 [-]: ADD       R53 K120 R53 ; R53 := -48.000000 + R53
502 [-]: CALL      R51 3 1      ; R51(R52,R53)
503 [-]: JMP       507          ; PC := 507
504 [-]: SELF      R51 R20 K118 ; R52 := R20; R51 := R20[0x83867939]
505 [-]: CONST     R53 0        ; R53 := 0.000000
506 [-]: CALL      R51 3 1      ; R51(R52,R53)
507 [-]: TEST      R13 0        ; if not R13 then PC := 555
508 [-]: JMP       555          ; PC := 555
509 [-]: LE        0 R18 K82    ; if R18 > 0.000000 then PC := 552
510 [-]: JMP       552          ; PC := 552
511 [-]: GETGLOBAL R51 K60      ; R51 := _T
512 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["devourerDevour"]
513 [-]: TEST      R51 0        ; if not R51 then PC := 550
514 [-]: JMP       550          ; PC := 550
515 [-]: GETGLOBAL R51 K60      ; R51 := _T
516 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["devourerDevour"]
517 [-]: GETTABLE  R51 R51 R1   ; R51 := R51[R1]
518 [-]: TEST      R51 0        ; if not R51 then PC := 550
519 [-]: JMP       550          ; PC := 550
520 [-]: GETGLOBAL R51 K76      ; R51 := 0xc8802016
521 [-]: GETGLOBAL R52 K60      ; R52 := _T
522 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["devourerDevour"]
523 [-]: GETTABLE  R52 R52 R1   ; R52 := R52[R1]
524 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["targets"]
525 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
526 [-]: JMP       548          ; PC := 548
527 [-]: GETTABLE  R56 R55 K100 ; R56 := R55["avatar"]
528 [-]: GETGLOBAL R57 K29      ; R57 := 0x7b998233
529 [-]: MOVE      R58 R56      ; R58 := R56
530 [-]: CALL      R57 2 2      ; R57 := R57(R58)
531 [-]: TEST      R57 1        ; if R57 then PC := 548
532 [-]: JMP       548          ; PC := 548
533 [-]: SELF      R57 R56 K77  ; R58 := R56; R57 := R56[0x2047cfe7]
534 [-]: CALL      R57 2 2      ; R57 := R57(R58)
535 [-]: TEST      R57 1        ; if R57 then PC := 548
536 [-]: JMP       548          ; PC := 548
537 [-]: SELF      R57 R56 K83  ; R58 := R56; R57 := R56[0x1ac1655c]
538 [-]: CALL      R57 2 2      ; R57 := R57(R58)
539 [-]: SELF      R58 R57 K121 ; R59 := R57; R58 := R57[0x2992b3d6]
540 [-]: MOVE      R60 R0       ; R60 := R0
541 [-]: CALL      R58 3 1      ; R58(R59,R60)
542 [-]: SELF      R58 R56 K122 ; R59 := R56; R58 := R56[0x479483bb]
543 [-]: MOVE      R60 R22      ; R60 := R22
544 [-]: CALL      R58 3 1      ; R58(R59,R60)
545 [-]: SELF      R58 R57 K121 ; R59 := R57; R58 := R57[0x2992b3d6]
546 [-]: MOVE      R60 R56      ; R60 := R56
547 [-]: CALL      R58 3 1      ; R58(R59,R60)
548 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 527; R53 := R54 end
549 [-]: JMP       527          ; PC := 527
550 [-]: ADD       R18 R18 K69  ; R18 := R18 + 1.000000
551 [-]: JMP       555          ; PC := 555
552 [-]: GETGLOBAL R58 K89      ; R58 := 0x67652851
553 [-]: CALL      R58 1 2      ; R58 := R58()
554 [-]: SUB       R18 R18 R58  ; R18 := R18 - R58
555 [-]: GETUPVAL  R58 U11      ; R58 := U11
556 [-]: GETUPVAL  R59 U12      ; R59 := U12
557 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
558 [-]: LT        0 R29 R58    ; if R29 >= R58 then PC := 598
559 [-]: JMP       598          ; PC := 598
560 [-]: MOVE      R58 R29      ; R58 := R29
561 [-]: GETGLOBAL R59 K89      ; R59 := 0x67652851
562 [-]: CALL      R59 1 2      ; R59 := R59()
563 [-]: ADD       R29 R29 R59  ; R29 := R29 + R59
564 [-]: GETUPVAL  R59 U11      ; R59 := U11
565 [-]: LT        0 R59 R29    ; if R59 >= R29 then PC := 598
566 [-]: JMP       598          ; PC := 598
567 [-]: GETUPVAL  R59 U3       ; R59 := U3
568 [-]: GETUPVAL  R60 U4       ; R60 := U4
569 [-]: MOVE      R61 R29      ; R61 := R29
570 [-]: CALL      R60 2 2      ; R60 := R60(R61)
571 [-]: MUL       R30 R59 R60  ; R30 := R59 * R60
572 [-]: GETGLOBAL R59 K65      ; R59 := 0x5bced4c4
573 [-]: GETTABLE  R59 R59 K123 ; R59 := R59[0x55f27c30]
574 [-]: MOVE      R60 R30      ; R60 := R30
575 [-]: CALL      R59 2 2      ; R59 := R59(R60)
576 [-]: SETTABLE  R31 K55 R59  ; R31["buffData"] := R59
577 [-]: SELF      R59 R0 K56   ; R60 := R0; R59 := R0[0x37e45fb5]
578 [-]: MOVE      R61 R31      ; R61 := R31
579 [-]: LOADKB    R62 1 0      ; R62 := true
580 [-]: LOADKB    R63 0 0      ; R63 := false
581 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
582 [-]: TEST      R13 0        ; if not R13 then PC := 598
583 [-]: JMP       598          ; PC := 598
584 [-]: SELF      R59 R16 K124 ; R60 := R16; R59 := R16[0x12dd9da2]
585 [-]: CONST     R61 63       ; R61 := 63.000000
586 [-]: CONST     R62 0        ; R62 := 0.000000
587 [-]: GETUPVAL  R63 U3       ; R63 := U3
588 [-]: GETUPVAL  R64 U4       ; R64 := U4
589 [-]: MOVE      R65 R58      ; R65 := R58
590 [-]: CALL      R64 2 2      ; R64 := R64(R65)
591 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
592 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
593 [-]: SELF      R59 R16 K46  ; R60 := R16; R59 := R16[0x5e6704ff]
594 [-]: CONST     R61 63       ; R61 := 63.000000
595 [-]: CONST     R62 0        ; R62 := 0.000000
596 [-]: MOVE      R63 R30      ; R63 := R30
597 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
598 [-]: SELF      R59 R19 K125 ; R60 := R19; R59 := R19[0xfaa69527]
599 [-]: GETGLOBAL R61 K89      ; R61 := 0x67652851
600 [-]: CALL      R61 1 0      ; R61,... := R61()
601 [-]: CALL      R59 0 1      ; R59(R60,...)
602 [-]: SELF      R59 R0 K126  ; R60 := R0; R59 := R0[0x9ba17154]
603 [-]: CALL      R59 2 2      ; R59 := R59(R60)
604 [-]: GETGLOBAL R60 K127     ; R60 := 0x78487225
605 [-]: MOVE      R61 R11      ; R61 := R11
606 [-]: MOVE      R62 R59      ; R62 := R59
607 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
608 [-]: GETGLOBAL R61 K65      ; R61 := 0x5bced4c4
609 [-]: GETTABLE  R61 R61 K129 ; R61 := R61[0xbf79b942]
610 [-]: GETGLOBAL R62 K130     ; R62 := 0x4fd57545
611 [-]: MOVE      R63 R59      ; R63 := R59
612 [-]: MOVE      R64 R12      ; R64 := R12
613 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
614 [-]: GETGLOBAL R63 K89      ; R63 := 0x67652851
615 [-]: CALL      R63 1 2      ; R63 := R63()
616 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
617 [-]: GETUPVAL  R63 U13      ; R63 := U13
618 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
619 [-]: CALL      R61 2 2      ; R61 := R61(R62)
620 [-]: SETTABLE  R10 K128 R61 ; R10["pitch"] := R61
621 [-]: GETGLOBAL R61 K65      ; R61 := 0x5bced4c4
622 [-]: GETTABLE  R61 R61 K129 ; R61 := R61[0xbf79b942]
623 [-]: GETGLOBAL R62 K130     ; R62 := 0x4fd57545
624 [-]: MOVE      R63 R60      ; R63 := R60
625 [-]: MOVE      R64 R12      ; R64 := R12
626 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
627 [-]: GETGLOBAL R63 K89      ; R63 := 0x67652851
628 [-]: CALL      R63 1 2      ; R63 := R63()
629 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
630 [-]: GETUPVAL  R63 U13      ; R63 := U13
631 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
632 [-]: CALL      R61 2 2      ; R61 := R61(R62)
633 [-]: UNM       R61 R61      ; R61 :=  R61
634 [-]: SETTABLE  R10 K131 R61 ; R10["bank"] := R61
635 [-]: GETGLOBAL R61 K132     ; R61 := 0x20e8ca12
636 [-]: MOVE      R62 R10      ; R62 := R10
637 [-]: MOVE      R63 R9       ; R63 := R9
638 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
639 [-]: MOVE      R9 R61       ; R9 := R61
640 [-]: TEST      R14 0        ; if not R14 then PC := 644
641 [-]: JMP       644          ; PC := 644
642 [-]: MOVE      R8 R9        ; R8 := R9
643 [-]: JMP       656          ; PC := 656
644 [-]: GETGLOBAL R61 K133     ; R61 := 0x5e223e7d
645 [-]: MOVE      R62 R8       ; R62 := R8
646 [-]: MOVE      R63 R9       ; R63 := R9
647 [-]: GETGLOBAL R64 K65      ; R64 := 0x5bced4c4
648 [-]: GETTABLE  R64 R64 K66  ; R64 := R64[0xac1b386a]
649 [-]: GETGLOBAL R65 K89      ; R65 := 0x67652851
650 [-]: CALL      R65 1 2      ; R65 := R65()
651 [-]: MUL       R65 R65 K44  ; R65 := R65 * 5.000000
652 [-]: CONST     R66 1        ; R66 := 1.000000
653 [-]: CALL      R64 3 0      ; R64,... := R64(R65,R66)
654 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
655 [-]: MOVE      R8 R61       ; R8 := R61
656 [-]: SELF      R61 R19 K134 ; R62 := R19; R61 := R19[0x54ab95f9]
657 [-]: CALL      R61 2 2      ; R61 := R61(R62)
658 [-]: SETTABLE  R5 K135 R61  ; R5["x"] := R61
659 [-]: SETTABLE  R5 K136 R61  ; R5["y"] := R61
660 [-]: SETTABLE  R5 K137 R61  ; R5["z"] := R61
661 [-]: SELF      R62 R0 K138  ; R63 := R0; R62 := R0[0x9224aac3]
662 [-]: MOVE      R64 R6       ; R64 := R6
663 [-]: MOVE      R65 R8       ; R65 := R8
664 [-]: MOVE      R66 R5       ; R66 := R5
665 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
666 [-]: SUB       R62 R61 K69  ; R62 := R61 - 1.000000
667 [-]: MUL       R62 R62 K139 ; R62 := R62 * 0.300000
668 [-]: SETTABLE  R2 K136 R62  ; R2["y"] := R62
669 [-]: SELF      R62 R0 K140  ; R63 := R0; R62 := R0[0x2ba5938d]
670 [-]: MOVE      R64 R3       ; R64 := R3
671 [-]: GETGLOBAL R65 K42      ; R65 := ZERO_ROTATION
672 [-]: MOVE      R66 R2       ; R66 := R2
673 [-]: MOVE      R67 R4       ; R67 := R4
674 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
675 [-]: GETGLOBAL R62 K29      ; R62 := 0x7b998233
676 [-]: MOVE      R63 R7       ; R63 := R7
677 [-]: CALL      R62 2 2      ; R62 := R62(R63)
678 [-]: TEST      R62 1        ; if R62 then PC := 703
679 [-]: JMP       703          ; PC := 703
680 [-]: GETGLOBAL R62 K64      ; R62 := 0x9bafffe3
681 [-]: CONST     R63 1        ; R63 := 1.000000
682 [-]: GETUPVAL  R64 U14      ; R64 := U14
683 [-]: MOVE      R65 R32      ; R65 := R32
684 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
685 [-]: GETUPVAL  R63 U15      ; R63 := U15
686 [-]: SELF      R63 R63 K98  ; R64 := R63; R63 := R63[0x70596bfe]
687 [-]: GETGLOBAL R65 K65      ; R65 := 0x5bced4c4
688 [-]: GETTABLE  R65 R65 K66  ; R65 := R65[0xac1b386a]
689 [-]: MOVE      R66 R50      ; R66 := R50
690 [-]: GETUPVAL  R67 U16      ; R67 := U16
691 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
692 [-]: GETUPVAL  R66 U16      ; R66 := U16
693 [-]: DIV       R65 R65 R66  ; R65 := R65 / R66
694 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
695 [-]: MUL       R63 R62 R63  ; R63 := R62 * R63
696 [-]: SELF      R64 R7 K141  ; R65 := R7; R64 := R7[0xcdb40c41]
697 [-]: MOVE      R66 R63      ; R66 := R63
698 [-]: CALL      R64 3 1      ; R64(R65,R66)
699 [-]: SELF      R64 R7 K142  ; R65 := R7; R64 := R7[0x5004be24]
700 [-]: GETUPVAL  R66 U2       ; R66 := U2
701 [-]: MUL       R66 R66 R61  ; R66 := R66 * R61
702 [-]: CALL      R64 3 1      ; R64(R65,R66)
703 [-]: GETGLOBAL R64 K29      ; R64 := 0x7b998233
704 [-]: MOVE      R65 R28      ; R65 := R28
705 [-]: CALL      R64 2 2      ; R64 := R64(R65)
706 [-]: TEST      R64 1        ; if R64 then PC := 713
707 [-]: JMP       713          ; PC := 713
708 [-]: SELF      R64 R28 K43  ; R65 := R28; R64 := R28[0x2d9ba74f]
709 [-]: GETUPVAL  R66 U2       ; R66 := U2
710 [-]: MUL       R66 R66 R61  ; R66 := R66 * R61
711 [-]: DIV       R66 R66 K44  ; R66 := R66 / 5.000000
712 [-]: CALL      R64 3 1      ; R64(R65,R66)
713 [-]: GETGLOBAL R64 K143     ; R64 := 0xcbd666e1
714 [-]: CONST     R65 0        ; R65 := 0.000000
715 [-]: CALL      R64 2 1      ; R64(R65)
716 [-]: JMP       188          ; PC := 188
717 [-]: TEST      R13 0        ; if not R13 then PC := 728
718 [-]: JMP       728          ; PC := 728
719 [-]: SELF      R64 R16 K124 ; R65 := R16; R64 := R16[0x12dd9da2]
720 [-]: CONST     R66 63       ; R66 := 63.000000
721 [-]: CONST     R67 0        ; R67 := 0.000000
722 [-]: GETUPVAL  R68 U3       ; R68 := U3
723 [-]: GETUPVAL  R69 U4       ; R69 := U4
724 [-]: MOVE      R70 R29      ; R70 := R29
725 [-]: CALL      R69 2 2      ; R69 := R69(R70)
726 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
727 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
728 [-]: SELF      R64 R0 K56   ; R65 := R0; R64 := R0[0x37e45fb5]
729 [-]: MOVE      R66 R31      ; R66 := R31
730 [-]: LOADKB    R67 0 0      ; R67 := false
731 [-]: LOADKB    R68 0 0      ; R68 := false
732 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
733 [-]: SELF      R64 R0 K140  ; R65 := R0; R64 := R0[0x2ba5938d]
734 [-]: MOVE      R66 R3       ; R66 := R3
735 [-]: GETGLOBAL R67 K42      ; R67 := ZERO_ROTATION
736 [-]: GETGLOBAL R68 K9       ; R68 := ZERO_VECTOR
737 [-]: MOVE      R69 R4       ; R69 := R4
738 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
739 [-]: SELF      R64 R0 K140  ; R65 := R0; R64 := R0[0x2ba5938d]
740 [-]: MOVE      R66 R6       ; R66 := R6
741 [-]: GETGLOBAL R67 K42      ; R67 := ZERO_ROTATION
742 [-]: GETGLOBAL R68 K9       ; R68 := ZERO_VECTOR
743 [-]: MOVE      R69 R4       ; R69 := R4
744 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
745 [-]: SELF      R64 R16 K59  ; R65 := R16; R64 := R16[0x268bd2d7]
746 [-]: CALL      R64 2 2      ; R64 := R64(R65)
747 [-]: TEST      R64 1        ; if R64 then PC := 760
748 [-]: JMP       760          ; PC := 760
749 [-]: SELF      R64 R0 K30   ; R65 := R0; R64 := R0[0x2970f52f]
750 [-]: MOVE      R66 R24      ; R66 := R24
751 [-]: LOADKB    R67 1 0      ; R67 := true
752 [-]: LOADKB    R68 0 0      ; R68 := false
753 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
754 [-]: SELF      R64 R0 K34   ; R65 := R0; R64 := R0[0x5b6a70fb]
755 [-]: GETGLOBAL R66 K144     ; R66 := 0x710a1284
756 [-]: CALL      R64 3 1      ; R64(R65,R66)
757 [-]: SELF      R64 R0 K36   ; R65 := R0; R64 := R0[0x8202fa13]
758 [-]: LOADNIL   R66 R66      ; R66 := nil
759 [-]: CALL      R64 3 1      ; R64(R65,R66)
760 [-]: GETGLOBAL R64 K29      ; R64 := 0x7b998233
761 [-]: MOVE      R65 R26      ; R65 := R26
762 [-]: CALL      R64 2 2      ; R64 := R64(R65)
763 [-]: TEST      R64 1        ; if R64 then PC := 770
764 [-]: JMP       770          ; PC := 770
765 [-]: SELF      R64 R0 K33   ; R65 := R0; R64 := R0[0xcddc3abb]
766 [-]: CONST     R66 0        ; R66 := 0.000000
767 [-]: MOVE      R67 R23      ; R67 := R23
768 [-]: LOADKB    R68 0 0      ; R68 := false
769 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
770 [-]: SELF      R64 R0 K77   ; R65 := R0; R64 := R0[0x2047cfe7]
771 [-]: CALL      R64 2 2      ; R64 := R64(R65)
772 [-]: SELF      R65 R0 K145  ; R66 := R0; R65 := R0[0xb3ed31dd]
773 [-]: CALL      R65 2 2      ; R65 := R65(R66)
774 [-]: GETGLOBAL R66 K29      ; R66 := 0x7b998233
775 [-]: MOVE      R67 R65      ; R67 := R65
776 [-]: CALL      R66 2 2      ; R66 := R66(R67)
777 [-]: TEST      R66 1        ; if R66 then PC := 804
778 [-]: JMP       804          ; PC := 804
779 [-]: GETUPVAL  R66 U1       ; R66 := U1
780 [-]: MOVE      R67 R65      ; R67 := R65
781 [-]: MOVE      R68 R17      ; R68 := R17
782 [-]: LOADKB    R69 1 0      ; R69 := true
783 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
784 [-]: SELF      R66 R0 K83   ; R67 := R0; R66 := R0[0x1ac1655c]
785 [-]: CALL      R66 2 2      ; R66 := R66(R67)
786 [-]: SELF      R66 R66 K146 ; R67 := R66; R66 := R66[0x17e5334d]
787 [-]: MOVE      R68 R0       ; R68 := R0
788 [-]: LOADKB    R69 1 0      ; R69 := true
789 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
790 [-]: GETGLOBAL R67 K29      ; R67 := 0x7b998233
791 [-]: MOVE      R68 R66      ; R68 := R66
792 [-]: CALL      R67 2 2      ; R67 := R67(R68)
793 [-]: TEST      R67 1        ; if R67 then PC := 817
794 [-]: JMP       817          ; PC := 817
795 [-]: SELF      R67 R66 K147 ; R68 := R66; R67 := R66[0x9d55e65c]
796 [-]: MOVE      R69 R65      ; R69 := R65
797 [-]: NOT       R70 R64      ; R70 :=  R64
798 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
799 [-]: SELF      R67 R65 K148 ; R68 := R65; R67 := R65[0x6fd66dc8]
800 [-]: CALL      R67 2 1      ; R67(R68)
801 [-]: SELF      R67 R65 K149 ; R68 := R65; R67 := R65[0xa2880940]
802 [-]: CALL      R67 2 1      ; R67(R68)
803 [-]: JMP       817          ; PC := 817
804 [-]: GETUPVAL  R67 U1       ; R67 := U1
805 [-]: MOVE      R68 R0       ; R68 := R0
806 [-]: MOVE      R69 R17      ; R69 := R17
807 [-]: LOADKB    R70 1 0      ; R70 := true
808 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
809 [-]: TEST      R64 0        ; if not R64 then PC := 817
810 [-]: JMP       817          ; PC := 817
811 [-]: SELF      R67 R0 K83   ; R68 := R0; R67 := R0[0x1ac1655c]
812 [-]: CALL      R67 2 2      ; R67 := R67(R68)
813 [-]: SELF      R67 R67 K146 ; R68 := R67; R67 := R67[0x17e5334d]
814 [-]: MOVE      R69 R0       ; R69 := R0
815 [-]: LOADKB    R70 1 0      ; R70 := true
816 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
817 [-]: TEST      R64 0        ; if not R64 then PC := 824
818 [-]: JMP       824          ; PC := 824
819 [-]: SELF      R67 R0 K83   ; R68 := R0; R67 := R0[0x1ac1655c]
820 [-]: CALL      R67 2 2      ; R67 := R67(R68)
821 [-]: SELF      R67 R67 K150 ; R68 := R67; R67 := R67[0xd7adaea7]
822 [-]: LOADKB    R69 0 0      ; R69 := false
823 [-]: CALL      R67 3 1      ; R67(R68,R69)
824 [-]: GETGLOBAL R67 K29      ; R67 := 0x7b998233
825 [-]: MOVE      R68 R27      ; R68 := R27
826 [-]: CALL      R67 2 2      ; R67 := R67(R68)
827 [-]: TEST      R67 1        ; if R67 then PC := 831
828 [-]: JMP       831          ; PC := 831
829 [-]: SELF      R67 R27 K149 ; R68 := R27; R67 := R27[0xa2880940]
830 [-]: CALL      R67 2 1      ; R67(R68)
831 [-]: SELF      R67 R19 K63  ; R68 := R19; R67 := R19[0x188e2bee]
832 [-]: CONST     R69 1        ; R69 := 1.000000
833 [-]: CALL      R67 3 1      ; R67(R68,R69)
834 [-]: GETGLOBAL R67 K2       ; R67 := 0x0469f296
835 [-]: LOADK     R68 K151     ; R68 := "GAME_C1_HIP1"
836 [-]: CALL      R67 2 2      ; R67 := R67(R68)
837 [-]: MOVE      R6 R67       ; R6 := R67
838 [-]: SELF      R67 R19 K134 ; R68 := R19; R67 := R19[0x54ab95f9]
839 [-]: CALL      R67 2 2      ; R67 := R67(R68)
840 [-]: LT        0 K152 R67   ; if 1.010000 >= R67 then PC := 865
841 [-]: JMP       865          ; PC := 865
842 [-]: SELF      R67 R19 K125 ; R68 := R19; R67 := R19[0xfaa69527]
843 [-]: GETGLOBAL R69 K89      ; R69 := 0x67652851
844 [-]: CALL      R69 1 0      ; R69,... := R69()
845 [-]: CALL      R67 0 1      ; R67(R68,...)
846 [-]: SELF      R67 R19 K134 ; R68 := R19; R67 := R19[0x54ab95f9]
847 [-]: CALL      R67 2 2      ; R67 := R67(R68)
848 [-]: SETTABLE  R5 K135 R67  ; R5["x"] := R67
849 [-]: SELF      R67 R19 K134 ; R68 := R19; R67 := R19[0x54ab95f9]
850 [-]: CALL      R67 2 2      ; R67 := R67(R68)
851 [-]: SETTABLE  R5 K136 R67  ; R5["y"] := R67
852 [-]: SELF      R67 R19 K134 ; R68 := R19; R67 := R19[0x54ab95f9]
853 [-]: CALL      R67 2 2      ; R67 := R67(R68)
854 [-]: SETTABLE  R5 K137 R67  ; R5["z"] := R67
855 [-]: SELF      R67 R0 K140  ; R68 := R0; R67 := R0[0x2ba5938d]
856 [-]: MOVE      R69 R6       ; R69 := R6
857 [-]: GETGLOBAL R70 K42      ; R70 := ZERO_ROTATION
858 [-]: GETGLOBAL R71 K9       ; R71 := ZERO_VECTOR
859 [-]: MOVE      R72 R5       ; R72 := R5
860 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
861 [-]: GETGLOBAL R67 K143     ; R67 := 0xcbd666e1
862 [-]: CONST     R68 0        ; R68 := 0.000000
863 [-]: CALL      R67 2 1      ; R67(R68)
864 [-]: JMP       838          ; PC := 838
865 [-]: SELF      R67 R0 K140  ; R68 := R0; R67 := R0[0x2ba5938d]
866 [-]: MOVE      R69 R6       ; R69 := R6
867 [-]: GETGLOBAL R70 K42      ; R70 := ZERO_ROTATION
868 [-]: GETGLOBAL R71 K9       ; R71 := ZERO_VECTOR
869 [-]: MOVE      R72 R4       ; R72 := R4
870 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
871 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x14c229b2]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyPhysicsType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2047cfe7]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x036e34d7]
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x3f384325]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: TEST      R2 1         ; if R2 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xc4dff581]
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xde321e6f]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5e6704ff]
 44 [-]: CONST     R4 15        ; R4 := 15.000000
 45 [-]: CONST     R5 3         ; R5 := 3.000000
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: UNM       R6 R6        ; R6 :=  R6
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbc7cddf9]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x22572a38
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x31f5eb72]
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 14 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x81dc6c5c]
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[1.000000]
 19 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x909ab605]
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x5cb2adf8]
 24 [-]: CALL      R9 1 2       ; R9 := R9()
 25 [-]: SETTABLE  R9 K11 K12   ; R9["fallOff"] := 0.000000
 26 [-]: SETTABLE  R9 K13 R5    ; R9["radius"] := R5
 27 [-]: SETTABLE  R9 K14 K15   ; R9["checkForCover"] := false
 28 [-]: SETTABLE  R9 K16 K17   ; R9["hostAuthoritative"] := true
 29 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x1586e35e]
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CONST     R13 1        ; R13 := 1.000000
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xfc0e440a]
 34 [-]: CONST     R12 16       ; R12 := 16.000000
 35 [-]: LOADKB    R13 1 0      ; R13 := true
 36 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 37 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x86cd00cb]
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf4dc3420]
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xcdb40c41]
 44 [-]: CONST     R12 200      ; R12 := 200.000000
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf326045f]
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x618938f0]
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x458e8030]
 53 [-]: GETGLOBAL R12 K26      ; R12 := 0x0469f296
 54 [-]: LOADK     R13 K27      ; R13 := "OnAoEHit"
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: GETGLOBAL R11 K28      ; R11 := _T
 59 [-]: SETTABLE  R11 K29 R10  ; R11["devourerBowlAoE"] := R10
 60 [-]: GETGLOBAL R11 K30      ; R11 := 0x89326c93
 61 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x97dcff30]
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: GETGLOBAL R11 K28      ; R11 := _T
 65 [-]: SETTABLE  R11 K29 K32  ; R11["devourerBowlAoE"] := nil
 66 [-]: GETGLOBAL R11 K9       ; R11 := 0x34291f5c
 67 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0x35c16153]
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xf326045f]
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x1586e35e]
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xfc0e440a]
 77 [-]: CONST     R14 16       ; R14 := 16.000000
 78 [-]: LOADKB    R15 1 0      ; R15 := true
 79 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 80 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x86cd00cb]
 81 [-]: MOVE      R14 R2       ; R14 := R2
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xf4dc3420]
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: GETGLOBAL R12 K34      ; R12 := 0xc8802016
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 89 [-]: JMP       118          ; PC := 118
 90 [-]: GETGLOBAL R17 K35      ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x2047cfe7]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 1        ; if R17 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0x388577d5]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETTABLE  R17 R10 R17  ; R17 := R10[R17]
102 [-]: TEST      R17 1        ; if R17 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0x1ac1655c]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x2992b3d6]
107 [-]: MOVE      R20 R2       ; R20 := R2
108 [-]: CALL      R18 3 1      ; R18(R19,R20)
109 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16[0x479483bb]
110 [-]: MOVE      R20 R11      ; R20 := R11
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x2992b3d6]
113 [-]: MOVE      R20 R16      ; R20 := R16
114 [-]: CALL      R18 3 1      ; R18(R19,R20)
115 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16[0x388577d5]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: SETTABLE  R10 R18 R16  ; R10[R18] := R16
118 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 90; R14 := R15 end
119 [-]: JMP       90           ; PC := 90
120 [-]: GETGLOBAL R18 K41      ; R18 := 0xcfc01047
121 [-]: MOVE      R19 R10      ; R19 := R10
122 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
123 [-]: JMP       156          ; PC := 156
124 [-]: GETGLOBAL R23 K35      ; R23 := 0x7b998233
125 [-]: MOVE      R24 R22      ; R24 := R22
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 1        ; if R23 then PC := 156
128 [-]: JMP       156          ; PC := 156
129 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22[0x2047cfe7]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: TEST      R23 1        ; if R23 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x036e34d7]
134 [-]: MOVE      R25 R2       ; R25 := R2
135 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
136 [-]: TEST      R23 1        ; if R23 then PC := 156
137 [-]: JMP       156          ; PC := 156
138 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0xc4dff581]
139 [-]: CONST     R25 0        ; R25 := 0.000000
140 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
141 [-]: TEST      R23 1        ; if R23 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: GETGLOBAL R23 K35      ; R23 := 0x7b998233
144 [-]: SELF      R24 R22 K45  ; R25 := R22; R24 := R22[0x5b89142c]
145 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
146 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
147 [-]: TEST      R23 0        ; if not R23 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0xde321e6f]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x5e6704ff]
152 [-]: CONST     R25 15       ; R25 := 15.000000
153 [-]: CONST     R26 3        ; R26 := 3.000000
154 [-]: UNM       R27 R6       ; R27 :=  R6
155 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
156 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 124; R20 := R21 end
157 [-]: JMP       124          ; PC := 124
158 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["devourerBowlAoE"]
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R2 R3 R1     ; R2[R3] := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd3a01177]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x2047cfe7]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x9ec9ecd5]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x020d4331]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x88cffe41]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0xae2294fa
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LT        0 K8 R5      ; if 0.000010 >= R5 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xb62ecfe0]
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: MUL       R8 R8 K12    ; R8 := R8 * 100.000000
 36 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xcdadcd5d]
 39 [-]: MUL       R9 R6 R4     ; R9 := R6 * R4
 40 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: LE        0 R6 K1      ; if R6 > 0.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: SETUPVAL  R7 U1        ; U82 := R1
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 54 [-]: JMP       5            ; PC := 5
 55 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 984
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R1 0         ; if not R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x9a28d48e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K3        ; R5 := 1.650000
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xc8b72351]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x47de28d6]
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x42dcc9f5
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CONST     R12 1        ; R12 := 1.000000
 39 [-]: MOVE      R13 R5       ; R13 := R5
 40 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: JMP       55           ; PC := 55
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: TEST      R8 0         ; if not R8 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       15           ; PC := 15
 55 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 110
 59 [-]: JMP       110          ; PC := 110
 60 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x47de28d6]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: JMP       110          ; PC := 110
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: LOADK     R9 K10       ; R9 := 0.850000
 66 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x9a28d48e]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R2       ; R12 := R2
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 102
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0x67652851
 74 [-]: CALL      R11 1 2      ; R11 := R11()
 75 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
 76 [-]: GETUPVAL  R11 U0       ; R11 := U0
 77 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x92ee2b27]
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CONST     R14 1        ; R14 := 1.000000
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 83 [-]: GETGLOBAL R12 K6       ; R12 := 0x9bafffe3
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: CONST     R14 1        ; R14 := 1.000000
 86 [-]: MOVE      R15 R11      ; R15 := R11
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x47de28d6]
 89 [-]: GETGLOBAL R15 K8       ; R15 := 0x42dcc9f5
 90 [-]: MOVE      R16 R12      ; R16 := R12
 91 [-]: CONST     R17 1        ; R17 := 1.000000
 92 [-]: MOVE      R18 R10      ; R18 := R10
 93 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 94 [-]: CALL      R13 0 1      ; R13(R14,...)
 95 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 99 [-]: CONST     R14 0        ; R14 := 0.000000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       68           ; PC := 68
102 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R2       ; R14 := R2
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x47de28d6]
108 [-]: CONST     R15 1        ; R15 := 1.000000
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73712b9c]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5063edc3]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: SETUPVAL  R5 U0        ; U82 := R0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SETUPVAL  R5 U2        ; U82 := R2
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x58a4d5ac]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xd7091d77]
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xf6c6e505
 36 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xeea7f8c4]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x4094b424]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x020d4331]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xcdadcd5d]
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xcef1fcac]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xd5f7912b]
 50 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K16       ; R9 := "DampenVelocity"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADKB    R9 0 0       ; R9 := false
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x659d451f]
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x1e8484bc
 57 [-]: LOADKB    R9 0 0       ; R9 := false
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: LOADKB    R11 0 0      ; R11 := false
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x733fc736]
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x80925b98]
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x3cc932f9]
 69 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 70 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 71 [-]: LOADK     R11 K22      ; R11 := "AugmentEnergyDrain"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4[0x47901f07]
 76 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xbc4ebb44]
 77 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 78 [-]: LOADK     R12 K25      ; R12 := "BowlSpeedBurstAttach"
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_VECTOR
 83 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 87 [-]: LOADK     R9 K29       ; R9 := "AugmentPush"
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 90 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x896ba871]
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: LOADKB    R12 0 0      ; R12 := false
 93 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 94 [-]: GETUPVAL  R9 U4        ; R9 := U4
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: LOADKB    R11 1 0      ; R11 := true
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 99 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xd8140b94]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 0         ; if not R9 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
104 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x6fb82a8b]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
109 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x896ba871]
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: LOADKB    R12 1 0      ; R12 := true
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: GETGLOBAL R9 K33       ; R9 := 0x7b998233
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7[0xa2880940]
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: GETUPVAL  R9 U4        ; R9 := U4
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: LOADKB    R11 0 0      ; R11 := false
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfc80301e]
  2 [-]: UNM       R5 R2        ; R5 :=  R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


